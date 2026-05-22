-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:14.090Z
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
(12302, 'N. SHAILENDRA RAO', 'shailendra.n@rediffmail.com', '919311711685', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.', ARRAY[' Operating systems : win 2007 / Vista / NT / xp', ' Microsoft Project / Powerpoint', ' ERP : SAP in MATERIALS MANAGEMENT MODULE', 'Post Qualification Experience :', 'A) Working Experience :', '1)', ' Organisation : M/s Bonanza Equipment (Pty) Ltd', 'Botswana', 'South Africa', ' Period : June 2007 – June 2020', ' Role : Operations Manager / Project Manager', 'Description', 'Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone', 'Botswana.', 'Responsibilities involved in Estimation', 'Tendering', 'Project planning and monitoring', 'procurement and leading a team of project personnel for execution of various mechanical', 'works. Recently completed Mechanical refurbishment of BTC Megaleng house project for', 'BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station', 'project at Semolale. Had completed in the past for refurbishment of various mechanical', 'projects for various hospital including Bobonong', 'Gweta Primary hospital', 'Kanye revenue', 'office', 'Hukuntsi Primary hospital', 'Renovation project of Gaborone National Stadium', 'Madirelo Hotel School Project. The job involves equipment installation like Chillers', 'Air', 'handling units', 'Pumps', 'and other HVAC equipments along with their associated piping for', 'centralized air conditioning system', 'VRV System. Erection of Boilers and its associated', 'piping for central heating hot water system. Currently involved in the project planning', 'scheduling and monitoring & execution for Madirelo Hotel school project', 'Kanye National', 'Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.', '2)', ' Organisation : M/s L&T Ltd', ' Period : July 2006 – May 2007', ' Role : Executive', 'Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.', 'Responsibilities involved in planning', 'manufacturing and project execution of pressure', '2 of 6 --', 'vessels. Also', 'holding responsibility in executing centralized air conditioning works for its', 'inhouse expansion project.', '3)', ' Organization : M/s Voltas Ltd.', ' Period : May 2005 – Oct 2005', ' Role : Project Coordinator', 'Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power', 'Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement', 'planning and project execution of various centralized air conditioning equipments like', 'Chillers', 'AHU’S', 'Cooling Towers', 'its associated piping and ducting works etc.', '4)']::text[], ARRAY[' Operating systems : win 2007 / Vista / NT / xp', ' Microsoft Project / Powerpoint', ' ERP : SAP in MATERIALS MANAGEMENT MODULE', 'Post Qualification Experience :', 'A) Working Experience :', '1)', ' Organisation : M/s Bonanza Equipment (Pty) Ltd', 'Botswana', 'South Africa', ' Period : June 2007 – June 2020', ' Role : Operations Manager / Project Manager', 'Description', 'Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone', 'Botswana.', 'Responsibilities involved in Estimation', 'Tendering', 'Project planning and monitoring', 'procurement and leading a team of project personnel for execution of various mechanical', 'works. Recently completed Mechanical refurbishment of BTC Megaleng house project for', 'BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station', 'project at Semolale. Had completed in the past for refurbishment of various mechanical', 'projects for various hospital including Bobonong', 'Gweta Primary hospital', 'Kanye revenue', 'office', 'Hukuntsi Primary hospital', 'Renovation project of Gaborone National Stadium', 'Madirelo Hotel School Project. The job involves equipment installation like Chillers', 'Air', 'handling units', 'Pumps', 'and other HVAC equipments along with their associated piping for', 'centralized air conditioning system', 'VRV System. Erection of Boilers and its associated', 'piping for central heating hot water system. Currently involved in the project planning', 'scheduling and monitoring & execution for Madirelo Hotel school project', 'Kanye National', 'Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.', '2)', ' Organisation : M/s L&T Ltd', ' Period : July 2006 – May 2007', ' Role : Executive', 'Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.', 'Responsibilities involved in planning', 'manufacturing and project execution of pressure', '2 of 6 --', 'vessels. Also', 'holding responsibility in executing centralized air conditioning works for its', 'inhouse expansion project.', '3)', ' Organization : M/s Voltas Ltd.', ' Period : May 2005 – Oct 2005', ' Role : Project Coordinator', 'Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power', 'Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement', 'planning and project execution of various centralized air conditioning equipments like', 'Chillers', 'AHU’S', 'Cooling Towers', 'its associated piping and ducting works etc.', '4)']::text[], ARRAY[]::text[], ARRAY[' Operating systems : win 2007 / Vista / NT / xp', ' Microsoft Project / Powerpoint', ' ERP : SAP in MATERIALS MANAGEMENT MODULE', 'Post Qualification Experience :', 'A) Working Experience :', '1)', ' Organisation : M/s Bonanza Equipment (Pty) Ltd', 'Botswana', 'South Africa', ' Period : June 2007 – June 2020', ' Role : Operations Manager / Project Manager', 'Description', 'Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone', 'Botswana.', 'Responsibilities involved in Estimation', 'Tendering', 'Project planning and monitoring', 'procurement and leading a team of project personnel for execution of various mechanical', 'works. Recently completed Mechanical refurbishment of BTC Megaleng house project for', 'BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station', 'project at Semolale. Had completed in the past for refurbishment of various mechanical', 'projects for various hospital including Bobonong', 'Gweta Primary hospital', 'Kanye revenue', 'office', 'Hukuntsi Primary hospital', 'Renovation project of Gaborone National Stadium', 'Madirelo Hotel School Project. The job involves equipment installation like Chillers', 'Air', 'handling units', 'Pumps', 'and other HVAC equipments along with their associated piping for', 'centralized air conditioning system', 'VRV System. Erection of Boilers and its associated', 'piping for central heating hot water system. Currently involved in the project planning', 'scheduling and monitoring & execution for Madirelo Hotel school project', 'Kanye National', 'Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.', '2)', ' Organisation : M/s L&T Ltd', ' Period : July 2006 – May 2007', ' Role : Executive', 'Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.', 'Responsibilities involved in planning', 'manufacturing and project execution of pressure', '2 of 6 --', 'vessels. Also', 'holding responsibility in executing centralized air conditioning works for its', 'inhouse expansion project.', '3)', ' Organization : M/s Voltas Ltd.', ' Period : May 2005 – Oct 2005', ' Role : Project Coordinator', 'Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power', 'Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement', 'planning and project execution of various centralized air conditioning equipments like', 'Chillers', 'AHU’S', 'Cooling Towers', 'its associated piping and ducting works etc.', '4)']::text[], '', 'E-MAIL ID : shailendra.n@rediffmail.com', '', 'Description
Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana.
Responsibilities involved in Estimation, Tendering, Project planning and monitoring,
procurement and leading a team of project personnel for execution of various mechanical
works. Recently completed Mechanical refurbishment of BTC Megaleng house project for
BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station
project at Semolale. Had completed in the past for refurbishment of various mechanical
projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue
office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure
-- 2 of 6 --
vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)
 Organization : M/s Larsen and Toubro Ltd., ECC Division
 Period : May 1998 – April 2005
 Role : Assistant Construction Manager
Following are the details of experience with M/s L&T at India and Abroad.
(i) April 2003 – April 2005:
Worked as a Assistant Construction Manager (HVAC) in constructing a Multi
speciality Animal and Lab Research Institute at Noida for NATIONAL
INSTITUTE OF BIOLOGICALS (NIB), affiliated to Ministry of Health, under
supervision of Hospital Services Consultancy (HSCC). Responsibilities involved', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,\nMadirelo Hotel School Project. The job involves equipment installation like Chillers, Air\nhandling units, Pumps, and other HVAC equipments along with their associated piping for\ncentralized air conditioning system, VRV System. Erection of Boilers and its associated\npiping for central heating hot water system. Currently involved in the project planning,\nscheduling and monitoring & execution for Madirelo Hotel school project, Kanye National\nArchives & Records centre at Kanye and Serowe Revenue office project at Serowe.\n2)\n Organisation : M/s L&T Ltd\n Period : July 2006 – May 2007\n Role : Executive\nDescription\nWorked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.\nResponsibilities involved in planning, manufacturing and project execution of pressure\n-- 2 of 6 --\nvessels. Also, holding responsibility in executing centralized air conditioning works for its\ninhouse expansion project.\n3)\n Organization : M/s Voltas Ltd.\n Period : May 2005 – Oct 2005\n Role : Project Coordinator\nDescription\nWorked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power\nProject (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,\nplanning and project execution of various centralized air conditioning equipments like\nChillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.\n4)\n Organization : M/s Larsen and Toubro Ltd., ECC Division\n Period : May 1998 – April 2005\n Role : Assistant Construction Manager\nFollowing are the details of experience with M/s L&T at India and Abroad.\n(i) April 2003 – April 2005:\nWorked as a Assistant Construction Manager (HVAC) in constructing a Multi\nspeciality Animal and Lab Research Institute at Noida for NATIONAL\nINSTITUTE OF BIOLOGICALS (NIB), affiliated to Ministry of Health, under\nsupervision of Hospital Services Consultancy (HSCC). Responsibilities involved\nin floating enquiries to the approved vendors, collecting offers, comparing\nTechnical and Commercial parameters and getting approval from consultant. The\nproject involves a complete services oriented. It includes – 3 nos of Boilers of\n2800 Kg/hr capacity, 3 nos of Chillers of 750TR capacity, 3 nos of Cooling\nTowers, 2 nos of Heat Exchangers, 16 nos of Centrifugal\nPumps, 9 nos of Air Handling Units ( AHU’S) of approx. 54000 CMH and\nvarious other HVAC equipments. Completed all equipments erection with full\nprotection and care. Held responsibilities in preparing shop drawings for Ducting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_updated.pdf', 'Name: N. SHAILENDRA RAO

Email: shailendra.n@rediffmail.com

Phone: +91-9311711685

Headline: OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.

Career Profile: Description
Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana.
Responsibilities involved in Estimation, Tendering, Project planning and monitoring,
procurement and leading a team of project personnel for execution of various mechanical
works. Recently completed Mechanical refurbishment of BTC Megaleng house project for
BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station
project at Semolale. Had completed in the past for refurbishment of various mechanical
projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue
office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure
-- 2 of 6 --
vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)
 Organization : M/s Larsen and Toubro Ltd., ECC Division
 Period : May 1998 – April 2005
 Role : Assistant Construction Manager
Following are the details of experience with M/s L&T at India and Abroad.
(i) April 2003 – April 2005:
Worked as a Assistant Construction Manager (HVAC) in constructing a Multi
speciality Animal and Lab Research Institute at Noida for NATIONAL
INSTITUTE OF BIOLOGICALS (NIB), affiliated to Ministry of Health, under
supervision of Hospital Services Consultancy (HSCC). Responsibilities involved

Key Skills:  Operating systems : win 2007 / Vista / NT / xp
 Microsoft Project / Powerpoint
 ERP : SAP in MATERIALS MANAGEMENT MODULE
Post Qualification Experience :
A) Working Experience :
1)
 Organisation : M/s Bonanza Equipment (Pty) Ltd, Botswana, South Africa
 Period : June 2007 – June 2020
 Role : Operations Manager / Project Manager
Description
Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana.
Responsibilities involved in Estimation, Tendering, Project planning and monitoring,
procurement and leading a team of project personnel for execution of various mechanical
works. Recently completed Mechanical refurbishment of BTC Megaleng house project for
BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station
project at Semolale. Had completed in the past for refurbishment of various mechanical
projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue
office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure
-- 2 of 6 --
vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)

IT Skills:  Operating systems : win 2007 / Vista / NT / xp
 Microsoft Project / Powerpoint
 ERP : SAP in MATERIALS MANAGEMENT MODULE
Post Qualification Experience :
A) Working Experience :
1)
 Organisation : M/s Bonanza Equipment (Pty) Ltd, Botswana, South Africa
 Period : June 2007 – June 2020
 Role : Operations Manager / Project Manager
Description
Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana.
Responsibilities involved in Estimation, Tendering, Project planning and monitoring,
procurement and leading a team of project personnel for execution of various mechanical
works. Recently completed Mechanical refurbishment of BTC Megaleng house project for
BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station
project at Semolale. Had completed in the past for refurbishment of various mechanical
projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue
office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure
-- 2 of 6 --
vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)

Projects: office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure
-- 2 of 6 --
vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)
 Organization : M/s Larsen and Toubro Ltd., ECC Division
 Period : May 1998 – April 2005
 Role : Assistant Construction Manager
Following are the details of experience with M/s L&T at India and Abroad.
(i) April 2003 – April 2005:
Worked as a Assistant Construction Manager (HVAC) in constructing a Multi
speciality Animal and Lab Research Institute at Noida for NATIONAL
INSTITUTE OF BIOLOGICALS (NIB), affiliated to Ministry of Health, under
supervision of Hospital Services Consultancy (HSCC). Responsibilities involved
in floating enquiries to the approved vendors, collecting offers, comparing
Technical and Commercial parameters and getting approval from consultant. The
project involves a complete services oriented. It includes – 3 nos of Boilers of
2800 Kg/hr capacity, 3 nos of Chillers of 750TR capacity, 3 nos of Cooling
Towers, 2 nos of Heat Exchangers, 16 nos of Centrifugal
Pumps, 9 nos of Air Handling Units ( AHU’S) of approx. 54000 CMH and
various other HVAC equipments. Completed all equipments erection with full
protection and care. Held responsibilities in preparing shop drawings for Ducting

Personal Details: E-MAIL ID : shailendra.n@rediffmail.com

Extracted Resume Text: CURRICULUM VITAE
N. SHAILENDRA RAO
CONTACT NUMBER : +91-9311711685
E-MAIL ID : shailendra.n@rediffmail.com
OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
PROFESSIONAL SUMMARY :
 June 2007 – June 2020 : Project Manager with M/s Bonanza Equipment at
Gaborone, Botswana, South Africa.
 July 2006 – May 2007 : Executive with M/s L&T Ltd.
 Nov 2005 – June 2006 : SAP training in Materials Management
 May 2005 – Oct 2005 : Project Coordinator with M/s Voltas Ltd.
 May 1998 – April 2005 : Assistant Construction Manager with M/s L&T Ltd.
 Oct 1997 – April 1998 : Sr. Engineer with M/s Bellary Steel and Alloys Ltd.
 Oct 1996 – Sept 1997 : Engineer with M/s Punj Lloyd Ltd.
 June 1994 – Sept 1996 : Trainee engineer / Engineer with ITM Ltd.
ACADEMEIC QUALIFICATION :
 Bachelor of Engineering in Mechanical from Bangalore University in the year 1994.

-- 1 of 6 --

TECHNICAL SKILLS :
 Operating systems : win 2007 / Vista / NT / xp
 Microsoft Project / Powerpoint
 ERP : SAP in MATERIALS MANAGEMENT MODULE
Post Qualification Experience :
A) Working Experience :
1)
 Organisation : M/s Bonanza Equipment (Pty) Ltd, Botswana, South Africa
 Period : June 2007 – June 2020
 Role : Operations Manager / Project Manager
Description
Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana.
Responsibilities involved in Estimation, Tendering, Project planning and monitoring,
procurement and leading a team of project personnel for execution of various mechanical
works. Recently completed Mechanical refurbishment of BTC Megaleng house project for
BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station
project at Semolale. Had completed in the past for refurbishment of various mechanical
projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue
office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium,
Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air
handling units, Pumps, and other HVAC equipments along with their associated piping for
centralized air conditioning system, VRV System. Erection of Boilers and its associated
piping for central heating hot water system. Currently involved in the project planning,
scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National
Archives & Records centre at Kanye and Serowe Revenue office project at Serowe.
2)
 Organisation : M/s L&T Ltd
 Period : July 2006 – May 2007
 Role : Executive
Description
Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira.
Responsibilities involved in planning, manufacturing and project execution of pressure

-- 2 of 6 --

vessels. Also, holding responsibility in executing centralized air conditioning works for its
inhouse expansion project.
3)
 Organization : M/s Voltas Ltd.
 Period : May 2005 – Oct 2005
 Role : Project Coordinator
Description
Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power
Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement,
planning and project execution of various centralized air conditioning equipments like
Chillers, AHU’S, Pumps, Cooling Towers, its associated piping and ducting works etc.
4)
 Organization : M/s Larsen and Toubro Ltd., ECC Division
 Period : May 1998 – April 2005
 Role : Assistant Construction Manager
Following are the details of experience with M/s L&T at India and Abroad.
(i) April 2003 – April 2005:
Worked as a Assistant Construction Manager (HVAC) in constructing a Multi
speciality Animal and Lab Research Institute at Noida for NATIONAL
INSTITUTE OF BIOLOGICALS (NIB), affiliated to Ministry of Health, under
supervision of Hospital Services Consultancy (HSCC). Responsibilities involved
in floating enquiries to the approved vendors, collecting offers, comparing
Technical and Commercial parameters and getting approval from consultant. The
project involves a complete services oriented. It includes – 3 nos of Boilers of
2800 Kg/hr capacity, 3 nos of Chillers of 750TR capacity, 3 nos of Cooling
Towers, 2 nos of Heat Exchangers, 16 nos of Centrifugal
Pumps, 9 nos of Air Handling Units ( AHU’S) of approx. 54000 CMH and
various other HVAC equipments. Completed all equipments erection with full
protection and care. Held responsibilities in preparing shop drawings for Ducting
and Piping works. Also involved in complete fabrication and erection of GI
Ducting of approx. 11000SQM and SS ducting of approx. 1900SQM, and approx.
9KM (9000RM) of piping which involves various services like chilled water, hot
water piping, steam piping, condensor water piping etc.
(ii) June 2001 – March 2003 :
Worked as a Senior HVAC Engineer in constructing a multi super speciality 100 Bedded
Hospital and housing complex for the Ministry of Health at AL-Khafji at Kingdom of Saudi

-- 3 of 6 --

Arabia. Held responsibilities for the complete execution of HVAC system, including erection
of Chillers, Air Handling Units (AHU’S), Fan Coil Units (FCU’S – both Floor mounted and
Ceiling mounted ), their related piping ( both Copper and Black steel piping), insulation of
the piping, cladding of the piping. Held complete responsibilities for the fabrication and
erection of the centralized air conditioning system by means of Ducting through GI sheet,
insulation and cladding of the same. Responsibly executed the erection of 1500Kg/Hr
capacity (3 nos) Boilers, its associated piping and complete steam piping for the plant and
terminal connections with Medical equipments. Held responsibilities for the fire fighting
piping. Involved in the erection of (4 nos) FRP Fuel oil tanks and its associated fuel oil
piping for the Boilers and Generators. Coordinated in implementing the Building
Management System (BMS).
Responsibly executed the erection of Chillers, AHU’S, FCU’S, and their
associated piping, insulation and cladding for the Housing complex. Held
complete responsibilities for the fabrication and erection of centralized air
conditioning system by means of Ducting and its related insulation and
cladding for the entire housing complex for the above mentioned hospital.
Held complete responsibilities for the erection of Grilles and Diffusers for the
housing complex.
(iii) Dec 1999 – May 2001 :
Held complete responsibilities for the entire Fabrication, Erection and Testing of
Internal Floating Roof tanks (3 nos) of capacity 28000 cu.mtr. (48mtr. Dia x 19.5
mt. Ht.) for M/s PILLAI PERUMALNALLUR for its Combined Cycle Power
Plant of 330 MW capacity near Thirukkadaiyur, Tamil Nadu, under supervision
of M/s MANTECH CONSULTANTS.
(iv) May 1998 – Nov 1999 :
Held complete responsibilities for the entire Fabrication, Erection, Testing and
Painting of External Floating Roof Tanks (3 nos) of capacity 35000 cu.mtr.
each ( 54 mtr. Dia x 14.4 mtr. Ht.) for its Dehydro Desulphurisation Plant
(DHDS) for M/s HINDUSTAN PETROLEUM CORPORATION LTD.
(HPCL,Vizag) under austere supervision of M/s Engineers India Ltd.
Consultants. Also held responsibilities for the associated tank piping and tanks
fire fighting system.
5)
 Organization : M/s Bellary Steel and Alloys Ltd.
 Period : Oct 1997 – April 1998
 Role : Sr. Engineer
Description

-- 4 of 6 --

Worked as Engineer (Mech) with M/s BELLARY STEEL AND ALLOYS LTD., an
Integrated Steel Plant at Bellary, Karnataka and held responsibilities for the project
coordination along with Shougang, Chinese designer for the project and construction of steel
melt shop (SMS) of capacity 500500 tons per annum.
6)
 Organization : M/s Punj Lloyd Ltd.
 Period : Oct 1996 – Sept 1998
 Role : Engineer
Description
Worked as Engineer with M/s PUNJ LLOYD LTD., an ISO – 9002 organisation for
construction site at Vadinar, Jamnagar – Gujarat and held responsibilities for Fabrication,
Erection, Testing and painting of crude oil tankages (80 mtr. Dia x 20 mtr. Ht) for ESSAR
OIL REFINERY under ABB LUMMUS CREST and Tata Consulting Engineers supervision.
7)
 Organization : M/s ITM LTD.
 Period : June 1994 – Sept 1996
 Role : Trainee engineer / Engineer
Description
Worked with M/s India Tube Mills and Metal Industries Ltd. For Fabrication and Erection of
Petroleum storage tanks for M/s Hindustan Petroleum Corporation Ltd. (HPCL),
Visakhapatnam under Engineers India Ltd. Consultancy.
PERSONAL DETAILS :
PERSONAL ABILITIES
 Good communication skills.
 Dynamic leadership qualities.
 A great virtue of hard work and a strong potential to represent.
 Excellent in written, oral and interpersonal communication skills
 Able to work under pressure
 Self-motivated and assertive
1) Permanent Address :
N.Shailendra Rao
S/o Late Shri N. S. P. Rao
Qr. No. 43 – 5 – 45, Flat No: FF 1,
Sri Siddhi Enclave – 4
Railway New Colony,

-- 5 of 6 --

Visakhapatnam – 530 016
Andhra Pradesh
India
2) Communication Address :
N.Shailendra Rao
S/o Late Shri N. S. P. Rao
Qr. No. 43 – 5 – 45, Flat No: FF 1,
Sri Siddhi Enclave – 4
Railway New Colony,
Visakhapatnam – 530 016
Andhra Pradesh
India
Cell Number- +91-9311711685
3) Date of Birth : 26th August 1969
4) Martial Status : Married
5) Having Valid Passport.
N.Shailendra Rao

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\cv_updated.pdf

Parsed Technical Skills:  Operating systems : win 2007 / Vista / NT / xp,  Microsoft Project / Powerpoint,  ERP : SAP in MATERIALS MANAGEMENT MODULE, Post Qualification Experience :, A) Working Experience :, 1),  Organisation : M/s Bonanza Equipment (Pty) Ltd, Botswana, South Africa,  Period : June 2007 – June 2020,  Role : Operations Manager / Project Manager, Description, Worked as Project Manager with M/s Bonanza Equipment (Pty) Ltd at Gaborone, Botswana., Responsibilities involved in Estimation, Tendering, Project planning and monitoring, procurement and leading a team of project personnel for execution of various mechanical, works. Recently completed Mechanical refurbishment of BTC Megaleng house project for, BTC HQ at Gaborone. Currently executing mechanical works for Semolale Police Station, project at Semolale. Had completed in the past for refurbishment of various mechanical, projects for various hospital including Bobonong, Gweta Primary hospital, Kanye revenue, office, Hukuntsi Primary hospital, Renovation project of Gaborone National Stadium, Madirelo Hotel School Project. The job involves equipment installation like Chillers, Air, handling units, Pumps, and other HVAC equipments along with their associated piping for, centralized air conditioning system, VRV System. Erection of Boilers and its associated, piping for central heating hot water system. Currently involved in the project planning, scheduling and monitoring & execution for Madirelo Hotel school project, Kanye National, Archives & Records centre at Kanye and Serowe Revenue office project at Serowe., 2),  Organisation : M/s L&T Ltd,  Period : July 2006 – May 2007,  Role : Executive, Worked as Executive (HVAC) with M/s L&T for its expansion project at Hazira., Responsibilities involved in planning, manufacturing and project execution of pressure, 2 of 6 --, vessels. Also, holding responsibility in executing centralized air conditioning works for its, inhouse expansion project., 3),  Organization : M/s Voltas Ltd.,  Period : May 2005 – Oct 2005,  Role : Project Coordinator, Worked for the centralized air conditioning projects at Rajahmundry for Vemagiri Power, Project (388.5MW) and Konaseema Power Project (445MW). Job involves in procurement, planning and project execution of various centralized air conditioning equipments like, Chillers, AHU’S, Cooling Towers, its associated piping and ducting works etc., 4)'),
(12303, 'VIKAS TIWARI', 'tvikasj4@gmail.com', '919479627519', 'strengths in conjunction with company goals and objectives.', 'strengths in conjunction with company goals and objectives.', '', 'Name : Vikas Tiwari
Fathers name : Jayshankarbhai Tiwari
Date of birth : 19-Aug-1995
Nationality : Indian
Gender : Male
Languages known : English, Gujarati, Hindi.
Marital : Single
DECLARATION
At last I would like to thank you for going my CV and I assure that I will not leave any stone unturned if
given the charge I am interested in learning new thinks and interacting with new people I believe that self-
confidence optimism and ability hard arc the A, B, C, ……………………………………. , S of success.
Date:
Place:
-- 2 of 2 --', ARRAY[' Passionate working', 'honesty', 'devotion.', ' Punctual and desire to learn.', ' Always ready to accept challenge.', 'ACTIVITIES', ' Responsible for site productivity and planning of the day to day activities.', ' Preparing various reports such as monthly and daily progress report', 'project action plan preview.', ' Planning construction', 'supervision and management of highway work such as construction of', 'embckment', 'sub-grade', 'GSB', 'WMM', 'DLC', 'PQC and RE wall.', ' Prepare the bill of sub-contractors work executed at site after checking their work.', ' Management and distribution of material', 'man power and machineries as per requirement of the', 'site.', ' Dealing with consultant', 'client', 'and sub-contractors.']::text[], ARRAY[' Passionate working', 'honesty', 'devotion.', ' Punctual and desire to learn.', ' Always ready to accept challenge.', 'ACTIVITIES', ' Responsible for site productivity and planning of the day to day activities.', ' Preparing various reports such as monthly and daily progress report', 'project action plan preview.', ' Planning construction', 'supervision and management of highway work such as construction of', 'embckment', 'sub-grade', 'GSB', 'WMM', 'DLC', 'PQC and RE wall.', ' Prepare the bill of sub-contractors work executed at site after checking their work.', ' Management and distribution of material', 'man power and machineries as per requirement of the', 'site.', ' Dealing with consultant', 'client', 'and sub-contractors.']::text[], ARRAY[]::text[], ARRAY[' Passionate working', 'honesty', 'devotion.', ' Punctual and desire to learn.', ' Always ready to accept challenge.', 'ACTIVITIES', ' Responsible for site productivity and planning of the day to day activities.', ' Preparing various reports such as monthly and daily progress report', 'project action plan preview.', ' Planning construction', 'supervision and management of highway work such as construction of', 'embckment', 'sub-grade', 'GSB', 'WMM', 'DLC', 'PQC and RE wall.', ' Prepare the bill of sub-contractors work executed at site after checking their work.', ' Management and distribution of material', 'man power and machineries as per requirement of the', 'site.', ' Dealing with consultant', 'client', 'and sub-contractors.']::text[], '', 'Name : Vikas Tiwari
Fathers name : Jayshankarbhai Tiwari
Date of birth : 19-Aug-1995
Nationality : Indian
Gender : Male
Languages known : English, Gujarati, Hindi.
Marital : Single
DECLARATION
At last I would like to thank you for going my CV and I assure that I will not leave any stone unturned if
given the charge I am interested in learning new thinks and interacting with new people I believe that self-
confidence optimism and ability hard arc the A, B, C, ……………………………………. , S of success.
Date:
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"strengths in conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"OCT/2016 – TO NOV/2018\nJUNIOR HIGHWAY ENGINEER (PQC), H. G. INFRA ENGINEERING LTD\nCLIENT: N.H.A.I.\nCONCSSIONER: TRIL CONSTRUCTIONS LTD.\nPROJECT: SIX LANING OF CHITTORGARGH – UDAIPUR SECTION OF NH 76 FROM KM 214+870 TO\n308+370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER NHDP\nPHASE-5, PKG-3.\nDEC/2018 – TO NOV/2020\nHIGHWAY ENGINEER, DINESHCHANDRA R AGRAWAL INFRACON P LTD.\nCLIENT: N.H.A.I.\nCONCSSIONER: INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS P LTD. (ICT)\nPROJECT: CONSTRUCTION/UPGRADATION OF TWO LANE WITH PAVED SHOULDER OF NH-70 FROM\nMUNABAO TO TANOT (DESIGN CH KM 00+00 TO 46+00, 82+600 TO 310+467) UNDER BHARATMALA\nPARIYOJANA (TOTAL LENGTH 273.860 KM) ON HYBRID ANNUITY MODE IN THE STATE OF RAJASTHAN.\nNOV/2020 – TO TILL\nHIGHWAY ENGINEER (RE WALL), MACCAFERRI INFRASTRUCTURE P LTD.\nCLIENT: NHAI.\nINDEPENDENT ENGINEER: SHELADIA ASSOCIATES INC.\nPROJECT: FOUR LANING OF UNA-KODINAR SECTION OF NH-8E FROM 180.478 (DESIGN CH KM\n181+450) TO KM 221.61 (DESIGN CH KM 222+400) IN THE STATE OF GUJARAT THROUGH PPP ON\nHYBRID (ANNUITY) MODE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_vikas.pdf', 'Name: VIKAS TIWARI

Email: tvikasj4@gmail.com

Phone: +919479627519

Headline: strengths in conjunction with company goals and objectives.

Key Skills:  Passionate working, honesty, devotion.
 Punctual and desire to learn.
 Always ready to accept challenge.
ACTIVITIES
 Responsible for site productivity and planning of the day to day activities.
 Preparing various reports such as monthly and daily progress report, project action plan preview.
 Planning construction, supervision and management of highway work such as construction of
embckment, sub-grade, GSB, WMM, DLC, PQC and RE wall.
 Prepare the bill of sub-contractors work executed at site after checking their work.
 Management and distribution of material, man power and machineries as per requirement of the
site.
 Dealing with consultant, client, and sub-contractors.

Employment: OCT/2016 – TO NOV/2018
JUNIOR HIGHWAY ENGINEER (PQC), H. G. INFRA ENGINEERING LTD
CLIENT: N.H.A.I.
CONCSSIONER: TRIL CONSTRUCTIONS LTD.
PROJECT: SIX LANING OF CHITTORGARGH – UDAIPUR SECTION OF NH 76 FROM KM 214+870 TO
308+370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER NHDP
PHASE-5, PKG-3.
DEC/2018 – TO NOV/2020
HIGHWAY ENGINEER, DINESHCHANDRA R AGRAWAL INFRACON P LTD.
CLIENT: N.H.A.I.
CONCSSIONER: INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS P LTD. (ICT)
PROJECT: CONSTRUCTION/UPGRADATION OF TWO LANE WITH PAVED SHOULDER OF NH-70 FROM
MUNABAO TO TANOT (DESIGN CH KM 00+00 TO 46+00, 82+600 TO 310+467) UNDER BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.860 KM) ON HYBRID ANNUITY MODE IN THE STATE OF RAJASTHAN.
NOV/2020 – TO TILL
HIGHWAY ENGINEER (RE WALL), MACCAFERRI INFRASTRUCTURE P LTD.
CLIENT: NHAI.
INDEPENDENT ENGINEER: SHELADIA ASSOCIATES INC.
PROJECT: FOUR LANING OF UNA-KODINAR SECTION OF NH-8E FROM 180.478 (DESIGN CH KM
181+450) TO KM 221.61 (DESIGN CH KM 222+400) IN THE STATE OF GUJARAT THROUGH PPP ON
HYBRID (ANNUITY) MODE.

Education: MAY-2016
B.TECH (CIVIL ENGINEERING), ORIENTAL UNIVERSITY, INDORE
71.28%
-- 1 of 2 --
MAY-2012
12TH (SCIENCE), BHARAD VISHWA VIDYAPITH, TRAMBA, RAJKOT
52%
MAY-2010
10TH, VIDYA VIHAR HIGH SCHOOL, ATKOT, JASDAN
52%

Personal Details: Name : Vikas Tiwari
Fathers name : Jayshankarbhai Tiwari
Date of birth : 19-Aug-1995
Nationality : Indian
Gender : Male
Languages known : English, Gujarati, Hindi.
Marital : Single
DECLARATION
At last I would like to thank you for going my CV and I assure that I will not leave any stone unturned if
given the charge I am interested in learning new thinks and interacting with new people I believe that self-
confidence optimism and ability hard arc the A, B, C, ……………………………………. , S of success.
Date:
Place:
-- 2 of 2 --

Extracted Resume Text: VIKAS TIWARI
Atkot, Ta- Jasdan, Dist- Rajkot, Gujarat. 360040 · +919479627519
tvikasj4@gmail.com
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strengths in conjunction with company goals and objectives.
EXPERIENCE
OCT/2016 – TO NOV/2018
JUNIOR HIGHWAY ENGINEER (PQC), H. G. INFRA ENGINEERING LTD
CLIENT: N.H.A.I.
CONCSSIONER: TRIL CONSTRUCTIONS LTD.
PROJECT: SIX LANING OF CHITTORGARGH – UDAIPUR SECTION OF NH 76 FROM KM 214+870 TO
308+370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER NHDP
PHASE-5, PKG-3.
DEC/2018 – TO NOV/2020
HIGHWAY ENGINEER, DINESHCHANDRA R AGRAWAL INFRACON P LTD.
CLIENT: N.H.A.I.
CONCSSIONER: INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS P LTD. (ICT)
PROJECT: CONSTRUCTION/UPGRADATION OF TWO LANE WITH PAVED SHOULDER OF NH-70 FROM
MUNABAO TO TANOT (DESIGN CH KM 00+00 TO 46+00, 82+600 TO 310+467) UNDER BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.860 KM) ON HYBRID ANNUITY MODE IN THE STATE OF RAJASTHAN.
NOV/2020 – TO TILL
HIGHWAY ENGINEER (RE WALL), MACCAFERRI INFRASTRUCTURE P LTD.
CLIENT: NHAI.
INDEPENDENT ENGINEER: SHELADIA ASSOCIATES INC.
PROJECT: FOUR LANING OF UNA-KODINAR SECTION OF NH-8E FROM 180.478 (DESIGN CH KM
181+450) TO KM 221.61 (DESIGN CH KM 222+400) IN THE STATE OF GUJARAT THROUGH PPP ON
HYBRID (ANNUITY) MODE.
EDUCATION
MAY-2016
B.TECH (CIVIL ENGINEERING), ORIENTAL UNIVERSITY, INDORE
71.28%

-- 1 of 2 --

MAY-2012
12TH (SCIENCE), BHARAD VISHWA VIDYAPITH, TRAMBA, RAJKOT
52%
MAY-2010
10TH, VIDYA VIHAR HIGH SCHOOL, ATKOT, JASDAN
52%
SKILLS
 Passionate working, honesty, devotion.
 Punctual and desire to learn.
 Always ready to accept challenge.
ACTIVITIES
 Responsible for site productivity and planning of the day to day activities.
 Preparing various reports such as monthly and daily progress report, project action plan preview.
 Planning construction, supervision and management of highway work such as construction of
embckment, sub-grade, GSB, WMM, DLC, PQC and RE wall.
 Prepare the bill of sub-contractors work executed at site after checking their work.
 Management and distribution of material, man power and machineries as per requirement of the
site.
 Dealing with consultant, client, and sub-contractors.
PERSONAL INFORMATION
Name : Vikas Tiwari
Fathers name : Jayshankarbhai Tiwari
Date of birth : 19-Aug-1995
Nationality : Indian
Gender : Male
Languages known : English, Gujarati, Hindi.
Marital : Single
DECLARATION
At last I would like to thank you for going my CV and I assure that I will not leave any stone unturned if
given the charge I am interested in learning new thinks and interacting with new people I believe that self-
confidence optimism and ability hard arc the A, B, C, ……………………………………. , S of success.
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_vikas.pdf

Parsed Technical Skills:  Passionate working, honesty, devotion.,  Punctual and desire to learn.,  Always ready to accept challenge., ACTIVITIES,  Responsible for site productivity and planning of the day to day activities.,  Preparing various reports such as monthly and daily progress report, project action plan preview.,  Planning construction, supervision and management of highway work such as construction of, embckment, sub-grade, GSB, WMM, DLC, PQC and RE wall.,  Prepare the bill of sub-contractors work executed at site after checking their work.,  Management and distribution of material, man power and machineries as per requirement of the, site.,  Dealing with consultant, client, and sub-contractors.'),
(12304, 'Vasantha colony,', 'vasan200@yahoo.com', '919840862196', 'Objective Seeking a challenging position in Engineering environment of infrastructure in large scale', 'Objective Seeking a challenging position in Engineering environment of infrastructure in large scale', 'industries, Architectural & Environmental engineering that encourage learning and creativity provides
expose to new ideas, simulating personal and professional growth and hence the fulfillment of the
organizations needs.
Carieer summary
Having Twenty five years Experience in RCC/Architectural including five years
Overseas experience.
1. Power plant base Cooling tower Counter/Cross Flow towers.
2. Residential / Commercial building for architectural and RCC Detailing.
3. ETP/WTP Civil Detailing for industrial plants.
4. RCC Detailing for Industrial/Residential cum commercial buildings.
5. Power plant projects like main plant & BOP projects.
Functional Area
 Prepare the general arrangement & layout drawing.
 Prepare plot plan, survey drawings for power project.
 Preparing the architectural detailing for both residential & commercial buildings.
x Prepare the WTP/ETP detail drawings for civil portion for various industries.
x Prepare the survey drawings for infrastructural projects
x Civil RCC Detailing of Cooling tower for counter/cross flow towers.
x Prepare BOP, Coal Handling system, Ash Handling system & main plant related civil RCC and
Architectural detailed drawings
x Involved atomic base power project.(IGCAR)
x Involved Dubal infrastructural & Water desalination project. Involved Tallest Building in
overseas project.
x Taking BOQ for RCC & ARCHITECTURLprojects.
x Involve site visit for clarification, issues and inspection.
x Involve drawing checking for cooling tower RCC Civil drawings.
x Maintain the documentation soft & hard copies.
-- 1 of 3 --
Experience & Accomplishment
Present Employer
¾ Edge Consultants, Indore, MP ( April -22 to Till date)
Working as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking
of architectural, RCC and steel GA drawings.
¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)
Working as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC
and steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.
¾ BGR Energy Ltd, Chennai (August-16 – August-18)
Worked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil
construction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &
hard copies.
¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)
Worked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects
like Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and
Electrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss', 'industries, Architectural & Environmental engineering that encourage learning and creativity provides
expose to new ideas, simulating personal and professional growth and hence the fulfillment of the
organizations needs.
Carieer summary
Having Twenty five years Experience in RCC/Architectural including five years
Overseas experience.
1. Power plant base Cooling tower Counter/Cross Flow towers.
2. Residential / Commercial building for architectural and RCC Detailing.
3. ETP/WTP Civil Detailing for industrial plants.
4. RCC Detailing for Industrial/Residential cum commercial buildings.
5. Power plant projects like main plant & BOP projects.
Functional Area
 Prepare the general arrangement & layout drawing.
 Prepare plot plan, survey drawings for power project.
 Preparing the architectural detailing for both residential & commercial buildings.
x Prepare the WTP/ETP detail drawings for civil portion for various industries.
x Prepare the survey drawings for infrastructural projects
x Civil RCC Detailing of Cooling tower for counter/cross flow towers.
x Prepare BOP, Coal Handling system, Ash Handling system & main plant related civil RCC and
Architectural detailed drawings
x Involved atomic base power project.(IGCAR)
x Involved Dubal infrastructural & Water desalination project. Involved Tallest Building in
overseas project.
x Taking BOQ for RCC & ARCHITECTURLprojects.
x Involve site visit for clarification, issues and inspection.
x Involve drawing checking for cooling tower RCC Civil drawings.
x Maintain the documentation soft & hard copies.
-- 1 of 3 --
Experience & Accomplishment
Present Employer
¾ Edge Consultants, Indore, MP ( April -22 to Till date)
Working as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking
of architectural, RCC and steel GA drawings.
¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)
Working as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC
and steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.
¾ BGR Energy Ltd, Chennai (August-16 – August-18)
Worked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil
construction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &
hard copies.
¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)
Worked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects
like Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and
Electrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10.08.1973
Fathers Name : N.Parthasarathy (Late)
Sex & Marital Status : Male &Married
Nationality : Indian
Religion & Community : Hindu, Brahmin
Last salary Drawn : Rs.8.00 Lakhs
Salary Expected : Negotiable
Languages Known : English, Tamil, Hindi & Malayalam
Alternative email : anivasan200@gmail.com
Declaration
I solemnly declare, that the information furnished above is true to the best of my knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Seeking a challenging position in Engineering environment of infrastructure in large scale","company":"Imported from resume CSV","description":"Present Employer\n¾ Edge Consultants, Indore, MP ( April -22 to Till date)\nWorking as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking\nof architectural, RCC and steel GA drawings.\n¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)\nWorking as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC\nand steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.\n¾ BGR Energy Ltd, Chennai (August-16 – August-18)\nWorked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil\nconstruction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &\nhard copies.\n¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)\nWorked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects\nlike Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and\nElectrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss\nabout drawings, construction activities. And documentation control for soft & hard copies.\n¾ Shriram EPC Ltd, Chennai (July-06 to October-09).\nWorked as a Sr.Civil Cad Engineer Involve large numberof Civil Construction drawings for\nETP/STP/WTP for industrial projects. Also involved cooling tower civil construction drawings.\n¾ Development Consultants (P) Ltd, Chennai (July-05 to May-06).\nWorked as a Sr.Civil Draughtsman and involve IGCAR (Kalpakkam) based projects . Prepared tender\ndrawings like GA drawings, Architectural and RCC detailed drawings.\n¾ Alfuttaim Carillion LLC, Dubai (Dec-02 to May-05).\nWorked as a Sr.Civil Draughtsman in Dubai Aluminium Company Ltd, Maintenance projects.\nPrepared roads and infrastructure drawings, survey drawings and sea water Desalination plant\ndrawings, Delamination survey drawings and large number of DUBAL based civil drawings.\n¾ Impregilo S.P.A , Saudi Arabia (Dec-98 to Oct-00).\nWorked as a Sr.Civil Draughtsman involved Saudi tallest building Kingdom Trade Center, Riyadh.\nPrepared king’s Guest room drawings, architectural drawings, electrical layouts coordinate with\nmep drawings and mep engineers.\n¾ Engineering & Environmental Consultants SDN BHD, Malaysia (Dec-97 to Nov-98)\nWorked as a AutoCAD Technician involve environmental projects at putrajaya, Malaysia. Prepared\neffluent treatment plant drawings and infrastructures detailed drawings.\n-- 2 of 3 --\n¾ Residency Builders (P) Ltd, Chennai ( May-94 to March-97)\n¾ Rajappa Shobana Architects, Chennai ( Jan-01 to Nov-02 & May-14 to August-16)\nWorking as a Sr.Cad Draughts man involved large number of residential and commercial buildings.\nInvolve kanchi mutt projects. also involved overseas survey and road and infrastructures projects\nPrepared architectural, R.C.C drawings, setting out plan, survey drawings, roads and\ninfrastructures drawings.\n¾ Maruthi Builders, Chennai (June-92 to April-94)\n(Including 6 months apprenticeship for sand which course)\nWorked as a Site Engineer Involve large number of residential and commercial buildings. And\ninvolve large number of industrial Wastewater treatment plants. Also involve Electricity tower\nproject and Underground Telephone Manhole and Ductwork.\nComputer Proficiency\nx Windows 98, 2000, XP, Windows 7& Vista.\nx Proficiency in MS-Office.\nx AutoCAD 2000 to 2022\nx Rivet 2020 (Arch & Str)\nx Micro station\nx Navisworks ( Beginner)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-1.pdf', 'Name: Vasantha colony,

Email: vasan200@yahoo.com

Phone: +919840862196

Headline: Objective Seeking a challenging position in Engineering environment of infrastructure in large scale

Profile Summary: industries, Architectural & Environmental engineering that encourage learning and creativity provides
expose to new ideas, simulating personal and professional growth and hence the fulfillment of the
organizations needs.
Carieer summary
Having Twenty five years Experience in RCC/Architectural including five years
Overseas experience.
1. Power plant base Cooling tower Counter/Cross Flow towers.
2. Residential / Commercial building for architectural and RCC Detailing.
3. ETP/WTP Civil Detailing for industrial plants.
4. RCC Detailing for Industrial/Residential cum commercial buildings.
5. Power plant projects like main plant & BOP projects.
Functional Area
 Prepare the general arrangement & layout drawing.
 Prepare plot plan, survey drawings for power project.
 Preparing the architectural detailing for both residential & commercial buildings.
x Prepare the WTP/ETP detail drawings for civil portion for various industries.
x Prepare the survey drawings for infrastructural projects
x Civil RCC Detailing of Cooling tower for counter/cross flow towers.
x Prepare BOP, Coal Handling system, Ash Handling system & main plant related civil RCC and
Architectural detailed drawings
x Involved atomic base power project.(IGCAR)
x Involved Dubal infrastructural & Water desalination project. Involved Tallest Building in
overseas project.
x Taking BOQ for RCC & ARCHITECTURLprojects.
x Involve site visit for clarification, issues and inspection.
x Involve drawing checking for cooling tower RCC Civil drawings.
x Maintain the documentation soft & hard copies.
-- 1 of 3 --
Experience & Accomplishment
Present Employer
¾ Edge Consultants, Indore, MP ( April -22 to Till date)
Working as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking
of architectural, RCC and steel GA drawings.
¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)
Working as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC
and steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.
¾ BGR Energy Ltd, Chennai (August-16 – August-18)
Worked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil
construction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &
hard copies.
¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)
Worked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects
like Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and
Electrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss

Employment: Present Employer
¾ Edge Consultants, Indore, MP ( April -22 to Till date)
Working as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking
of architectural, RCC and steel GA drawings.
¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)
Working as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC
and steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.
¾ BGR Energy Ltd, Chennai (August-16 – August-18)
Worked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil
construction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &
hard copies.
¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)
Worked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects
like Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and
Electrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss
about drawings, construction activities. And documentation control for soft & hard copies.
¾ Shriram EPC Ltd, Chennai (July-06 to October-09).
Worked as a Sr.Civil Cad Engineer Involve large numberof Civil Construction drawings for
ETP/STP/WTP for industrial projects. Also involved cooling tower civil construction drawings.
¾ Development Consultants (P) Ltd, Chennai (July-05 to May-06).
Worked as a Sr.Civil Draughtsman and involve IGCAR (Kalpakkam) based projects . Prepared tender
drawings like GA drawings, Architectural and RCC detailed drawings.
¾ Alfuttaim Carillion LLC, Dubai (Dec-02 to May-05).
Worked as a Sr.Civil Draughtsman in Dubai Aluminium Company Ltd, Maintenance projects.
Prepared roads and infrastructure drawings, survey drawings and sea water Desalination plant
drawings, Delamination survey drawings and large number of DUBAL based civil drawings.
¾ Impregilo S.P.A , Saudi Arabia (Dec-98 to Oct-00).
Worked as a Sr.Civil Draughtsman involved Saudi tallest building Kingdom Trade Center, Riyadh.
Prepared king’s Guest room drawings, architectural drawings, electrical layouts coordinate with
mep drawings and mep engineers.
¾ Engineering & Environmental Consultants SDN BHD, Malaysia (Dec-97 to Nov-98)
Worked as a AutoCAD Technician involve environmental projects at putrajaya, Malaysia. Prepared
effluent treatment plant drawings and infrastructures detailed drawings.
-- 2 of 3 --
¾ Residency Builders (P) Ltd, Chennai ( May-94 to March-97)
¾ Rajappa Shobana Architects, Chennai ( Jan-01 to Nov-02 & May-14 to August-16)
Working as a Sr.Cad Draughts man involved large number of residential and commercial buildings.
Involve kanchi mutt projects. also involved overseas survey and road and infrastructures projects
Prepared architectural, R.C.C drawings, setting out plan, survey drawings, roads and
infrastructures drawings.
¾ Maruthi Builders, Chennai (June-92 to April-94)
(Including 6 months apprenticeship for sand which course)
Worked as a Site Engineer Involve large number of residential and commercial buildings. And
involve large number of industrial Wastewater treatment plants. Also involve Electricity tower
project and Underground Telephone Manhole and Ductwork.
Computer Proficiency
x Windows 98, 2000, XP, Windows 7& Vista.
x Proficiency in MS-Office.
x AutoCAD 2000 to 2022
x Rivet 2020 (Arch & Str)
x Micro station
x Navisworks ( Beginner)

Personal Details: Date of Birth : 10.08.1973
Fathers Name : N.Parthasarathy (Late)
Sex & Marital Status : Male &Married
Nationality : Indian
Religion & Community : Hindu, Brahmin
Last salary Drawn : Rs.8.00 Lakhs
Salary Expected : Negotiable
Languages Known : English, Tamil, Hindi & Malayalam
Alternative email : anivasan200@gmail.com
Declaration
I solemnly declare, that the information furnished above is true to the best of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: Vasan200@yahoo.com
#2042,II Street,
Vasantha colony,
Annanagar west,
Chennai
Pin-600 040
Tamil Nadu, India.
Mobile: +919840862196
P.Srinivasa Raghavan
Educational Qualification
x DiplomainCivil Engineering
x Diploma In Construction management
Objective Seeking a challenging position in Engineering environment of infrastructure in large scale
industries, Architectural & Environmental engineering that encourage learning and creativity provides
expose to new ideas, simulating personal and professional growth and hence the fulfillment of the
organizations needs.
Carieer summary
Having Twenty five years Experience in RCC/Architectural including five years
Overseas experience.
1. Power plant base Cooling tower Counter/Cross Flow towers.
2. Residential / Commercial building for architectural and RCC Detailing.
3. ETP/WTP Civil Detailing for industrial plants.
4. RCC Detailing for Industrial/Residential cum commercial buildings.
5. Power plant projects like main plant & BOP projects.
Functional Area
 Prepare the general arrangement & layout drawing.
 Prepare plot plan, survey drawings for power project.
 Preparing the architectural detailing for both residential & commercial buildings.
x Prepare the WTP/ETP detail drawings for civil portion for various industries.
x Prepare the survey drawings for infrastructural projects
x Civil RCC Detailing of Cooling tower for counter/cross flow towers.
x Prepare BOP, Coal Handling system, Ash Handling system & main plant related civil RCC and
Architectural detailed drawings
x Involved atomic base power project.(IGCAR)
x Involved Dubal infrastructural & Water desalination project. Involved Tallest Building in
overseas project.
x Taking BOQ for RCC & ARCHITECTURLprojects.
x Involve site visit for clarification, issues and inspection.
x Involve drawing checking for cooling tower RCC Civil drawings.
x Maintain the documentation soft & hard copies.

-- 1 of 3 --

Experience & Accomplishment
Present Employer
¾ Edge Consultants, Indore, MP ( April -22 to Till date)
Working as a Sr. Designer cum Checker (Freelancer) and involve preparing Detailing & checking
of architectural, RCC and steel GA drawings.
¾ AVANT-GARDE SYSTEMS & CONROLS (P) LTD, Chennai ( August-18 To March-22)
Working as a Ass.Engineer and involved preparing Detailing & checking of architectural, RCC
and steel drawings Large number of Power, Distillery, Cogeneration and Sugar projects.
¾ BGR Energy Ltd, Chennai (August-16 – August-18)
Worked as as a Sr.Cad Draughts man and involve Large Scale Power plant BOP based civil
construction Drawings RCC, Architectural & Steel Drawings and documentation control for soft &
hard copies.
¾ Hamon Shriram Cottrell (P) Ltd, Chennai (November-09 to May-14)
Worked as as a Techncial Assistant Engineer and involve large number of Cooling Tower projects
like Counter & cross flow towers. Prepared Cooling tower based civil construction Drawings and
Electrical drawings also taking BOQ for cooling tower projects. And visit to site office to discuss
about drawings, construction activities. And documentation control for soft & hard copies.
¾ Shriram EPC Ltd, Chennai (July-06 to October-09).
Worked as a Sr.Civil Cad Engineer Involve large numberof Civil Construction drawings for
ETP/STP/WTP for industrial projects. Also involved cooling tower civil construction drawings.
¾ Development Consultants (P) Ltd, Chennai (July-05 to May-06).
Worked as a Sr.Civil Draughtsman and involve IGCAR (Kalpakkam) based projects . Prepared tender
drawings like GA drawings, Architectural and RCC detailed drawings.
¾ Alfuttaim Carillion LLC, Dubai (Dec-02 to May-05).
Worked as a Sr.Civil Draughtsman in Dubai Aluminium Company Ltd, Maintenance projects.
Prepared roads and infrastructure drawings, survey drawings and sea water Desalination plant
drawings, Delamination survey drawings and large number of DUBAL based civil drawings.
¾ Impregilo S.P.A , Saudi Arabia (Dec-98 to Oct-00).
Worked as a Sr.Civil Draughtsman involved Saudi tallest building Kingdom Trade Center, Riyadh.
Prepared king’s Guest room drawings, architectural drawings, electrical layouts coordinate with
mep drawings and mep engineers.
¾ Engineering & Environmental Consultants SDN BHD, Malaysia (Dec-97 to Nov-98)
Worked as a AutoCAD Technician involve environmental projects at putrajaya, Malaysia. Prepared
effluent treatment plant drawings and infrastructures detailed drawings.

-- 2 of 3 --

¾ Residency Builders (P) Ltd, Chennai ( May-94 to March-97)
¾ Rajappa Shobana Architects, Chennai ( Jan-01 to Nov-02 & May-14 to August-16)
Working as a Sr.Cad Draughts man involved large number of residential and commercial buildings.
Involve kanchi mutt projects. also involved overseas survey and road and infrastructures projects
Prepared architectural, R.C.C drawings, setting out plan, survey drawings, roads and
infrastructures drawings.
¾ Maruthi Builders, Chennai (June-92 to April-94)
(Including 6 months apprenticeship for sand which course)
Worked as a Site Engineer Involve large number of residential and commercial buildings. And
involve large number of industrial Wastewater treatment plants. Also involve Electricity tower
project and Underground Telephone Manhole and Ductwork.
Computer Proficiency
x Windows 98, 2000, XP, Windows 7& Vista.
x Proficiency in MS-Office.
x AutoCAD 2000 to 2022
x Rivet 2020 (Arch & Str)
x Micro station
x Navisworks ( Beginner)
Personal Information
Date of Birth : 10.08.1973
Fathers Name : N.Parthasarathy (Late)
Sex & Marital Status : Male &Married
Nationality : Indian
Religion & Community : Hindu, Brahmin
Last salary Drawn : Rs.8.00 Lakhs
Salary Expected : Negotiable
Languages Known : English, Tamil, Hindi & Malayalam
Alternative email : anivasan200@gmail.com
Declaration
I solemnly declare, that the information furnished above is true to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-1.pdf'),
(12305, 'Diploma (Radio And Television) from The Institute Of Motor', 'diploma.radio.and.television.from.the.institute.of.resume-import-12305@hhh-resume-import.invalid', '0000000000', '1. Proposed Position : Environment Health & Safety Manager', '1. Proposed Position : Environment Health & Safety Manager', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv2.pdf', 'Name: Diploma (Radio And Television) from The Institute Of Motor

Email: diploma.radio.and.television.from.the.institute.of.resume-import-12305@hhh-resume-import.invalid

Headline: 1. Proposed Position : Environment Health & Safety Manager

Extracted Resume Text: Curriculum Vitae
1. Proposed Position : Environment Health & Safety Manager
2. Name of Personnel : Parshant Vashisht
3. Date of Birth : 22/03/1985 (Age Proof Attached)
4. Nationality : Indian
5. Educational Qualifications
:
Diploma (Radio And Television) from The Institute Of Motor
Industry India – Delhi in March 2003 to Aug. 2004
Electronic Machine (Electronics Equipment Installation And Repair)
from P. K Govt. ITI GSP - Punjab in April 2004 April 2006.
Diploma in Safety Management National Institute of Management in
Jul 2008 Sept 2010.
Institution of Occupational Safety And Health in Jul 2017 Oct-2017
12th Art Education from PSEB Board Mohali – Punjab in May-
2001 May 2002.
General Certificate in Occupational Health and Safety NEBOSH
IGC from Bharat Safety Training 2020-2021
6. Employment Record:
Company Position Duration
Airef Engineers Pvt.Ltd, Kandaghat , Himachal Pradesh Sr. Safety Executive Feb 2019 to T i l l D a t e
Consort Builders Pvt.Ltd, Chandigarh , Chandigarh Safety Officer July 2018 to Jan. 2019
GSBA Buliders Pvt.Ltd, Delhi , New Delhi Safety Officer March 2017 to May 2018
Bala Ji Durobuild Pvt Ltd , Mohali , Punjab Safety Officer March 2013 to Feb. 2017
Sam India Built Well Pvt.Ltd , Noida , UP Safety Officer March 2012 to Feb. 2013
Ahuja Builders Pvt.Ltd , Mohali , Punjab Sr Safety Supervisor Nov.2009 to June 2011
JMC India Pvt. Ltd, Noida , UP Lead Safety Supervisor July 2007 to Nov.2009
B. L Kashyap & Sons Ltd, Perungalathur, Tamil Nadu Site Safety Supervisor July 2003 to July 2004
7. List of projects on which the Personnel has worked:
Feb 2019 to Till Date Airef Engineers Pvt.Ltd, Kandaghat, Himachal Pradesh Safety Executive
Project Name
Project type
: 05 NHAI Himachal Parshad (Chambaghat to Kathalighat four line project 598 cr
24.8 Km
Infrastructure projects
Description of
assignment
performed
: • Responded quickly to emergency situations to assess and deflect issues.
• Patrolled and monitored premises in company vehicle, on bicycle and by foot.
• Guided periodic property safety inspections and oversaw remedial action to identified potential
hazards
• Patrolled internal building spaces and facility grounds to identify and deter threats to assets.
• Triaged problems quickly, providing precise and clear information while working under
minimum supervision.

-- 1 of 4 --

Curriculum Vitae
• Checked identification of all persons entering and exiting facility to eliminate unauthorized
visitors.
• Updated shift logs and produced daily reports to document security activities and specific
incidents.
• Analyzed and produced course-of-action reports and escalated issues outside scope of expertise
to management.
July 2018 to Jan. 2019 Consort Builders Pvt.Ltd, Chandigarh , village Sarangpur
Chandigarh
Safety Officer
Project Name : SVKM / NIMS Project all over Project Cost. 350 cr (Management College B+G+4floor)
Description of
assignment
performed
: • Safely used firearms and other modern medical and police equipment.
• Patrolled assigned areas on foot, horseback or by vehicle.
• Promoted safe driving conditions by quickly identifying and removing disabled vehicles and
obstructions from roadways.
• Policed assigned areas to check homes, businesses and public roads for signs of disturbance.
• Mapped information and read maps.
March 2017 to May 2018 GSBA Buliders Pvt.Ltd, Delhi , New Delhi Near JN
University new Mehrauli road
Safety Officer
Project Name Central information commission (NBCC)Project Cost. 48.9 ( B+G+8 floors)
Description of
assignment
performed
• Conducted safety audits and investigated plant quality issues.
• Used benchmarks like units built per injury and contract amounts per injury to assess program
success.
• Inspected worksites, practices and gear for compliance with established safety standards.
• Inspected facilities for adherence to fire, hazard and safety guidelines.
• Checked written JSAs and permits for adherence to regulations.
• Recognized,
documented and advised on removal of hazards.
March 2013 to Feb.
2017
Bala Ji Durobuild Pvt Ltd , Mohali , Punjab village bhago
Majra
Safety Officer
Project Name
Project type
Sandwood Opulencia Mohali Project Cost. 24cr (B+G+14 floors)
Residential project
Description of
assignment
performed
• Conducted safety audits and investigated plant quality issues.
• Ensured that fire drills were practiced monthly for every work shift.
• Recognized, documented and advised on removal of hazards.
• Developed safety training procedures and documented into manuals for distribution to all staff
members.
• Checked written JSAs and permits for adherence to regulations.

-- 2 of 4 --

Curriculum Vitae
• Inspected facilities for adherence to fire, hazard and safety guidelines.
• Streamlined and directed occupational safety trend and current hazards analyses.
• Inspected worksites, practices and gear for compliance with established safety standards.
March 2012 to Feb.
2013
Sam India Built Well Pvt.Ltd , Gaur City Sabari Noida , UP Safety Officer
Project Name
Project type
Sam India Built Well pvt .Ltd Project cost 68 .cr (B+G+24floors)
Residential project
Description of
assignment
performed
• Responded to any emergencies as instructed and with utmost efficiency.
• Ensured that fire drills were practiced monthly for every work shift.
• Recognized, documented and advised on removal of hazards.
• Developed safety training procedures and documented into manuals for distribution to all staff
members.
• Checked written JSAs and permits for adherence to regulations.
• Inspected facilities for adherence to fire, hazard and safety guidelines.
• Conducted safety audits and investigated plant quality issues.
• Streamlined and directed occupational safety trend and current hazards analyses.
Nov.2009 to June 2011 Ahuja Builders Pvt.Ltd , Mohali , Near Village Raipur
Kalan Punjab
Sr Safety Supervisor
Project Name
Project Type
: Emarr Mgf Limited Project 900 cr (2B+G+14floors and Complex)
Residential project
Description of
assignment
performed
: • Devoted special emphasis to punctuality and worked to maintain outstanding attendance record,
consistently arriving to work ready to start immediately.
• Drove operational improvements which resulted in savings and improved profit margins.
• Resolved conflicts and negotiated mutually beneficial agreements between parties.
• Maintained excellent attendance record, consistently arriving to work on time.
• Resolved all problems, improved operations and provided exceptional client support.
July 2007 to
Nov.2009 JMC India Pvt. Ltd, Near Pari Chowk Golf course
Noida , UP
Safety Supervisor
Project Name
Project type
: Jaypee Group Noida Project Cost. 215 cr (2B+G+26floors And complex)
Residential project
Description of
assignment
performed
: • Created efficient work schedules for each team member to maintain deadlines and keep shifts
properly staffed.
• Collaborated with other leaders and executives to direct workflow and support operations.
• Evaluated employee skills and knowledge regularly, providing hands-on training and mentoring
to individuals with lagging skills.
• Built relationships with customers and managed accounts to drive revenue and profit.

-- 3 of 4 --

Curriculum Vitae
• Kept accurate and detailed records of personnel progress and productivity.
• Managed company operations, including staff hiring,training, development, scheduling and
supervision.
• Oversaw loading and unloading of packages in warehouse.
July 2003 to July
2004
: B. L Kashyap & Sons Ltd, Perungalathur, Tamil Nadu Site Safety Supervisor
Project Name
Project type
: Shri Ram the Gatway Project Cost. 260cr ( B+G+25floors and complex)
Residential project
Description of
assignment
performed
: • Updated contract, project and crew leaders with daily status reports on observations and
incidents.
• Maintained excellent attendance record, consistently arriving to work on time.
• Conducted safety evaluations to recommend alternate safety procedures.
• Monitored safety and assessed risk levels and mitigation strategies at industrial worksites and
on construction jobs.
8. Details of the current assignment and the time duration for which services are required for the
current assignment
Feb 2019 to Till Date Airef Engineers Pvt.Ltd, Kandaghat, Himachal Pradesh Safety Executive
Project Name 05 NHAI Himachal Pradesh 590 cr 24.8 Km
Description of
assignment
performed
• Responded quickly to emergency situations to assess and deflect issues.
• Patrolled and monitored premises in company vehicle, on bicycle and by foot.
• Guided periodic property safety inspections and oversaw remedial action to identified potential
hazards
• Patrolled internal building spaces and facility grounds to identify and deter threats to assets.
• Triaged problems quickly, providing precise and clear information while working under
minimum supervision.
• Checked identification of all persons entering and exiting facility to eliminate unauthorized
visitors.
• Updated shift logs and produced daily reports to document security activities and specific
incidents.
• Analyzed and produced course-of-action reports and escalated issues outside scope of expertise
to management.
Signature of the Professional:
Date: 15-01-2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv2.pdf'),
(12306, ' Objective', 'kydeepuyadav32@gmail.com', '919871043523', ' Objective', ' Objective', 'Be part of an enthusiastic team to do the creative
works for the development of the team and carrying
out the objectives of the entire team.', 'Be part of an enthusiastic team to do the creative
works for the development of the team and carrying
out the objectives of the entire team.', ARRAY[' Successfully attended Advance courses in Civil Structural', '& design engineering from MECCI Engineers Pvt. Ltd.', 'Noida.', ' Staad.Pro Structural Design.', ' Auto Cad', '3d View.', ' MSP (Micro Soft Project) Planning', 'Primavera.', ' Microsoft office', 'Windows', 'internet.', 'Date:', 'Place:-Seychelles Deepu Kumar', '3 of 3 --']::text[], ARRAY[' Successfully attended Advance courses in Civil Structural', '& design engineering from MECCI Engineers Pvt. Ltd.', 'Noida.', ' Staad.Pro Structural Design.', ' Auto Cad', '3d View.', ' MSP (Micro Soft Project) Planning', 'Primavera.', ' Microsoft office', 'Windows', 'internet.', 'Date:', 'Place:-Seychelles Deepu Kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Successfully attended Advance courses in Civil Structural', '& design engineering from MECCI Engineers Pvt. Ltd.', 'Noida.', ' Staad.Pro Structural Design.', ' Auto Cad', '3d View.', ' MSP (Micro Soft Project) Planning', 'Primavera.', ' Microsoft office', 'Windows', 'internet.', 'Date:', 'Place:-Seychelles Deepu Kumar', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"M/s Allied Builders Seychelles Limited\nApril 2019 to Till Now\nExecution Engineer and Quantity Surveyor\nProject; Data Centre for Airtel Seychelles Limited\nResponsibilities:-\n Carrying out the production of monthly cost reports for\npresentation to the Client.\n Performing quantity surveying, cost controls and change\nmanagement activities throughout the project lifecycle.\n Study the specifications, contract drawing, shop drawings and\nconditions of the project contract.\n Study the projects documents thoroughly (drawing,\nSpecifications, BOQ etc.) to determine the needed manpower,\nmaterials and equipment in co-ordination with the Project\nManagement.\n Co-ordinate daily with Procurement and Equipment\ndepartments in order to receive required materials and\nequipment for execution.\n Co-ordinate with the Project Manager to follow-up the\nhanding over to the consultant.\n Submit a regular monthly report to evaluate the performance\nof Sub-Contractors for assurance of project execution\naccording to the designated timeframes.\n Reviewing contractor and subcontractor pricing and leading\nnegotiations on behalf of client to the drive fair contract prices,\n Assist in the preparation of projects as-built and setting out the\nRaised Modular Floor.\n Analyze, manage, mitigate risks and ensure quality\nconstruction standards.\nProject; Seychelles Civil Aviation Authority\nResponsibilities:-\nDeepu Kumar\n Chartered Engineer\n– C.Eng (!)\n Execution and\nQuantity Surveyor\n117-Sai Enclave,Near D-\nBlock,Nnadgram,Ghaziabad\n201003\n+91-9871043523\n+91-8800116588\nkydeepuyadav32@gmail.com,\nkydeepuyadav32@rediffmail.com\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-dk.pdf', 'Name:  Objective

Email: kydeepuyadav32@gmail.com

Phone: +91-9871043523

Headline:  Objective

Profile Summary: Be part of an enthusiastic team to do the creative
works for the development of the team and carrying
out the objectives of the entire team.

Key Skills:  Successfully attended Advance courses in Civil Structural
& design engineering from MECCI Engineers Pvt. Ltd.,
Noida.
 Staad.Pro Structural Design.
 Auto Cad, 3d View.
 MSP (Micro Soft Project) Planning, Primavera.
 Microsoft office, Windows, internet.
Date:
Place:-Seychelles Deepu Kumar
-- 3 of 3 --

IT Skills:  Successfully attended Advance courses in Civil Structural
& design engineering from MECCI Engineers Pvt. Ltd.,
Noida.
 Staad.Pro Structural Design.
 Auto Cad, 3d View.
 MSP (Micro Soft Project) Planning, Primavera.
 Microsoft office, Windows, internet.
Date:
Place:-Seychelles Deepu Kumar
-- 3 of 3 --

Employment: M/s Allied Builders Seychelles Limited
April 2019 to Till Now
Execution Engineer and Quantity Surveyor
Project; Data Centre for Airtel Seychelles Limited
Responsibilities:-
 Carrying out the production of monthly cost reports for
presentation to the Client.
 Performing quantity surveying, cost controls and change
management activities throughout the project lifecycle.
 Study the specifications, contract drawing, shop drawings and
conditions of the project contract.
 Study the projects documents thoroughly (drawing,
Specifications, BOQ etc.) to determine the needed manpower,
materials and equipment in co-ordination with the Project
Management.
 Co-ordinate daily with Procurement and Equipment
departments in order to receive required materials and
equipment for execution.
 Co-ordinate with the Project Manager to follow-up the
handing over to the consultant.
 Submit a regular monthly report to evaluate the performance
of Sub-Contractors for assurance of project execution
according to the designated timeframes.
 Reviewing contractor and subcontractor pricing and leading
negotiations on behalf of client to the drive fair contract prices,
 Assist in the preparation of projects as-built and setting out the
Raised Modular Floor.
 Analyze, manage, mitigate risks and ensure quality
construction standards.
Project; Seychelles Civil Aviation Authority
Responsibilities:-
Deepu Kumar
 Chartered Engineer
– C.Eng (!)
 Execution and
Quantity Surveyor
117-Sai Enclave,Near D-
Block,Nnadgram,Ghaziabad
201003
+91-9871043523
+91-8800116588
kydeepuyadav32@gmail.com,
kydeepuyadav32@rediffmail.com
-- 1 of 3 --

Education: Diploma in Civil Engineering Session; 2008 to 2011
First Division with Distinction
SHREE VIDYADHIRAJ POLYTECHNIC, KUMTA (BANGALORE)
B-Tech in Civil Engineering Session; 2011 to 2014
First Division
MANAV BHARTI UNIVERSITY, SOLAN (HIMACHAL PRADESH)
Chartered Engineer C.Eng. (!) in Civil Engineering.
INDIAN INSTITUTION OF ENGINEERS, (NEW DELHI)

Extracted Resume Text:  Objective
Be part of an enthusiastic team to do the creative
works for the development of the team and carrying
out the objectives of the entire team.
 Experience
M/s Allied Builders Seychelles Limited
April 2019 to Till Now
Execution Engineer and Quantity Surveyor
Project; Data Centre for Airtel Seychelles Limited
Responsibilities:-
 Carrying out the production of monthly cost reports for
presentation to the Client.
 Performing quantity surveying, cost controls and change
management activities throughout the project lifecycle.
 Study the specifications, contract drawing, shop drawings and
conditions of the project contract.
 Study the projects documents thoroughly (drawing,
Specifications, BOQ etc.) to determine the needed manpower,
materials and equipment in co-ordination with the Project
Management.
 Co-ordinate daily with Procurement and Equipment
departments in order to receive required materials and
equipment for execution.
 Co-ordinate with the Project Manager to follow-up the
handing over to the consultant.
 Submit a regular monthly report to evaluate the performance
of Sub-Contractors for assurance of project execution
according to the designated timeframes.
 Reviewing contractor and subcontractor pricing and leading
negotiations on behalf of client to the drive fair contract prices,
 Assist in the preparation of projects as-built and setting out the
Raised Modular Floor.
 Analyze, manage, mitigate risks and ensure quality
construction standards.
Project; Seychelles Civil Aviation Authority
Responsibilities:-
Deepu Kumar
 Chartered Engineer
– C.Eng (!)
 Execution and
Quantity Surveyor
117-Sai Enclave,Near D-
Block,Nnadgram,Ghaziabad
201003
+91-9871043523
+91-8800116588
kydeepuyadav32@gmail.com,
kydeepuyadav32@rediffmail.com

-- 1 of 3 --

Page 2
 Extension and Refurbishment work at domestic and
International terminal airport project.
 Handling maintenance and renovation of runway, apron and
customs building, cargo building at international airport.
 Preparing estimates and cost plans and measuring drawing
and cost of materials.
 Producing monthly post contract cost reports and presenting
them to the Client.
 Oversee all onsite and offsite construction to monitor
compliance with the project and required safety regulations.
 Developing cost plans and estimates through the design
phase, delivering updates cost plan at appropriate design
milestones.
 Execution of Hotel and Restaurant building; Construction,
Execution and Estimation.
M/s Hindustan Construction Co. Ltd
July 2018 to April 2019
Execution Engineer and Quantity Surveyor
Project; Nikachu hydro Electric Power Project BHUTAN
Responsibilities:-
 Calculation for excavation support and underground
structure.
 Concept and Implementation of tunnel face drilling, tunnel
bottom drilling & explosive loading and blasting.
 Mucking, scaling, installation of wire mesh and lattice girder,
systemic rock bolting.
 Hands on experience in tunnel grouting/rock test/dilatometer
test/permeability test.
 Concreting and Short Crete excavation, concrete calculation-
HRT & ADIT Area.
M/s Bhardwaj Bhardwaj & Associates
June 2014 to July 2018
Execution Engineer and Quantity Surveyor
Project; Army Welfare Housing Organization, Greater Noida
National Association for the Blind, Dwarka, New Delhi
Responsibilities:-

-- 2 of 3 --

Page 3
 Responsible for executing assigned construction activity at
two towers ranging 25-27 stories at Greater Noida multi-
story housing society project and 4 Stories Building at
Dwarka.
 Assists with construction estimating, scheduling, cost
control and reporting for all work being performed by the
contractor in his assigned area of the project.
 Liaising with architects, engineers and surveyors including
attending regular meetings to keep them informed of
progress.
 Ensuring that post-contract cost variances and change
control processes are managed effectively.
 Preparation of BBS and execution of all kinds of
reinforcement works including giving cutting schedule,
reconciliation.
M/s Gannon Dunkerley & Co. Ltd (CAMPUS SELECTION)
Trainee Engineer and Quantity Surveyor
Project; Krishna Hydro Electric Power Project, Karnataka, INDIA
 EDUCATION
Diploma in Civil Engineering Session; 2008 to 2011
First Division with Distinction
SHREE VIDYADHIRAJ POLYTECHNIC, KUMTA (BANGALORE)
B-Tech in Civil Engineering Session; 2011 to 2014
First Division
MANAV BHARTI UNIVERSITY, SOLAN (HIMACHAL PRADESH)
Chartered Engineer C.Eng. (!) in Civil Engineering.
INDIAN INSTITUTION OF ENGINEERS, (NEW DELHI)
 Technical Skills;
 Successfully attended Advance courses in Civil Structural
& design engineering from MECCI Engineers Pvt. Ltd.,
Noida.
 Staad.Pro Structural Design.
 Auto Cad, 3d View.
 MSP (Micro Soft Project) Planning, Primavera.
 Microsoft office, Windows, internet.
Date:
Place:-Seychelles Deepu Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-dk.pdf

Parsed Technical Skills:  Successfully attended Advance courses in Civil Structural, & design engineering from MECCI Engineers Pvt. Ltd., Noida.,  Staad.Pro Structural Design.,  Auto Cad, 3d View.,  MSP (Micro Soft Project) Planning, Primavera.,  Microsoft office, Windows, internet., Date:, Place:-Seychelles Deepu Kumar, 3 of 3 --'),
(12307, 'Permanent Address:', 'mazharulislam.dbg@gmail.com', '9798895689', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills.
WORKING EXPERIENCE:
Total Working Experience = 8 + Years.
Company : Wapcos Limited.
Position : Civil Engineer.
Duration : 18.02.2019 to 30.07.2021
Project : Amrut Projects Siwan Nagar Parishad Water Supply Scheme & Park
Project Bihar AMRUT Mission Projects.
ROLES AND RESPONSIBILITIES:
➢ Monitoring & analyzing quality performance and inspecting and testing materials,
equipment.
➢ Planning of materials, manpower and machinery requirement to achieve milestones.
➢ Preparing site reports and filling in other paper work,Setting out sites and organising
facilities.
➢ Providing technical advice and solving problems on site And Supervising contracted staff.
➢ Quality control in accordance with IS/Procedures method Statements, Quality plans,All
prepared by the project management team and by subcontractors.
➢ Advising the Executive Engineer Buidco and Executive Officer Nagar Parishad Siwan on
any technical matters connected with the construction of the said project.
Company : Rounak Construction And Consultancy.
Position : Project Engineer.
Duration : 05.05.2014 to 12.02.2019
Project - Building Construction Bihar State Educational Infrastructure Development
Corporation BSEIDC Limited
Description:
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Monitors correct curing operations, Checks the sampling operations (when required).
• Reviews the laboratory examination results.
• Supervision and Monitoring of Construction activities.
• Checks moisture content, Checks compression strength test.
-- 1 of 2 --
Company : Shiv Aradhna Developer Pvt Ltd.
Position : Civil Engineer.
Duration : 10.06.2013 to 03.05.2014
Project : Building Construction.
Description:
• Managing parts of construction projects.
• Overseeing building work undertaking survey.
• Checking technical designs and drawings to ensure that they are followed correctly.
• Supervising contracted staff.
• Especially quality preparing site report and filling in other paperwork.
• Ensuring that health and safety and sustainability policies.
EDUCATIONAL QUALIFICATIONS:
➢ B.Tech Civil Engineering - JNTU Hyderabad, May 2013 with 63.39%.
➢ Intermediate - BSEB Patna, 2009 with 60%.
➢ Matriculation - BSEB Patna, 2007 with 52%.
TRAINING:
➢ 6 + months of working as a trainee for monitoring/observing the structure details of multi
storey buildings and roads design analysis of highway bridge Pavement design observation
in road and highway projects at Flash Soft Tech Pvt. Ltd. Kukatpally, Hyderabad.
➢ One month Project training to study of various types of Construction methods And study of
structural analysis of construction sites with Chandra Engineering Works Jamshedpur.', 'To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills.
WORKING EXPERIENCE:
Total Working Experience = 8 + Years.
Company : Wapcos Limited.
Position : Civil Engineer.
Duration : 18.02.2019 to 30.07.2021
Project : Amrut Projects Siwan Nagar Parishad Water Supply Scheme & Park
Project Bihar AMRUT Mission Projects.
ROLES AND RESPONSIBILITIES:
➢ Monitoring & analyzing quality performance and inspecting and testing materials,
equipment.
➢ Planning of materials, manpower and machinery requirement to achieve milestones.
➢ Preparing site reports and filling in other paper work,Setting out sites and organising
facilities.
➢ Providing technical advice and solving problems on site And Supervising contracted staff.
➢ Quality control in accordance with IS/Procedures method Statements, Quality plans,All
prepared by the project management team and by subcontractors.
➢ Advising the Executive Engineer Buidco and Executive Officer Nagar Parishad Siwan on
any technical matters connected with the construction of the said project.
Company : Rounak Construction And Consultancy.
Position : Project Engineer.
Duration : 05.05.2014 to 12.02.2019
Project - Building Construction Bihar State Educational Infrastructure Development
Corporation BSEIDC Limited
Description:
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Monitors correct curing operations, Checks the sampling operations (when required).
• Reviews the laboratory examination results.
• Supervision and Monitoring of Construction activities.
• Checks moisture content, Checks compression strength test.
-- 1 of 2 --
Company : Shiv Aradhna Developer Pvt Ltd.
Position : Civil Engineer.
Duration : 10.06.2013 to 03.05.2014
Project : Building Construction.
Description:
• Managing parts of construction projects.
• Overseeing building work undertaking survey.
• Checking technical designs and drawings to ensure that they are followed correctly.
• Supervising contracted staff.
• Especially quality preparing site report and filling in other paperwork.
• Ensuring that health and safety and sustainability policies.
EDUCATIONAL QUALIFICATIONS:
➢ B.Tech Civil Engineering - JNTU Hyderabad, May 2013 with 63.39%.
➢ Intermediate - BSEB Patna, 2009 with 60%.
➢ Matriculation - BSEB Patna, 2007 with 52%.
TRAINING:
➢ 6 + months of working as a trainee for monitoring/observing the structure details of multi
storey buildings and roads design analysis of highway bridge Pavement design observation
in road and highway projects at Flash Soft Tech Pvt. Ltd. Kukatpally, Hyderabad.
➢ One month Project training to study of various types of Construction methods And study of
structural analysis of construction sites with Chandra Engineering Works Jamshedpur.', ARRAY['➢ Start Pro. (Structure modeling and analysis).', '➢ Auto CAD 2D & 3D.', '➢ ADCA (Advance Diploma In Computer Application).', '➢ MS Excel', 'MS Word', 'MS Power Point & Internet Ability.', 'ACTIVITIES & INTEREST:', '➢ Drawing and sketching', 'Listening Music', 'Writing short stories', 'Reading newspaper.']::text[], ARRAY['➢ Start Pro. (Structure modeling and analysis).', '➢ Auto CAD 2D & 3D.', '➢ ADCA (Advance Diploma In Computer Application).', '➢ MS Excel', 'MS Word', 'MS Power Point & Internet Ability.', 'ACTIVITIES & INTEREST:', '➢ Drawing and sketching', 'Listening Music', 'Writing short stories', 'Reading newspaper.']::text[], ARRAY[]::text[], ARRAY['➢ Start Pro. (Structure modeling and analysis).', '➢ Auto CAD 2D & 3D.', '➢ ADCA (Advance Diploma In Computer Application).', '➢ MS Excel', 'MS Word', 'MS Power Point & Internet Ability.', 'ACTIVITIES & INTEREST:', '➢ Drawing and sketching', 'Listening Music', 'Writing short stories', 'Reading newspaper.']::text[], '', '➢ Father''s Name : Mr. Abdus Salam
➢ Date of Birth : 14.08.1991
➢ Gender : Male
➢ Nationality : Indian (Passport no - L8994141)
➢ DL No. : BR-0720140047714 (LMV-NT , MCWG)
➢ Marital Status : Married
➢ Language known : English, Hindi & Urdu.
➢ Blood Group : B+
Declaration: - I do hereby declare that the particular in the curriculum vitae are true
and correct to the best of my knowledge and belief.
Mazharul Islam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVN.pdf', 'Name: Permanent Address:

Email: mazharulislam.dbg@gmail.com

Phone: 9798895689

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills.
WORKING EXPERIENCE:
Total Working Experience = 8 + Years.
Company : Wapcos Limited.
Position : Civil Engineer.
Duration : 18.02.2019 to 30.07.2021
Project : Amrut Projects Siwan Nagar Parishad Water Supply Scheme & Park
Project Bihar AMRUT Mission Projects.
ROLES AND RESPONSIBILITIES:
➢ Monitoring & analyzing quality performance and inspecting and testing materials,
equipment.
➢ Planning of materials, manpower and machinery requirement to achieve milestones.
➢ Preparing site reports and filling in other paper work,Setting out sites and organising
facilities.
➢ Providing technical advice and solving problems on site And Supervising contracted staff.
➢ Quality control in accordance with IS/Procedures method Statements, Quality plans,All
prepared by the project management team and by subcontractors.
➢ Advising the Executive Engineer Buidco and Executive Officer Nagar Parishad Siwan on
any technical matters connected with the construction of the said project.
Company : Rounak Construction And Consultancy.
Position : Project Engineer.
Duration : 05.05.2014 to 12.02.2019
Project - Building Construction Bihar State Educational Infrastructure Development
Corporation BSEIDC Limited
Description:
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Monitors correct curing operations, Checks the sampling operations (when required).
• Reviews the laboratory examination results.
• Supervision and Monitoring of Construction activities.
• Checks moisture content, Checks compression strength test.
-- 1 of 2 --
Company : Shiv Aradhna Developer Pvt Ltd.
Position : Civil Engineer.
Duration : 10.06.2013 to 03.05.2014
Project : Building Construction.
Description:
• Managing parts of construction projects.
• Overseeing building work undertaking survey.
• Checking technical designs and drawings to ensure that they are followed correctly.
• Supervising contracted staff.
• Especially quality preparing site report and filling in other paperwork.
• Ensuring that health and safety and sustainability policies.
EDUCATIONAL QUALIFICATIONS:
➢ B.Tech Civil Engineering - JNTU Hyderabad, May 2013 with 63.39%.
➢ Intermediate - BSEB Patna, 2009 with 60%.
➢ Matriculation - BSEB Patna, 2007 with 52%.
TRAINING:
➢ 6 + months of working as a trainee for monitoring/observing the structure details of multi
storey buildings and roads design analysis of highway bridge Pavement design observation
in road and highway projects at Flash Soft Tech Pvt. Ltd. Kukatpally, Hyderabad.
➢ One month Project training to study of various types of Construction methods And study of
structural analysis of construction sites with Chandra Engineering Works Jamshedpur.

Key Skills: ➢ Start Pro. (Structure modeling and analysis).
➢ Auto CAD 2D & 3D.
➢ ADCA (Advance Diploma In Computer Application).
➢ MS Excel, MS Word, MS Power Point & Internet Ability.
ACTIVITIES & INTEREST:
➢ Drawing and sketching, Listening Music, Writing short stories, Reading newspaper.

IT Skills: ➢ Start Pro. (Structure modeling and analysis).
➢ Auto CAD 2D & 3D.
➢ ADCA (Advance Diploma In Computer Application).
➢ MS Excel, MS Word, MS Power Point & Internet Ability.
ACTIVITIES & INTEREST:
➢ Drawing and sketching, Listening Music, Writing short stories, Reading newspaper.

Personal Details: ➢ Father''s Name : Mr. Abdus Salam
➢ Date of Birth : 14.08.1991
➢ Gender : Male
➢ Nationality : Indian (Passport no - L8994141)
➢ DL No. : BR-0720140047714 (LMV-NT , MCWG)
➢ Marital Status : Married
➢ Language known : English, Hindi & Urdu.
➢ Blood Group : B+
Declaration: - I do hereby declare that the particular in the curriculum vitae are true
and correct to the best of my knowledge and belief.
Mazharul Islam
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MAZHARUL ISLAM E-mail : mazharulislam.dbg@gmail.com
Permanent Address:
Village & Post - Jamalpur, P.S - Jamalpur,
Via - Biraul, District - Darbhanga,
State - Bihar. Pin Code - 847203
Mob: 9798895689 , 9065597800
Civil Engineer
CAREER OBJECTIVE:
To obtain a full time position in the field of Civil Engineering that utilizes my analytical and
interpersonal skills.
WORKING EXPERIENCE:
Total Working Experience = 8 + Years.
Company : Wapcos Limited.
Position : Civil Engineer.
Duration : 18.02.2019 to 30.07.2021
Project : Amrut Projects Siwan Nagar Parishad Water Supply Scheme & Park
Project Bihar AMRUT Mission Projects.
ROLES AND RESPONSIBILITIES:
➢ Monitoring & analyzing quality performance and inspecting and testing materials,
equipment.
➢ Planning of materials, manpower and machinery requirement to achieve milestones.
➢ Preparing site reports and filling in other paper work,Setting out sites and organising
facilities.
➢ Providing technical advice and solving problems on site And Supervising contracted staff.
➢ Quality control in accordance with IS/Procedures method Statements, Quality plans,All
prepared by the project management team and by subcontractors.
➢ Advising the Executive Engineer Buidco and Executive Officer Nagar Parishad Siwan on
any technical matters connected with the construction of the said project.
Company : Rounak Construction And Consultancy.
Position : Project Engineer.
Duration : 05.05.2014 to 12.02.2019
Project - Building Construction Bihar State Educational Infrastructure Development
Corporation BSEIDC Limited
Description:
• Checks the preparation of foundations.
• Checks the correct preparation of reinforcements.
• Monitors correct curing operations, Checks the sampling operations (when required).
• Reviews the laboratory examination results.
• Supervision and Monitoring of Construction activities.
• Checks moisture content, Checks compression strength test.

-- 1 of 2 --

Company : Shiv Aradhna Developer Pvt Ltd.
Position : Civil Engineer.
Duration : 10.06.2013 to 03.05.2014
Project : Building Construction.
Description:
• Managing parts of construction projects.
• Overseeing building work undertaking survey.
• Checking technical designs and drawings to ensure that they are followed correctly.
• Supervising contracted staff.
• Especially quality preparing site report and filling in other paperwork.
• Ensuring that health and safety and sustainability policies.
EDUCATIONAL QUALIFICATIONS:
➢ B.Tech Civil Engineering - JNTU Hyderabad, May 2013 with 63.39%.
➢ Intermediate - BSEB Patna, 2009 with 60%.
➢ Matriculation - BSEB Patna, 2007 with 52%.
TRAINING:
➢ 6 + months of working as a trainee for monitoring/observing the structure details of multi
storey buildings and roads design analysis of highway bridge Pavement design observation
in road and highway projects at Flash Soft Tech Pvt. Ltd. Kukatpally, Hyderabad.
➢ One month Project training to study of various types of Construction methods And study of
structural analysis of construction sites with Chandra Engineering Works Jamshedpur.
TECHNICAL SKILLS:
➢ Start Pro. (Structure modeling and analysis).
➢ Auto CAD 2D & 3D.
➢ ADCA (Advance Diploma In Computer Application).
➢ MS Excel, MS Word, MS Power Point & Internet Ability.
ACTIVITIES & INTEREST:
➢ Drawing and sketching, Listening Music, Writing short stories, Reading newspaper.
PERSONAL DETAILS:
➢ Father''s Name : Mr. Abdus Salam
➢ Date of Birth : 14.08.1991
➢ Gender : Male
➢ Nationality : Indian (Passport no - L8994141)
➢ DL No. : BR-0720140047714 (LMV-NT , MCWG)
➢ Marital Status : Married
➢ Language known : English, Hindi & Urdu.
➢ Blood Group : B+
Declaration: - I do hereby declare that the particular in the curriculum vitae are true
and correct to the best of my knowledge and belief.
Mazharul Islam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVN.pdf

Parsed Technical Skills: ➢ Start Pro. (Structure modeling and analysis)., ➢ Auto CAD 2D & 3D., ➢ ADCA (Advance Diploma In Computer Application)., ➢ MS Excel, MS Word, MS Power Point & Internet Ability., ACTIVITIES & INTEREST:, ➢ Drawing and sketching, Listening Music, Writing short stories, Reading newspaper.'),
(12308, 'OBJECTIVE:', 'objective.resume-import-12308@hhh-resume-import.invalid', '918175856329', 'OBJECTIVE:', 'OBJECTIVE:', '2015 BE Civil Engineering graduate & Certification course of Project management, seeking to leverage
acquired academic knowledge and work experience to effectively fill a Project Management as a Planning
Engineer, Planning Manager position. A dedicated worker aiming to help achieve company goals and take on
more responsibilities quickly as possible.
Abilityto work independentlywith high motivationtowardnew knowledge and a good team worker with
evidence bymyexcellent performanceduring training and the institute.
WORK EXPERIENCE: 9.8 Years of Professional Experience
At Present -:
1- Company - Jones Lang LaSalle Property (JLL)
Position - Assistant Planning Lead (Off Role)
Client Name - Mankind Pharma Ltd .Udaipur
Project Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .
Duration - February 2022 to Till (Company Joining Date)
2- Company - Facilities And Building Solutions Pvt .Ltd
Position - Assistant Manager Project (Planning & Billing)
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,
-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .
Duration - December 2020 to January 2022.
3- Company - Infinity Interiors Pvt. Ltd.
Position - Assistant Planning Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Duration - November 2017 to November 2020
4- Company - PS Infracon (Bangalore) Pvt Ltd .
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New WarehouseFacility
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager', '2015 BE Civil Engineering graduate & Certification course of Project management, seeking to leverage
acquired academic knowledge and work experience to effectively fill a Project Management as a Planning
Engineer, Planning Manager position. A dedicated worker aiming to help achieve company goals and take on
more responsibilities quickly as possible.
Abilityto work independentlywith high motivationtowardnew knowledge and a good team worker with
evidence bymyexcellent performanceduring training and the institute.
WORK EXPERIENCE: 9.8 Years of Professional Experience
At Present -:
1- Company - Jones Lang LaSalle Property (JLL)
Position - Assistant Planning Lead (Off Role)
Client Name - Mankind Pharma Ltd .Udaipur
Project Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .
Duration - February 2022 to Till (Company Joining Date)
2- Company - Facilities And Building Solutions Pvt .Ltd
Position - Assistant Manager Project (Planning & Billing)
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,
-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .
Duration - December 2020 to January 2022.
3- Company - Infinity Interiors Pvt. Ltd.
Position - Assistant Planning Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Duration - November 2017 to November 2020
4- Company - PS Infracon (Bangalore) Pvt Ltd .
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New WarehouseFacility
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
5- Company - S.Mark Industries
Position - Planning Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
6- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
-- 2 of 4 --
Duties & Responsibilities
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation.
❖ Preparation of vendor payment schedule.
❖ Coordination with Purchase department & ensure timely availability of material at site.
❖ Checking of Bill of Quantities (BOQ), Approval of material, Quality control, Reconciliation of steel
quantities.
❖ Bill Checking for HVAC work, Utility works ,Fire Fighting works, Clean Room & Cold Room Works .
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"At Present -:\n1- Company - Jones Lang LaSalle Property (JLL)\nPosition - Assistant Planning Lead (Off Role)\nClient Name - Mankind Pharma Ltd .Udaipur\nProject Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .\nDuration - February 2022 to Till (Company Joining Date)\n2- Company - Facilities And Building Solutions Pvt .Ltd\nPosition - Assistant Manager Project (Planning & Billing)\nClient Name - Plasmagen Bio Sciences Pvt Ltd\nProject Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,\n-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .\nDuration - December 2020 to January 2022.\n3- Company - Infinity Interiors Pvt. Ltd.\nPosition - Assistant Planning Manager\nClient Name - Godrej Properties Ltd\nProject Name - Construction of New Building G+22 Floor\nDuration - November 2017 to November 2020\n4- Company - PS Infracon (Bangalore) Pvt Ltd .\nPosition - Planning Manager\nClient Name - Crystal Logistics Ltd\nProject Name - Construction of New WarehouseFacility\nNitin Kumar Gupta\nVillage Bansgav Post Ugharpur Sultanpur Uttar Pradesh\nContact No:-+91 8175856329,+918296716648\nEmail address: nitin.12192@gmail.com,\n-- 1 of 4 --\nDuration - July 2014 to October 2017\nCompany - PS Infracon (Bangalore) Pvt Ltd\nPosition - Planning Manager\nClient Name - Dr. Reddys Laboratories\nProject Name - Construction of IPDO ,Admin Building\nCompany - PS Infracon (Bangalore) Pvt Ltd\nPosition - Sr. Civil Project Engineer\nClient Name - Mylon Laboratories\nProject Name - Construction New Facility\nCompany - PS Infracon (Bangalore) Pvt Ltd\nPosition - Planning Manager\nClient Name - IFPPL Tumkur\nProject Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse\nCompany - PS Infracon (Bangalore) Pvt Ltd\nPosition - Planning Engineer\nClient Name - Spices Board Guna\nProject Name - Construction of New Facility\n5- Company - S.Mark Industries"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVS Nitin Gupta.pdf', 'Name: OBJECTIVE:

Email: objective.resume-import-12308@hhh-resume-import.invalid

Phone: +91 8175856329

Headline: OBJECTIVE:

Profile Summary: 2015 BE Civil Engineering graduate & Certification course of Project management, seeking to leverage
acquired academic knowledge and work experience to effectively fill a Project Management as a Planning
Engineer, Planning Manager position. A dedicated worker aiming to help achieve company goals and take on
more responsibilities quickly as possible.
Abilityto work independentlywith high motivationtowardnew knowledge and a good team worker with
evidence bymyexcellent performanceduring training and the institute.
WORK EXPERIENCE: 9.8 Years of Professional Experience
At Present -:
1- Company - Jones Lang LaSalle Property (JLL)
Position - Assistant Planning Lead (Off Role)
Client Name - Mankind Pharma Ltd .Udaipur
Project Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .
Duration - February 2022 to Till (Company Joining Date)
2- Company - Facilities And Building Solutions Pvt .Ltd
Position - Assistant Manager Project (Planning & Billing)
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,
-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .
Duration - December 2020 to January 2022.
3- Company - Infinity Interiors Pvt. Ltd.
Position - Assistant Planning Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Duration - November 2017 to November 2020
4- Company - PS Infracon (Bangalore) Pvt Ltd .
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New WarehouseFacility
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager

Employment: At Present -:
1- Company - Jones Lang LaSalle Property (JLL)
Position - Assistant Planning Lead (Off Role)
Client Name - Mankind Pharma Ltd .Udaipur
Project Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .
Duration - February 2022 to Till (Company Joining Date)
2- Company - Facilities And Building Solutions Pvt .Ltd
Position - Assistant Manager Project (Planning & Billing)
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,
-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .
Duration - December 2020 to January 2022.
3- Company - Infinity Interiors Pvt. Ltd.
Position - Assistant Planning Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Duration - November 2017 to November 2020
4- Company - PS Infracon (Bangalore) Pvt Ltd .
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New WarehouseFacility
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
5- Company - S.Mark Industries

Personal Details: Email address: nitin.12192@gmail.com,
-- 1 of 4 --
Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
5- Company - S.Mark Industries
Position - Planning Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
6- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013
-- 2 of 4 --
Duties & Responsibilities
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation.
❖ Preparation of vendor payment schedule.
❖ Coordination with Purchase department & ensure timely availability of material at site.
❖ Checking of Bill of Quantities (BOQ), Approval of material, Quality control, Reconciliation of steel
quantities.
❖ Bill Checking for HVAC work, Utility works ,Fire Fighting works, Clean Room & Cold Room Works .
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.

Extracted Resume Text: CURRICULUMVITAE
OBJECTIVE:
2015 BE Civil Engineering graduate & Certification course of Project management, seeking to leverage
acquired academic knowledge and work experience to effectively fill a Project Management as a Planning
Engineer, Planning Manager position. A dedicated worker aiming to help achieve company goals and take on
more responsibilities quickly as possible.
Abilityto work independentlywith high motivationtowardnew knowledge and a good team worker with
evidence bymyexcellent performanceduring training and the institute.
WORK EXPERIENCE: 9.8 Years of Professional Experience
At Present -:
1- Company - Jones Lang LaSalle Property (JLL)
Position - Assistant Planning Lead (Off Role)
Client Name - Mankind Pharma Ltd .Udaipur
Project Name - Construction of API ,Intermediate ,ETP ,Road ,RM&FG .
Duration - February 2022 to Till (Company Joining Date)
2- Company - Facilities And Building Solutions Pvt .Ltd
Position - Assistant Manager Project (Planning & Billing)
Client Name - Plasmagen Bio Sciences Pvt Ltd
Project Name - Construction of Warehouse, ETP /STP, Plasma Fractionation,R&D,
-Road Construction,Cold Room ,Clean Room ,Fill Finish Building .
Duration - December 2020 to January 2022.
3- Company - Infinity Interiors Pvt. Ltd.
Position - Assistant Planning Manager
Client Name - Godrej Properties Ltd
Project Name - Construction of New Building G+22 Floor
Duration - November 2017 to November 2020
4- Company - PS Infracon (Bangalore) Pvt Ltd .
Position - Planning Manager
Client Name - Crystal Logistics Ltd
Project Name - Construction of New WarehouseFacility
Nitin Kumar Gupta
Village Bansgav Post Ugharpur Sultanpur Uttar Pradesh
Contact No:-+91 8175856329,+918296716648
Email address: nitin.12192@gmail.com,

-- 1 of 4 --

Duration - July 2014 to October 2017
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - Dr. Reddys Laboratories
Project Name - Construction of IPDO ,Admin Building
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Sr. Civil Project Engineer
Client Name - Mylon Laboratories
Project Name - Construction New Facility
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Manager
Client Name - IFPPL Tumkur
Project Name -Construction of Rice Mill, Combi Mill, F& V Facility Warehouse
Company - PS Infracon (Bangalore) Pvt Ltd
Position - Planning Engineer
Client Name - Spices Board Guna
Project Name - Construction of New Facility
5- Company - S.Mark Industries
Position - Planning Engineer
Client Name - Cairn India Ltd.
Project Name - Construction of Oil & Gas Project Satellite Field
Duration - April 2013 to June 2014
Company - S.Mark Industries
Position - Sr.Civil Engineer
Client Name - Power Grid Corporation Ltd
Project Name - Construction of Fire wall, Reactor &, Transformer Foundation
6- Company - Paltech Cooling Towers & Equipment Ltd.
Position - Civil Site Engineer
Client Name - National Thermal Power Corporation Kanti Bihar
Project Name - Construction of IDCT Cooling Tower
Duration -April 2012 to April 2013

-- 2 of 4 --

Duties & Responsibilities
❖ Preparation of project planning monitoring, & project progress schedule.
❖ Preparation of Project Budgeting & cost estimation.
❖ Preparation of vendor payment schedule.
❖ Coordination with Purchase department & ensure timely availability of material at site.
❖ Checking of Bill of Quantities (BOQ), Approval of material, Quality control, Reconciliation of steel
quantities.
❖ Bill Checking for HVAC work, Utility works ,Fire Fighting works, Clean Room & Cold Room Works .
❖ Preparation of reconciliation sheet along with client bills & vendor bill.
❖ Site inspection for various approvals related to execution.
❖ Attending client & internal co-ordination meetings.
❖ Manage schedule, metrics collection, shipping, inventory, and accounting for specified projects.
❖ Interact with clients, contractors, and staff to communicate and enforce project goals and
deadlines.
❖ Preparation of Change management if required in anywhere in the Billing.
❖ Plan and implement schedules to determine Crews/manpower levels and ensure proper equipment
and subcontractors are available as required for the project.
❖ Attend from time to time lead project meetings with internal external parties to monitor and
support the project.
❖ Analyze specifications and construction of drawings and complete/participate in completing
construction plan and construction schedule prior to mobilization on project site.
Relevant Skills:
Excellent in Microsoft OfficeProgram:
❖ MS Word: Excellent skills in editing typing and maintaining documents.
❖ PowerPoint presentations: Extra ordinary skills in creating power point presentations. Excellent
presentation skills.
❖ Excel Spreadsheets: Professionally trained in using MS Excel skills. Excellent skills to create and
maintain Excel sheets on daily basis.
❖ Smart Sheet: Professionally trained in using smart sheet. Excellent skills to create and maintain smart
sheets on daily basis.
❖ MSP : Professionally trained in using MSP. Excellent skills to create and maintain MSP on daily &
Monthly basis.
❖ Outlook: Very much familiar to use outlook.
❖ Auto Cad: Auto cad 3d understanding with drawing & measurement.
❖ Primavera :- Professionally trained in using Primavera for Planning .
EDUCATIONAL BACKGROUND:
➢ Diploma in Civil Engineering from CMJ University Meghalaya in the year 2012 With Grade A
(73.50%).
➢ BE. Civil Engineering from Global Tech Institute of Management in the year 2015 With Grade
A(72.4%) Correspondence Learning.
➢ High School ScienceGovernment of Uttar Pradesh board 2006- Grade A. (62.6%).
➢ Certification course, of All Civil Works from Reinforce QST Billing Engineering, Project
Management, Estimation & Tendering with A Grade.

-- 3 of 4 --

Languages:
➢ English: Fluent in speaking and writing
➢ Hindi: Mother language
➢ Gujarati:Intermediate
➢ Kannada :Intermediate
PERSONAL INFORMATION:
Permanent Address: : Village Bansgav Post Ugharpur,
District Sultanpur 228119
Uttar Pradesh (India).
Passport No : M9630026
Passport Ensue Date : 14-05-2015
Passport Expiry Date : 13-05-2025
Date of Birth : 12-01-1992
Nationality : : Indian
Marital : : Married
Languages Known : : English, Hindi.
Religion : : Hindu
I hereby declare that the above information is true and correct, to the best of my knowledge &
information.
(Nitin Gupta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CVS Nitin Gupta.pdf'),
(12309, 'R.DHANASEKAR', 'jcoolj.sekar84@gmail.com', '919600701264', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking an opportunity, which will permit me to use and enhance my skill in the
field of Constructions in progressive and dynamic organization.', 'Seeking an opportunity, which will permit me to use and enhance my skill in the
field of Constructions in progressive and dynamic organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : M.Raju.
Date of Birth : 12th Sep 1984.
Marital Status : Married.
Nationality : Indian.
Passport No : R 8141634
Place of issue : Lagos
Date of issue : 04/7/2017
Date of expiry : 03/7/2027
Driving License : Light, India.
Language Known : English, Tamil, (Read, Write, Speak)
Hindi, Telugu, &Kannada (Speak only)
Previous Salary : 1300 USD+20,000 Naira
Expected Salary : Negotiable.
Notice period : 30 days.
DECLARATION
I hereby declare that the information''s given above are true to the best of my
knowledge.
Signature
Date: (R.DHANASEKAR)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"EDUCATIONAL:\n❖ Diploma in Civil Engineering Institute of RVS Polytechnic, Dindigul from\nState Board of Technical Education and Training Department of Technical\nEducation, Tamilnadu. - (Full Time- April 2005 - 76.8%).\n❖ Bachelor of Civil Engineering Institute of Sathyabama University,\nChennai-(Part Time- November 2014- 74.44%).\n❖ Master of Engineering in Soil Mechanics and Foundation Engineering\nInstitute of Solamalai college of Engineering, & Affiliated to the Anna\nUniversity Chennai- (Full Time- September- 2020- 79.6%).\n-- 1 of 5 --\nPRESENT EMPLOYMENT RECORD:\nA) Organization : STERLING - GOLDDUNE NIGERIA LIMITED.NIGERIA\nPeriod : November 2016 to April 2018.\nProject : Oil Exploration and Production development Project.\nDesignation : Civil Engineer (Oil and Gas)\nLocation : Lagos, Nigeria.\nNATURE OF WORK EXPERIENCE:\n❖ Preparation of Invoice Bill and Estimation.\n❖ Checking the reinforcement details as per approved drawing.\n❖ Daily site monitoring and progress of work as per the weekly schedule.\n❖ Preparation of Bill of Quantity.\n❖ Execution of Rig Foundation, cutting pit, waste pit, water pit.\n❖ Maintained quality of work and testing report documentation.\n❖ Checking the Alignment and layer levels for road and culvert as per drawing.\n❖ Supervision of sub grade, granular sub base layer.\n❖ Execution of Box culverts and Road.\nPREVIOUS EMPLOYMENT RECORD:\nB) Organization : M/s AL TASNIM ENTERPRISES LLC. OMAN\nPeriod : October 2015 to September 2016.\nClient : Oman Refineries and Petrochemical Company LLC.\nProject : Sohar Refinery Improvement Project.\nDesignation : Site Engineer. (Highway)\nLocation : Sohar, Oman.\nNATURE OF WORK EXPERIENCE:\n❖ Preparation of Work Program.\n❖ Preparation of ABC, BBC, BWC Layer as per Drawings.\n❖ Studying the client drawing and raising the RFI if required. Getting the clearance\nfrom the client.\n❖ Preparation for Sub contractor bills.\n-- 2 of 5 --\n❖ Checking the Alignment and layer levels for road and culvert as per drawing.\n❖ Supervision of sub grade, granular sub base layer.\n❖ Worked on site and monitored the high quality work.\n❖ Daily site monitoring and progress of work as per the weekly schedule."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SEKAR.pdf', 'Name: R.DHANASEKAR

Email: jcoolj.sekar84@gmail.com

Phone: +919600701264

Headline: OBJECTIVE:

Profile Summary: Seeking an opportunity, which will permit me to use and enhance my skill in the
field of Constructions in progressive and dynamic organization.

Employment: EDUCATIONAL:
❖ Diploma in Civil Engineering Institute of RVS Polytechnic, Dindigul from
State Board of Technical Education and Training Department of Technical
Education, Tamilnadu. - (Full Time- April 2005 - 76.8%).
❖ Bachelor of Civil Engineering Institute of Sathyabama University,
Chennai-(Part Time- November 2014- 74.44%).
❖ Master of Engineering in Soil Mechanics and Foundation Engineering
Institute of Solamalai college of Engineering, & Affiliated to the Anna
University Chennai- (Full Time- September- 2020- 79.6%).
-- 1 of 5 --
PRESENT EMPLOYMENT RECORD:
A) Organization : STERLING - GOLDDUNE NIGERIA LIMITED.NIGERIA
Period : November 2016 to April 2018.
Project : Oil Exploration and Production development Project.
Designation : Civil Engineer (Oil and Gas)
Location : Lagos, Nigeria.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Invoice Bill and Estimation.
❖ Checking the reinforcement details as per approved drawing.
❖ Daily site monitoring and progress of work as per the weekly schedule.
❖ Preparation of Bill of Quantity.
❖ Execution of Rig Foundation, cutting pit, waste pit, water pit.
❖ Maintained quality of work and testing report documentation.
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Execution of Box culverts and Road.
PREVIOUS EMPLOYMENT RECORD:
B) Organization : M/s AL TASNIM ENTERPRISES LLC. OMAN
Period : October 2015 to September 2016.
Client : Oman Refineries and Petrochemical Company LLC.
Project : Sohar Refinery Improvement Project.
Designation : Site Engineer. (Highway)
Location : Sohar, Oman.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Work Program.
❖ Preparation of ABC, BBC, BWC Layer as per Drawings.
❖ Studying the client drawing and raising the RFI if required. Getting the clearance
from the client.
❖ Preparation for Sub contractor bills.
-- 2 of 5 --
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Worked on site and monitored the high quality work.
❖ Daily site monitoring and progress of work as per the weekly schedule.

Education: ❖ Bachelor of Civil Engineering Institute of Sathyabama University,
Chennai-(Part Time- November 2014- 74.44%).
❖ Master of Engineering in Soil Mechanics and Foundation Engineering
Institute of Solamalai college of Engineering, & Affiliated to the Anna
University Chennai- (Full Time- September- 2020- 79.6%).
-- 1 of 5 --
PRESENT EMPLOYMENT RECORD:
A) Organization : STERLING - GOLDDUNE NIGERIA LIMITED.NIGERIA
Period : November 2016 to April 2018.
Project : Oil Exploration and Production development Project.
Designation : Civil Engineer (Oil and Gas)
Location : Lagos, Nigeria.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Invoice Bill and Estimation.
❖ Checking the reinforcement details as per approved drawing.
❖ Daily site monitoring and progress of work as per the weekly schedule.
❖ Preparation of Bill of Quantity.
❖ Execution of Rig Foundation, cutting pit, waste pit, water pit.
❖ Maintained quality of work and testing report documentation.
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Execution of Box culverts and Road.
PREVIOUS EMPLOYMENT RECORD:
B) Organization : M/s AL TASNIM ENTERPRISES LLC. OMAN
Period : October 2015 to September 2016.
Client : Oman Refineries and Petrochemical Company LLC.
Project : Sohar Refinery Improvement Project.
Designation : Site Engineer. (Highway)
Location : Sohar, Oman.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Work Program.
❖ Preparation of ABC, BBC, BWC Layer as per Drawings.
❖ Studying the client drawing and raising the RFI if required. Getting the clearance
from the client.
❖ Preparation for Sub contractor bills.
-- 2 of 5 --
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Worked on site and monitored the high quality work.
❖ Daily site monitoring and progress of work as per the weekly schedule.
C) Organization: HFCL- AAPT OUTSOURCING SOLUTIONS PVT LTD.INDIA.
Period : January 2014 to July 2015.
Project : 4G Wireless broadband Access services projects.
Designation : Executive Engineer (QS).

Personal Details: Father''s Name : M.Raju.
Date of Birth : 12th Sep 1984.
Marital Status : Married.
Nationality : Indian.
Passport No : R 8141634
Place of issue : Lagos
Date of issue : 04/7/2017
Date of expiry : 03/7/2027
Driving License : Light, India.
Language Known : English, Tamil, (Read, Write, Speak)
Hindi, Telugu, &Kannada (Speak only)
Previous Salary : 1300 USD+20,000 Naira
Expected Salary : Negotiable.
Notice period : 30 days.
DECLARATION
I hereby declare that the information''s given above are true to the best of my
knowledge.
Signature
Date: (R.DHANASEKAR)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
R.DHANASEKAR
D NO-6/1,
Koottathupatty,
Kulathur (Po),
Vedasandur (Tk),
Dindigul (Dt),
Tamil Nadu - 624005, India.
Mobile No: +919600701264.
E-Mail id: jcoolj.sekar84@gmail.com.
Skype id: dhanacool84
OBJECTIVE:
Seeking an opportunity, which will permit me to use and enhance my skill in the
field of Constructions in progressive and dynamic organization.
SUMMARY:
➢ Oil Exploration and Energy Production development project. Nigeria
➢ Sohar Refinery Improvement Project. Oman
➢ Four Laning and Strengthening of Bathaina Coastal Road Project. Oman
➢ Four Laning and Strengthening of Existing Two Lanes of Trichy - Madurai Road
Project of NH-45B in Tamilnadu. India.
➢ Olympia Opaline Building project. India
➢ Bheema lift irrigation projects.Andhrapradesh.India.
➢ 4G Wireless broadband Access Services projects .India
➢ Software experience in packages like Auto CAD & Ms office.
➢ Experience in years: 8 years. (Gulf – 4 yrs, India -4 yrs)
EDUCATIONAL:
❖ Diploma in Civil Engineering Institute of RVS Polytechnic, Dindigul from
State Board of Technical Education and Training Department of Technical
Education, Tamilnadu. - (Full Time- April 2005 - 76.8%).
❖ Bachelor of Civil Engineering Institute of Sathyabama University,
Chennai-(Part Time- November 2014- 74.44%).
❖ Master of Engineering in Soil Mechanics and Foundation Engineering
Institute of Solamalai college of Engineering, & Affiliated to the Anna
University Chennai- (Full Time- September- 2020- 79.6%).

-- 1 of 5 --

PRESENT EMPLOYMENT RECORD:
A) Organization : STERLING - GOLDDUNE NIGERIA LIMITED.NIGERIA
Period : November 2016 to April 2018.
Project : Oil Exploration and Production development Project.
Designation : Civil Engineer (Oil and Gas)
Location : Lagos, Nigeria.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Invoice Bill and Estimation.
❖ Checking the reinforcement details as per approved drawing.
❖ Daily site monitoring and progress of work as per the weekly schedule.
❖ Preparation of Bill of Quantity.
❖ Execution of Rig Foundation, cutting pit, waste pit, water pit.
❖ Maintained quality of work and testing report documentation.
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Execution of Box culverts and Road.
PREVIOUS EMPLOYMENT RECORD:
B) Organization : M/s AL TASNIM ENTERPRISES LLC. OMAN
Period : October 2015 to September 2016.
Client : Oman Refineries and Petrochemical Company LLC.
Project : Sohar Refinery Improvement Project.
Designation : Site Engineer. (Highway)
Location : Sohar, Oman.
NATURE OF WORK EXPERIENCE:
❖ Preparation of Work Program.
❖ Preparation of ABC, BBC, BWC Layer as per Drawings.
❖ Studying the client drawing and raising the RFI if required. Getting the clearance
from the client.
❖ Preparation for Sub contractor bills.

-- 2 of 5 --

❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of sub grade, granular sub base layer.
❖ Worked on site and monitored the high quality work.
❖ Daily site monitoring and progress of work as per the weekly schedule.
C) Organization: HFCL- AAPT OUTSOURCING SOLUTIONS PVT LTD.INDIA.
Period : January 2014 to July 2015.
Project : 4G Wireless broadband Access services projects.
Designation : Executive Engineer (QS).
Location : Tirunelveli, India.
NATURE OF WORK EXPERIENCE:
❖ Executing the works as per the client drawings with better quality and timely
deliverance.
❖ Preparation of Concrete & Steel Quantities as per Drawings.
❖ Coordination with Client for approval of shuttering, Bar bending and Pouring of
Concrete.
❖ Preparation of Sub Contractor Bills.
❖ Preparation RFI''s maintenance.
D) Organization : M/s. NAGARJUNA CONSTRUCTION COMPANY
INTERNATIONAL CO LLC, OMAN.
Period : February 2010 to June 2011.
Project : Four Laning and Strengthening of Bathaina Coastal Road
Project.
Designation : Assistant Engineer.{Highway}.
Location : Liwa, Oman.
NATURE OF WORK EXPERIENCE:
❖ Execution of GSB & Sub grade &WMM Layers.
❖ Handles Auto levels.
❖ Preparation of Sub Contractor Bills.
❖ Preparation RFI''s maintenance.
❖ Preparation for Daily Progress Report.

-- 3 of 5 --

❖ Coordination with Client for approval of shuttering, Bar bending and Pouring of
Concrete.
❖ Execution of Box culverts, Wadi Bridge.
E) Organization : M/s. JMC PROJECTS INDIA LIMITED, AHMEDABAD.
Period : June 2008 to January 2010.
Project : Four Laning and Strengthening of Existing Two Lanes of
Trichy-Madurai Road Project of NH-45B in Tamilnadu.
Designation : Assistant Engineer.{Highway}.
Location : Madurai, India.
NATURE OF WORK EXPERIENCE
❖ Checking the Alignment and layer levels for road and culvert as per drawing.
❖ Supervision of GSB & Sub grade &WMM Layers.
❖ Handles Auto levels.
❖ Preparation for daily progress report.
❖ Preparation RFI’s maintenance and level sheet maintenance.
F) Organization : M/s. NAVAYUGA ENGG LTD, INDIA.
Period : November 2005 to May 2008.
Project : Bhīma Lift Irrigation projects.
Designation : Junior Engineer {Tunnel}
Location : Andra Pradesh, India.
NATURE OF WORK EXPERIENCE
❖ Drilling and Blasting for underground Tunnel.
❖ Shotcreting and Bolting for rock in Tunnel works.
❖ Preparation of subcontractor Bill
❖ Preparation RFI''s maintenance.
❖ Preparation for Daily Progress Report.
❖ Supervision and preparation of bar bending schedule for civil works,
reconciliation of materials for civil structural and finishing works.

-- 4 of 5 --

PERSONAL DETAILS:
Father''s Name : M.Raju.
Date of Birth : 12th Sep 1984.
Marital Status : Married.
Nationality : Indian.
Passport No : R 8141634
Place of issue : Lagos
Date of issue : 04/7/2017
Date of expiry : 03/7/2027
Driving License : Light, India.
Language Known : English, Tamil, (Read, Write, Speak)
Hindi, Telugu, &Kannada (Speak only)
Previous Salary : 1300 USD+20,000 Naira
Expected Salary : Negotiable.
Notice period : 30 days.
DECLARATION
I hereby declare that the information''s given above are true to the best of my
knowledge.
Signature
Date: (R.DHANASEKAR)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-SEKAR.pdf'),
(12310, 'CURRICULAM VITEA', 'curriculam.vitea.resume-import-12310@hhh-resume-import.invalid', '8438534888', 'NAME : D.MUTHUKUMARAN', 'NAME : D.MUTHUKUMARAN', '', 'Name : D.Muthukumaran
Father Name : K.Dharmalingam
Date of Birth : 10-01-1994
Marital Status : Single
Language Known : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram, Cuddalore District, Tamilnadu
Pin code 608001
Passport Details :
Passport No : P3673695
Country : India
Date of Expiry : 18-09-2026
Driving License :
Driving License Type : Light Motor Vehicle
Country : India
Date of Expiry : 15-03-2037
DECLERATION :
I request you to grant me an opportunity for an Interview to prove my credentials at your convenience and
certify that the above details are true and the best of my knowledge .
Date : Your Truly,
D.MUTHUKUMARAN
-- 3 of 3 --', ARRAY[' MS Office - Word', 'Excel', 'PowerPoint', ' AutoCAD - 2D Drafting', '3D Basics Only', ' Google Earth', ' Sokkia Link', 'OPERATING SURVEYING MACHINE :', ' Total Station - Sokkia Cx-105', 'Fx-101', 'Im-55 Series and Leica Flex Line Ts-06', 'Ts-09 Plus', ' Hand GPS', '1 of 3 --', 'PROFESSIONAL EXPERIENCE RESPONSIBILITY :', 'ABROAD EXPERIENCE :', '1. Company : Alghanim General Trading Contracting Co Ltd', 'Project Title : Underground Pipeline Civil Structural Refinery Project', 'Alzour', 'Kuwait', 'Client : Kuwait National Petroleum Corporation (KNPC)', 'Position : Land Surveyor', 'Duration : 20-07-2017 to 19-12-2019 (2 years 5 month)', 'DOMESTIC EXPERIENCE :', '2. Company : Cornerstone Construction Private Ltd', 'Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS', 'Chennai.', 'Client : Bharat Heavy Electrical Ltd', 'Duration : 21-08-2020 to 16-07-2021 (11 month)', 'My Unit Package Title :', 'Cooling Water Pump', 'House (CWPH)', 'Reverse Osmosis De-', 'mineralized (RODM) Pipe Rack Transformer Yard', 'Responsibility :', ' Stack out points of Structural columns', 'footing', 'Bold as per Coordination.', ' Established elevation for different structure elements', 'also control levelling of earth work.', ' Controlled layout of UG pipe line centre line marking and Manhole marking etc.', ' Assisting and supervision of construction', 'Assisting inspection also preparation of as built drawing.', ' To take over setting-out plan and secure control points.', ' To plan prepare external control points for re-setting.', ' To set control points/reference points.', ' To arrange all necessary marking for structural and finishing works.', ' Control points', 'Bench marks and leveling.', ' Making necessary drawing for site by using the AutoCAD program.', '3. Company : Ocean Engineering Department', 'IIT Madras', 'Position : Surveyor Cum AutoCAD Draughtsman', 'Duration : 27-07-2013 to 08-01-2017 (3 years 5 month)', 'Drafting Responsibility:', ' Preparation of Key Plan', 'General Layout', 'Plan', 'Typical Cross section', 'longitudinal section', 'pile', 'arrangement', 'sheet pile with touch pile arrangement', 'beam arrangements for Berth Structure and', 'Harbour.', ' Reinforcement details of Footing', 'Pile muff', 'Column', 'Wall', 'Main Beam', 'Long Beam', 'Fender', 'Fender Beam', 'Slab', 'Staircase etc.', ' Reinforcement Plain and Concrete used by code no IS456', 'RCC code Used by SP34', '2 of 3 --', 'Surveying My Project Title :', ' Chilika Development Authority in Odisha - In Chilika lake', '22.4km Channel of Dredging Quantity', 'is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity', ' Drainage Division in Odisha – Builpur', 'Makara', 'Jagadhal Nallah', 'Luna', 'River of Dredging', 'Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ', ' Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross', 'section 60km to 90km and Meandering Locations', ' Topography Survey Used by 13 Major and Minor port in odisha state', 'REFERENCE :', '1. Mr.Edwin', 'Assistant Director of General Manager', 'Cornerstone Construction Private Ltd', '2. Mr.Redo Jammal', 'Head of the Survey Department', 'Alghanim International General Trading Contracting Co ltd', '3. Prof.Dr.R.Sundaravadivelu', 'Ocean Engineering Department', 'Indian Institute of Technology', 'Madras']::text[], ARRAY[' MS Office - Word', 'Excel', 'PowerPoint', ' AutoCAD - 2D Drafting', '3D Basics Only', ' Google Earth', ' Sokkia Link', 'OPERATING SURVEYING MACHINE :', ' Total Station - Sokkia Cx-105', 'Fx-101', 'Im-55 Series and Leica Flex Line Ts-06', 'Ts-09 Plus', ' Hand GPS', '1 of 3 --', 'PROFESSIONAL EXPERIENCE RESPONSIBILITY :', 'ABROAD EXPERIENCE :', '1. Company : Alghanim General Trading Contracting Co Ltd', 'Project Title : Underground Pipeline Civil Structural Refinery Project', 'Alzour', 'Kuwait', 'Client : Kuwait National Petroleum Corporation (KNPC)', 'Position : Land Surveyor', 'Duration : 20-07-2017 to 19-12-2019 (2 years 5 month)', 'DOMESTIC EXPERIENCE :', '2. Company : Cornerstone Construction Private Ltd', 'Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS', 'Chennai.', 'Client : Bharat Heavy Electrical Ltd', 'Duration : 21-08-2020 to 16-07-2021 (11 month)', 'My Unit Package Title :', 'Cooling Water Pump', 'House (CWPH)', 'Reverse Osmosis De-', 'mineralized (RODM) Pipe Rack Transformer Yard', 'Responsibility :', ' Stack out points of Structural columns', 'footing', 'Bold as per Coordination.', ' Established elevation for different structure elements', 'also control levelling of earth work.', ' Controlled layout of UG pipe line centre line marking and Manhole marking etc.', ' Assisting and supervision of construction', 'Assisting inspection also preparation of as built drawing.', ' To take over setting-out plan and secure control points.', ' To plan prepare external control points for re-setting.', ' To set control points/reference points.', ' To arrange all necessary marking for structural and finishing works.', ' Control points', 'Bench marks and leveling.', ' Making necessary drawing for site by using the AutoCAD program.', '3. Company : Ocean Engineering Department', 'IIT Madras', 'Position : Surveyor Cum AutoCAD Draughtsman', 'Duration : 27-07-2013 to 08-01-2017 (3 years 5 month)', 'Drafting Responsibility:', ' Preparation of Key Plan', 'General Layout', 'Plan', 'Typical Cross section', 'longitudinal section', 'pile', 'arrangement', 'sheet pile with touch pile arrangement', 'beam arrangements for Berth Structure and', 'Harbour.', ' Reinforcement details of Footing', 'Pile muff', 'Column', 'Wall', 'Main Beam', 'Long Beam', 'Fender', 'Fender Beam', 'Slab', 'Staircase etc.', ' Reinforcement Plain and Concrete used by code no IS456', 'RCC code Used by SP34', '2 of 3 --', 'Surveying My Project Title :', ' Chilika Development Authority in Odisha - In Chilika lake', '22.4km Channel of Dredging Quantity', 'is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity', ' Drainage Division in Odisha – Builpur', 'Makara', 'Jagadhal Nallah', 'Luna', 'River of Dredging', 'Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ', ' Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross', 'section 60km to 90km and Meandering Locations', ' Topography Survey Used by 13 Major and Minor port in odisha state', 'REFERENCE :', '1. Mr.Edwin', 'Assistant Director of General Manager', 'Cornerstone Construction Private Ltd', '2. Mr.Redo Jammal', 'Head of the Survey Department', 'Alghanim International General Trading Contracting Co ltd', '3. Prof.Dr.R.Sundaravadivelu', 'Ocean Engineering Department', 'Indian Institute of Technology', 'Madras']::text[], ARRAY[]::text[], ARRAY[' MS Office - Word', 'Excel', 'PowerPoint', ' AutoCAD - 2D Drafting', '3D Basics Only', ' Google Earth', ' Sokkia Link', 'OPERATING SURVEYING MACHINE :', ' Total Station - Sokkia Cx-105', 'Fx-101', 'Im-55 Series and Leica Flex Line Ts-06', 'Ts-09 Plus', ' Hand GPS', '1 of 3 --', 'PROFESSIONAL EXPERIENCE RESPONSIBILITY :', 'ABROAD EXPERIENCE :', '1. Company : Alghanim General Trading Contracting Co Ltd', 'Project Title : Underground Pipeline Civil Structural Refinery Project', 'Alzour', 'Kuwait', 'Client : Kuwait National Petroleum Corporation (KNPC)', 'Position : Land Surveyor', 'Duration : 20-07-2017 to 19-12-2019 (2 years 5 month)', 'DOMESTIC EXPERIENCE :', '2. Company : Cornerstone Construction Private Ltd', 'Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS', 'Chennai.', 'Client : Bharat Heavy Electrical Ltd', 'Duration : 21-08-2020 to 16-07-2021 (11 month)', 'My Unit Package Title :', 'Cooling Water Pump', 'House (CWPH)', 'Reverse Osmosis De-', 'mineralized (RODM) Pipe Rack Transformer Yard', 'Responsibility :', ' Stack out points of Structural columns', 'footing', 'Bold as per Coordination.', ' Established elevation for different structure elements', 'also control levelling of earth work.', ' Controlled layout of UG pipe line centre line marking and Manhole marking etc.', ' Assisting and supervision of construction', 'Assisting inspection also preparation of as built drawing.', ' To take over setting-out plan and secure control points.', ' To plan prepare external control points for re-setting.', ' To set control points/reference points.', ' To arrange all necessary marking for structural and finishing works.', ' Control points', 'Bench marks and leveling.', ' Making necessary drawing for site by using the AutoCAD program.', '3. Company : Ocean Engineering Department', 'IIT Madras', 'Position : Surveyor Cum AutoCAD Draughtsman', 'Duration : 27-07-2013 to 08-01-2017 (3 years 5 month)', 'Drafting Responsibility:', ' Preparation of Key Plan', 'General Layout', 'Plan', 'Typical Cross section', 'longitudinal section', 'pile', 'arrangement', 'sheet pile with touch pile arrangement', 'beam arrangements for Berth Structure and', 'Harbour.', ' Reinforcement details of Footing', 'Pile muff', 'Column', 'Wall', 'Main Beam', 'Long Beam', 'Fender', 'Fender Beam', 'Slab', 'Staircase etc.', ' Reinforcement Plain and Concrete used by code no IS456', 'RCC code Used by SP34', '2 of 3 --', 'Surveying My Project Title :', ' Chilika Development Authority in Odisha - In Chilika lake', '22.4km Channel of Dredging Quantity', 'is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity', ' Drainage Division in Odisha – Builpur', 'Makara', 'Jagadhal Nallah', 'Luna', 'River of Dredging', 'Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ', ' Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross', 'section 60km to 90km and Meandering Locations', ' Topography Survey Used by 13 Major and Minor port in odisha state', 'REFERENCE :', '1. Mr.Edwin', 'Assistant Director of General Manager', 'Cornerstone Construction Private Ltd', '2. Mr.Redo Jammal', 'Head of the Survey Department', 'Alghanim International General Trading Contracting Co ltd', '3. Prof.Dr.R.Sundaravadivelu', 'Ocean Engineering Department', 'Indian Institute of Technology', 'Madras']::text[], '', 'Name : D.Muthukumaran
Father Name : K.Dharmalingam
Date of Birth : 10-01-1994
Marital Status : Single
Language Known : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram, Cuddalore District, Tamilnadu
Pin code 608001
Passport Details :
Passport No : P3673695
Country : India
Date of Expiry : 18-09-2026
Driving License :
Driving License Type : Light Motor Vehicle
Country : India
Date of Expiry : 15-03-2037
DECLERATION :
I request you to grant me an opportunity for an Interview to prove my credentials at your convenience and
certify that the above details are true and the best of my knowledge .
Date : Your Truly,
D.MUTHUKUMARAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : D.MUTHUKUMARAN","company":"Imported from resume CSV","description":"Organization Name Name of Project Designation Period\nCornerstone Construction Private\nLtd, Chennai, Tamilnadu\nNorth Chennai\nThermal Power Plant Civil Land Surveyor 2020 to 2021\nAlghanim International General\nTrading Contracting Co ltd, Kuwait\nAlzour Refinery Oil\nand Gas Civil Land Surveyor 2017 to 2019\nOcean Engineering Department,\nIIT, Chennai, Tamilnadu\nOnshore and Offshore\nStructure\nCivil Surveyor cum\nAutoCAD Draughtsman 2013 to 2017\nAbroad - 2 Years 5 Month Domestic – 4 Years 4 Month Total Work Experience = 6 years 9 month\nEDUCATION QUALIFICATION :\nAcademics University / College Academic Year Percentage /\nGrade\nDiploma in Civil Engineering MRK Polytechnic College,\nKattumannarkovil 2011 – 2013 81.25 %\nHigher Secondary RCT HSS, Chidambaram 2010 – 2011 52.91 %\nSecondary School Leaving RCT HSS, Chidambaram 2008 – 2009 65.81 %\nDiploma in Computer\nApplication CSC Centre, Chidambaram 2011 (6 month) A"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\D.Muthukumaran CV.pdf', 'Name: CURRICULAM VITEA

Email: curriculam.vitea.resume-import-12310@hhh-resume-import.invalid

Phone: 8438534888

Headline: NAME : D.MUTHUKUMARAN

IT Skills:  MS Office - Word, Excel, PowerPoint
 AutoCAD - 2D Drafting, 3D Basics Only
 Google Earth
 Sokkia Link
OPERATING SURVEYING MACHINE :
 Total Station - Sokkia Cx-105, Fx-101, Im-55 Series and Leica Flex Line Ts-06, Ts-09 Plus
 Hand GPS
-- 1 of 3 --
PROFESSIONAL EXPERIENCE RESPONSIBILITY :
ABROAD EXPERIENCE :
1. Company : Alghanim General Trading Contracting Co Ltd
Project Title : Underground Pipeline Civil Structural Refinery Project, Alzour,Kuwait
Client : Kuwait National Petroleum Corporation (KNPC)
Position : Land Surveyor
Duration : 20-07-2017 to 19-12-2019 (2 years 5 month)
DOMESTIC EXPERIENCE :
2. Company : Cornerstone Construction Private Ltd
Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS, Chennai.
Client : Bharat Heavy Electrical Ltd
Position : Land Surveyor
Duration : 21-08-2020 to 16-07-2021 (11 month)
My Unit Package Title :
Cooling Water Pump
House (CWPH)
Reverse Osmosis De-
mineralized (RODM) Pipe Rack Transformer Yard
Responsibility :
 Stack out points of Structural columns, footing, Bold as per Coordination.
 Established elevation for different structure elements, also control levelling of earth work.
 Controlled layout of UG pipe line centre line marking and Manhole marking etc.
 Assisting and supervision of construction, Assisting inspection also preparation of as built drawing.
 To take over setting-out plan and secure control points.
 To plan prepare external control points for re-setting.
 To set control points/reference points.
 To arrange all necessary marking for structural and finishing works.
 Control points, Bench marks and leveling.
 Making necessary drawing for site by using the AutoCAD program.
3. Company : Ocean Engineering Department, IIT Madras
Position : Surveyor Cum AutoCAD Draughtsman
Duration : 27-07-2013 to 08-01-2017 (3 years 5 month)
Drafting Responsibility:
 Preparation of Key Plan, General Layout, Plan, Typical Cross section, longitudinal section, pile
arrangement, sheet pile with touch pile arrangement ,beam arrangements for Berth Structure and
Harbour.
 Reinforcement details of Footing, Pile, Pile muff, Column, Wall, Main Beam, Long Beam, Fender,
Fender Beam, Slab, Staircase etc.
 Reinforcement Plain and Concrete used by code no IS456,RCC code Used by SP34
-- 2 of 3 --
Surveying My Project Title :
 Chilika Development Authority in Odisha - In Chilika lake, 22.4km Channel of Dredging Quantity
is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity
 Drainage Division in Odisha – Builpur, Makara, Jagadhal Nallah, Luna, River of Dredging
Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ
 Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross
section 60km to 90km and Meandering Locations
 Topography Survey Used by 13 Major and Minor port in odisha state
REFERENCE :
1. Mr.Edwin
Assistant Director of General Manager
Cornerstone Construction Private Ltd
2. Mr.Redo Jammal
Head of the Survey Department
Alghanim International General Trading Contracting Co ltd
3. Prof.Dr.R.Sundaravadivelu
Ocean Engineering Department
Indian Institute of Technology, Madras

Employment: Organization Name Name of Project Designation Period
Cornerstone Construction Private
Ltd, Chennai, Tamilnadu
North Chennai
Thermal Power Plant Civil Land Surveyor 2020 to 2021
Alghanim International General
Trading Contracting Co ltd, Kuwait
Alzour Refinery Oil
and Gas Civil Land Surveyor 2017 to 2019
Ocean Engineering Department,
IIT, Chennai, Tamilnadu
Onshore and Offshore
Structure
Civil Surveyor cum
AutoCAD Draughtsman 2013 to 2017
Abroad - 2 Years 5 Month Domestic – 4 Years 4 Month Total Work Experience = 6 years 9 month
EDUCATION QUALIFICATION :
Academics University / College Academic Year Percentage /
Grade
Diploma in Civil Engineering MRK Polytechnic College,
Kattumannarkovil 2011 – 2013 81.25 %
Higher Secondary RCT HSS, Chidambaram 2010 – 2011 52.91 %
Secondary School Leaving RCT HSS, Chidambaram 2008 – 2009 65.81 %
Diploma in Computer
Application CSC Centre, Chidambaram 2011 (6 month) A

Education: Mobile No : (+91) 8438534888
Email id : 8.muthukumaran@gmail.com
Job Applied : Civil Land Surveyor

Personal Details: Name : D.Muthukumaran
Father Name : K.Dharmalingam
Date of Birth : 10-01-1994
Marital Status : Single
Language Known : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram, Cuddalore District, Tamilnadu
Pin code 608001
Passport Details :
Passport No : P3673695
Country : India
Date of Expiry : 18-09-2026
Driving License :
Driving License Type : Light Motor Vehicle
Country : India
Date of Expiry : 15-03-2037
DECLERATION :
I request you to grant me an opportunity for an Interview to prove my credentials at your convenience and
certify that the above details are true and the best of my knowledge .
Date : Your Truly,
D.MUTHUKUMARAN
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITEA
NAME : D.MUTHUKUMARAN
Qualification : Diploma Civil Engineering
Mobile No : (+91) 8438534888
Email id : 8.muthukumaran@gmail.com
Job Applied : Civil Land Surveyor
PROFESSIONAL EXPERIENCE :
Organization Name Name of Project Designation Period
Cornerstone Construction Private
Ltd, Chennai, Tamilnadu
North Chennai
Thermal Power Plant Civil Land Surveyor 2020 to 2021
Alghanim International General
Trading Contracting Co ltd, Kuwait
Alzour Refinery Oil
and Gas Civil Land Surveyor 2017 to 2019
Ocean Engineering Department,
IIT, Chennai, Tamilnadu
Onshore and Offshore
Structure
Civil Surveyor cum
AutoCAD Draughtsman 2013 to 2017
Abroad - 2 Years 5 Month Domestic – 4 Years 4 Month Total Work Experience = 6 years 9 month
EDUCATION QUALIFICATION :
Academics University / College Academic Year Percentage /
Grade
Diploma in Civil Engineering MRK Polytechnic College,
Kattumannarkovil 2011 – 2013 81.25 %
Higher Secondary RCT HSS, Chidambaram 2010 – 2011 52.91 %
Secondary School Leaving RCT HSS, Chidambaram 2008 – 2009 65.81 %
Diploma in Computer
Application CSC Centre, Chidambaram 2011 (6 month) A
SOFTWARE SKILLS :
 MS Office - Word, Excel, PowerPoint
 AutoCAD - 2D Drafting, 3D Basics Only
 Google Earth
 Sokkia Link
OPERATING SURVEYING MACHINE :
 Total Station - Sokkia Cx-105, Fx-101, Im-55 Series and Leica Flex Line Ts-06, Ts-09 Plus
 Hand GPS

-- 1 of 3 --

PROFESSIONAL EXPERIENCE RESPONSIBILITY :
ABROAD EXPERIENCE :
1. Company : Alghanim General Trading Contracting Co Ltd
Project Title : Underground Pipeline Civil Structural Refinery Project, Alzour,Kuwait
Client : Kuwait National Petroleum Corporation (KNPC)
Position : Land Surveyor
Duration : 20-07-2017 to 19-12-2019 (2 years 5 month)
DOMESTIC EXPERIENCE :
2. Company : Cornerstone Construction Private Ltd
Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS, Chennai.
Client : Bharat Heavy Electrical Ltd
Position : Land Surveyor
Duration : 21-08-2020 to 16-07-2021 (11 month)
My Unit Package Title :
Cooling Water Pump
House (CWPH)
Reverse Osmosis De-
mineralized (RODM) Pipe Rack Transformer Yard
Responsibility :
 Stack out points of Structural columns, footing, Bold as per Coordination.
 Established elevation for different structure elements, also control levelling of earth work.
 Controlled layout of UG pipe line centre line marking and Manhole marking etc.
 Assisting and supervision of construction, Assisting inspection also preparation of as built drawing.
 To take over setting-out plan and secure control points.
 To plan prepare external control points for re-setting.
 To set control points/reference points.
 To arrange all necessary marking for structural and finishing works.
 Control points, Bench marks and leveling.
 Making necessary drawing for site by using the AutoCAD program.
3. Company : Ocean Engineering Department, IIT Madras
Position : Surveyor Cum AutoCAD Draughtsman
Duration : 27-07-2013 to 08-01-2017 (3 years 5 month)
Drafting Responsibility:
 Preparation of Key Plan, General Layout, Plan, Typical Cross section, longitudinal section, pile
arrangement, sheet pile with touch pile arrangement ,beam arrangements for Berth Structure and
Harbour.
 Reinforcement details of Footing, Pile, Pile muff, Column, Wall, Main Beam, Long Beam, Fender,
Fender Beam, Slab, Staircase etc.
 Reinforcement Plain and Concrete used by code no IS456,RCC code Used by SP34

-- 2 of 3 --

Surveying My Project Title :
 Chilika Development Authority in Odisha - In Chilika lake, 22.4km Channel of Dredging Quantity
is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity
 Drainage Division in Odisha – Builpur, Makara, Jagadhal Nallah, Luna, River of Dredging
Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ
 Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross
section 60km to 90km and Meandering Locations
 Topography Survey Used by 13 Major and Minor port in odisha state
REFERENCE :
1. Mr.Edwin
Assistant Director of General Manager
Cornerstone Construction Private Ltd
2. Mr.Redo Jammal
Head of the Survey Department
Alghanim International General Trading Contracting Co ltd
3. Prof.Dr.R.Sundaravadivelu
Ocean Engineering Department
Indian Institute of Technology, Madras
PERSONAL DETAILS :
Name : D.Muthukumaran
Father Name : K.Dharmalingam
Date of Birth : 10-01-1994
Marital Status : Single
Language Known : Tamil, English
Permanent Address : 31 A/4, Gayathri Amman Kovil Street, Chidambaram, Cuddalore District, Tamilnadu
Pin code 608001
Passport Details :
Passport No : P3673695
Country : India
Date of Expiry : 18-09-2026
Driving License :
Driving License Type : Light Motor Vehicle
Country : India
Date of Expiry : 15-03-2037
DECLERATION :
I request you to grant me an opportunity for an Interview to prove my credentials at your convenience and
certify that the above details are true and the best of my knowledge .
Date : Your Truly,
D.MUTHUKUMARAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\D.Muthukumaran CV.pdf

Parsed Technical Skills:  MS Office - Word, Excel, PowerPoint,  AutoCAD - 2D Drafting, 3D Basics Only,  Google Earth,  Sokkia Link, OPERATING SURVEYING MACHINE :,  Total Station - Sokkia Cx-105, Fx-101, Im-55 Series and Leica Flex Line Ts-06, Ts-09 Plus,  Hand GPS, 1 of 3 --, PROFESSIONAL EXPERIENCE RESPONSIBILITY :, ABROAD EXPERIENCE :, 1. Company : Alghanim General Trading Contracting Co Ltd, Project Title : Underground Pipeline Civil Structural Refinery Project, Alzour, Kuwait, Client : Kuwait National Petroleum Corporation (KNPC), Position : Land Surveyor, Duration : 20-07-2017 to 19-12-2019 (2 years 5 month), DOMESTIC EXPERIENCE :, 2. Company : Cornerstone Construction Private Ltd, Project Title : 2x660MW Ennore SEZ Super Critical Power at Ash DYKE of NCTPS, Chennai., Client : Bharat Heavy Electrical Ltd, Duration : 21-08-2020 to 16-07-2021 (11 month), My Unit Package Title :, Cooling Water Pump, House (CWPH), Reverse Osmosis De-, mineralized (RODM) Pipe Rack Transformer Yard, Responsibility :,  Stack out points of Structural columns, footing, Bold as per Coordination.,  Established elevation for different structure elements, also control levelling of earth work.,  Controlled layout of UG pipe line centre line marking and Manhole marking etc.,  Assisting and supervision of construction, Assisting inspection also preparation of as built drawing.,  To take over setting-out plan and secure control points.,  To plan prepare external control points for re-setting.,  To set control points/reference points.,  To arrange all necessary marking for structural and finishing works.,  Control points, Bench marks and leveling.,  Making necessary drawing for site by using the AutoCAD program., 3. Company : Ocean Engineering Department, IIT Madras, Position : Surveyor Cum AutoCAD Draughtsman, Duration : 27-07-2013 to 08-01-2017 (3 years 5 month), Drafting Responsibility:,  Preparation of Key Plan, General Layout, Plan, Typical Cross section, longitudinal section, pile, arrangement, sheet pile with touch pile arrangement, beam arrangements for Berth Structure and, Harbour.,  Reinforcement details of Footing, Pile muff, Column, Wall, Main Beam, Long Beam, Fender, Fender Beam, Slab, Staircase etc.,  Reinforcement Plain and Concrete used by code no IS456, RCC code Used by SP34, 2 of 3 --, Surveying My Project Title :,  Chilika Development Authority in Odisha - In Chilika lake, 22.4km Channel of Dredging Quantity, is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the Bill of Quantity,  Drainage Division in Odisha – Builpur, Makara, Jagadhal Nallah, Luna, River of Dredging, Quantity is Bathymetry Surveyed by Using Sounding Rope Techniques and Preparing the BOQ,  Water Resource Department work at Estimation of Dredging Quantity in Gobari River from Cross, section 60km to 90km and Meandering Locations,  Topography Survey Used by 13 Major and Minor port in odisha state, REFERENCE :, 1. Mr.Edwin, Assistant Director of General Manager, Cornerstone Construction Private Ltd, 2. Mr.Redo Jammal, Head of the Survey Department, Alghanim International General Trading Contracting Co ltd, 3. Prof.Dr.R.Sundaravadivelu, Ocean Engineering Department, Indian Institute of Technology, Madras'),
(12311, 'E X P E R I E N C E', 'debasishbiswasdev1@gmail.com', '918018874562', 'PROFILE', 'PROFILE', '', 'Mobile: +91 8018874562
Address: Hatath Colony, Nabarangpur,
Umerkote, Odisha - 764073
Email ID:
debasishbiswasdev1@gmail.com
LinkedIn Profile URL
LANGUAGES KNOWN
English Hindi
Bengali Oriya
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: +91 8018874562
Address: Hatath Colony, Nabarangpur,
Umerkote, Odisha - 764073
Email ID:
debasishbiswasdev1@gmail.com
LinkedIn Profile URL
LANGUAGES KNOWN
English Hindi
Bengali Oriya
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"• Experience in searching candidates through internet tool,\ninternal database, referrals, job portals etc. Experience in\nfull life cycle of recruitment\n• Identify technical resources through relationship building,\njob boards, internal databases, social media, and client\nreferrals.\nPLANNING ENGINEER\nPower Mech Projects Limited, Khargone, MP\n• Controlling execution activities & ensuring the process to\nmeet the project schedules.\n• Planning of erection in sequence to avoid rework and\nsave time.\n• Planning of monthly/weekly/daily erection/welding of\nBoiler supporting structure, Pressure parts.\n• Maintain DPR/DMR report.\nPLANNING & BILLING ENGINEER\nM/S Kaberi Engineering Works, Khargone , MP\nClient - L&T POWER\n• Project - National Thermal Power Corporation NTPC , 2X660\nMW\n• Ensuring effective site management and discipline to ensure\nsafe execution of the projects.\n• Responsible for contractor''s running bills.\nE D U C A T I O N\nBACHELOR OF TECHNOLOGY, mechanical engineering. | 2013 - 2017\nVivekananda Institute of Technology , Bhubneshwar\nHIGHER SECONDARY: SCIENCE | 2011 - 2013\nAcademia International College of Science, Bhubaneswar\nC E R T I F I C A T I O N S\n Human Resource Certification Course from SAC Management India\nPvt. Ltd.\nDuration – 30days/30hrs program\nTopics Cover –\nRecruitment & Selection, HR Generalist, Payroll Processing, Statutory and\nLegal Compliance, Labor Laws, Compensation & Benefits, Training and\nDevelopment, Total Rewards & Performance Management, HR Analytics,\nPsychometric Assessments\n AUTOCAD from CTTC Bhubaneswar\n VOCATIONAL TRAINING from HAL (Hindustan aeronautics limited)\n The Fundamentals of Digital Marketing from GOOGLE DIGITAL UNLOCKED\nE X T R A C O - C U RR I C U L A R\nParticipated in various NCC and Guide events.\nWinner in Singing Competition during Intermediate Academic year\nParticipated in State Level Under 16 Cricket.\nAdd your\nphoto here\nDEBASHIS\nBISWAS\nPROFILE\nEnthusiastic individual, with the\neagerness to achieve team success;\nthrough hard work & excellent\norganizational skills. Want to move to\nRecruitment industry with having clear\nunderstanding of work ethics. Self\nmotivated to learn, grow and excel in a\nprofessional setting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debashis Biswas sac cv.pdf', 'Name: E X P E R I E N C E

Email: debasishbiswasdev1@gmail.com

Phone: +91 8018874562

Headline: PROFILE

Employment: • Experience in searching candidates through internet tool,
internal database, referrals, job portals etc. Experience in
full life cycle of recruitment
• Identify technical resources through relationship building,
job boards, internal databases, social media, and client
referrals.
PLANNING ENGINEER
Power Mech Projects Limited, Khargone, MP
• Controlling execution activities & ensuring the process to
meet the project schedules.
• Planning of erection in sequence to avoid rework and
save time.
• Planning of monthly/weekly/daily erection/welding of
Boiler supporting structure, Pressure parts.
• Maintain DPR/DMR report.
PLANNING & BILLING ENGINEER
M/S Kaberi Engineering Works, Khargone , MP
Client - L&T POWER
• Project - National Thermal Power Corporation NTPC , 2X660
MW
• Ensuring effective site management and discipline to ensure
safe execution of the projects.
• Responsible for contractor''s running bills.
E D U C A T I O N
BACHELOR OF TECHNOLOGY, mechanical engineering. | 2013 - 2017
Vivekananda Institute of Technology , Bhubneshwar
HIGHER SECONDARY: SCIENCE | 2011 - 2013
Academia International College of Science, Bhubaneswar
C E R T I F I C A T I O N S
 Human Resource Certification Course from SAC Management India
Pvt. Ltd.
Duration – 30days/30hrs program
Topics Cover –
Recruitment & Selection, HR Generalist, Payroll Processing, Statutory and
Legal Compliance, Labor Laws, Compensation & Benefits, Training and
Development, Total Rewards & Performance Management, HR Analytics,
Psychometric Assessments
 AUTOCAD from CTTC Bhubaneswar
 VOCATIONAL TRAINING from HAL (Hindustan aeronautics limited)
 The Fundamentals of Digital Marketing from GOOGLE DIGITAL UNLOCKED
E X T R A C O - C U RR I C U L A R
Participated in various NCC and Guide events.
Winner in Singing Competition during Intermediate Academic year
Participated in State Level Under 16 Cricket.
Add your
photo here
DEBASHIS
BISWAS
PROFILE
Enthusiastic individual, with the
eagerness to achieve team success;
through hard work & excellent
organizational skills. Want to move to
Recruitment industry with having clear
understanding of work ethics. Self
motivated to learn, grow and excel in a
professional setting.

Personal Details: Mobile: +91 8018874562
Address: Hatath Colony, Nabarangpur,
Umerkote, Odisha - 764073
Email ID:
debasishbiswasdev1@gmail.com
LinkedIn Profile URL
LANGUAGES KNOWN
English Hindi
Bengali Oriya
-- 1 of 1 --

Extracted Resume Text: E X P E R I E N C E
RECRUITER | 2019 – 2020
Needjini Corporation, Noida, UP
• Experience in IT staffing, permanent & contract hiring
• Experience in searching candidates through internet tool,
internal database, referrals, job portals etc. Experience in
full life cycle of recruitment
• Identify technical resources through relationship building,
job boards, internal databases, social media, and client
referrals.
PLANNING ENGINEER
Power Mech Projects Limited, Khargone, MP
• Controlling execution activities & ensuring the process to
meet the project schedules.
• Planning of erection in sequence to avoid rework and
save time.
• Planning of monthly/weekly/daily erection/welding of
Boiler supporting structure, Pressure parts.
• Maintain DPR/DMR report.
PLANNING & BILLING ENGINEER
M/S Kaberi Engineering Works, Khargone , MP
Client - L&T POWER
• Project - National Thermal Power Corporation NTPC , 2X660
MW
• Ensuring effective site management and discipline to ensure
safe execution of the projects.
• Responsible for contractor''s running bills.
E D U C A T I O N
BACHELOR OF TECHNOLOGY, mechanical engineering. | 2013 - 2017
Vivekananda Institute of Technology , Bhubneshwar
HIGHER SECONDARY: SCIENCE | 2011 - 2013
Academia International College of Science, Bhubaneswar
C E R T I F I C A T I O N S
 Human Resource Certification Course from SAC Management India
Pvt. Ltd.
Duration – 30days/30hrs program
Topics Cover –
Recruitment & Selection, HR Generalist, Payroll Processing, Statutory and
Legal Compliance, Labor Laws, Compensation & Benefits, Training and
Development, Total Rewards & Performance Management, HR Analytics,
Psychometric Assessments
 AUTOCAD from CTTC Bhubaneswar
 VOCATIONAL TRAINING from HAL (Hindustan aeronautics limited)
 The Fundamentals of Digital Marketing from GOOGLE DIGITAL UNLOCKED
E X T R A C O - C U RR I C U L A R
Participated in various NCC and Guide events.
Winner in Singing Competition during Intermediate Academic year
Participated in State Level Under 16 Cricket.
Add your
photo here
DEBASHIS
BISWAS
PROFILE
Enthusiastic individual, with the
eagerness to achieve team success;
through hard work & excellent
organizational skills. Want to move to
Recruitment industry with having clear
understanding of work ethics. Self
motivated to learn, grow and excel in a
professional setting.
CONTACT
Mobile: +91 8018874562
Address: Hatath Colony, Nabarangpur,
Umerkote, Odisha - 764073
Email ID:
debasishbiswasdev1@gmail.com
LinkedIn Profile URL
LANGUAGES KNOWN
English Hindi
Bengali Oriya

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Debashis Biswas sac cv.pdf'),
(12312, 'Deepak Kumar', 'deepakkr021998@gmail.com', '8825102438', 'Career objective', 'Career objective', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"Company name : Dileep Buildcon Limited\nDesignation : Graduate engineering trainee (GET)\nTenure : July 2020 – june 2021\nProject : Rehabilitation and Up-gradation of six-lining of chandikhole-Bhadrak\nSection of NH-5 (New NH-16) from km 62.000 to 136.500 in state of Odisha\nTo be executed on Hybrid Annuity mode under NHDP Phase-5\nClient : National Highway Authority of India\nConcessionaire : DBL chandikhole Bhadrak Highway Pvt. Ltd.\nEducational qualifications\n Bachelor of Engineering (BE) in Mechanical from Lakshmi Narain college of technology\nexcellence, Bhopal (2020)\n 12th from BSEB Patna (2015)\n 10th from BSEB Patna (2013)\nInternship certifications\nCompany name : Starbru techsystems Pvt. Ltd.\nCompany address : MP Nagar Bhopal\nProject on : Machine design\nDuration : 11 june 2019 - 01 july 2019\nMajor project\nTitle : Electromagnetic braking system\nDetails : Electromagnetic brakes slow or stop motion using electromagnetic force to apply\nMechanical resistance.\nTeam size : 3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak Kumar Resume.pdf', 'Name: Deepak Kumar

Email: deepakkr021998@gmail.com

Phone: 8825102438

Headline: Career objective

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and

Employment: Company name : Dileep Buildcon Limited
Designation : Graduate engineering trainee (GET)
Tenure : July 2020 – june 2021
Project : Rehabilitation and Up-gradation of six-lining of chandikhole-Bhadrak
Section of NH-5 (New NH-16) from km 62.000 to 136.500 in state of Odisha
To be executed on Hybrid Annuity mode under NHDP Phase-5
Client : National Highway Authority of India
Concessionaire : DBL chandikhole Bhadrak Highway Pvt. Ltd.
Educational qualifications
 Bachelor of Engineering (BE) in Mechanical from Lakshmi Narain college of technology
excellence, Bhopal (2020)
 12th from BSEB Patna (2015)
 10th from BSEB Patna (2013)
Internship certifications
Company name : Starbru techsystems Pvt. Ltd.
Company address : MP Nagar Bhopal
Project on : Machine design
Duration : 11 june 2019 - 01 july 2019
Major project
Title : Electromagnetic braking system
Details : Electromagnetic brakes slow or stop motion using electromagnetic force to apply
Mechanical resistance.
Team size : 3

Extracted Resume Text: Deepak Kumar
Mobile : 8825102438
Email : deepakkr021998@gmail.com
Address : vill+post-karma, dist-jamui, bihar
Career objective
To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills.
Professional experience
Company name : Dileep Buildcon Limited
Designation : Graduate engineering trainee (GET)
Tenure : July 2020 – june 2021
Project : Rehabilitation and Up-gradation of six-lining of chandikhole-Bhadrak
Section of NH-5 (New NH-16) from km 62.000 to 136.500 in state of Odisha
To be executed on Hybrid Annuity mode under NHDP Phase-5
Client : National Highway Authority of India
Concessionaire : DBL chandikhole Bhadrak Highway Pvt. Ltd.
Educational qualifications
 Bachelor of Engineering (BE) in Mechanical from Lakshmi Narain college of technology
excellence, Bhopal (2020)
 12th from BSEB Patna (2015)
 10th from BSEB Patna (2013)
Internship certifications
Company name : Starbru techsystems Pvt. Ltd.
Company address : MP Nagar Bhopal
Project on : Machine design
Duration : 11 june 2019 - 01 july 2019
Major project
Title : Electromagnetic braking system
Details : Electromagnetic brakes slow or stop motion using electromagnetic force to apply
Mechanical resistance.
Team size : 3
Skills
 AutoCAD
 M.S. word
 Basic knowledge of computer
 Ambitious, enthusiastic and dedicated to work

-- 1 of 2 --

Extra-curricular activities
 I have successfully completed the 30 days training program in AutoCAD conducted by ITDP
Indrapuri Bhopal
 I have visited the AMTEC AUTO LIMITED company in mandideep on 11 nov 2017
Language
 Hindi
 English
Interest
 Watching news channel
 Playing badminton
 Singing
Personal details
Date of birth : 02/04/1998
Marital status : unmarried
Nationality : Indian
Father’s name : Rajaram paswan
Declaration
I hereby declare that above mentioned information is correct to the best of my knowledge.
DEEPAK KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak Kumar Resume.pdf'),
(12313, 'AREAS OF EXPERTISE', 'id-deepakuike35@gmail.com', '9755456417', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'DEEPAK UIKEY
S/O Laxminarayan Uikey
Ward No.-09
RAM NAGAR MANDIDEEP
DISTT. RAISEN Madhya Pradesh-462046
DEEPAK UIKEY
PERSONAL SUMMARY
To pursue more challenging and professional assignments in the
field of Civil Engineering. To work with an organization that can
utilize the skills to achieve its higher goals and provides amply
opportunity to work in all phases of construction (i.e. planning, c
ost analysis, construction
management, etc.). A hardworking and selfmotivated Civil Engi
neering
Duties Performed:
● Managing construction projects.
● Ensuring equipment and procedures comply with
safety regulations
● Overseeing building work and Surveying sites.
● Solving problems and providing technical advice
● Checking and preparing site reports, designs and
drawings.
● Prepared Day Reports on the work progress includi
ng site labor force and
work of the other subcontractors.
● Assisted Sr. Engineers and Management in Client
Meetings.
KEY SKILLS AND COMPETENCIES
● Good command over Concrete and other Construction
materials
● structure
● Enthusiastic, flexible and capable of working on own
initiative
ACADEMIC QUALIFICATIONS
● IX Passed From M.P Board Bhopal With 2nd Div (2010)
● Diploma in Civil Engg. Passed From Govt Polytechnic
college Raisen. 67.39% (RGPV)
● BE in Civil Engg. Passed From Bhabha college of
Engineering. CGPA 7.95(RKDF)', ARRAY['QUALITY ENGINEER', 'SITE ENGINEER', 'Handling of materials', 'Qualitiy Quantrol Typing skills', 'furthering my education', 'I enjoy video games', 'exercising', 'photography', 'and camping trips', 'with my spouse and our dog.', '1 of 1 --']::text[], ARRAY['QUALITY ENGINEER', 'SITE ENGINEER', 'Handling of materials', 'Qualitiy Quantrol Typing skills', 'furthering my education', 'I enjoy video games', 'exercising', 'photography', 'and camping trips', 'with my spouse and our dog.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['QUALITY ENGINEER', 'SITE ENGINEER', 'Handling of materials', 'Qualitiy Quantrol Typing skills', 'furthering my education', 'I enjoy video games', 'exercising', 'photography', 'and camping trips', 'with my spouse and our dog.', '1 of 1 --']::text[], '', 'DEEPAK UIKEY
S/O Laxminarayan Uikey
Ward No.-09
RAM NAGAR MANDIDEEP
DISTT. RAISEN Madhya Pradesh-462046
DEEPAK UIKEY
PERSONAL SUMMARY
To pursue more challenging and professional assignments in the
field of Civil Engineering. To work with an organization that can
utilize the skills to achieve its higher goals and provides amply
opportunity to work in all phases of construction (i.e. planning, c
ost analysis, construction
management, etc.). A hardworking and selfmotivated Civil Engi
neering
Duties Performed:
● Managing construction projects.
● Ensuring equipment and procedures comply with
safety regulations
● Overseeing building work and Surveying sites.
● Solving problems and providing technical advice
● Checking and preparing site reports, designs and
drawings.
● Prepared Day Reports on the work progress includi
ng site labor force and
work of the other subcontractors.
● Assisted Sr. Engineers and Management in Client
Meetings.
KEY SKILLS AND COMPETENCIES
● Good command over Concrete and other Construction
materials
● structure
● Enthusiastic, flexible and capable of working on own
initiative
ACADEMIC QUALIFICATIONS
● IX Passed From M.P Board Bhopal With 2nd Div (2010)
● Diploma in Civil Engg. Passed From Govt Polytechnic
college Raisen. 67.39% (RGPV)
● BE in Civil Engg. Passed From Bhabha college of
Engineering. CGPA 7.95(RKDF)', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Quality Engineer\n● 3 Year Experience Sarthi Construction & infra\nPvt Ltd. Gwalior.\n● 2 year Experience wapcos pvt ltd. Working at\nsite Engineer Govt. School Building PWD\nDepartment Sagar ( M.P)\nHobbies and Interests\n● In my free time, I try to take one or two\ncourses per year related to my field as a way of\nkeeping up with changing methods and\ntechnologies in the industry. Outside of\nfurthering my education, I enjoy video games,\nexercising, photography, and camping trips\nwith my spouse and our dog.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak resume.pdf', 'Name: AREAS OF EXPERTISE

Email: id-deepakuike35@gmail.com

Phone: 9755456417

Headline: PERSONAL SUMMARY

Key Skills: QUALITY ENGINEER
SITE ENGINEER
Handling of materials
Qualitiy Quantrol Typing skills

IT Skills: furthering my education, I enjoy video games,
exercising, photography, and camping trips
with my spouse and our dog.
-- 1 of 1 --

Employment: Quality Engineer
● 3 Year Experience Sarthi Construction & infra
Pvt Ltd. Gwalior.
● 2 year Experience wapcos pvt ltd. Working at
site Engineer Govt. School Building PWD
Department Sagar ( M.P)
Hobbies and Interests
● In my free time, I try to take one or two
courses per year related to my field as a way of
keeping up with changing methods and
technologies in the industry. Outside of
furthering my education, I enjoy video games,
exercising, photography, and camping trips
with my spouse and our dog.
-- 1 of 1 --

Education: ● IX Passed From M.P Board Bhopal With 2nd Div (2010)
● Diploma in Civil Engg. Passed From Govt Polytechnic
college Raisen. 67.39% (RGPV)
● BE in Civil Engg. Passed From Bhabha college of
Engineering. CGPA 7.95(RKDF)

Personal Details: DEEPAK UIKEY
S/O Laxminarayan Uikey
Ward No.-09
RAM NAGAR MANDIDEEP
DISTT. RAISEN Madhya Pradesh-462046
DEEPAK UIKEY
PERSONAL SUMMARY
To pursue more challenging and professional assignments in the
field of Civil Engineering. To work with an organization that can
utilize the skills to achieve its higher goals and provides amply
opportunity to work in all phases of construction (i.e. planning, c
ost analysis, construction
management, etc.). A hardworking and selfmotivated Civil Engi
neering
Duties Performed:
● Managing construction projects.
● Ensuring equipment and procedures comply with
safety regulations
● Overseeing building work and Surveying sites.
● Solving problems and providing technical advice
● Checking and preparing site reports, designs and
drawings.
● Prepared Day Reports on the work progress includi
ng site labor force and
work of the other subcontractors.
● Assisted Sr. Engineers and Management in Client
Meetings.
KEY SKILLS AND COMPETENCIES
● Good command over Concrete and other Construction
materials
● structure
● Enthusiastic, flexible and capable of working on own
initiative
ACADEMIC QUALIFICATIONS
● IX Passed From M.P Board Bhopal With 2nd Div (2010)
● Diploma in Civil Engg. Passed From Govt Polytechnic
college Raisen. 67.39% (RGPV)
● BE in Civil Engg. Passed From Bhabha college of
Engineering. CGPA 7.95(RKDF)

Extracted Resume Text: Mobile No-9755456417
Email ID-deepakuike35@gmail.com
AREAS OF EXPERTISE
QUALITY ENGINEER
SITE ENGINEER
Handling of materials
Qualitiy Quantrol Typing skills
PROFESSIONAL SKILLS
Hard working honest
Qquick learne & ability to work as
a team
PERSONAL DETAILS
DEEPAK UIKEY
S/O Laxminarayan Uikey
Ward No.-09
RAM NAGAR MANDIDEEP
DISTT. RAISEN Madhya Pradesh-462046
DEEPAK UIKEY
PERSONAL SUMMARY
To pursue more challenging and professional assignments in the
field of Civil Engineering. To work with an organization that can
utilize the skills to achieve its higher goals and provides amply
opportunity to work in all phases of construction (i.e. planning, c
ost analysis, construction
management, etc.). A hardworking and selfmotivated Civil Engi
neering
Duties Performed:
● Managing construction projects.
● Ensuring equipment and procedures comply with
safety regulations
● Overseeing building work and Surveying sites.
● Solving problems and providing technical advice
● Checking and preparing site reports, designs and
drawings.
● Prepared Day Reports on the work progress includi
ng site labor force and
work of the other subcontractors.
● Assisted Sr. Engineers and Management in Client
Meetings.
KEY SKILLS AND COMPETENCIES
● Good command over Concrete and other Construction
materials
● structure
● Enthusiastic, flexible and capable of working on own
initiative
ACADEMIC QUALIFICATIONS
● IX Passed From M.P Board Bhopal With 2nd Div (2010)
● Diploma in Civil Engg. Passed From Govt Polytechnic
college Raisen. 67.39% (RGPV)
● BE in Civil Engg. Passed From Bhabha college of
Engineering. CGPA 7.95(RKDF)
Work Experience
Quality Engineer
● 3 Year Experience Sarthi Construction & infra
Pvt Ltd. Gwalior.
● 2 year Experience wapcos pvt ltd. Working at
site Engineer Govt. School Building PWD
Department Sagar ( M.P)
Hobbies and Interests
● In my free time, I try to take one or two
courses per year related to my field as a way of
keeping up with changing methods and
technologies in the industry. Outside of
furthering my education, I enjoy video games,
exercising, photography, and camping trips
with my spouse and our dog.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\deepak resume.pdf

Parsed Technical Skills: QUALITY ENGINEER, SITE ENGINEER, Handling of materials, Qualitiy Quantrol Typing skills, furthering my education, I enjoy video games, exercising, photography, and camping trips, with my spouse and our dog., 1 of 1 --'),
(12314, 'ER.DEEPAK KUSHWAHA', 'dk057885@gmail.com', '919452162160', 'Work Profile', 'Work Profile', '', '❖ Father’s Name Mr. Parikshan Kushwaha
❖ DOB 17-04-1994
❖ Sex Male
❖ Nationality Indian
❖ Language Hindi, English
❖ Marital Status married
❖ Hobby Listening Song& Bike Driving
-- 2 of 3 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Deepak Kushwaha
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father’s Name Mr. Parikshan Kushwaha
❖ DOB 17-04-1994
❖ Sex Male
❖ Nationality Indian
❖ Language Hindi, English
❖ Marital Status married
❖ Hobby Listening Song& Bike Driving
-- 2 of 3 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Deepak Kushwaha
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak.pdf', 'Name: ER.DEEPAK KUSHWAHA

Email: dk057885@gmail.com

Phone: +91 9452162160

Headline: Work Profile

Personal Details: ❖ Father’s Name Mr. Parikshan Kushwaha
❖ DOB 17-04-1994
❖ Sex Male
❖ Nationality Indian
❖ Language Hindi, English
❖ Marital Status married
❖ Hobby Listening Song& Bike Driving
-- 2 of 3 --
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Deepak Kushwaha
-- 3 of 3 --

Extracted Resume Text: RESUME
ER.DEEPAK KUSHWAHA
Add : Vill - Garahiya Chintamani
P.S.+ P.O.- Tarya sujan
Dist. – Kushinagar (uttar pradesh)
Mob. - +91 9452162160 , +917206777042
E mail - dk057885@gmail.com
Career goal
As a career focused induvidual, I am seeking for a position where I can able to utilize my skills
innovatives methods to help myself and society to grow to its full potential.
Summery Of Qualification
❖ Passed S.S.C.(10th) from UP Board Allahabad from 2009 with 59.8%
❖ Passed H.S.C.(12th) from UP Board Allahabad from 2011 with 54%
❖ B.tech Civil Engg. From NIET 2015 with 66%
Technical Qualification
❖ Basic Computer knowledge.
Professional Streanth
❖ Self Confidence.
❖ Good Communication Skill.
❖ Possitive Attitude.
Working Experience
(1) KNR Construction Ltd.
Designation:- Surveyor
❖ CLIENT :- Karnatakastate highway authority
❖ NAME OF PROJECT :- Improvement & widening two laning AEP-7 Package, SH-45 Selvadi to mundargi
road Karnataka state . km 5/700 To 60/000
❖ DATE OF JOINING:- 05/07/2015
(2) Goyat infratech Pvt.Ltd.
Designation:- surveryor
❖ CLIENT :- UP Expressway Industrial Development Authority (UPEIDA)
❖ NAME OF PROJECT :- Purvanchal Expressway . km 333/000 TO 335/350
❖ DATE OF JOINING:- 10/07/2018 To 05-07-2020

-- 1 of 3 --

(3) GK infratech
Designation:- Site Engineer
❖ CLIENT :- TDI Infracorp (INDIA) Limited
❖ NAME OF PROJECT :- Construction of STP, UGT,OHT
❖ DATE OF JOINING:- 25/12/2020 To till date
Work Profile
❖ Daily Progress Repots (DPR)
❖ Monthly progres Report (MPR)
❖ Third Party Inspection And Making reports Summary
❖ Maintain Daily &Monthly RFI reports
❖ Co-ordinating with Clientsparticipating in meetings
❖ Preparationof Monthly Construction Schdule And Progress Strip chart
❖ Monthly And Weekly achievement reports
❖ Updating status of project with photos
Extra-Curricular Activities
❖ Awarded By first prize of modal Competition in College
❖ MS Word ,MS Excel ,MS Projects ,MS Power Point
Strengths
❖ Have Good Problem solving skills With Analytic Thinking .
❖ Team Work
❖ Open Minded To Work in Complex Environments And Projects
❖ Good Communication Skills.
❖ Ability to Grasp the new skills
Personal Details
❖ Father’s Name Mr. Parikshan Kushwaha
❖ DOB 17-04-1994
❖ Sex Male
❖ Nationality Indian
❖ Language Hindi, English
❖ Marital Status married
❖ Hobby Listening Song& Bike Driving

-- 2 of 3 --

Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :
Place : Deepak Kushwaha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deepak.pdf'),
(12315, 'Job Responsiblities', 'e-mail-deepankar.kajla@gmail.com', '9650410820', 'OBJECTIVE', 'OBJECTIVE', '• A Civil Engineering
professional seeking
challenging opportunity to
work for a renowned
organization to enhance my
knowledge, skills and
techniques which can
benefit the organization.', '• A Civil Engineering
professional seeking
challenging opportunity to
work for a renowned
organization to enhance my
knowledge, skills and
techniques which can
benefit the organization.', ARRAY['AutoCAD', 'Liaison & Coordination', 'Strategic Planning', 'M.S Office', 'M.S Project', 'Digital Quantity Takeoff', 'Project Management', 'STRENTH', ' Good communication skills', ' Ability to work in a team', ' Organizational Skills', ' Quick Learner& Zealot about my duties', 'COMPUTER PROFICIENCY', 'A C C O M P L I S H M E N T S', 'OS Windows XP', 'Windows 7', 'Windows 8.', ' Finalizing Vendor work order for all sites and to check', 'proper execution of work as per WO.', ' Making Vendor Bill.', ' To assure about payment of PRW as per their bills by', 'proper linkup with Account Department.', ' To Prepare Working Schedule of a Project', ' Tie-up with Architect and Site Staff for proper execution', 'of work as per working schedule and fulfill their', 'requirement for smooth working.', ' Co-ordinate with Purchase department to procure', 'material as per work order specification.', ' Preparing DPR of a site.', ' In special cases purchasing of material that are not', 'regularly in use.', ' Preparation of BOQ', ' Verification of Vendor’s Bill', ' Making BBS', ' Client Billing', '2 of 2 --']::text[], ARRAY['AutoCAD', 'Liaison & Coordination', 'Strategic Planning', 'M.S Office', 'M.S Project', 'Digital Quantity Takeoff', 'Project Management', 'STRENTH', ' Good communication skills', ' Ability to work in a team', ' Organizational Skills', ' Quick Learner& Zealot about my duties', 'COMPUTER PROFICIENCY', 'A C C O M P L I S H M E N T S', 'OS Windows XP', 'Windows 7', 'Windows 8.', ' Finalizing Vendor work order for all sites and to check', 'proper execution of work as per WO.', ' Making Vendor Bill.', ' To assure about payment of PRW as per their bills by', 'proper linkup with Account Department.', ' To Prepare Working Schedule of a Project', ' Tie-up with Architect and Site Staff for proper execution', 'of work as per working schedule and fulfill their', 'requirement for smooth working.', ' Co-ordinate with Purchase department to procure', 'material as per work order specification.', ' Preparing DPR of a site.', ' In special cases purchasing of material that are not', 'regularly in use.', ' Preparation of BOQ', ' Verification of Vendor’s Bill', ' Making BBS', ' Client Billing', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Liaison & Coordination', 'Strategic Planning', 'M.S Office', 'M.S Project', 'Digital Quantity Takeoff', 'Project Management', 'STRENTH', ' Good communication skills', ' Ability to work in a team', ' Organizational Skills', ' Quick Learner& Zealot about my duties', 'COMPUTER PROFICIENCY', 'A C C O M P L I S H M E N T S', 'OS Windows XP', 'Windows 7', 'Windows 8.', ' Finalizing Vendor work order for all sites and to check', 'proper execution of work as per WO.', ' Making Vendor Bill.', ' To assure about payment of PRW as per their bills by', 'proper linkup with Account Department.', ' To Prepare Working Schedule of a Project', ' Tie-up with Architect and Site Staff for proper execution', 'of work as per working schedule and fulfill their', 'requirement for smooth working.', ' Co-ordinate with Purchase department to procure', 'material as per work order specification.', ' Preparing DPR of a site.', ' In special cases purchasing of material that are not', 'regularly in use.', ' Preparation of BOQ', ' Verification of Vendor’s Bill', ' Making BBS', ' Client Billing', '2 of 2 --']::text[], '', 'H.No-170, Sanoth Village,
Narela, New Delhi-110040', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepankar C.V.pdf', 'Name: Job Responsiblities

Email: e-mail-deepankar.kajla@gmail.com

Phone: 9650410820

Headline: OBJECTIVE

Profile Summary: • A Civil Engineering
professional seeking
challenging opportunity to
work for a renowned
organization to enhance my
knowledge, skills and
techniques which can
benefit the organization.

Key Skills: AutoCAD
Liaison & Coordination
Strategic Planning
M.S Office
M.S Project
Digital Quantity Takeoff
Project Management
STRENTH
 Good communication skills
 Ability to work in a team
 Organizational Skills
 Quick Learner& Zealot about my duties
COMPUTER PROFICIENCY
A C C O M P L I S H M E N T S

IT Skills: OS Windows XP, Windows 7, Windows 8.
 Finalizing Vendor work order for all sites and to check
proper execution of work as per WO.
 Making Vendor Bill.
 To assure about payment of PRW as per their bills by
proper linkup with Account Department.
 To Prepare Working Schedule of a Project
 Tie-up with Architect and Site Staff for proper execution
of work as per working schedule and fulfill their
requirement for smooth working.
 Co-ordinate with Purchase department to procure
material as per work order specification.
 Preparing DPR of a site.
 In special cases purchasing of material that are not
regularly in use.
 Preparation of BOQ
 Verification of Vendor’s Bill
 Making BBS
 Client Billing
-- 2 of 2 --

Education: Age:-26 Years
Gender-Male
D.O.B-24th July 1994
Father''s Name- Mr. Naresh Kumar
KkkkkKKKkumar
Mother''s Name- Mrs. Neeti kajla

Personal Details: H.No-170, Sanoth Village,
Narela, New Delhi-110040

Extracted Resume Text: Job Responsiblities
A s s i s t a n t Q u a n t i t y S u r v e y o r
Deepankar
ADDRESS
H.No-170, Sanoth Village,
Narela, New Delhi-110040
OBJECTIVE
• A Civil Engineering
professional seeking
challenging opportunity to
work for a renowned
organization to enhance my
knowledge, skills and
techniques which can
benefit the organization.
ABOUT ME
• Dynamic career of 4 years that
reflects pioneering experience and
year-on-year success in achieving
Project co-ordination, Project
Management, Project estimation
and Vendor Development
objectives
• Expertise in digital take-off and
estimation of metal stud
framing, insulation, drywall,
and acoustical ceilings
• Outstanding knowledge of
Planswift and On Screen Take
Off
•
Contact No- 9650410820 E-mail-deepankar.kajla@gmail.com
May 2019
June 2020
Xebec Property management Pvt. Ltd.
Designation-Assistant Quantity Surveyor
Job Responsibilities
 Finalizing Vendor work order, Purchase order for all sites
and to check proper execution of work as per WO.
 Make Comparatives of quotes submitted by different
vendors to finalize the vendor.
 Making Vendor Bills.
 To assure about payment of Vendor as per their bills by
proper linkup with Account Department.
 To Prepare Working Schedule of a Project
 Tie-up with Architect and Site Staff for proper execution of
work as per working schedule and fulfill their requirement
for smooth working.
 Bill checking of contractors.
 Preparing DPR of a site.
 Procurement tacking..
 Preparation of BOQ
 Verification of Vendor’s Bill
 Rate Analysis.
N.B Constructions Pvt. ltd.
Designation-Assistant project co-ordinator
August 2017
May 2019
Job Responsibilities
WORK
Interior Partnerships limited (U.K based company)
Designation-Assistant Quantity Surveyor
Job Responsibilities
 Estimation of Dry lining, Partitioning, Suspended Ceiling,
Screed, SFS (Steel framing system) wall, Plastering and Render
 Estimation of different types of plasterboards and insulation
 Preparations of BOQ
 Cost control of project
 Providing mark-ups of BOQ items on drawing to site Managers
 Vendor’s Bill certification
 Preparation of final material, labor and subcontractor cost to be
used in execution of project
 Analyze and estimate project changes and prepare variation
sheet
Present
June 2020

-- 1 of 2 --

Date:- Deepankar kajla
STEPS UNIVERSITY BOARD PASSING
YEAR
%AGE
B.TECH
(CE)
SAMALKHA GROUP OF
INSTITUTION, SAMALKHA.
KURUKSHETRA UNIVERSITY,
HARYANA
2017 71 %
12th D.T.E.A,RK PURAM
C.B.S.E
2013 67%
10th AMRITA PUBLIC SCHOOL
C.B.S.E
2011 85%
SKILLS
AutoCAD
Liaison & Coordination
Strategic Planning
M.S Office
M.S Project
Digital Quantity Takeoff
Project Management
STRENTH
 Good communication skills
 Ability to work in a team
 Organizational Skills
 Quick Learner& Zealot about my duties
COMPUTER PROFICIENCY
A C C O M P L I S H M E N T S
EDUCATION
Age:-26 Years
Gender-Male
D.O.B-24th July 1994
Father''s Name- Mr. Naresh Kumar
KkkkkKKKkumar
Mother''s Name- Mrs. Neeti kajla
Personal Details
Software AutoCAD, Planswift, Oncentre (On Screen
Takeoff)
TOOLS MS Word, MS Excel, MS Power Point, MSP
OS Windows XP, Windows 7, Windows 8.
 Finalizing Vendor work order for all sites and to check
proper execution of work as per WO.
 Making Vendor Bill.
 To assure about payment of PRW as per their bills by
proper linkup with Account Department.
 To Prepare Working Schedule of a Project
 Tie-up with Architect and Site Staff for proper execution
of work as per working schedule and fulfill their
requirement for smooth working.
 Co-ordinate with Purchase department to procure
material as per work order specification.
 Preparing DPR of a site.
 In special cases purchasing of material that are not
regularly in use.
 Preparation of BOQ
 Verification of Vendor’s Bill
 Making BBS
 Client Billing

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepankar C.V.pdf

Parsed Technical Skills: AutoCAD, Liaison & Coordination, Strategic Planning, M.S Office, M.S Project, Digital Quantity Takeoff, Project Management, STRENTH,  Good communication skills,  Ability to work in a team,  Organizational Skills,  Quick Learner& Zealot about my duties, COMPUTER PROFICIENCY, A C C O M P L I S H M E N T S, OS Windows XP, Windows 7, Windows 8.,  Finalizing Vendor work order for all sites and to check, proper execution of work as per WO.,  Making Vendor Bill.,  To assure about payment of PRW as per their bills by, proper linkup with Account Department.,  To Prepare Working Schedule of a Project,  Tie-up with Architect and Site Staff for proper execution, of work as per working schedule and fulfill their, requirement for smooth working.,  Co-ordinate with Purchase department to procure, material as per work order specification.,  Preparing DPR of a site.,  In special cases purchasing of material that are not, regularly in use.,  Preparation of BOQ,  Verification of Vendor’s Bill,  Making BBS,  Client Billing, 2 of 2 --'),
(12316, 'DEGREE CERTIFICATE', 'degree.certificate.resume-import-12316@hhh-resume-import.invalid', '0000000000', 'DEGREE CERTIFICATE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEGREE CERTIFICATE.pdf', 'Name: DEGREE CERTIFICATE

Email: degree.certificate.resume-import-12316@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\DEGREE CERTIFICATE.pdf'),
(12317, 'Dev Singh Shivhare', 'devsinghshivhare90@gmail.com', '8871668958', 'Personal Profile :', 'Personal Profile :', '', 'Marital Status : Unmarried
Educational Qualification : Bachlore Of Engineering (Civil)
Experience : 4 year’s above in Road Project
Nationality : Indian
Languages Known : English & Hindi
EDUCATIONAL QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING
BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.
-- 1 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:
-- 2 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.', ARRAY['Expert in Ms Office and Excel.', 'Expert in Internet Browsing.', 'Declaration: -', 'I hereby declare that the above furnished information is best of my knowledge and', 'Belief.', 'Thanking You', 'Date :', 'Yours Faithfully', 'Dev Singh Shivhivhare', 'Mix-Design', 'Soil', 'GSB', 'WMM', 'Field Density Test', 'Dense Bituminous', 'Macadam & Bituminous', 'Concrete', 'Bitumen Test', 'PQC & DLC', 'Cement Test', 'Specific Gravity', 'Concrete all mix-design', 'wmm mix design', 'GSB mix- design', 'PQc mix design.', 'GSA', 'Liquid limit Plastic limit(LL', 'PI)', 'Free swell Index (FSI) Proctor Test (MDD & OMC)', 'CBR (By Three Energy Method)', 'DIRECT SHEAR TEST.', 'Gradation', 'Proctor Test', '(MDD & OMC)', 'CBR', '10%Fine Value Test', 'Dry Density Test', '(MDD &OMC)', 'AIV', 'Flakiness Index & Elongation Index', 'FDD By Sand Replacement & All Report Maintain FDD', 'Bituminous Extraction', 'Los Angeles Abrasion', 'Test', 'Marshall Density & Stability Test By Marshall Method.', 'Ductility', 'Penetration', 'Softening point Test', 'Gradation Of Fine & Coarse Aggregate AIV', 'Flakiness Index', 'Compressive strength Test', 'Flexural Strength Test', 'Fineness Test', 'Consistency limit', 'Initial Final Setting Time', 'Soundness Test Compressive strength of Mortar Cube', 'Coarse & Fine Aggregate', '3 of 3 --']::text[], ARRAY['Expert in Ms Office and Excel.', 'Expert in Internet Browsing.', 'Declaration: -', 'I hereby declare that the above furnished information is best of my knowledge and', 'Belief.', 'Thanking You', 'Date :', 'Yours Faithfully', 'Dev Singh Shivhivhare', 'Mix-Design', 'Soil', 'GSB', 'WMM', 'Field Density Test', 'Dense Bituminous', 'Macadam & Bituminous', 'Concrete', 'Bitumen Test', 'PQC & DLC', 'Cement Test', 'Specific Gravity', 'Concrete all mix-design', 'wmm mix design', 'GSB mix- design', 'PQc mix design.', 'GSA', 'Liquid limit Plastic limit(LL', 'PI)', 'Free swell Index (FSI) Proctor Test (MDD & OMC)', 'CBR (By Three Energy Method)', 'DIRECT SHEAR TEST.', 'Gradation', 'Proctor Test', '(MDD & OMC)', 'CBR', '10%Fine Value Test', 'Dry Density Test', '(MDD &OMC)', 'AIV', 'Flakiness Index & Elongation Index', 'FDD By Sand Replacement & All Report Maintain FDD', 'Bituminous Extraction', 'Los Angeles Abrasion', 'Test', 'Marshall Density & Stability Test By Marshall Method.', 'Ductility', 'Penetration', 'Softening point Test', 'Gradation Of Fine & Coarse Aggregate AIV', 'Flakiness Index', 'Compressive strength Test', 'Flexural Strength Test', 'Fineness Test', 'Consistency limit', 'Initial Final Setting Time', 'Soundness Test Compressive strength of Mortar Cube', 'Coarse & Fine Aggregate', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Expert in Ms Office and Excel.', 'Expert in Internet Browsing.', 'Declaration: -', 'I hereby declare that the above furnished information is best of my knowledge and', 'Belief.', 'Thanking You', 'Date :', 'Yours Faithfully', 'Dev Singh Shivhivhare', 'Mix-Design', 'Soil', 'GSB', 'WMM', 'Field Density Test', 'Dense Bituminous', 'Macadam & Bituminous', 'Concrete', 'Bitumen Test', 'PQC & DLC', 'Cement Test', 'Specific Gravity', 'Concrete all mix-design', 'wmm mix design', 'GSB mix- design', 'PQc mix design.', 'GSA', 'Liquid limit Plastic limit(LL', 'PI)', 'Free swell Index (FSI) Proctor Test (MDD & OMC)', 'CBR (By Three Energy Method)', 'DIRECT SHEAR TEST.', 'Gradation', 'Proctor Test', '(MDD & OMC)', 'CBR', '10%Fine Value Test', 'Dry Density Test', '(MDD &OMC)', 'AIV', 'Flakiness Index & Elongation Index', 'FDD By Sand Replacement & All Report Maintain FDD', 'Bituminous Extraction', 'Los Angeles Abrasion', 'Test', 'Marshall Density & Stability Test By Marshall Method.', 'Ductility', 'Penetration', 'Softening point Test', 'Gradation Of Fine & Coarse Aggregate AIV', 'Flakiness Index', 'Compressive strength Test', 'Flexural Strength Test', 'Fineness Test', 'Consistency limit', 'Initial Final Setting Time', 'Soundness Test Compressive strength of Mortar Cube', 'Coarse & Fine Aggregate', '3 of 3 --']::text[], '', 'Marital Status : Unmarried
Educational Qualification : Bachlore Of Engineering (Civil)
Experience : 4 year’s above in Road Project
Nationality : Indian
Languages Known : English & Hindi
EDUCATIONAL QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING
BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.
-- 1 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:
-- 2 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile :","company":"Imported from resume CSV","description":"Nationality : Indian\nLanguages Known : English & Hindi\nEDUCATIONAL QUALIFICATION:\nQUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING\nBE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017\n12TH M P BOARD BHOPAL 67.60 2013\n10TH M P BOARD BHOPAL 56.33 2011\nKey Qualification :\nI have more than 4 years’ experience in the field of civil Engineering, working in road project works.\nI have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,\nConcrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and\ntesting of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have\nextensive experience of material quality control, and preparation of Test reports.\n-- 1 of 3 --\nDev Singh Shivhare\nQA/QC Engineer\nDev Singh Shivhare\nQA/QC Engineer)\nEMPLOYMENT RECORD\n1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near\nBhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-\n780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield\nAlignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -\n29)\nAUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.\nAUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.\nEPC CONTACTOR : PNC INFRATECH LTD.\nPOSITION : Asst. Engineer (QC)\nPERIOD : October 2020 To Till Date\nPROJECT COST : 758.40 Cr.\n2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of\nMadhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.\nOrganization : M/s Shreeji Infraspace Pvt. Ltd.\nConsultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.\nLtd.\nPosition : Asistant Material Engineer\nPeriod : October 2019 To October 2020\nProject Cost : 52 Crore\n3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane\nflexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to\nkm 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through\nEngineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing\nRoad )”.\nOrganization : M/s A .K .Shivhare Infrastruture Pvt. Ltd\nConsultant : L.N. Malviya Infra Projects Pvt Ltd\nPosition : QC Engineer\nPeriod : 18 November 2018 To Octomber 2019\nProject Cost : 64 Crore\n4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,\nLength 24.10 km .\nOrganization : M/s A .K .Shivhare Infrastruture Pvt. Ltd\nClient : MPPWD Khilchipure ,Rajgarh M.P.\nPosition : Jr. Engineer (QC)\nPeriod : 18 June 2017 To Octomber 2018\nProject Cost : 43.70 Cr.\nResponsibilities:\n-- 2 of 3 --\nDev Singh Shivhare\nQA/QC Engineer\nDev Singh Shivhare\nQA/QC Engineer)\nAREA OF INTEREST:\n• Quality Control (Lab Technology).\n• Quantity Surveying and Valuation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dev singh cv.pdf', 'Name: Dev Singh Shivhare

Email: devsinghshivhare90@gmail.com

Phone: 8871668958

Headline: Personal Profile :

Key Skills: • Expert in Ms Office and Excel.
• Expert in Internet Browsing.
Declaration: -
I hereby declare that the above furnished information is best of my knowledge and
Belief.
Thanking You,
Date :
Yours Faithfully,
Dev Singh Shivhivhare
Mix-Design
Soil
GSB
WMM
Field Density Test
Dense Bituminous
Macadam & Bituminous
Concrete
Bitumen Test
Concrete, PQC & DLC
Cement Test
Specific Gravity
Concrete all mix-design,wmm mix design,GSB mix- design,
PQc mix design.
GSA, Liquid limit Plastic limit(LL,PI)
Free swell Index (FSI) Proctor Test (MDD & OMC),
CBR (By Three Energy Method), DIRECT SHEAR TEST.
Gradation,, Liquid limit Plastic limit(LL,PI)
Proctor Test,(MDD & OMC),
CBR ,10%Fine Value Test
Gradation, Liquid limit Plastic limit(LL,PI)
Dry Density Test,(MDD &OMC), AIV,
Flakiness Index & Elongation Index
FDD By Sand Replacement & All Report Maintain FDD
Gradation , Bituminous Extraction , AIV, Los Angeles Abrasion
Test
Flakiness Index & Elongation Index
Marshall Density & Stability Test By Marshall Method.
Ductility, Penetration , Softening point Test
Gradation Of Fine & Coarse Aggregate AIV, Flakiness Index,
Compressive strength Test , Flexural Strength Test
Fineness Test, Consistency limit, Initial Final Setting Time , ,
Soundness Test Compressive strength of Mortar Cube
Coarse & Fine Aggregate
-- 3 of 3 --

IT Skills: • Expert in Ms Office and Excel.
• Expert in Internet Browsing.
Declaration: -
I hereby declare that the above furnished information is best of my knowledge and
Belief.
Thanking You,
Date :
Yours Faithfully,
Dev Singh Shivhivhare
Mix-Design
Soil
GSB
WMM
Field Density Test
Dense Bituminous
Macadam & Bituminous
Concrete
Bitumen Test
Concrete, PQC & DLC
Cement Test
Specific Gravity
Concrete all mix-design,wmm mix design,GSB mix- design,
PQc mix design.
GSA, Liquid limit Plastic limit(LL,PI)
Free swell Index (FSI) Proctor Test (MDD & OMC),
CBR (By Three Energy Method), DIRECT SHEAR TEST.
Gradation,, Liquid limit Plastic limit(LL,PI)
Proctor Test,(MDD & OMC),
CBR ,10%Fine Value Test
Gradation, Liquid limit Plastic limit(LL,PI)
Dry Density Test,(MDD &OMC), AIV,
Flakiness Index & Elongation Index
FDD By Sand Replacement & All Report Maintain FDD
Gradation , Bituminous Extraction , AIV, Los Angeles Abrasion
Test
Flakiness Index & Elongation Index
Marshall Density & Stability Test By Marshall Method.
Ductility, Penetration , Softening point Test
Gradation Of Fine & Coarse Aggregate AIV, Flakiness Index,
Compressive strength Test , Flexural Strength Test
Fineness Test, Consistency limit, Initial Final Setting Time , ,
Soundness Test Compressive strength of Mortar Cube
Coarse & Fine Aggregate
-- 3 of 3 --

Employment: Nationality : Indian
Languages Known : English & Hindi
EDUCATIONAL QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING
BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.
-- 1 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:
-- 2 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.

Education: BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.
-- 1 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:
-- 2 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.

Personal Details: Marital Status : Unmarried
Educational Qualification : Bachlore Of Engineering (Civil)
Experience : 4 year’s above in Road Project
Nationality : Indian
Languages Known : English & Hindi
EDUCATIONAL QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING
BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.
-- 1 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:
-- 2 of 3 --
Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.

Extracted Resume Text: Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
CURRICULUM VITAE
Dev Singh Shivhare
S/o Shri Daya Ram Shivhare
Village: Sinduriya , Mobile: 8871668958
Post : Kachri,
District: Rajgarh (M.P)
Pin : 465674
Email :- devsinghshivhare90@gmail.com
Personal Profile :
Name : Dev Singh Shivhare
Father’s Name : Shri Daya Ram Shivhare
Date of Birth : 15/05/1995
Marital Status : Unmarried
Educational Qualification : Bachlore Of Engineering (Civil)
Experience : 4 year’s above in Road Project
Nationality : Indian
Languages Known : English & Hindi
EDUCATIONAL QUALIFICATION:
QUALIFICATION UNIVERSITY/BOARD PERCENTAGE (%) YEAR OF PASSING
BE (CIVIL) RGPV UNIVERSITY BHOPAL 74.50 2017
12TH M P BOARD BHOPAL 67.60 2013
10TH M P BOARD BHOPAL 56.33 2011
Key Qualification :
I have more than 4 years’ experience in the field of civil Engineering, working in road project works.
I have been involved in preparing QA/QC plan for various projects, establishing GSB Mix-Design, WMM Mix-Design,
Concrete Mix-Design,PQC Mix-Design. Calibration of plants and equipment , selection of borrow areas, sampling and
testing of materials preparing inspection test plan handling over plan and monitoring all the activities of QA/QC. I have
extensive experience of material quality control, and preparation of Test reports.

-- 1 of 3 --

Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
EMPLOYMENT RECORD
1. Construction of 8-Lane access –controlled expressway starting from junction with NH -47 near
Bhamiya village and ending at junction with SH -175 in Baletiya village in Panchmahal district ( ch-
780+920 to 803+420;Design ch -328+500 to ch- 351+000 section of Delhi – Vadodra Greenfield
Alignment (NH- 148N) on EPC Mode under Bharatmala Pariyojna in the state of Gujrat . (Package -
29)
AUTHORITY : NATIONAL HIGHWAY AUTHORITY OF INDIA.
AUTHORITY’S ENGINEER: L.N. MALVIYA INFRA PROJECT PVT. LTD.
EPC CONTACTOR : PNC INFRATECH LTD.
POSITION : Asst. Engineer (QC)
PERIOD : October 2020 To Till Date
PROJECT COST : 758.40 Cr.
2.MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD Project: -“Widening and Construction of
Madhya Pradesh Road District Road Project-Package No.18B Jhurai-Sarai Road”.
Organization : M/s Shreeji Infraspace Pvt. Ltd.
Consultant : ICT Consultants Pvt Ltd with JV. Roadic Consultant Pvt.
Ltd.
Position : Asistant Material Engineer
Period : October 2019 To October 2020
Project Cost : 52 Crore
3. MINISTRY OF ROAD TRANPORT & HIGHWAYS Project: -“ Rehabilitation & Upgradation of intermediate lane
flexible pavement to 2 lane with paved shoulders Rigid Pavement On Khilchipur Jirapur Road from km 5.500 to
km 22.910 on khilchipur to jirapur Section of newly Declared NH-752 B in the state of Madhya Pradesh through
Engineering, Procurement & Construction (EPC) Contract Basis. Length 17.410 + 7.748 ( Overlay on Existing
Road )”.
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Consultant : L.N. Malviya Infra Projects Pvt Ltd
Position : QC Engineer
Period : 18 November 2018 To Octomber 2019
Project Cost : 64 Crore
4. Construction Of Khilchipure – Biyavrakala – Bhathkheda _Chhapiheda Road ,
Length 24.10 km .
Organization : M/s A .K .Shivhare Infrastruture Pvt. Ltd
Client : MPPWD Khilchipure ,Rajgarh M.P.
Position : Jr. Engineer (QC)
Period : 18 June 2017 To Octomber 2018
Project Cost : 43.70 Cr.
Responsibilities:

-- 2 of 3 --

Dev Singh Shivhare
QA/QC Engineer
Dev Singh Shivhare
QA/QC Engineer)
AREA OF INTEREST:
• Quality Control (Lab Technology).
• Quantity Surveying and Valuation.
TECHNICAL SKILLS:
• Expert in Ms Office and Excel.
• Expert in Internet Browsing.
Declaration: -
I hereby declare that the above furnished information is best of my knowledge and
Belief.
Thanking You,
Date :
Yours Faithfully,
Dev Singh Shivhivhare
Mix-Design
Soil
GSB
WMM
Field Density Test
Dense Bituminous
Macadam & Bituminous
Concrete
Bitumen Test
Concrete, PQC & DLC
Cement Test
Specific Gravity
Concrete all mix-design,wmm mix design,GSB mix- design,
PQc mix design.
GSA, Liquid limit Plastic limit(LL,PI)
Free swell Index (FSI) Proctor Test (MDD & OMC),
CBR (By Three Energy Method), DIRECT SHEAR TEST.
Gradation,, Liquid limit Plastic limit(LL,PI)
Proctor Test,(MDD & OMC),
CBR ,10%Fine Value Test
Gradation, Liquid limit Plastic limit(LL,PI)
Dry Density Test,(MDD &OMC), AIV,
Flakiness Index & Elongation Index
FDD By Sand Replacement & All Report Maintain FDD
Gradation , Bituminous Extraction , AIV, Los Angeles Abrasion
Test
Flakiness Index & Elongation Index
Marshall Density & Stability Test By Marshall Method.
Ductility, Penetration , Softening point Test
Gradation Of Fine & Coarse Aggregate AIV, Flakiness Index,
Compressive strength Test , Flexural Strength Test
Fineness Test, Consistency limit, Initial Final Setting Time , ,
Soundness Test Compressive strength of Mortar Cube
Coarse & Fine Aggregate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Dev singh cv.pdf

Parsed Technical Skills: Expert in Ms Office and Excel., Expert in Internet Browsing., Declaration: -, I hereby declare that the above furnished information is best of my knowledge and, Belief., Thanking You, Date :, Yours Faithfully, Dev Singh Shivhivhare, Mix-Design, Soil, GSB, WMM, Field Density Test, Dense Bituminous, Macadam & Bituminous, Concrete, Bitumen Test, PQC & DLC, Cement Test, Specific Gravity, Concrete all mix-design, wmm mix design, GSB mix- design, PQc mix design., GSA, Liquid limit Plastic limit(LL, PI), Free swell Index (FSI) Proctor Test (MDD & OMC), CBR (By Three Energy Method), DIRECT SHEAR TEST., Gradation, Proctor Test, (MDD & OMC), CBR, 10%Fine Value Test, Dry Density Test, (MDD &OMC), AIV, Flakiness Index & Elongation Index, FDD By Sand Replacement & All Report Maintain FDD, Bituminous Extraction, Los Angeles Abrasion, Test, Marshall Density & Stability Test By Marshall Method., Ductility, Penetration, Softening point Test, Gradation Of Fine & Coarse Aggregate AIV, Flakiness Index, Compressive strength Test, Flexural Strength Test, Fineness Test, Consistency limit, Initial Final Setting Time, Soundness Test Compressive strength of Mortar Cube, Coarse & Fine Aggregate, 3 of 3 --'),
(12318, 'DHIRAJ BHINGE', 'dhirajbhinge@gmail.com', '9880913433', '“Sunil Nivas” Y S Colony, Dharwad-580004 (Karnataka)', '“Sunil Nivas” Y S Colony, Dharwad-580004 (Karnataka)', '', '', ARRAY[' Computer Skills: Auto CAD', 'E-Tabs', 'MS Office', ' Key points: Responsible', 'Initiative', 'Success driven', 'Other Interests', 'Travelling', 'Listening music', 'Cooking', 'Cycling', 'Watching Movies', 'Playing Badminton', '1 of 1 --']::text[], ARRAY[' Computer Skills: Auto CAD', 'E-Tabs', 'MS Office', ' Key points: Responsible', 'Initiative', 'Success driven', 'Other Interests', 'Travelling', 'Listening music', 'Cooking', 'Cycling', 'Watching Movies', 'Playing Badminton', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Computer Skills: Auto CAD', 'E-Tabs', 'MS Office', ' Key points: Responsible', 'Initiative', 'Success driven', 'Other Interests', 'Travelling', 'Listening music', 'Cooking', 'Cycling', 'Watching Movies', 'Playing Badminton', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"“Sunil Nivas” Y S Colony, Dharwad-580004 (Karnataka)","company":"Imported from resume CSV","description":"KALE CONSTRUCTIONS, NAVANAGAR, HUBLI\nStructural Engineer, January 2019 – June 2020\n Detailed design of Multi-storey Residential and Commercial Buildings.\n Visited project sites during construction to monitor progress and consult with contractors and on-\nsite engineers.\n Controlled engineering activities to maintain work standards, adhere to timelines and meet quality\nassurance targets.\n Completed inspections of finished constructions.\nJALAVAHINI MANAGEMENT SERVICES (P) LTD., DHARWAD\nInternship, June 2017\n Design Multi-storey Residential and Commercial Buildings.\n Visited ongoing project sites.\nAcademic Qualification\nM.Tech (CADS) SDMCET Dharwad, VTU 8.7/10 2016-2018\nB.E (Civil) NMAMIT Nitte, VTU 6.93/10 2012-2016\nClass XII (PUC) KCD PU College, Dharwad 46.5% 2012\nClass X (SSLC) St. Joseph School, Dharwad 58.72% 2010\nTrainings/Certificates\n 1week workshop on ‘Advance structural analysis & design using ETABS’, SDMCET, Dharwad.\n 2nd in ‘EXPRO’, Project of the year, NMAMIT, Nitte.\n 2-day workshop on ‘Foundation Analysis’ organized by Civil Simplified, NMAMIT, Nitte.\n 2-day workshop on ‘Bridge Design’ organized by Civil Simplified, NMAMIT, Nitte."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHIRAJ BHINGE.pdf', 'Name: DHIRAJ BHINGE

Email: dhirajbhinge@gmail.com

Phone: 9880913433

Headline: “Sunil Nivas” Y S Colony, Dharwad-580004 (Karnataka)

Key Skills:  Computer Skills: Auto CAD, E-Tabs, MS Office
 Key points: Responsible, Initiative, Success driven
Other Interests
Travelling, Listening music, Cooking, Cycling, Watching Movies, Playing Badminton
-- 1 of 1 --

IT Skills:  Key points: Responsible, Initiative, Success driven
Other Interests
Travelling, Listening music, Cooking, Cycling, Watching Movies, Playing Badminton
-- 1 of 1 --

Employment: KALE CONSTRUCTIONS, NAVANAGAR, HUBLI
Structural Engineer, January 2019 – June 2020
 Detailed design of Multi-storey Residential and Commercial Buildings.
 Visited project sites during construction to monitor progress and consult with contractors and on-
site engineers.
 Controlled engineering activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Completed inspections of finished constructions.
JALAVAHINI MANAGEMENT SERVICES (P) LTD., DHARWAD
Internship, June 2017
 Design Multi-storey Residential and Commercial Buildings.
 Visited ongoing project sites.
Academic Qualification
M.Tech (CADS) SDMCET Dharwad, VTU 8.7/10 2016-2018
B.E (Civil) NMAMIT Nitte, VTU 6.93/10 2012-2016
Class XII (PUC) KCD PU College, Dharwad 46.5% 2012
Class X (SSLC) St. Joseph School, Dharwad 58.72% 2010
Trainings/Certificates
 1week workshop on ‘Advance structural analysis & design using ETABS’, SDMCET, Dharwad.
 2nd in ‘EXPRO’, Project of the year, NMAMIT, Nitte.
 2-day workshop on ‘Foundation Analysis’ organized by Civil Simplified, NMAMIT, Nitte.
 2-day workshop on ‘Bridge Design’ organized by Civil Simplified, NMAMIT, Nitte.

Education: M.Tech (CADS) SDMCET Dharwad, VTU 8.7/10 2016-2018
B.E (Civil) NMAMIT Nitte, VTU 6.93/10 2012-2016
Class XII (PUC) KCD PU College, Dharwad 46.5% 2012
Class X (SSLC) St. Joseph School, Dharwad 58.72% 2010
Trainings/Certificates
 1week workshop on ‘Advance structural analysis & design using ETABS’, SDMCET, Dharwad.
 2nd in ‘EXPRO’, Project of the year, NMAMIT, Nitte.
 2-day workshop on ‘Foundation Analysis’ organized by Civil Simplified, NMAMIT, Nitte.
 2-day workshop on ‘Bridge Design’ organized by Civil Simplified, NMAMIT, Nitte.

Extracted Resume Text: DHIRAJ BHINGE
“Sunil Nivas” Y S Colony, Dharwad-580004 (Karnataka)
Phone: 9880913433
Email: dhirajbhinge@gmail.com
Structural Engineer with 1 years of engineering consultancy experience in structural analysis and design,
detailing of reinforced concrete structures. Expertise in the analysis and design of concrete structures,
concrete buildings, isolated and combined foundations.
Work Experience
KALE CONSTRUCTIONS, NAVANAGAR, HUBLI
Structural Engineer, January 2019 – June 2020
 Detailed design of Multi-storey Residential and Commercial Buildings.
 Visited project sites during construction to monitor progress and consult with contractors and on-
site engineers.
 Controlled engineering activities to maintain work standards, adhere to timelines and meet quality
assurance targets.
 Completed inspections of finished constructions.
JALAVAHINI MANAGEMENT SERVICES (P) LTD., DHARWAD
Internship, June 2017
 Design Multi-storey Residential and Commercial Buildings.
 Visited ongoing project sites.
Academic Qualification
M.Tech (CADS) SDMCET Dharwad, VTU 8.7/10 2016-2018
B.E (Civil) NMAMIT Nitte, VTU 6.93/10 2012-2016
Class XII (PUC) KCD PU College, Dharwad 46.5% 2012
Class X (SSLC) St. Joseph School, Dharwad 58.72% 2010
Trainings/Certificates
 1week workshop on ‘Advance structural analysis & design using ETABS’, SDMCET, Dharwad.
 2nd in ‘EXPRO’, Project of the year, NMAMIT, Nitte.
 2-day workshop on ‘Foundation Analysis’ organized by Civil Simplified, NMAMIT, Nitte.
 2-day workshop on ‘Bridge Design’ organized by Civil Simplified, NMAMIT, Nitte.
Skills
 Computer Skills: Auto CAD, E-Tabs, MS Office
 Key points: Responsible, Initiative, Success driven
Other Interests
Travelling, Listening music, Cooking, Cycling, Watching Movies, Playing Badminton

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DHIRAJ BHINGE.pdf

Parsed Technical Skills:  Computer Skills: Auto CAD, E-Tabs, MS Office,  Key points: Responsible, Initiative, Success driven, Other Interests, Travelling, Listening music, Cooking, Cycling, Watching Movies, Playing Badminton, 1 of 1 --'),
(12319, 'MR . HIRACHAND GANESH SOLANKI', 'hirachandsolanki1990@gmail.com', '8080553962', 'Professional Summary', 'Professional Summary', 'Detail-oriented Civil Engineer and with 3 years of experience and a zest for solving complex problems.
Seeking to use proven project management and design skills to improve quality, cost and time metrics for
Engineering.', 'Detail-oriented Civil Engineer and with 3 years of experience and a zest for solving complex problems.
Seeking to use proven project management and design skills to improve quality, cost and time metrics for
Engineering.', ARRAY['Good Computer.', '2 of 4 --', 'Good knowledge of Auto-cad and Excel.', 'Good presentation.', 'Good listener.', 'Ability to complete work before deadline.', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Good Computer.', '2 of 4 --', 'Good knowledge of Auto-cad and Excel.', 'Good presentation.', 'Good listener.', 'Ability to complete work before deadline.', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Good Computer.', '2 of 4 --', 'Good knowledge of Auto-cad and Excel.', 'Good presentation.', 'Good listener.', 'Ability to complete work before deadline.', '3 of 4 --', '4 of 4 --']::text[], '', 'Hirachandsolanki1990@gmail.com H.no -3921, Near Bus stand Bhavani peth ,Solapur
road Barshi-413401
Phone No.: 8080553962', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"1 ) Omkar Construction - Site civil Engineer (July 2018- June 2019)\nWork Responsibilities-\nWorking as site civil engineer and supervisor.\n1) R.C.C working.\n2) Layout.\n3) Finishing work & water proofing.\nWorking Experience\n2 ) Vastu Construction- (June 2019- present)\nWorking Responsibilities-\nSite Supervisior.\n• R.C.C work.\n• Building Estimate.\n• Finishing work"}]'::jsonb, '[{"title":"Imported project details","description":"▪ D Mart (Nagpur).\n▪ Westend Mall (Pune).\n▪ Row house , Semi-detached bungalow.\nExtracurricular Activities\nCertification-\n• “National level technical symposium organized by WITchar-13 for Dream-CAD.\n• “Course in Desk top publishing (DTP) by Maharashtra Board for Computer Training”"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\file1.pdf', 'Name: MR . HIRACHAND GANESH SOLANKI

Email: hirachandsolanki1990@gmail.com

Phone: 8080553962

Headline: Professional Summary

Profile Summary: Detail-oriented Civil Engineer and with 3 years of experience and a zest for solving complex problems.
Seeking to use proven project management and design skills to improve quality, cost and time metrics for
Engineering.

Key Skills: • Good Computer.
-- 2 of 4 --
• Good knowledge of Auto-cad and Excel.
• Good presentation.
• Good listener.
• Ability to complete work before deadline.
-- 3 of 4 --
-- 4 of 4 --

Employment: 1 ) Omkar Construction - Site civil Engineer (July 2018- June 2019)
Work Responsibilities-
Working as site civil engineer and supervisor.
1) R.C.C working.
2) Layout.
3) Finishing work & water proofing.
Working Experience
2 ) Vastu Construction- (June 2019- present)
Working Responsibilities-
Site Supervisior.
• R.C.C work.
• Building Estimate.
• Finishing work

Projects: ▪ D Mart (Nagpur).
▪ Westend Mall (Pune).
▪ Row house , Semi-detached bungalow.
Extracurricular Activities
Certification-
• “National level technical symposium organized by WITchar-13 for Dream-CAD.
• “Course in Desk top publishing (DTP) by Maharashtra Board for Computer Training”

Personal Details: Hirachandsolanki1990@gmail.com H.no -3921, Near Bus stand Bhavani peth ,Solapur
road Barshi-413401
Phone No.: 8080553962

Extracted Resume Text: RESUME
MR . HIRACHAND GANESH SOLANKI
ADDRESS FOR CORRESPONDANCE
Hirachandsolanki1990@gmail.com H.no -3921, Near Bus stand Bhavani peth ,Solapur
road Barshi-413401
Phone No.: 8080553962
Personal details
• Name : Mr. Hirachand Solanki
• Name of Father : Shri. Ganeshji Solanki
• Name of Mother : Mrs. Jeevibai Solanki
• Date of Birth : 19/04/1990
• Gender : Male
• Nationality : Indian
• Marital status : Married
• Languages Known : English, Hindi
• Permanent Address : Bhavani peth Solapur road Barshi.
• Contact Numbers : Mobile no. 8080553962
• E-mail : Hirachandsolanki1990@gmail.com
Educational qualification
Degree Board/University Institute Year Percentage
10th Board SSC, Board Sulakhe High School 2006 60.50%
12th Board HSC, Board Sulakhe High School 2008 55.50%
B.E Civil Solapur University Orchid College of Engineering 2018 6.97/10

-- 1 of 4 --

Professional Summary
Detail-oriented Civil Engineer and with 3 years of experience and a zest for solving complex problems.
Seeking to use proven project management and design skills to improve quality, cost and time metrics for
Engineering.
Projects-
▪ D Mart (Nagpur).
▪ Westend Mall (Pune).
▪ Row house , Semi-detached bungalow.
Extracurricular Activities
Certification-
• “National level technical symposium organized by WITchar-13 for Dream-CAD.
• “Course in Desk top publishing (DTP) by Maharashtra Board for Computer Training”
Work Experience
1 ) Omkar Construction - Site civil Engineer (July 2018- June 2019)
Work Responsibilities-
Working as site civil engineer and supervisor.
1) R.C.C working.
2) Layout.
3) Finishing work & water proofing.
Working Experience
2 ) Vastu Construction- (June 2019- present)
Working Responsibilities-
Site Supervisior.
• R.C.C work.
• Building Estimate.
• Finishing work
Skills :-
• Good Computer.

-- 2 of 4 --

• Good knowledge of Auto-cad and Excel.
• Good presentation.
• Good listener.
• Ability to complete work before deadline.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\file1.pdf

Parsed Technical Skills: Good Computer., 2 of 4 --, Good knowledge of Auto-cad and Excel., Good presentation., Good listener., Ability to complete work before deadline., 3 of 4 --, 4 of 4 --'),
(12320, 'Objective', 'rajaparihar27@gmail.com', '919713915454', 'Objective', 'Objective', 'Academic Profile', 'Academic Profile', ARRAY['Projects and Seminars', 'Training']::text[], ARRAY['Projects and Seminars', 'Training']::text[], ARRAY[]::text[], ARRAY['Projects and Seminars', 'Training']::text[], '', 'Declaration
• Taken Part in various curricular activities in school and college (as act play).
• Good m anagerial and planning Skill.
• Having good m ental strength full devotion at given or planned work
• Accepting m y weakness and trying to im prove
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Attended a workshop of “Bridge Design” with NSSC-IIT Kharagpur.
• Got the District Award of Throwball Tournam ent
• Got various school & college level awards in sports (cricket, football,throwball).
Father’s Nam e : Nirbhay Singh Parihar
Gender : Male
Date of Birth : 26-07-1996
Nationality : Indian
Hobbies : Playing Gam es
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
I hereby declare that all the inform ation m entioned above is true and complete to the
best of m y knowledge and belief.
Date:
Place: Gajendra Singh Parihar
Extra-Curricular Activities
-- 2 of 2 --', '', '• Description: Taking end-to-end responsibility of coordinating with laborers
working on a construction site and make sure projects are completed in tim e.
Continuously working on calculating costs, collaborating with architects and
engineers, negotiating products, and implementing safety standards f or the
best and ef ficient outcome.
• Operating System: Windows-8, 7 & XP
• MS Office: MS Word, MS Excel, MS Power Point
• AutoCAD (2010) & STAAD.Pro (V8i)
• Internet ability
Minor project: Concrete technology
Major Project: Stabilization of soil by various m odern methods
Seminar: Pavem ent Design
• One-m onth summer training at NHAI
• Objective: Flexible pavement with shoulder work at NH-86
-- 1 of 2 --
Strengths
Achievement', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Gajendra Singh Parihar\nS/O- Mr. Nirbhay Singh Parihar\nChhatarpur (M.P)\nPin- 471001\nMob: - +91-9713915454\nEm ail Id: - rajaparihar27@gmail.com\nSeeking a career that is challenging and interesting, and lets m e work on the leading\nareas of technology, a job that gives m e opportunities to learn, innovate and\nenhance m y skills and strengths in conjunction with company goals and objectives.\nSl.\nNo Course School/college Board/University Year of\npassing\nPercentage\n/CGPA\n1 B. Tech\n(Civil Engineering) LNCT&S Bhopal RGPV Bhopal 2018 7.0\n2 12th\n(Higher Secondary)\nGovt.School For\nExcellence MP BOARD 2012 78%\n3 10th\n(Matricul ation )\nMaharishi Vidya\nMandir CBSE 2010 8.0\nCompany Name: Shri construction\n• Duration: Aug 2018 to Feb 2019\n• Domain: Building Construction work\n• Role: Supervisor\n• Description: Taking end-to-end responsibility of coordinating with laborers\nworking on a construction site and make sure projects are completed in tim e.\nContinuously working on calculating costs, collaborating with architects and\nengineers, negotiating products, and implementing safety standards f or the\nbest and ef ficient outcome.\n• Operating System: Windows-8, 7 & XP\n• MS Office: MS Word, MS Excel, MS Power Point\n• AutoCAD (2010) & STAAD.Pro (V8i)\n• Internet ability\nMinor project: Concrete technology\nMajor Project: Stabilization of soil by various m odern methods\nSeminar: Pavem ent Design\n• One-m onth summer training at NHAI\n• Objective: Flexible pavement with shoulder work at NH-86\n-- 1 of 2 --\nStrengths\nAchievement"}]'::jsonb, '[{"title":"Imported project details","description":"Training"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gajendra2 (1).pdf', 'Name: Objective

Email: rajaparihar27@gmail.com

Phone: +91-9713915454

Headline: Objective

Profile Summary: Academic Profile

Career Profile: • Description: Taking end-to-end responsibility of coordinating with laborers
working on a construction site and make sure projects are completed in tim e.
Continuously working on calculating costs, collaborating with architects and
engineers, negotiating products, and implementing safety standards f or the
best and ef ficient outcome.
• Operating System: Windows-8, 7 & XP
• MS Office: MS Word, MS Excel, MS Power Point
• AutoCAD (2010) & STAAD.Pro (V8i)
• Internet ability
Minor project: Concrete technology
Major Project: Stabilization of soil by various m odern methods
Seminar: Pavem ent Design
• One-m onth summer training at NHAI
• Objective: Flexible pavement with shoulder work at NH-86
-- 1 of 2 --
Strengths
Achievement

Key Skills: Projects and Seminars
Training

IT Skills: Projects and Seminars
Training

Employment: Gajendra Singh Parihar
S/O- Mr. Nirbhay Singh Parihar
Chhatarpur (M.P)
Pin- 471001
Mob: - +91-9713915454
Em ail Id: - rajaparihar27@gmail.com
Seeking a career that is challenging and interesting, and lets m e work on the leading
areas of technology, a job that gives m e opportunities to learn, innovate and
enhance m y skills and strengths in conjunction with company goals and objectives.
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) LNCT&S Bhopal RGPV Bhopal 2018 7.0
2 12th
(Higher Secondary)
Govt.School For
Excellence MP BOARD 2012 78%
3 10th
(Matricul ation )
Maharishi Vidya
Mandir CBSE 2010 8.0
Company Name: Shri construction
• Duration: Aug 2018 to Feb 2019
• Domain: Building Construction work
• Role: Supervisor
• Description: Taking end-to-end responsibility of coordinating with laborers
working on a construction site and make sure projects are completed in tim e.
Continuously working on calculating costs, collaborating with architects and
engineers, negotiating products, and implementing safety standards f or the
best and ef ficient outcome.
• Operating System: Windows-8, 7 & XP
• MS Office: MS Word, MS Excel, MS Power Point
• AutoCAD (2010) & STAAD.Pro (V8i)
• Internet ability
Minor project: Concrete technology
Major Project: Stabilization of soil by various m odern methods
Seminar: Pavem ent Design
• One-m onth summer training at NHAI
• Objective: Flexible pavement with shoulder work at NH-86
-- 1 of 2 --
Strengths
Achievement

Projects: Training

Personal Details: Declaration
• Taken Part in various curricular activities in school and college (as act play).
• Good m anagerial and planning Skill.
• Having good m ental strength full devotion at given or planned work
• Accepting m y weakness and trying to im prove
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Attended a workshop of “Bridge Design” with NSSC-IIT Kharagpur.
• Got the District Award of Throwball Tournam ent
• Got various school & college level awards in sports (cricket, football,throwball).
Father’s Nam e : Nirbhay Singh Parihar
Gender : Male
Date of Birth : 26-07-1996
Nationality : Indian
Hobbies : Playing Gam es
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
I hereby declare that all the inform ation m entioned above is true and complete to the
best of m y knowledge and belief.
Date:
Place: Gajendra Singh Parihar
Extra-Curricular Activities
-- 2 of 2 --

Extracted Resume Text: Objective
Academic Profile
Technical Skills
Projects and Seminars
Training
Experience
Gajendra Singh Parihar
S/O- Mr. Nirbhay Singh Parihar
Chhatarpur (M.P)
Pin- 471001
Mob: - +91-9713915454
Em ail Id: - rajaparihar27@gmail.com
Seeking a career that is challenging and interesting, and lets m e work on the leading
areas of technology, a job that gives m e opportunities to learn, innovate and
enhance m y skills and strengths in conjunction with company goals and objectives.
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) LNCT&S Bhopal RGPV Bhopal 2018 7.0
2 12th
(Higher Secondary)
Govt.School For
Excellence MP BOARD 2012 78%
3 10th
(Matricul ation )
Maharishi Vidya
Mandir CBSE 2010 8.0
Company Name: Shri construction
• Duration: Aug 2018 to Feb 2019
• Domain: Building Construction work
• Role: Supervisor
• Description: Taking end-to-end responsibility of coordinating with laborers
working on a construction site and make sure projects are completed in tim e.
Continuously working on calculating costs, collaborating with architects and
engineers, negotiating products, and implementing safety standards f or the
best and ef ficient outcome.
• Operating System: Windows-8, 7 & XP
• MS Office: MS Word, MS Excel, MS Power Point
• AutoCAD (2010) & STAAD.Pro (V8i)
• Internet ability
Minor project: Concrete technology
Major Project: Stabilization of soil by various m odern methods
Seminar: Pavem ent Design
• One-m onth summer training at NHAI
• Objective: Flexible pavement with shoulder work at NH-86

-- 1 of 2 --

Strengths
Achievement
Personal Details
Declaration
• Taken Part in various curricular activities in school and college (as act play).
• Good m anagerial and planning Skill.
• Having good m ental strength full devotion at given or planned work
• Accepting m y weakness and trying to im prove
• Curious to learn new things
• Ability to cope with failures and try to learn from them
• Attended a workshop of “Bridge Design” with NSSC-IIT Kharagpur.
• Got the District Award of Throwball Tournam ent
• Got various school & college level awards in sports (cricket, football,throwball).
Father’s Nam e : Nirbhay Singh Parihar
Gender : Male
Date of Birth : 26-07-1996
Nationality : Indian
Hobbies : Playing Gam es
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : Single
I hereby declare that all the inform ation m entioned above is true and complete to the
best of m y knowledge and belief.
Date:
Place: Gajendra Singh Parihar
Extra-Curricular Activities

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gajendra2 (1).pdf

Parsed Technical Skills: Projects and Seminars, Training'),
(12321, 'CAREER OBJECTIVE', 'himanshusuryiawal@gmail.com', '91874595373575050', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a entry-level position as a Geotechnical Engineer/Consultant, where I can utilize and apply
my knowledge skill which would enable me as fulfilling organizational goals.', 'To obtain a entry-level position as a Geotechnical Engineer/Consultant, where I can utilize and apply
my knowledge skill which would enable me as fulfilling organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Gender :- Male
❖ Language Known :- Hindi & English
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Study, Visiting
❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,
District- Bijnor (U.P),Pin-246749
❖ Alternate Email ID :- himanshusuryiawal@gmail.com
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NEW DELHI
Date: Signature
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"✓ Assistant Professor (Civil Engineering) Dec 2019\nPonjesly College Of Engineering, NAGERCOIL\n✓ Assistant Professor (Civil Engineering) July 2019-dec2019\nGIT, JAIPUR\n✓ Assistant Professor (Civil Engineering) Nov2018- Jun 2019\nNIIT, Najibabad\n✓ Site Engineer at Singh Associates (Firm) August 2018 to November 2018\nEXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)\n✓ Two month training in B-Tech third year (Synergy Hydro India Pvt.Ltd)\nPROJECTS REPORTS AND PAPER PUBLISHED\n✓ Two storey residential building.\n✓ Pile subjected to lateral load.\n✓ Pull-out test on geo-grid reinforced soil..\nPROFESSIONAL DEVELOPMENT\n✓ Gate 2015, 2017, 2018 Qualified.\n✓ MS office certificates.\n✓ Ministry of human resource development\nLow cost housing techniques and practices (NITTTR, CHANDIGARH)\n✓ Faculty development program on\nGeotechnical engineering for urban infrastructure.(Delhi Technological University)\n-- 1 of 4 --\nINTERPERSONAL SKILL\n✓ Ability to rapidly build relationship and set up trust.\n✓ Confident and Determined\n✓ Ability to cope up with different situations.\n✓ Strong communication skill and Quantitative Aptitude.\nPERSONAL PROFILE\n❖ Name :- Himanshu Kumar\n❖ Father’s Name :- Rajveer Singh\n❖ Date of Birth :- 25/06/1993\n❖ Gender :- Male\n❖ Language Known :- Hindi & English\n❖ Marital Status :- Single\n❖ Nationality/Religion :- Indian / Hindu\n❖ Interest & Hobbies :- Internet browsing ,Study, Visiting\n❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,\nDistrict- Bijnor (U.P),Pin-246749\n❖ Alternate Email ID :- himanshusuryiawal@gmail.com\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nPlace: NEW DELHI\nDate: Signature\n-- 2 of 4 --\n-- 3 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Two storey residential building.\n✓ Pile subjected to lateral load.\n✓ Pull-out test on geo-grid reinforced soil..\nPROFESSIONAL DEVELOPMENT\n✓ Gate 2015, 2017, 2018 Qualified.\n✓ MS office certificates.\n✓ Ministry of human resource development\nLow cost housing techniques and practices (NITTTR, CHANDIGARH)\n✓ Faculty development program on\nGeotechnical engineering for urban infrastructure.(Delhi Technological University)\n-- 1 of 4 --\nINTERPERSONAL SKILL\n✓ Ability to rapidly build relationship and set up trust.\n✓ Confident and Determined\n✓ Ability to cope up with different situations.\n✓ Strong communication skill and Quantitative Aptitude.\nPERSONAL PROFILE\n❖ Name :- Himanshu Kumar\n❖ Father’s Name :- Rajveer Singh\n❖ Date of Birth :- 25/06/1993\n❖ Gender :- Male\n❖ Language Known :- Hindi & English\n❖ Marital Status :- Single\n❖ Nationality/Religion :- Indian / Hindu\n❖ Interest & Hobbies :- Internet browsing ,Study, Visiting\n❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,\nDistrict- Bijnor (U.P),Pin-246749\n❖ Alternate Email ID :- himanshusuryiawal@gmail.com\nDECLARATION\nI do hereby declare that the above information is true to the best of my knowledge.\nPlace: NEW DELHI\nDate: Signature\n-- 2 of 4 --\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\himanshu career-converted (1).pdf', 'Name: CAREER OBJECTIVE

Email: himanshusuryiawal@gmail.com

Phone: +91-8745953735.75050

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a entry-level position as a Geotechnical Engineer/Consultant, where I can utilize and apply
my knowledge skill which would enable me as fulfilling organizational goals.

Employment: ✓ Assistant Professor (Civil Engineering) Dec 2019
Ponjesly College Of Engineering, NAGERCOIL
✓ Assistant Professor (Civil Engineering) July 2019-dec2019
GIT, JAIPUR
✓ Assistant Professor (Civil Engineering) Nov2018- Jun 2019
NIIT, Najibabad
✓ Site Engineer at Singh Associates (Firm) August 2018 to November 2018
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
✓ Two month training in B-Tech third year (Synergy Hydro India Pvt.Ltd)
PROJECTS REPORTS AND PAPER PUBLISHED
✓ Two storey residential building.
✓ Pile subjected to lateral load.
✓ Pull-out test on geo-grid reinforced soil..
PROFESSIONAL DEVELOPMENT
✓ Gate 2015, 2017, 2018 Qualified.
✓ MS office certificates.
✓ Ministry of human resource development
Low cost housing techniques and practices (NITTTR, CHANDIGARH)
✓ Faculty development program on
Geotechnical engineering for urban infrastructure.(Delhi Technological University)
-- 1 of 4 --
INTERPERSONAL SKILL
✓ Ability to rapidly build relationship and set up trust.
✓ Confident and Determined
✓ Ability to cope up with different situations.
✓ Strong communication skill and Quantitative Aptitude.
PERSONAL PROFILE
❖ Name :- Himanshu Kumar
❖ Father’s Name :- Rajveer Singh
❖ Date of Birth :- 25/06/1993
❖ Gender :- Male
❖ Language Known :- Hindi & English
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Study, Visiting
❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,
District- Bijnor (U.P),Pin-246749
❖ Alternate Email ID :- himanshusuryiawal@gmail.com
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NEW DELHI
Date: Signature
-- 2 of 4 --
-- 3 of 4 --

Education: ✓ Master’s in Geotechnical Engineering (M.E.), Delhi Technological University-New DELHI July 2018
✓ Bachelors of Technology in Civil Engineering Uttar Pradesh Technical University-Lucknow July 2015
✓ Higher Secondary school(12th Pass) U.P. Board-Lucknow June 2010
✓ Secondary (10th Pass) U.P. Board-Lucknow June 2008

Projects: ✓ Two storey residential building.
✓ Pile subjected to lateral load.
✓ Pull-out test on geo-grid reinforced soil..
PROFESSIONAL DEVELOPMENT
✓ Gate 2015, 2017, 2018 Qualified.
✓ MS office certificates.
✓ Ministry of human resource development
Low cost housing techniques and practices (NITTTR, CHANDIGARH)
✓ Faculty development program on
Geotechnical engineering for urban infrastructure.(Delhi Technological University)
-- 1 of 4 --
INTERPERSONAL SKILL
✓ Ability to rapidly build relationship and set up trust.
✓ Confident and Determined
✓ Ability to cope up with different situations.
✓ Strong communication skill and Quantitative Aptitude.
PERSONAL PROFILE
❖ Name :- Himanshu Kumar
❖ Father’s Name :- Rajveer Singh
❖ Date of Birth :- 25/06/1993
❖ Gender :- Male
❖ Language Known :- Hindi & English
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Study, Visiting
❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,
District- Bijnor (U.P),Pin-246749
❖ Alternate Email ID :- himanshusuryiawal@gmail.com
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NEW DELHI
Date: Signature
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Personal Details: ❖ Gender :- Male
❖ Language Known :- Hindi & English
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Study, Visiting
❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,
District- Bijnor (U.P),Pin-246749
❖ Alternate Email ID :- himanshusuryiawal@gmail.com
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NEW DELHI
Date: Signature
-- 2 of 4 --
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: HIMANSHU KUMAR EMAIL ID: himanshusuryiawal@gmail.com
MASTER’S IN GEOTECHNICAL ENGINEERING PHONE: +91-8745953735.7505036132
CAREER OBJECTIVE
To obtain a entry-level position as a Geotechnical Engineer/Consultant, where I can utilize and apply
my knowledge skill which would enable me as fulfilling organizational goals.
ACADEMICS
✓ Master’s in Geotechnical Engineering (M.E.), Delhi Technological University-New DELHI July 2018
✓ Bachelors of Technology in Civil Engineering Uttar Pradesh Technical University-Lucknow July 2015
✓ Higher Secondary school(12th Pass) U.P. Board-Lucknow June 2010
✓ Secondary (10th Pass) U.P. Board-Lucknow June 2008
EXPERIENCE
✓ Assistant Professor (Civil Engineering) Dec 2019
Ponjesly College Of Engineering, NAGERCOIL
✓ Assistant Professor (Civil Engineering) July 2019-dec2019
GIT, JAIPUR
✓ Assistant Professor (Civil Engineering) Nov2018- Jun 2019
NIIT, Najibabad
✓ Site Engineer at Singh Associates (Firm) August 2018 to November 2018
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
✓ Two month training in B-Tech third year (Synergy Hydro India Pvt.Ltd)
PROJECTS REPORTS AND PAPER PUBLISHED
✓ Two storey residential building.
✓ Pile subjected to lateral load.
✓ Pull-out test on geo-grid reinforced soil..
PROFESSIONAL DEVELOPMENT
✓ Gate 2015, 2017, 2018 Qualified.
✓ MS office certificates.
✓ Ministry of human resource development
Low cost housing techniques and practices (NITTTR, CHANDIGARH)
✓ Faculty development program on
Geotechnical engineering for urban infrastructure.(Delhi Technological University)

-- 1 of 4 --

INTERPERSONAL SKILL
✓ Ability to rapidly build relationship and set up trust.
✓ Confident and Determined
✓ Ability to cope up with different situations.
✓ Strong communication skill and Quantitative Aptitude.
PERSONAL PROFILE
❖ Name :- Himanshu Kumar
❖ Father’s Name :- Rajveer Singh
❖ Date of Birth :- 25/06/1993
❖ Gender :- Male
❖ Language Known :- Hindi & English
❖ Marital Status :- Single
❖ Nationality/Religion :- Indian / Hindu
❖ Interest & Hobbies :- Internet browsing ,Study, Visiting
❖ Permanent Address :- Vill-Khairullapur ,post-Sahanpur,Teshil-Najibabad,
District- Bijnor (U.P),Pin-246749
❖ Alternate Email ID :- himanshusuryiawal@gmail.com
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: NEW DELHI
Date: Signature

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\himanshu career-converted (1).pdf'),
(12322, 'Himanshu', 'hmishra122@gmail.com', '2770016387950668', 'Objective', 'Objective', 'A highly organized and hard-working individual looking for a responsible position in construction field to gain
practical experience.', 'A highly organized and hard-working individual looking for a responsible position in construction field to gain
practical experience.', ARRAY['AutoCAD:- 2D and 3D planning', 'drafting', 'design and modeling with solids', 'surfaces', 'mesh objects', 'plant design', 'architecture layout drawings', 'mechanical design', '3D mapping', 'adding scanned images', 'and converting raster', 'images.', 'Revit 3D:- Creating building model and creation of 3D renders.', 'MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word.', 'STAAD Pro. analyzing & designing structures like – buildings', 'towers', 'bridges', 'industrial', 'transportation', 'and', 'utility structures.']::text[], ARRAY['AutoCAD:- 2D and 3D planning', 'drafting', 'design and modeling with solids', 'surfaces', 'mesh objects', 'plant design', 'architecture layout drawings', 'mechanical design', '3D mapping', 'adding scanned images', 'and converting raster', 'images.', 'Revit 3D:- Creating building model and creation of 3D renders.', 'MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word.', 'STAAD Pro. analyzing & designing structures like – buildings', 'towers', 'bridges', 'industrial', 'transportation', 'and', 'utility structures.']::text[], ARRAY[]::text[], ARRAY['AutoCAD:- 2D and 3D planning', 'drafting', 'design and modeling with solids', 'surfaces', 'mesh objects', 'plant design', 'architecture layout drawings', 'mechanical design', '3D mapping', 'adding scanned images', 'and converting raster', 'images.', 'Revit 3D:- Creating building model and creation of 3D renders.', 'MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word.', 'STAAD Pro. analyzing & designing structures like – buildings', 'towers', 'bridges', 'industrial', 'transportation', 'and', 'utility structures.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Planning of Canal Section\nSurveying, Estimating and Planning of a 300 Metres Canal Section.\nDesign of Earthquake Resistance Building by STAAD.Pro\nStudy of RCC structure and design of earthquake resistance building (G+5) by STAAD.Pro V8i.\nAchievements & Awards\n• Got placed in TATA Voltas (2020) • Certified map creator at Here Technologies.\nInterests\nSocial Media, Current Affairs, Sports.\nActivities\nPoetry\nThought writing\n-- 1 of 2 --\nLanguages\nEnglish\nHindi\nDeclaration\nI hereby confirm that all the facts stated above are accurate to the best of my belief.\nPlace: Noida, U.P\nDate : 08/07/2023\n(Himanshu)\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got placed in TATA Voltas (2020) • Certified map creator at Here Technologies.\nInterests\nSocial Media, Current Affairs, Sports.\nActivities\nPoetry\nThought writing\n-- 1 of 2 --\nLanguages\nEnglish\nHindi\nDeclaration\nI hereby confirm that all the facts stated above are accurate to the best of my belief.\nPlace: Noida, U.P\nDate : 08/07/2023\n(Himanshu)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Himanshu CV.PDF', 'Name: Himanshu

Email: hmishra122@gmail.com

Phone: 277001 6387950668

Headline: Objective

Profile Summary: A highly organized and hard-working individual looking for a responsible position in construction field to gain
practical experience.

Key Skills: AutoCAD:- 2D and 3D planning, drafting, design and modeling with solids, surfaces, mesh objects, plant design,
architecture layout drawings, mechanical design, 3D mapping, adding scanned images, and converting raster
images.
Revit 3D:- Creating building model and creation of 3D renders.
MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word.
STAAD Pro. analyzing & designing structures like – buildings, towers, bridges, industrial, transportation, and
utility structures.

Education: Bachelor of Technology in Civil Engineering (A.K.T.U)
ABES Engineering College, Ghaziabad
72.1% (upto 7th Sem)
Diploma in Civil Engineering (State Board of Technical Education and Vocational Training, Odisha)
C.V Raman Polytechnic, Bhubaneswar
83.9%
10th (C.B.S.E)
D.A.V Public School, Begusarai
62.7%

Projects: Planning of Canal Section
Surveying, Estimating and Planning of a 300 Metres Canal Section.
Design of Earthquake Resistance Building by STAAD.Pro
Study of RCC structure and design of earthquake resistance building (G+5) by STAAD.Pro V8i.
Achievements & Awards
• Got placed in TATA Voltas (2020) • Certified map creator at Here Technologies.
Interests
Social Media, Current Affairs, Sports.
Activities
Poetry
Thought writing
-- 1 of 2 --
Languages
English
Hindi
Declaration
I hereby confirm that all the facts stated above are accurate to the best of my belief.
Place: Noida, U.P
Date : 08/07/2023
(Himanshu)
-- 2 of 2 --

Accomplishments: • Got placed in TATA Voltas (2020) • Certified map creator at Here Technologies.
Interests
Social Media, Current Affairs, Sports.
Activities
Poetry
Thought writing
-- 1 of 2 --
Languages
English
Hindi
Declaration
I hereby confirm that all the facts stated above are accurate to the best of my belief.
Place: Noida, U.P
Date : 08/07/2023
(Himanshu)
-- 2 of 2 --

Extracted Resume Text: 2023
2020
2013
Himanshu
Pandeypur , Ballia, Uttar Pradesh, 277001
6387950668 | hmishra122@gmail.com
Objective
A highly organized and hard-working individual looking for a responsible position in construction field to gain
practical experience.
Education
Bachelor of Technology in Civil Engineering (A.K.T.U)
ABES Engineering College, Ghaziabad
72.1% (upto 7th Sem)
Diploma in Civil Engineering (State Board of Technical Education and Vocational Training, Odisha)
C.V Raman Polytechnic, Bhubaneswar
83.9%
10th (C.B.S.E)
D.A.V Public School, Begusarai
62.7%
Skills
AutoCAD:- 2D and 3D planning, drafting, design and modeling with solids, surfaces, mesh objects, plant design,
architecture layout drawings, mechanical design, 3D mapping, adding scanned images, and converting raster
images.
Revit 3D:- Creating building model and creation of 3D renders.
MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word.
STAAD Pro. analyzing & designing structures like – buildings, towers, bridges, industrial, transportation, and
utility structures.
Projects
Planning of Canal Section
Surveying, Estimating and Planning of a 300 Metres Canal Section.
Design of Earthquake Resistance Building by STAAD.Pro
Study of RCC structure and design of earthquake resistance building (G+5) by STAAD.Pro V8i.
Achievements & Awards
• Got placed in TATA Voltas (2020) • Certified map creator at Here Technologies.
Interests
Social Media, Current Affairs, Sports.
Activities
Poetry
Thought writing

-- 1 of 2 --

Languages
English
Hindi
Declaration
I hereby confirm that all the facts stated above are accurate to the best of my belief.
Place: Noida, U.P
Date : 08/07/2023
(Himanshu)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu CV.PDF

Parsed Technical Skills: AutoCAD:- 2D and 3D planning, drafting, design and modeling with solids, surfaces, mesh objects, plant design, architecture layout drawings, mechanical design, 3D mapping, adding scanned images, and converting raster, images., Revit 3D:- Creating building model and creation of 3D renders., MS Office:- Excel spreadsheets PowerPoint presentations Simple and Complex documents by MS Word., STAAD Pro. analyzing & designing structures like – buildings, towers, bridges, industrial, transportation, and, utility structures.'),
(12323, 'Himanshu Sharma', 'himanshusharma11794@gmail.com', '917669757534', 'Objectives', 'Objectives', '', 'Father''s Name : Mr. Bhoj Raj Sharma
Date of Birth : 11 Jul’1995
Language Known : English and Hindi
Declaration
I hereby declare that the given above information are true to the best of my knowledge.
DATE: 7th JUN 2021
PLACE: MEERUT (HIMANSHU SHARMA)
-- 2 of 2 --', ARRAY[' Excellent time management skills.', ' Good team player within a multi-disciplinary environment', 'but able to work on own initiative and', 'under pressure when necessary.', ' Dealing with clients.', ' Proficient in discussing technical issues in non-technical language.(desirable)', ' Knowledgeable in construction safety.', ' Measured the quantity of material used by contractors for billing purposes.', ' Ability to work well with team members to ensure efficient operations.', ' Sound knowledge of earthmoving equipment', 'lifting equipment and rotary equipment.', ' Confident & determined.', 'Computer Proficiency', 'Basic knowledge of computer', 'Hobbies', 'Playing Cricket']::text[], ARRAY[' Excellent time management skills.', ' Good team player within a multi-disciplinary environment', 'but able to work on own initiative and', 'under pressure when necessary.', ' Dealing with clients.', ' Proficient in discussing technical issues in non-technical language.(desirable)', ' Knowledgeable in construction safety.', ' Measured the quantity of material used by contractors for billing purposes.', ' Ability to work well with team members to ensure efficient operations.', ' Sound knowledge of earthmoving equipment', 'lifting equipment and rotary equipment.', ' Confident & determined.', 'Computer Proficiency', 'Basic knowledge of computer', 'Hobbies', 'Playing Cricket']::text[], ARRAY[]::text[], ARRAY[' Excellent time management skills.', ' Good team player within a multi-disciplinary environment', 'but able to work on own initiative and', 'under pressure when necessary.', ' Dealing with clients.', ' Proficient in discussing technical issues in non-technical language.(desirable)', ' Knowledgeable in construction safety.', ' Measured the quantity of material used by contractors for billing purposes.', ' Ability to work well with team members to ensure efficient operations.', ' Sound knowledge of earthmoving equipment', 'lifting equipment and rotary equipment.', ' Confident & determined.', 'Computer Proficiency', 'Basic knowledge of computer', 'Hobbies', 'Playing Cricket']::text[], '', 'Father''s Name : Mr. Bhoj Raj Sharma
Date of Birth : 11 Jul’1995
Language Known : English and Hindi
Declaration
I hereby declare that the given above information are true to the best of my knowledge.
DATE: 7th JUN 2021
PLACE: MEERUT (HIMANSHU SHARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"SITE ENGINEER (Apr’19 –Till Date)\nLarsen & Toubro Construction Limited\n(Third-Party Role)\nProject: Design and construction of civil structures and track work Involving formation in embankments\nCutting ballast on formation track work bridges structures building yard &integration with Indian\nrailway existing railway system and testing &commissioning on design build lump sum basis For khurja –\npilkhani Section Approximately 222 route km single line of Eastern Dedicated Freight Corridor\nContract Package CP 303.\nConsultant: Systra MVA Consulting (India) pvt.ltd and systra S, A France (JV).\nClient: Dedicated Freight Corridor Corporation Of India Limited.\n-- 1 of 2 --\n Resume: Himanshu Sharma\n Page 2 | +917534822285\nKey Responsibilities\n Work on the project or assigned activity like Earthwork, Blanketing work, pre cast drain and\nbackfilling of structures, coordination and supervision of technical aspects.\n Bill preparation of sub-contractors.\n Daily Progress reports generation and communicating to the Managers and respective in-charges.\n Network with consultant & contractors to ascertain technical specification, construction related\nessential, based on the prevalent rules.\n Execution as per given drawings.\n Preparation of work program.\n Monitor the service vehicle.\n To looking after site safety, Health and Environment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu RESUME.pdf', 'Name: Himanshu Sharma

Email: himanshusharma11794@gmail.com

Phone: +917669757534

Headline: Objectives

Key Skills:  Excellent time management skills.
 Good team player within a multi-disciplinary environment, but able to work on own initiative and
under pressure when necessary.
 Dealing with clients.
 Proficient in discussing technical issues in non-technical language.(desirable)
 Knowledgeable in construction safety.
 Measured the quantity of material used by contractors for billing purposes.
 Ability to work well with team members to ensure efficient operations.
 Sound knowledge of earthmoving equipment, lifting equipment and rotary equipment.
 Confident & determined.
Computer Proficiency
Basic knowledge of computer
Hobbies
Playing Cricket

Employment: SITE ENGINEER (Apr’19 –Till Date)
Larsen & Toubro Construction Limited
(Third-Party Role)
Project: Design and construction of civil structures and track work Involving formation in embankments
Cutting ballast on formation track work bridges structures building yard &integration with Indian
railway existing railway system and testing &commissioning on design build lump sum basis For khurja –
pilkhani Section Approximately 222 route km single line of Eastern Dedicated Freight Corridor
Contract Package CP 303.
Consultant: Systra MVA Consulting (India) pvt.ltd and systra S, A France (JV).
Client: Dedicated Freight Corridor Corporation Of India Limited.
-- 1 of 2 --
 Resume: Himanshu Sharma
 Page 2 | +917534822285
Key Responsibilities
 Work on the project or assigned activity like Earthwork, Blanketing work, pre cast drain and
backfilling of structures, coordination and supervision of technical aspects.
 Bill preparation of sub-contractors.
 Daily Progress reports generation and communicating to the Managers and respective in-charges.
 Network with consultant & contractors to ascertain technical specification, construction related
essential, based on the prevalent rules.
 Execution as per given drawings.
 Preparation of work program.
 Monitor the service vehicle.
 To looking after site safety, Health and Environment

Education: BACHELOR OF TECHNOLOGY (CIVIL ENGG.) (2018)
DIPLOMA IN ENGINEERING (CIVIL ENGG.) (2014)

Personal Details: Father''s Name : Mr. Bhoj Raj Sharma
Date of Birth : 11 Jul’1995
Language Known : English and Hindi
Declaration
I hereby declare that the given above information are true to the best of my knowledge.
DATE: 7th JUN 2021
PLACE: MEERUT (HIMANSHU SHARMA)
-- 2 of 2 --

Extracted Resume Text: Himanshu Sharma
MMIG B-44 RAM GANGA VIHAR PHASE-2 EXT.
MORADABAD (U.P) 244001
Phone: +917669757534, +917534822285
E-mail: himanshusharma11794@gmail.com
Objectives
To work in an environment that challenges me to improve and constantly thrive for perfection in all the
tasks allotted to me
Education
BACHELOR OF TECHNOLOGY (CIVIL ENGG.) (2018)
DIPLOMA IN ENGINEERING (CIVIL ENGG.) (2014)
Experience
SITE ENGINEER (Apr’19 –Till Date)
Larsen & Toubro Construction Limited
(Third-Party Role)
Project: Design and construction of civil structures and track work Involving formation in embankments
Cutting ballast on formation track work bridges structures building yard &integration with Indian
railway existing railway system and testing &commissioning on design build lump sum basis For khurja –
pilkhani Section Approximately 222 route km single line of Eastern Dedicated Freight Corridor
Contract Package CP 303.
Consultant: Systra MVA Consulting (India) pvt.ltd and systra S, A France (JV).
Client: Dedicated Freight Corridor Corporation Of India Limited.

-- 1 of 2 --

 Resume: Himanshu Sharma
 Page 2 | +917534822285
Key Responsibilities
 Work on the project or assigned activity like Earthwork, Blanketing work, pre cast drain and
backfilling of structures, coordination and supervision of technical aspects.
 Bill preparation of sub-contractors.
 Daily Progress reports generation and communicating to the Managers and respective in-charges.
 Network with consultant & contractors to ascertain technical specification, construction related
essential, based on the prevalent rules.
 Execution as per given drawings.
 Preparation of work program.
 Monitor the service vehicle.
 To looking after site safety, Health and Environment
Skills
 Excellent time management skills.
 Good team player within a multi-disciplinary environment, but able to work on own initiative and
under pressure when necessary.
 Dealing with clients.
 Proficient in discussing technical issues in non-technical language.(desirable)
 Knowledgeable in construction safety.
 Measured the quantity of material used by contractors for billing purposes.
 Ability to work well with team members to ensure efficient operations.
 Sound knowledge of earthmoving equipment, lifting equipment and rotary equipment.
 Confident & determined.
Computer Proficiency
Basic knowledge of computer
Hobbies
Playing Cricket
Personal Details
Father''s Name : Mr. Bhoj Raj Sharma
Date of Birth : 11 Jul’1995
Language Known : English and Hindi
Declaration
I hereby declare that the given above information are true to the best of my knowledge.
DATE: 7th JUN 2021
PLACE: MEERUT (HIMANSHU SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu RESUME.pdf

Parsed Technical Skills:  Excellent time management skills.,  Good team player within a multi-disciplinary environment, but able to work on own initiative and, under pressure when necessary.,  Dealing with clients.,  Proficient in discussing technical issues in non-technical language.(desirable),  Knowledgeable in construction safety.,  Measured the quantity of material used by contractors for billing purposes.,  Ability to work well with team members to ensure efficient operations.,  Sound knowledge of earthmoving equipment, lifting equipment and rotary equipment.,  Confident & determined., Computer Proficiency, Basic knowledge of computer, Hobbies, Playing Cricket'),
(12324, 'Himanshu Sahu', 'himanshusahu6112@gmail.com', '8081275642', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 5.2 years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
S. No Name of Degree Board/University Percentage Passing Year
1 Diploma in Civil
Engineering
BTE LUCKNAU 70.60 2018
2 12 th UP Board 70.85 2015
3 10 th UP Board 78.65 2013
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
EMPLOYMENT RECORD:
CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.
-- 1 of 4 --
Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.', 'Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 5.2 years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
S. No Name of Degree Board/University Percentage Passing Year
1 Diploma in Civil
Engineering
BTE LUCKNAU 70.60 2018
2 12 th UP Board 70.85 2015
3 10 th UP Board 78.65 2013
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
EMPLOYMENT RECORD:
CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.
-- 1 of 4 --
Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Married Status : Unmarried
Permanent Address : Hanuman Vihar Nubasta , Dist-Kanpur(UP)
Language Known : Hindi & English
Date: 05.04.2023
Place: Kanpur
-- 4 of 4 --', '', ' Reviewing of all documents related Quality control like mix designs, methodology for any new activities
 Dealing with Consultants and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
-- 2 of 4 --
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests .
TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant
-- 3 of 4 --
 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification.
PERSONAL PROFILE:
Name : Himanshu Sahu
Father : Shri Chandrabhan Sahu', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"CURRENT EMPLOYER:\n Duration : March 2023 to till Date\nEmployer : RUKY Projects pvt. Ltd.\n-- 1 of 4 --\nDesignation : Lab Technician\nCLIENT : NHAI\nProject : Project Management Consultancy work for major\nmaintenance to six lanning of Chittogarh Udaipur section of NH-48 From\ndesign chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot\n(Toll) mode under NHDP Phase 5 (pkg-04) .\n PREVIOUS EMPLOYERS:\n Duration : Sep. 2021 to Feb 2023\nEmployer : Alok Buildtech Pvt Ltd.\nDesignation : Quality Control Engineer\nCLIENT : CGPWD (ADB)\nConsultant : Sheldia Associate Inc.\nProject : Rehabilition & Upgrading of Dongergaon-Khujji-\nPinkapar-Jewartala Road in the state of CGPWD\n(ADB Projects) Group B, Package-11 ( length-23.420) .\n Duration : Sep. 2020 to Agust. 2021\nEmployer : NSPR Construction (India) Pvt. Ltd.\nDesignation : QC Engineer (QA/QC)\nCLIENT : CG PWD\nConsultant : Bloom Consulting service, Inc.\nProject : Rehabilition and Upgrading of existing two lane\nof paved shoulder to Katni –Gumla Road of NH 43\nFrom Km.245+000 To Km. 331+000\nunder corridor Approach in the state of CG on\nEPC mode baisi contract (length-78.100 Km)\n Duration : May. 2018 to Aug. 2020\nEmployer : HG Infra Engineering Ltd.\nDesignation : Ass. QC Engineer (QA/QC)\nCLIENT : National Highway Authority of India\nConsultant : Theme Engineering Service (P) Ltd\nProject : Widening,Strengthening and Two Laining With Paved\nShoulder of the Uncha Nagla-Roopwas-Dholpur\nSection of NH-123 on an EPC Mode\nROLE & RESPONSIBILITIES:\n Reviewing of all documents related Quality control like mix designs, methodology for any new activities\n Dealing with Consultants and Clients\n Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material\n-- 2 of 4 --\n Preparation of MPR, QPR and other required reports by consultant and client.\n Monitoring and supervising the field and laboratory tests ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\himanshu-3.pdf', 'Name: Himanshu Sahu

Email: himanshusahu6112@gmail.com

Phone: 8081275642

Headline: OBJECTIVE:

Profile Summary: Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 5.2 years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
S. No Name of Degree Board/University Percentage Passing Year
1 Diploma in Civil
Engineering
BTE LUCKNAU 70.60 2018
2 12 th UP Board 70.85 2015
3 10 th UP Board 78.65 2013
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
EMPLOYMENT RECORD:
CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.
-- 1 of 4 --
Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.

Career Profile:  Reviewing of all documents related Quality control like mix designs, methodology for any new activities
 Dealing with Consultants and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
-- 2 of 4 --
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests .
TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant
-- 3 of 4 --
 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification.
PERSONAL PROFILE:
Name : Himanshu Sahu
Father : Shri Chandrabhan Sahu

Employment: CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.
-- 1 of 4 --
Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.
Project : Rehabilition and Upgrading of existing two lane
of paved shoulder to Katni –Gumla Road of NH 43
From Km.245+000 To Km. 331+000
under corridor Approach in the state of CG on
EPC mode baisi contract (length-78.100 Km)
 Duration : May. 2018 to Aug. 2020
Employer : HG Infra Engineering Ltd.
Designation : Ass. QC Engineer (QA/QC)
CLIENT : National Highway Authority of India
Consultant : Theme Engineering Service (P) Ltd
Project : Widening,Strengthening and Two Laining With Paved
Shoulder of the Uncha Nagla-Roopwas-Dholpur
Section of NH-123 on an EPC Mode
ROLE & RESPONSIBILITIES:
 Reviewing of all documents related Quality control like mix designs, methodology for any new activities
 Dealing with Consultants and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material
-- 2 of 4 --
 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests .

Education: S. No Name of Degree Board/University Percentage Passing Year
1 Diploma in Civil
Engineering
BTE LUCKNAU 70.60 2018
2 12 th UP Board 70.85 2015
3 10 th UP Board 78.65 2013
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
EMPLOYMENT RECORD:
CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.
-- 1 of 4 --
Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.
Project : Rehabilition and Upgrading of existing two lane
of paved shoulder to Katni –Gumla Road of NH 43
From Km.245+000 To Km. 331+000
under corridor Approach in the state of CG on
EPC mode baisi contract (length-78.100 Km)
 Duration : May. 2018 to Aug. 2020
Employer : HG Infra Engineering Ltd.
Designation : Ass. QC Engineer (QA/QC)
CLIENT : National Highway Authority of India

Personal Details: Nationality : Indian
Married Status : Unmarried
Permanent Address : Hanuman Vihar Nubasta , Dist-Kanpur(UP)
Language Known : Hindi & English
Date: 05.04.2023
Place: Kanpur
-- 4 of 4 --

Extracted Resume Text: CURRICULLUM VITAE
Himanshu Sahu
Mobile no: 8081275642, 7271935059
Email: himanshusahu6112@gmail.com
Profession: Quality Control in Construction of Highways/Roadways
OBJECTIVE:
Seeking full time career with an organization, which will permit me to use and contribute my abilities in
field of Construction with dedicated people to explore my knowledge and contribute towards its growth
by committed and high quality work. My motto in life is “Problems are opportunities and never
defeat in life”.
KEY QUALIFICATION:
Having 5.2 years professional experience in Quality Control of Construction which specialization in
Quality Control & Monitoring of various Highways/Roadways Projects as per MoRTH, IS & IRC
specifications, Co- ordination with planning and site activities
ACADEMIC HISTORY:
S. No Name of Degree Board/University Percentage Passing Year
1 Diploma in Civil
Engineering
BTE LUCKNAU 70.60 2018
2 12 th UP Board 70.85 2015
3 10 th UP Board 78.65 2013
Computer Knowledge –
 MS-office ( Windows, Word, Excel) etc.
 Knowledge of Ms-Project,
 Internet.
EMPLOYMENT RECORD:
CURRENT EMPLOYER:
 Duration : March 2023 to till Date
Employer : RUKY Projects pvt. Ltd.

-- 1 of 4 --

Designation : Lab Technician
CLIENT : NHAI
Project : Project Management Consultancy work for major
maintenance to six lanning of Chittogarh Udaipur section of NH-48 From
design chainage km 21.870 To Km 308.370 in the state of Rajasthan (Length 93.500 Km) on Defot
(Toll) mode under NHDP Phase 5 (pkg-04) .
 PREVIOUS EMPLOYERS:
 Duration : Sep. 2021 to Feb 2023
Employer : Alok Buildtech Pvt Ltd.
Designation : Quality Control Engineer
CLIENT : CGPWD (ADB)
Consultant : Sheldia Associate Inc.
Project : Rehabilition & Upgrading of Dongergaon-Khujji-
Pinkapar-Jewartala Road in the state of CGPWD
(ADB Projects) Group B, Package-11 ( length-23.420) .
 Duration : Sep. 2020 to Agust. 2021
Employer : NSPR Construction (India) Pvt. Ltd.
Designation : QC Engineer (QA/QC)
CLIENT : CG PWD
Consultant : Bloom Consulting service, Inc.
Project : Rehabilition and Upgrading of existing two lane
of paved shoulder to Katni –Gumla Road of NH 43
From Km.245+000 To Km. 331+000
under corridor Approach in the state of CG on
EPC mode baisi contract (length-78.100 Km)
 Duration : May. 2018 to Aug. 2020
Employer : HG Infra Engineering Ltd.
Designation : Ass. QC Engineer (QA/QC)
CLIENT : National Highway Authority of India
Consultant : Theme Engineering Service (P) Ltd
Project : Widening,Strengthening and Two Laining With Paved
Shoulder of the Uncha Nagla-Roopwas-Dholpur
Section of NH-123 on an EPC Mode
ROLE & RESPONSIBILITIES:
 Reviewing of all documents related Quality control like mix designs, methodology for any new activities
 Dealing with Consultants and Clients
 Mix Design of various items like DBM, BC, Concrete of various grades, WMM and GSB material

-- 2 of 4 --

 Preparation of MPR, QPR and other required reports by consultant and client.
 Monitoring and supervising the field and laboratory tests .
TESTING SKILLS:
 Testing of Fine & Coarse Aggregate
Aggregate Impact Value, Specific Gravity, water absorption, Sieve analysis of Aggregate, Finess Modulus
Test, Silt Content Test and Flakiness Index & Elongation etc.
 Testing of Cement & Concrete
Fineness Test, Consistency Test, Initial & final setting time, Compressive Strength of Mortar Cube,
Specific Gravity of Cement, Flexural Strength Test of Beam, Compressive Strength of Concrete Cubes,
Compressive Strength Cylindrical Cores, Slump Test etc.
 Testing of Bitumen & Emulsion
Penetration Test, Softening Point Test, Ductility Test, Specific Gravity Test, Absolute Viscosity, Kinematic
Viscosity & Solubility in Trichloroethylene etc
 Testing of Soil
Modified Proctor Test, Atterberg’s Limit Test, Free Soil Index, Grain Size Analysis/Gradation, CBR, FDD by
Sand Replacement, FDD by Core Cutter etc.
 Testing of Granular Sub Base
Aggregate Impact Value, Water Absorption, Modified Proctor Test, Atterberg’s Limit Test, Sieve
Analysis/Gradation, CBR, FDD by Sand Replacement etc.
 Testing of Wet Mix Macadam
Aggregate Impact Value, Combined Flakiness & Elongation, Modified Proctor Test, Atterberg’s Limit Test,
Sieve Analysis/Gradation, FDD by Sand Replacement etc.
 Testing for DBM/BC
Sieve Analysis of Hot & Cold Bin, Bitumen Extraction, Marshall Density, GMM, VMA, VFB, VA, Stability,
Retained Stability & Marshall Quotient Test etc.
 Calibrations
 Sand Pouring Cylinder
 W.M.M & HM Plant

-- 3 of 4 --

 Ready Mix Concrete Plant.
 Rapid Moisture Meter
 Job Mix Formula
 All Structural Concrete Mix Design as per Specification.
 All Asphalt/Flexible Mix Design as per Specification.
 All Rigid/PQC Mix Design as per Specification.
 All Grades of G.S.B Mix Design as per Specification.
 W.M.M Mix Design as per Specification.
PERSONAL PROFILE:
Name : Himanshu Sahu
Father : Shri Chandrabhan Sahu
Date of Birth : 06.09.1998
Nationality : Indian
Married Status : Unmarried
Permanent Address : Hanuman Vihar Nubasta , Dist-Kanpur(UP)
Language Known : Hindi & English
Date: 05.04.2023
Place: Kanpur

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\himanshu-3.pdf'),
(12325, 'Hire me!', 'manoj.singh2508@gmail.com', '919687426778', 'knowledge with the organization objectives. A responsible, reliable and committed professional, give my', 'knowledge with the organization objectives. A responsible, reliable and committed professional, give my', '', '', ARRAY['Project Management', 'Project Integration / Planning', 'Developing', 'Monitoring', 'and', 'Controlling', 'Engineering / Design', 'Strategic and Business Management', 'Leadership', 'Agile', 'Verbal and Written communication', 'Problemsolving', 'StakeholderManagement', 'Change Management', 'Procurement Management', 'Contract Management', 'Strong Analytical Skills', 'Data analysis using Python', 'Critical Thinking', 'MIS Reporting', 'Negotiation', 'Proactive', 'MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH', 'Project Manager/Coordinator', 'Project Management Professional having 12+ years of experience in Project', 'Management as an Expert in detailed Plant Engineering', 'Design and', 'development. Understanding of Project management Knowledge areas', 'tools and', 'techniques used throughout the project lifecycle.', '朗Education Qualification:', 'Bachelor of Engineering - Electrical & Electronics Engineering', 'S.S.C.E.T', 'BHILAI affiliated from Pt.R.S.U', 'Raipur', 'India ►2008.', 'HSC ►N.H.S.E.M.S►C.G.B.S.E►2004', 'India', 'SSC ►N.H.S.E.M.S►C.G.B.S.E►2002', '2 of 4 --', 'Hire me!', 'WorkExperience WorkExperience WorkExperience WorkExperience:', 'Chemical Systems Technologies (I) Pvt. Ltd.', 'New Delhi2019-Till Date', 'Project Coordinator', '♦ Reviewing and finalization of tender documents – scope of works', 'General conditions of contracts and special condition of contracts', 'approved makes', 'details specification project works.', '♦ Reviewing and finalization of services BOQ’s and drawing and getting', 'the same finalized through consultants.', '♦ Maintaining and monitoring project plans', 'project schedules', 'work', 'hours', 'budgets and expenditures.', '♦ Organizing stakeholder meetings and performing Contract', 'Administration.', '♦ Ensuring project deadlines are met. Determining project changes.', 'Providing administrative support as needed. Undertaking project tasks as', 'required. Developing project strategies.', '♦ Ensuring projects adhere to frameworks and all documentation is', 'maintained appropriately for each project.', '♦ Assess project risks and issues and provide solutions where', 'applicable.', '♦ Monitor day to day work progress and prepare the MIS reports.', '♦ Procurement management: coordinating for factory inspection', 'logistic activities and maintaining material track.', 'Excellent IT skills and engineering', 'software experience including:', 'Primavera', 'MS Office package', 'MS Projects', 'AUTOCAD Electrical', 'Data Visualization using matplotlib.', 'SPIIntools', 'EPLAN', 'Dreamweaver', 'Photoshop', 'And many more', 'Programming Language:', 'Python', 'Type of project handled:', 'Project Management/', 'Engineering:', 'MEP', 'Oil collecting stations', 'Offshore rigs', 'well heads', 'Office Bulding', 'Oil production/process stations', 'Thermal power stations / STG /BOP', 'Gas Power stations / HRSG', 'Electrical Design', 'Electrical sub-station projects.', 'Transmission Line projects', 'Cross country Pipeline projects', 'EPC/Process plants', 'Interest:', 'IT Management', 'Management Consulting', 'Engineering Consulting', 'Analytics', 'MEP – Infra Projects', 'New Product Development', '3 of 4 --', 'STX Heavy Industries Co LTD', 'South Korea (Contract) 2013 – 2014', 'Electrical and Instrumentation Engineer', 'Project Engineer', 'Performed project Coordination and planning for the Electrical and Instrument department from main', 'office in Basra.']::text[], ARRAY['Project Management', 'Project Integration / Planning', 'Developing', 'Monitoring', 'and', 'Controlling', 'Engineering / Design', 'Strategic and Business Management', 'Leadership', 'Agile', 'Verbal and Written communication', 'Problemsolving', 'StakeholderManagement', 'Change Management', 'Procurement Management', 'Contract Management', 'Strong Analytical Skills', 'Data analysis using Python', 'Critical Thinking', 'MIS Reporting', 'Negotiation', 'Proactive', 'MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH', 'Project Manager/Coordinator', 'Project Management Professional having 12+ years of experience in Project', 'Management as an Expert in detailed Plant Engineering', 'Design and', 'development. Understanding of Project management Knowledge areas', 'tools and', 'techniques used throughout the project lifecycle.', '朗Education Qualification:', 'Bachelor of Engineering - Electrical & Electronics Engineering', 'S.S.C.E.T', 'BHILAI affiliated from Pt.R.S.U', 'Raipur', 'India ►2008.', 'HSC ►N.H.S.E.M.S►C.G.B.S.E►2004', 'India', 'SSC ►N.H.S.E.M.S►C.G.B.S.E►2002', '2 of 4 --', 'Hire me!', 'WorkExperience WorkExperience WorkExperience WorkExperience:', 'Chemical Systems Technologies (I) Pvt. Ltd.', 'New Delhi2019-Till Date', 'Project Coordinator', '♦ Reviewing and finalization of tender documents – scope of works', 'General conditions of contracts and special condition of contracts', 'approved makes', 'details specification project works.', '♦ Reviewing and finalization of services BOQ’s and drawing and getting', 'the same finalized through consultants.', '♦ Maintaining and monitoring project plans', 'project schedules', 'work', 'hours', 'budgets and expenditures.', '♦ Organizing stakeholder meetings and performing Contract', 'Administration.', '♦ Ensuring project deadlines are met. Determining project changes.', 'Providing administrative support as needed. Undertaking project tasks as', 'required. Developing project strategies.', '♦ Ensuring projects adhere to frameworks and all documentation is', 'maintained appropriately for each project.', '♦ Assess project risks and issues and provide solutions where', 'applicable.', '♦ Monitor day to day work progress and prepare the MIS reports.', '♦ Procurement management: coordinating for factory inspection', 'logistic activities and maintaining material track.', 'Excellent IT skills and engineering', 'software experience including:', 'Primavera', 'MS Office package', 'MS Projects', 'AUTOCAD Electrical', 'Data Visualization using matplotlib.', 'SPIIntools', 'EPLAN', 'Dreamweaver', 'Photoshop', 'And many more', 'Programming Language:', 'Python', 'Type of project handled:', 'Project Management/', 'Engineering:', 'MEP', 'Oil collecting stations', 'Offshore rigs', 'well heads', 'Office Bulding', 'Oil production/process stations', 'Thermal power stations / STG /BOP', 'Gas Power stations / HRSG', 'Electrical Design', 'Electrical sub-station projects.', 'Transmission Line projects', 'Cross country Pipeline projects', 'EPC/Process plants', 'Interest:', 'IT Management', 'Management Consulting', 'Engineering Consulting', 'Analytics', 'MEP – Infra Projects', 'New Product Development', '3 of 4 --', 'STX Heavy Industries Co LTD', 'South Korea (Contract) 2013 – 2014', 'Electrical and Instrumentation Engineer', 'Project Engineer', 'Performed project Coordination and planning for the Electrical and Instrument department from main', 'office in Basra.']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Project Integration / Planning', 'Developing', 'Monitoring', 'and', 'Controlling', 'Engineering / Design', 'Strategic and Business Management', 'Leadership', 'Agile', 'Verbal and Written communication', 'Problemsolving', 'StakeholderManagement', 'Change Management', 'Procurement Management', 'Contract Management', 'Strong Analytical Skills', 'Data analysis using Python', 'Critical Thinking', 'MIS Reporting', 'Negotiation', 'Proactive', 'MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH', 'Project Manager/Coordinator', 'Project Management Professional having 12+ years of experience in Project', 'Management as an Expert in detailed Plant Engineering', 'Design and', 'development. Understanding of Project management Knowledge areas', 'tools and', 'techniques used throughout the project lifecycle.', '朗Education Qualification:', 'Bachelor of Engineering - Electrical & Electronics Engineering', 'S.S.C.E.T', 'BHILAI affiliated from Pt.R.S.U', 'Raipur', 'India ►2008.', 'HSC ►N.H.S.E.M.S►C.G.B.S.E►2004', 'India', 'SSC ►N.H.S.E.M.S►C.G.B.S.E►2002', '2 of 4 --', 'Hire me!', 'WorkExperience WorkExperience WorkExperience WorkExperience:', 'Chemical Systems Technologies (I) Pvt. Ltd.', 'New Delhi2019-Till Date', 'Project Coordinator', '♦ Reviewing and finalization of tender documents – scope of works', 'General conditions of contracts and special condition of contracts', 'approved makes', 'details specification project works.', '♦ Reviewing and finalization of services BOQ’s and drawing and getting', 'the same finalized through consultants.', '♦ Maintaining and monitoring project plans', 'project schedules', 'work', 'hours', 'budgets and expenditures.', '♦ Organizing stakeholder meetings and performing Contract', 'Administration.', '♦ Ensuring project deadlines are met. Determining project changes.', 'Providing administrative support as needed. Undertaking project tasks as', 'required. Developing project strategies.', '♦ Ensuring projects adhere to frameworks and all documentation is', 'maintained appropriately for each project.', '♦ Assess project risks and issues and provide solutions where', 'applicable.', '♦ Monitor day to day work progress and prepare the MIS reports.', '♦ Procurement management: coordinating for factory inspection', 'logistic activities and maintaining material track.', 'Excellent IT skills and engineering', 'software experience including:', 'Primavera', 'MS Office package', 'MS Projects', 'AUTOCAD Electrical', 'Data Visualization using matplotlib.', 'SPIIntools', 'EPLAN', 'Dreamweaver', 'Photoshop', 'And many more', 'Programming Language:', 'Python', 'Type of project handled:', 'Project Management/', 'Engineering:', 'MEP', 'Oil collecting stations', 'Offshore rigs', 'well heads', 'Office Bulding', 'Oil production/process stations', 'Thermal power stations / STG /BOP', 'Gas Power stations / HRSG', 'Electrical Design', 'Electrical sub-station projects.', 'Transmission Line projects', 'Cross country Pipeline projects', 'EPC/Process plants', 'Interest:', 'IT Management', 'Management Consulting', 'Engineering Consulting', 'Analytics', 'MEP – Infra Projects', 'New Product Development', '3 of 4 --', 'STX Heavy Industries Co LTD', 'South Korea (Contract) 2013 – 2014', 'Electrical and Instrumentation Engineer', 'Project Engineer', 'Performed project Coordination and planning for the Electrical and Instrument department from main', 'office in Basra.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"knowledge with the organization objectives. A responsible, reliable and committed professional, give my","company":"Imported from resume CSV","description":"♦ Manage all aspects of medium sized projects from Order receipt to\nclosing the project technically and commercially. Managing Stakeholder,\nQuality, Cost, Time, Risk, in project execution.\n♦ Sound technical, Good communication skills, honest, integrity,\nsincerity, positive approach, commitment towards my work and\ncapability to understanding any engineering work.\n♦ Coordination with other functions for successful completion of\nprojects. Dealing with Sponsor, customers, third party agencies, vendors\nindependently.\n♦ Accurately report the status (resources, technical issues, customer\nsatisfaction) of assigned Project on all key Metrics. Prepare & submit\nprogress report in proper channel vertical in proper formats (Histograms,\nPareto, Gantt charts) at designated intervals.\n♦ Experience in providing pre-bid support, M & C, EAC, Billing, Budget,\nMilestone payment.\n♦ Ensure that baseline project documents are produced, maintained,\nmade available to all stakeholders.\n♦ Conflict resolution and negotiation.\n♦ Conducting periodic project reviews with all stake holders of the\nproject.\n♦ Successfully executed various projects. Experience in MEP, Oil and\nGas plants, offshore, platforms, wellheads. Experience in Thermal,\nrenewable, HRSG, Power plant having good knowledge of Boiler and\nTurbine, CHP & AHP, water treatment plant.\nMember of Project\nManagement Institute\n慁manoj.singh2508@gmail.com\n傆India: +919687426778\nHome: +919406006601\nしVisit my blog\n@projectsz.wordpress.com/my-cv\nSkype ID:culwaves\nNationality: Indian\nPassport No.: H3878130\nDate of Birth: 25/08/1986"}]'::jsonb, '[{"title":"Imported project details","description":"independently.\n♦ Accurately report the status (resources, technical issues, customer\nsatisfaction) of assigned Project on all key Metrics. Prepare & submit\nprogress report in proper channel vertical in proper formats (Histograms,\nPareto, Gantt charts) at designated intervals.\n♦ Experience in providing pre-bid support, M & C, EAC, Billing, Budget,\nMilestone payment.\n♦ Ensure that baseline project documents are produced, maintained,\nmade available to all stakeholders.\n♦ Conflict resolution and negotiation.\n♦ Conducting periodic project reviews with all stake holders of the\nproject.\n♦ Successfully executed various projects. Experience in MEP, Oil and\nGas plants, offshore, platforms, wellheads. Experience in Thermal,\nrenewable, HRSG, Power plant having good knowledge of Boiler and\nTurbine, CHP & AHP, water treatment plant.\nMember of Project\nManagement Institute\n慁manoj.singh2508@gmail.com\n傆India: +919687426778\nHome: +919406006601\nしVisit my blog\n@projectsz.wordpress.com/my-cv\nSkype ID:culwaves\nNationality: Indian\nPassport No.: H3878130\nDate of Birth: 25/08/1986"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hire.pdf', 'Name: Hire me!

Email: manoj.singh2508@gmail.com

Phone: +91 9687426778

Headline: knowledge with the organization objectives. A responsible, reliable and committed professional, give my

Key Skills: Project Management
Project Integration / Planning
Developing, Monitoring, and
Controlling
Engineering / Design
Strategic and Business Management
Leadership
Agile
Verbal and Written communication
Problemsolving
StakeholderManagement
Change Management
Procurement Management
Contract Management
Strong Analytical Skills
Data analysis using Python
Critical Thinking
MIS Reporting
Negotiation
Proactive
MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH
Project Manager/Coordinator
Project Management Professional having 12+ years of experience in Project
Management as an Expert in detailed Plant Engineering, Design and
development. Understanding of Project management Knowledge areas, tools and
techniques used throughout the project lifecycle.
朗Education Qualification:
Bachelor of Engineering - Electrical & Electronics Engineering
S.S.C.E.T, BHILAI affiliated from Pt.R.S.U, Raipur, India ►2008.
HSC ►N.H.S.E.M.S►C.G.B.S.E►2004,India
SSC ►N.H.S.E.M.S►C.G.B.S.E►2002, India
-- 2 of 4 --
Hire me!
WorkExperience WorkExperience WorkExperience WorkExperience:
Chemical Systems Technologies (I) Pvt. Ltd., New Delhi2019-Till Date
Project Coordinator
♦ Reviewing and finalization of tender documents – scope of works,
General conditions of contracts and special condition of contracts,
approved makes, details specification project works.
♦ Reviewing and finalization of services BOQ’s and drawing and getting
the same finalized through consultants.
♦ Maintaining and monitoring project plans, project schedules, work
hours, budgets and expenditures.
♦ Organizing stakeholder meetings and performing Contract
Administration.
♦ Ensuring project deadlines are met. Determining project changes.
Providing administrative support as needed. Undertaking project tasks as
required. Developing project strategies.
♦ Ensuring projects adhere to frameworks and all documentation is
maintained appropriately for each project.
♦ Assess project risks and issues and provide solutions where
applicable.
♦ Monitor day to day work progress and prepare the MIS reports.
♦ Procurement management: coordinating for factory inspection,
logistic activities and maintaining material track.

IT Skills: Excellent IT skills and engineering
software experience including:
Primavera
MS Office package
MS Projects,
AUTOCAD Electrical
Data Visualization using matplotlib.
SPIIntools
EPLAN
Dreamweaver
Photoshop
And many more
Programming Language:
Python
Type of project handled:
Project Management/
Engineering:
MEP
Oil collecting stations
Offshore rigs, well heads
Office Bulding
Oil production/process stations
Thermal power stations / STG /BOP
Gas Power stations / HRSG
Electrical Design
Electrical sub-station projects.
Transmission Line projects
Cross country Pipeline projects
EPC/Process plants
Interest:
Project Management
IT Management
Management Consulting
Engineering Consulting
Analytics
MEP – Infra Projects
New Product Development
-- 3 of 4 --
Hire me!
STX Heavy Industries Co LTD, South Korea (Contract) 2013 – 2014
Electrical and Instrumentation Engineer
Project Engineer
Performed project Coordination and planning for the Electrical and Instrument department from main
office in Basra.

Employment: ♦ Manage all aspects of medium sized projects from Order receipt to
closing the project technically and commercially. Managing Stakeholder,
Quality, Cost, Time, Risk, in project execution.
♦ Sound technical, Good communication skills, honest, integrity,
sincerity, positive approach, commitment towards my work and
capability to understanding any engineering work.
♦ Coordination with other functions for successful completion of
projects. Dealing with Sponsor, customers, third party agencies, vendors
independently.
♦ Accurately report the status (resources, technical issues, customer
satisfaction) of assigned Project on all key Metrics. Prepare & submit
progress report in proper channel vertical in proper formats (Histograms,
Pareto, Gantt charts) at designated intervals.
♦ Experience in providing pre-bid support, M & C, EAC, Billing, Budget,
Milestone payment.
♦ Ensure that baseline project documents are produced, maintained,
made available to all stakeholders.
♦ Conflict resolution and negotiation.
♦ Conducting periodic project reviews with all stake holders of the
project.
♦ Successfully executed various projects. Experience in MEP, Oil and
Gas plants, offshore, platforms, wellheads. Experience in Thermal,
renewable, HRSG, Power plant having good knowledge of Boiler and
Turbine, CHP & AHP, water treatment plant.
Member of Project
Management Institute
慁manoj.singh2508@gmail.com
傆India: +919687426778
Home: +919406006601
しVisit my blog
@projectsz.wordpress.com/my-cv
Skype ID:culwaves
Nationality: Indian
Passport No.: H3878130
Date of Birth: 25/08/1986

Education: Bachelor of Engineering - Electrical & Electronics Engineering
S.S.C.E.T, BHILAI affiliated from Pt.R.S.U, Raipur, India ►2008.
HSC ►N.H.S.E.M.S►C.G.B.S.E►2004,India
SSC ►N.H.S.E.M.S►C.G.B.S.E►2002, India
-- 2 of 4 --
Hire me!
WorkExperience WorkExperience WorkExperience WorkExperience:
Chemical Systems Technologies (I) Pvt. Ltd., New Delhi2019-Till Date
Project Coordinator
♦ Reviewing and finalization of tender documents – scope of works,
General conditions of contracts and special condition of contracts,
approved makes, details specification project works.
♦ Reviewing and finalization of services BOQ’s and drawing and getting
the same finalized through consultants.
♦ Maintaining and monitoring project plans, project schedules, work
hours, budgets and expenditures.
♦ Organizing stakeholder meetings and performing Contract
Administration.
♦ Ensuring project deadlines are met. Determining project changes.
Providing administrative support as needed. Undertaking project tasks as
required. Developing project strategies.
♦ Ensuring projects adhere to frameworks and all documentation is
maintained appropriately for each project.
♦ Assess project risks and issues and provide solutions where
applicable.
♦ Monitor day to day work progress and prepare the MIS reports.
♦ Procurement management: coordinating for factory inspection,
logistic activities and maintaining material track.

Projects: independently.
♦ Accurately report the status (resources, technical issues, customer
satisfaction) of assigned Project on all key Metrics. Prepare & submit
progress report in proper channel vertical in proper formats (Histograms,
Pareto, Gantt charts) at designated intervals.
♦ Experience in providing pre-bid support, M & C, EAC, Billing, Budget,
Milestone payment.
♦ Ensure that baseline project documents are produced, maintained,
made available to all stakeholders.
♦ Conflict resolution and negotiation.
♦ Conducting periodic project reviews with all stake holders of the
project.
♦ Successfully executed various projects. Experience in MEP, Oil and
Gas plants, offshore, platforms, wellheads. Experience in Thermal,
renewable, HRSG, Power plant having good knowledge of Boiler and
Turbine, CHP & AHP, water treatment plant.
Member of Project
Management Institute
慁manoj.singh2508@gmail.com
傆India: +919687426778
Home: +919406006601
しVisit my blog
@projectsz.wordpress.com/my-cv
Skype ID:culwaves
Nationality: Indian
Passport No.: H3878130
Date of Birth: 25/08/1986

Extracted Resume Text: Hire me!
To,
The Hiring Manager,
“Project Manager / Coordinator – Consulting / MEP / IT Management / Oil & Gas
Industry | ~12 yr EXP”
I am submitting herewith my resume for your perusal and favorable consideration for the post in Project
Manager / Coordinator in your organization.
A systematic, organized, hardworking and dedicated team player with an analytical bent of mind with
excellent academic credentials. I am a qualified Electrical and Electronics Engineer, holding a career across
Project Management, Team Management, Quality Initiatives, Technology, Critical Thinking,
Problem Analysis and Resolution, determined to be a part of the growth-oriented organization in the
realm of Management Consulting / IT Project Management / MEP. Understanding of tools and
techniques of project management, knowledge areas and scrum techniques.
A hard working and talented individual, seeking a challenging position that would synergize my skills and
knowledge with the organization objectives. A responsible, reliable and committed professional, give my
best both as a part of a team and working independently.
The above credentials along with my enclosed resume make me ideally suitable for a position in your
organization.
I am excited about the possibility of an interview at your earliest convenience to further discuss
my credentials with you. I can be reached at my Email: manoj.singh2508@gmail.com or my
mobile number, call me at +91 9687426778 .
Thanking you,
Yours sincerely
MANOJ SINGH
P.S: Since my distinctive background has well equipped me with the tools to be an asset to your
organization. Iwould like to restate my desire of an interview for the position of Project Manager
/ Coordinator. I am available immediately and can be reached directly on my mobile phone
number, call me at +919687426778 Thank you so much!

-- 1 of 4 --

Hire me!
Profile: Profile: Profile: Profile:
♦ Diligent and result oriented Professional with Technically expert
offering a progressive career across Project Management, Product
Management, Team Management, Quality Initiatives.
♦ Expertise in planning, executing, Monitoring & Controlling, and
Closing of the projects; skilled in conceptualizing and effecting process
initiatives to enhance efficiency and productivity.
♦ Experience with codes DEP, ISO, NEC, IEC, IEEE, NEMA, ANSI.
♦ Manage all aspects of medium sized projects from Order receipt to
closing the project technically and commercially. Managing Stakeholder,
Quality, Cost, Time, Risk, in project execution.
♦ Sound technical, Good communication skills, honest, integrity,
sincerity, positive approach, commitment towards my work and
capability to understanding any engineering work.
♦ Coordination with other functions for successful completion of
projects. Dealing with Sponsor, customers, third party agencies, vendors
independently.
♦ Accurately report the status (resources, technical issues, customer
satisfaction) of assigned Project on all key Metrics. Prepare & submit
progress report in proper channel vertical in proper formats (Histograms,
Pareto, Gantt charts) at designated intervals.
♦ Experience in providing pre-bid support, M & C, EAC, Billing, Budget,
Milestone payment.
♦ Ensure that baseline project documents are produced, maintained,
made available to all stakeholders.
♦ Conflict resolution and negotiation.
♦ Conducting periodic project reviews with all stake holders of the
project.
♦ Successfully executed various projects. Experience in MEP, Oil and
Gas plants, offshore, platforms, wellheads. Experience in Thermal,
renewable, HRSG, Power plant having good knowledge of Boiler and
Turbine, CHP & AHP, water treatment plant.
Member of Project
Management Institute
慁manoj.singh2508@gmail.com
傆India: +919687426778
Home: +919406006601
しVisit my blog
@projectsz.wordpress.com/my-cv
Skype ID:culwaves
Nationality: Indian
Passport No.: H3878130
Date of Birth: 25/08/1986
䕹Skills:
Project Management
Project Integration / Planning
Developing, Monitoring, and
Controlling
Engineering / Design
Strategic and Business Management
Leadership
Agile
Verbal and Written communication
Problemsolving
StakeholderManagement
Change Management
Procurement Management
Contract Management
Strong Analytical Skills
Data analysis using Python
Critical Thinking
MIS Reporting
Negotiation
Proactive
MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH
Project Manager/Coordinator
Project Management Professional having 12+ years of experience in Project
Management as an Expert in detailed Plant Engineering, Design and
development. Understanding of Project management Knowledge areas, tools and
techniques used throughout the project lifecycle.
朗Education Qualification:
Bachelor of Engineering - Electrical & Electronics Engineering
S.S.C.E.T, BHILAI affiliated from Pt.R.S.U, Raipur, India ►2008.
HSC ►N.H.S.E.M.S►C.G.B.S.E►2004,India
SSC ►N.H.S.E.M.S►C.G.B.S.E►2002, India

-- 2 of 4 --

Hire me!
WorkExperience WorkExperience WorkExperience WorkExperience:
Chemical Systems Technologies (I) Pvt. Ltd., New Delhi2019-Till Date
Project Coordinator
♦ Reviewing and finalization of tender documents – scope of works,
General conditions of contracts and special condition of contracts,
approved makes, details specification project works.
♦ Reviewing and finalization of services BOQ’s and drawing and getting
the same finalized through consultants.
♦ Maintaining and monitoring project plans, project schedules, work
hours, budgets and expenditures.
♦ Organizing stakeholder meetings and performing Contract
Administration.
♦ Ensuring project deadlines are met. Determining project changes.
Providing administrative support as needed. Undertaking project tasks as
required. Developing project strategies.
♦ Ensuring projects adhere to frameworks and all documentation is
maintained appropriately for each project.
♦ Assess project risks and issues and provide solutions where
applicable.
♦ Monitor day to day work progress and prepare the MIS reports.
♦ Procurement management: coordinating for factory inspection,
logistic activities and maintaining material track.
Projects:
 EPC of Size reduction Mill system for 100 KLPD of 2G Ethanol
From Biomass At IOCL, Panipat
Petroleum Development Oman 2016 – 2019
Contract hire through Intertek
Electrical and Instrumentation Engineer/Manager
Project Coordinator
Managing projects as a site representative in various roles that include
planning, control and monitoring, contractor management, site
inspection, participating in various audits, quality controls etc.
Projects:
 Various Lekhwair Oil field development projects.
 Various well delivery Projects and Maintenance.
 Kauther Depletion Compression Project-2
 Shai Rawal Combined cycle power station.
 Various Transmission line and sub-station projects upto
132kV.
Selective Marine Services LLC, UAE (Contract) 2014 – 2016
Electrical and Instrumentation Engineer (Offshore): Commissioning
Modification, commissioning, Operation and Maintenance of various
Offshore Drilling Cyber Rigs.
Project:
 MAPNA Oil & Gas Development Co., Iran
Offshore Rig: Mapna Driller 1 (Sixth Generation)
 IT SKILLS:
Excellent IT skills and engineering
software experience including:
Primavera
MS Office package
MS Projects,
AUTOCAD Electrical
Data Visualization using matplotlib.
SPIIntools
EPLAN
Dreamweaver
Photoshop
And many more
Programming Language:
Python
Type of project handled:
Project Management/
Engineering:
MEP
Oil collecting stations
Offshore rigs, well heads
Office Bulding
Oil production/process stations
Thermal power stations / STG /BOP
Gas Power stations / HRSG
Electrical Design
Electrical sub-station projects.
Transmission Line projects
Cross country Pipeline projects
EPC/Process plants
Interest:
Project Management
IT Management
Management Consulting
Engineering Consulting
Analytics
MEP – Infra Projects
New Product Development

-- 3 of 4 --

Hire me!
STX Heavy Industries Co LTD, South Korea (Contract) 2013 – 2014
Electrical and Instrumentation Engineer
Project Engineer
Performed project Coordination and planning for the Electrical and Instrument department from main
office in Basra.
Projects:
 Zubair Oil Field Development Project, Iraq
Upstream Oil and gas construction project of Installation of Fiscal metering system and DGS capacity 1200
Kilo barrels of oil per day.
BSBK Engineers Pvt. Ltd., New Delhi 2012 – 2013
Sr. Engineer - Electrical and Instrumentation
Projects executed:
 Adani Maharashtra Power LTD, Tiroda (IN)
EPC of 660X5MW Power project.
 MAHAGENCO BHUSAWAL TPP (IN), Bhusawal (IN)
EPC of 500X2MW Power project.
 North Chennai Thermal Power Station, Chennai (IN)
EPC of 600X2MW Power project.
RAMA NEWSPRINT AND PAPER LTD, Surat (Contract) 2009 – 2012
Electrical Engineer
Operation, Maintenance and Project of coal based Captive power plant 80 MW
Membership Membership Membership Membership
Sr No Description MEMBER ID Issuing Authority
1
Member of Project Management
Institute 5294281
PROJECT MANAGEMENT
INSTITUTE
Trainings Trainings Trainings Trainings
Sr No Description
Certificate
number
Issuing
Authority
1 SPI Intools Monarch Solution
2 BOSIET Guruship
3 HSE Orientation / H2S induction TATI, Muscat
4 Environment Awareness Training 619756 PDO, Muscat
5 Anti-Bribery and corruption online training program 615655 PDO, Muscat
References: Available on Request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hire.pdf

Parsed Technical Skills: Project Management, Project Integration / Planning, Developing, Monitoring, and, Controlling, Engineering / Design, Strategic and Business Management, Leadership, Agile, Verbal and Written communication, Problemsolving, StakeholderManagement, Change Management, Procurement Management, Contract Management, Strong Analytical Skills, Data analysis using Python, Critical Thinking, MIS Reporting, Negotiation, Proactive, MANOJ SINGH MANOJ SINGH MANOJ SINGH MANOJ SINGH, Project Manager/Coordinator, Project Management Professional having 12+ years of experience in Project, Management as an Expert in detailed Plant Engineering, Design and, development. Understanding of Project management Knowledge areas, tools and, techniques used throughout the project lifecycle., 朗Education Qualification:, Bachelor of Engineering - Electrical & Electronics Engineering, S.S.C.E.T, BHILAI affiliated from Pt.R.S.U, Raipur, India ►2008., HSC ►N.H.S.E.M.S►C.G.B.S.E►2004, India, SSC ►N.H.S.E.M.S►C.G.B.S.E►2002, 2 of 4 --, Hire me!, WorkExperience WorkExperience WorkExperience WorkExperience:, Chemical Systems Technologies (I) Pvt. Ltd., New Delhi2019-Till Date, Project Coordinator, ♦ Reviewing and finalization of tender documents – scope of works, General conditions of contracts and special condition of contracts, approved makes, details specification project works., ♦ Reviewing and finalization of services BOQ’s and drawing and getting, the same finalized through consultants., ♦ Maintaining and monitoring project plans, project schedules, work, hours, budgets and expenditures., ♦ Organizing stakeholder meetings and performing Contract, Administration., ♦ Ensuring project deadlines are met. Determining project changes., Providing administrative support as needed. Undertaking project tasks as, required. Developing project strategies., ♦ Ensuring projects adhere to frameworks and all documentation is, maintained appropriately for each project., ♦ Assess project risks and issues and provide solutions where, applicable., ♦ Monitor day to day work progress and prepare the MIS reports., ♦ Procurement management: coordinating for factory inspection, logistic activities and maintaining material track., Excellent IT skills and engineering, software experience including:, Primavera, MS Office package, MS Projects, AUTOCAD Electrical, Data Visualization using matplotlib., SPIIntools, EPLAN, Dreamweaver, Photoshop, And many more, Programming Language:, Python, Type of project handled:, Project Management/, Engineering:, MEP, Oil collecting stations, Offshore rigs, well heads, Office Bulding, Oil production/process stations, Thermal power stations / STG /BOP, Gas Power stations / HRSG, Electrical Design, Electrical sub-station projects., Transmission Line projects, Cross country Pipeline projects, EPC/Process plants, Interest:, IT Management, Management Consulting, Engineering Consulting, Analytics, MEP – Infra Projects, New Product Development, 3 of 4 --, STX Heavy Industries Co LTD, South Korea (Contract) 2013 – 2014, Electrical and Instrumentation Engineer, Project Engineer, Performed project Coordination and planning for the Electrical and Instrument department from main, office in Basra.'),
(12326, 'HOSANNA S', 'itsme.hosanna@gmail.com', '919600604436', 'PROFILE', 'PROFILE', 'A Structural Engineering candidate with 4 years on Technical teaching
experience. Seeking to leverage acquired academic, design knowledge to
effectively fullfill for the Graduate Design / Structural Engineer position.
Ready to collaborate with local and international associates to design and
enable major infrastructure projects around the world. An ambitious, enthusiastic,
driven graduate aiming to help achieve company goals and take on more
responsibility.
EDUCATIONAL QUALIFICATION
Degree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92
College: SASTRA University, Thanjavur, TN, India.
Degree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82
College: Parisutham Institute of Technology and Science, Thanjavur, TN, India.
Degree : HSE 2008 – 2009 Percentage: 80.5%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
Degree : SSLC 2006 – 2007 Percentage: 88.0%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.', 'A Structural Engineering candidate with 4 years on Technical teaching
experience. Seeking to leverage acquired academic, design knowledge to
effectively fullfill for the Graduate Design / Structural Engineer position.
Ready to collaborate with local and international associates to design and
enable major infrastructure projects around the world. An ambitious, enthusiastic,
driven graduate aiming to help achieve company goals and take on more
responsibility.
EDUCATIONAL QUALIFICATION
Degree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92
College: SASTRA University, Thanjavur, TN, India.
Degree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82
College: Parisutham Institute of Technology and Science, Thanjavur, TN, India.
Degree : HSE 2008 – 2009 Percentage: 80.5%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
Degree : SSLC 2006 – 2007 Percentage: 88.0%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+ 91 96006 04436
+ 91 90036 69030
itsme.hosanna@gmail.com
HOBBIES
▪ Hearing Music
▪ Watching Movies
LANGUAGES KNOW
▪ English | Tamil
DESIGN SOFTWARES
▪ Auto CAD
▪ STADD PRO
▪ Primavera and MS project
▪ MATLAB
▪ Ms Office', '', 'Duration: December 2013 – July 2018
✓ Preparing and delivering lectures to under graduate students on subject
such as geotechnical engineering, environment engineering, irrigation
and water resources management, foundation engineering,
prefabricated structures and highway engineering.
✓ Analysis the course material for the students and providing guidance on
various aspects of the subject
✓ Develop an understanding of 2D and 3D manual as well as computer
aided design with requirements of good engineering drawings and be
able to apply them to their work
✓ To deliver lecture on construction project management and scheduling
to understand the feasibility analysis in project management and
network analysis tools for cost and time estimation
✓ Act as an academic coordinator to deal with academic goals and
education issues.', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"effectively fullfill for the Graduate Design / Structural Engineer position.\nReady to collaborate with local and international associates to design and\nenable major infrastructure projects around the world. An ambitious, enthusiastic,\ndriven graduate aiming to help achieve company goals and take on more\nresponsibility.\nEDUCATIONAL QUALIFICATION\nDegree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92\nCollege: SASTRA University, Thanjavur, TN, India.\nDegree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82\nCollege: Parisutham Institute of Technology and Science, Thanjavur, TN, India.\nDegree : HSE 2008 – 2009 Percentage: 80.5%\nSchool : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.\nDegree : SSLC 2006 – 2007 Percentage: 88.0%\nSchool : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India."}]'::jsonb, '[{"title":"Imported project details","description":"✓ Completed the Undergraduate main project on the topic of “DESIGN\nAND ANALYSIS OF BALANCED CANTILEVER BRIDGE”.\n✓ Completed the Postgraduate project in “DEVELOPMENT OF\nGEOPOLYMER BINDER USING SODIUM SILICATE SYNTHESIZED FROM\nAGRICULTURAL WASTE”.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HOSANNA S.pdf', 'Name: HOSANNA S

Email: itsme.hosanna@gmail.com

Phone: 91 96006 04436

Headline: PROFILE

Profile Summary: A Structural Engineering candidate with 4 years on Technical teaching
experience. Seeking to leverage acquired academic, design knowledge to
effectively fullfill for the Graduate Design / Structural Engineer position.
Ready to collaborate with local and international associates to design and
enable major infrastructure projects around the world. An ambitious, enthusiastic,
driven graduate aiming to help achieve company goals and take on more
responsibility.
EDUCATIONAL QUALIFICATION
Degree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92
College: SASTRA University, Thanjavur, TN, India.
Degree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82
College: Parisutham Institute of Technology and Science, Thanjavur, TN, India.
Degree : HSE 2008 – 2009 Percentage: 80.5%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
Degree : SSLC 2006 – 2007 Percentage: 88.0%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.

Career Profile: Duration: December 2013 – July 2018
✓ Preparing and delivering lectures to under graduate students on subject
such as geotechnical engineering, environment engineering, irrigation
and water resources management, foundation engineering,
prefabricated structures and highway engineering.
✓ Analysis the course material for the students and providing guidance on
various aspects of the subject
✓ Develop an understanding of 2D and 3D manual as well as computer
aided design with requirements of good engineering drawings and be
able to apply them to their work
✓ To deliver lecture on construction project management and scheduling
to understand the feasibility analysis in project management and
network analysis tools for cost and time estimation
✓ Act as an academic coordinator to deal with academic goals and
education issues.

Employment: effectively fullfill for the Graduate Design / Structural Engineer position.
Ready to collaborate with local and international associates to design and
enable major infrastructure projects around the world. An ambitious, enthusiastic,
driven graduate aiming to help achieve company goals and take on more
responsibility.
EDUCATIONAL QUALIFICATION
Degree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92
College: SASTRA University, Thanjavur, TN, India.
Degree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82
College: Parisutham Institute of Technology and Science, Thanjavur, TN, India.
Degree : HSE 2008 – 2009 Percentage: 80.5%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
Degree : SSLC 2006 – 2007 Percentage: 88.0%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.

Projects: ✓ Completed the Undergraduate main project on the topic of “DESIGN
AND ANALYSIS OF BALANCED CANTILEVER BRIDGE”.
✓ Completed the Postgraduate project in “DEVELOPMENT OF
GEOPOLYMER BINDER USING SODIUM SILICATE SYNTHESIZED FROM
AGRICULTURAL WASTE”.
-- 1 of 2 --

Personal Details: + 91 96006 04436
+ 91 90036 69030
itsme.hosanna@gmail.com
HOBBIES
▪ Hearing Music
▪ Watching Movies
LANGUAGES KNOW
▪ English | Tamil
DESIGN SOFTWARES
▪ Auto CAD
▪ STADD PRO
▪ Primavera and MS project
▪ MATLAB
▪ Ms Office

Extracted Resume Text: HOSANNA S
STRUCTURAL ENGINEER
PROFILE
▪ Proficient in planning,
Designing, Estimation and
Construction Management.
▪ High problem solving and
analytical skills.
CONTACT
+ 91 96006 04436
+ 91 90036 69030
itsme.hosanna@gmail.com
HOBBIES
▪ Hearing Music
▪ Watching Movies
LANGUAGES KNOW
▪ English | Tamil
DESIGN SOFTWARES
▪ Auto CAD
▪ STADD PRO
▪ Primavera and MS project
▪ MATLAB
▪ Ms Office
OBJECTIVE
A Structural Engineering candidate with 4 years on Technical teaching
experience. Seeking to leverage acquired academic, design knowledge to
effectively fullfill for the Graduate Design / Structural Engineer position.
Ready to collaborate with local and international associates to design and
enable major infrastructure projects around the world. An ambitious, enthusiastic,
driven graduate aiming to help achieve company goals and take on more
responsibility.
EDUCATIONAL QUALIFICATION
Degree: Master of Technology in Structural Engineering - 2018–2020 CGPA - 8.92
College: SASTRA University, Thanjavur, TN, India.
Degree: Bachelor of Engineering in Civil Engineering - 2009 – 2013 CGPA - 7.82
College: Parisutham Institute of Technology and Science, Thanjavur, TN, India.
Degree : HSE 2008 – 2009 Percentage: 80.5%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
Degree : SSLC 2006 – 2007 Percentage: 88.0%
School : Sacred Heart Girl''s Higher Secondary School, Thanjavur, TN, India.
WORK EXPERIENCE
Employer: Parisutham Institute of Technology and Science-Thanjavur,
TN, India.
Role : Lecturer
Duration: December 2013 – July 2018
✓ Preparing and delivering lectures to under graduate students on subject
such as geotechnical engineering, environment engineering, irrigation
and water resources management, foundation engineering,
prefabricated structures and highway engineering.
✓ Analysis the course material for the students and providing guidance on
various aspects of the subject
✓ Develop an understanding of 2D and 3D manual as well as computer
aided design with requirements of good engineering drawings and be
able to apply them to their work
✓ To deliver lecture on construction project management and scheduling
to understand the feasibility analysis in project management and
network analysis tools for cost and time estimation
✓ Act as an academic coordinator to deal with academic goals and
education issues.
PROJECTS
✓ Completed the Undergraduate main project on the topic of “DESIGN
AND ANALYSIS OF BALANCED CANTILEVER BRIDGE”.
✓ Completed the Postgraduate project in “DEVELOPMENT OF
GEOPOLYMER BINDER USING SODIUM SILICATE SYNTHESIZED FROM
AGRICULTURAL WASTE”.

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth : 02.12.1991
Gender : Female
Marital Status : Single
Father Name : Solomom Rajan. S
Mother Name : Vimala. S
Nationality : Indian
Passport No : Nil
Passport Expiry : Nil
ADDRESS
No: 3/1000, Mission Sannathi Street,
Manambu Chavady, Thanjavur-
613001, Tamilnadu, India.
REFERENCE
Dr. K. Parthiban, School of Civil
Engineering, SASTRA UNIVERSITY,
Thanjavur, TN, India.
E -Mail: parthiban@civil.sastra.edu,
Mobile: 9865407902.
SUMMER INTERNSHIP PROJECTS
✓ A summer internship with the Indian Plywood Industries Research &
Training INStitute at Bangalore.
✓ Attend In-plant Training in DIARCHY (Architects, Interior Designers &
Temple Architects)
PERSONAL ATTRIBUTE
✓ Excellent Programming skills & Grasping power.
✓ Ability to work as a team & to coordinate among team members.
✓ Good Analytical & analyzing capability.
✓ Eager to learn many new things and work as per with interest.
WORKSHOP ATTENDED
✓ Attend National Level Workshop in Chennai Anna University about
“Recent trends in highway Engg”.
✓ Attend Workshop in “Advanced in Construction Engg” at Anna
University Madurai.
PUBLICATION
✓ Published paper as a title of “Analysis of Glass Powder as a Partial
Replacement of Cement in Concrete” at international journal of
engineering research and technology.
DECLARATION
I hereby declare that the above-furnished details are true to the best of my
knowledge.
Yours truly,
HOSANNA S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HOSANNA S.pdf'),
(12327, 'V.K.A. JAYAKUMAR,', 'jayakumarcivil2000@gmail.com', '917795807546', 'OBJECTIVE:', 'OBJECTIVE:', 'Experienced professional in Multi-storied commercial Mall, IT buildings, Residential apartments,
Villas projects, Industrial buildings & etc., a position with advancement opportunities that will
utilize acquired skills and experience to contribute to the success of a progressive organization.
Make use of professional experience & exposure gained over last 16 years to the success and
growth of an Organization with self-advancement.', 'Experienced professional in Multi-storied commercial Mall, IT buildings, Residential apartments,
Villas projects, Industrial buildings & etc., a position with advancement opportunities that will
utilize acquired skills and experience to contribute to the success of a progressive organization.
Make use of professional experience & exposure gained over last 16 years to the success and
growth of an Organization with self-advancement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : V.K.A.Jayakumar
Father’s Name : V.Anandhan
Address for Residence : D.No: 37, Sannathi Street,
Kekkarai (& Po), Kidaran kondan (SO),
Thiruvarur (& Dist), Tamilnadu, PIN – 610003.
Date of Birth : 04-11-1981
Nationality : Indian
Gender : Male
Marital status : Married
Religion & Caste : Hindu & Vishwakarma Aacharya (Gold smith)
Languages Known : English, Tamil, Kannada, Hindi & Malayalam
Hobbies : Playing & watching cricket match, Keram and
Reading novels.
Declaration:
I hereby declare that the above statements are furnished information are true to the best
of my knowledge and belief.
Place: Bangalore. Yours Truly,
Date: ………………
(V.K.A.JAYAKUMAR)
-- 5 of 6 --
-- 6 of 6 --', '', ' Prepare the Client bills & Certification from Clients for every monthly with detailed
measurements, BOQ items wise Abstract.
 Prepare the labour contractor bills & Certification of sub vendor bills etc
 Reconciliation of Cement, Steel & all bulk materials etc every month wise
 Prepare the Rate analysis for Non-tendered items
 Prepare the Daily progress report with Planned Qty Vs Achieved Qty, Manpower, Materials
requirement, hindrances for delay of works
 Prepare the Monthly Cash flow Statement
 Prepare the Variation Qty as per BOQ Qty Vs as per Executed at site
 Prepare the delay analysis tracking with project schedule
 Weekly & Monthly planning schedule for progress of works with daily tracking update
 Prepare the Project Budgeting and costing
 Prepare the MIS reports every month basis
2. SYConE CPMC Pvt Ltd, (January 2021 to November 2022)
(1) Name of the Project : Proposed Facility for TADME at Toyota Kirloskar Motors
Pvt Ltd, Premises at Bidadi.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 4 Blocks Industrial Facility building, Each Block (G+2 upper Floors)
of Total Built up area around 68,400 Sqft. for Proposed Facility building for TADME Near Toyota gate
No 6, Kadumane circle, Bidadi, Ramnagara District, Architects & Structural Consultants: C.R Narayana
Rao (Consultants) Pvt Ltd, Bangalore. Total project value 32 Cores.
3. Concorde Group (November 2013 to March 2020)
(2) Name of the Project : Concorde Spring Meadows Residential Apartments project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 6 Blocks Residential Apartments building, Each Block
(B+G+9 upper Floors) of Total Built up area around 5,60,000 Sqft. for Concorde Spring Meadows
Residential Apartments building of M/S. Concorde Group at Hesarghatta Main Road, Near Bone mill
Bus Stop, Bangalore. Architects: M/S. Concorde Group & Structural Consultants: Manohar
Consultants, Bangalore. Total project value 285 Cores.
-- 2 of 6 --
(1) Name of the Project : Concorde Cuppertino Villas project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 182 Nos of Villas, Each Villa (G.F+F.F+S.F Floor with Car parking
& Balcony) of Total Built up area around 6,80,000 Sqft. for Concorde Cuppertino Villas project of
M/S.Concorde Group at Electronic city, Near Wipro gate No 16, Bangalore.
Total project value 460 Cores.
4. Simplex Infrastructures Limited (May 2012 to October 2013)
Name of the Project : Global Village Tech Park, IT commercial building.
Designation : Quantity Surveyor
Project Description: Construction of 3 Towers IT commercial building, Each Tower (2B+G+12 Floors)
of Total Built up area around 12,50,000 Sqft. for Global Village Tech Park of M/S. Tanglin Development
Limited at Mylasandra Village, Mysore Road, Bangalore. Architects: R.S.P Design Consultant Pvt
Ltd and Structural Consultants: Design Ventures, Bangalore .Total project value 260 Cores.
5. Mfar Constructions Pvt Ltd (June 2010 to April 2012)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Residential apartments & Villas projects etc.,"}]'::jsonb, '[{"title":"Imported project details","description":" Proficient with all Project Management processes & standards, with excellent relationship\nbuilding skills used in developing a fruitful relationship with clients.\n Expertise in resource planning, deployment, contracting, vendor management, project costing\nand Estimation.\nKEY STRENGTHS:\n Hard working\n Positive attitude and amazing initiative\n Efficient planning and coordination of activities\n Excellent Time Management to finish the work scheduled on time\n Fairly good communication skill.\n Expertise in high raised Buildings.\n Management skill.\n Ability to work with team and good motivating skill.\n Experience in Quantity surveying & Estimation of & Multi-storied commercial Mall, IT building\nResidential apartments & Villas projects etc.,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayakumar CV.pdf', 'Name: V.K.A. JAYAKUMAR,

Email: jayakumarcivil2000@gmail.com

Phone: +91 7795807546

Headline: OBJECTIVE:

Profile Summary: Experienced professional in Multi-storied commercial Mall, IT buildings, Residential apartments,
Villas projects, Industrial buildings & etc., a position with advancement opportunities that will
utilize acquired skills and experience to contribute to the success of a progressive organization.
Make use of professional experience & exposure gained over last 16 years to the success and
growth of an Organization with self-advancement.

Career Profile:  Prepare the Client bills & Certification from Clients for every monthly with detailed
measurements, BOQ items wise Abstract.
 Prepare the labour contractor bills & Certification of sub vendor bills etc
 Reconciliation of Cement, Steel & all bulk materials etc every month wise
 Prepare the Rate analysis for Non-tendered items
 Prepare the Daily progress report with Planned Qty Vs Achieved Qty, Manpower, Materials
requirement, hindrances for delay of works
 Prepare the Monthly Cash flow Statement
 Prepare the Variation Qty as per BOQ Qty Vs as per Executed at site
 Prepare the delay analysis tracking with project schedule
 Weekly & Monthly planning schedule for progress of works with daily tracking update
 Prepare the Project Budgeting and costing
 Prepare the MIS reports every month basis
2. SYConE CPMC Pvt Ltd, (January 2021 to November 2022)
(1) Name of the Project : Proposed Facility for TADME at Toyota Kirloskar Motors
Pvt Ltd, Premises at Bidadi.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 4 Blocks Industrial Facility building, Each Block (G+2 upper Floors)
of Total Built up area around 68,400 Sqft. for Proposed Facility building for TADME Near Toyota gate
No 6, Kadumane circle, Bidadi, Ramnagara District, Architects & Structural Consultants: C.R Narayana
Rao (Consultants) Pvt Ltd, Bangalore. Total project value 32 Cores.
3. Concorde Group (November 2013 to March 2020)
(2) Name of the Project : Concorde Spring Meadows Residential Apartments project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 6 Blocks Residential Apartments building, Each Block
(B+G+9 upper Floors) of Total Built up area around 5,60,000 Sqft. for Concorde Spring Meadows
Residential Apartments building of M/S. Concorde Group at Hesarghatta Main Road, Near Bone mill
Bus Stop, Bangalore. Architects: M/S. Concorde Group & Structural Consultants: Manohar
Consultants, Bangalore. Total project value 285 Cores.
-- 2 of 6 --
(1) Name of the Project : Concorde Cuppertino Villas project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 182 Nos of Villas, Each Villa (G.F+F.F+S.F Floor with Car parking
& Balcony) of Total Built up area around 6,80,000 Sqft. for Concorde Cuppertino Villas project of
M/S.Concorde Group at Electronic city, Near Wipro gate No 16, Bangalore.
Total project value 460 Cores.
4. Simplex Infrastructures Limited (May 2012 to October 2013)
Name of the Project : Global Village Tech Park, IT commercial building.
Designation : Quantity Surveyor
Project Description: Construction of 3 Towers IT commercial building, Each Tower (2B+G+12 Floors)
of Total Built up area around 12,50,000 Sqft. for Global Village Tech Park of M/S. Tanglin Development
Limited at Mylasandra Village, Mysore Road, Bangalore. Architects: R.S.P Design Consultant Pvt
Ltd and Structural Consultants: Design Ventures, Bangalore .Total project value 260 Cores.
5. Mfar Constructions Pvt Ltd (June 2010 to April 2012)

Employment: Residential apartments & Villas projects etc.,

Education: Educational Qualification : SSLC passed in 1997 (78.20 %)
Technical Qualification : Diploma in Civil Engineering in (1997 – 2000)
Name of the Intuition : Valivalam Desikar Polytechnic – Nagapattinam.
Percentage of marks : 80 % (First class with Honors) 5th Rank
Engineering Qualification : B.E in Civil Engineering in (2009 – 2012)
Percentage of marks : 66 % (First class)
Name of the Intuition : Indian Institute of Management & Engineering – New Delhi.
Computer Literacy : MS - Office, MS- Power point, ERP, SAP
Computer Package : Diploma in Auto cadd
Computer Qualification : Higher Diploma in E-Commerce (Basics, MS-Office, C, C++, Java,
AJava, Visual basic, Networks etc,)
-- 1 of 6 --

Projects:  Proficient with all Project Management processes & standards, with excellent relationship
building skills used in developing a fruitful relationship with clients.
 Expertise in resource planning, deployment, contracting, vendor management, project costing
and Estimation.
KEY STRENGTHS:
 Hard working
 Positive attitude and amazing initiative
 Efficient planning and coordination of activities
 Excellent Time Management to finish the work scheduled on time
 Fairly good communication skill.
 Expertise in high raised Buildings.
 Management skill.
 Ability to work with team and good motivating skill.
 Experience in Quantity surveying & Estimation of & Multi-storied commercial Mall, IT building
Residential apartments & Villas projects etc.,

Personal Details: Name : V.K.A.Jayakumar
Father’s Name : V.Anandhan
Address for Residence : D.No: 37, Sannathi Street,
Kekkarai (& Po), Kidaran kondan (SO),
Thiruvarur (& Dist), Tamilnadu, PIN – 610003.
Date of Birth : 04-11-1981
Nationality : Indian
Gender : Male
Marital status : Married
Religion & Caste : Hindu & Vishwakarma Aacharya (Gold smith)
Languages Known : English, Tamil, Kannada, Hindi & Malayalam
Hobbies : Playing & watching cricket match, Keram and
Reading novels.
Declaration:
I hereby declare that the above statements are furnished information are true to the best
of my knowledge and belief.
Place: Bangalore. Yours Truly,
Date: ………………
(V.K.A.JAYAKUMAR)
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
V.K.A. JAYAKUMAR,
Santhosh Housing colony, D. No 3 First floor, Email: jayakumarcivil2000@gmail.com &
Mylasandra Village, B.G.S Road, Kengeri Hobli, jayakumar_tvr42@yahoo.com
R.V College post, Bangalore, Karnataka. PIN 560 059. Mobile: +91 7795807546
OBJECTIVE:
Experienced professional in Multi-storied commercial Mall, IT buildings, Residential apartments,
Villas projects, Industrial buildings & etc., a position with advancement opportunities that will
utilize acquired skills and experience to contribute to the success of a progressive organization.
Make use of professional experience & exposure gained over last 16 years to the success and
growth of an Organization with self-advancement.
SUMMARY:
 A highly talented, professional and dedicated Civil Engineer with over 16 years of experience in
the field of QS & Planning in commercial Mall, IT building, Residential apartments, Villas
projects & Industrial buildings etc.,
 Proficient with all Project Management processes & standards, with excellent relationship
building skills used in developing a fruitful relationship with clients.
 Expertise in resource planning, deployment, contracting, vendor management, project costing
and Estimation.
KEY STRENGTHS:
 Hard working
 Positive attitude and amazing initiative
 Efficient planning and coordination of activities
 Excellent Time Management to finish the work scheduled on time
 Fairly good communication skill.
 Expertise in high raised Buildings.
 Management skill.
 Ability to work with team and good motivating skill.
 Experience in Quantity surveying & Estimation of & Multi-storied commercial Mall, IT building
Residential apartments & Villas projects etc.,
QUALIFICATIONS:
Educational Qualification : SSLC passed in 1997 (78.20 %)
Technical Qualification : Diploma in Civil Engineering in (1997 – 2000)
Name of the Intuition : Valivalam Desikar Polytechnic – Nagapattinam.
Percentage of marks : 80 % (First class with Honors) 5th Rank
Engineering Qualification : B.E in Civil Engineering in (2009 – 2012)
Percentage of marks : 66 % (First class)
Name of the Intuition : Indian Institute of Management & Engineering – New Delhi.
Computer Literacy : MS - Office, MS- Power point, ERP, SAP
Computer Package : Diploma in Auto cadd
Computer Qualification : Higher Diploma in E-Commerce (Basics, MS-Office, C, C++, Java,
AJava, Visual basic, Networks etc,)

-- 1 of 6 --

PROFESSIONAL EXPERIENCE:
1. K.K Civil Contractor, (December 2022 to Till date)
(1) Name of the Project : PVU Academic Block -1, located at R.V College of Engineering
Designation : Dy.Manager Quantity Surveyor
Project Description: Construction of 6 Blocks Commercial buildings, Each Block (G+5 upper Floors) of
Total Built up area around 5,98,200 Sqft. for Proposed PVU Academic Block -1 for RV University
Near Pattanagere,Kengeri Hobli, Bangalore, Architects: ACE Group of Architects & Structural
Consultants: Manohar Consultants, Bangalore. Total project value 180 Cores.
Role & Responsibilities:
 Prepare the Client bills & Certification from Clients for every monthly with detailed
measurements, BOQ items wise Abstract.
 Prepare the labour contractor bills & Certification of sub vendor bills etc
 Reconciliation of Cement, Steel & all bulk materials etc every month wise
 Prepare the Rate analysis for Non-tendered items
 Prepare the Daily progress report with Planned Qty Vs Achieved Qty, Manpower, Materials
requirement, hindrances for delay of works
 Prepare the Monthly Cash flow Statement
 Prepare the Variation Qty as per BOQ Qty Vs as per Executed at site
 Prepare the delay analysis tracking with project schedule
 Weekly & Monthly planning schedule for progress of works with daily tracking update
 Prepare the Project Budgeting and costing
 Prepare the MIS reports every month basis
2. SYConE CPMC Pvt Ltd, (January 2021 to November 2022)
(1) Name of the Project : Proposed Facility for TADME at Toyota Kirloskar Motors
Pvt Ltd, Premises at Bidadi.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 4 Blocks Industrial Facility building, Each Block (G+2 upper Floors)
of Total Built up area around 68,400 Sqft. for Proposed Facility building for TADME Near Toyota gate
No 6, Kadumane circle, Bidadi, Ramnagara District, Architects & Structural Consultants: C.R Narayana
Rao (Consultants) Pvt Ltd, Bangalore. Total project value 32 Cores.
3. Concorde Group (November 2013 to March 2020)
(2) Name of the Project : Concorde Spring Meadows Residential Apartments project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 6 Blocks Residential Apartments building, Each Block
(B+G+9 upper Floors) of Total Built up area around 5,60,000 Sqft. for Concorde Spring Meadows
Residential Apartments building of M/S. Concorde Group at Hesarghatta Main Road, Near Bone mill
Bus Stop, Bangalore. Architects: M/S. Concorde Group & Structural Consultants: Manohar
Consultants, Bangalore. Total project value 285 Cores.

-- 2 of 6 --

(1) Name of the Project : Concorde Cuppertino Villas project.
Designation : Sr.Engineer Quantity Surveyor
Project Description: Construction of 182 Nos of Villas, Each Villa (G.F+F.F+S.F Floor with Car parking
& Balcony) of Total Built up area around 6,80,000 Sqft. for Concorde Cuppertino Villas project of
M/S.Concorde Group at Electronic city, Near Wipro gate No 16, Bangalore.
Total project value 460 Cores.
4. Simplex Infrastructures Limited (May 2012 to October 2013)
Name of the Project : Global Village Tech Park, IT commercial building.
Designation : Quantity Surveyor
Project Description: Construction of 3 Towers IT commercial building, Each Tower (2B+G+12 Floors)
of Total Built up area around 12,50,000 Sqft. for Global Village Tech Park of M/S. Tanglin Development
Limited at Mylasandra Village, Mysore Road, Bangalore. Architects: R.S.P Design Consultant Pvt
Ltd and Structural Consultants: Design Ventures, Bangalore .Total project value 260 Cores.
5. Mfar Constructions Pvt Ltd (June 2010 to April 2012)
Name of the Project : Shriram smrithi Residential Apartments building.
Designation : Quantity Surveyor
Project Description: Construction of 4 Towers Residential Apartments building, Each Block
(B+G+7 Floors) of Total Built up area around 18,50,000 Sqft. for Shriram smrithi Residential Apartments
building of M/S. Shriram Properties Limited at Biddaguppe, Attibele Road in Bangalore. Architects &
Structural Consultants: Sundaram Architects Pvt, Ltd, Bangalore.Total project value 380 Cores.
6. East Coast Constructions and Industries Ltd (Dec 2009 to May 2010)
(2) Name of the Project : Construction for Tamil Nadu Legislative Assembly building.
Designation : Quantity Surveyor
Project Description: Construction of 4 Blocks Tamil Nadu Legislative Assembly building, Each Block
(B+G+6 Floors) of Total Built up area around 36,25,000 Sqft. for New Construction Tamil Nadu
Legislative Assembly building of M/S. Public works Department – at Omandurar Government Estate
Chennai – Tamil Nadu. Architects: Archivista Engineering Projects Pvt. Ltd., Chennai,
Structural Consultants: GMP International GmbH Architects & Engineers – Germany.
Total project value 347 Cores.
East Coast Constructions and Industries Ltd (Aug 2006 to Nov 2009)
(1) Name of the Project : Forum Value Mall Multi-storied shopping mall
Designation : Quantity Surveyor
Project Description: Construction of Multi-storied shopping mall with (2B+G+14 Floors)
of Total Built up area around 18,75,000 Sqft. for Forum Value Mall Multi-storied shopping mall building of
M/S. Prestige Constructions Pvt, Ltd., at White field, Bangalore. Architects: Venkataraman
Associates and Structural Consultants: R.S.P Design Consultant Pvt Ltd., Bangalore
Total project value 340 Cores.

-- 3 of 6 --

7. KAP (INDIA) Projects Constructions Pvt,Ltd (Oct 2005 to July 2006)
Name of the Project : SJR Verity Residential Apartments building
Designation : Jr.Quantity Surveyor
Project Description: Construction of Residential Apartments with (B+G+14 Floors) of Total Built up
area around 7,85,000 Sqft. for SJR Verity Residential Apartments building of M/S. SJR Group
Constructions pvt.Ltd., at Kaikondarahalli, Bangalore. Total project value 245 Cores.
8. JMC Projects (INDIA) Pvt Ltd, (Aug 2003 to Sep 2005)
Name of the Project : Asian Paints Projects (I) Ltd, Manufacturing block building
Designation : Site Engineer
Project Description: Construction of Manufacturing block building with (G+6 Floors) of Total Built up
area around 7,80,000 Sqft. for Asian Paints Projects (I) Ltd, Manufacturing block building of M/S. Asian
Paints Projects (I) Ltd., at near Saint gobain glass Sriperumbudur, Chennai -Tamil Nadu.
Total project value 148 Cores.
Role & Responsibilities:
 Execution of Manufacturing block
 Allocation of Labour and material for work as per planning schedule
 Daily progress report for client
 Preparation & Certification of Sub contractor bills.
9. ISRO / LPSC (Aug 2002 to July 2003)
Name of the Project : Sloped Admin block, Manufacturing block buildings
Designation : Technician Apprentice
Project Description: Construction of Sloped Admin block, Manufacturing block buildings with (G+3
Floors) of Total Built up area around 15,000 Sqft. of M/S. ISRO / LPSC at Mahendragiri, Thirunelveli Dist,
Tamil Nadu. Total project value 50 Lakhs.
10. Arun Construction (April 2000 to July 2002)
Name of the Project : Residential and Commercial buildings
Designation : Site Supervisor
Project Description: Construction of Residential and Commercial buildings with (G+3 Floors) of Total
Built up area around 5,000 Sqft. of M/S. Arun Construction at North Main Street, Thiruvarur, Tamil Nadu.
Total project value 30 Lakhs.

-- 4 of 6 --

PERSONAL DETAILS:
Name : V.K.A.Jayakumar
Father’s Name : V.Anandhan
Address for Residence : D.No: 37, Sannathi Street,
Kekkarai (& Po), Kidaran kondan (SO),
Thiruvarur (& Dist), Tamilnadu, PIN – 610003.
Date of Birth : 04-11-1981
Nationality : Indian
Gender : Male
Marital status : Married
Religion & Caste : Hindu & Vishwakarma Aacharya (Gold smith)
Languages Known : English, Tamil, Kannada, Hindi & Malayalam
Hobbies : Playing & watching cricket match, Keram and
Reading novels.
Declaration:
I hereby declare that the above statements are furnished information are true to the best
of my knowledge and belief.
Place: Bangalore. Yours Truly,
Date: ………………
(V.K.A.JAYAKUMAR)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Jayakumar CV.pdf'),
(12328, 'JITENDRA SINGH', 'jtndrs12345@gmail.com', '7568435060', ' A result oriented professional with 7 years of experience in Survey.', ' A result oriented professional with 7 years of experience in Survey.', '', 'Marital Status : Married.
-- 2 of 3 --
Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh
-- 3 of 3 --', ARRAY['Survey Operations', ' GPS and TBM Pillar fixing.', ' Fly leveling for fixing TBMs and control points.', ' Topographical survey& countering survey.', ' Fixing of center line points of road alignment', ' OGL recording at frequent intervals and offsets as set by consultants.', ' Monthly TBM rechecking and getting approval from consultants', ' Monthly progress levels recording', ' Fixing reference points & levels for kerb laying and subsequent checking.', ' Layout marking for structural excavation and foundation works.', ' Structural lay out marking', ' Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM & BC bed preparation']::text[], ARRAY['Survey Operations', ' GPS and TBM Pillar fixing.', ' Fly leveling for fixing TBMs and control points.', ' Topographical survey& countering survey.', ' Fixing of center line points of road alignment', ' OGL recording at frequent intervals and offsets as set by consultants.', ' Monthly TBM rechecking and getting approval from consultants', ' Monthly progress levels recording', ' Fixing reference points & levels for kerb laying and subsequent checking.', ' Layout marking for structural excavation and foundation works.', ' Structural lay out marking', ' Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM & BC bed preparation']::text[], ARRAY[]::text[], ARRAY['Survey Operations', ' GPS and TBM Pillar fixing.', ' Fly leveling for fixing TBMs and control points.', ' Topographical survey& countering survey.', ' Fixing of center line points of road alignment', ' OGL recording at frequent intervals and offsets as set by consultants.', ' Monthly TBM rechecking and getting approval from consultants', ' Monthly progress levels recording', ' Fixing reference points & levels for kerb laying and subsequent checking.', ' Layout marking for structural excavation and foundation works.', ' Structural lay out marking', ' Embankment', 'Sub grade', 'GSB', 'WMM', 'DBM & BC bed preparation']::text[], '', 'Marital Status : Married.
-- 2 of 3 --
Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" A result oriented professional with 7 years of experience in Survey.","company":"Imported from resume CSV","description":"T.S Surveyor\n-- 1 of 3 --\n2013- 2014 L&T – DLF CONSTRUCTION LTD (BUILDING PROJECT), as\nAsst. Surveyor in the state of NEW DELHI.\n2012- 2013 with Gannon Dunkerely and co. ltd – MRPL at Mangalore\nIndia, project Refinery and Petrochemical phase -3 , as Asst. Surveyor.\nDILIP BUILDCON. Ltd., MARKAPURAM TO VAGGAMPALLY Road Project NH-\n565, ANDRA Pradesh, as a Surveyor FROM 2014 to 2016\nDilip Buildcon Limited NH 216 CH 0+000 To 27+500 Kathipudi to\nKakinada AP. As a Surveyor From 2016 to 2017\nworking with GOUR ROAD TAR COAT PVT.LTD.DHOOMA TO GOTEGAON ROAD\nCHAPARA TO BHEMGADH / GADARWARA TO GOTETORIYA (MP) as a T.S Surveyor From\n2017 to 2019\nworking with Sharda Construction & Corpo. Pvt. Ltd.(Nanded , M.H) Mudkhed\nto Dharmabad Road Project as a T.S Surveyor From April 2019 to Till Date .\nCH- 0+000 TO 67+000\nClient :- PWD , Nanded\nACADEMIC CREDENTIALS\n Govt. ITI dholpur( raj )with AutoCAD With 68% marks 2012.\n\n Matriculation in 2010 with55 % marks from up\n\n-: Diploma in civil engineering from CALORX TEACHERS UNIVARSITY\nGUJARAT 2014\nPresent Salary: Rs. 30000/- p.m. + Accomodation + Food Allowance +\nMobile Allowance.\nExpected Salary: Negotiable\nPERSONAL MINUTIAE\nDate of Birth : 20 june, 1989\nMarital Status : Married.\n-- 2 of 3 --\nPresent Address : (Nanded)\nPermanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-\n. Dholpur (RAJ) INDIA.\nLinguistic Abilities : English, Hindi ,\nDeclaration\nI hereby declare that the information furnished above is true and\ncorrect to the best of my knowledge and belief.\nDate:\nPlace: Jitendra singh\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jitendra Singh T.S Surveyor C.V.pdf', 'Name: JITENDRA SINGH

Email: jtndrs12345@gmail.com

Phone: 7568435060

Headline:  A result oriented professional with 7 years of experience in Survey.

Key Skills: Survey Operations
 GPS and TBM Pillar fixing.
 Fly leveling for fixing TBMs and control points.
 Topographical survey& countering survey.
 Fixing of center line points of road alignment
 OGL recording at frequent intervals and offsets as set by consultants.
 Monthly TBM rechecking and getting approval from consultants
 Monthly progress levels recording
 Fixing reference points & levels for kerb laying and subsequent checking.
 Layout marking for structural excavation and foundation works.
 Structural lay out marking
 Embankment, Sub grade, GSB,WMM,DBM & BC bed preparation

Employment: T.S Surveyor
-- 1 of 3 --
2013- 2014 L&T – DLF CONSTRUCTION LTD (BUILDING PROJECT), as
Asst. Surveyor in the state of NEW DELHI.
2012- 2013 with Gannon Dunkerely and co. ltd – MRPL at Mangalore
India, project Refinery and Petrochemical phase -3 , as Asst. Surveyor.
DILIP BUILDCON. Ltd., MARKAPURAM TO VAGGAMPALLY Road Project NH-
565, ANDRA Pradesh, as a Surveyor FROM 2014 to 2016
Dilip Buildcon Limited NH 216 CH 0+000 To 27+500 Kathipudi to
Kakinada AP. As a Surveyor From 2016 to 2017
working with GOUR ROAD TAR COAT PVT.LTD.DHOOMA TO GOTEGAON ROAD
CHAPARA TO BHEMGADH / GADARWARA TO GOTETORIYA (MP) as a T.S Surveyor From
2017 to 2019
working with Sharda Construction & Corpo. Pvt. Ltd.(Nanded , M.H) Mudkhed
to Dharmabad Road Project as a T.S Surveyor From April 2019 to Till Date .
CH- 0+000 TO 67+000
Client :- PWD , Nanded
ACADEMIC CREDENTIALS
 Govt. ITI dholpur( raj )with AutoCAD With 68% marks 2012.

 Matriculation in 2010 with55 % marks from up

-: Diploma in civil engineering from CALORX TEACHERS UNIVARSITY
GUJARAT 2014
Present Salary: Rs. 30000/- p.m. + Accomodation + Food Allowance +
Mobile Allowance.
Expected Salary: Negotiable
PERSONAL MINUTIAE
Date of Birth : 20 june, 1989
Marital Status : Married.
-- 2 of 3 --
Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh
-- 3 of 3 --

Education:  Govt. ITI dholpur( raj )with AutoCAD With 68% marks 2012.

 Matriculation in 2010 with55 % marks from up

-: Diploma in civil engineering from CALORX TEACHERS UNIVARSITY
GUJARAT 2014
Present Salary: Rs. 30000/- p.m. + Accomodation + Food Allowance +
Mobile Allowance.
Expected Salary: Negotiable
PERSONAL MINUTIAE
Date of Birth : 20 june, 1989
Marital Status : Married.
-- 2 of 3 --
Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh
-- 3 of 3 --

Personal Details: Marital Status : Married.
-- 2 of 3 --
Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh
-- 3 of 3 --

Extracted Resume Text: JITENDRA SINGH
E-Mail: jtndrs12345@gmail.com Contact:- 7568435060 , 9460080719
PRÉCIS
 A result oriented professional with 7 years of experience in Survey.
 working with Sharda Construction & Corpo. Pvt. Ltd.(Nanded , M.H)
Mudkhed to Dharmabad Road Project as a T.S Surveyor From April 2019 to
Till Date .
 Total station, leica06+, 06, Trimble5500,3600,5000 ,Nikon Make - Auto
Level. Dumpy level
 Excellent interpersonal, communication and organisational skills with proven abilities
leading motivated teams towards achieving organisational goals.
AREAS OF EXPERTISE
Survey Operations
 GPS and TBM Pillar fixing.
 Fly leveling for fixing TBMs and control points.
 Topographical survey& countering survey.
 Fixing of center line points of road alignment
 OGL recording at frequent intervals and offsets as set by consultants.
 Monthly TBM rechecking and getting approval from consultants
 Monthly progress levels recording
 Fixing reference points & levels for kerb laying and subsequent checking.
 Layout marking for structural excavation and foundation works.
 Structural lay out marking
 Embankment, Sub grade, GSB,WMM,DBM & BC bed preparation
WORK EXPERIENCE
T.S Surveyor

-- 1 of 3 --

2013- 2014 L&T – DLF CONSTRUCTION LTD (BUILDING PROJECT), as
Asst. Surveyor in the state of NEW DELHI.
2012- 2013 with Gannon Dunkerely and co. ltd – MRPL at Mangalore
India, project Refinery and Petrochemical phase -3 , as Asst. Surveyor.
DILIP BUILDCON. Ltd., MARKAPURAM TO VAGGAMPALLY Road Project NH-
565, ANDRA Pradesh, as a Surveyor FROM 2014 to 2016
Dilip Buildcon Limited NH 216 CH 0+000 To 27+500 Kathipudi to
Kakinada AP. As a Surveyor From 2016 to 2017
working with GOUR ROAD TAR COAT PVT.LTD.DHOOMA TO GOTEGAON ROAD
CHAPARA TO BHEMGADH / GADARWARA TO GOTETORIYA (MP) as a T.S Surveyor From
2017 to 2019
working with Sharda Construction & Corpo. Pvt. Ltd.(Nanded , M.H) Mudkhed
to Dharmabad Road Project as a T.S Surveyor From April 2019 to Till Date .
CH- 0+000 TO 67+000
Client :- PWD , Nanded
ACADEMIC CREDENTIALS
 Govt. ITI dholpur( raj )with AutoCAD With 68% marks 2012.

 Matriculation in 2010 with55 % marks from up

-: Diploma in civil engineering from CALORX TEACHERS UNIVARSITY
GUJARAT 2014
Present Salary: Rs. 30000/- p.m. + Accomodation + Food Allowance +
Mobile Allowance.
Expected Salary: Negotiable
PERSONAL MINUTIAE
Date of Birth : 20 june, 1989
Marital Status : Married.

-- 2 of 3 --

Present Address : (Nanded)
Permanent Address : Village-Naglarohai, Post:Rajora khurd, Dist-
. Dholpur (RAJ) INDIA.
Linguistic Abilities : English, Hindi ,
Declaration
I hereby declare that the information furnished above is true and
correct to the best of my knowledge and belief.
Date:
Place: Jitendra singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jitendra Singh T.S Surveyor C.V.pdf

Parsed Technical Skills: Survey Operations,  GPS and TBM Pillar fixing.,  Fly leveling for fixing TBMs and control points.,  Topographical survey& countering survey.,  Fixing of center line points of road alignment,  OGL recording at frequent intervals and offsets as set by consultants.,  Monthly TBM rechecking and getting approval from consultants,  Monthly progress levels recording,  Fixing reference points & levels for kerb laying and subsequent checking.,  Layout marking for structural excavation and foundation works.,  Structural lay out marking,  Embankment, Sub grade, GSB, WMM, DBM & BC bed preparation'),
(12329, 'KAILASH KUMAR MISHRA', 'kailashmishra786@gmail.com', '8800205288', 'Summary:', 'Summary:', 'Diploma & B.Tech (AMICE) in Civil Engineering, having an
experience in “Quantity Surveying & Billing” as well as Execution
and Construction of High rise Building of Industrial projects.', 'Diploma & B.Tech (AMICE) in Civil Engineering, having an
experience in “Quantity Surveying & Billing” as well as Execution
and Construction of High rise Building of Industrial projects.', ARRAY['Sub-Contractor & Client Billing', 'DPR & MPR', 'Bar Bending Schedule', 'Managing Manpower', 'Project Execution', 'Progress Monitoring', 'Auto Cad', 'Drawing Co-ordination', 'Finishing work', 'Quality Assurance & Quality', 'control', '1 of 3 --', 'CURRICULUM VITAE', 'COMPUTER KNOWLEDGE:', 'Proficiency in MS-Word', 'MS-Excel', 'Internet etc.', 'Certificate course in Auto CAD with 3D Studio MAX from NSIC', 'Okhla.']::text[], ARRAY['Sub-Contractor & Client Billing', 'DPR & MPR', 'Bar Bending Schedule', 'Managing Manpower', 'Project Execution', 'Progress Monitoring', 'Auto Cad', 'Drawing Co-ordination', 'Finishing work', 'Quality Assurance & Quality', 'control', '1 of 3 --', 'CURRICULUM VITAE', 'COMPUTER KNOWLEDGE:', 'Proficiency in MS-Word', 'MS-Excel', 'Internet etc.', 'Certificate course in Auto CAD with 3D Studio MAX from NSIC', 'Okhla.']::text[], ARRAY[]::text[], ARRAY['Sub-Contractor & Client Billing', 'DPR & MPR', 'Bar Bending Schedule', 'Managing Manpower', 'Project Execution', 'Progress Monitoring', 'Auto Cad', 'Drawing Co-ordination', 'Finishing work', 'Quality Assurance & Quality', 'control', '1 of 3 --', 'CURRICULUM VITAE', 'COMPUTER KNOWLEDGE:', 'Proficiency in MS-Word', 'MS-Excel', 'Internet etc.', 'Certificate course in Auto CAD with 3D Studio MAX from NSIC', 'Okhla.']::text[], '', 'Information
 L-1st 2048/6,SANGAM
VIHAR NEW DELHI-
110080
(+91) 8800205288
kailashmishra786@gmail.com', '', 'Site Engineering And Site Execution Work, Finishing activities, Projects
Engineering, Sub-Contractor Billing , Progressive Client Billing Using Ms
Office2010, Quantity Surveying, BBS (Bar Bending Scheduling),
Formwork Quantity Analysis Making Scheme Drawing For Execution,
Scheduling, Bar Scheduling, Project Estimation-BOQ Calculation, Rate
Analysis for Extra Items, Cost Difference (Planned v/s Achieved), Site
Progress monitoring, etc.', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"and Construction of High rise Building of Industrial projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAILASH MISHRA_Cv (2).pdf', 'Name: KAILASH KUMAR MISHRA

Email: kailashmishra786@gmail.com

Phone: 8800205288

Headline: Summary:

Profile Summary: Diploma & B.Tech (AMICE) in Civil Engineering, having an
experience in “Quantity Surveying & Billing” as well as Execution
and Construction of High rise Building of Industrial projects.

Career Profile: Site Engineering And Site Execution Work, Finishing activities, Projects
Engineering, Sub-Contractor Billing , Progressive Client Billing Using Ms
Office2010, Quantity Surveying, BBS (Bar Bending Scheduling),
Formwork Quantity Analysis Making Scheme Drawing For Execution,
Scheduling, Bar Scheduling, Project Estimation-BOQ Calculation, Rate
Analysis for Extra Items, Cost Difference (Planned v/s Achieved), Site
Progress monitoring, etc.

Key Skills: Sub-Contractor & Client Billing
DPR & MPR
Bar Bending Schedule
Managing Manpower
Project Execution
Progress Monitoring
Auto Cad
Drawing Co-ordination
Finishing work
Quality Assurance & Quality
control
-- 1 of 3 --
CURRICULUM VITAE
COMPUTER KNOWLEDGE:
Proficiency in MS-Word, MS-Excel, Internet etc.
Certificate course in Auto CAD with 3D Studio MAX from NSIC, Okhla.

Employment: and Construction of High rise Building of Industrial projects.

Education: Course College/School Year of
Passing
University/Board Division
B.Tech Institution of
Civil
Engineers,
India
(AMICE)
2013
Institution of Civil
Engineers, India
1st Div.
Diploma C.R.R.I.T 2010
BTE, Delhi
1st. Div.
10th Kendriya
Vidyalaya
2006 CBSE,Delhi 1st. Div.

Personal Details: Information
 L-1st 2048/6,SANGAM
VIHAR NEW DELHI-
110080
(+91) 8800205288
kailashmishra786@gmail.com

Extracted Resume Text: CURRICULUM VITAE
KAILASH KUMAR MISHRA
Civil Engineer
Summary:
Diploma & B.Tech (AMICE) in Civil Engineering, having an
experience in “Quantity Surveying & Billing” as well as Execution
and Construction of High rise Building of Industrial projects.
Work History:
Q.S & Planning Engineer at Elixir Buildcon Pvt.
Ltd. From Aug’2018 to Till Date
Project Engineer at Perform Project Management Pvt. Ltd. from Oct.,
2014 – July.,2018.
Project – Construction of Group Housing for Employees of Central
Government / PSU named FLORENCE ESTATE Sec70 Gurgaon
Client: Krish Group
SiteEngineer at S.V Megastructure Ltd. from Sep, 2011 – Sep.,2014
Project:Extension of IPO Building, Dwarka, New Delhi.
Client : M/s National Building Construction Coperation Ltd.
DET/Execution Engineer at Ahluwalia Contract (India) Ltd. from July,
2010 – August, 2011
Project:-National Press Center,New Delhi.
Client : M/s National Building Construction Coperation Ltd.
Job Profile:
Site Engineering And Site Execution Work, Finishing activities, Projects
Engineering, Sub-Contractor Billing , Progressive Client Billing Using Ms
Office2010, Quantity Surveying, BBS (Bar Bending Scheduling),
Formwork Quantity Analysis Making Scheme Drawing For Execution,
Scheduling, Bar Scheduling, Project Estimation-BOQ Calculation, Rate
Analysis for Extra Items, Cost Difference (Planned v/s Achieved), Site
Progress monitoring, etc.
Education:
Course College/School Year of
Passing
University/Board Division
B.Tech Institution of
Civil
Engineers,
India
(AMICE)
2013
Institution of Civil
Engineers, India
1st Div.
Diploma C.R.R.I.T 2010
BTE, Delhi
1st. Div.
10th Kendriya
Vidyalaya
2006 CBSE,Delhi 1st. Div.
Contact
Information
 L-1st 2048/6,SANGAM
VIHAR NEW DELHI-
110080
(+91) 8800205288
kailashmishra786@gmail.com
Personal Details
Father’s Name: Ramesh Mishra
Marital Status: Married
Nationality : Indian
Gender : Male
DOB : Oct. 05, 1990
Hobbies
Cricket, Reading Books &
Listening Music.
Skills
Sub-Contractor & Client Billing
DPR & MPR
Bar Bending Schedule
Managing Manpower
Project Execution
Progress Monitoring
Auto Cad
Drawing Co-ordination
Finishing work
Quality Assurance & Quality
control

-- 1 of 3 --

CURRICULUM VITAE
COMPUTER KNOWLEDGE:
Proficiency in MS-Word, MS-Excel, Internet etc.
Certificate course in Auto CAD with 3D Studio MAX from NSIC, Okhla.
Experience:
1) Presently working with M/s Elixir Buildcon Pvt. Ltd. From Aug’2018 to
Till Now.
2) Worked with M/s Perform Project Management Pvt. Ltd. as Project Engineer (Nov.
2014 July.,2018)
 Contractor Bill Verification, Taking off Quantities from drawing,
 Tendering, Analysis of Rates for new items.
 Preparing Running and Final Bills along with timely submission and verification of the same,
 Daily Progress Monitoring of various sites.
 Man power deployment for timely project completion.
 Follow up with client for Status of Running Bills, Final Bills and Payments.
 Coordinating with Consultant for various site issues and its rectification.
 Preparation of weekly, Monthly Progress report.
3) Worked with S.V Megastructrure Ltd. As Site Engineer (QS &Billing and Site Execution)
from Sep., 2011 – Oct., 2014
 Expediting Client Billing, S/C Billing & Site Execution work for Projects i.e. all type of industrial building
work high rise building work with desired quality & safety parameters.
 Working out HIRA (Hazard Identification and Risk Assessment) for activities involved in Site execution
Work, setting up working environment needs.
 Preparing Method Statements of various activities, explaining to sub-contractors after getting it approved form
authorized personnel.
 Preparing Manpower Deployment Schedule and then sub-contractors delegation to work according to need to
project.
 Preparing Equipment Deployment Schedule.
 Taking off quantities - Reinforcement, Shuttering and other material being required for project and raising
procurement orders timely to sustain hassle free execution activities.
 Timely Sub-Contractor Billing after analysis of item rates to generate suitable item codes with competitive rate
to issue work orders to S/C.
 Implementation of QMS (Quality Management System) through daily checklists formats to improve
supervision of construction activities for enhancing their quality and minimizing idle movements of LMP
(Labour, Material and Plants & Machinery) for scheduled completion.
 Preparing MRM (Monthly Reconciliation of Material) to control steel wastage.
 Progressive Client Billing – preparing BBS & BOQ for executed work and getting it certify from client.
 Co-ordination with other agencies for smooth functioning of Site.
 Co-ordination with client and consultant for respective site issue regarding drawing, working schedule and any
other problems.
4) Worked with Ahluwalia Contract (India) Ltd. as DET/Execution Engg. (B.B.S and Site
Execution) fromJuly,2010 – August, 2011
 Preparing BBS

-- 2 of 3 --

CURRICULUM VITAE
 Taking-Off quantities from drawing for various items (RCC, finishing, etc.)
 Sub-Contractor Billing
 Site Execution
Strengths:
 Self-disciplined, sincere and having a strong desire to perform to the best of my abilities
 Good learner, ability to grasp things faster
 Amicable Nature & Team Worker
 Having optimistic thoughts, Good Communication
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: ……………………… (Kailash Kumar Mishra)
Place: …………….…………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KAILASH MISHRA_Cv (2).pdf

Parsed Technical Skills: Sub-Contractor & Client Billing, DPR & MPR, Bar Bending Schedule, Managing Manpower, Project Execution, Progress Monitoring, Auto Cad, Drawing Co-ordination, Finishing work, Quality Assurance & Quality, control, 1 of 3 --, CURRICULUM VITAE, COMPUTER KNOWLEDGE:, Proficiency in MS-Word, MS-Excel, Internet etc., Certificate course in Auto CAD with 3D Studio MAX from NSIC, Okhla.'),
(12330, 'CAREER OBJECTIVE:', 'karthik.yada5555@gmail.com', '918939551566', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A sincere and self-motivated professional, aspiring to make a career in areas related to construction
project management, cost management aiding professional growth while being flexible and resourceful.
-------------------------------------------------------------------------------------------------------------------------------------------------------------
Company : Sri Sri Akruti Projects Pvt Ltd
Period : June’17 – May’19
Position : Site Engineer
Roles & Responsibilities:
Prepared quantity take-off and estimation for civil works. Assisted the
project lead in project planning and vendor management. Site
monitoring and controlling. Prepared material reconciliation
statements. Prepared weekly reports and certified sub-contractor bills.
Reported directly to the higher management.
Company : Telangana state police housing corporation
Period : Nov’16 - May17
Position : Junior Site Engineer
Roles : preparation of RA bill, measurements checks,
coordinating with executive Engineer & client-permissions & approvals
Company : DSR Infra Projects, Bangalore
Period : April ’20 – May ’20 (two months)
Position : Management Trainee (research based)
Research Area: Cost and Commercial Management
Guide : Pavan Kumar Reddy
Project Manager, RR Avenues – Bangalore
Company : L&T Limited
Period : 03rd-june-2015 to 17th-june-2015
Position : Learning Trainee
Roles : In this period, I learnt methods & technologies used
in the highway construction along with the exposure towards quality,
P&M, and labor management.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Karthik Yada
BRANCH: MBA (Construction Economics
& Quantity Surveying)
CONTACT: Flatno:306, Jubilee Cyber Grande, RBI Colony,
Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal', 'A sincere and self-motivated professional, aspiring to make a career in areas related to construction
project management, cost management aiding professional growth while being flexible and resourceful.
-------------------------------------------------------------------------------------------------------------------------------------------------------------
Company : Sri Sri Akruti Projects Pvt Ltd
Period : June’17 – May’19
Position : Site Engineer
Roles & Responsibilities:
Prepared quantity take-off and estimation for civil works. Assisted the
project lead in project planning and vendor management. Site
monitoring and controlling. Prepared material reconciliation
statements. Prepared weekly reports and certified sub-contractor bills.
Reported directly to the higher management.
Company : Telangana state police housing corporation
Period : Nov’16 - May17
Position : Junior Site Engineer
Roles : preparation of RA bill, measurements checks,
coordinating with executive Engineer & client-permissions & approvals
Company : DSR Infra Projects, Bangalore
Period : April ’20 – May ’20 (two months)
Position : Management Trainee (research based)
Research Area: Cost and Commercial Management
Guide : Pavan Kumar Reddy
Project Manager, RR Avenues – Bangalore
Company : L&T Limited
Period : 03rd-june-2015 to 17th-june-2015
Position : Learning Trainee
Roles : In this period, I learnt methods & technologies used
in the highway construction along with the exposure towards quality,
P&M, and labor management.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Karthik Yada
BRANCH: MBA (Construction Economics
& Quantity Surveying)
CONTACT: Flatno:306, Jubilee Cyber Grande, RBI Colony,
Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal', ARRAY['Billed > ₹ 09 Crores', 'Executed >60', '000 Sq ft of', 'Work', 'Executed >7000+ Labor', 'hours', 'Concrete Technology', 'RCC Detailing', 'Site Execution', 'Quantity Estimation', 'Project Management']::text[], ARRAY['Billed > ₹ 09 Crores', 'Executed >60', '000 Sq ft of', 'Work', 'Executed >7000+ Labor', 'hours', 'Concrete Technology', 'RCC Detailing', 'Site Execution', 'Quantity Estimation', 'Project Management']::text[], ARRAY[]::text[], ARRAY['Billed > ₹ 09 Crores', 'Executed >60', '000 Sq ft of', 'Work', 'Executed >7000+ Labor', 'hours', 'Concrete Technology', 'RCC Detailing', 'Site Execution', 'Quantity Estimation', 'Project Management']::text[], '', 'Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karthik Resume.pdf', 'Name: CAREER OBJECTIVE:

Email: karthik.yada5555@gmail.com

Phone: +91-8939551566

Headline: CAREER OBJECTIVE:

Profile Summary: A sincere and self-motivated professional, aspiring to make a career in areas related to construction
project management, cost management aiding professional growth while being flexible and resourceful.
-------------------------------------------------------------------------------------------------------------------------------------------------------------
Company : Sri Sri Akruti Projects Pvt Ltd
Period : June’17 – May’19
Position : Site Engineer
Roles & Responsibilities:
Prepared quantity take-off and estimation for civil works. Assisted the
project lead in project planning and vendor management. Site
monitoring and controlling. Prepared material reconciliation
statements. Prepared weekly reports and certified sub-contractor bills.
Reported directly to the higher management.
Company : Telangana state police housing corporation
Period : Nov’16 - May17
Position : Junior Site Engineer
Roles : preparation of RA bill, measurements checks,
coordinating with executive Engineer & client-permissions & approvals
Company : DSR Infra Projects, Bangalore
Period : April ’20 – May ’20 (two months)
Position : Management Trainee (research based)
Research Area: Cost and Commercial Management
Guide : Pavan Kumar Reddy
Project Manager, RR Avenues – Bangalore
Company : L&T Limited
Period : 03rd-june-2015 to 17th-june-2015
Position : Learning Trainee
Roles : In this period, I learnt methods & technologies used
in the highway construction along with the exposure towards quality,
P&M, and labor management.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Karthik Yada
BRANCH: MBA (Construction Economics
& Quantity Surveying)
CONTACT: Flatno:306, Jubilee Cyber Grande, RBI Colony,
Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal

Key Skills: • Billed > ₹ 09 Crores
• Executed >60,000 Sq ft of
Work
• Executed >7000+ Labor
hours

IT Skills: • Concrete Technology
• RCC Detailing
• Site Execution
• Quantity Estimation
• Project Management

Education: nnanyam@ricssbe.edu.in
• Date of Birth : 03-May-1994
• Father’s Name : Yada Dhanunjaiah
• Mother’s Name : Yada Anuradha
• Languages Known : Telugu, Hindi, English
• Passport No : P4331068
Year : 2021
Name : MBA[CEQS]
Body : RICS SBE,
Amity University
CGPA : 7.2
Year : 2016
Name : B-Tech (Civil)
Body : SRM University
CGPA : 7.53
Year : 2012
Name : 12th
Body : BIE, A.P
Percentage : 89
Year : 2010
Name : 10th
Body : Board of SSC, A.P
Percentage : 78.5

Personal Details: Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal

Extracted Resume Text: ----------------------------------------------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE:
A sincere and self-motivated professional, aspiring to make a career in areas related to construction
project management, cost management aiding professional growth while being flexible and resourceful.
-------------------------------------------------------------------------------------------------------------------------------------------------------------
Company : Sri Sri Akruti Projects Pvt Ltd
Period : June’17 – May’19
Position : Site Engineer
Roles & Responsibilities:
Prepared quantity take-off and estimation for civil works. Assisted the
project lead in project planning and vendor management. Site
monitoring and controlling. Prepared material reconciliation
statements. Prepared weekly reports and certified sub-contractor bills.
Reported directly to the higher management.
Company : Telangana state police housing corporation
Period : Nov’16 - May17
Position : Junior Site Engineer
Roles : preparation of RA bill, measurements checks,
coordinating with executive Engineer & client-permissions & approvals
Company : DSR Infra Projects, Bangalore
Period : April ’20 – May ’20 (two months)
Position : Management Trainee (research based)
Research Area: Cost and Commercial Management
Guide : Pavan Kumar Reddy
Project Manager, RR Avenues – Bangalore
Company : L&T Limited
Period : 03rd-june-2015 to 17th-june-2015
Position : Learning Trainee
Roles : In this period, I learnt methods & technologies used
in the highway construction along with the exposure towards quality,
P&M, and labor management.
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Karthik Yada
BRANCH: MBA (Construction Economics
& Quantity Surveying)
CONTACT: Flatno:306, Jubilee Cyber Grande, RBI Colony,
Phase 2, Kavuri Hills, Madhapur-500081
+91-8939551566
Karthik.yada5555@gmail.com
INTERNSHIP EXPERIENCE:
• Communication Skills
• Decision Making Skills
• Quick Learner
• Leadership Skills
• Good Interpersonal
Skills
• Billed > ₹ 09 Crores
• Executed >60,000 Sq ft of
Work
• Executed >7000+ Labor
hours
TECHNICAL SKILLS
• Concrete Technology
• RCC Detailing
• Site Execution
• Quantity Estimation
• Project Management
SOFTWARE SKILLS:
• iTWO Cost X
• CCS Candy
• MS Project
• AutoCAD
• MS Office
• P6-Risk Analysis
CAREER HIGHLIGHTS:

-- 1 of 2 --

Title : planning, Analysis and Design of residential
offshore structure
Description : The site location is in shallow waters of the coast
of Mumbai. The structure is a sustainable and practical design of
submerged structure that would be able to power itself using oceanic
currents. Analyzing the underwater forces and assess its effect on
structure and the structure is designed in such a way that no component
of the structure cause hindrance with local aquatic life.
• Placements Coordinator for MBA – CEQS (2020-21)
• Participated in Build a Pitch and Best out of Waste competitions
during Green Building week in RICS SBE.
• Participated in Build a Pitch and Best out of Waste competitions
during Green Building week in RICS SBE.
• Participated in Sangathan Sports meet in Amity University
representing RICS SBE in Badminton
Industry: Ganesh Reddy Chinta, Quantity Surveyor, RLB,
Ganesh.Chinta@ae.rlb.com
Academic: VPS Nihar Nanyam, Associate Director, RICS SBE,
nnanyam@ricssbe.edu.in
• Date of Birth : 03-May-1994
• Father’s Name : Yada Dhanunjaiah
• Mother’s Name : Yada Anuradha
• Languages Known : Telugu, Hindi, English
• Passport No : P4331068
Year : 2021
Name : MBA[CEQS]
Body : RICS SBE,
Amity University
CGPA : 7.2
Year : 2016
Name : B-Tech (Civil)
Body : SRM University
CGPA : 7.53
Year : 2012
Name : 12th
Body : BIE, A.P
Percentage : 89
Year : 2010
Name : 10th
Body : Board of SSC, A.P
Percentage : 78.5
ACADEMIC
BACKGROUND: UNDERGRADUATE PROJECT:
DETAILED ACHIEVEMENTS:
REFERENCES:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Karthik Resume.pdf

Parsed Technical Skills: Billed > ₹ 09 Crores, Executed >60, 000 Sq ft of, Work, Executed >7000+ Labor, hours, Concrete Technology, RCC Detailing, Site Execution, Quantity Estimation, Project Management'),
(12331, 'Research Skills', 'korukondak.mq19n@ricssbe.edu.in', '5212358331952084', 'OBJECTIVE:', 'OBJECTIVE:', 'To see a professional growth in an Organization in showing perfection in performing tasks. Perfection for is to
enhance knowledge in my life with different tasks, which will enable me to contribute to the advancement of
society in general.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: CREDIBILE ENGINEERING CONSTRUCTIONS
Period: 08 /18 – 11 /18
Position: SITE ENGINNER
Roles: Site Execution Labor Management, Store Management,
preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: MEGHA ENGINEERING INFRASTRUCTURE LTD.
Period: 04/21-08/21
Position: PGET (QS AND BILLING ENGINEER)
Roles: preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: SRI DAMODHARAM SANJEEVAIAH THERMAL POWER
PLANT BY APGENCO
Period: 12/17– 04/18
Position: TRAINEE
Roles: Site Execution, Labor Management, Store
Management, Preparation of daily project re
INTERNSHIP EXPERIENCE:
-- 1 of 3 --
CAREER
HIGHLIGHTS:
 Understanding the working
of power plant at under
graduate level.
 Working with the huge', 'To see a professional growth in an Organization in showing perfection in performing tasks. Perfection for is to
enhance knowledge in my life with different tasks, which will enable me to contribute to the advancement of
society in general.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: CREDIBILE ENGINEERING CONSTRUCTIONS
Period: 08 /18 – 11 /18
Position: SITE ENGINNER
Roles: Site Execution Labor Management, Store Management,
preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: MEGHA ENGINEERING INFRASTRUCTURE LTD.
Period: 04/21-08/21
Position: PGET (QS AND BILLING ENGINEER)
Roles: preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: SRI DAMODHARAM SANJEEVAIAH THERMAL POWER
PLANT BY APGENCO
Period: 12/17– 04/18
Position: TRAINEE
Roles: Site Execution, Labor Management, Store
Management, Preparation of daily project re
INTERNSHIP EXPERIENCE:
-- 1 of 3 --
CAREER
HIGHLIGHTS:
 Understanding the working
of power plant at under
graduate level.
 Working with the huge', ARRAY[' Analytical skills', ' Listening skills', ' Negotiation capability', ' Risk management', ' Communication skills', ' Leadership', ' Pro active', ' Time management', ' Motivational & Inspiring', 'SKILL SETS: PROFESSIONAL EXPERIENCE:', 'NAME: Korukonda Rama Krishna Koushik', 'BRANCH: MBA Construction Economics &', 'Quantity Surveying', 'CONTACT: Door no-17-96', 'Sangam road', 'Tiruvuru Krishna (DT)', 'pin code-', '521235 8331952084', 'Korukondak.mq19n@ricssbe.edu.in', ' COST X', ' AUTO CAD', ' ETABS', ' MS EXCEL', ' Team management']::text[], ARRAY[' Analytical skills', ' Listening skills', ' Negotiation capability', ' Risk management', ' Communication skills', ' Leadership', ' Pro active', ' Time management', ' Motivational & Inspiring', 'SKILL SETS: PROFESSIONAL EXPERIENCE:', 'NAME: Korukonda Rama Krishna Koushik', 'BRANCH: MBA Construction Economics &', 'Quantity Surveying', 'CONTACT: Door no-17-96', 'Sangam road', 'Tiruvuru Krishna (DT)', 'pin code-', '521235 8331952084', 'Korukondak.mq19n@ricssbe.edu.in', ' COST X', ' AUTO CAD', ' ETABS', ' MS EXCEL', ' Team management']::text[], ARRAY[]::text[], ARRAY[' Analytical skills', ' Listening skills', ' Negotiation capability', ' Risk management', ' Communication skills', ' Leadership', ' Pro active', ' Time management', ' Motivational & Inspiring', 'SKILL SETS: PROFESSIONAL EXPERIENCE:', 'NAME: Korukonda Rama Krishna Koushik', 'BRANCH: MBA Construction Economics &', 'Quantity Surveying', 'CONTACT: Door no-17-96', 'Sangam road', 'Tiruvuru Krishna (DT)', 'pin code-', '521235 8331952084', 'Korukondak.mq19n@ricssbe.edu.in', ' COST X', ' AUTO CAD', ' ETABS', ' MS EXCEL', ' Team management']::text[], '', 'Tiruvuru Krishna (DT), pin code-
521235 8331952084
Korukondak.mq19n@ricssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Working with the APGENCO\n Dealing with more sites at\none time\nCareer highlights\nProfessional Project:\nDETAILED ACHIEVEMENTS:\nTitle: Construction of Cooling Tower\nDescription:\n Detail Understanding of Cooling Tower, Chimney, and Working of\nPower plant.\n Detail understanding of Racker columns at what angle we should\nkeep the grillage columns so it can withstand the load, Grillage\ncolumns, Pre cast beams. Raft foundation, using of heavy concrete for\nthe Racker columns, Prevention of Iron as cooling tower is a\ncontinuous flow of water so for that we will provide an apoxy fusion\nbonded coating. Pile foundations. Jump from work.\n Types of equipment.\nTitle: Switch yard\nDescription:\n Excavation of land, understanding the drawings, how to handle with\nthe vendors, Time management.\n Preparing daily project report.\n How to handle auto level.\n Preparing bill of quantities, schedule for the project.\n Usage of the cost control techniques.\n Procurement process in the project.\nBusiness: Successful Running Restaurant in Hyderabad (Grilled Box).\nAchieved Magnificent Profits on Food Stall in Bahrain.\nServices: Volunteered for College Level Fest, Social service at home town.\nCo-circular activities: Certified in sports such as Skating, Badminton\nSoftware: Certified in auto cad, etabs stad pro.\nProfessionally: Handling 5 sites at a times\nUNDERGRADUATE PROJECT:\n-- 2 of 3 --\nREFERENCES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOUshik RESUME.pdf', 'Name: Research Skills

Email: korukondak.mq19n@ricssbe.edu.in

Phone: 521235 8331952084

Headline: OBJECTIVE:

Profile Summary: To see a professional growth in an Organization in showing perfection in performing tasks. Perfection for is to
enhance knowledge in my life with different tasks, which will enable me to contribute to the advancement of
society in general.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: CREDIBILE ENGINEERING CONSTRUCTIONS
Period: 08 /18 – 11 /18
Position: SITE ENGINNER
Roles: Site Execution Labor Management, Store Management,
preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: MEGHA ENGINEERING INFRASTRUCTURE LTD.
Period: 04/21-08/21
Position: PGET (QS AND BILLING ENGINEER)
Roles: preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: SRI DAMODHARAM SANJEEVAIAH THERMAL POWER
PLANT BY APGENCO
Period: 12/17– 04/18
Position: TRAINEE
Roles: Site Execution, Labor Management, Store
Management, Preparation of daily project re
INTERNSHIP EXPERIENCE:
-- 1 of 3 --
CAREER
HIGHLIGHTS:
 Understanding the working
of power plant at under
graduate level.
 Working with the huge

Key Skills:  Analytical skills
 Listening skills
 Negotiation capability
 Risk management
 Communication skills
 Leadership
 Pro active
 Time management
 Motivational & Inspiring
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Korukonda Rama Krishna Koushik
BRANCH: MBA Construction Economics &
Quantity Surveying
CONTACT: Door no-17-96, Sangam road,
Tiruvuru Krishna (DT), pin code-
521235 8331952084
Korukondak.mq19n@ricssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------

IT Skills:  COST X
 AUTO CAD
 ETABS
 MS EXCEL
 Team management

Education: Designation: Professor
University: RICS SCHOOL OF BUILT ENIVORNMENT
Mobile number: 9987226955
Email id – nnanyam@ricssbe.edu.in
 DATE OF BIRTH: 12.08.1996
 FATHER’S NAME: KORUKONDA NARASIMHA SWAMY
 LANGUAGES KNOWN: Hindi, English, Telugu
 PASSPORT AVAILABLE: YES
 PASSPORT NO: Z4186897
Year: 2012
Name: SSC
Body: SSC
Percentage: 87%
Year: 2014
Name: MPC
Body: STATE BOARD
Percentage: 76.1%
2018
Civil Engineering
KLU
6.26
Year:
Name:
Body:
CGPA:
Pursuing
MBA [CEQS]
Rics SBE, Amity
University
7.35
Year:
Name:
Body:
CGPA:

Projects:  Working with the APGENCO
 Dealing with more sites at
one time
Career highlights
Professional Project:
DETAILED ACHIEVEMENTS:
Title: Construction of Cooling Tower
Description:
 Detail Understanding of Cooling Tower, Chimney, and Working of
Power plant.
 Detail understanding of Racker columns at what angle we should
keep the grillage columns so it can withstand the load, Grillage
columns, Pre cast beams. Raft foundation, using of heavy concrete for
the Racker columns, Prevention of Iron as cooling tower is a
continuous flow of water so for that we will provide an apoxy fusion
bonded coating. Pile foundations. Jump from work.
 Types of equipment.
Title: Switch yard
Description:
 Excavation of land, understanding the drawings, how to handle with
the vendors, Time management.
 Preparing daily project report.
 How to handle auto level.
 Preparing bill of quantities, schedule for the project.
 Usage of the cost control techniques.
 Procurement process in the project.
Business: Successful Running Restaurant in Hyderabad (Grilled Box).
Achieved Magnificent Profits on Food Stall in Bahrain.
Services: Volunteered for College Level Fest, Social service at home town.
Co-circular activities: Certified in sports such as Skating, Badminton
Software: Certified in auto cad, etabs stad pro.
Professionally: Handling 5 sites at a times
UNDERGRADUATE PROJECT:
-- 2 of 3 --
REFERENCES:

Personal Details: Tiruvuru Krishna (DT), pin code-
521235 8331952084
Korukondak.mq19n@ricssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: Research Skills
 Affordable Housing
Software skills
 COST X
 AUTO CAD
 ETABS
 MS EXCEL
 Team management
 Technical skills
 Analytical skills
 Listening skills
 Negotiation capability
 Risk management
 Communication skills
 Leadership
 Pro active
 Time management
 Motivational & Inspiring
SKILL SETS: PROFESSIONAL EXPERIENCE:
NAME: Korukonda Rama Krishna Koushik
BRANCH: MBA Construction Economics &
Quantity Surveying
CONTACT: Door no-17-96, Sangam road,
Tiruvuru Krishna (DT), pin code-
521235 8331952084
Korukondak.mq19n@ricssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
To see a professional growth in an Organization in showing perfection in performing tasks. Perfection for is to
enhance knowledge in my life with different tasks, which will enable me to contribute to the advancement of
society in general.
--------------------------------------------------------------------------------------------------------------------------------------------------
Company: CREDIBILE ENGINEERING CONSTRUCTIONS
Period: 08 /18 – 11 /18
Position: SITE ENGINNER
Roles: Site Execution Labor Management, Store Management,
preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: MEGHA ENGINEERING INFRASTRUCTURE LTD.
Period: 04/21-08/21
Position: PGET (QS AND BILLING ENGINEER)
Roles: preparing daily project report, Auto Level, Quantity
take off, cost control, procurement, scheduling, report
on the project.
Company: SRI DAMODHARAM SANJEEVAIAH THERMAL POWER
PLANT BY APGENCO
Period: 12/17– 04/18
Position: TRAINEE
Roles: Site Execution, Labor Management, Store
Management, Preparation of daily project re
INTERNSHIP EXPERIENCE:

-- 1 of 3 --

CAREER
HIGHLIGHTS:
 Understanding the working
of power plant at under
graduate level.
 Working with the huge
projects.
 Working with the APGENCO
 Dealing with more sites at
one time
Career highlights
Professional Project:
DETAILED ACHIEVEMENTS:
Title: Construction of Cooling Tower
Description:
 Detail Understanding of Cooling Tower, Chimney, and Working of
Power plant.
 Detail understanding of Racker columns at what angle we should
keep the grillage columns so it can withstand the load, Grillage
columns, Pre cast beams. Raft foundation, using of heavy concrete for
the Racker columns, Prevention of Iron as cooling tower is a
continuous flow of water so for that we will provide an apoxy fusion
bonded coating. Pile foundations. Jump from work.
 Types of equipment.
Title: Switch yard
Description:
 Excavation of land, understanding the drawings, how to handle with
the vendors, Time management.
 Preparing daily project report.
 How to handle auto level.
 Preparing bill of quantities, schedule for the project.
 Usage of the cost control techniques.
 Procurement process in the project.
Business: Successful Running Restaurant in Hyderabad (Grilled Box).
Achieved Magnificent Profits on Food Stall in Bahrain.
Services: Volunteered for College Level Fest, Social service at home town.
Co-circular activities: Certified in sports such as Skating, Badminton
Software: Certified in auto cad, etabs stad pro.
Professionally: Handling 5 sites at a times
UNDERGRADUATE PROJECT:

-- 2 of 3 --

REFERENCES:
PERSONAL INFORMATION:
INDUSTRY: SIVA RAM
Designation: Project Manager
Company: CREDIBLE ENGINEERING CONSTRUCTIONS
Mobile number: 7905874075
INDUSTRY: RAVI KRISHNA
Designation: SENIORENGINEER
Company: MEIL
Mobile number: 9676955766
Email id-ravi.konanki@meilgroup.org
Academic: V.P. S NIHAR NANYAM
Designation: Professor
University: RICS SCHOOL OF BUILT ENIVORNMENT
Mobile number: 9987226955
Email id – nnanyam@ricssbe.edu.in
 DATE OF BIRTH: 12.08.1996
 FATHER’S NAME: KORUKONDA NARASIMHA SWAMY
 LANGUAGES KNOWN: Hindi, English, Telugu
 PASSPORT AVAILABLE: YES
 PASSPORT NO: Z4186897
Year: 2012
Name: SSC
Body: SSC
Percentage: 87%
Year: 2014
Name: MPC
Body: STATE BOARD
Percentage: 76.1%
2018
Civil Engineering
KLU
6.26
Year:
Name:
Body:
CGPA:
Pursuing
MBA [CEQS]
Rics SBE, Amity
University
7.35
Year:
Name:
Body:
CGPA:
ACADEMIC
BACKGROUND:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KOUshik RESUME.pdf

Parsed Technical Skills:  Analytical skills,  Listening skills,  Negotiation capability,  Risk management,  Communication skills,  Leadership,  Pro active,  Time management,  Motivational & Inspiring, SKILL SETS: PROFESSIONAL EXPERIENCE:, NAME: Korukonda Rama Krishna Koushik, BRANCH: MBA Construction Economics &, Quantity Surveying, CONTACT: Door no-17-96, Sangam road, Tiruvuru Krishna (DT), pin code-, 521235 8331952084, Korukondak.mq19n@ricssbe.edu.in,  COST X,  AUTO CAD,  ETABS,  MS EXCEL,  Team management'),
(12332, 'Kunal Bera', 'kunalbera1994@gmail.com', '8116786902', 'Career Objective', 'Career Objective', 'To obtain a responsible position in a high quality-engineering environment, which will help me,
deliver my best, upgrade my skills in engineering, and meet the demands of the organization.
Industrial Experience
DIFFERENT EXPERIENCE
ENTERPRISES
Junior Engineer(Civil)
Kharagpur: Sep2019 to Present
Client: West Bengal Small Industries Development Corporation
1. Construction of a factory as per design and Gov. Approval.
2. Planning, execution and supervise of construction works.
3. Materials management & quantity estimation.
4. Quality checking of materials & constriction works at site.
5. Bill processing as per work order.
ASMACS SKILL
DEVELOPMENT LIMITED
Trainer Bar Bender
Patna: Feb2019
Client: National Skill Development Corporation(Gov. IN)
1. Provide Training to boys for Bar Bending and steel
fixing.
2. Weekly Documentations to Project Head.
TATA STEEL LIMITED
Civil Engineer
(APPRENTICESHIP)
Kharagpur: Jan2018
Maintenance of housing complex & factory.
1. Plan day-to-day work at site.
2. Supervision of Maintenance & Finishing works at
Housing Complex.
3. MB verification and process bills as per BOQ.
Education (Full Time-Regulars)
Qualification Institute Council/Board Year of
Passing Results
Diploma
in Civil
Engineering
Contai Polytechnic (Gov.)
Contai, Purba Madinipur
West Bengal State
Council of Technical', 'To obtain a responsible position in a high quality-engineering environment, which will help me,
deliver my best, upgrade my skills in engineering, and meet the demands of the organization.
Industrial Experience
DIFFERENT EXPERIENCE
ENTERPRISES
Junior Engineer(Civil)
Kharagpur: Sep2019 to Present
Client: West Bengal Small Industries Development Corporation
1. Construction of a factory as per design and Gov. Approval.
2. Planning, execution and supervise of construction works.
3. Materials management & quantity estimation.
4. Quality checking of materials & constriction works at site.
5. Bill processing as per work order.
ASMACS SKILL
DEVELOPMENT LIMITED
Trainer Bar Bender
Patna: Feb2019
Client: National Skill Development Corporation(Gov. IN)
1. Provide Training to boys for Bar Bending and steel
fixing.
2. Weekly Documentations to Project Head.
TATA STEEL LIMITED
Civil Engineer
(APPRENTICESHIP)
Kharagpur: Jan2018
Maintenance of housing complex & factory.
1. Plan day-to-day work at site.
2. Supervision of Maintenance & Finishing works at
Housing Complex.
3. MB verification and process bills as per BOQ.
Education (Full Time-Regulars)
Qualification Institute Council/Board Year of
Passing Results
Diploma
in Civil
Engineering
Contai Polytechnic (Gov.)
Contai, Purba Madinipur
West Bengal State
Council of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : Single
 Nationality : Indian
Declaration
 I hereby declare that all the particulars given above are true to the best of my knowledge
and belief.
Place :
Date : KUNAL BERA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Auto CAD from Indian National Youth Computer Centre\n Project Management Foundations: Teams by LinkedIn Learning.\n Quantity Survey Essential Training by BIM INDIA\n Career Skills by Tata Consultancy Services.\n Field Technician- Computing and Peripherals by NSDC (Gov. IN)\n Certificate in Information Technology Application (Gov. WB)\n Infrastructure Series by Construction Management Training Institute.\nHobbies Personal Skills\n Natural photography.\n Listening to Songs.\n Cooking Indian foods.\n Site Engineering\n Estimations & Costing\n Civil Maintenance\n Material Management\n Construction Management.\n Math’s skills\n Quick learner\n Decision making\n Team Player\nPermanent address Personal Details\nVill+P.O : Chatla\nP.S : Egra\nDist. : East Midnapore\nState : West Bengal\nPIN : 721448\n Languages known : English, Bengali and Hindi.\n Date of Birth : 24th February,1994\n Sex : Male\n Marital Status : Single\n Nationality : Indian\nDeclaration\n I hereby declare that all the particulars given above are true to the best of my knowledge\nand belief.\nPlace :\nDate : KUNAL BERA\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Kunal Bera_CE.pdf', 'Name: Kunal Bera

Email: kunalbera1994@gmail.com

Phone: 8116786902

Headline: Career Objective

Profile Summary: To obtain a responsible position in a high quality-engineering environment, which will help me,
deliver my best, upgrade my skills in engineering, and meet the demands of the organization.
Industrial Experience
DIFFERENT EXPERIENCE
ENTERPRISES
Junior Engineer(Civil)
Kharagpur: Sep2019 to Present
Client: West Bengal Small Industries Development Corporation
1. Construction of a factory as per design and Gov. Approval.
2. Planning, execution and supervise of construction works.
3. Materials management & quantity estimation.
4. Quality checking of materials & constriction works at site.
5. Bill processing as per work order.
ASMACS SKILL
DEVELOPMENT LIMITED
Trainer Bar Bender
Patna: Feb2019
Client: National Skill Development Corporation(Gov. IN)
1. Provide Training to boys for Bar Bending and steel
fixing.
2. Weekly Documentations to Project Head.
TATA STEEL LIMITED
Civil Engineer
(APPRENTICESHIP)
Kharagpur: Jan2018
Maintenance of housing complex & factory.
1. Plan day-to-day work at site.
2. Supervision of Maintenance & Finishing works at
Housing Complex.
3. MB verification and process bills as per BOQ.
Education (Full Time-Regulars)
Qualification Institute Council/Board Year of
Passing Results
Diploma
in Civil
Engineering
Contai Polytechnic (Gov.)
Contai, Purba Madinipur
West Bengal State
Council of Technical

Education: Qualification Institute Council/Board Year of
Passing Results
Diploma
in Civil
Engineering
Contai Polytechnic (Gov.)
Contai, Purba Madinipur
West Bengal State
Council of Technical

Accomplishments:  Diploma in Auto CAD from Indian National Youth Computer Centre
 Project Management Foundations: Teams by LinkedIn Learning.
 Quantity Survey Essential Training by BIM INDIA
 Career Skills by Tata Consultancy Services.
 Field Technician- Computing and Peripherals by NSDC (Gov. IN)
 Certificate in Information Technology Application (Gov. WB)
 Infrastructure Series by Construction Management Training Institute.
Hobbies Personal Skills
 Natural photography.
 Listening to Songs.
 Cooking Indian foods.
 Site Engineering
 Estimations & Costing
 Civil Maintenance
 Material Management
 Construction Management.
 Math’s skills
 Quick learner
 Decision making
 Team Player
Permanent address Personal Details
Vill+P.O : Chatla
P.S : Egra
Dist. : East Midnapore
State : West Bengal
PIN : 721448
 Languages known : English, Bengali and Hindi.
 Date of Birth : 24th February,1994
 Sex : Male
 Marital Status : Single
 Nationality : Indian
Declaration
 I hereby declare that all the particulars given above are true to the best of my knowledge
and belief.
Place :
Date : KUNAL BERA
-- 2 of 2 --

Personal Details:  Sex : Male
 Marital Status : Single
 Nationality : Indian
Declaration
 I hereby declare that all the particulars given above are true to the best of my knowledge
and belief.
Place :
Date : KUNAL BERA
-- 2 of 2 --

Extracted Resume Text: 1 Kunal Bera
Kunal Bera
CIVIL ENGINEER
West Bengal, IN (+91)8116786902
 kunalbera1994@gmail.com
Career Objective
To obtain a responsible position in a high quality-engineering environment, which will help me,
deliver my best, upgrade my skills in engineering, and meet the demands of the organization.
Industrial Experience
DIFFERENT EXPERIENCE
ENTERPRISES
Junior Engineer(Civil)
Kharagpur: Sep2019 to Present
Client: West Bengal Small Industries Development Corporation
1. Construction of a factory as per design and Gov. Approval.
2. Planning, execution and supervise of construction works.
3. Materials management & quantity estimation.
4. Quality checking of materials & constriction works at site.
5. Bill processing as per work order.
ASMACS SKILL
DEVELOPMENT LIMITED
Trainer Bar Bender
Patna: Feb2019
Client: National Skill Development Corporation(Gov. IN)
1. Provide Training to boys for Bar Bending and steel
fixing.
2. Weekly Documentations to Project Head.
TATA STEEL LIMITED
Civil Engineer
(APPRENTICESHIP)
Kharagpur: Jan2018
Maintenance of housing complex & factory.
1. Plan day-to-day work at site.
2. Supervision of Maintenance & Finishing works at
Housing Complex.
3. MB verification and process bills as per BOQ.
Education (Full Time-Regulars)
Qualification Institute Council/Board Year of
Passing Results
Diploma
in Civil
Engineering
Contai Polytechnic (Gov.)
Contai, Purba Madinipur
West Bengal State
Council of Technical
Education
2017 8.2
(Distinction)
Higher
Secondary
Paniparul Mukteswar
High School
West Bengal Council
of Higher Secondary
Education 2011 55.6 %
Secondary Shipur Keshabeswa High
School
West Bengal Board of
Secondary Education 2009 73.25 %
Technical Interest Software Proficiency
 Construction
 Cement
 Concrete Technology
 Infrastructure
 MS Office
 Auto CAD
 Revit Architecture
 Photoshop

-- 1 of 2 --

2 Kunal Bera
Training
 Organization : West Bengal State Rural Development Agency (Gov. of WB)
 Project Title : WBM Road Construction
 Time : October, 2016
 Details : 1) Design of Roads; 2) Site Executions; 3) Testing of Materials;
Certificates
 Diploma in Auto CAD from Indian National Youth Computer Centre
 Project Management Foundations: Teams by LinkedIn Learning.
 Quantity Survey Essential Training by BIM INDIA
 Career Skills by Tata Consultancy Services.
 Field Technician- Computing and Peripherals by NSDC (Gov. IN)
 Certificate in Information Technology Application (Gov. WB)
 Infrastructure Series by Construction Management Training Institute.
Hobbies Personal Skills
 Natural photography.
 Listening to Songs.
 Cooking Indian foods.
 Site Engineering
 Estimations & Costing
 Civil Maintenance
 Material Management
 Construction Management.
 Math’s skills
 Quick learner
 Decision making
 Team Player
Permanent address Personal Details
Vill+P.O : Chatla
P.S : Egra
Dist. : East Midnapore
State : West Bengal
PIN : 721448
 Languages known : English, Bengali and Hindi.
 Date of Birth : 24th February,1994
 Sex : Male
 Marital Status : Single
 Nationality : Indian
Declaration
 I hereby declare that all the particulars given above are true to the best of my knowledge
and belief.
Place :
Date : KUNAL BERA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kunal Bera_CE.pdf'),
(12333, 'Nitesh Kumar Mishra', 'mishranitesh13@gmail.com', '9455557565', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a competitive environment that effectively utilizes my analytical,
interpersonal and organizational skills to conceive and achieve solutions. The
solutions which help the organization in not only meeting its targets, but also
allowing it to grow, thereby, enhancing my own skills as an individual and as a key
player in the organization''s development.', 'To work in a competitive environment that effectively utilizes my analytical,
interpersonal and organizational skills to conceive and achieve solutions. The
solutions which help the organization in not only meeting its targets, but also
allowing it to grow, thereby, enhancing my own skills as an individual and as a key
player in the organization''s development.', ARRAY['Course on computer concepts from N.I.E.L.I.T', 'MS Word', 'Excel', 'Area of Interest', ' Building Materials', ' Concrete Structures', ' Highway Construction', 'Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering)', 'Bahraich', 'UP (BTEUP)', '12th (61.8%): Bapu Intermediate College Salempur', 'Deoria', 'UP (UP Board)', '10th (55.33%): R B Rao Inter College Deoria (UP Board)', '2 of 3 --', 'PERSONAL DETAIL', 'Name - Nitesh Kumar Mishra S/O Devanand Mishra', 'Address (P) – Haraiya West', 'City Salempur', 'W.No-8', 'Deoria-274509', 'Declaration', 'I hereby declared that all the information given above is true to the best of my', 'knowledge & belief.', 'Date: --/--/---- Nitesh Mishra', 'Place: Salempur', '3 of 3 --', 'Autucad in 2023']::text[], ARRAY['Course on computer concepts from N.I.E.L.I.T', 'MS Word', 'Excel', 'Area of Interest', ' Building Materials', ' Concrete Structures', ' Highway Construction', 'Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering)', 'Bahraich', 'UP (BTEUP)', '12th (61.8%): Bapu Intermediate College Salempur', 'Deoria', 'UP (UP Board)', '10th (55.33%): R B Rao Inter College Deoria (UP Board)', '2 of 3 --', 'PERSONAL DETAIL', 'Name - Nitesh Kumar Mishra S/O Devanand Mishra', 'Address (P) – Haraiya West', 'City Salempur', 'W.No-8', 'Deoria-274509', 'Declaration', 'I hereby declared that all the information given above is true to the best of my', 'knowledge & belief.', 'Date: --/--/---- Nitesh Mishra', 'Place: Salempur', '3 of 3 --', 'Autucad in 2023']::text[], ARRAY[]::text[], ARRAY['Course on computer concepts from N.I.E.L.I.T', 'MS Word', 'Excel', 'Area of Interest', ' Building Materials', ' Concrete Structures', ' Highway Construction', 'Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering)', 'Bahraich', 'UP (BTEUP)', '12th (61.8%): Bapu Intermediate College Salempur', 'Deoria', 'UP (UP Board)', '10th (55.33%): R B Rao Inter College Deoria (UP Board)', '2 of 3 --', 'PERSONAL DETAIL', 'Name - Nitesh Kumar Mishra S/O Devanand Mishra', 'Address (P) – Haraiya West', 'City Salempur', 'W.No-8', 'Deoria-274509', 'Declaration', 'I hereby declared that all the information given above is true to the best of my', 'knowledge & belief.', 'Date: --/--/---- Nitesh Mishra', 'Place: Salempur', '3 of 3 --', 'Autucad in 2023']::text[], '', '-- 1 of 3 --
 Execution of different activities of building construction Viz.
 Execution of work as per drawings and specifications with proper safety
measures.
 Site monitoring & all structural activities like shuttering, concreting, steel works,
layout and finishing works.
 Proper Co-ordination with client, PMC and Contractors to attend weekly meeting.
with them regarding site progress and design related issues.
 Site activities documentation.
 Preparation of BOQ for the various work.  Measurements.
 Calculation of quantities.
 Making Sub-Contractors Bills.
 Quality check of building meterials like brick, aggregate & cement etc.
ACADEMIC QUALIFICATION', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. KLC Construction,Todaraisingh,Rajsthan\n(01/09/2013 – 31/05/2019)\n2. Newton Infratech PVT.LTD,Ankleshwar,Gujrat\n(04/06/2019- 15/03/2020)\n3.Pratibha Construction PVT.LTD,Kashganj,Uttar pradesh\n(29/07/2021 – 03/07/2023)\n4.Vindhyavasini Group PVT.LTD\nSenior civil engineer and billing engineer (JAL JEEVAN MISSION)\n(11/07/2023 - Present\nCARRIER BREAK\n(16/03/2020 – 28/07/2021)\nResponsibilIties\nEmail: - mishranitesh13@gmail.com\nContact No. : 9455557565\n-- 1 of 3 --\n Execution of different activities of building construction Viz.\n Execution of work as per drawings and specifications with proper safety\nmeasures.\n Site monitoring & all structural activities like shuttering, concreting, steel works,\nlayout and finishing works.\n Proper Co-ordination with client, PMC and Contractors to attend weekly meeting.\nwith them regarding site progress and design related issues.\n Site activities documentation.\n Preparation of BOQ for the various work.  Measurements.\n Calculation of quantities.\n Making Sub-Contractors Bills.\n Quality check of building meterials like brick, aggregate & cement etc.\nACADEMIC QUALIFICATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\latest cv.pdf', 'Name: Nitesh Kumar Mishra

Email: mishranitesh13@gmail.com

Phone: 9455557565

Headline: CAREER OBJECTIVE

Profile Summary: To work in a competitive environment that effectively utilizes my analytical,
interpersonal and organizational skills to conceive and achieve solutions. The
solutions which help the organization in not only meeting its targets, but also
allowing it to grow, thereby, enhancing my own skills as an individual and as a key
player in the organization''s development.

Key Skills: Course on computer concepts from N.I.E.L.I.T
MS Word
Excel
Area of Interest
 Building Materials
 Concrete Structures
 Highway Construction
Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering) ,
Bahraich , UP (BTEUP)
12th (61.8%): Bapu Intermediate College Salempur , Deoria , UP (UP Board)
10th (55.33%): R B Rao Inter College Deoria (UP Board)
-- 2 of 3 --
PERSONAL DETAIL
Name - Nitesh Kumar Mishra S/O Devanand Mishra
Address (P) – Haraiya West, City Salempur, W.No-8,Deoria-274509
Declaration
I hereby declared that all the information given above is true to the best of my
knowledge & belief.
Date: --/--/---- Nitesh Mishra
Place: Salempur
-- 3 of 3 --

IT Skills: Autucad in 2023

Employment: 1. KLC Construction,Todaraisingh,Rajsthan
(01/09/2013 – 31/05/2019)
2. Newton Infratech PVT.LTD,Ankleshwar,Gujrat
(04/06/2019- 15/03/2020)
3.Pratibha Construction PVT.LTD,Kashganj,Uttar pradesh
(29/07/2021 – 03/07/2023)
4.Vindhyavasini Group PVT.LTD
Senior civil engineer and billing engineer (JAL JEEVAN MISSION)
(11/07/2023 - Present
CARRIER BREAK
(16/03/2020 – 28/07/2021)
ResponsibilIties
Email: - mishranitesh13@gmail.com
Contact No. : 9455557565
-- 1 of 3 --
 Execution of different activities of building construction Viz.
 Execution of work as per drawings and specifications with proper safety
measures.
 Site monitoring & all structural activities like shuttering, concreting, steel works,
layout and finishing works.
 Proper Co-ordination with client, PMC and Contractors to attend weekly meeting.
with them regarding site progress and design related issues.
 Site activities documentation.
 Preparation of BOQ for the various work.  Measurements.
 Calculation of quantities.
 Making Sub-Contractors Bills.
 Quality check of building meterials like brick, aggregate & cement etc.
ACADEMIC QUALIFICATION

Personal Details: -- 1 of 3 --
 Execution of different activities of building construction Viz.
 Execution of work as per drawings and specifications with proper safety
measures.
 Site monitoring & all structural activities like shuttering, concreting, steel works,
layout and finishing works.
 Proper Co-ordination with client, PMC and Contractors to attend weekly meeting.
with them regarding site progress and design related issues.
 Site activities documentation.
 Preparation of BOQ for the various work.  Measurements.
 Calculation of quantities.
 Making Sub-Contractors Bills.
 Quality check of building meterials like brick, aggregate & cement etc.
ACADEMIC QUALIFICATION

Extracted Resume Text: Nitesh Kumar Mishra
CAREER OBJECTIVE
To work in a competitive environment that effectively utilizes my analytical,
interpersonal and organizational skills to conceive and achieve solutions. The
solutions which help the organization in not only meeting its targets, but also
allowing it to grow, thereby, enhancing my own skills as an individual and as a key
player in the organization''s development.
PROFESSIONAL EXPERIENCE
1. KLC Construction,Todaraisingh,Rajsthan
(01/09/2013 – 31/05/2019)
2. Newton Infratech PVT.LTD,Ankleshwar,Gujrat
(04/06/2019- 15/03/2020)
3.Pratibha Construction PVT.LTD,Kashganj,Uttar pradesh
(29/07/2021 – 03/07/2023)
4.Vindhyavasini Group PVT.LTD
Senior civil engineer and billing engineer (JAL JEEVAN MISSION)
(11/07/2023 - Present
CARRIER BREAK
(16/03/2020 – 28/07/2021)
ResponsibilIties
Email: - mishranitesh13@gmail.com
Contact No. : 9455557565

-- 1 of 3 --

 Execution of different activities of building construction Viz.
 Execution of work as per drawings and specifications with proper safety
measures.
 Site monitoring & all structural activities like shuttering, concreting, steel works,
layout and finishing works.
 Proper Co-ordination with client, PMC and Contractors to attend weekly meeting.
with them regarding site progress and design related issues.
 Site activities documentation.
 Preparation of BOQ for the various work.  Measurements.
 Calculation of quantities.
 Making Sub-Contractors Bills.
 Quality check of building meterials like brick, aggregate & cement etc.
ACADEMIC QUALIFICATION
SOFTWARE SKILLS
Autucad in 2023
TECHNICAL SKILLS
Course on computer concepts from N.I.E.L.I.T
MS Word
Excel
Area of Interest
 Building Materials
 Concrete Structures
 Highway Construction
Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering) ,
Bahraich , UP (BTEUP)
12th (61.8%): Bapu Intermediate College Salempur , Deoria , UP (UP Board)
10th (55.33%): R B Rao Inter College Deoria (UP Board)

-- 2 of 3 --

PERSONAL DETAIL
Name - Nitesh Kumar Mishra S/O Devanand Mishra
Address (P) – Haraiya West, City Salempur, W.No-8,Deoria-274509
Declaration
I hereby declared that all the information given above is true to the best of my
knowledge & belief.
Date: --/--/---- Nitesh Mishra
Place: Salempur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\latest cv.pdf

Parsed Technical Skills: Course on computer concepts from N.I.E.L.I.T, MS Word, Excel, Area of Interest,  Building Materials,  Concrete Structures,  Highway Construction, Diploma (71.16%) : Government Polytechnic(Diploma in civil engineering), Bahraich, UP (BTEUP), 12th (61.8%): Bapu Intermediate College Salempur, Deoria, UP (UP Board), 10th (55.33%): R B Rao Inter College Deoria (UP Board), 2 of 3 --, PERSONAL DETAIL, Name - Nitesh Kumar Mishra S/O Devanand Mishra, Address (P) – Haraiya West, City Salempur, W.No-8, Deoria-274509, Declaration, I hereby declared that all the information given above is true to the best of my, knowledge & belief., Date: --/--/---- Nitesh Mishra, Place: Salempur, 3 of 3 --, Autucad in 2023'),
(12334, 'MELAM HEMANTH KUMAR', 'melamhemanthyadav@gmail.com', '917382776291', 'OBJECTIVE', 'OBJECTIVE', 'I Would like to be a part of reputed and pioneering organization in the Civil company which
provides a varied ranged platform for its employees to grow a successfull professionals.
PERSONAL SUMMARY
 Excellent Analytical and Problem solving skills
 Willing to take ownership and leadership
 Excellent Interpersonal abilities
 Positive outlook
 Adaptable
 Team Player', 'I Would like to be a part of reputed and pioneering organization in the Civil company which
provides a varied ranged platform for its employees to grow a successfull professionals.
PERSONAL SUMMARY
 Excellent Analytical and Problem solving skills
 Willing to take ownership and leadership
 Excellent Interpersonal abilities
 Positive outlook
 Adaptable
 Team Player', ARRAY[' AUTOCAD', 'STAAD PRO', ' MS OFFICE', 'WORD &EXCEL', 'AREAS OF INTEREST', ' Transportation & Highway Engineering', ' Structural Engineering', ' Geotechnical Engineering', 'HOBBIES & INTERESTS', ' CRICKET', ' CHESS', ' READING NEWSPAPERS', ' NUMISMATOLOGY', '2 of 2 --', ' Participated one day National Level Workshop on “Structural', 'Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.', ' Appreciation of “DIGITAL LITERACY” examination held under the', 'Ministry of Communication Information Technology GOVT OF INDIA.', 'ACTIVITIES & ACCOLADES', ' Secretary for Civil Engineering Departmental Association (2017-19).', ' Conducted various activities in Departmental Association (2017-2019).', ' Coordinator for the Technical Fest “SIETK” at college (2018).', ' Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.']::text[], ARRAY[' AUTOCAD', 'STAAD PRO', ' MS OFFICE', 'WORD &EXCEL', 'AREAS OF INTEREST', ' Transportation & Highway Engineering', ' Structural Engineering', ' Geotechnical Engineering', 'HOBBIES & INTERESTS', ' CRICKET', ' CHESS', ' READING NEWSPAPERS', ' NUMISMATOLOGY', '2 of 2 --', ' Participated one day National Level Workshop on “Structural', 'Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.', ' Appreciation of “DIGITAL LITERACY” examination held under the', 'Ministry of Communication Information Technology GOVT OF INDIA.', 'ACTIVITIES & ACCOLADES', ' Secretary for Civil Engineering Departmental Association (2017-19).', ' Conducted various activities in Departmental Association (2017-2019).', ' Coordinator for the Technical Fest “SIETK” at college (2018).', ' Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', 'STAAD PRO', ' MS OFFICE', 'WORD &EXCEL', 'AREAS OF INTEREST', ' Transportation & Highway Engineering', ' Structural Engineering', ' Geotechnical Engineering', 'HOBBIES & INTERESTS', ' CRICKET', ' CHESS', ' READING NEWSPAPERS', ' NUMISMATOLOGY', '2 of 2 --', ' Participated one day National Level Workshop on “Structural', 'Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.', ' Appreciation of “DIGITAL LITERACY” examination held under the', 'Ministry of Communication Information Technology GOVT OF INDIA.', 'ACTIVITIES & ACCOLADES', ' Secretary for Civil Engineering Departmental Association (2017-19).', ' Conducted various activities in Departmental Association (2017-2019).', ' Coordinator for the Technical Fest “SIETK” at college (2018).', ' Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.']::text[], '', '', '', 'completed successfully.
ACADEMIC ENHANCEMENTS
 Certification of participation “ROAD SATETY AUDIT” program organized by GOVT
OF AP Transport Department October 2018 for one month.
 1st prize in the events of “Technical Quiz”, “ Poster Presentation” as a
part of civil Engineering Association in SIETK Puttur .
 Certification of Training program on “ADMIXTURE FOR CONCRETE” by
TOOLS ACADEMY FOR CAREER EXCELLENCE” BANGOLORE.
 Participated one day National Level Workshop on “Structural
Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.
 Appreciation of “DIGITAL LITERACY” examination held under the
Ministry of Communication Information Technology GOVT OF INDIA.
ACTIVITIES & ACCOLADES
 Secretary for Civil Engineering Departmental Association (2017-19).
 Conducted various activities in Departmental Association (2017-2019).
 Coordinator for the Technical Fest “SIETK” at college (2018).
 Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"JUNE 2019 – Till Date\nJunior Engineer in GAYATRI PROJECTS LTD as a Highway Engineer in NH-4.\nDesignation : JUNIOR ENGINEER in HIGHWAY DEPARTMENT\nProject : FOUR LANING OF ANDHRAPRADESH /TAMILNADU BORDER\nFROM Km 133.36 TO Km 171.59 OF NH-4 UNDER NHDP PHASE-IV\nClient\nConsultant\nProject cost\n: NHAI\n: AARVEE ASSOCIATES PVT LTD\n: 306 crores\nDUTIES & RESPONSIBILITIES\n Review of day to day progress achieved and fixing of targets to be\nachieved. Updating Daily Programming Schedule.\n Review all construction activities as per the Contract conditions and with\nreference to the specifications of relevant codes.\n Execution of Various Works (Embankment, Subgrade, GSB, DLC and PQC)\n Raising of RFI’s as per Site and closing it with coordination of Client/Consultant.\n Preparing Weekly & Monthly reports according to the site Project and Reporting it to\nthe Project Manager.\n-- 1 of 2 --\nACADEMIC PROJECT\nSOIL STABILIZATION OF SOIL USING BAGASSE ASH\nBRIEF\nDESCRIPTION:\nExpansive soil often exhibits undesierable engineering properties\nsuch as low strength, swelling and shrinkage characterstics etc., to\nimprove these properties a common method followed is stabilization.\nThe objective of the present study is to increase the strength of\nexpansive soil by using economical material like BAGASSE ASH.\nThe Percentage of ash added to soil is 2%,4%,6%,8% .At 4% soil get\nstabilized.\nROLE : As a Team leader of 5 members with 3 months time the project\ncompleted successfully.\nACADEMIC ENHANCEMENTS\n Certification of participation “ROAD SATETY AUDIT” program organized by GOVT\nOF AP Transport Department October 2018 for one month.\n 1st prize in the events of “Technical Quiz”, “ Poster Presentation” as a\npart of civil Engineering Association in SIETK Puttur .\n Certification of Training program on “ADMIXTURE FOR CONCRETE” by\nTOOLS ACADEMY FOR CAREER EXCELLENCE” BANGOLORE.\n Participated one day National Level Workshop on “Structural\nRehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.\n Appreciation of “DIGITAL LITERACY” examination held under the\nMinistry of Communication Information Technology GOVT OF INDIA.\nACTIVITIES & ACCOLADES\n Secretary for Civil Engineering Departmental Association (2017-19).\n Conducted various activities in Departmental Association (2017-2019).\n Coordinator for the Technical Fest “SIETK” at college (2018).\n Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M HEMANTH KUMAR RESUME.pdf', 'Name: MELAM HEMANTH KUMAR

Email: melamhemanthyadav@gmail.com

Phone: +91 7382776291

Headline: OBJECTIVE

Profile Summary: I Would like to be a part of reputed and pioneering organization in the Civil company which
provides a varied ranged platform for its employees to grow a successfull professionals.
PERSONAL SUMMARY
 Excellent Analytical and Problem solving skills
 Willing to take ownership and leadership
 Excellent Interpersonal abilities
 Positive outlook
 Adaptable
 Team Player

Career Profile: completed successfully.
ACADEMIC ENHANCEMENTS
 Certification of participation “ROAD SATETY AUDIT” program organized by GOVT
OF AP Transport Department October 2018 for one month.
 1st prize in the events of “Technical Quiz”, “ Poster Presentation” as a
part of civil Engineering Association in SIETK Puttur .
 Certification of Training program on “ADMIXTURE FOR CONCRETE” by
TOOLS ACADEMY FOR CAREER EXCELLENCE” BANGOLORE.
 Participated one day National Level Workshop on “Structural
Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.
 Appreciation of “DIGITAL LITERACY” examination held under the
Ministry of Communication Information Technology GOVT OF INDIA.
ACTIVITIES & ACCOLADES
 Secretary for Civil Engineering Departmental Association (2017-19).
 Conducted various activities in Departmental Association (2017-2019).
 Coordinator for the Technical Fest “SIETK” at college (2018).
 Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.

Key Skills:  AUTOCAD, STAAD PRO
 MS OFFICE,WORD &EXCEL
AREAS OF INTEREST
 Transportation & Highway Engineering
 Structural Engineering
 Geotechnical Engineering
HOBBIES & INTERESTS
 CRICKET
 CHESS
 READING NEWSPAPERS
 NUMISMATOLOGY
-- 2 of 2 --

IT Skills:  Participated one day National Level Workshop on “Structural
Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.
 Appreciation of “DIGITAL LITERACY” examination held under the
Ministry of Communication Information Technology GOVT OF INDIA.
ACTIVITIES & ACCOLADES
 Secretary for Civil Engineering Departmental Association (2017-19).
 Conducted various activities in Departmental Association (2017-2019).
 Coordinator for the Technical Fest “SIETK” at college (2018).
 Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.

Employment: JUNE 2019 – Till Date
Junior Engineer in GAYATRI PROJECTS LTD as a Highway Engineer in NH-4.
Designation : JUNIOR ENGINEER in HIGHWAY DEPARTMENT
Project : FOUR LANING OF ANDHRAPRADESH /TAMILNADU BORDER
FROM Km 133.36 TO Km 171.59 OF NH-4 UNDER NHDP PHASE-IV
Client
Consultant
Project cost
: NHAI
: AARVEE ASSOCIATES PVT LTD
: 306 crores
DUTIES & RESPONSIBILITIES
 Review of day to day progress achieved and fixing of targets to be
achieved. Updating Daily Programming Schedule.
 Review all construction activities as per the Contract conditions and with
reference to the specifications of relevant codes.
 Execution of Various Works (Embankment, Subgrade, GSB, DLC and PQC)
 Raising of RFI’s as per Site and closing it with coordination of Client/Consultant.
 Preparing Weekly & Monthly reports according to the site Project and Reporting it to
the Project Manager.
-- 1 of 2 --
ACADEMIC PROJECT
SOIL STABILIZATION OF SOIL USING BAGASSE ASH
BRIEF
DESCRIPTION:
Expansive soil often exhibits undesierable engineering properties
such as low strength, swelling and shrinkage characterstics etc., to
improve these properties a common method followed is stabilization.
The objective of the present study is to increase the strength of
expansive soil by using economical material like BAGASSE ASH.
The Percentage of ash added to soil is 2%,4%,6%,8% .At 4% soil get
stabilized.
ROLE : As a Team leader of 5 members with 3 months time the project
completed successfully.
ACADEMIC ENHANCEMENTS
 Certification of participation “ROAD SATETY AUDIT” program organized by GOVT
OF AP Transport Department October 2018 for one month.
 1st prize in the events of “Technical Quiz”, “ Poster Presentation” as a
part of civil Engineering Association in SIETK Puttur .
 Certification of Training program on “ADMIXTURE FOR CONCRETE” by
TOOLS ACADEMY FOR CAREER EXCELLENCE” BANGOLORE.
 Participated one day National Level Workshop on “Structural
Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.
 Appreciation of “DIGITAL LITERACY” examination held under the
Ministry of Communication Information Technology GOVT OF INDIA.
ACTIVITIES & ACCOLADES
 Secretary for Civil Engineering Departmental Association (2017-19).
 Conducted various activities in Departmental Association (2017-2019).
 Coordinator for the Technical Fest “SIETK” at college (2018).
 Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.

Education: B.Tech.,CIVIL Engineering
JNTUA, Ananthapuramu
First Class with Distinction
7.41 CGPA
2015 – 2019
Intermediate.,MPC
Board of Intermediate Education
First Class with Distinction
89.40% marks
2013 – 2015
S.S.C.
Board of Secondary Education
First Class with Distinction
8.5 CGPA
2012 – 2013

Extracted Resume Text: MELAM HEMANTH KUMAR
7-67,THATNERI(VILL),VADAMALAPET(MAN)
CHITTOOR (D) ANDHRA PRADESH 517551
+91 7382776291 melamhemanthyadav@gmail.com
OBJECTIVE
I Would like to be a part of reputed and pioneering organization in the Civil company which
provides a varied ranged platform for its employees to grow a successfull professionals.
PERSONAL SUMMARY
 Excellent Analytical and Problem solving skills
 Willing to take ownership and leadership
 Excellent Interpersonal abilities
 Positive outlook
 Adaptable
 Team Player
EDUCATION
B.Tech.,CIVIL Engineering
JNTUA, Ananthapuramu
First Class with Distinction
7.41 CGPA
2015 – 2019
Intermediate.,MPC
Board of Intermediate Education
First Class with Distinction
89.40% marks
2013 – 2015
S.S.C.
Board of Secondary Education
First Class with Distinction
8.5 CGPA
2012 – 2013
PROFESSIONAL EXPERIENCE
JUNE 2019 – Till Date
Junior Engineer in GAYATRI PROJECTS LTD as a Highway Engineer in NH-4.
Designation : JUNIOR ENGINEER in HIGHWAY DEPARTMENT
Project : FOUR LANING OF ANDHRAPRADESH /TAMILNADU BORDER
FROM Km 133.36 TO Km 171.59 OF NH-4 UNDER NHDP PHASE-IV
Client
Consultant
Project cost
: NHAI
: AARVEE ASSOCIATES PVT LTD
: 306 crores
DUTIES & RESPONSIBILITIES
 Review of day to day progress achieved and fixing of targets to be
achieved. Updating Daily Programming Schedule.
 Review all construction activities as per the Contract conditions and with
reference to the specifications of relevant codes.
 Execution of Various Works (Embankment, Subgrade, GSB, DLC and PQC)
 Raising of RFI’s as per Site and closing it with coordination of Client/Consultant.
 Preparing Weekly & Monthly reports according to the site Project and Reporting it to
the Project Manager.

-- 1 of 2 --

ACADEMIC PROJECT
SOIL STABILIZATION OF SOIL USING BAGASSE ASH
BRIEF
DESCRIPTION:
Expansive soil often exhibits undesierable engineering properties
such as low strength, swelling and shrinkage characterstics etc., to
improve these properties a common method followed is stabilization.
The objective of the present study is to increase the strength of
expansive soil by using economical material like BAGASSE ASH.
The Percentage of ash added to soil is 2%,4%,6%,8% .At 4% soil get
stabilized.
ROLE : As a Team leader of 5 members with 3 months time the project
completed successfully.
ACADEMIC ENHANCEMENTS
 Certification of participation “ROAD SATETY AUDIT” program organized by GOVT
OF AP Transport Department October 2018 for one month.
 1st prize in the events of “Technical Quiz”, “ Poster Presentation” as a
part of civil Engineering Association in SIETK Puttur .
 Certification of Training program on “ADMIXTURE FOR CONCRETE” by
TOOLS ACADEMY FOR CAREER EXCELLENCE” BANGOLORE.
 Participated one day National Level Workshop on “Structural
Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.
 Appreciation of “DIGITAL LITERACY” examination held under the
Ministry of Communication Information Technology GOVT OF INDIA.
ACTIVITIES & ACCOLADES
 Secretary for Civil Engineering Departmental Association (2017-19).
 Conducted various activities in Departmental Association (2017-2019).
 Coordinator for the Technical Fest “SIETK” at college (2018).
 Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.
TECHNICAL SKILLS
 AUTOCAD, STAAD PRO
 MS OFFICE,WORD &EXCEL
AREAS OF INTEREST
 Transportation & Highway Engineering
 Structural Engineering
 Geotechnical Engineering
HOBBIES & INTERESTS
 CRICKET
 CHESS
 READING NEWSPAPERS
 NUMISMATOLOGY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M HEMANTH KUMAR RESUME.pdf

Parsed Technical Skills:  AUTOCAD, STAAD PRO,  MS OFFICE, WORD &EXCEL, AREAS OF INTEREST,  Transportation & Highway Engineering,  Structural Engineering,  Geotechnical Engineering, HOBBIES & INTERESTS,  CRICKET,  CHESS,  READING NEWSPAPERS,  NUMISMATOLOGY, 2 of 2 --,  Participated one day National Level Workshop on “Structural, Rehabilitation-Technical know” on 24 October 2017 at SIETK Puttur.,  Appreciation of “DIGITAL LITERACY” examination held under the, Ministry of Communication Information Technology GOVT OF INDIA., ACTIVITIES & ACCOLADES,  Secretary for Civil Engineering Departmental Association (2017-19).,  Conducted various activities in Departmental Association (2017-2019).,  Coordinator for the Technical Fest “SIETK” at college (2018).,  Coordinator for the MEGA JOB FAIR by APSDC GOVT of AP in SIETK Puttur.'),
(12335, 'CONTACT', 'talibsaifi79@gmail.com', '919718661574', 'day work profile delivering target-specific job as well as', 'day work profile delivering target-specific job as well as', '', 'talibsaifi79@gmail.com
Linkedin.com/in/talib-saifi-
041847…
+919718661574
Okhla New Delhi, India
LANGUAGE
Urdu
English
Hindi
SOFT SKILL
Time Management
Leadership
Team Work
Self-belief in hard work
Quick Learner', ARRAY['Auto Cad', 'MS Excel', 'STAAD PRO', 'TALIB', 'CIVIL ENGINEER', '"An energetic and dynamic civil engineer with keen', 'academic knowledge', 'I am able to execute work in line', 'with applied civil standards', 'quality & safety at day-to-', 'day work profile delivering target-specific job as well as', 'keeping progress on track. I aspire to efficiently use my', 'knowledge', 'skills and passion for the growth of an', 'organization.', 'Jan2021-Dec2022', 'AB Systems Pvt Limited', 'Key Project:', 'Construction of RCC Compound WALL Project at', 'Bharat Electrical Limited in Panchkula', 'Haryana', 'Key responsibility:', 'Planning of project', 'Preparing RA Bill', 'Maintaining the daily and monthly Reports of', 'working maintain all the records of the project', 'Supervision of working labour to ensure strict', 'conformance to method', 'quality and safety.', 'Planning and execution of works as per design', '& drawing.', 'Preparation of BBS etc.', 'Checking the quality of RCC works such as', 'foundation columns', 'beams and walls etc.', 'Nov2020-Nov2021', 'Repair and renovation quarters at IREL Colony in', 'Chatrapur', 'Ganjam', 'Odisha']::text[], ARRAY['Auto Cad', 'MS Excel', 'STAAD PRO', 'TALIB', 'CIVIL ENGINEER', '"An energetic and dynamic civil engineer with keen', 'academic knowledge', 'I am able to execute work in line', 'with applied civil standards', 'quality & safety at day-to-', 'day work profile delivering target-specific job as well as', 'keeping progress on track. I aspire to efficiently use my', 'knowledge', 'skills and passion for the growth of an', 'organization.', 'Jan2021-Dec2022', 'AB Systems Pvt Limited', 'Key Project:', 'Construction of RCC Compound WALL Project at', 'Bharat Electrical Limited in Panchkula', 'Haryana', 'Key responsibility:', 'Planning of project', 'Preparing RA Bill', 'Maintaining the daily and monthly Reports of', 'working maintain all the records of the project', 'Supervision of working labour to ensure strict', 'conformance to method', 'quality and safety.', 'Planning and execution of works as per design', '& drawing.', 'Preparation of BBS etc.', 'Checking the quality of RCC works such as', 'foundation columns', 'beams and walls etc.', 'Nov2020-Nov2021', 'Repair and renovation quarters at IREL Colony in', 'Chatrapur', 'Ganjam', 'Odisha']::text[], ARRAY[]::text[], ARRAY['Auto Cad', 'MS Excel', 'STAAD PRO', 'TALIB', 'CIVIL ENGINEER', '"An energetic and dynamic civil engineer with keen', 'academic knowledge', 'I am able to execute work in line', 'with applied civil standards', 'quality & safety at day-to-', 'day work profile delivering target-specific job as well as', 'keeping progress on track. I aspire to efficiently use my', 'knowledge', 'skills and passion for the growth of an', 'organization.', 'Jan2021-Dec2022', 'AB Systems Pvt Limited', 'Key Project:', 'Construction of RCC Compound WALL Project at', 'Bharat Electrical Limited in Panchkula', 'Haryana', 'Key responsibility:', 'Planning of project', 'Preparing RA Bill', 'Maintaining the daily and monthly Reports of', 'working maintain all the records of the project', 'Supervision of working labour to ensure strict', 'conformance to method', 'quality and safety.', 'Planning and execution of works as per design', '& drawing.', 'Preparation of BBS etc.', 'Checking the quality of RCC works such as', 'foundation columns', 'beams and walls etc.', 'Nov2020-Nov2021', 'Repair and renovation quarters at IREL Colony in', 'Chatrapur', 'Ganjam', 'Odisha']::text[], '', 'talibsaifi79@gmail.com
Linkedin.com/in/talib-saifi-
041847…
+919718661574
Okhla New Delhi, India
LANGUAGE
Urdu
English
Hindi
SOFT SKILL
Time Management
Leadership
Team Work
Self-belief in hard work
Quick Learner', '', '', '', '', '[]'::jsonb, '[{"title":"day work profile delivering target-specific job as well as","company":"Imported from resume CSV","description":"-- 1 of 2 --\nPersonal profile\nFather name: Mohd Tahir\nDOB : 10/01/1996\nMarital status: single\nGender : Male\nPermanent Address:\nVill- Hirnakhedi Post-\nImaliya Dist.- Bijnoor UP\nDes2018-Jan2020\nContractor:\nKey Project:\nResidential Building Project DLF Phase-4 Gurgaon\nKey responsibility:\nPlanning and execution of works as per design &\ndrawing.\n• Preparation of daily, weekly and monthly reports\non work progress.\n• Maintaining quality standards for all structural\nworks.\n• Preparation of BBS etc.\n• Supervision of working labour to ensure strict\nconformance to method, quality and safety.\n• Execute steel as per approved structural design.\n• Checking the quality of RCC works such as\nfoundation columns, beams, walls and slab etc.\nQualification University/Board Year of\nPassing\nPercentage\nM. Tech\n(Structure &\nfoundation)\nAl- Falah University 2020 73\nB. Tech\n(Civil)\nMaharishi Dayanand\nUniversity Rohtak\nHaryana\n2017 68\nIntermediate UP BOARD 2013 66\nSSC UP BOARD 2011 61\nI hereby declare that the details above are correct and true to\nthe best of knowledge.\nDECLARATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.Tech Resume.pdf', 'Name: CONTACT

Email: talibsaifi79@gmail.com

Phone: +919718661574

Headline: day work profile delivering target-specific job as well as

IT Skills: Auto Cad
MS Excel
STAAD PRO
TALIB
CIVIL ENGINEER
"An energetic and dynamic civil engineer with keen
academic knowledge, I am able to execute work in line
with applied civil standards, quality & safety at day-to-
day work profile delivering target-specific job as well as
keeping progress on track. I aspire to efficiently use my
knowledge, skills and passion for the growth of an
organization.
Jan2021-Dec2022
AB Systems Pvt Limited
Key Project:
Construction of RCC Compound WALL Project at
Bharat Electrical Limited in Panchkula, Haryana
Key responsibility:
• Planning of project
• Preparing RA Bill
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
conformance to method, quality and safety.
• Planning and execution of works as per design
& drawing.
• Preparation of BBS etc.
• Checking the quality of RCC works such as
foundation columns, beams and walls etc.
Nov2020-Nov2021
AB Systems Pvt Limited
Key Project:
Repair and renovation quarters at IREL Colony in
Chatrapur, Ganjam, Odisha
Key responsibility:
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
• conformance to method, quality and safety.
• Preparing RA Bill

Employment: -- 1 of 2 --
Personal profile
Father name: Mohd Tahir
DOB : 10/01/1996
Marital status: single
Gender : Male
Permanent Address:
Vill- Hirnakhedi Post-
Imaliya Dist.- Bijnoor UP
Des2018-Jan2020
Contractor:
Key Project:
Residential Building Project DLF Phase-4 Gurgaon
Key responsibility:
Planning and execution of works as per design &
drawing.
• Preparation of daily, weekly and monthly reports
on work progress.
• Maintaining quality standards for all structural
works.
• Preparation of BBS etc.
• Supervision of working labour to ensure strict
conformance to method, quality and safety.
• Execute steel as per approved structural design.
• Checking the quality of RCC works such as
foundation columns, beams, walls and slab etc.
Qualification University/Board Year of
Passing
Percentage
M. Tech
(Structure &
foundation)
Al- Falah University 2020 73
B. Tech
(Civil)
Maharishi Dayanand
University Rohtak
Haryana
2017 68
Intermediate UP BOARD 2013 66
SSC UP BOARD 2011 61
I hereby declare that the details above are correct and true to
the best of knowledge.
DECLARATION

Education: with applied civil standards, quality & safety at day-to-
day work profile delivering target-specific job as well as
keeping progress on track. I aspire to efficiently use my
knowledge, skills and passion for the growth of an
organization.
Jan2021-Dec2022
AB Systems Pvt Limited
Key Project:
Construction of RCC Compound WALL Project at
Bharat Electrical Limited in Panchkula, Haryana
Key responsibility:
• Planning of project
• Preparing RA Bill
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
conformance to method, quality and safety.
• Planning and execution of works as per design
& drawing.
• Preparation of BBS etc.
• Checking the quality of RCC works such as
foundation columns, beams and walls etc.
Nov2020-Nov2021
AB Systems Pvt Limited
Key Project:
Repair and renovation quarters at IREL Colony in
Chatrapur, Ganjam, Odisha
Key responsibility:
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
• conformance to method, quality and safety.
• Preparing RA Bill

Personal Details: talibsaifi79@gmail.com
Linkedin.com/in/talib-saifi-
041847…
+919718661574
Okhla New Delhi, India
LANGUAGE
Urdu
English
Hindi
SOFT SKILL
Time Management
Leadership
Team Work
Self-belief in hard work
Quick Learner

Extracted Resume Text: CONTACT
talibsaifi79@gmail.com
Linkedin.com/in/talib-saifi-
041847…
+919718661574
Okhla New Delhi, India
LANGUAGE
Urdu
English
Hindi
SOFT SKILL
Time Management
Leadership
Team Work
Self-belief in hard work
Quick Learner
SOFTWARE SKILLS
Auto Cad
MS Excel
STAAD PRO
TALIB
CIVIL ENGINEER
"An energetic and dynamic civil engineer with keen
academic knowledge, I am able to execute work in line
with applied civil standards, quality & safety at day-to-
day work profile delivering target-specific job as well as
keeping progress on track. I aspire to efficiently use my
knowledge, skills and passion for the growth of an
organization.
Jan2021-Dec2022
AB Systems Pvt Limited
Key Project:
Construction of RCC Compound WALL Project at
Bharat Electrical Limited in Panchkula, Haryana
Key responsibility:
• Planning of project
• Preparing RA Bill
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
conformance to method, quality and safety.
• Planning and execution of works as per design
& drawing.
• Preparation of BBS etc.
• Checking the quality of RCC works such as
foundation columns, beams and walls etc.
Nov2020-Nov2021
AB Systems Pvt Limited
Key Project:
Repair and renovation quarters at IREL Colony in
Chatrapur, Ganjam, Odisha
Key responsibility:
• Maintaining the daily and monthly Reports of
working maintain all the records of the project
• Supervision of working labour to ensure strict
• conformance to method, quality and safety.
• Preparing RA Bill
OBJECTIVE
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

Personal profile
Father name: Mohd Tahir
DOB : 10/01/1996
Marital status: single
Gender : Male
Permanent Address:
Vill- Hirnakhedi Post-
Imaliya Dist.- Bijnoor UP
Des2018-Jan2020
Contractor:
Key Project:
Residential Building Project DLF Phase-4 Gurgaon
Key responsibility:
Planning and execution of works as per design &
drawing.
• Preparation of daily, weekly and monthly reports
on work progress.
• Maintaining quality standards for all structural
works.
• Preparation of BBS etc.
• Supervision of working labour to ensure strict
conformance to method, quality and safety.
• Execute steel as per approved structural design.
• Checking the quality of RCC works such as
foundation columns, beams, walls and slab etc.
Qualification University/Board Year of
Passing
Percentage
M. Tech
(Structure &
foundation)
Al- Falah University 2020 73
B. Tech
(Civil)
Maharishi Dayanand
University Rohtak
Haryana
2017 68
Intermediate UP BOARD 2013 66
SSC UP BOARD 2011 61
I hereby declare that the details above are correct and true to
the best of knowledge.
DECLARATION
REFERENCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\M.Tech Resume.pdf

Parsed Technical Skills: Auto Cad, MS Excel, STAAD PRO, TALIB, CIVIL ENGINEER, "An energetic and dynamic civil engineer with keen, academic knowledge, I am able to execute work in line, with applied civil standards, quality & safety at day-to-, day work profile delivering target-specific job as well as, keeping progress on track. I aspire to efficiently use my, knowledge, skills and passion for the growth of an, organization., Jan2021-Dec2022, AB Systems Pvt Limited, Key Project:, Construction of RCC Compound WALL Project at, Bharat Electrical Limited in Panchkula, Haryana, Key responsibility:, Planning of project, Preparing RA Bill, Maintaining the daily and monthly Reports of, working maintain all the records of the project, Supervision of working labour to ensure strict, conformance to method, quality and safety., Planning and execution of works as per design, & drawing., Preparation of BBS etc., Checking the quality of RCC works such as, foundation columns, beams and walls etc., Nov2020-Nov2021, Repair and renovation quarters at IREL Colony in, Chatrapur, Ganjam, Odisha'),
(12336, 'development of career in sync with the growth of organization.', 'mahesh.282397@gmail.com', '918297282517', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Passport Number : N7196876
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: G. BALA ANU MAHESH
SOFTWARE PROFICIENCY
LANGUAUGES KNOWN', ARRAY['development of career in sync with the growth of organization.', 'Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years', 'of experience in Construction of Buildings & SH roads with reputed Government and Private sector', 'organizations. I have excellent knowledge of construction management and Moreover', 'I''m capable of taking', 'up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can', 'put in my best and acquire professional knowledge', 'skills which will enable me to grow with the', 'organization', '1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.)', 'Bangalore.', '2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central', 'ExciseDepartment', 'Anna Nagar', 'Chennai.', '3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters', 'atRanganathan Garden', '4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280', 'to Km 58.580 in the state of Uttar Pradesh', '5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at', 'IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda', 'Andhra Pradesh.', '6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated', 'Community', 'Bhimavaram']::text[], ARRAY['development of career in sync with the growth of organization.', 'Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years', 'of experience in Construction of Buildings & SH roads with reputed Government and Private sector', 'organizations. I have excellent knowledge of construction management and Moreover', 'I''m capable of taking', 'up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can', 'put in my best and acquire professional knowledge', 'skills which will enable me to grow with the', 'organization', '1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.)', 'Bangalore.', '2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central', 'ExciseDepartment', 'Anna Nagar', 'Chennai.', '3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters', 'atRanganathan Garden', '4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280', 'to Km 58.580 in the state of Uttar Pradesh', '5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at', 'IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda', 'Andhra Pradesh.', '6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated', 'Community', 'Bhimavaram']::text[], ARRAY[]::text[], ARRAY['development of career in sync with the growth of organization.', 'Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years', 'of experience in Construction of Buildings & SH roads with reputed Government and Private sector', 'organizations. I have excellent knowledge of construction management and Moreover', 'I''m capable of taking', 'up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can', 'put in my best and acquire professional knowledge', 'skills which will enable me to grow with the', 'organization', '1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.)', 'Bangalore.', '2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central', 'ExciseDepartment', 'Anna Nagar', 'Chennai.', '3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters', 'atRanganathan Garden', '4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280', 'to Km 58.580 in the state of Uttar Pradesh', '5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at', 'IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda', 'Andhra Pradesh.', '6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated', 'Community', 'Bhimavaram']::text[], '', 'Passport Number : N7196876
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: G. BALA ANU MAHESH
SOFTWARE PROFICIENCY
LANGUAUGES KNOWN', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 4 --\nPage No. 3\n24/10/2014 - 30/07/2017 : Stanch Projects Pvt. Ltd.\nJunior Engineer – QS\n1. Project: Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated\nCommunity,Bhimavaram, Andhra Pradesh.\n2. Project: Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed\nstructures) at IPPS for Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda,\nAndhra Pradesh.\n Billing – Preparing of client RA/Final bill duties and responsibilities as per agreement/technical\nspecifications and getting the bills certified from client.\n BOQ – Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out\nquantities from drawings. Quantity calculation, cost estimation / Rate analysis from BOQ.\n Reconciliation – Preparation of monthly reconciliation statement of building materials. Material\nreconciliation to check the theoretical consumption of material and Monitoring of reconciliation\nreports for major material with respect to their standard wastage ratios and analyzing the impact.\n RA Bills checking – Certification of contractor invoices including verification of measurements,\nquantities, rates, compliances as per contract conditions, getting the bill authorized and forwarding\nthe same to accounts for payments.\n Deliverables – Coordinate with team to timely issue of project deliverables.\n Quantity – Extracting quantity from drawing and updating the total scope as per revised drawings\n& keeping balance quantity up to date for claim.\n BBS – Preparing bar bending schedule as per approved GFC drawings.\n GFC Drawing’s – Collection and study of drawings & issue the same to site for execution.\n Site Visits – Random visit to site for Physical checking of bills and recording the practical site\nmeasurements.\n Debit note – To ensure recovery against the rework/faulty work from the contractors as per\nrecommendation from the site, material issued to contractors other than specified in work order for\nthe carrying work at site\n Document Control – Proper and upto date maintaining of correspondences, documents and\npreparing draft letters.\n Quality Assurance/Quality Control – Monitoring, Supervision and Inspection of Construction\nworks for both workmanship and material aspects.\nROLES AND RESPONSIBILITIES\n-- 3 of 4 --\nPage No. 4\n Auto Cad.\n MS Project\n 3D''s Max\n MS-Office applications.\n English\n Telugu\n Hindi\nMarital Status : Single\nDate of Birth : 13-07-1992\nPassport Number : N7196876\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: G. BALA ANU MAHESH\nSOFTWARE PROFICIENCY\nLANGUAUGES KNOWN"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahesh_CV.pdf', 'Name: development of career in sync with the growth of organization.

Email: mahesh.282397@gmail.com

Phone: +91-8297282517

Headline: CAREER OBJECTIVE

Key Skills: development of career in sync with the growth of organization.
Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years
of experience in Construction of Buildings & SH roads with reputed Government and Private sector
organizations. I have excellent knowledge of construction management and Moreover, I''m capable of taking
up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can
put in my best and acquire professional knowledge, skills which will enable me to grow with the
organization
1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.), Bangalore.
2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central
ExciseDepartment, Anna Nagar, Chennai.
3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters
atRanganathan Garden, Anna Nagar, Chennai.
4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280
to Km 58.580 in the state of Uttar Pradesh
5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at
IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda, Andhra Pradesh.
6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated
Community,Bhimavaram, Andhra Pradesh.

Employment: -- 2 of 4 --
Page No. 3
24/10/2014 - 30/07/2017 : Stanch Projects Pvt. Ltd.
Junior Engineer – QS
1. Project: Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated
Community,Bhimavaram, Andhra Pradesh.
2. Project: Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed
structures) at IPPS for Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda,
Andhra Pradesh.
 Billing – Preparing of client RA/Final bill duties and responsibilities as per agreement/technical
specifications and getting the bills certified from client.
 BOQ – Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings. Quantity calculation, cost estimation / Rate analysis from BOQ.
 Reconciliation – Preparation of monthly reconciliation statement of building materials. Material
reconciliation to check the theoretical consumption of material and Monitoring of reconciliation
reports for major material with respect to their standard wastage ratios and analyzing the impact.
 RA Bills checking – Certification of contractor invoices including verification of measurements,
quantities, rates, compliances as per contract conditions, getting the bill authorized and forwarding
the same to accounts for payments.
 Deliverables – Coordinate with team to timely issue of project deliverables.
 Quantity – Extracting quantity from drawing and updating the total scope as per revised drawings
& keeping balance quantity up to date for claim.
 BBS – Preparing bar bending schedule as per approved GFC drawings.
 GFC Drawing’s – Collection and study of drawings & issue the same to site for execution.
 Site Visits – Random visit to site for Physical checking of bills and recording the practical site
measurements.
 Debit note – To ensure recovery against the rework/faulty work from the contractors as per
recommendation from the site, material issued to contractors other than specified in work order for
the carrying work at site
 Document Control – Proper and upto date maintaining of correspondences, documents and
preparing draft letters.
 Quality Assurance/Quality Control – Monitoring, Supervision and Inspection of Construction
works for both workmanship and material aspects.
ROLES AND RESPONSIBILITIES
-- 3 of 4 --
Page No. 4
 Auto Cad.
 MS Project
 3D''s Max
 MS-Office applications.
 English
 Telugu
 Hindi
Marital Status : Single
Date of Birth : 13-07-1992
Passport Number : N7196876
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: G. BALA ANU MAHESH
SOFTWARE PROFICIENCY
LANGUAUGES KNOWN

Personal Details: Passport Number : N7196876
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: G. BALA ANU MAHESH
SOFTWARE PROFICIENCY
LANGUAUGES KNOWN

Extracted Resume Text: Page No. 1
D.No 3-27/1, Near Hanuman Temple, L.V.N.Puram,
Bhimavaram Mandal, West Godavari, Andhra Pradesh – 534208.
Ph: +91-8297282517
Email: mahesh.282397@gmail.com
Quest to work in a professionally challenging and creative environment to utilize and enhance my acquired
skills and knowledge thereby add value to the organization, where there is an ample scope for the
development of career in sync with the growth of organization.
Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years
of experience in Construction of Buildings & SH roads with reputed Government and Private sector
organizations. I have excellent knowledge of construction management and Moreover, I''m capable of taking
up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can
put in my best and acquire professional knowledge, skills which will enable me to grow with the
organization
1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.), Bangalore.
2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central
ExciseDepartment, Anna Nagar, Chennai.
3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters
atRanganathan Garden, Anna Nagar, Chennai.
4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280
to Km 58.580 in the state of Uttar Pradesh
5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at
IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda, Andhra Pradesh.
6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated
Community,Bhimavaram, Andhra Pradesh.
CAREER OBJECTIVE
PROFILE SUMMARY
KEY PROJECTS HANDLED
GUDDATI BALA ANU MAHESH

-- 1 of 4 --

Page No. 2
 PG-Advanced Construction Management from NICMAR, Hyderabad in 2019 with 8.32 CPI
 B.Tech (Civil Engineering) from Bhimavaram Institute of Engineering and Technology (affiliated
to JNTU Kakinada) in 2014 with 75.48%.
 Intermediate from Aditya Junior College, Bhimavaram in 2010 with 86.50%
 SSC from Aditya E.M High School, Bhimavaram in 2008 with 79.50%
12/12/2022 - Current : KPC Projects Limited.
Senior Engineer – QS & Billing
Project: TSGENCO (4X270MW) BTPS - Construction of Integrated Township with infrastructural Works at
(4x270 MW) Bhadradri Thermal Power Station, Manuguru, Bhadradri Kothagudem District.
Client: Telangana State Power Generation Corporation Limited
Project Value: 650cr.
15/06/2020 - 11/10/2022 : National Council for Cement and Building Material (NCB, Govt. of India)
Project Engineer – Civil
1. Project: Construction of Additional Infrastructure at Indian Institute of Science (IISc.), Bangalore.
Client: CPWD, Bangalore.
Project Value: 356cr.
2. Project: Construction of Residential High rise towers (G+18 floors ˗ 6 No''s) for Customs/Central
Excise Department, Anna Nagar, Chennai.
Client: CPWD, Chennai.
Project Value: 244cr.
3. Project: Construction of Residential High rise towers (G+18 floors ˗ 4 No''s) for Central Revenue
Quarters at Ranganathan Garden, Anna Nagar, Chennai.
Client: CPWD, Chennai.
Project Value: 177cr.
15/05/2019 - 05/06/2020 : APCO Infratech Pvt. Ltd.
Assistant Manager – Planning & Billing
Project: EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280
to Km 58.580 in the state of Uttar Pradesh.
PROFESSIONAL & ACADEMIC QUALIFICATIONS
PROFESSIONAL EXPERIENCE : 6.5 Years

-- 2 of 4 --

Page No. 3
24/10/2014 - 30/07/2017 : Stanch Projects Pvt. Ltd.
Junior Engineer – QS
1. Project: Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated
Community,Bhimavaram, Andhra Pradesh.
2. Project: Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed
structures) at IPPS for Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda,
Andhra Pradesh.
 Billing – Preparing of client RA/Final bill duties and responsibilities as per agreement/technical
specifications and getting the bills certified from client.
 BOQ – Responsible for study of BOQ (Bill of Quantity) as per specifications and taking out
quantities from drawings. Quantity calculation, cost estimation / Rate analysis from BOQ.
 Reconciliation – Preparation of monthly reconciliation statement of building materials. Material
reconciliation to check the theoretical consumption of material and Monitoring of reconciliation
reports for major material with respect to their standard wastage ratios and analyzing the impact.
 RA Bills checking – Certification of contractor invoices including verification of measurements,
quantities, rates, compliances as per contract conditions, getting the bill authorized and forwarding
the same to accounts for payments.
 Deliverables – Coordinate with team to timely issue of project deliverables.
 Quantity – Extracting quantity from drawing and updating the total scope as per revised drawings
& keeping balance quantity up to date for claim.
 BBS – Preparing bar bending schedule as per approved GFC drawings.
 GFC Drawing’s – Collection and study of drawings & issue the same to site for execution.
 Site Visits – Random visit to site for Physical checking of bills and recording the practical site
measurements.
 Debit note – To ensure recovery against the rework/faulty work from the contractors as per
recommendation from the site, material issued to contractors other than specified in work order for
the carrying work at site
 Document Control – Proper and upto date maintaining of correspondences, documents and
preparing draft letters.
 Quality Assurance/Quality Control – Monitoring, Supervision and Inspection of Construction
works for both workmanship and material aspects.
ROLES AND RESPONSIBILITIES

-- 3 of 4 --

Page No. 4
 Auto Cad.
 MS Project
 3D''s Max
 MS-Office applications.
 English
 Telugu
 Hindi
Marital Status : Single
Date of Birth : 13-07-1992
Passport Number : N7196876
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: G. BALA ANU MAHESH
SOFTWARE PROFICIENCY
LANGUAUGES KNOWN
PERSONAL DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mahesh_CV.pdf

Parsed Technical Skills: development of career in sync with the growth of organization., Civil Engineer & PG in Advanced Construction Management from NICMAR University with 6.5 years, of experience in Construction of Buildings & SH roads with reputed Government and Private sector, organizations. I have excellent knowledge of construction management and Moreover, I''m capable of taking, up new roles with ease and flexibility. Looking for a challenging role in a reputable company where I can, put in my best and acquire professional knowledge, skills which will enable me to grow with the, organization, 1. Construction of Additional Infrastructure at Indian Institute of Science (IISc.), Bangalore., 2. Construction of Residential High-rise towers (G+18 floors – 6 No''s) for Customs/Central, ExciseDepartment, Anna Nagar, Chennai., 3. Construction of Residential High-rise towers (G+18 floors – 4No''s) for Central Revenue Quarters, atRanganathan Garden, 4. EPC for up-gradation and maintenance of Gola to shahjahanpur section of SH-93 from Km 1.280, to Km 58.580 in the state of Uttar Pradesh, 5. Hindustan Petroleum Cooperation Limited – Civil Works (Industrial RCC Framed structures) at, IPPSfor Vijayawada Dharmapuri Pipeline (VDPL) Project at Donakonda, Andhra Pradesh., 6. Construction of Residential Buildings (43 No’s Villas Project) at Silver Springs Gated, Community, Bhimavaram'),
(12337, 'MANISH SINGH NEGI', '-manishnegi9455@gmail.com', '9084959844', 'Mob: 9084959844, 7983959854', 'Mob: 9084959844, 7983959854', '', 'Date of Birth : 3 July 1995
Gender: Male
Marital Status : Unmarried
Father’s Name : Mr. Prem singh negi
Mother’s Name : Mrs. Madhu devi
Address: Sainik colony lane no.3 Balawala Dehradun Uttarakhand
DECLARATION : -
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: 30/04/2021
Place: Jalna (Maharashtra)
( MANISH SINGH NEGI)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 3 July 1995
Gender: Male
Marital Status : Unmarried
Father’s Name : Mr. Prem singh negi
Mother’s Name : Mrs. Madhu devi
Address: Sainik colony lane no.3 Balawala Dehradun Uttarakhand
DECLARATION : -
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: 30/04/2021
Place: Jalna (Maharashtra)
( MANISH SINGH NEGI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mob: 9084959844, 7983959854","company":"Imported from resume CSV","description":"• Supervision of all Type Highway work .\n• Survey for OGL Level taking and TBM Fixing.\nINSTRUMENT HANDLING:-\n• Auto level.\nSITE ADMINISTRATION :-\n• Anchoring on-site construction activities to ensure on time completion of the project\n• Supervising construction of Rigid Pavements, Foundations, Underpasses, Earth\nWorks etc.\n• Monitoring Safety, Health & Environmental aspects at the site.\n• Carrying out various tests on the site like Field Dry Density to ensure safety.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish resume.pdf', 'Name: MANISH SINGH NEGI

Email: -manishnegi9455@gmail.com

Phone: 9084959844

Headline: Mob: 9084959844, 7983959854

Employment: • Supervision of all Type Highway work .
• Survey for OGL Level taking and TBM Fixing.
INSTRUMENT HANDLING:-
• Auto level.
SITE ADMINISTRATION :-
• Anchoring on-site construction activities to ensure on time completion of the project
• Supervising construction of Rigid Pavements, Foundations, Underpasses, Earth
Works etc.
• Monitoring Safety, Health & Environmental aspects at the site.
• Carrying out various tests on the site like Field Dry Density to ensure safety.
-- 3 of 4 --

Personal Details: Date of Birth : 3 July 1995
Gender: Male
Marital Status : Unmarried
Father’s Name : Mr. Prem singh negi
Mother’s Name : Mrs. Madhu devi
Address: Sainik colony lane no.3 Balawala Dehradun Uttarakhand
DECLARATION : -
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: 30/04/2021
Place: Jalna (Maharashtra)
( MANISH SINGH NEGI)
-- 4 of 4 --

Extracted Resume Text: MANISH SINGH NEGI
Mob: 9084959844, 7983959854
Email:-manishnegi9455@gmail.com
KEY EXPERIENCE:-
Having 3 Year extensive experience in execution of earth work in embankment and
sub-grade with modern equipment preparation of GSB, DL, DLC layer and pavement
works
(PQC) and also quality testing at field, daily monitoring of progress, preparation of Sub –
Contractor Bills, reconciliation of materials.
EDUCATIONAL QUALIFICATION :-
 High School 10th CBSE Board 8CGPA, 1st Div in 2011 from Kendriya vidyalaya
IIP Dehradun Uttrakhand
 Intermediate 12th CBSE Board 74%, 1st Div in 2013 from Kendriya vidyalaya IIP
Dehradun Uttrakhand
TECHNICAL QUALIFICATION :-
B.TECH in Civil Engineering from Quantum global campus College Roorkee ( UK)
affiliated to UTU Uttarakhand in 2018 and Scored 75%.
CERTIFICATE COURSES :-
 AutoCAD
 Staad pro
 Revit
 Basic in computer
ACADAMIC PROJECT:-
Soil reinforcement with natural fiber.

-- 1 of 4 --

WORKING EXPERIENCE :-
1. Working with Gayatri Projects Limited as site engineer from 15 June 2018 to 6th
January 2019.
Project Title:- 4 Laning of Ghaghra bridge to Varanasi section of NH-233 from KM
240+340 package – II ( Budhanpur Urban section to starting point Gossai Bazar ) in the
state of Uttar Pradesh under NHDP phase IV .,Client Theme Engineering Services
Limited , Project cost 741cr.
2. Working with Montecarlo Ltd. as a Assistant Engineer from 10th January 2019 to 20
December 2019.
Project Title :- Kota-Jhalawar Road Project NH-52 Rajasthan ( Widening to 4-Lane with
paved shoulder with CC pavement) .
Client Ministry of Road Transport and Highways, Rajasthan Cost of Project 400 crores
(Approximate).
3. Presently Working with Montecarlo Ltd. as a Assistant Engineer from 27 December
2019 to till date.
Project Title :- Construction of Access Controlled Nagpur-Mumbai Super
Communication Expressway (Maharashtra Samruddhi Maha Marg) in the State of
Maharashtra on Epc Mode for Package 8,from Km 347.725 to Km 390.445
(Section-Village Nhavato Village Georai )in District Jalna-431203, cost of project
1310.40cr .

-- 2 of 4 --

JOB RESPONSIBILITY :-
• Independently handling site and all responsibilities .
• To prepare Sub grade top layer, GSB, Wet mix macadam. Drainage layer Dry Lean
Concrete.
• Independent Laying of DLC and PQC.
• Preparing reconciliation statement of Materials.
• Preparing and Submitting Bills of subcontractors.
• Calculation of material requirements.
• Estimation of the Quantity required for the site and placing the indent for materials well
advance.
• Working Experience at toll plaza work.
EXPERIENCE IN SURVEY :-
• Supervision of all Type Highway work .
• Survey for OGL Level taking and TBM Fixing.
INSTRUMENT HANDLING:-
• Auto level.
SITE ADMINISTRATION :-
• Anchoring on-site construction activities to ensure on time completion of the project
• Supervising construction of Rigid Pavements, Foundations, Underpasses, Earth
Works etc.
• Monitoring Safety, Health & Environmental aspects at the site.
• Carrying out various tests on the site like Field Dry Density to ensure safety.

-- 3 of 4 --

PERSONAL INFORMATION :-
Date of Birth : 3 July 1995
Gender: Male
Marital Status : Unmarried
Father’s Name : Mr. Prem singh negi
Mother’s Name : Mrs. Madhu devi
Address: Sainik colony lane no.3 Balawala Dehradun Uttarakhand
DECLARATION : -
I hereby declare that the information furnished above is correct to the best of my
knowledge and belief.
Date: 30/04/2021
Place: Jalna (Maharashtra)
( MANISH SINGH NEGI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manish resume.pdf'),
(12338, 'Manish Vegad', 'manishvegad2014@gmail.com', '9099143729', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a warm environment that provides me technical knowledge and experience which helps
me to bring unique bunch of skills and innovations and serve the organization with best of my
efficiency.
EDUCATION QUALIFICATION
Examination Discipline/
Specialization
School/Collage Board/University Year of
Passing
C.G.P.A
B.Tech Civil
Engineering
RK.University R.K.U 2017 6.40
H.S.C H.S.C. Discover Public
School
G.S.H.S.E.B 2013 54.30%
S.S.C S.S.C Om Vidhyalaya G.S.H.S.E.B 2011 66.80%', 'To work in a warm environment that provides me technical knowledge and experience which helps
me to bring unique bunch of skills and innovations and serve the organization with best of my
efficiency.
EDUCATION QUALIFICATION
Examination Discipline/
Specialization
School/Collage Board/University Year of
Passing
C.G.P.A
B.Tech Civil
Engineering
RK.University R.K.U 2017 6.40
H.S.C H.S.C. Discover Public
School
G.S.H.S.E.B 2013 54.30%
S.S.C S.S.C Om Vidhyalaya G.S.H.S.E.B 2011 66.80%', ARRAY['Software :- Revit Architecture', 'AutoCAD 2D', 'Ms Office', '1 of 2 --', 'TRAINING & VISITS', 'Undertaken Five Months Training at AMAS Architects', 'Rajkot', 'Visited Sardar Sarovar Dam', 'Mundra Port', 'Hi-bond Cement Plant', 'PERSONAL QUALITIES', 'Excellent computer skills', 'Natural Leadership and Teamwork Skills', 'Good Communication Skill', 'Ready to Take Responsibility', 'Perfection in Work']::text[], ARRAY['Software :- Revit Architecture', 'AutoCAD 2D', 'Ms Office', '1 of 2 --', 'TRAINING & VISITS', 'Undertaken Five Months Training at AMAS Architects', 'Rajkot', 'Visited Sardar Sarovar Dam', 'Mundra Port', 'Hi-bond Cement Plant', 'PERSONAL QUALITIES', 'Excellent computer skills', 'Natural Leadership and Teamwork Skills', 'Good Communication Skill', 'Ready to Take Responsibility', 'Perfection in Work']::text[], ARRAY[]::text[], ARRAY['Software :- Revit Architecture', 'AutoCAD 2D', 'Ms Office', '1 of 2 --', 'TRAINING & VISITS', 'Undertaken Five Months Training at AMAS Architects', 'Rajkot', 'Visited Sardar Sarovar Dam', 'Mundra Port', 'Hi-bond Cement Plant', 'PERSONAL QUALITIES', 'Excellent computer skills', 'Natural Leadership and Teamwork Skills', 'Good Communication Skill', 'Ready to Take Responsibility', 'Perfection in Work']::text[], '', 'Name : Manish Pravinbhai Vegad
Date Of Birth : 10𝑡ℎ january, 1996
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi,Gujarati
Permanent Address : “Rokadiya Krupa” 5,Virat Nagar
Virat Main Road, Rajkot-360002
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Place :- Rajkot Manish P. Vegad
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company Name : Geo Designs & Research (P) Ltd.\nProject on : Construction of Ring Road-2 Phase-3 In RUDA Area\nPost : Civil Engineer\nExperience : 14th December, 2020 – 22nd May, 2021\nLocation : Rajkot\n• Implementation of work Procedure for specific construction activity\n• Ensure execution of work according to approved drawing and specification.\n• Co-ordinating with client for day to day project work.\nCompany Name : Shayona Land Corporation\nProject on : G.S.R.T.C Rajkot Bus Port\nPost : Jr. Site Engineer\nExperience : 25th June,2018 – 31th August,2020\nLocation : Rajkot\n• Plan and execute Civil works and coordination with Civil Contractors.\n• Prepared and maintained required records, such as work activity.\n• Proper management of material and workmanship.\n• Ensure execution of work according to approved drawing and specification.\n• Implementation of relevant specification required for the work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manish Vegad.pdf', 'Name: Manish Vegad

Email: manishvegad2014@gmail.com

Phone: 90991 43729

Headline: CAREER OBJECTIVE

Profile Summary: To work in a warm environment that provides me technical knowledge and experience which helps
me to bring unique bunch of skills and innovations and serve the organization with best of my
efficiency.
EDUCATION QUALIFICATION
Examination Discipline/
Specialization
School/Collage Board/University Year of
Passing
C.G.P.A
B.Tech Civil
Engineering
RK.University R.K.U 2017 6.40
H.S.C H.S.C. Discover Public
School
G.S.H.S.E.B 2013 54.30%
S.S.C S.S.C Om Vidhyalaya G.S.H.S.E.B 2011 66.80%

Key Skills: Software :- Revit Architecture, AutoCAD 2D, Ms Office
-- 1 of 2 --
TRAINING & VISITS
• Undertaken Five Months Training at AMAS Architects, Rajkot
• Visited Sardar Sarovar Dam , Mundra Port , Hi-bond Cement Plant
PERSONAL QUALITIES
• Excellent computer skills
• Natural Leadership and Teamwork Skills
• Good Communication Skill
• Ready to Take Responsibility
• Perfection in Work

IT Skills: Software :- Revit Architecture, AutoCAD 2D, Ms Office
-- 1 of 2 --
TRAINING & VISITS
• Undertaken Five Months Training at AMAS Architects, Rajkot
• Visited Sardar Sarovar Dam , Mundra Port , Hi-bond Cement Plant
PERSONAL QUALITIES
• Excellent computer skills
• Natural Leadership and Teamwork Skills
• Good Communication Skill
• Ready to Take Responsibility
• Perfection in Work

Employment: Company Name : Geo Designs & Research (P) Ltd.
Project on : Construction of Ring Road-2 Phase-3 In RUDA Area
Post : Civil Engineer
Experience : 14th December, 2020 – 22nd May, 2021
Location : Rajkot
• Implementation of work Procedure for specific construction activity
• Ensure execution of work according to approved drawing and specification.
• Co-ordinating with client for day to day project work.
Company Name : Shayona Land Corporation
Project on : G.S.R.T.C Rajkot Bus Port
Post : Jr. Site Engineer
Experience : 25th June,2018 – 31th August,2020
Location : Rajkot
• Plan and execute Civil works and coordination with Civil Contractors.
• Prepared and maintained required records, such as work activity.
• Proper management of material and workmanship.
• Ensure execution of work according to approved drawing and specification.
• Implementation of relevant specification required for the work.

Education: Examination Discipline/
Specialization
School/Collage Board/University Year of
Passing
C.G.P.A
B.Tech Civil
Engineering
RK.University R.K.U 2017 6.40
H.S.C H.S.C. Discover Public
School
G.S.H.S.E.B 2013 54.30%
S.S.C S.S.C Om Vidhyalaya G.S.H.S.E.B 2011 66.80%

Personal Details: Name : Manish Pravinbhai Vegad
Date Of Birth : 10𝑡ℎ january, 1996
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi,Gujarati
Permanent Address : “Rokadiya Krupa” 5,Virat Nagar
Virat Main Road, Rajkot-360002
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Place :- Rajkot Manish P. Vegad
-- 2 of 2 --

Extracted Resume Text: Manish Vegad
Email Id : manishvegad2014@gmail.com
Mobile No: +91- 90991 43729
CAREER OBJECTIVE
To work in a warm environment that provides me technical knowledge and experience which helps
me to bring unique bunch of skills and innovations and serve the organization with best of my
efficiency.
EDUCATION QUALIFICATION
Examination Discipline/
Specialization
School/Collage Board/University Year of
Passing
C.G.P.A
B.Tech Civil
Engineering
RK.University R.K.U 2017 6.40
H.S.C H.S.C. Discover Public
School
G.S.H.S.E.B 2013 54.30%
S.S.C S.S.C Om Vidhyalaya G.S.H.S.E.B 2011 66.80%
WORK EXPERIENCE
Company Name : Geo Designs & Research (P) Ltd.
Project on : Construction of Ring Road-2 Phase-3 In RUDA Area
Post : Civil Engineer
Experience : 14th December, 2020 – 22nd May, 2021
Location : Rajkot
• Implementation of work Procedure for specific construction activity
• Ensure execution of work according to approved drawing and specification.
• Co-ordinating with client for day to day project work.
Company Name : Shayona Land Corporation
Project on : G.S.R.T.C Rajkot Bus Port
Post : Jr. Site Engineer
Experience : 25th June,2018 – 31th August,2020
Location : Rajkot
• Plan and execute Civil works and coordination with Civil Contractors.
• Prepared and maintained required records, such as work activity.
• Proper management of material and workmanship.
• Ensure execution of work according to approved drawing and specification.
• Implementation of relevant specification required for the work.
TECHNICAL SKILLS
Software :- Revit Architecture, AutoCAD 2D, Ms Office

-- 1 of 2 --

TRAINING & VISITS
• Undertaken Five Months Training at AMAS Architects, Rajkot
• Visited Sardar Sarovar Dam , Mundra Port , Hi-bond Cement Plant
PERSONAL QUALITIES
• Excellent computer skills
• Natural Leadership and Teamwork Skills
• Good Communication Skill
• Ready to Take Responsibility
• Perfection in Work
PERSONAL DETAILS
Name : Manish Pravinbhai Vegad
Date Of Birth : 10𝑡ℎ january, 1996
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : English, Hindi,Gujarati
Permanent Address : “Rokadiya Krupa” 5,Virat Nagar
Virat Main Road, Rajkot-360002
DECLARATION
I hereby declare that the information given above is true to the best of my knowledge and
belief.
Place :- Rajkot Manish P. Vegad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manish Vegad.pdf

Parsed Technical Skills: Software :- Revit Architecture, AutoCAD 2D, Ms Office, 1 of 2 --, TRAINING & VISITS, Undertaken Five Months Training at AMAS Architects, Rajkot, Visited Sardar Sarovar Dam, Mundra Port, Hi-bond Cement Plant, PERSONAL QUALITIES, Excellent computer skills, Natural Leadership and Teamwork Skills, Good Communication Skill, Ready to Take Responsibility, Perfection in Work'),
(12339, 'Post Applied for : SENIOR ENGINEER', 'aijaz5786@gmail.com', '919663929786', 'OBJECTIVE:', 'OBJECTIVE:', 'To have a challenging position that will utilize my experience and unique abilities. A
high-impact leadership position requiring creative and innovative approaches to
problem solving, and fulfillment of my personal goals.
Educational Qualification:
-- 1 of 6 --
2
A) Academic
Qualification Institution Board /
University
Year of
passing
S.S.L.C SeventhDayAdventistHighSchoolBidar Public
Examination
Karnataka
2007
10+2 Al-AmeenCollegeBidar Board of Higher
Secondary
2009
B) Professional qualification:
Qualification Institution Board / University Year of
passing
Diploma In Civil
Engineering
Technology
NitturPolytechnicCollegeBidar Board of Technical
Education Bangalore
2013
B.Tech In Civil
Engineering
Technology
VIF College of engineering &
Technology
JNTUH 2017
EXPERIENCE SUMMARY:
PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2
-- 2 of 6 --
3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited', 'To have a challenging position that will utilize my experience and unique abilities. A
high-impact leadership position requiring creative and innovative approaches to
problem solving, and fulfillment of my personal goals.
Educational Qualification:
-- 1 of 6 --
2
A) Academic
Qualification Institution Board /
University
Year of
passing
S.S.L.C SeventhDayAdventistHighSchoolBidar Public
Examination
Karnataka
2007
10+2 Al-AmeenCollegeBidar Board of Higher
Secondary
2009
B) Professional qualification:
Qualification Institution Board / University Year of
passing
Diploma In Civil
Engineering
Technology
NitturPolytechnicCollegeBidar Board of Technical
Education Bangalore
2013
B.Tech In Civil
Engineering
Technology
VIF College of engineering &
Technology
JNTUH 2017
EXPERIENCE SUMMARY:
PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2
-- 2 of 6 --
3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, Urdu, Kannada & Telugu
Permanent Address : HAQ Colony Bidar
Karnataka-585401
Diploma Registration No. : 396CE10017
B.tech Registration No. : 14D55A0105
E-mail Id : Aijaz5786@gmail.com
Passport No : N4717508', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"PRESENT EXPERIENCE\nName of the company : APCO Infratech Private Limited\nLocation : Banda District, Uttar Pradesh\nProfession : Site Engineer (Structure Execution)\nDate of Joining : April 2021 to till Date on\nArea of Work : Bundelkhand Expressway PKG-2\n-- 2 of 6 --\n3\nPREVIOUS EXPERIENCE\nName of the company : Larsen and Toubro Limited\nLocation : Delhi NCR\nProfession : Civil Engineer (Structure Execution)\nDate of Joining : May 2019 to till March 2021\nArea of Work : Dwarka Expressway, Construction of 8-lanes\nElevated corridor under RREC\nPREVIOUS EXPERIENCE\nName of the company : Larsen and Toubro Limited\nLocation : Warangal, Telangana india\nProfession : Civil Engineer (Structure Execution)\nDate of Joining : October 2017 to till May 2019\nArea of Work : Four Laning of yadgirigutta to warangal\nHighway(YWRP)\nPREVIOUS EXPERIENCE\nName of the company : Larsen and Toubro Limited\nLocation : ManaekhelliDistBidar Karnataka india\nProfession : Civil Engineer (Structure Execution)\nDate of Joining : October 2015 to October 2017\nArea of Work : Four Laning of Sangareddy to Solapur\nHighway(SSRP)\nPREVIOUS EXPERIENCE:\nName of the company : Innovative Creation Builder & Developer\nLocation : #10-2-289/114/A, Opp Hockey\nGround, Shantinagar, Hyderabad-500028\n-- 3 of 6 --\n4\nProfession : Civil Engineer (Structure Execution)\nDate of Joining : April 2013 to September 2015\nArea of Work : Contruction of Residential, commercial\nAnd Various Interior work projects,\nHyderabad, Telangana state\nPREVIOUS EXPERIENCE:\nName of the construction company : JM constructions\nLocation : Basweshwar circle, Bidar, Karnataka\nProfession : Site Supervisor (Road Work)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD Ajaz Ahmed CV.pdf', 'Name: Post Applied for : SENIOR ENGINEER

Email: aijaz5786@gmail.com

Phone: +919663929786

Headline: OBJECTIVE:

Profile Summary: To have a challenging position that will utilize my experience and unique abilities. A
high-impact leadership position requiring creative and innovative approaches to
problem solving, and fulfillment of my personal goals.
Educational Qualification:
-- 1 of 6 --
2
A) Academic
Qualification Institution Board /
University
Year of
passing
S.S.L.C SeventhDayAdventistHighSchoolBidar Public
Examination
Karnataka
2007
10+2 Al-AmeenCollegeBidar Board of Higher
Secondary
2009
B) Professional qualification:
Qualification Institution Board / University Year of
passing
Diploma In Civil
Engineering
Technology
NitturPolytechnicCollegeBidar Board of Technical
Education Bangalore
2013
B.Tech In Civil
Engineering
Technology
VIF College of engineering &
Technology
JNTUH 2017
EXPERIENCE SUMMARY:
PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2
-- 2 of 6 --
3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited

Employment: PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2
-- 2 of 6 --
3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Delhi NCR
Profession : Civil Engineer (Structure Execution)
Date of Joining : May 2019 to till March 2021
Area of Work : Dwarka Expressway, Construction of 8-lanes
Elevated corridor under RREC
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Warangal, Telangana india
Profession : Civil Engineer (Structure Execution)
Date of Joining : October 2017 to till May 2019
Area of Work : Four Laning of yadgirigutta to warangal
Highway(YWRP)
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : ManaekhelliDistBidar Karnataka india
Profession : Civil Engineer (Structure Execution)
Date of Joining : October 2015 to October 2017
Area of Work : Four Laning of Sangareddy to Solapur
Highway(SSRP)
PREVIOUS EXPERIENCE:
Name of the company : Innovative Creation Builder & Developer
Location : #10-2-289/114/A, Opp Hockey
Ground, Shantinagar, Hyderabad-500028
-- 3 of 6 --
4
Profession : Civil Engineer (Structure Execution)
Date of Joining : April 2013 to September 2015
Area of Work : Contruction of Residential, commercial
And Various Interior work projects,
Hyderabad, Telangana state
PREVIOUS EXPERIENCE:
Name of the construction company : JM constructions
Location : Basweshwar circle, Bidar, Karnataka
Profession : Site Supervisor (Road Work)

Education: University
Year of
passing
S.S.L.C SeventhDayAdventistHighSchoolBidar Public
Examination
Karnataka
2007
10+2 Al-AmeenCollegeBidar Board of Higher
Secondary
2009
B) Professional qualification:
Qualification Institution Board / University Year of
passing
Diploma In Civil
Engineering
Technology
NitturPolytechnicCollegeBidar Board of Technical
Education Bangalore
2013
B.Tech In Civil
Engineering
Technology
VIF College of engineering &
Technology
JNTUH 2017
EXPERIENCE SUMMARY:
PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2
-- 2 of 6 --
3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Delhi NCR
Profession : Civil Engineer (Structure Execution)
Date of Joining : May 2019 to till March 2021
Area of Work : Dwarka Expressway, Construction of 8-lanes
Elevated corridor under RREC
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Warangal, Telangana india

Personal Details: Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, Urdu, Kannada & Telugu
Permanent Address : HAQ Colony Bidar
Karnataka-585401
Diploma Registration No. : 396CE10017
B.tech Registration No. : 14D55A0105
E-mail Id : Aijaz5786@gmail.com
Passport No : N4717508

Extracted Resume Text: 1
CURRICULUM VITAE
Post Applied for : SENIOR ENGINEER
MD Ajaz Ahmed
Banda District Uttar Pradesh,
India 210001
MOB:+919663929786, +917416886451
Email:Aijaz5786@gmail.com
Father’s Name : Mr. MD Ibrahim Ahmed
Date of Birth : 18-06-1991
Marital Status : Single
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, Urdu, Kannada & Telugu
Permanent Address : HAQ Colony Bidar
Karnataka-585401
Diploma Registration No. : 396CE10017
B.tech Registration No. : 14D55A0105
E-mail Id : Aijaz5786@gmail.com
Passport No : N4717508
OBJECTIVE:
To have a challenging position that will utilize my experience and unique abilities. A
high-impact leadership position requiring creative and innovative approaches to
problem solving, and fulfillment of my personal goals.
Educational Qualification:

-- 1 of 6 --

2
A) Academic
Qualification Institution Board /
University
Year of
passing
S.S.L.C SeventhDayAdventistHighSchoolBidar Public
Examination
Karnataka
2007
10+2 Al-AmeenCollegeBidar Board of Higher
Secondary
2009
B) Professional qualification:
Qualification Institution Board / University Year of
passing
Diploma In Civil
Engineering
Technology
NitturPolytechnicCollegeBidar Board of Technical
Education Bangalore
2013
B.Tech In Civil
Engineering
Technology
VIF College of engineering &
Technology
JNTUH 2017
EXPERIENCE SUMMARY:
PRESENT EXPERIENCE
Name of the company : APCO Infratech Private Limited
Location : Banda District, Uttar Pradesh
Profession : Site Engineer (Structure Execution)
Date of Joining : April 2021 to till Date on
Area of Work : Bundelkhand Expressway PKG-2

-- 2 of 6 --

3
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Delhi NCR
Profession : Civil Engineer (Structure Execution)
Date of Joining : May 2019 to till March 2021
Area of Work : Dwarka Expressway, Construction of 8-lanes
Elevated corridor under RREC
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : Warangal, Telangana india
Profession : Civil Engineer (Structure Execution)
Date of Joining : October 2017 to till May 2019
Area of Work : Four Laning of yadgirigutta to warangal
Highway(YWRP)
PREVIOUS EXPERIENCE
Name of the company : Larsen and Toubro Limited
Location : ManaekhelliDistBidar Karnataka india
Profession : Civil Engineer (Structure Execution)
Date of Joining : October 2015 to October 2017
Area of Work : Four Laning of Sangareddy to Solapur
Highway(SSRP)
PREVIOUS EXPERIENCE:
Name of the company : Innovative Creation Builder & Developer
Location : #10-2-289/114/A, Opp Hockey
Ground, Shantinagar, Hyderabad-500028

-- 3 of 6 --

4
Profession : Civil Engineer (Structure Execution)
Date of Joining : April 2013 to September 2015
Area of Work : Contruction of Residential, commercial
And Various Interior work projects,
Hyderabad, Telangana state
PREVIOUS EXPERIENCE:
Name of the construction company : JM constructions
Location : Basweshwar circle, Bidar, Karnataka
Profession : Site Supervisor (Road Work)
Date of Joining : Sep 2012 to march 2013
Area of Work : Layout and Road work At Kolar,
NaubadBidar
FUNCTIONAL RESPONSIBILITIES:
• Site Execution in Structures and finishes.
• Preparation of bar bending schedules, reinforcement bar cut and bent fixing
• Preparation of formwork materials, quality takes off scaffolding members plywood and shuttering sheets.
• Arrangement of concrete pumps, labours and necessary Equipments at site for concreting.
• Checking quality & quantity in construction.
• Inspection for quality of works as per methods statement and code practices for various activities such as
Earthworks, Substructures, Superstructures, Furnishes , Carpentry metal works and Co-ordination for
works.
• Co-ordination with projects and managers
• A signs in design department for drawings(Preliminary, Construction, and A-built)
• Progress meetings, construction schedule, weekly reports, monthly report writing for manpower and work
done.
• Sub contractor bill approval
• Conducting training to labours and skilled workers to enrich their skill.

-- 4 of 6 --

5
• Supervising & checking the site execution works as per approval of drawings
• Coordinating with Sub contractor to complete the work within the time period.
• Preparing & reviewing Method Statements, Work Specific Quality Control Plans as per specifications of
contract document.
• Checking the Reinforcement details of Structures
• Experienced in preparation of bar bending schedule as per the Drawings.
• Make ensure that all the materials used are according to the specifications.
• Coordination with the consultants for clarifying the drawing details.
• Coordinate with Safety department to go project smoothly
ADDITIONAL COARSES:
• 3 Months Course on AUTOCAD
• Quantity Surveyor
PERSONAL SKILLS:
• Ability of self handling of sites
• Excellent in Structures Execution works
• Comprehensive problem solving
• Willing to learn
• Understanding different concept & type of work
• Understanding Technical Specifications
• Highly reliable, principle oriented
• Committed to learn, improve capabilities to enhance performance.
DECLARATION:

-- 5 of 6 --

6
I hereby state that the above mentioned information is true to the best of my knowledge and submit my resume
for your kind observation and favorable order. Hope my skills are sufficient for your requirement. I humbly
request your goodself to permit a chance to work in your esteemed Company.
Yours sincerely
Date:
Place: MD AJAZ AHMED

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MD Ajaz Ahmed CV.pdf'),
(12340, 'SIVANESAN C', 'sivanesan.mce@gmail.com', '919159549126', 'Career Objective', 'Career Objective', 'To build a successful career in an organization with a professionally driven
environment, seeking a responsible position which will utilize my skills and
abilities, as well as to nourish my capability and improve my skill set to
high level challenges, opportunities and continued career growth to grow
while fulfilling organizational goals.
Academic Skills
Engineering in Electrical & Electronics Engineering at Meenakshi
College of Engineering, Chennai-78.
Present Status
Working with SREE Ragavendra Industrial Engineers at Chennai
April 2019 to Till.
List of Projects With SRIE
• B+G+6 TNEB Head Office Govt Project at Chennai.
Experience History
Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.', 'To build a successful career in an organization with a professionally driven
environment, seeking a responsible position which will utilize my skills and
abilities, as well as to nourish my capability and improve my skill set to
high level challenges, opportunities and continued career growth to grow
while fulfilling organizational goals.
Academic Skills
Engineering in Electrical & Electronics Engineering at Meenakshi
College of Engineering, Chennai-78.
Present Status
Working with SREE Ragavendra Industrial Engineers at Chennai
April 2019 to Till.
List of Projects With SRIE
• B+G+6 TNEB Head Office Govt Project at Chennai.
Experience History
Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: sivanesan.mce@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Working with DAR AL HANA Electromechanical contracting,\nAjman from 2018 to 2019 April as a MEP Engineer.\nList of Projects With DAR AL HANA\nG+5 Residency Building with SADHANA Contracting.\nB+G+8 Residency Building with Al Bustan Contracting.\n3B+G+24+ HC Residency Building with\nSplash Building Contracting.\nG+8 Residency Building with Huge Building Contracting.\nG+6 Residency Building with Sajjad Building\nContracting.\nResponsibilities\nReview of the entire tender documents including scope of work,\nCosting and estimation.\nEvaluate the appropriateness of MEP design considerations.\nPreparation of Bill of Quantities, budgets, quotation & final\ncosting.\nCoordinating between different running projects, managing all\ntechnicians and machines in the respective sites, ensuring work\nCompletion and quality of works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP Engineer.pdf', 'Name: SIVANESAN C

Email: sivanesan.mce@gmail.com

Phone: +91 9159549126

Headline: Career Objective

Profile Summary: To build a successful career in an organization with a professionally driven
environment, seeking a responsible position which will utilize my skills and
abilities, as well as to nourish my capability and improve my skill set to
high level challenges, opportunities and continued career growth to grow
while fulfilling organizational goals.
Academic Skills
Engineering in Electrical & Electronics Engineering at Meenakshi
College of Engineering, Chennai-78.
Present Status
Working with SREE Ragavendra Industrial Engineers at Chennai
April 2019 to Till.
List of Projects With SRIE
• B+G+6 TNEB Head Office Govt Project at Chennai.
Experience History
Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.

Employment: Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.

Education: Engineering in Electrical & Electronics Engineering at Meenakshi
College of Engineering, Chennai-78.
Present Status
Working with SREE Ragavendra Industrial Engineers at Chennai
April 2019 to Till.
List of Projects With SRIE
• B+G+6 TNEB Head Office Govt Project at Chennai.
Experience History
Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.

Personal Details: E-mail: sivanesan.mce@gmail.com

Extracted Resume Text: SIVANESAN C
MEP Engineer
Contact: +91 9159549126
E-mail: sivanesan.mce@gmail.com
Career Objective
To build a successful career in an organization with a professionally driven
environment, seeking a responsible position which will utilize my skills and
abilities, as well as to nourish my capability and improve my skill set to
high level challenges, opportunities and continued career growth to grow
while fulfilling organizational goals.
Academic Skills
Engineering in Electrical & Electronics Engineering at Meenakshi
College of Engineering, Chennai-78.
Present Status
Working with SREE Ragavendra Industrial Engineers at Chennai
April 2019 to Till.
List of Projects With SRIE
• B+G+6 TNEB Head Office Govt Project at Chennai.
Experience History
Working with DAR AL HANA Electromechanical contracting,
Ajman from 2018 to 2019 April as a MEP Engineer.
List of Projects With DAR AL HANA
G+5 Residency Building with SADHANA Contracting.
B+G+8 Residency Building with Al Bustan Contracting.
3B+G+24+ HC Residency Building with
Splash Building Contracting.
G+8 Residency Building with Huge Building Contracting.
G+6 Residency Building with Sajjad Building
Contracting.
Responsibilities
Review of the entire tender documents including scope of work,
Costing and estimation.
Evaluate the appropriateness of MEP design considerations.
Preparation of Bill of Quantities, budgets, quotation & final
costing.
Coordinating between different running projects, managing all
technicians and machines in the respective sites, ensuring work
Completion and quality of works.
EDUCATION
Engineering in Electrical and
Electronics Engineering-
Chennai - 78
Meenakshi college of
Engineering, Chennai-78
HIGHER SECONDARY
Bio-Maths - 75%
St.Joseph Higher Secondary
School, Cuddalore
2008 - 10
SSLC - 80%
St.Therasa’s High School, Neyveli
2007 - 08

-- 1 of 3 --

Experience History
Worked with Gulf Engineering LLC, Dubai as a MEP Estimation Engineer (2017-2018).
List of Projects With Gulf Engineering
Chanel Show room @ Mall of emirates.
Be Babel Restaurant @ Dubai Mall.
Chanel Show room @ Dubai Mall.
Tissot show room @ Dubai Mall.
Yamamoto Restaurant @ Address tower.
Candylicous @ Dubai Mall.
F-Mart @ Boulevard Plaza, Dubai Mall.
Le Petit Belge @ Double Tree Hilton, Dubai.
Google Office Extension @ Internetcity, Dubai.
Katsuya Restaurant @ Dubai Mall Extension.
Allisi Bronte @ Dubai Mall.
Americana Office @ Al Rayan Tower, Sharjah.
Corporate Suite @ Burj Khalifa 132 Floor, Dubai.
Dusoul @ The Palm Atlantis.
1. Worked in NEYVELI LIGNITE CORPORATION Thermal Power Plant, Neyveli, India (2015-2017)
as Electrical Engineer.
2. Worked with Chennai Metro Sewage Water Treatment Plant, Chennai. as a
MEP Maintenance Engineer (2014- 2015)
Responsibilities
Project Execution
Electrical Design
Procurement mapping
Project Scheduling
Business development
Career Snapshot:
Expertise in HVAC (chiller & VRF Projects).
More than 2 Year of experience in GCC Countries.
Around 1 Year of experience in Water Treatment plant.
Excellent experience in Design,Costing & CHILLER.
Ability in handling multiple projects at a time.

-- 2 of 3 --

Skill sets:
Good Knowledge in REVIT MEP
Design software''s (HAP,E-20, Duct sizer, Pipe sizer, Beta
terminal device selector etc)
Good Knowledge in Auto CAD.
Good Knowledge in SAGE ERP.
Language Proficiency: Tamil and Malayalam, English.
VISA STATUS : visit visa
Personal Details
Date of Birth : 07th March1992
Nationality : Indian
Declaration
I hereby solemnly declare that all the forgoing information is correct to the best of my knowledge and
belief. I have not suppressed any material fact or factual information in the statement given above.
Place: Yours Faithfully
Chennai Sivanesan C

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MEP Engineer.pdf'),
(12341, 'MILAN YADAV', 'milan.yadav5@gmail.com', '919998024417', 'SKILLS SET PROFILE SUMMARY', 'SKILLS SET PROFILE SUMMARY', '', 'Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
-- 1 of 4 --
Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Oct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;
Role: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,
Estimation).
Projects: Various Projects in Australia.
 Elara Village - Elara Boulevard at Marsden Park NSW.
 QLD Museum Wet Storage at Hendra QLD.
 The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.
 Compass Station Development at Wickham NSW.
 Proposed Stage 2 Warehouse at Lidcombe NSW.
 Proposed Development at 110-112 Addison Road at Marrickville NSW.
Responsibilities held:
 Managing the projects from start to finish in line with project specifications.
 Coordinate with clients to define work programs and budgets, project planning and strategy
including general oversight and planning, project management, project implementation and
ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
 Assists in securing new work by preparing & participating in estimates, including working with
subcontractors and/or participating in proposals and presentations. Assists the project
management team and field workforce to establish and maintain proper communication and safety
culture.
 Prepared project proposals, resolved any client issues and ensured that all proposals & contracts
are signed and approved.
 Negotiated contract details and prepared final contracts for each project.', ARRAY['Project Management', 'Site Planning &', 'Scheduling', 'Site Contract', 'Management', 'Client Relationship', 'QA/QC', 'Project Execution', 'QHSEM', ' A professional with over 8 years of experience in Oil & Gas', 'Industrial', 'Commercial and Residential Buildings/Structures projects.', ' Finalizing project baselines with end client & monitoring & controlling', 'projects resources with respect to time & quality compliance to ensure', 'ahead of schedule execution of projects.', ' Developing strategy and ensuring that all team members have the', 'necessary job knowledge and training to accomplish set goal of', 'assigned task.', ' Creating and sustaining a dynamic environment that fosters', 'opportunities and high performance by way of motivating team', 'members.', ' An effective communicator with analytical problem-solving approach', 'for interpersonal', 'leadership', 'planning and setting goal for team', ' Skilled in handling and maintaining confidential and vital business', 'information.', 'CORE COMPETENCIES', ' Identify and promptly solving internal or external complex or long-standing problems', 'which can', 'delay assigned goal.', ' Monitoring quality standards of assigned job through constant monitoring and providing feedback', 'to all concerns.', ' Developing new ideas with team members for optimization of field resources & schedule for', 'assigned project.', ' Well versed in cost estimations', 'scheduling and project management workflow.', ' Zeal to identify end-customers contracted requirements & plan activities for the benefits to all', '(Company-Working Team-End Customer).', 'WORK EXPERIENCE 8 Years 6 Months', 'Mar''2021 onwards: Freelancer', 'Vadodara', 'Role: Freelancer (Project Management', 'Planning & Scheduling).', 'Projects: Various Projects in Vadodara.', ' Construction of foundations for reactors', 'pipes', 'machinery & equipment', 'trenches and associated', 'civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara', 'Gujarat.', ' Construction of tank pad foundations', 'dyke walls', 'roads and associated civil works for Indian Oil']::text[], ARRAY['Project Management', 'Site Planning &', 'Scheduling', 'Site Contract', 'Management', 'Client Relationship', 'QA/QC', 'Project Execution', 'QHSEM', ' A professional with over 8 years of experience in Oil & Gas', 'Industrial', 'Commercial and Residential Buildings/Structures projects.', ' Finalizing project baselines with end client & monitoring & controlling', 'projects resources with respect to time & quality compliance to ensure', 'ahead of schedule execution of projects.', ' Developing strategy and ensuring that all team members have the', 'necessary job knowledge and training to accomplish set goal of', 'assigned task.', ' Creating and sustaining a dynamic environment that fosters', 'opportunities and high performance by way of motivating team', 'members.', ' An effective communicator with analytical problem-solving approach', 'for interpersonal', 'leadership', 'planning and setting goal for team', ' Skilled in handling and maintaining confidential and vital business', 'information.', 'CORE COMPETENCIES', ' Identify and promptly solving internal or external complex or long-standing problems', 'which can', 'delay assigned goal.', ' Monitoring quality standards of assigned job through constant monitoring and providing feedback', 'to all concerns.', ' Developing new ideas with team members for optimization of field resources & schedule for', 'assigned project.', ' Well versed in cost estimations', 'scheduling and project management workflow.', ' Zeal to identify end-customers contracted requirements & plan activities for the benefits to all', '(Company-Working Team-End Customer).', 'WORK EXPERIENCE 8 Years 6 Months', 'Mar''2021 onwards: Freelancer', 'Vadodara', 'Role: Freelancer (Project Management', 'Planning & Scheduling).', 'Projects: Various Projects in Vadodara.', ' Construction of foundations for reactors', 'pipes', 'machinery & equipment', 'trenches and associated', 'civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara', 'Gujarat.', ' Construction of tank pad foundations', 'dyke walls', 'roads and associated civil works for Indian Oil']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Site Planning &', 'Scheduling', 'Site Contract', 'Management', 'Client Relationship', 'QA/QC', 'Project Execution', 'QHSEM', ' A professional with over 8 years of experience in Oil & Gas', 'Industrial', 'Commercial and Residential Buildings/Structures projects.', ' Finalizing project baselines with end client & monitoring & controlling', 'projects resources with respect to time & quality compliance to ensure', 'ahead of schedule execution of projects.', ' Developing strategy and ensuring that all team members have the', 'necessary job knowledge and training to accomplish set goal of', 'assigned task.', ' Creating and sustaining a dynamic environment that fosters', 'opportunities and high performance by way of motivating team', 'members.', ' An effective communicator with analytical problem-solving approach', 'for interpersonal', 'leadership', 'planning and setting goal for team', ' Skilled in handling and maintaining confidential and vital business', 'information.', 'CORE COMPETENCIES', ' Identify and promptly solving internal or external complex or long-standing problems', 'which can', 'delay assigned goal.', ' Monitoring quality standards of assigned job through constant monitoring and providing feedback', 'to all concerns.', ' Developing new ideas with team members for optimization of field resources & schedule for', 'assigned project.', ' Well versed in cost estimations', 'scheduling and project management workflow.', ' Zeal to identify end-customers contracted requirements & plan activities for the benefits to all', '(Company-Working Team-End Customer).', 'WORK EXPERIENCE 8 Years 6 Months', 'Mar''2021 onwards: Freelancer', 'Vadodara', 'Role: Freelancer (Project Management', 'Planning & Scheduling).', 'Projects: Various Projects in Vadodara.', ' Construction of foundations for reactors', 'pipes', 'machinery & equipment', 'trenches and associated', 'civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara', 'Gujarat.', ' Construction of tank pad foundations', 'dyke walls', 'roads and associated civil works for Indian Oil']::text[], '', 'E-Mail: milan.yadav5@gmail.com
An accomplished professional aiming for challenging assignments in Oil
& Gas, Industrial Installations, Real Estate - Commercial,
Residential Buildings and Structures, End to End Projects
& QA/QC Management with organized & effective resource
assignment to complete goal ahead of schedule.
Tenure: Short or Long Term as per nature of Project.
SKILLS SET PROFILE SUMMARY
Project Management
Site Planning &
Scheduling
Site Contract
Management
Client Relationship
Management
QA/QC
Project Execution
QHSEM
 A professional with over 8 years of experience in Oil & Gas, Industrial,
Commercial and Residential Buildings/Structures projects.
 Finalizing project baselines with end client & monitoring & controlling
projects resources with respect to time & quality compliance to ensure
ahead of schedule execution of projects.
 Developing strategy and ensuring that all team members have the
necessary job knowledge and training to accomplish set goal of
assigned task.
 Creating and sustaining a dynamic environment that fosters
opportunities and high performance by way of motivating team
members.
 An effective communicator with analytical problem-solving approach
for interpersonal, leadership, planning and setting goal for team
members.
 Skilled in handling and maintaining confidential and vital business
information.
CORE COMPETENCIES
 Identify and promptly solving internal or external complex or long-standing problems, which can
delay assigned goal.
 Monitoring quality standards of assigned job through constant monitoring and providing feedback
to all concerns.
 Developing new ideas with team members for optimization of field resources & schedule for
assigned project.
 Well versed in cost estimations, scheduling and project management workflow.
 Zeal to identify end-customers contracted requirements & plan activities for the benefits to all
(Company-Working Team-End Customer).', '', 'Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
-- 1 of 4 --
Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Oct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;
Role: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,
Estimation).
Projects: Various Projects in Australia.
 Elara Village - Elara Boulevard at Marsden Park NSW.
 QLD Museum Wet Storage at Hendra QLD.
 The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.
 Compass Station Development at Wickham NSW.
 Proposed Stage 2 Warehouse at Lidcombe NSW.
 Proposed Development at 110-112 Addison Road at Marrickville NSW.
Responsibilities held:
 Managing the projects from start to finish in line with project specifications.
 Coordinate with clients to define work programs and budgets, project planning and strategy
including general oversight and planning, project management, project implementation and
ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
 Assists in securing new work by preparing & participating in estimates, including working with
subcontractors and/or participating in proposals and presentations. Assists the project
management team and field workforce to establish and maintain proper communication and safety
culture.
 Prepared project proposals, resolved any client issues and ensured that all proposals & contracts
are signed and approved.
 Negotiated contract details and prepared final contracts for each project.', '', '', '[]'::jsonb, '[{"title":"SKILLS SET PROFILE SUMMARY","company":"Imported from resume CSV","description":"Mar''2021 onwards: Freelancer, Vadodara;\nRole: Freelancer (Project Management, QA/QC, Planning & Scheduling).\nProjects: Various Projects in Vadodara.\n Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated\ncivil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,\nGujarat.\n Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil\nCorporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.\n Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.\nResponsibilities held:\n Coordinate with clients to define work programs and budgets, project management, project\nimplementation and ensuring quality of work products.\n Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these\nprojects are accomplished within prescribed time frame and funding parameters.\n-- 1 of 4 --\nPage 2 of 4\n Attending site meeting with the contractors and/or client to sort out problems.\n Preparing technical and progress reports.\n Verifying and certifying contractor’s invoices.\n Managing all aspects of each assigned project.\n Executed quality control practices & ensured adherence with client specifications.\n Daily supervision of support staff and document production.\nOct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;\nRole: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,\nEstimation).\nProjects: Various Projects in Australia.\n Elara Village - Elara Boulevard at Marsden Park NSW.\n QLD Museum Wet Storage at Hendra QLD.\n The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.\n Compass Station Development at Wickham NSW.\n Proposed Stage 2 Warehouse at Lidcombe NSW.\n Proposed Development at 110-112 Addison Road at Marrickville NSW.\nResponsibilities held:\n Managing the projects from start to finish in line with project specifications.\n Coordinate with clients to define work programs and budgets, project planning and strategy\nincluding general oversight and planning, project management, project implementation and\nensuring quality of work products.\n Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these\nprojects are accomplished within prescribed time frame and funding parameters.\n Assists in securing new work by preparing & participating in estimates, including working with\nsubcontractors and/or participating in proposals and presentations. Assists the project\nmanagement team and field workforce to establish and maintain proper communication and safety\nculture.\n Prepared project proposals, resolved any client issues and ensured that all proposals & contracts"}]'::jsonb, '[{"title":"Imported project details","description":"ahead of schedule execution of projects.\n Developing strategy and ensuring that all team members have the\nnecessary job knowledge and training to accomplish set goal of\nassigned task.\n Creating and sustaining a dynamic environment that fosters\nopportunities and high performance by way of motivating team\nmembers.\n An effective communicator with analytical problem-solving approach\nfor interpersonal, leadership, planning and setting goal for team\nmembers.\n Skilled in handling and maintaining confidential and vital business\ninformation.\nCORE COMPETENCIES\n Identify and promptly solving internal or external complex or long-standing problems, which can\ndelay assigned goal.\n Monitoring quality standards of assigned job through constant monitoring and providing feedback\nto all concerns.\n Developing new ideas with team members for optimization of field resources & schedule for\nassigned project.\n Well versed in cost estimations, scheduling and project management workflow.\n Zeal to identify end-customers contracted requirements & plan activities for the benefits to all\n(Company-Working Team-End Customer).\nWORK EXPERIENCE 8 Years 6 Months\nMar''2021 onwards: Freelancer, Vadodara;\nRole: Freelancer (Project Management, QA/QC, Planning & Scheduling).\nProjects: Various Projects in Vadodara.\n Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated\ncivil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,\nGujarat.\n Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil\nCorporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.\n Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.\nResponsibilities held:\n Coordinate with clients to define work programs and budgets, project management, project\nimplementation and ensuring quality of work products.\n Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these\nprojects are accomplished within prescribed time frame and funding parameters.\n-- 1 of 4 --\nPage 2 of 4\n Attending site meeting with the contractors and/or client to sort out problems.\n Preparing technical and progress reports.\n Verifying and certifying contractor’s invoices.\n Managing all aspects of each assigned project.\n Executed quality control practices & ensured adherence with client specifications."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Milan Yadav CV.pdf', 'Name: MILAN YADAV

Email: milan.yadav5@gmail.com

Phone: +91 9998024417

Headline: SKILLS SET PROFILE SUMMARY

Career Profile: Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
-- 1 of 4 --
Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Oct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;
Role: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,
Estimation).
Projects: Various Projects in Australia.
 Elara Village - Elara Boulevard at Marsden Park NSW.
 QLD Museum Wet Storage at Hendra QLD.
 The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.
 Compass Station Development at Wickham NSW.
 Proposed Stage 2 Warehouse at Lidcombe NSW.
 Proposed Development at 110-112 Addison Road at Marrickville NSW.
Responsibilities held:
 Managing the projects from start to finish in line with project specifications.
 Coordinate with clients to define work programs and budgets, project planning and strategy
including general oversight and planning, project management, project implementation and
ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
 Assists in securing new work by preparing & participating in estimates, including working with
subcontractors and/or participating in proposals and presentations. Assists the project
management team and field workforce to establish and maintain proper communication and safety
culture.
 Prepared project proposals, resolved any client issues and ensured that all proposals & contracts
are signed and approved.
 Negotiated contract details and prepared final contracts for each project.

Key Skills: Project Management
Site Planning &
Scheduling
Site Contract
Management
Client Relationship
Management
QA/QC
Project Execution
QHSEM
 A professional with over 8 years of experience in Oil & Gas, Industrial,
Commercial and Residential Buildings/Structures projects.
 Finalizing project baselines with end client & monitoring & controlling
projects resources with respect to time & quality compliance to ensure
ahead of schedule execution of projects.
 Developing strategy and ensuring that all team members have the
necessary job knowledge and training to accomplish set goal of
assigned task.
 Creating and sustaining a dynamic environment that fosters
opportunities and high performance by way of motivating team
members.
 An effective communicator with analytical problem-solving approach
for interpersonal, leadership, planning and setting goal for team
members.
 Skilled in handling and maintaining confidential and vital business
information.
CORE COMPETENCIES
 Identify and promptly solving internal or external complex or long-standing problems, which can
delay assigned goal.
 Monitoring quality standards of assigned job through constant monitoring and providing feedback
to all concerns.
 Developing new ideas with team members for optimization of field resources & schedule for
assigned project.
 Well versed in cost estimations, scheduling and project management workflow.
 Zeal to identify end-customers contracted requirements & plan activities for the benefits to all
(Company-Working Team-End Customer).
WORK EXPERIENCE 8 Years 6 Months
Mar''2021 onwards: Freelancer, Vadodara;
Role: Freelancer (Project Management, QA/QC, Planning & Scheduling).
Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil

Employment: Mar''2021 onwards: Freelancer, Vadodara;
Role: Freelancer (Project Management, QA/QC, Planning & Scheduling).
Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
-- 1 of 4 --
Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Oct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;
Role: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,
Estimation).
Projects: Various Projects in Australia.
 Elara Village - Elara Boulevard at Marsden Park NSW.
 QLD Museum Wet Storage at Hendra QLD.
 The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.
 Compass Station Development at Wickham NSW.
 Proposed Stage 2 Warehouse at Lidcombe NSW.
 Proposed Development at 110-112 Addison Road at Marrickville NSW.
Responsibilities held:
 Managing the projects from start to finish in line with project specifications.
 Coordinate with clients to define work programs and budgets, project planning and strategy
including general oversight and planning, project management, project implementation and
ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
 Assists in securing new work by preparing & participating in estimates, including working with
subcontractors and/or participating in proposals and presentations. Assists the project
management team and field workforce to establish and maintain proper communication and safety
culture.
 Prepared project proposals, resolved any client issues and ensured that all proposals & contracts

Education:  Chartered Engineer (Civil) from Institute of Engineers(India) in 2020.
 B.E. (Civil Engineering) from M.S. University, Vadodara in 2013.
I.T. SKILLS
 Well versed with M.S. Office and internet based applications.
 Intermediate skill in AutoCAD software.
 Intermediate skill in Primavera P6 & MS Project softwares.
ACADEMIC TRAINING
 Field work at Indoor & Outdoor Sports Complex, Vadodara from 23/05/2011 to 26/06/2011.
 Estimation & costing of buildings at M/s Nutan Sthapatya from 27/06/2011 to 27/07/2011.

Projects: ahead of schedule execution of projects.
 Developing strategy and ensuring that all team members have the
necessary job knowledge and training to accomplish set goal of
assigned task.
 Creating and sustaining a dynamic environment that fosters
opportunities and high performance by way of motivating team
members.
 An effective communicator with analytical problem-solving approach
for interpersonal, leadership, planning and setting goal for team
members.
 Skilled in handling and maintaining confidential and vital business
information.
CORE COMPETENCIES
 Identify and promptly solving internal or external complex or long-standing problems, which can
delay assigned goal.
 Monitoring quality standards of assigned job through constant monitoring and providing feedback
to all concerns.
 Developing new ideas with team members for optimization of field resources & schedule for
assigned project.
 Well versed in cost estimations, scheduling and project management workflow.
 Zeal to identify end-customers contracted requirements & plan activities for the benefits to all
(Company-Working Team-End Customer).
WORK EXPERIENCE 8 Years 6 Months
Mar''2021 onwards: Freelancer, Vadodara;
Role: Freelancer (Project Management, QA/QC, Planning & Scheduling).
Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
-- 1 of 4 --
Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.

Personal Details: E-Mail: milan.yadav5@gmail.com
An accomplished professional aiming for challenging assignments in Oil
& Gas, Industrial Installations, Real Estate - Commercial,
Residential Buildings and Structures, End to End Projects
& QA/QC Management with organized & effective resource
assignment to complete goal ahead of schedule.
Tenure: Short or Long Term as per nature of Project.
SKILLS SET PROFILE SUMMARY
Project Management
Site Planning &
Scheduling
Site Contract
Management
Client Relationship
Management
QA/QC
Project Execution
QHSEM
 A professional with over 8 years of experience in Oil & Gas, Industrial,
Commercial and Residential Buildings/Structures projects.
 Finalizing project baselines with end client & monitoring & controlling
projects resources with respect to time & quality compliance to ensure
ahead of schedule execution of projects.
 Developing strategy and ensuring that all team members have the
necessary job knowledge and training to accomplish set goal of
assigned task.
 Creating and sustaining a dynamic environment that fosters
opportunities and high performance by way of motivating team
members.
 An effective communicator with analytical problem-solving approach
for interpersonal, leadership, planning and setting goal for team
members.
 Skilled in handling and maintaining confidential and vital business
information.
CORE COMPETENCIES
 Identify and promptly solving internal or external complex or long-standing problems, which can
delay assigned goal.
 Monitoring quality standards of assigned job through constant monitoring and providing feedback
to all concerns.
 Developing new ideas with team members for optimization of field resources & schedule for
assigned project.
 Well versed in cost estimations, scheduling and project management workflow.
 Zeal to identify end-customers contracted requirements & plan activities for the benefits to all
(Company-Working Team-End Customer).

Extracted Resume Text: Page 1 of 4
MILAN YADAV
Contact:(M) +91 9998024417;
E-Mail: milan.yadav5@gmail.com
An accomplished professional aiming for challenging assignments in Oil
& Gas, Industrial Installations, Real Estate - Commercial,
Residential Buildings and Structures, End to End Projects
& QA/QC Management with organized & effective resource
assignment to complete goal ahead of schedule.
Tenure: Short or Long Term as per nature of Project.
SKILLS SET PROFILE SUMMARY
Project Management
Site Planning &
Scheduling
Site Contract
Management
Client Relationship
Management
QA/QC
Project Execution
QHSEM
 A professional with over 8 years of experience in Oil & Gas, Industrial,
Commercial and Residential Buildings/Structures projects.
 Finalizing project baselines with end client & monitoring & controlling
projects resources with respect to time & quality compliance to ensure
ahead of schedule execution of projects.
 Developing strategy and ensuring that all team members have the
necessary job knowledge and training to accomplish set goal of
assigned task.
 Creating and sustaining a dynamic environment that fosters
opportunities and high performance by way of motivating team
members.
 An effective communicator with analytical problem-solving approach
for interpersonal, leadership, planning and setting goal for team
members.
 Skilled in handling and maintaining confidential and vital business
information.
CORE COMPETENCIES
 Identify and promptly solving internal or external complex or long-standing problems, which can
delay assigned goal.
 Monitoring quality standards of assigned job through constant monitoring and providing feedback
to all concerns.
 Developing new ideas with team members for optimization of field resources & schedule for
assigned project.
 Well versed in cost estimations, scheduling and project management workflow.
 Zeal to identify end-customers contracted requirements & plan activities for the benefits to all
(Company-Working Team-End Customer).
WORK EXPERIENCE 8 Years 6 Months
Mar''2021 onwards: Freelancer, Vadodara;
Role: Freelancer (Project Management, QA/QC, Planning & Scheduling).
Projects: Various Projects in Vadodara.
 Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated
civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara,
Gujarat.
 Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Invoice verification & site monitoring at Transpek-Silox at Vadodara, Gujarat.
Responsibilities held:
 Coordinate with clients to define work programs and budgets, project management, project
implementation and ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.

-- 1 of 4 --

Page 2 of 4
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparing technical and progress reports.
 Verifying and certifying contractor’s invoices.
 Managing all aspects of each assigned project.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Oct''2020 – Feb’2021: Jenissa Piling LLP, Ahmedabad;
Role: Sr. Estimator & Project Manager (Project Management, Planning, Cost Control,
Estimation).
Projects: Various Projects in Australia.
 Elara Village - Elara Boulevard at Marsden Park NSW.
 QLD Museum Wet Storage at Hendra QLD.
 The Northern Rd Stages 5 and 6 projects at A9 & Adams Rd at Luddenham NSW.
 Compass Station Development at Wickham NSW.
 Proposed Stage 2 Warehouse at Lidcombe NSW.
 Proposed Development at 110-112 Addison Road at Marrickville NSW.
Responsibilities held:
 Managing the projects from start to finish in line with project specifications.
 Coordinate with clients to define work programs and budgets, project planning and strategy
including general oversight and planning, project management, project implementation and
ensuring quality of work products.
 Plans, directs, and coordinates activities of projects to ensure that goals or objectives of these
projects are accomplished within prescribed time frame and funding parameters.
 Assists in securing new work by preparing & participating in estimates, including working with
subcontractors and/or participating in proposals and presentations. Assists the project
management team and field workforce to establish and maintain proper communication and safety
culture.
 Prepared project proposals, resolved any client issues and ensured that all proposals & contracts
are signed and approved.
 Negotiated contract details and prepared final contracts for each project.
 Preparing technical and progress reports.
 Managing all aspects of each assigned project.
 Maintained detailed work schedules and hired additional staff as necessary.
 Executed quality control practices & ensured adherence with client specifications.
 Daily supervision of support staff and document production.
Aug''2020 – Sep’2020: R.K. Patel & Co., Vadodara;
Role: Engineer/Valuer (Land & Building Valuation, Cost Auditing).
Projects: Various Projects.
 Valuation of immovable properties of The State Trading Corporation of India Limited in compliance
with IndAS to arrive to Fair Market Value as on 31/03/2020 located at various places in India.
 Valuation of land; various residential & commercial properties for purpose of loan for The State
Bank of India at various places in India.
Responsibilities held:
 Determined property value based on current market conditions.
 Considered obsolescence or depreciation factors when determining market value of the property.
 Developing estimations for land; urban, rural, personal & commercial properties.
 Review of documents, visiting site location and taking photographs of the properties.
 Prepared property descriptions by visual inspections and measurements.
 Performed property valuations for tax assessment purposes.
 Inspected property to identify improvements and repairs.
 Observed building materials, quality and constructions types.
 Maintained reports of appraisals and responded to customer queries regarding assessment values.

-- 2 of 4 --

Page 3 of 4
 Explained appraisal processes and conclusions to clients.
 Analyzed sales, rental and other real estate market data of property.
 Examined zoning regulations and land use restrictions.
 Examined size, topography, and shape for the market valuation of land.
 Analyzed expense and cost data and determined replacement cost.
Apr''2014 – Jul’2020: IRCLASS Systems and Solutions Private Limited, Vadodara;
Role: Engineer (Project Engineer, Planning, QA/QC, TPI).
Projects: Various Projects.
 Construction of asphalt road at ONGC Hazira, Surat, Gujarat.
 Construction tank pad foundations, dyke walls, roads and associated civil works for Indian Oil
Corporation Limited Vadodara LPG Terminal at Vadodara, Gujarat.
 Construction of petrol pumps for Indian Oil Corporation Limited at various locations in Gujarat.
 Inspection of civil works for Del Seatek India Pvt. Ltd. at Suvali, Gujarat.
 Construction of Fly Over Bridge at Ajit Mill Junction on 132 ft. Ring Road at Ahmedabad, Gujarat.
 Construction of R.C.C. Underground Water Tanks consisting of various capacities at Ahmedabad,
Gujarat.
 Construction of R.C.C. Elevated Service Reservoirs with various staging heights consisting of
various capacities at Ahmedabad, Gujarat and Surat, Gujarat.
 Construction and installation of solar panel structures, construction of Invertor Control Room &
Main Control Room buildings, construction of boundary wall made of precast pre-stressed panels
& posts for Azure Power India Pvt. Ltd. at Gabat and Mal-Itadi, Gujarat. Inspection of precast pre-
stressed panels & posts for the same at their vendors’ location in Gujarat.
 Construction of Spherical Tank foundations and construction of LPG filling shed foundations
including structural steel work for LPG Import Terminal at Barabkunda, Bangladesh.
 Construction of Ash Dyke at Lagoon-2, Raising of Ash Dyke at Lagoon-1 and Repairing of 275mt
Chimney at Korba West Power Company Ltd. at Raigarh, Chattisgarh.
 Construction of foundations for tanks, pipes, machinery & equipment, construction of dyke walls,
checking compaction of soils and associated civil works for Cairn India Energy at Suvali, Gujarat &
Barmer, Rajasthan.
 Construction of Boundary Wall around Phase-1 & Bachelor Accommodation ONGC Township at
Phase-1 ONGC Nagar, Surat.
 Construction of Hospitals, Office Buildings and Residential Quarters for the project PIP 2014-15
under Medical and Health Department at various locations in the State of Rajasthan.
 Construction of 50 Bedded MCH Hospital at various locations in the State of Rajasthan under
NRHM 2012-13.
Responsibilities held:
 Planning, co-ordination & correspondence with the client and/or the contractor.
 Review & approve drawings and documentations for site execution of job undertaken.
 Attending site meeting with the contractors and/or client to sort out problems.
 Preparation of daily, monthly and/or fortnightly reports.
 Preparation of invoices and certifying the same as per site work measurement & contract terms.
 Record the variations & co-ordination to various clients.
 Identification of site hurdles with team during site visit and ensure safety at site.
 Monitoring the progress of work and initiate corrective measures.
 Checking overall quality and quantity of work and implement quality control and system.
 Material identification – review of material test certificate with relevant standard specification.
 Carrying out tests and checking quality of material on site and/or in laboratory.
Jun''2013 – Mar''2014: Rutvi Associates, Vadodara;
Role: Site Supervisor (Site Execution).
Project: Construction of Residential Tenements and Duplexes at Tirth Exotica,
Vadodara, Gujarat.
Responsibilities held:
 Monitoring the progress of work and initiate corrective measures.

-- 3 of 4 --

Page 4 of 4
 Checking overall quality and quantity of work and implement quality control and system.
 Preparing work estimates as per the client requirement and getting the payment for the work done.
 Verifying and certifying contractor’s invoices.
 Work force management.
 Attending site meeting with the contractors and/or clients to sort out problems.
 Compilation and submission of daily progress report and monthly progress reports.
 Carrying out tests and checking quality of material.
Nov''2012 –May''2013: M/s Pramarth Co., Vadodara;
Role: Site Supervisor (Site Execution).
Projects: Construction of Residential Bungalows at various locations in Vadodara,
Gujarat.
Responsibilities held:
 Monitoring the progress of work and initiate corrective measures.
 Checking overall quality and quantity of work and implement quality control and system.
 Preparing work estimates as per client requirement and getting the payment for the work done.
 Verifying and certifying contractor’s invoices.
 Work force management.
 Attending site meeting with the contractor and/or client to sort out problems.
 Compilation and submission of daily progress report and monthly progress reports.
EDUCATION
 Chartered Engineer (Civil) from Institute of Engineers(India) in 2020.
 B.E. (Civil Engineering) from M.S. University, Vadodara in 2013.
I.T. SKILLS
 Well versed with M.S. Office and internet based applications.
 Intermediate skill in AutoCAD software.
 Intermediate skill in Primavera P6 & MS Project softwares.
ACADEMIC TRAINING
 Field work at Indoor & Outdoor Sports Complex, Vadodara from 23/05/2011 to 26/06/2011.
 Estimation & costing of buildings at M/s Nutan Sthapatya from 27/06/2011 to 27/07/2011.
PERSONAL DETAILS
Date of Birth: 31st May 1990.
Address: C/52 Dhanlaxmi Society-2,
Near Water Tank Road,
Karelibaug, Vadodara - 390018.
Language: English, Gujarati & Hindi.
References:
Name Position Contact (Phone and/or e-mail id)
Mr. Dhiraj Kalal Accounts Manager +91-9913397161; accounts@jenissapiling.co.in
Mr. R.K. Patel Managing Director +91-9825038407; rajupatel18@hotmail.com
Mr. Hardik Joshi Principal Engineer +91-7990136315; hardik.joshi@irclass.org
Mr. Amar Salariya Asst. Engineer +91-9033272826; sssdn5.mehsana@gmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Milan Yadav CV.pdf

Parsed Technical Skills: Project Management, Site Planning &, Scheduling, Site Contract, Management, Client Relationship, QA/QC, Project Execution, QHSEM,  A professional with over 8 years of experience in Oil & Gas, Industrial, Commercial and Residential Buildings/Structures projects.,  Finalizing project baselines with end client & monitoring & controlling, projects resources with respect to time & quality compliance to ensure, ahead of schedule execution of projects.,  Developing strategy and ensuring that all team members have the, necessary job knowledge and training to accomplish set goal of, assigned task.,  Creating and sustaining a dynamic environment that fosters, opportunities and high performance by way of motivating team, members.,  An effective communicator with analytical problem-solving approach, for interpersonal, leadership, planning and setting goal for team,  Skilled in handling and maintaining confidential and vital business, information., CORE COMPETENCIES,  Identify and promptly solving internal or external complex or long-standing problems, which can, delay assigned goal.,  Monitoring quality standards of assigned job through constant monitoring and providing feedback, to all concerns.,  Developing new ideas with team members for optimization of field resources & schedule for, assigned project.,  Well versed in cost estimations, scheduling and project management workflow.,  Zeal to identify end-customers contracted requirements & plan activities for the benefits to all, (Company-Working Team-End Customer)., WORK EXPERIENCE 8 Years 6 Months, Mar''2021 onwards: Freelancer, Vadodara, Role: Freelancer (Project Management, Planning & Scheduling)., Projects: Various Projects in Vadodara.,  Construction of foundations for reactors, pipes, machinery & equipment, trenches and associated, civil works for GE T&D India Ltd. for Power Grid Corporation of India Limited at Vadodara, Gujarat.,  Construction of tank pad foundations, dyke walls, roads and associated civil works for Indian Oil'),
(12342, 'Mohammed Fairoz', 'mfairoz313@gmail.com', '0000000000', 'Civil-Structural Engineer', 'Civil-Structural Engineer', '', '', ARRAY['Problem Solving ability', 'Site Management & supervision', 'Linear and Non-linear analysis', 'Graphic Designer Quick Learner', 'ETABS', 'STAAD Pro', 'REVIT', 'AutoCAD', 'Microsoft Office', 'LANGUAGES', 'English Hindi Kannada', 'Malayalam', '1 of 1 --']::text[], ARRAY['Problem Solving ability', 'Site Management & supervision', 'Linear and Non-linear analysis', 'Graphic Designer Quick Learner', 'ETABS', 'STAAD Pro', 'REVIT', 'AutoCAD', 'Microsoft Office', 'LANGUAGES', 'English Hindi Kannada', 'Malayalam', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Problem Solving ability', 'Site Management & supervision', 'Linear and Non-linear analysis', 'Graphic Designer Quick Learner', 'ETABS', 'STAAD Pro', 'REVIT', 'AutoCAD', 'Microsoft Office', 'LANGUAGES', 'English Hindi Kannada', 'Malayalam', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil-Structural Engineer","company":"Imported from resume CSV","description":"Site Engineer\nShaffi Associate\n10/2021 - Present, Mangalore\nWorked in G+5 Commercial Building, Villa Renovation\nUnderstanding the construction plan of the project and determining the time\nconstraints to complete the job.\nIdentifying the raw material and manpower required and Managing daily activities on\nthe site.\nMaintaining the documentation of the construction projects.\nWorking in collaboration with Engineers, Architects, Contractors, and other team\nmembers.\nInternship\nDesign Associate, Civil and Structural Consultant\n09/2020 - 10/2020, Mangalore\nUndergone internship on ‘Analysis and design of G+5 Residential Apartment building’\nDetailed load calculation and design of structural concrete under tension, shear,\ncompression and torsion.\nUsed AutoCAD and STAAD Pro to design and assess structural integrity.\nJunior Engineer\nWestline Builders Private Ltd.\n07/2019 - 09/2019, Mangalore\nWorked as Junior engineer (Trainee) in G+4 Commercial building\nExecuted the plan in coordination with civil contractors.\nWorked out quantities of work and materials from architecture drawings and prepared\nBOQ\nInternship\nRAMG Construction\n07/2018 - 08/2018, Mangalore\nCompleted internship project as site engineer for a G+2 Office building at bajpe.\nGained Experience in reading the architectural and structural design plan and executing\nthe same in the site.\nControlled and monitored the labour, materials and equipment expenses\nSKILLS/ STRENGTH\nProblem Solving ability\nSite Management & supervision\nLinear and Non-linear analysis\nGraphic Designer Quick Learner"}]'::jsonb, '[{"title":"Imported project details","description":"Performance based analysis of RC structural\nsystem under earthquake excitation\nThis study gives empirical insights about how change in\nsoft story can have significant impact on the seismic\nperformance of a building, owing to the loss of vertical\nrigidity by performing non-linear static and dynamic\nanalysis.\nStudy on fresh and hardened properties of\nconcrete using M-Sand ,CRF and Quarry dust\non replacement to fine aggregates\nThis study gives better alternative materials for fine\naggregate without compromising in strength and\ndurability of concrete."}]'::jsonb, '[{"title":"Imported accomplishment","description":"ETABS Software course (06/2021 - 08/2021)\nSTAAD Pro Software course\n(04/2021 - 06/2021)"}]'::jsonb, 'F:\Resume All 3\Mohammed''s Resume.pdf', 'Name: Mohammed Fairoz

Email: mfairoz313@gmail.com

Headline: Civil-Structural Engineer

Key Skills: Problem Solving ability
Site Management & supervision
Linear and Non-linear analysis
Graphic Designer Quick Learner

IT Skills: ETABS
STAAD Pro
REVIT
AutoCAD
Microsoft Office
LANGUAGES
English Hindi Kannada
Malayalam
-- 1 of 1 --

Employment: Site Engineer
Shaffi Associate
10/2021 - Present, Mangalore
Worked in G+5 Commercial Building, Villa Renovation
Understanding the construction plan of the project and determining the time
constraints to complete the job.
Identifying the raw material and manpower required and Managing daily activities on
the site.
Maintaining the documentation of the construction projects.
Working in collaboration with Engineers, Architects, Contractors, and other team
members.
Internship
Design Associate, Civil and Structural Consultant
09/2020 - 10/2020, Mangalore
Undergone internship on ‘Analysis and design of G+5 Residential Apartment building’
Detailed load calculation and design of structural concrete under tension, shear,
compression and torsion.
Used AutoCAD and STAAD Pro to design and assess structural integrity.
Junior Engineer
Westline Builders Private Ltd.
07/2019 - 09/2019, Mangalore
Worked as Junior engineer (Trainee) in G+4 Commercial building
Executed the plan in coordination with civil contractors.
Worked out quantities of work and materials from architecture drawings and prepared
BOQ
Internship
RAMG Construction
07/2018 - 08/2018, Mangalore
Completed internship project as site engineer for a G+2 Office building at bajpe.
Gained Experience in reading the architectural and structural design plan and executing
the same in the site.
Controlled and monitored the labour, materials and equipment expenses
SKILLS/ STRENGTH
Problem Solving ability
Site Management & supervision
Linear and Non-linear analysis
Graphic Designer Quick Learner

Education: M-Tech in Structural Engineering
NMAMIT, Nitte, Mangalore, Karnataka
10/2019 - 08/2021, 8.9 CGPA
BE in Civil Engineering.
Srinivas School of Engineering, Mukka, Mangalore, Karnataka
08/2015 - 06/2019, 7.9 CGPA

Projects: Performance based analysis of RC structural
system under earthquake excitation
This study gives empirical insights about how change in
soft story can have significant impact on the seismic
performance of a building, owing to the loss of vertical
rigidity by performing non-linear static and dynamic
analysis.
Study on fresh and hardened properties of
concrete using M-Sand ,CRF and Quarry dust
on replacement to fine aggregates
This study gives better alternative materials for fine
aggregate without compromising in strength and
durability of concrete.

Accomplishments: ETABS Software course (06/2021 - 08/2021)
STAAD Pro Software course
(04/2021 - 06/2021)

Extracted Resume Text: Mohammed Fairoz
Civil-Structural Engineer
Seeking a challenging career in a successful organization as a structural engineer to enhance my knowledge skills
and achieve organizational and personal goals.
mfairoz313@gmail.com +91 809 518 2218 Mangalore, India linkedin.com/in/mohammed-fairoz-2a7a91126
EDUCATION
M-Tech in Structural Engineering
NMAMIT, Nitte, Mangalore, Karnataka
10/2019 - 08/2021, 8.9 CGPA
BE in Civil Engineering.
Srinivas School of Engineering, Mukka, Mangalore, Karnataka
08/2015 - 06/2019, 7.9 CGPA
WORK EXPERIENCE
Site Engineer
Shaffi Associate
10/2021 - Present, Mangalore
Worked in G+5 Commercial Building, Villa Renovation
Understanding the construction plan of the project and determining the time
constraints to complete the job.
Identifying the raw material and manpower required and Managing daily activities on
the site.
Maintaining the documentation of the construction projects.
Working in collaboration with Engineers, Architects, Contractors, and other team
members.
Internship
Design Associate, Civil and Structural Consultant
09/2020 - 10/2020, Mangalore
Undergone internship on ‘Analysis and design of G+5 Residential Apartment building’
Detailed load calculation and design of structural concrete under tension, shear,
compression and torsion.
Used AutoCAD and STAAD Pro to design and assess structural integrity.
Junior Engineer
Westline Builders Private Ltd.
07/2019 - 09/2019, Mangalore
Worked as Junior engineer (Trainee) in G+4 Commercial building
Executed the plan in coordination with civil contractors.
Worked out quantities of work and materials from architecture drawings and prepared
BOQ
Internship
RAMG Construction
07/2018 - 08/2018, Mangalore
Completed internship project as site engineer for a G+2 Office building at bajpe.
Gained Experience in reading the architectural and structural design plan and executing
the same in the site.
Controlled and monitored the labour, materials and equipment expenses
SKILLS/ STRENGTH
Problem Solving ability
Site Management & supervision
Linear and Non-linear analysis
Graphic Designer Quick Learner
PROJECTS
Performance based analysis of RC structural
system under earthquake excitation
This study gives empirical insights about how change in
soft story can have significant impact on the seismic
performance of a building, owing to the loss of vertical
rigidity by performing non-linear static and dynamic
analysis.
Study on fresh and hardened properties of
concrete using M-Sand ,CRF and Quarry dust
on replacement to fine aggregates
This study gives better alternative materials for fine
aggregate without compromising in strength and
durability of concrete.
CERTIFICATES
ETABS Software course (06/2021 - 08/2021)
STAAD Pro Software course
(04/2021 - 06/2021)
SOFTWARE SKILLS
ETABS
STAAD Pro
REVIT
AutoCAD
Microsoft Office
LANGUAGES
English Hindi Kannada
Malayalam

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohammed''s Resume.pdf

Parsed Technical Skills: Problem Solving ability, Site Management & supervision, Linear and Non-linear analysis, Graphic Designer Quick Learner, ETABS, STAAD Pro, REVIT, AutoCAD, Microsoft Office, LANGUAGES, English Hindi Kannada, Malayalam, 1 of 1 --'),
(12343, 'MOHD FAKHRE ALAM', 'khanalam897@gmail.com', '918700319915', 'OBJECTIVE', 'OBJECTIVE', 'To excel in the field of Plumbing &Fire-Fighting having responsible position where proven
high energy levels and result orientation abilities will be used for improving organizational
productivity.
PERSONAL STRENGHTS
 Communication & presentation skills, interactive with people, good listener, creative
thinking, analytical ability & sincerity in my work.
', 'To excel in the field of Plumbing &Fire-Fighting having responsible position where proven
high energy levels and result orientation abilities will be used for improving organizational
productivity.
PERSONAL STRENGHTS
 Communication & presentation skills, interactive with people, good listener, creative
thinking, analytical ability & sincerity in my work.
', ARRAY[' Core competencies Plumbing and Firefighting Draughtsman', ' Operating System MS Office Word', 'Excel. Windows (xp', '7', '8 & 10)', ' Package & Design Tools Latest Version of AutoCAD']::text[], ARRAY[' Core competencies Plumbing and Firefighting Draughtsman', ' Operating System MS Office Word', 'Excel. Windows (xp', '7', '8 & 10)', ' Package & Design Tools Latest Version of AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Core competencies Plumbing and Firefighting Draughtsman', ' Operating System MS Office Word', 'Excel. Windows (xp', '7', '8 & 10)', ' Package & Design Tools Latest Version of AutoCAD']::text[], '', ' Name :- Mohd Fakhre Alam
 Father''s Name :- Mr. Sabir Ali
 Date of Birth :- 08-07-1995
 Sex :- Male
 Marital Status :- Married
 Religion :- Muslim
 Nationality :- Indian
 Languages know :- Hindi, Urdu & English
 Hobbies :- Listen Music & Playing Cricket.
 Permanent Address :- Ward No.12 Kakrala Budaun.
 Email ID :- khanalam897@gmail.com
PASSPORT DETAILS
 Pass port Number M9019662
 Date of Issue 19-05-2015
 Date of Expiry 18-05-2025
DECLARATION
 I hereby declare that the information mentioned in this resume is true to the best of my
knowledge.
Date: -
Place: - New Delhi Mohd Fakhre Alam
-- 3 of 3 --', '', ' Preparing layouts of internal and external plumbing and firefighting for the projects like
Hotel, Office-complexes, Hospitals and Malls etc.
 Preparing single line diagram of plumbing and firefighting.
 Ascertain the quantity of sanitary fittings, C.P. fittings and other pipes and fittings.
 Coordinated with plumbing & fire fighting, HVAC & Electrical services.
 Designing of water tank, pump room.
 Hydraulic design calculation of sewerage, drainage & water supply system.
 Preparation of as built drawings for record purpose.
 Plumbing & Fire Fighting BOQ & Estimate.
-- 2 of 3 --
ACADEMIC QUALIFICATION
Year of
Passing
Examination Qualified Board/University Percentage
2014 B.A (Bachelor of Art)
M.D.C College Kakrala Dist. Budaun
M.J.P Rohilkhand
University, Bareilly
Score: 62%
2011 Intermediate
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 63%
2009 Matriculation
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 55%
TECHNICAL QUALIFICATION
 1 Year Diploma in Computer application.
 1 Year Diploma in AutoCAD
TECHNICAL SKILLS SETS
 Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" M.J Engineering Consultant Pvt. Ltd.\n606A, 55, Nehru Place New Delhi-19\nPlumbing & Fire Fighting Draughtsman from 25th September 2017 to till Date.\n New India Sanitary Engineers.\nB-block Near Rajdoot Hotel Bhogal New Delhi-14\nPlumbing & Fire Fighting Draughtsman from 14th July 2015 to 10th August 2017\n Innovative Consulting Engineers.\nG-79/3 Second Floor Behind Puma Showroom Kalindi kunj Shaheen Bagh New Delhi-25\nPlumbing & Fire Fighting Draughtsman from 1th January 2013 to 10th July 2015\nMAJOR PROJECTS HANDLED\nAIRPORT & OTHER PROJECTS\n MLCP Chennai Airport (8,50,000 Sqft)\n JLF Factory at Bhiwandi (3,90,000 Sqft)\n JSL Jindal at Delhi (21,500 Sqft)\n Hero Group Factory at Ghaziabad (40,000 Sqft)\nOFFICE BUILDING/IT PARK PROJECTS\n Mixed Use Development at Raipur (2,15,200 sqft.)\n Wing Commercial at Rajkot (35000 sqft.)\n Masterpiece at Gurgaon (60,000 sqft.)\n Paras Trinity Commercial Center at Gurgaon (4,00,000 Sqft)\n Popularity Bizlife IT park at Noida (13,00,000 Sqft)\n Mist Festival City at Noida (10,76,000 Sqft)\n DLF Tower at Mohali (8,50,000 Sqft)\n Felix Plaza at Haryana (16,0,000 Sqft)\n-- 1 of 3 --\nHOTELS PROJECTS\n Cidade De at Goa (2,80,000 Sqft)\n My fortune hotel at Guntur (63,000 Sqft)\n 100 RM Hotel at Mussoorie (1,00,000 Sqft)\n Hotel at Vijayawada (50,000 Sqft)\n Metropolitan at Kathmandu (60,000 Sqft)\n Hotel at Kanpur (80,000 Sqft)\n For Point Sheraton at Amritsar (80,000 Sqft)\nHOSPITALS PROJECTS\n Safdarjung Hospital at Delhi (1,20,000 Sqft)\n Max Hospital at Vaishali Ghaziabad (60,000 Sqft)\n Metro Hospital at Faridabad (1,00,000 Sqft)\n Eye Hospital at Chennai (30,000 Sqft)\nINSTITUTIONAL PROJECTS\n IIT at Hyderabad (600 Acres)\n IIM at Kozhikode (200 Acres)\n IIM at Kashipur (250 Acres)\n South Asian University at Delhi (100 Acres)\nRESIDENTIAL PROJECTS\n Winter Hills at Gurgaon (16 Acres)\n Rana Resident at Kathmandu (45,000 Sqft)\n Bapna Luxury Hosing at Jaipur (1,00,000 Sqft)\n Hayat Resident at Pune (1,00,000 Sqft)\n Plotted Colony Pataudi Vikas (5,00,000 Sqft)\n Bahadur Garh at Haryana (9,00,000 Sqft)\n Affordable Housing Sector-102, 95 at Haryana (6,00,000 Sqft)\nSHOPPING MALL/RETAILS SHOPS\n PVR Ambience Mall at Gurgaon (1,07,600 Sqft)\n Shopping Mall at Hyderabad (80,700 Sqft)\n EDM Mall at Ghaziabad (1,00,000 Sqf"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHD. ALAM.pdf', 'Name: MOHD FAKHRE ALAM

Email: khanalam897@gmail.com

Phone: +91-8700319915

Headline: OBJECTIVE

Profile Summary: To excel in the field of Plumbing &Fire-Fighting having responsible position where proven
high energy levels and result orientation abilities will be used for improving organizational
productivity.
PERSONAL STRENGHTS
 Communication & presentation skills, interactive with people, good listener, creative
thinking, analytical ability & sincerity in my work.


Career Profile:  Preparing layouts of internal and external plumbing and firefighting for the projects like
Hotel, Office-complexes, Hospitals and Malls etc.
 Preparing single line diagram of plumbing and firefighting.
 Ascertain the quantity of sanitary fittings, C.P. fittings and other pipes and fittings.
 Coordinated with plumbing & fire fighting, HVAC & Electrical services.
 Designing of water tank, pump room.
 Hydraulic design calculation of sewerage, drainage & water supply system.
 Preparation of as built drawings for record purpose.
 Plumbing & Fire Fighting BOQ & Estimate.
-- 2 of 3 --
ACADEMIC QUALIFICATION
Year of
Passing
Examination Qualified Board/University Percentage
2014 B.A (Bachelor of Art)
M.D.C College Kakrala Dist. Budaun
M.J.P Rohilkhand
University, Bareilly
Score: 62%
2011 Intermediate
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 63%
2009 Matriculation
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 55%
TECHNICAL QUALIFICATION
 1 Year Diploma in Computer application.
 1 Year Diploma in AutoCAD
TECHNICAL SKILLS SETS
 Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD

Key Skills:  Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD

IT Skills:  Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD

Employment:  M.J Engineering Consultant Pvt. Ltd.
606A, 55, Nehru Place New Delhi-19
Plumbing & Fire Fighting Draughtsman from 25th September 2017 to till Date.
 New India Sanitary Engineers.
B-block Near Rajdoot Hotel Bhogal New Delhi-14
Plumbing & Fire Fighting Draughtsman from 14th July 2015 to 10th August 2017
 Innovative Consulting Engineers.
G-79/3 Second Floor Behind Puma Showroom Kalindi kunj Shaheen Bagh New Delhi-25
Plumbing & Fire Fighting Draughtsman from 1th January 2013 to 10th July 2015
MAJOR PROJECTS HANDLED
AIRPORT & OTHER PROJECTS
 MLCP Chennai Airport (8,50,000 Sqft)
 JLF Factory at Bhiwandi (3,90,000 Sqft)
 JSL Jindal at Delhi (21,500 Sqft)
 Hero Group Factory at Ghaziabad (40,000 Sqft)
OFFICE BUILDING/IT PARK PROJECTS
 Mixed Use Development at Raipur (2,15,200 sqft.)
 Wing Commercial at Rajkot (35000 sqft.)
 Masterpiece at Gurgaon (60,000 sqft.)
 Paras Trinity Commercial Center at Gurgaon (4,00,000 Sqft)
 Popularity Bizlife IT park at Noida (13,00,000 Sqft)
 Mist Festival City at Noida (10,76,000 Sqft)
 DLF Tower at Mohali (8,50,000 Sqft)
 Felix Plaza at Haryana (16,0,000 Sqft)
-- 1 of 3 --
HOTELS PROJECTS
 Cidade De at Goa (2,80,000 Sqft)
 My fortune hotel at Guntur (63,000 Sqft)
 100 RM Hotel at Mussoorie (1,00,000 Sqft)
 Hotel at Vijayawada (50,000 Sqft)
 Metropolitan at Kathmandu (60,000 Sqft)
 Hotel at Kanpur (80,000 Sqft)
 For Point Sheraton at Amritsar (80,000 Sqft)
HOSPITALS PROJECTS
 Safdarjung Hospital at Delhi (1,20,000 Sqft)
 Max Hospital at Vaishali Ghaziabad (60,000 Sqft)
 Metro Hospital at Faridabad (1,00,000 Sqft)
 Eye Hospital at Chennai (30,000 Sqft)
INSTITUTIONAL PROJECTS
 IIT at Hyderabad (600 Acres)
 IIM at Kozhikode (200 Acres)
 IIM at Kashipur (250 Acres)
 South Asian University at Delhi (100 Acres)
RESIDENTIAL PROJECTS
 Winter Hills at Gurgaon (16 Acres)
 Rana Resident at Kathmandu (45,000 Sqft)
 Bapna Luxury Hosing at Jaipur (1,00,000 Sqft)
 Hayat Resident at Pune (1,00,000 Sqft)
 Plotted Colony Pataudi Vikas (5,00,000 Sqft)
 Bahadur Garh at Haryana (9,00,000 Sqft)
 Affordable Housing Sector-102, 95 at Haryana (6,00,000 Sqft)
SHOPPING MALL/RETAILS SHOPS
 PVR Ambience Mall at Gurgaon (1,07,600 Sqft)
 Shopping Mall at Hyderabad (80,700 Sqft)
 EDM Mall at Ghaziabad (1,00,000 Sqf

Education: Year of
Passing
Examination Qualified Board/University Percentage
2014 B.A (Bachelor of Art)
M.D.C College Kakrala Dist. Budaun
M.J.P Rohilkhand
University, Bareilly
Score: 62%
2011 Intermediate
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 63%
2009 Matriculation
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 55%
TECHNICAL QUALIFICATION
 1 Year Diploma in Computer application.
 1 Year Diploma in AutoCAD
TECHNICAL SKILLS SETS
 Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD

Personal Details:  Name :- Mohd Fakhre Alam
 Father''s Name :- Mr. Sabir Ali
 Date of Birth :- 08-07-1995
 Sex :- Male
 Marital Status :- Married
 Religion :- Muslim
 Nationality :- Indian
 Languages know :- Hindi, Urdu & English
 Hobbies :- Listen Music & Playing Cricket.
 Permanent Address :- Ward No.12 Kakrala Budaun.
 Email ID :- khanalam897@gmail.com
PASSPORT DETAILS
 Pass port Number M9019662
 Date of Issue 19-05-2015
 Date of Expiry 18-05-2025
DECLARATION
 I hereby declare that the information mentioned in this resume is true to the best of my
knowledge.
Date: -
Place: - New Delhi Mohd Fakhre Alam
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHD FAKHRE ALAM
Add : P-222 Ground Floor Batla House
Okhla New Delhi 110025
Mob : +91-8700319915 Email ID :- khanalam897@gmail.com
POST APPLY FOR PLUMBING AND FIRE FIGHTING DRAUGHTSMAN
OBJECTIVE
To excel in the field of Plumbing &Fire-Fighting having responsible position where proven
high energy levels and result orientation abilities will be used for improving organizational
productivity.
PERSONAL STRENGHTS
 Communication & presentation skills, interactive with people, good listener, creative
thinking, analytical ability & sincerity in my work.

PROFESSIONAL EXPERIENCE
 M.J Engineering Consultant Pvt. Ltd.
606A, 55, Nehru Place New Delhi-19
Plumbing & Fire Fighting Draughtsman from 25th September 2017 to till Date.
 New India Sanitary Engineers.
B-block Near Rajdoot Hotel Bhogal New Delhi-14
Plumbing & Fire Fighting Draughtsman from 14th July 2015 to 10th August 2017
 Innovative Consulting Engineers.
G-79/3 Second Floor Behind Puma Showroom Kalindi kunj Shaheen Bagh New Delhi-25
Plumbing & Fire Fighting Draughtsman from 1th January 2013 to 10th July 2015
MAJOR PROJECTS HANDLED
AIRPORT & OTHER PROJECTS
 MLCP Chennai Airport (8,50,000 Sqft)
 JLF Factory at Bhiwandi (3,90,000 Sqft)
 JSL Jindal at Delhi (21,500 Sqft)
 Hero Group Factory at Ghaziabad (40,000 Sqft)
OFFICE BUILDING/IT PARK PROJECTS
 Mixed Use Development at Raipur (2,15,200 sqft.)
 Wing Commercial at Rajkot (35000 sqft.)
 Masterpiece at Gurgaon (60,000 sqft.)
 Paras Trinity Commercial Center at Gurgaon (4,00,000 Sqft)
 Popularity Bizlife IT park at Noida (13,00,000 Sqft)
 Mist Festival City at Noida (10,76,000 Sqft)
 DLF Tower at Mohali (8,50,000 Sqft)
 Felix Plaza at Haryana (16,0,000 Sqft)

-- 1 of 3 --

HOTELS PROJECTS
 Cidade De at Goa (2,80,000 Sqft)
 My fortune hotel at Guntur (63,000 Sqft)
 100 RM Hotel at Mussoorie (1,00,000 Sqft)
 Hotel at Vijayawada (50,000 Sqft)
 Metropolitan at Kathmandu (60,000 Sqft)
 Hotel at Kanpur (80,000 Sqft)
 For Point Sheraton at Amritsar (80,000 Sqft)
HOSPITALS PROJECTS
 Safdarjung Hospital at Delhi (1,20,000 Sqft)
 Max Hospital at Vaishali Ghaziabad (60,000 Sqft)
 Metro Hospital at Faridabad (1,00,000 Sqft)
 Eye Hospital at Chennai (30,000 Sqft)
INSTITUTIONAL PROJECTS
 IIT at Hyderabad (600 Acres)
 IIM at Kozhikode (200 Acres)
 IIM at Kashipur (250 Acres)
 South Asian University at Delhi (100 Acres)
RESIDENTIAL PROJECTS
 Winter Hills at Gurgaon (16 Acres)
 Rana Resident at Kathmandu (45,000 Sqft)
 Bapna Luxury Hosing at Jaipur (1,00,000 Sqft)
 Hayat Resident at Pune (1,00,000 Sqft)
 Plotted Colony Pataudi Vikas (5,00,000 Sqft)
 Bahadur Garh at Haryana (9,00,000 Sqft)
 Affordable Housing Sector-102, 95 at Haryana (6,00,000 Sqft)
SHOPPING MALL/RETAILS SHOPS
 PVR Ambience Mall at Gurgaon (1,07,600 Sqft)
 Shopping Mall at Hyderabad (80,700 Sqft)
 EDM Mall at Ghaziabad (1,00,000 Sqf
JOB PROFILE
 Preparing layouts of internal and external plumbing and firefighting for the projects like
Hotel, Office-complexes, Hospitals and Malls etc.
 Preparing single line diagram of plumbing and firefighting.
 Ascertain the quantity of sanitary fittings, C.P. fittings and other pipes and fittings.
 Coordinated with plumbing & fire fighting, HVAC & Electrical services.
 Designing of water tank, pump room.
 Hydraulic design calculation of sewerage, drainage & water supply system.
 Preparation of as built drawings for record purpose.
 Plumbing & Fire Fighting BOQ & Estimate.

-- 2 of 3 --

ACADEMIC QUALIFICATION
Year of
Passing
Examination Qualified Board/University Percentage
2014 B.A (Bachelor of Art)
M.D.C College Kakrala Dist. Budaun
M.J.P Rohilkhand
University, Bareilly
Score: 62%
2011 Intermediate
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 63%
2009 Matriculation
N.P. Inter College Kakrala Dist. Budaun
U.P. Board Score: 55%
TECHNICAL QUALIFICATION
 1 Year Diploma in Computer application.
 1 Year Diploma in AutoCAD
TECHNICAL SKILLS SETS
 Core competencies Plumbing and Firefighting Draughtsman
 Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10)
 Package & Design Tools Latest Version of AutoCAD
PERSONAL DETAILS
 Name :- Mohd Fakhre Alam
 Father''s Name :- Mr. Sabir Ali
 Date of Birth :- 08-07-1995
 Sex :- Male
 Marital Status :- Married
 Religion :- Muslim
 Nationality :- Indian
 Languages know :- Hindi, Urdu & English
 Hobbies :- Listen Music & Playing Cricket.
 Permanent Address :- Ward No.12 Kakrala Budaun.
 Email ID :- khanalam897@gmail.com
PASSPORT DETAILS
 Pass port Number M9019662
 Date of Issue 19-05-2015
 Date of Expiry 18-05-2025
DECLARATION
 I hereby declare that the information mentioned in this resume is true to the best of my
knowledge.
Date: -
Place: - New Delhi Mohd Fakhre Alam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MOHD. ALAM.pdf

Parsed Technical Skills:  Core competencies Plumbing and Firefighting Draughtsman,  Operating System MS Office Word, Excel. Windows (xp, 7, 8 & 10),  Package & Design Tools Latest Version of AutoCAD'),
(12344, 'MOHIT VERMA', 'mohit.civil0409@gmail.com', '9145399664', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To begin a career as a Graduate Engineer Trainee and eventually grow to a decision making position
in the organization.
Position Applied For:- Quantity Surveyor/Billing Engineer
Name:- Mohit Verma
Age:- 29 Years
Location:- Pune (Maharashtra)
Current Employment:- M/s AAA Road Safety Solution Pvt. Ltd.
Current Designation:- Q.S. (Quantity Surveyor)
Total Experience:- 6 Years 7 Months (Domain-Highway)
Related Experience:- 6 Years 7 Months (Domain-Highway)
PROFILE
 Bachelor of Technology in Civil Engineering from Lovely Professional University, Punjab.
 Ability to work in as a team, flexible and organized with an optimistic view towards
challenges.
 Experience 6 Years 7 Months as Quantity Surveyor/Billing Engineer in National
Highway Projects (NHAI).
EDUCATIONAL QUALIFICATION
Year of
Passing
Board &
Exam Passed Institution/University Percentage/CGPA
2014 B.Tech (Civil Engineering) Lovely Professional
University, Punjab 7.51/10
2009 Intermediate - B.S.E.B Rajauli Inter College
Rajauli 72%
2007 Matriculation - C.B.S.E Gyan Bharti residential
Complex 60 %
-- 1 of 3 --
LIVE PROJECTS UNDERTAKEN
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s AAA Road Safety Solution Pvt. Ltd.
Designation - Project In charge cum QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site
Execution, Reconsilation.
Experience:- 07th April-2020 To Present.
Project Cost:- 18.7 Crores INR
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –', 'To begin a career as a Graduate Engineer Trainee and eventually grow to a decision making position
in the organization.
Position Applied For:- Quantity Surveyor/Billing Engineer
Name:- Mohit Verma
Age:- 29 Years
Location:- Pune (Maharashtra)
Current Employment:- M/s AAA Road Safety Solution Pvt. Ltd.
Current Designation:- Q.S. (Quantity Surveyor)
Total Experience:- 6 Years 7 Months (Domain-Highway)
Related Experience:- 6 Years 7 Months (Domain-Highway)
PROFILE
 Bachelor of Technology in Civil Engineering from Lovely Professional University, Punjab.
 Ability to work in as a team, flexible and organized with an optimistic view towards
challenges.
 Experience 6 Years 7 Months as Quantity Surveyor/Billing Engineer in National
Highway Projects (NHAI).
EDUCATIONAL QUALIFICATION
Year of
Passing
Board &
Exam Passed Institution/University Percentage/CGPA
2014 B.Tech (Civil Engineering) Lovely Professional
University, Punjab 7.51/10
2009 Intermediate - B.S.E.B Rajauli Inter College
Rajauli 72%
2007 Matriculation - C.B.S.E Gyan Bharti residential
Complex 60 %
-- 1 of 3 --
LIVE PROJECTS UNDERTAKEN
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s AAA Road Safety Solution Pvt. Ltd.
Designation - Project In charge cum QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site
Execution, Reconsilation.
Experience:- 07th April-2020 To Present.
Project Cost:- 18.7 Crores INR
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'REFERENCES
References will be provided on Request
Date:- 14/07/2021
Place:- Pune. Mohit Verma
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Highway Projects (NHAI).\nEDUCATIONAL QUALIFICATION\nYear of\nPassing\nBoard &\nExam Passed Institution/University Percentage/CGPA\n2014 B.Tech (Civil Engineering) Lovely Professional\nUniversity, Punjab 7.51/10\n2009 Intermediate - B.S.E.B Rajauli Inter College\nRajauli 72%\n2007 Matriculation - C.B.S.E Gyan Bharti residential\nComplex 60 %\n-- 1 of 3 --\nLIVE PROJECTS UNDERTAKEN\nProject Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –\nKm 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with\nPaved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.\nClient - NHAI\nS.C. - M/s. Dhruv Consultancy Services Limited.\nContractor. - M/s Jitendra Singh, Pune.\nDuration - 3 Years\nLocation - 2 Lane with paved shoulder of Section of NH-61\nCompany - M/s AAA Road Safety Solution Pvt. Ltd.\nDesignation - Project In charge cum QS (Billing Engineer).\nResponsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site\nExecution, Reconsilation.\nExperience:- 07th April-2020 To Present.\nProject Cost:- 18.7 Crores INR\nProject Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –\nKm 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with\nPaved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.\nClient - NHAI\nS.C. - M/s. Dhruv Consultancy Services Limited.\nContractor. - M/s Jitendra Singh, Pune.\nDuration - 3 Years\nLocation - 2 Lane with paved shoulder of Section of NH-61\nCompany - M/s Dhruv Consultancy Services Limited.\nDesignation -QS (Billing Engineer).\nResponsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart.\nExperience:- 03rd September-2019 To 28th March-2020.\nProject Cost:- 5.3 Crores INR\nPROJECTS COMPLETED\nProject Name - Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-66 from Km\n93.700 to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFO pattern\nunder NHDP Phase – IV. (Old NH-17)\nClient - NHAI\nI.E. - M/s. AECOM Rodic Consultant Pvt Ltd (JV)\nE.P.C. - M/s IRB/MRM Pvt. Ltd.\nDuration - 3 Years\nLocation - 4 Laning of Karnataka Border to Kundapur Section of NH-17\nCompany - Modern Road Makers Pvt. Ltd.\nDesignation - QS (Billing Engineer).\nResponsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,\nReconsilation, Preparation of all relevant documents for site execution.\nExperience:- 6th March-2018 To 31st August-2019\nProject Cost:- 3,447 Crores INR\n-- 2 of 3 --\nPROJECTS COMPLETED\nProject Name - Four Laning of Solapur Yedshi Section of NH-211 (New NH-52) from Km\n0.000 To 100.000 in the state of Maharashtra under NHDP phase –IV on DBFOT Basis.\nClient - NHAI\nP.M.A - M/s Sowil Limited.\nE.P.C. - M/s IRB/MRM Pvt. Ltd.\nDuration - 3 Years\nLocation - 4 Laning of Solapur-Yedshi Section (NH-211)\nCompany - Prancons Infratech Pvt. Ltd. Associated with IRB Infrastructure.\nDesignation - QS (Billing Engineer).\nResponsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,\nReconsilation Preparation of all relevant documents for site execution.\nExperience: - 01st Jan-2015 To 20th Feb-2018\nProject Cost:- 492 Crores INR\nMAJOR PROJECTS UNDERTAKEN\nTitle - Construction of Phase-III Network\nContractor - Pratibha Industries Limited\nOwner - Delhi Metro Rail Corporation\nDuration - 6 Months\nLocation - INA, New Delhi\nDescription - Study and analysis of construction of Phase-III line through Underground Tunneling."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name - Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-66 from Km\n93.700 to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFO pattern\nunder NHDP Phase – IV. (Old NH-17)\nClient - NHAI\nI.E. - M/s. AECOM Rodic Consultant Pvt Ltd (JV)\nE.P.C. - M/s IRB/MRM Pvt. Ltd.\nDuration - 3 Years\nLocation - 4 Laning of Karnataka Border to Kundapur Section of NH-17\nCompany - Modern Road Makers Pvt. Ltd.\nDesignation - QS (Billing Engineer).\nResponsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,\nReconsilation, Preparation of all relevant documents for site execution.\nExperience:- 6th March-2018 To 31st August-2019\nProject Cost:- 3,447 Crores INR\n-- 2 of 3 --\nPROJECTS COMPLETED\nProject Name - Four Laning of Solapur Yedshi Section of NH-211 (New NH-52) from Km\n0.000 To 100.000 in the state of Maharashtra under NHDP phase –IV on DBFOT Basis.\nClient - NHAI\nP.M.A - M/s Sowil Limited.\nE.P.C. - M/s IRB/MRM Pvt. Ltd.\nDuration - 3 Years\nLocation - 4 Laning of Solapur-Yedshi Section (NH-211)\nCompany - Prancons Infratech Pvt. Ltd. Associated with IRB Infrastructure.\nDesignation - QS (Billing Engineer).\nResponsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,\nReconsilation Preparation of all relevant documents for site execution.\nExperience: - 01st Jan-2015 To 20th Feb-2018\nProject Cost:- 492 Crores INR\nMAJOR PROJECTS UNDERTAKEN\nTitle - Construction of Phase-III Network\nContractor - Pratibha Industries Limited\nOwner - Delhi Metro Rail Corporation\nDuration - 6 Months\nLocation - INA, New Delhi\nDescription - Study and analysis of construction of Phase-III line through Underground Tunneling."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Class Representative from 2010-2014.\n 1st Prize in General knowledge Quiz in 2001.\n Participated in Badminton Tournament in 2008.\nHOBBIES\n Watching Movies\n Listening Music\nPERSONAL VITAE\nLanguages Known: Hindi, English.\nFather’s Name: Mr. Harishchandra Prasad\nMother’s Name: Mrs. Nelam Devi\nDate of Birth: 06th January-1992\nREFERENCES\nReferences will be provided on Request\nDate:- 14/07/2021\nPlace:- Pune. Mohit Verma\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Mohit verma CV.pdf', 'Name: MOHIT VERMA

Email: mohit.civil0409@gmail.com

Phone: 9145399664

Headline: CAREER OBJECTIVE

Profile Summary: To begin a career as a Graduate Engineer Trainee and eventually grow to a decision making position
in the organization.
Position Applied For:- Quantity Surveyor/Billing Engineer
Name:- Mohit Verma
Age:- 29 Years
Location:- Pune (Maharashtra)
Current Employment:- M/s AAA Road Safety Solution Pvt. Ltd.
Current Designation:- Q.S. (Quantity Surveyor)
Total Experience:- 6 Years 7 Months (Domain-Highway)
Related Experience:- 6 Years 7 Months (Domain-Highway)
PROFILE
 Bachelor of Technology in Civil Engineering from Lovely Professional University, Punjab.
 Ability to work in as a team, flexible and organized with an optimistic view towards
challenges.
 Experience 6 Years 7 Months as Quantity Surveyor/Billing Engineer in National
Highway Projects (NHAI).
EDUCATIONAL QUALIFICATION
Year of
Passing
Board &
Exam Passed Institution/University Percentage/CGPA
2014 B.Tech (Civil Engineering) Lovely Professional
University, Punjab 7.51/10
2009 Intermediate - B.S.E.B Rajauli Inter College
Rajauli 72%
2007 Matriculation - C.B.S.E Gyan Bharti residential
Complex 60 %
-- 1 of 3 --
LIVE PROJECTS UNDERTAKEN
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s AAA Road Safety Solution Pvt. Ltd.
Designation - Project In charge cum QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site
Execution, Reconsilation.
Experience:- 07th April-2020 To Present.
Project Cost:- 18.7 Crores INR
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –

Employment: Highway Projects (NHAI).
EDUCATIONAL QUALIFICATION
Year of
Passing
Board &
Exam Passed Institution/University Percentage/CGPA
2014 B.Tech (Civil Engineering) Lovely Professional
University, Punjab 7.51/10
2009 Intermediate - B.S.E.B Rajauli Inter College
Rajauli 72%
2007 Matriculation - C.B.S.E Gyan Bharti residential
Complex 60 %
-- 1 of 3 --
LIVE PROJECTS UNDERTAKEN
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s AAA Road Safety Solution Pvt. Ltd.
Designation - Project In charge cum QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site
Execution, Reconsilation.
Experience:- 07th April-2020 To Present.
Project Cost:- 18.7 Crores INR
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s Dhruv Consultancy Services Limited.
Designation -QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart.
Experience:- 03rd September-2019 To 28th March-2020.
Project Cost:- 5.3 Crores INR
PROJECTS COMPLETED
Project Name - Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-66 from Km
93.700 to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase – IV. (Old NH-17)
Client - NHAI
I.E. - M/s. AECOM Rodic Consultant Pvt Ltd (JV)
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Karnataka Border to Kundapur Section of NH-17
Company - Modern Road Makers Pvt. Ltd.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation, Preparation of all relevant documents for site execution.
Experience:- 6th March-2018 To 31st August-2019
Project Cost:- 3,447 Crores INR
-- 2 of 3 --
PROJECTS COMPLETED
Project Name - Four Laning of Solapur Yedshi Section of NH-211 (New NH-52) from Km
0.000 To 100.000 in the state of Maharashtra under NHDP phase –IV on DBFOT Basis.
Client - NHAI
P.M.A - M/s Sowil Limited.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Solapur-Yedshi Section (NH-211)
Company - Prancons Infratech Pvt. Ltd. Associated with IRB Infrastructure.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation Preparation of all relevant documents for site execution.
Experience: - 01st Jan-2015 To 20th Feb-2018
Project Cost:- 492 Crores INR
MAJOR PROJECTS UNDERTAKEN
Title - Construction of Phase-III Network
Contractor - Pratibha Industries Limited
Owner - Delhi Metro Rail Corporation
Duration - 6 Months
Location - INA, New Delhi
Description - Study and analysis of construction of Phase-III line through Underground Tunneling.

Projects: Project Name - Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-66 from Km
93.700 to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase – IV. (Old NH-17)
Client - NHAI
I.E. - M/s. AECOM Rodic Consultant Pvt Ltd (JV)
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Karnataka Border to Kundapur Section of NH-17
Company - Modern Road Makers Pvt. Ltd.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation, Preparation of all relevant documents for site execution.
Experience:- 6th March-2018 To 31st August-2019
Project Cost:- 3,447 Crores INR
-- 2 of 3 --
PROJECTS COMPLETED
Project Name - Four Laning of Solapur Yedshi Section of NH-211 (New NH-52) from Km
0.000 To 100.000 in the state of Maharashtra under NHDP phase –IV on DBFOT Basis.
Client - NHAI
P.M.A - M/s Sowil Limited.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Solapur-Yedshi Section (NH-211)
Company - Prancons Infratech Pvt. Ltd. Associated with IRB Infrastructure.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation Preparation of all relevant documents for site execution.
Experience: - 01st Jan-2015 To 20th Feb-2018
Project Cost:- 492 Crores INR
MAJOR PROJECTS UNDERTAKEN
Title - Construction of Phase-III Network
Contractor - Pratibha Industries Limited
Owner - Delhi Metro Rail Corporation
Duration - 6 Months
Location - INA, New Delhi
Description - Study and analysis of construction of Phase-III line through Underground Tunneling.

Accomplishments:  Class Representative from 2010-2014.
 1st Prize in General knowledge Quiz in 2001.
 Participated in Badminton Tournament in 2008.
HOBBIES
 Watching Movies
 Listening Music
PERSONAL VITAE
Languages Known: Hindi, English.
Father’s Name: Mr. Harishchandra Prasad
Mother’s Name: Mrs. Nelam Devi
Date of Birth: 06th January-1992
REFERENCES
References will be provided on Request
Date:- 14/07/2021
Place:- Pune. Mohit Verma
-- 3 of 3 --

Personal Details: REFERENCES
References will be provided on Request
Date:- 14/07/2021
Place:- Pune. Mohit Verma
-- 3 of 3 --

Extracted Resume Text: MOHIT VERMA
Permanent Address: At & P.O-Derma,
P.S- Akbarpur Nawada, BIHAR -805110
E-mail ID:mohit.civil0409@gmail.com
Mobile No.: 9145399664.
CAREER OBJECTIVE
To begin a career as a Graduate Engineer Trainee and eventually grow to a decision making position
in the organization.
Position Applied For:- Quantity Surveyor/Billing Engineer
Name:- Mohit Verma
Age:- 29 Years
Location:- Pune (Maharashtra)
Current Employment:- M/s AAA Road Safety Solution Pvt. Ltd.
Current Designation:- Q.S. (Quantity Surveyor)
Total Experience:- 6 Years 7 Months (Domain-Highway)
Related Experience:- 6 Years 7 Months (Domain-Highway)
PROFILE
 Bachelor of Technology in Civil Engineering from Lovely Professional University, Punjab.
 Ability to work in as a team, flexible and organized with an optimistic view towards
challenges.
 Experience 6 Years 7 Months as Quantity Surveyor/Billing Engineer in National
Highway Projects (NHAI).
EDUCATIONAL QUALIFICATION
Year of
Passing
Board &
Exam Passed Institution/University Percentage/CGPA
2014 B.Tech (Civil Engineering) Lovely Professional
University, Punjab 7.51/10
2009 Intermediate - B.S.E.B Rajauli Inter College
Rajauli 72%
2007 Matriculation - C.B.S.E Gyan Bharti residential
Complex 60 %

-- 1 of 3 --

LIVE PROJECTS UNDERTAKEN
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s AAA Road Safety Solution Pvt. Ltd.
Designation - Project In charge cum QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart, Site
Execution, Reconsilation.
Experience:- 07th April-2020 To Present.
Project Cost:- 18.7 Crores INR
Project Name - Operation and Maintenance of the stretches Malshej Ghat to Ane Ghat (Km 101 –
Km 161.570) and Ane Ghat to start of Ahmednagar Bypass (Km 161.570 – Km 211) 2-Lane with
Paved Shoulders sections of NH-61 (Old NH-222) in the State of Maharashtra.
Client - NHAI
S.C. - M/s. Dhruv Consultancy Services Limited.
Contractor. - M/s Jitendra Singh, Pune.
Duration - 3 Years
Location - 2 Lane with paved shoulder of Section of NH-61
Company - M/s Dhruv Consultancy Services Limited.
Designation -QS (Billing Engineer).
Responsibilities - Contractors Bill Preparation, Planning, Daily DPR, Strip Chart.
Experience:- 03rd September-2019 To 28th March-2020.
Project Cost:- 5.3 Crores INR
PROJECTS COMPLETED
Project Name - Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-66 from Km
93.700 to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase – IV. (Old NH-17)
Client - NHAI
I.E. - M/s. AECOM Rodic Consultant Pvt Ltd (JV)
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Karnataka Border to Kundapur Section of NH-17
Company - Modern Road Makers Pvt. Ltd.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation, Preparation of all relevant documents for site execution.
Experience:- 6th March-2018 To 31st August-2019
Project Cost:- 3,447 Crores INR

-- 2 of 3 --

PROJECTS COMPLETED
Project Name - Four Laning of Solapur Yedshi Section of NH-211 (New NH-52) from Km
0.000 To 100.000 in the state of Maharashtra under NHDP phase –IV on DBFOT Basis.
Client - NHAI
P.M.A - M/s Sowil Limited.
E.P.C. - M/s IRB/MRM Pvt. Ltd.
Duration - 3 Years
Location - 4 Laning of Solapur-Yedshi Section (NH-211)
Company - Prancons Infratech Pvt. Ltd. Associated with IRB Infrastructure.
Designation - QS (Billing Engineer).
Responsibilities - Client Bill, Contractors Bill, Planning, Daily DPR, Strip Chart,
Reconsilation Preparation of all relevant documents for site execution.
Experience: - 01st Jan-2015 To 20th Feb-2018
Project Cost:- 492 Crores INR
MAJOR PROJECTS UNDERTAKEN
Title - Construction of Phase-III Network
Contractor - Pratibha Industries Limited
Owner - Delhi Metro Rail Corporation
Duration - 6 Months
Location - INA, New Delhi
Description - Study and analysis of construction of Phase-III line through Underground Tunneling.
ACCOMPLISHMENTS
 Class Representative from 2010-2014.
 1st Prize in General knowledge Quiz in 2001.
 Participated in Badminton Tournament in 2008.
HOBBIES
 Watching Movies
 Listening Music
PERSONAL VITAE
Languages Known: Hindi, English.
Father’s Name: Mr. Harishchandra Prasad
Mother’s Name: Mrs. Nelam Devi
Date of Birth: 06th January-1992
REFERENCES
References will be provided on Request
Date:- 14/07/2021
Place:- Pune. Mohit Verma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohit verma CV.pdf'),
(12345, 'MRIDUL DAS', 'dasmridul338@gmail.com', '916290356613', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhyamik (10th) in the year 2014from West Bengal Board of Secondary Education
I have passed Higher secondary (12th) in the year 2016 from West Bengal Board of Higher Secondary', 'Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhyamik (10th) in the year 2014from West Bengal Board of Secondary Education
I have passed Higher secondary (12th) in the year 2016 from West Bengal Board of Higher Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': +91- 9734229232
Postal Address.
Vill - Benapur
Post - Benapur chandanapara
P.S. - Bagnan
Dist - Howrah, Pin - 711312
Email Id :dasmridul338@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n-- 1 of 3 --\n2\n❖ Participate in interdepartmental Cricket tournaments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mridul CV 05.09.2020.pdf', 'Name: MRIDUL DAS

Email: dasmridul338@gmail.com

Phone: +91-6290356613

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhyamik (10th) in the year 2014from West Bengal Board of Secondary Education
I have passed Higher secondary (12th) in the year 2016 from West Bengal Board of Higher Secondary

Employment: Cultural and Sports Activities:
-- 1 of 3 --
2
❖ Participate in interdepartmental Cricket tournaments.

Education: ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Madhyamik 2013-2014 2nd Class W.B.B.S.E 40%
HIGHER
SECONDARY
2015_2016 1st Class W.B.C.H.S.E 85%
Computer
Basic
2015 1st class W. B. Y. C. T.
C
90%
Technical Achievements:
❖ Working experience in MS Office, MS Power point presentation, MS Excel.
❖ Experience in Topographical Sheet.
Cultural and Sports Activities:
-- 1 of 3 --
2
❖ Participate in interdepartmental Cricket tournaments.

Personal Details: : +91- 9734229232
Postal Address.
Vill - Benapur
Post - Benapur chandanapara
P.S. - Bagnan
Dist - Howrah, Pin - 711312
Email Id :dasmridul338@gmail.com

Extracted Resume Text: 1
CV FOR A THREE YEARS EXPERIENCED SURVEYOR
MRIDUL DAS
Contact No. : +91-6290356613
: +91- 9734229232
Postal Address.
Vill - Benapur
Post - Benapur chandanapara
P.S. - Bagnan
Dist - Howrah, Pin - 711312
Email Id :dasmridul338@gmail.com
Objective:
Intend to build a career with leading corporate of hi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities. Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhyamik (10th) in the year 2014from West Bengal Board of Secondary Education
I have passed Higher secondary (12th) in the year 2016 from West Bengal Board of Higher Secondary
Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Madhyamik 2013-2014 2nd Class W.B.B.S.E 40%
HIGHER
SECONDARY
2015_2016 1st Class W.B.C.H.S.E 85%
Computer
Basic
2015 1st class W. B. Y. C. T.
C
90%
Technical Achievements:
❖ Working experience in MS Office, MS Power point presentation, MS Excel.
❖ Experience in Topographical Sheet.
Cultural and Sports Activities:

-- 1 of 3 --

2
❖ Participate in interdepartmental Cricket tournaments.
Work Experience:
❖ Road Project , Area PROJECT, Topographical survey.
Scope of the work:
❖ Route Surveying
❖ Check Surveying.
❖ Access Road & Platform Making.
Present Status:
Employee at Jijau construction road builders Pvt. Ltd.
Present salary : 20,000.00 (Twenty thousands)
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Traversing.
Work Experience with instrument:
❖ Auto Level.
❖ Plane table.
❖ Total Station ( TS 02.//Sokkia Set No_510,610,530RK, RK530, 550,cx101,Nikon xs1").
❖ Navigators
❖ Hand GPS,DGPS- Trimble 5700, R4, R6; with processing.
Work experience
ORGANISATION POST HELD PERIOD
Galfar Engineering and
Contracting (INDIA) Pvt.
Ltd
Surveyor Assistant 09.01.2018 To 10.10.2018
Ses Engineering builders
and civil works Pvt. Ltd
Junior Surveyor 13.10.2018 To 30.10.2019
Jijau construction road and
builder Pvt. Ltd
Surveyor 01.11.2019 To
till now
Present Working Status:

-- 2 of 3 --

3
Two lanes with paved shoulder standards in Shahapur - Murbad-Patgaon-
Karjat-Khopoli NH-548A(section-2)
Expected Salary : 23000(Twenty three wsthousand)
Personal Information:
Name:Mridul Das
s/o- :Shyamal Das
Date of birth : 01 Sept 1998
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known :Bengali, English, Hindi,
Marathi.
WORK DETAILS
1) solapur To Hyderabad road project NH9 client STPL.
2)Sahapur To Karjat NH-548A, Part of NH-3,NH-222, Client - M/s.Marc
Technocrat in Association with Mongalom Associates.
Declaration:
I here by assure you that above given information is true and correct.
Yours faithfully
Mridul Das

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mridul CV 05.09.2020.pdf'),
(12346, 'Murli Manohar', 'murli.manohar.resume-import-12346@hhh-resume-import.invalid', '8440866050', 'Lodha Colony , Brahamanand Marg , Beawar,', 'Lodha Colony , Brahamanand Marg , Beawar,', '', '', ARRAY['Problem Solving', 'Excellent verbal and written communication']::text[], ARRAY['Problem Solving', 'Excellent verbal and written communication']::text[], ARRAY[]::text[], ARRAY['Problem Solving', 'Excellent verbal and written communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Lodha Colony , Brahamanand Marg , Beawar,","company":"Imported from resume CSV","description":"Jr. Engineer\nPSP PROJECTS LTD.\n10/2019 - Present, Surat , Gujrat\nPrepare and manage installation works on site including\ninstallation tools and work permit.\nPlanning , organizing and controlling site operations. planning\nall the operation as per site.\nmaintained project schedules by supervising contractors work\nprocesses.\nEnsure work executed is correct by doing checking of all\nactivities.\ngetting the client to do daily checks and sign checklist .\nHandling sites and workmanship & solving site related issues.\nPrepared daily report.\nDelegating tasks and scheduling meetings and training sessions\nwhere required.\nCivil Engineer\nRAJDARBAR BUILDERS PVT. LTD.\n06/2018 - 04/2019, Karnal , Haryana\nmanaging parts of construction projects.\nchecking technical designs and drawings to ensure that they are\nfollowed correctly .\nproviding technical advice and solving problems on site.\nEnforcing site safety rules to minimize work-related accidents\nand injuries.\nCivil Supervisor\nTARUN CONSTRUCTION LTD.\n05/2017 - 03/2018, Beawar , Rajasthan\nPrepared daily report.\nMonitor progress of Civil Contractors as per the schedule\nagreed.\nSite inspection/audit of engineering works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Murli''s Resume 01.pdf', 'Name: Murli Manohar

Email: murli.manohar.resume-import-12346@hhh-resume-import.invalid

Phone: 8440866050

Headline: Lodha Colony , Brahamanand Marg , Beawar,

Key Skills: Problem Solving
Excellent verbal and written communication

Employment: Jr. Engineer
PSP PROJECTS LTD.
10/2019 - Present, Surat , Gujrat
Prepare and manage installation works on site including
installation tools and work permit.
Planning , organizing and controlling site operations. planning
all the operation as per site.
maintained project schedules by supervising contractors work
processes.
Ensure work executed is correct by doing checking of all
activities.
getting the client to do daily checks and sign checklist .
Handling sites and workmanship & solving site related issues.
Prepared daily report.
Delegating tasks and scheduling meetings and training sessions
where required.
Civil Engineer
RAJDARBAR BUILDERS PVT. LTD.
06/2018 - 04/2019, Karnal , Haryana
managing parts of construction projects.
checking technical designs and drawings to ensure that they are
followed correctly .
providing technical advice and solving problems on site.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Civil Supervisor
TARUN CONSTRUCTION LTD.
05/2017 - 03/2018, Beawar , Rajasthan
Prepared daily report.
Monitor progress of Civil Contractors as per the schedule
agreed.
Site inspection/audit of engineering works.

Education: Bachelor of Technology
ST. Wilfred''s Institute of Engineering & Technology.
07/2012 - 08/2017, Ajmer , Rajasthan

Extracted Resume Text: Murli Manohar
Civil Engineer
mnshjangid192@gmail.com
8440866050
Lodha Colony , Brahamanand Marg , Beawar,
Rajasthan, India
A Civil Engineer with 3 years of experience in construction and infrastructure projects like , residential buildings and commercial
building. Experience in site supervision, construction works, accountancy, tendering and evaluation. Knowledge of construction
methods and construction sequences in civil structural constructions above or below the ground.
WORK EXPERIENCE
Jr. Engineer
PSP PROJECTS LTD.
10/2019 - Present, Surat , Gujrat
Prepare and manage installation works on site including
installation tools and work permit.
Planning , organizing and controlling site operations. planning
all the operation as per site.
maintained project schedules by supervising contractors work
processes.
Ensure work executed is correct by doing checking of all
activities.
getting the client to do daily checks and sign checklist .
Handling sites and workmanship & solving site related issues.
Prepared daily report.
Delegating tasks and scheduling meetings and training sessions
where required.
Civil Engineer
RAJDARBAR BUILDERS PVT. LTD.
06/2018 - 04/2019, Karnal , Haryana
managing parts of construction projects.
checking technical designs and drawings to ensure that they are
followed correctly .
providing technical advice and solving problems on site.
Enforcing site safety rules to minimize work-related accidents
and injuries.
Civil Supervisor
TARUN CONSTRUCTION LTD.
05/2017 - 03/2018, Beawar , Rajasthan
Prepared daily report.
Monitor progress of Civil Contractors as per the schedule
agreed.
Site inspection/audit of engineering works.
EDUCATION
Bachelor of Technology
ST. Wilfred''s Institute of Engineering & Technology.
07/2012 - 08/2017, Ajmer , Rajasthan
SKILLS
Problem Solving
Excellent verbal and written communication
skills
supervisory and leadership skills
Good listener Decision Making
Hard Working Passion for learning
Ability to read and understand drawings
Microsoft Excel Auto-Cad
CURRENT PROJECT
Surat Diamond Bourse (10/2019 - Present)
World''s Largest Office Building , Presaged To Be A Hub
For All Diamond Trading Activities.
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Professional Working Proficiency
INTERESTS
Playing Cricket Listening Music
Travelling
Responsivities / Task
Responsivities / Task
Responsivities / Task

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Murli''s Resume 01.pdf

Parsed Technical Skills: Problem Solving, Excellent verbal and written communication'),
(12347, 'ANIL KUMAR', 'sunkhriaanil@gmail.com', '8607711699', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Autocad 2d', '3d', 'Microsoft office', 'Microsoft Excel', 'Digital Construction Course from CMTI', 'Site Engineer course from CMTI']::text[], ARRAY['Autocad 2d', '3d', 'Microsoft office', 'Microsoft Excel', 'Digital Construction Course from CMTI', 'Site Engineer course from CMTI']::text[], ARRAY[]::text[], ARRAY['Autocad 2d', '3d', 'Microsoft office', 'Microsoft Excel', 'Digital Construction Course from CMTI', 'Site Engineer course from CMTI']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project in Diploma\nProject on Green Building\nMinor project in Degree\nProject on green building\nMajor project in Degree\nProject on intelligent transportation system\nSURVEY CAMP\nParticipated in a survey camp organized by college faculties in college for 15 days.\nIn this camp we make - Outline , Plan of Building , Level of Building ... With the help of thedolite ,\nplain table , dumpy level , compass.\nTRAINING\n2D 3D AutoCAD Designing under Gramin Vikas\nProdyogiki Sansthan (GVPPS) Fatehabad Haryana\nOTHER SKILLS\n\n\n\n sunkhriaanil@gmail.com\n8607711699\nOpp. Shanti niketan high school , ward\nno 4 , fatehabad Haryana\nhttps://www.linkedin.com/in/anil-\nkumar-776316214\n-- 1 of 2 --\nPassionate\nHardworking\nPunctual\nGood Communication skills\nLANGUAGE\nEnglish\nHindi\nINTERESTS\nCricket\nBadminton\nListening songs\nADDITIONAL INFORMATION\nD.O.B - 19 July 1997\nGender - Male\nNationality - Indian\nReligion - Hindu\nRelationship status - Single\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY CV .pdf', 'Name: ANIL KUMAR

Email: sunkhriaanil@gmail.com

Phone: 8607711699

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Autocad 2d ,3d
Microsoft office
Microsoft Excel
Digital Construction Course from CMTI
Site Engineer course from CMTI

Education: Kurukshetra University
B.tech in Civil Engineering
69%
Haryana board of Technical Education Panchkula
Diploma in Civil Engineering
75.27%
Shanti niketan high school fatehabad Haryana
10th
94.8%

Projects: Project in Diploma
Project on Green Building
Minor project in Degree
Project on green building
Major project in Degree
Project on intelligent transportation system
SURVEY CAMP
Participated in a survey camp organized by college faculties in college for 15 days.
In this camp we make - Outline , Plan of Building , Level of Building ... With the help of thedolite ,
plain table , dumpy level , compass.
TRAINING
2D 3D AutoCAD Designing under Gramin Vikas
Prodyogiki Sansthan (GVPPS) Fatehabad Haryana
OTHER SKILLS



 sunkhriaanil@gmail.com
8607711699
Opp. Shanti niketan high school , ward
no 4 , fatehabad Haryana
https://www.linkedin.com/in/anil-
kumar-776316214
-- 1 of 2 --
Passionate
Hardworking
Punctual
Good Communication skills
LANGUAGE
English
Hindi
INTERESTS
Cricket
Badminton
Listening songs
ADDITIONAL INFORMATION
D.O.B - 19 July 1997
Gender - Male
Nationality - Indian
Religion - Hindu
Relationship status - Single
-- 2 of 2 --

Extracted Resume Text: 2021
2017
2014
ANIL KUMAR
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EDUCATION
Kurukshetra University
B.tech in Civil Engineering
69%
Haryana board of Technical Education Panchkula
Diploma in Civil Engineering
75.27%
Shanti niketan high school fatehabad Haryana
10th
94.8%
SKILLS
Autocad 2d ,3d
Microsoft office
Microsoft Excel
Digital Construction Course from CMTI
Site Engineer course from CMTI
PROJECTS
Project in Diploma
Project on Green Building
Minor project in Degree
Project on green building
Major project in Degree
Project on intelligent transportation system
SURVEY CAMP
Participated in a survey camp organized by college faculties in college for 15 days.
In this camp we make - Outline , Plan of Building , Level of Building ... With the help of thedolite ,
plain table , dumpy level , compass.
TRAINING
2D 3D AutoCAD Designing under Gramin Vikas
Prodyogiki Sansthan (GVPPS) Fatehabad Haryana
OTHER SKILLS



 sunkhriaanil@gmail.com
8607711699
Opp. Shanti niketan high school , ward
no 4 , fatehabad Haryana
https://www.linkedin.com/in/anil-
kumar-776316214

-- 1 of 2 --

Passionate
Hardworking
Punctual
Good Communication skills
LANGUAGE
English
Hindi
INTERESTS
Cricket
Badminton
Listening songs
ADDITIONAL INFORMATION
D.O.B - 19 July 1997
Gender - Male
Nationality - Indian
Religion - Hindu
Relationship status - Single

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MY CV .pdf

Parsed Technical Skills: Autocad 2d, 3d, Microsoft office, Microsoft Excel, Digital Construction Course from CMTI, Site Engineer course from CMTI'),
(12348, 'MOHAMMAD HAMADAN', 'mohdhamadan198@gmail.com', '918447416001', 'MOHAMMAD HAMADAN', '', '', 'E-Mail:
mohdhamadan198@gmail.com
Contact no.
+91-8447416001
+91-9315276165
Current Address:
R-229, Lane No. 10, Ramesh Park
Laxmi Nagar, New Delhi 110092
Permanent Address
Qagzi Street Chandausi Sambal
UP-244302. INDIA
Personal Data:
Date of Birth: 18/07/1992
Sex: Male
Nationality: Indian
Marital Status: Single
Languages Known:
English
Hindi
Urdu
OBEJECTIVE::
❖ To be associated with a progressive innovative organization
that gives scope to apply my knowledge and skill and to be a
part of a team that dynamaically works towards the growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail:
mohdhamadan198@gmail.com
Contact no.
+91-8447416001
+91-9315276165
Current Address:
R-229, Lane No. 10, Ramesh Park
Laxmi Nagar, New Delhi 110092
Permanent Address
Qagzi Street Chandausi Sambal
UP-244302. INDIA
Personal Data:
Date of Birth: 18/07/1992
Sex: Male
Nationality: Indian
Marital Status: Single
Languages Known:
English
Hindi
Urdu
OBEJECTIVE::
❖ To be associated with a progressive innovative organization
that gives scope to apply my knowledge and skill and to be a
part of a team that dynamaically works towards the growth of the
organization.', '', '', '', '', '[]'::jsonb, '[{"title":"MOHAMMAD HAMADAN","company":"Imported from resume CSV","description":"1 YearExperience in FIRE FIGHTING & HVAC Supervision.\nat NimmiAircon Corporation. (May2018 to June 2019)\n1 Year Experience inHVAC&PLUMBING Supervision.\nat GAUR Son India pvt Ltd. (July 2019 TO July 2020)\nCURRENT COMPANY\nHind Fire works\nPROFESSIONAL EDUCATION\nDIPLOMA IN MECHANICAL ENGINEERING\nUNIVERSITY:- JAMIA MILLIA ISLAMIA ,NEW DELHI\nJOB RESPONSIBLILTY\n Supervising the Erection of G.I Ducting for AHUs, FAHUs,\nFCUs and Make Up air Fans with Accessories (Motorized\nDampers, Volume Control Dampers, Fire Dampers Final\nFixtures)\n Commissioning, Testing and Balancing for AHUs, FAHUs,\nFCUs.\n Site Co-Ordination with sub-contractor/labour for project\nexecution.\n Prepare reports & maintain record of daily site work progress\nand handover to seniors\n Execute assigned projects asper design drawings specifications.\n Assist in project documentation , quality and safety audit.\n Co-Ordination with office team for project specification &\nclarificationof other services.\n Quantity take off and material ordering.\nCURRICULUM VITAE\n-- 1 of 2 --\nPassport Details:\nPassport No. BL1060225634616\nValidity: 1st September,2026\nIssue place: Bareilly\nSPECIALISATION\nRefrigeration and Air conditioning.\nPlumbing\nTECHINICAL COURSES\n1) AUTO-CAD 2-D and 3-D.\nINSTITUTE:- CAD CENTER NFC NEW DELHI\n2) HVAC DRAFTMAN.\nINSTITUTE:- CAD CENTER NFC NEW DELHI\nPROJECT UNDERTAKEN\nA Project on Establishment of an AUTO SERVICE STATION."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my cv hamdan.pdf', 'Name: MOHAMMAD HAMADAN

Email: mohdhamadan198@gmail.com

Phone: +91-8447416001

Employment: 1 YearExperience in FIRE FIGHTING & HVAC Supervision.
at NimmiAircon Corporation. (May2018 to June 2019)
1 Year Experience inHVAC&PLUMBING Supervision.
at GAUR Son India pvt Ltd. (July 2019 TO July 2020)
CURRENT COMPANY
Hind Fire works
PROFESSIONAL EDUCATION
DIPLOMA IN MECHANICAL ENGINEERING
UNIVERSITY:- JAMIA MILLIA ISLAMIA ,NEW DELHI
JOB RESPONSIBLILTY
 Supervising the Erection of G.I Ducting for AHUs, FAHUs,
FCUs and Make Up air Fans with Accessories (Motorized
Dampers, Volume Control Dampers, Fire Dampers Final
Fixtures)
 Commissioning, Testing and Balancing for AHUs, FAHUs,
FCUs.
 Site Co-Ordination with sub-contractor/labour for project
execution.
 Prepare reports & maintain record of daily site work progress
and handover to seniors
 Execute assigned projects asper design drawings specifications.
 Assist in project documentation , quality and safety audit.
 Co-Ordination with office team for project specification &
clarificationof other services.
 Quantity take off and material ordering.
CURRICULUM VITAE
-- 1 of 2 --
Passport Details:
Passport No. BL1060225634616
Validity: 1st September,2026
Issue place: Bareilly
SPECIALISATION
Refrigeration and Air conditioning.
Plumbing
TECHINICAL COURSES
1) AUTO-CAD 2-D and 3-D.
INSTITUTE:- CAD CENTER NFC NEW DELHI
2) HVAC DRAFTMAN.
INSTITUTE:- CAD CENTER NFC NEW DELHI
PROJECT UNDERTAKEN
A Project on Establishment of an AUTO SERVICE STATION.

Education: Intermediate (10
2) (UP.BOARD) in 2008
Matriculation (10th) (UP BOARD) in 2011
ACHIEVEMENT/AWARDS
 Participated in grammer competition in SDJMS.
 Participated in debate competition in SDJMS.
Declaration :
I confirm that the information provided by me is true to the best of
my knowledge and belief.
Place :
(MOHAMMAD HAMADAN)
Date: / /2020
-- 2 of 2 --

Personal Details: E-Mail:
mohdhamadan198@gmail.com
Contact no.
+91-8447416001
+91-9315276165
Current Address:
R-229, Lane No. 10, Ramesh Park
Laxmi Nagar, New Delhi 110092
Permanent Address
Qagzi Street Chandausi Sambal
UP-244302. INDIA
Personal Data:
Date of Birth: 18/07/1992
Sex: Male
Nationality: Indian
Marital Status: Single
Languages Known:
English
Hindi
Urdu
OBEJECTIVE::
❖ To be associated with a progressive innovative organization
that gives scope to apply my knowledge and skill and to be a
part of a team that dynamaically works towards the growth of the
organization.

Extracted Resume Text: MOHAMMAD HAMADAN
Contact Information
E-Mail:
mohdhamadan198@gmail.com
Contact no.
+91-8447416001
+91-9315276165
Current Address:
R-229, Lane No. 10, Ramesh Park
Laxmi Nagar, New Delhi 110092
Permanent Address
Qagzi Street Chandausi Sambal
UP-244302. INDIA
Personal Data:
Date of Birth: 18/07/1992
Sex: Male
Nationality: Indian
Marital Status: Single
Languages Known:
English
Hindi
Urdu
OBEJECTIVE::
❖ To be associated with a progressive innovative organization
that gives scope to apply my knowledge and skill and to be a
part of a team that dynamaically works towards the growth of the
organization.
EXPERIENCE
1 YearExperience in FIRE FIGHTING & HVAC Supervision.
at NimmiAircon Corporation. (May2018 to June 2019)
1 Year Experience inHVAC&PLUMBING Supervision.
at GAUR Son India pvt Ltd. (July 2019 TO July 2020)
CURRENT COMPANY
Hind Fire works
PROFESSIONAL EDUCATION
DIPLOMA IN MECHANICAL ENGINEERING
UNIVERSITY:- JAMIA MILLIA ISLAMIA ,NEW DELHI
JOB RESPONSIBLILTY
 Supervising the Erection of G.I Ducting for AHUs, FAHUs,
FCUs and Make Up air Fans with Accessories (Motorized
Dampers, Volume Control Dampers, Fire Dampers Final
Fixtures)
 Commissioning, Testing and Balancing for AHUs, FAHUs,
FCUs.
 Site Co-Ordination with sub-contractor/labour for project
execution.
 Prepare reports & maintain record of daily site work progress
and handover to seniors
 Execute assigned projects asper design drawings specifications.
 Assist in project documentation , quality and safety audit.
 Co-Ordination with office team for project specification &
clarificationof other services.
 Quantity take off and material ordering.
CURRICULUM VITAE

-- 1 of 2 --

Passport Details:
Passport No. BL1060225634616
Validity: 1st September,2026
Issue place: Bareilly
SPECIALISATION
Refrigeration and Air conditioning.
Plumbing
TECHINICAL COURSES
1) AUTO-CAD 2-D and 3-D.
INSTITUTE:- CAD CENTER NFC NEW DELHI
2) HVAC DRAFTMAN.
INSTITUTE:- CAD CENTER NFC NEW DELHI
PROJECT UNDERTAKEN
A Project on Establishment of an AUTO SERVICE STATION.
QUALIFICATION:
Intermediate (10
2) (UP.BOARD) in 2008
Matriculation (10th) (UP BOARD) in 2011
ACHIEVEMENT/AWARDS
 Participated in grammer competition in SDJMS.
 Participated in debate competition in SDJMS.
Declaration :
I confirm that the information provided by me is true to the best of
my knowledge and belief.
Place :
(MOHAMMAD HAMADAN)
Date: / /2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\my cv hamdan.pdf'),
(12349, 'SADDAM HUSAIN', 'saddamchohan81@gmail.com', '00918890881358', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'Date of Birth : 24/04/1993
Passport No. : S0923455
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Address : Sardarsahar, Churu, (Rajasthan)
Mobile : 00 966 559575973 / 0091 8890881358
Email : saddamchohan81@gmail.com
JOB OBJECTIVE
 Seeking a challenging position as a SENIOR SURVEYOR where my skills and knowledge
will add value to organization.
 Continuously enhancing my capabilities through the synergy of learning and earning
and bring forth the best of my potential talents and an active interest in the growth of
the organization.', ARRAY[' AutoCAD Latest version.', ' Internet / surfing.', ' Basics of MS-Office [WORD and EXCEL]', ' Data Entry.', 'TRAININGS / COURSES & DIPLOMA', ' Diploma Of Land Surveyor', ' Diploma Of Computer Concepts Course (CCC)', ' Diploma Of Tally .ERP 9', ' Certificate Of Basic Computer Course (BCC)', 'CO-CURRICULAR ACTIVITIES', ' Reading books of general interest especially history and poetry.', ' Sports: Badminton', 'Cricket', 'Football.', 'REFERENCE', 'Will be furnished when requested.', '2 of 2 --']::text[], ARRAY[' AutoCAD Latest version.', ' Internet / surfing.', ' Basics of MS-Office [WORD and EXCEL]', ' Data Entry.', 'TRAININGS / COURSES & DIPLOMA', ' Diploma Of Land Surveyor', ' Diploma Of Computer Concepts Course (CCC)', ' Diploma Of Tally .ERP 9', ' Certificate Of Basic Computer Course (BCC)', 'CO-CURRICULAR ACTIVITIES', ' Reading books of general interest especially history and poetry.', ' Sports: Badminton', 'Cricket', 'Football.', 'REFERENCE', 'Will be furnished when requested.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD Latest version.', ' Internet / surfing.', ' Basics of MS-Office [WORD and EXCEL]', ' Data Entry.', 'TRAININGS / COURSES & DIPLOMA', ' Diploma Of Land Surveyor', ' Diploma Of Computer Concepts Course (CCC)', ' Diploma Of Tally .ERP 9', ' Certificate Of Basic Computer Course (BCC)', 'CO-CURRICULAR ACTIVITIES', ' Reading books of general interest especially history and poetry.', ' Sports: Badminton', 'Cricket', 'Football.', 'REFERENCE', 'Will be furnished when requested.', '2 of 2 --']::text[], '', 'Date of Birth : 24/04/1993
Passport No. : S0923455
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Address : Sardarsahar, Churu, (Rajasthan)
Mobile : 00 966 559575973 / 0091 8890881358
Email : saddamchohan81@gmail.com
JOB OBJECTIVE
 Seeking a challenging position as a SENIOR SURVEYOR where my skills and knowledge
will add value to organization.
 Continuously enhancing my capabilities through the synergy of learning and earning
and bring forth the best of my potential talents and an active interest in the growth of
the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":" 5 Years Experience of Land Surveyor in Building, Road And Bridge\nConstruction with Saudi Bin Laden Company Saudi Arabia at Cad and\nStructural Engineering Services from January 2012 to September 2016.\n 10 Months experience of Senior Surveyor For Solar Energy Plant with\nChoudhary Construction Company in Hyderabad India from March 2017 to\nJanuary 2018.\n Working as Senior Surveyor For Cable Stay Signature Bridge In Sea With SP\nSingla Construction Pvt. Ltd at Okha Port (Gujarat) from 19 April 2018 to till\nnow.\n  R REESSPPO ON NSSIIBBIILLIITTIIEESS & & A ABBIILLIITTIIEESS::--\n  To establish control point/BM vertically and horizontally by traversing.\n Resection and TP method to start the project and for internal site construction.\n Layout checking and maintaining level of Segment and Wings and making data\nrequired for launching.\n Setting of segment and wings during launching and maintaining required level\nand coordinates.\n Precise layout and leveling for medium/high-rise and wide spread\nbuilding(footing, columns, slab, RCC walls, stairs, lift walls and ramps)piling\nexcavation location and drilling depth setting out/surveying and leveling for\nunderground utilities network of pipeline and manhole(culvert, potable water,\nstorm water, drainage, sewerage).\n-- 1 of 2 --\n Setting out/surveying and leveling for steel structure-fabrication/installation and\nerection of steel columns.\n To take as built sketches/map of facade and structure to verify & justify the\nactual position with design position and to prepare as built drawing.\n Topographic survey/setting out of construction site area, roads (aggregate and\nasphalt, curbstone, direction arrows, shoulders limit)and earth work for quantity\nand design purpose.\n Coordination with site management, consultant, subcontractor and clients to\narrange target and inspection, data and site analysis.\n Assist the program management office with tracking measures, reporting progress,\nholding all land surveyor works related.\n Train assistants and helpers, and direct there work in such activities as\nperforming surveys.\n  IIN NSSTTR RU UM MEEN NTT H HA AN ND DLLIIN NG G::--\n LEICA TOTAL STATION-1201/805/1203/VIVA TS12\n TRIMBLE TOTAL STATION-S5, C5-AUTOFOCUS\n TOPCON TOTAL STATION- ES65/GPT-7501\n TRIMBLE GPS - R8/R6\n GPS-LEICA 1200\n DGPS GARMIN-650\n AUTO LEVEL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My CV.pdf', 'Name: SADDAM HUSAIN

Email: saddamchohan81@gmail.com

Phone: 0091 8890881358

Headline: JOB OBJECTIVE

Key Skills:  AutoCAD Latest version.
 Internet / surfing.
 Basics of MS-Office [WORD and EXCEL]
 Data Entry.
TRAININGS / COURSES & DIPLOMA
 Diploma Of Land Surveyor
 Diploma Of Computer Concepts Course (CCC)
 Diploma Of Tally .ERP 9
 Certificate Of Basic Computer Course (BCC)
CO-CURRICULAR ACTIVITIES
 Reading books of general interest especially history and poetry.
 Sports: Badminton, Cricket, Football.
REFERENCE
Will be furnished when requested.
-- 2 of 2 --

Employment:  5 Years Experience of Land Surveyor in Building, Road And Bridge
Construction with Saudi Bin Laden Company Saudi Arabia at Cad and
Structural Engineering Services from January 2012 to September 2016.
 10 Months experience of Senior Surveyor For Solar Energy Plant with
Choudhary Construction Company in Hyderabad India from March 2017 to
January 2018.
 Working as Senior Surveyor For Cable Stay Signature Bridge In Sea With SP
Singla Construction Pvt. Ltd at Okha Port (Gujarat) from 19 April 2018 to till
now.
  R REESSPPO ON NSSIIBBIILLIITTIIEESS & & A ABBIILLIITTIIEESS::--
  To establish control point/BM vertically and horizontally by traversing.
 Resection and TP method to start the project and for internal site construction.
 Layout checking and maintaining level of Segment and Wings and making data
required for launching.
 Setting of segment and wings during launching and maintaining required level
and coordinates.
 Precise layout and leveling for medium/high-rise and wide spread
building(footing, columns, slab, RCC walls, stairs, lift walls and ramps)piling
excavation location and drilling depth setting out/surveying and leveling for
underground utilities network of pipeline and manhole(culvert, potable water,
storm water, drainage, sewerage).
-- 1 of 2 --
 Setting out/surveying and leveling for steel structure-fabrication/installation and
erection of steel columns.
 To take as built sketches/map of facade and structure to verify & justify the
actual position with design position and to prepare as built drawing.
 Topographic survey/setting out of construction site area, roads (aggregate and
asphalt, curbstone, direction arrows, shoulders limit)and earth work for quantity
and design purpose.
 Coordination with site management, consultant, subcontractor and clients to
arrange target and inspection, data and site analysis.
 Assist the program management office with tracking measures, reporting progress,
holding all land surveyor works related.
 Train assistants and helpers, and direct there work in such activities as
performing surveys.
  IIN NSSTTR RU UM MEEN NTT H HA AN ND DLLIIN NG G::--
 LEICA TOTAL STATION-1201/805/1203/VIVA TS12
 TRIMBLE TOTAL STATION-S5, C5-AUTOFOCUS
 TOPCON TOTAL STATION- ES65/GPT-7501
 TRIMBLE GPS - R8/R6
 GPS-LEICA 1200
 DGPS GARMIN-650
 AUTO LEVEL

Education: DEGREE UNIVERSITY CGPA/%age
B.A. MAHARAJA GANGA SINGH UNIVERSITY -
BIKANER (RAJASTHAN)
55.60%
LANGUAGE
HINDI ENGLISH URDU ARABIC

Personal Details: Date of Birth : 24/04/1993
Passport No. : S0923455
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Address : Sardarsahar, Churu, (Rajasthan)
Mobile : 00 966 559575973 / 0091 8890881358
Email : saddamchohan81@gmail.com
JOB OBJECTIVE
 Seeking a challenging position as a SENIOR SURVEYOR where my skills and knowledge
will add value to organization.
 Continuously enhancing my capabilities through the synergy of learning and earning
and bring forth the best of my potential talents and an active interest in the growth of
the organization.

Extracted Resume Text: SADDAM HUSAIN
PERSONAL DETAILS:
Date of Birth : 24/04/1993
Passport No. : S0923455
Marital Status : Unmarried
Religion : Islam
Nationality : Indian
Address : Sardarsahar, Churu, (Rajasthan)
Mobile : 00 966 559575973 / 0091 8890881358
Email : saddamchohan81@gmail.com
JOB OBJECTIVE
 Seeking a challenging position as a SENIOR SURVEYOR where my skills and knowledge
will add value to organization.
 Continuously enhancing my capabilities through the synergy of learning and earning
and bring forth the best of my potential talents and an active interest in the growth of
the organization.
WORK EXPERIENCE.
 5 Years Experience of Land Surveyor in Building, Road And Bridge
Construction with Saudi Bin Laden Company Saudi Arabia at Cad and
Structural Engineering Services from January 2012 to September 2016.
 10 Months experience of Senior Surveyor For Solar Energy Plant with
Choudhary Construction Company in Hyderabad India from March 2017 to
January 2018.
 Working as Senior Surveyor For Cable Stay Signature Bridge In Sea With SP
Singla Construction Pvt. Ltd at Okha Port (Gujarat) from 19 April 2018 to till
now.
  R REESSPPO ON NSSIIBBIILLIITTIIEESS & & A ABBIILLIITTIIEESS::--
  To establish control point/BM vertically and horizontally by traversing.
 Resection and TP method to start the project and for internal site construction.
 Layout checking and maintaining level of Segment and Wings and making data
required for launching.
 Setting of segment and wings during launching and maintaining required level
and coordinates.
 Precise layout and leveling for medium/high-rise and wide spread
building(footing, columns, slab, RCC walls, stairs, lift walls and ramps)piling
excavation location and drilling depth setting out/surveying and leveling for
underground utilities network of pipeline and manhole(culvert, potable water,
storm water, drainage, sewerage).

-- 1 of 2 --

 Setting out/surveying and leveling for steel structure-fabrication/installation and
erection of steel columns.
 To take as built sketches/map of facade and structure to verify & justify the
actual position with design position and to prepare as built drawing.
 Topographic survey/setting out of construction site area, roads (aggregate and
asphalt, curbstone, direction arrows, shoulders limit)and earth work for quantity
and design purpose.
 Coordination with site management, consultant, subcontractor and clients to
arrange target and inspection, data and site analysis.
 Assist the program management office with tracking measures, reporting progress,
holding all land surveyor works related.
 Train assistants and helpers, and direct there work in such activities as
performing surveys.
  IIN NSSTTR RU UM MEEN NTT H HA AN ND DLLIIN NG G::--
 LEICA TOTAL STATION-1201/805/1203/VIVA TS12
 TRIMBLE TOTAL STATION-S5, C5-AUTOFOCUS
 TOPCON TOTAL STATION- ES65/GPT-7501
 TRIMBLE GPS - R8/R6
 GPS-LEICA 1200
 DGPS GARMIN-650
 AUTO LEVEL
EDUCATION
DEGREE UNIVERSITY CGPA/%age
B.A. MAHARAJA GANGA SINGH UNIVERSITY -
BIKANER (RAJASTHAN)
55.60%
LANGUAGE
HINDI ENGLISH URDU ARABIC
SKILLS
 AutoCAD Latest version.
 Internet / surfing.
 Basics of MS-Office [WORD and EXCEL]
 Data Entry.
TRAININGS / COURSES & DIPLOMA
 Diploma Of Land Surveyor
 Diploma Of Computer Concepts Course (CCC)
 Diploma Of Tally .ERP 9
 Certificate Of Basic Computer Course (BCC)
CO-CURRICULAR ACTIVITIES
 Reading books of general interest especially history and poetry.
 Sports: Badminton, Cricket, Football.
REFERENCE
Will be furnished when requested.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My CV.pdf

Parsed Technical Skills:  AutoCAD Latest version.,  Internet / surfing.,  Basics of MS-Office [WORD and EXCEL],  Data Entry., TRAININGS / COURSES & DIPLOMA,  Diploma Of Land Surveyor,  Diploma Of Computer Concepts Course (CCC),  Diploma Of Tally .ERP 9,  Certificate Of Basic Computer Course (BCC), CO-CURRICULAR ACTIVITIES,  Reading books of general interest especially history and poetry.,  Sports: Badminton, Cricket, Football., REFERENCE, Will be furnished when requested., 2 of 2 --'),
(12350, 'Ganesh P J', 'ganeshpjgani17@gmail.com', '7892790034', 'Career Objective:', 'Career Objective:', 'Intent to build a career with leading corporate of stimulating environment which
will help me to explore myself fully and realize my potential
Educational qualification:
Degree/name of
examination
Name of the
institution
Name of the
university/board
Percentage/CGPA Year of
passing
B.E
(cv)
PES college of
Engineering,Mandya
Autonomous
Under vtu
8.42
2021
P.U MASVS sri
Raghavendra gurkula.
Aniketana road
Mysore
State 89.5% 2017
S.S.L.C St. Joseph''s high
school hunsur tq
Mysore
State 82.88% 2015', 'Intent to build a career with leading corporate of stimulating environment which
will help me to explore myself fully and realize my potential
Educational qualification:
Degree/name of
examination
Name of the
institution
Name of the
university/board
Percentage/CGPA Year of
passing
B.E
(cv)
PES college of
Engineering,Mandya
Autonomous
Under vtu
8.42
2021
P.U MASVS sri
Raghavendra gurkula.
Aniketana road
Mysore
State 89.5% 2017
S.S.L.C St. Joseph''s high
school hunsur tq
Mysore
State 82.88% 2015', ARRAY['Programming languages : c programming', 'Auto cadd', 'e surveying']::text[], ARRAY['Programming languages : c programming', 'Auto cadd', 'e surveying']::text[], ARRAY[]::text[], ARRAY['Programming languages : c programming', 'Auto cadd', 'e surveying']::text[], '', 'Ganeshpjgani17@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"* Internship in NHAI highway project of Mysore - Bangalore express highway\n* major project on replacement of cement using sugarcane bagasse ash"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume .pdf', 'Name: Ganesh P J

Email: ganeshpjgani17@gmail.com

Phone: 7892790034

Headline: Career Objective:

Profile Summary: Intent to build a career with leading corporate of stimulating environment which
will help me to explore myself fully and realize my potential
Educational qualification:
Degree/name of
examination
Name of the
institution
Name of the
university/board
Percentage/CGPA Year of
passing
B.E
(cv)
PES college of
Engineering,Mandya
Autonomous
Under vtu
8.42
2021
P.U MASVS sri
Raghavendra gurkula.
Aniketana road
Mysore
State 89.5% 2017
S.S.L.C St. Joseph''s high
school hunsur tq
Mysore
State 82.88% 2015

Key Skills: Programming languages : c programming
Auto cadd, e surveying

IT Skills: Programming languages : c programming
Auto cadd, e surveying

Projects: * Internship in NHAI highway project of Mysore - Bangalore express highway
* major project on replacement of cement using sugarcane bagasse ash

Personal Details: Ganeshpjgani17@gmail.com

Extracted Resume Text: Ganesh P J
Contact details: 7892790034
Ganeshpjgani17@gmail.com
Career Objective:
Intent to build a career with leading corporate of stimulating environment which
will help me to explore myself fully and realize my potential
Educational qualification:
Degree/name of
examination
Name of the
institution
Name of the
university/board
Percentage/CGPA Year of
passing
B.E
(cv)
PES college of
Engineering,Mandya
Autonomous
Under vtu
8.42
2021
P.U MASVS sri
Raghavendra gurkula.
Aniketana road
Mysore
State 89.5% 2017
S.S.L.C St. Joseph''s high
school hunsur tq
Mysore
State 82.88% 2015
TECHNICAL SKILLS
Programming languages : c programming
Auto cadd, e surveying
Projects:
* Internship in NHAI highway project of Mysore - Bangalore express highway
* major project on replacement of cement using sugarcane bagasse ash
Personal information:
Father''s Name. : JAGADISH P H
Date of Birth : 26/08/1999
Permanent address : panchavalli village and post periyapatna taluk Mysore District karnataka
Languages Known : kannada, English
Hobbies : Drawing
Date: 20/08/2021
Place: Mysore Ganesh P J

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\my resume .pdf

Parsed Technical Skills: Programming languages : c programming, Auto cadd, e surveying'),
(12351, 'Danish Rza', 'daniishrza@gmail.com', '9079531518', 'Personal Profile:-', 'Personal Profile:-', '', 'Mainly I am responsible for shop drawing of Box & Slab culverts and
bridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All
types of Programs. In order to say in detail these are as followings:-
• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab
Culverts, Minor Bridges, Major Bridges and ROBs.
2. Project:
Development of Purvancha Expressway onEPC mode Package-
|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km
40+200 to 79+900 in the state of utter Pradesh .
Name of Client:UPEIDA
Name of Authority''s Engineer :EGIS
Role & Responsibilities
Mainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &
LVUP.Bar Bending Schedule,Quantity Calculation,Contractor-
Billing,All type of Programs . In order to say in detail these are as following:-
.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and
Major Brigdes.
-- 3 of 4 --
4
Declaration:-
I the undersigned here by certify to the best of my knowledge and belief
that this Resume correctly describes me and my qualification and
experiences
Danish Rza
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name. : Mohd Tahir Saifi
Marital Status. : Unmarried.
Permanent Address. : Vill – Rahra,
Post – Rahra
Dist –Amroha – 244255,(UP)
Nationality. : Indian.
Religion. : Muslim
Languages Known: English,Hindi and Urdu. – (Read,Write & Speak).
-- 1 of 4 --
2
Educational Qualification:-
Sl.
No.
Exam. Passed Board/ Institution Year
Of Pass
1. Metric (Science) UP Board Allahabad 2015
2. Polytechnic in Civil
Engineering
Board of technical education Uttar
Pradesh
2018
3. Certification of AutoCAD Techavera Institute Noida 2018
Computer Knowledge:-
a) : Microsoft Office excel
b) : Microsoft office word
c) : Microsoft office Outlook
d) : AutoCAD
Career Level:- I have been experience of 2+ years
In the field of Construction
pile foundation (Major & MinorBridge) and Box
culvert/Slab as
Follows:-
Experience Summary:-
Sr.
no
Company/Organization Designation From To
1 Alam Construction
Site Engineer September 2018 Nov 2019
2 Gayatri Projects Limited Site Engineer Nov 2019 Present
-- 2 of 4 --
3
1. Project:
Four Laning of Aligarh – Kanpur section from KM 186.000 (Design chainage
195.733) to km 229.000 (Design chainage 240.897) [Package-II from Bhadwas', '', 'Mainly I am responsible for shop drawing of Box & Slab culverts and
bridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All
types of Programs. In order to say in detail these are as followings:-
• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab
Culverts, Minor Bridges, Major Bridges and ROBs.
2. Project:
Development of Purvancha Expressway onEPC mode Package-
|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km
40+200 to 79+900 in the state of utter Pradesh .
Name of Client:UPEIDA
Name of Authority''s Engineer :EGIS
Role & Responsibilities
Mainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &
LVUP.Bar Bending Schedule,Quantity Calculation,Contractor-
Billing,All type of Programs . In order to say in detail these are as following:-
.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and
Major Brigdes.
-- 3 of 4 --
4
Declaration:-
I the undersigned here by certify to the best of my knowledge and belief
that this Resume correctly describes me and my qualification and
experiences
Danish Rza
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"Personal Profile:-","company":"Imported from resume CSV","description":"Sr.\nno\nCompany/Organization Designation From To\n1 Alam Construction\nSite Engineer September 2018 Nov 2019\n2 Gayatri Projects Limited Site Engineer Nov 2019 Present\n-- 2 of 4 --\n3\n1. Project:\nFour Laning of Aligarh – Kanpur section from KM 186.000 (Design chainage\n195.733) to km 229.000 (Design chainage 240.897) [Package-II from Bhadwas\n– Kalyanpur] of NH-91 on Hybrid Annuity Mode.\nName of Client:NHAI\nRole & Responsibilities\nMainly I am responsible for shop drawing of Box & Slab culverts and\nbridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All\ntypes of Programs. In order to say in detail these are as followings:-\n• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab\nCulverts, Minor Bridges, Major Bridges and ROBs.\n2. Project:\nDevelopment of Purvancha Expressway onEPC mode Package-\n|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km\n40+200 to 79+900 in the state of utter Pradesh .\nName of Client:UPEIDA\nName of Authority''s Engineer :EGIS\nRole & Responsibilities\nMainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &\nLVUP.Bar Bending Schedule,Quantity Calculation,Contractor-\nBilling,All type of Programs . In order to say in detail these are as following:-\n.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and\nMajor Brigdes.\n-- 3 of 4 --\n4\nDeclaration:-\nI the undersigned here by certify to the best of my knowledge and belief\nthat this Resume correctly describes me and my qualification and\nexperiences\nDanish Rza\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume 1-converted --converted.pdf', 'Name: Danish Rza

Email: daniishrza@gmail.com

Phone: 9079531518

Headline: Personal Profile:-

Career Profile: Mainly I am responsible for shop drawing of Box & Slab culverts and
bridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All
types of Programs. In order to say in detail these are as followings:-
• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab
Culverts, Minor Bridges, Major Bridges and ROBs.
2. Project:
Development of Purvancha Expressway onEPC mode Package-
|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km
40+200 to 79+900 in the state of utter Pradesh .
Name of Client:UPEIDA
Name of Authority''s Engineer :EGIS
Role & Responsibilities
Mainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &
LVUP.Bar Bending Schedule,Quantity Calculation,Contractor-
Billing,All type of Programs . In order to say in detail these are as following:-
.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and
Major Brigdes.
-- 3 of 4 --
4
Declaration:-
I the undersigned here by certify to the best of my knowledge and belief
that this Resume correctly describes me and my qualification and
experiences
Danish Rza
-- 4 of 4 --

Employment: Sr.
no
Company/Organization Designation From To
1 Alam Construction
Site Engineer September 2018 Nov 2019
2 Gayatri Projects Limited Site Engineer Nov 2019 Present
-- 2 of 4 --
3
1. Project:
Four Laning of Aligarh – Kanpur section from KM 186.000 (Design chainage
195.733) to km 229.000 (Design chainage 240.897) [Package-II from Bhadwas
– Kalyanpur] of NH-91 on Hybrid Annuity Mode.
Name of Client:NHAI
Role & Responsibilities
Mainly I am responsible for shop drawing of Box & Slab culverts and
bridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All
types of Programs. In order to say in detail these are as followings:-
• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab
Culverts, Minor Bridges, Major Bridges and ROBs.
2. Project:
Development of Purvancha Expressway onEPC mode Package-
|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km
40+200 to 79+900 in the state of utter Pradesh .
Name of Client:UPEIDA
Name of Authority''s Engineer :EGIS
Role & Responsibilities
Mainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &
LVUP.Bar Bending Schedule,Quantity Calculation,Contractor-
Billing,All type of Programs . In order to say in detail these are as following:-
.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and
Major Brigdes.
-- 3 of 4 --
4
Declaration:-
I the undersigned here by certify to the best of my knowledge and belief
that this Resume correctly describes me and my qualification and
experiences
Danish Rza
-- 4 of 4 --

Personal Details: Father’s Name. : Mohd Tahir Saifi
Marital Status. : Unmarried.
Permanent Address. : Vill – Rahra,
Post – Rahra
Dist –Amroha – 244255,(UP)
Nationality. : Indian.
Religion. : Muslim
Languages Known: English,Hindi and Urdu. – (Read,Write & Speak).
-- 1 of 4 --
2
Educational Qualification:-
Sl.
No.
Exam. Passed Board/ Institution Year
Of Pass
1. Metric (Science) UP Board Allahabad 2015
2. Polytechnic in Civil
Engineering
Board of technical education Uttar
Pradesh
2018
3. Certification of AutoCAD Techavera Institute Noida 2018
Computer Knowledge:-
a) : Microsoft Office excel
b) : Microsoft office word
c) : Microsoft office Outlook
d) : AutoCAD
Career Level:- I have been experience of 2+ years
In the field of Construction
pile foundation (Major & MinorBridge) and Box
culvert/Slab as
Follows:-
Experience Summary:-
Sr.
no
Company/Organization Designation From To
1 Alam Construction
Site Engineer September 2018 Nov 2019
2 Gayatri Projects Limited Site Engineer Nov 2019 Present
-- 2 of 4 --
3
1. Project:
Four Laning of Aligarh – Kanpur section from KM 186.000 (Design chainage
195.733) to km 229.000 (Design chainage 240.897) [Package-II from Bhadwas

Extracted Resume Text: Curriculum vitae
Danish Rza
Vill -Rahra,Post -Rahra,
Dist: Amroha– 244255, (UP)
Mobile:9079531518,7217310020
Email Address : Daniishrza@gmail.com
Personal Profile:-
Name. : Danish Rza
Date of Birth. : 16 September 2000
Father’s Name. : Mohd Tahir Saifi
Marital Status. : Unmarried.
Permanent Address. : Vill – Rahra,
Post – Rahra
Dist –Amroha – 244255,(UP)
Nationality. : Indian.
Religion. : Muslim
Languages Known: English,Hindi and Urdu. – (Read,Write & Speak).

-- 1 of 4 --

2
Educational Qualification:-
Sl.
No.
Exam. Passed Board/ Institution Year
Of Pass
1. Metric (Science) UP Board Allahabad 2015
2. Polytechnic in Civil
Engineering
Board of technical education Uttar
Pradesh
2018
3. Certification of AutoCAD Techavera Institute Noida 2018
Computer Knowledge:-
a) : Microsoft Office excel
b) : Microsoft office word
c) : Microsoft office Outlook
d) : AutoCAD
Career Level:- I have been experience of 2+ years
In the field of Construction
pile foundation (Major & MinorBridge) and Box
culvert/Slab as
Follows:-
Experience Summary:-
Sr.
no
Company/Organization Designation From To
1 Alam Construction
Site Engineer September 2018 Nov 2019
2 Gayatri Projects Limited Site Engineer Nov 2019 Present

-- 2 of 4 --

3
1. Project:
Four Laning of Aligarh – Kanpur section from KM 186.000 (Design chainage
195.733) to km 229.000 (Design chainage 240.897) [Package-II from Bhadwas
– Kalyanpur] of NH-91 on Hybrid Annuity Mode.
Name of Client:NHAI
Role & Responsibilities
Mainly I am responsible for shop drawing of Box & Slab culverts and
bridges, Bar Bending Schedule, Quantity Survey,Contractors Billing, All
types of Programs. In order to say in detail these are as followings:-
• Preparation of shop drawings of Pile cap, pier, pier cap, Box Culverts, Slab
Culverts, Minor Bridges, Major Bridges and ROBs.
2. Project:
Development of Purvancha Expressway onEPC mode Package-
|| From sansara (Dist. Barabanki) to Jaraikala (Dist. Amethi) Km
40+200 to 79+900 in the state of utter Pradesh .
Name of Client:UPEIDA
Name of Authority''s Engineer :EGIS
Role & Responsibilities
Mainly I am responsible for shop drawing of Box Culvert & MNB ,VUP ,PUP &
LVUP.Bar Bending Schedule,Quantity Calculation,Contractor-
Billing,All type of Programs . In order to say in detail these are as following:-
.Preparation of shop drawings of Box culvert, MNB,PUP, VUP, LVUP and
Major Brigdes.

-- 3 of 4 --

4
Declaration:-
I the undersigned here by certify to the best of my knowledge and belief
that this Resume correctly describes me and my qualification and
experiences
Danish Rza

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\my resume 1-converted --converted.pdf');

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
