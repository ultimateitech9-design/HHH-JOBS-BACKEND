-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.096Z
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
(1052, 'REHAN AHMED', 'rehanahmad00777@gmail.com', '919821151485', 'Career Objective', 'Career Objective', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which enable me to grow while fulfilling the organizational goal.', 'To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which enable me to grow while fulfilling the organizational goal.', ARRAY['Software Tools- Revit MEP', 'Auto cad', 'Titus', 'Hap', 'Energy Pro', 'Blue Beam', 'Navis works', 'McQuay', 'Excel& word', 'Operating System- window7', 'window10', 'window8', 'Languages- C', 'Job Responsibilities as a HVAC Design Engineer', 'Possess good knowledge of:', '● Provide construction phase support such as review the submittals', 'documents interpretation and field observation.', '● Work with engineering team to get technical information to prepare offers with cost effective solutions.', '● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I', 'A S H RA E 62 .1', 'IS HR A E', 'T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng', 'E-20 sheet (Excel)', 'Carrier Hap', 'Energy Pro etc.', '● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System', 'AC', 'unit With Furnace', 'Boiler and Chiller plant with Fan coil and AHU (Hydronic system)', 'Boiler plant and chiller plant', 'with AHU and VAV boxes and Reheat Coil', 'Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil', 'V RV / V R F s ys te m', 'V R V /V R F w i th E ne r gy R e c o ve r y sy s te m', 'R ad i a nt f l oor he ati ng s ys t e m.', '● Selection of equipment''s Boiler', 'Chiller', 'AHU', 'FCU', 'RTU', 'VAV Boxes', 'etc. with reference to TR and CFM', 'BTU', 'required in particular Rooms/Hall or zones.', '● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.', '● Design and sizing Duct', 'Grill', 'and Diffuser', 'cold and hot water supply and return pipe following', 'architecture and other services.', '● Preparation and reviewing of Shop drawings and Material submittal.', '● Well versed with BOQ’s', 'Equipment schedules& Specification', 'Estimation& make Proposal and support senior', 'management in project tasks.', '● Knowledge of Major manufactures in the field and the product brand they possess.', '● Exceptional ability to perform with Consistency in a varied environment and under presser.', '● Excellent organizational and communication skill.', 'Job Responsibilities as a PLUMBING Design Engineer', '● Responsible for designing systems and distribution of water system (Hot and Cold water).', '● Ensure project drawing specification comply with UPC', 'CPC', 'IAPMO', 'university standard& specification and', 'Federal state', 'and local requirements.', '● Perform the tasks of developing', 'preparing and maintaining the budgets and schedules of plumbing projects.', '● Design and Sizing Cold', 'Hot and Hot water return system', 'Drainage System', 'Vent system', 'storm water', 'system or other requirement following and coordinate architecture and other services.', '● Responsible for generating charts', 'graphs', 'and perspective drawing to meet project specification.', '● Coordinate with staff to meet the budget and design schedules of the projects.', 'Job Responsibilities as a CALCULATION Engineer', 'Possess excellent knowledge of HVAC Calculations:', '● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply', 'Return and ventilation', 'air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system', 'for kitchen', 'bathroom', 'toilet', 'parking', 'trash etc ● Static pressure loss calculation for AHU', 'TFA etc', '● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and', 'secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&', 'Gauge Selection', '1 of 2 --', '● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation', '● Calculation capacity of Water& Air cooled chiller', 'Possess excellent knowledge of PLUMBING Calculations:', '● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot', 'Water Heater and Boiler capacity ●Sizing Waste water', 'Soil water', 'Storm water and condensate water drainage', 'system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz', '...[truncated for Excel cell]']::text[], ARRAY['Software Tools- Revit MEP', 'Auto cad', 'Titus', 'Hap', 'Energy Pro', 'Blue Beam', 'Navis works', 'McQuay', 'Excel& word', 'Operating System- window7', 'window10', 'window8', 'Languages- C', 'Job Responsibilities as a HVAC Design Engineer', 'Possess good knowledge of:', '● Provide construction phase support such as review the submittals', 'documents interpretation and field observation.', '● Work with engineering team to get technical information to prepare offers with cost effective solutions.', '● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I', 'A S H RA E 62 .1', 'IS HR A E', 'T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng', 'E-20 sheet (Excel)', 'Carrier Hap', 'Energy Pro etc.', '● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System', 'AC', 'unit With Furnace', 'Boiler and Chiller plant with Fan coil and AHU (Hydronic system)', 'Boiler plant and chiller plant', 'with AHU and VAV boxes and Reheat Coil', 'Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil', 'V RV / V R F s ys te m', 'V R V /V R F w i th E ne r gy R e c o ve r y sy s te m', 'R ad i a nt f l oor he ati ng s ys t e m.', '● Selection of equipment''s Boiler', 'Chiller', 'AHU', 'FCU', 'RTU', 'VAV Boxes', 'etc. with reference to TR and CFM', 'BTU', 'required in particular Rooms/Hall or zones.', '● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.', '● Design and sizing Duct', 'Grill', 'and Diffuser', 'cold and hot water supply and return pipe following', 'architecture and other services.', '● Preparation and reviewing of Shop drawings and Material submittal.', '● Well versed with BOQ’s', 'Equipment schedules& Specification', 'Estimation& make Proposal and support senior', 'management in project tasks.', '● Knowledge of Major manufactures in the field and the product brand they possess.', '● Exceptional ability to perform with Consistency in a varied environment and under presser.', '● Excellent organizational and communication skill.', 'Job Responsibilities as a PLUMBING Design Engineer', '● Responsible for designing systems and distribution of water system (Hot and Cold water).', '● Ensure project drawing specification comply with UPC', 'CPC', 'IAPMO', 'university standard& specification and', 'Federal state', 'and local requirements.', '● Perform the tasks of developing', 'preparing and maintaining the budgets and schedules of plumbing projects.', '● Design and Sizing Cold', 'Hot and Hot water return system', 'Drainage System', 'Vent system', 'storm water', 'system or other requirement following and coordinate architecture and other services.', '● Responsible for generating charts', 'graphs', 'and perspective drawing to meet project specification.', '● Coordinate with staff to meet the budget and design schedules of the projects.', 'Job Responsibilities as a CALCULATION Engineer', 'Possess excellent knowledge of HVAC Calculations:', '● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply', 'Return and ventilation', 'air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system', 'for kitchen', 'bathroom', 'toilet', 'parking', 'trash etc ● Static pressure loss calculation for AHU', 'TFA etc', '● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and', 'secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&', 'Gauge Selection', '1 of 2 --', '● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation', '● Calculation capacity of Water& Air cooled chiller', 'Possess excellent knowledge of PLUMBING Calculations:', '● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot', 'Water Heater and Boiler capacity ●Sizing Waste water', 'Soil water', 'Storm water and condensate water drainage', 'system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY['Software Tools- Revit MEP', 'Auto cad', 'Titus', 'Hap', 'Energy Pro', 'Blue Beam', 'Navis works', 'McQuay', 'Excel& word', 'Operating System- window7', 'window10', 'window8', 'Languages- C', 'Job Responsibilities as a HVAC Design Engineer', 'Possess good knowledge of:', '● Provide construction phase support such as review the submittals', 'documents interpretation and field observation.', '● Work with engineering team to get technical information to prepare offers with cost effective solutions.', '● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I', 'A S H RA E 62 .1', 'IS HR A E', 'T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng', 'E-20 sheet (Excel)', 'Carrier Hap', 'Energy Pro etc.', '● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System', 'AC', 'unit With Furnace', 'Boiler and Chiller plant with Fan coil and AHU (Hydronic system)', 'Boiler plant and chiller plant', 'with AHU and VAV boxes and Reheat Coil', 'Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil', 'V RV / V R F s ys te m', 'V R V /V R F w i th E ne r gy R e c o ve r y sy s te m', 'R ad i a nt f l oor he ati ng s ys t e m.', '● Selection of equipment''s Boiler', 'Chiller', 'AHU', 'FCU', 'RTU', 'VAV Boxes', 'etc. with reference to TR and CFM', 'BTU', 'required in particular Rooms/Hall or zones.', '● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.', '● Design and sizing Duct', 'Grill', 'and Diffuser', 'cold and hot water supply and return pipe following', 'architecture and other services.', '● Preparation and reviewing of Shop drawings and Material submittal.', '● Well versed with BOQ’s', 'Equipment schedules& Specification', 'Estimation& make Proposal and support senior', 'management in project tasks.', '● Knowledge of Major manufactures in the field and the product brand they possess.', '● Exceptional ability to perform with Consistency in a varied environment and under presser.', '● Excellent organizational and communication skill.', 'Job Responsibilities as a PLUMBING Design Engineer', '● Responsible for designing systems and distribution of water system (Hot and Cold water).', '● Ensure project drawing specification comply with UPC', 'CPC', 'IAPMO', 'university standard& specification and', 'Federal state', 'and local requirements.', '● Perform the tasks of developing', 'preparing and maintaining the budgets and schedules of plumbing projects.', '● Design and Sizing Cold', 'Hot and Hot water return system', 'Drainage System', 'Vent system', 'storm water', 'system or other requirement following and coordinate architecture and other services.', '● Responsible for generating charts', 'graphs', 'and perspective drawing to meet project specification.', '● Coordinate with staff to meet the budget and design schedules of the projects.', 'Job Responsibilities as a CALCULATION Engineer', 'Possess excellent knowledge of HVAC Calculations:', '● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply', 'Return and ventilation', 'air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system', 'for kitchen', 'bathroom', 'toilet', 'parking', 'trash etc ● Static pressure loss calculation for AHU', 'TFA etc', '● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and', 'secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&', 'Gauge Selection', '1 of 2 --', '● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation', '● Calculation capacity of Water& Air cooled chiller', 'Possess excellent knowledge of PLUMBING Calculations:', '● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot', 'Water Heater and Boiler capacity ●Sizing Waste water', 'Soil water', 'Storm water and condensate water drainage', 'system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz', '...[truncated for Excel cell]']::text[], '', 'MECHANICAL DESIGN ENGINEER
B.TECH (MECHANICAL), 4 YEAR WORK EXPERIENCE', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"● May2019to Present\nFirm Name- TechnoStruct LLC\nPosition- Mechanical Design Engineer\nLocation-Gurgaon\n● Mar2018to April2019\nFirm Name-Nirvana India Pvt. Ltd\nPosition- HVAC Design, Estimation &Proposal Engineer\nLocation-Delhi\n● April2016 to Feb218\nFirm Name- Sheetal Aircon (Channel partner with Johnson Controls-Hitachi)\nPosition- HVAC Design& Site Engineer\nLocation-Delhi\nProject Done Under\nCurrent project- Kirkham project Residential at Oakland, California (HVAC& Plumbing Design Engineer)\nSome past project- 40 TR VRV air-conditioning system for VALVO Martin, California (HVAC Design Engineer)\n● Coordinate of DUCT BOD and BOB for HYATT House Los Angeles, California (HVAC Coordination Engineer)\n● 800 TR VRV air-conditioning system for Birla School at Jaipur (HVAC Design, Drafting& Estimation Engineer)\n● 100 TR VRV air-conditioning system for Allen Institute at Kota (HVAC Design, Drafting& Estimation Engineer)\n● TFA System with Dx Heating & Cooling coil for French Embassy School Delhi (HVAC Design, Drafting& Site Engineer)\n● 400 TR centrifugal chiller air-conditioning system for Residential at Ahmedabad (HVAC Design& Drafting Engineer)\n● 100 TR VRV air-conditioning system for IIM College at Jammu (HVAC Design& Drafting Engineer)\n● 220 TR VRV air-conditioning for Hotel at Haridwar (HVAC Design& Drafting Engineer)\n● 80 TR VRV air-conditioning system for key hardware at Aligarh (HVAC Design, Drafting& site Engineer)\n● 130 TR VRV air-conditioning system for Hotel Siraj at Aligarh (HVAC Design, Drafting& siteEngineer)\n● 100 Tr Duct able system from DLF CREAST at Gurgaon (HVAC Design& Drafting Engineer)\n● 80 TR VRV air-conditioning system for HOTEL at Delhi (HVAC Design& site engineer)\n● Exhaust & fresh air system for River Bank parking at Ghaziabad (HVAC Design& Drafting Engineer)\n● 85 TR VRV air-conditioning with IAQ System for C&S Electric at Noida (HVAC Design& Drafting Engineer)\nTechnical Qualification\n● B.tech in Mechanical Engg.from Azad Institute Of Engineering& Technology, Lucknow INDIA in 2016\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580314376979_REHAN Resume.pdf', 'Name: REHAN AHMED

Email: rehanahmad00777@gmail.com

Phone: +91-9821151485

Headline: Career Objective

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which enable me to grow while fulfilling the organizational goal.

Key Skills: Software Tools- Revit MEP, Auto cad, Titus, Hap, Energy Pro, Blue Beam, Navis works, McQuay, Excel& word
Operating System- window7, window10, window8
Languages- C
Job Responsibilities as a HVAC Design Engineer
Possess good knowledge of:
● Provide construction phase support such as review the submittals, documents interpretation and field observation.
● Work with engineering team to get technical information to prepare offers with cost effective solutions.
● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I , A S H RA E 62 .1, IS HR A E , T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng
E-20 sheet (Excel), Carrier Hap, Energy Pro etc.
● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System, AC
unit With Furnace, Boiler and Chiller plant with Fan coil and AHU (Hydronic system), Boiler plant and chiller plant
with AHU and VAV boxes and Reheat Coil, Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil,
V RV / V R F s ys te m , V R V /V R F w i th E ne r gy R e c o ve r y sy s te m , R ad i a nt f l oor he ati ng s ys t e m.
● Selection of equipment''s Boiler, Chiller, AHU, FCU, RTU, VAV Boxes, etc. with reference to TR and CFM, BTU
required in particular Rooms/Hall or zones.
● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.
● Design and sizing Duct, Grill, and Diffuser, VAV boxes, cold and hot water supply and return pipe following
architecture and other services.
● Preparation and reviewing of Shop drawings and Material submittal.
● Well versed with BOQ’s, Equipment schedules& Specification, Estimation& make Proposal and support senior
management in project tasks.
● Knowledge of Major manufactures in the field and the product brand they possess.
● Exceptional ability to perform with Consistency in a varied environment and under presser.
● Excellent organizational and communication skill.
Job Responsibilities as a PLUMBING Design Engineer
Possess good knowledge of:
● Responsible for designing systems and distribution of water system (Hot and Cold water).
● Ensure project drawing specification comply with UPC, CPC, IAPMO, university standard& specification and
Federal state, and local requirements.
● Perform the tasks of developing, preparing and maintaining the budgets and schedules of plumbing projects.
● Design and Sizing Cold, Hot and Hot water return system, Drainage System, Vent system, storm water
system or other requirement following and coordinate architecture and other services.
● Responsible for generating charts, graphs, and perspective drawing to meet project specification.
● Coordinate with staff to meet the budget and design schedules of the projects.
Job Responsibilities as a CALCULATION Engineer
Possess excellent knowledge of HVAC Calculations:
● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply, Return and ventilation
air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system
for kitchen, bathroom, toilet, parking, trash etc ● Static pressure loss calculation for AHU, FCU, RTU, TFA etc
● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and
secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&
Gauge Selection
-- 1 of 2 --
● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation
● Calculation capacity of Water& Air cooled chiller
Possess excellent knowledge of PLUMBING Calculations:
● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot
Water Heater and Boiler capacity ●Sizing Waste water, Soil water, Storm water and condensate water drainage
system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz
...[truncated for Excel cell]

IT Skills: Software Tools- Revit MEP, Auto cad, Titus, Hap, Energy Pro, Blue Beam, Navis works, McQuay, Excel& word
Operating System- window7, window10, window8
Languages- C
Job Responsibilities as a HVAC Design Engineer
Possess good knowledge of:
● Provide construction phase support such as review the submittals, documents interpretation and field observation.
● Work with engineering team to get technical information to prepare offers with cost effective solutions.
● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I , A S H RA E 62 .1, IS HR A E , T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng
E-20 sheet (Excel), Carrier Hap, Energy Pro etc.
● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System, AC
unit With Furnace, Boiler and Chiller plant with Fan coil and AHU (Hydronic system), Boiler plant and chiller plant
with AHU and VAV boxes and Reheat Coil, Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil,
V RV / V R F s ys te m , V R V /V R F w i th E ne r gy R e c o ve r y sy s te m , R ad i a nt f l oor he ati ng s ys t e m.
● Selection of equipment''s Boiler, Chiller, AHU, FCU, RTU, VAV Boxes, etc. with reference to TR and CFM, BTU
required in particular Rooms/Hall or zones.
● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.
● Design and sizing Duct, Grill, and Diffuser, VAV boxes, cold and hot water supply and return pipe following
architecture and other services.
● Preparation and reviewing of Shop drawings and Material submittal.
● Well versed with BOQ’s, Equipment schedules& Specification, Estimation& make Proposal and support senior
management in project tasks.
● Knowledge of Major manufactures in the field and the product brand they possess.
● Exceptional ability to perform with Consistency in a varied environment and under presser.
● Excellent organizational and communication skill.
Job Responsibilities as a PLUMBING Design Engineer
Possess good knowledge of:
● Responsible for designing systems and distribution of water system (Hot and Cold water).
● Ensure project drawing specification comply with UPC, CPC, IAPMO, university standard& specification and
Federal state, and local requirements.
● Perform the tasks of developing, preparing and maintaining the budgets and schedules of plumbing projects.
● Design and Sizing Cold, Hot and Hot water return system, Drainage System, Vent system, storm water
system or other requirement following and coordinate architecture and other services.
● Responsible for generating charts, graphs, and perspective drawing to meet project specification.
● Coordinate with staff to meet the budget and design schedules of the projects.
Job Responsibilities as a CALCULATION Engineer
Possess excellent knowledge of HVAC Calculations:
● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply, Return and ventilation
air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system
for kitchen, bathroom, toilet, parking, trash etc ● Static pressure loss calculation for AHU, FCU, RTU, TFA etc
● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and
secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&
Gauge Selection
-- 1 of 2 --
● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation
● Calculation capacity of Water& Air cooled chiller
Possess excellent knowledge of PLUMBING Calculations:
● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot
Water Heater and Boiler capacity ●Sizing Waste water, Soil water, Storm water and condensate water drainage
system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz
...[truncated for Excel cell]

Employment: ● May2019to Present
Firm Name- TechnoStruct LLC
Position- Mechanical Design Engineer
Location-Gurgaon
● Mar2018to April2019
Firm Name-Nirvana India Pvt. Ltd
Position- HVAC Design, Estimation &Proposal Engineer
Location-Delhi
● April2016 to Feb218
Firm Name- Sheetal Aircon (Channel partner with Johnson Controls-Hitachi)
Position- HVAC Design& Site Engineer
Location-Delhi
Project Done Under
Current project- Kirkham project Residential at Oakland, California (HVAC& Plumbing Design Engineer)
Some past project- 40 TR VRV air-conditioning system for VALVO Martin, California (HVAC Design Engineer)
● Coordinate of DUCT BOD and BOB for HYATT House Los Angeles, California (HVAC Coordination Engineer)
● 800 TR VRV air-conditioning system for Birla School at Jaipur (HVAC Design, Drafting& Estimation Engineer)
● 100 TR VRV air-conditioning system for Allen Institute at Kota (HVAC Design, Drafting& Estimation Engineer)
● TFA System with Dx Heating & Cooling coil for French Embassy School Delhi (HVAC Design, Drafting& Site Engineer)
● 400 TR centrifugal chiller air-conditioning system for Residential at Ahmedabad (HVAC Design& Drafting Engineer)
● 100 TR VRV air-conditioning system for IIM College at Jammu (HVAC Design& Drafting Engineer)
● 220 TR VRV air-conditioning for Hotel at Haridwar (HVAC Design& Drafting Engineer)
● 80 TR VRV air-conditioning system for key hardware at Aligarh (HVAC Design, Drafting& site Engineer)
● 130 TR VRV air-conditioning system for Hotel Siraj at Aligarh (HVAC Design, Drafting& siteEngineer)
● 100 Tr Duct able system from DLF CREAST at Gurgaon (HVAC Design& Drafting Engineer)
● 80 TR VRV air-conditioning system for HOTEL at Delhi (HVAC Design& site engineer)
● Exhaust & fresh air system for River Bank parking at Ghaziabad (HVAC Design& Drafting Engineer)
● 85 TR VRV air-conditioning with IAQ System for C&S Electric at Noida (HVAC Design& Drafting Engineer)
Technical Qualification
● B.tech in Mechanical Engg.from Azad Institute Of Engineering& Technology, Lucknow INDIA in 2016
-- 2 of 2 --

Personal Details: MECHANICAL DESIGN ENGINEER
B.TECH (MECHANICAL), 4 YEAR WORK EXPERIENCE

Extracted Resume Text: REHAN AHMED
C/0 Haji Mohd Mustafa Date of Birth – 1-JUNE-1993
A-2 Crown Apartment Nationality – Indian
Kabir colony, Jamalpur, Aligarh Passport no – P2653619
Email: rehanahmad00777@gmail.com
Contact Number: +91-9821151485/+91-9149265428
MECHANICAL DESIGN ENGINEER
B.TECH (MECHANICAL), 4 YEAR WORK EXPERIENCE
Career Objective
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge, skills
which enable me to grow while fulfilling the organizational goal.
Technical Skills
Software Tools- Revit MEP, Auto cad, Titus, Hap, Energy Pro, Blue Beam, Navis works, McQuay, Excel& word
Operating System- window7, window10, window8
Languages- C
Job Responsibilities as a HVAC Design Engineer
Possess good knowledge of:
● Provide construction phase support such as review the submittals, documents interpretation and field observation.
● Work with engineering team to get technical information to prepare offers with cost effective solutions.
● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I , A S H RA E 62 .1, IS HR A E , T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng
E-20 sheet (Excel), Carrier Hap, Energy Pro etc.
● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System, AC
unit With Furnace, Boiler and Chiller plant with Fan coil and AHU (Hydronic system), Boiler plant and chiller plant
with AHU and VAV boxes and Reheat Coil, Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil,
V RV / V R F s ys te m , V R V /V R F w i th E ne r gy R e c o ve r y sy s te m , R ad i a nt f l oor he ati ng s ys t e m.
● Selection of equipment''s Boiler, Chiller, AHU, FCU, RTU, VAV Boxes, etc. with reference to TR and CFM, BTU
required in particular Rooms/Hall or zones.
● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle.
● Design and sizing Duct, Grill, and Diffuser, VAV boxes, cold and hot water supply and return pipe following
architecture and other services.
● Preparation and reviewing of Shop drawings and Material submittal.
● Well versed with BOQ’s, Equipment schedules& Specification, Estimation& make Proposal and support senior
management in project tasks.
● Knowledge of Major manufactures in the field and the product brand they possess.
● Exceptional ability to perform with Consistency in a varied environment and under presser.
● Excellent organizational and communication skill.
Job Responsibilities as a PLUMBING Design Engineer
Possess good knowledge of:
● Responsible for designing systems and distribution of water system (Hot and Cold water).
● Ensure project drawing specification comply with UPC, CPC, IAPMO, university standard& specification and
Federal state, and local requirements.
● Perform the tasks of developing, preparing and maintaining the budgets and schedules of plumbing projects.
● Design and Sizing Cold, Hot and Hot water return system, Drainage System, Vent system, storm water
system or other requirement following and coordinate architecture and other services.
● Responsible for generating charts, graphs, and perspective drawing to meet project specification.
● Coordinate with staff to meet the budget and design schedules of the projects.
Job Responsibilities as a CALCULATION Engineer
Possess excellent knowledge of HVAC Calculations:
● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply, Return and ventilation
air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system
for kitchen, bathroom, toilet, parking, trash etc ● Static pressure loss calculation for AHU, FCU, RTU, TFA etc
● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and
secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&
Gauge Selection

-- 1 of 2 --

● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation
● Calculation capacity of Water& Air cooled chiller
Possess excellent knowledge of PLUMBING Calculations:
● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot
Water Heater and Boiler capacity ●Sizing Waste water, Soil water, Storm water and condensate water drainage
system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank size calculation
for Drainage, soil and storm water.
Job Responsibilities as a Drafting Engineer
● Created HVAC and Plumbing Manufacturing & Installation modelling for any application using Auto Cad and
Revit MEP modelling Software.
● Clash detection and resolve with the help Nevis works and Revit.
● Coordinated various construction trades for aid in projects completion.
● Coordination of duct BOD duct BOB and equipment piping following section and elevation of Architect Drawing.
Work Experience
● May2019to Present
Firm Name- TechnoStruct LLC
Position- Mechanical Design Engineer
Location-Gurgaon
● Mar2018to April2019
Firm Name-Nirvana India Pvt. Ltd
Position- HVAC Design, Estimation &Proposal Engineer
Location-Delhi
● April2016 to Feb218
Firm Name- Sheetal Aircon (Channel partner with Johnson Controls-Hitachi)
Position- HVAC Design& Site Engineer
Location-Delhi
Project Done Under
Current project- Kirkham project Residential at Oakland, California (HVAC& Plumbing Design Engineer)
Some past project- 40 TR VRV air-conditioning system for VALVO Martin, California (HVAC Design Engineer)
● Coordinate of DUCT BOD and BOB for HYATT House Los Angeles, California (HVAC Coordination Engineer)
● 800 TR VRV air-conditioning system for Birla School at Jaipur (HVAC Design, Drafting& Estimation Engineer)
● 100 TR VRV air-conditioning system for Allen Institute at Kota (HVAC Design, Drafting& Estimation Engineer)
● TFA System with Dx Heating & Cooling coil for French Embassy School Delhi (HVAC Design, Drafting& Site Engineer)
● 400 TR centrifugal chiller air-conditioning system for Residential at Ahmedabad (HVAC Design& Drafting Engineer)
● 100 TR VRV air-conditioning system for IIM College at Jammu (HVAC Design& Drafting Engineer)
● 220 TR VRV air-conditioning for Hotel at Haridwar (HVAC Design& Drafting Engineer)
● 80 TR VRV air-conditioning system for key hardware at Aligarh (HVAC Design, Drafting& site Engineer)
● 130 TR VRV air-conditioning system for Hotel Siraj at Aligarh (HVAC Design, Drafting& siteEngineer)
● 100 Tr Duct able system from DLF CREAST at Gurgaon (HVAC Design& Drafting Engineer)
● 80 TR VRV air-conditioning system for HOTEL at Delhi (HVAC Design& site engineer)
● Exhaust & fresh air system for River Bank parking at Ghaziabad (HVAC Design& Drafting Engineer)
● 85 TR VRV air-conditioning with IAQ System for C&S Electric at Noida (HVAC Design& Drafting Engineer)
Technical Qualification
● B.tech in Mechanical Engg.from Azad Institute Of Engineering& Technology, Lucknow INDIA in 2016

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1580314376979_REHAN Resume.pdf

Parsed Technical Skills: Software Tools- Revit MEP, Auto cad, Titus, Hap, Energy Pro, Blue Beam, Navis works, McQuay, Excel& word, Operating System- window7, window10, window8, Languages- C, Job Responsibilities as a HVAC Design Engineer, Possess good knowledge of:, ● Provide construction phase support such as review the submittals, documents interpretation and field observation., ● Work with engineering team to get technical information to prepare offers with cost effective solutions., ● He at l oa d ca l c ul a ti on f o llo wing A S HR A E / AN S I, A S H RA E 62 .1, IS HR A E, T IT LE 24 o r o th e r l o c a l re qu ire m e n ts u si ng, E-20 sheet (Excel), Carrier Hap, Energy Pro etc., ● Extensive knowledge and selection of various designing activities related HVAC planning systems like Dx System, AC, unit With Furnace, Boiler and Chiller plant with Fan coil and AHU (Hydronic system), Boiler plant and chiller plant, with AHU and VAV boxes and Reheat Coil, Boiler plant and Roof Top package unit and VAV boxes and Reheat Coil, V RV / V R F s ys te m, V R V /V R F w i th E ne r gy R e c o ve r y sy s te m, R ad i a nt f l oor he ati ng s ys t e m., ● Selection of equipment''s Boiler, Chiller, AHU, FCU, RTU, VAV Boxes, etc. with reference to TR and CFM, BTU, required in particular Rooms/Hall or zones., ● Good knowledge of Compression Refrigeration cycle and Vapor absorption Refrigeration cycle., ● Design and sizing Duct, Grill, and Diffuser, cold and hot water supply and return pipe following, architecture and other services., ● Preparation and reviewing of Shop drawings and Material submittal., ● Well versed with BOQ’s, Equipment schedules& Specification, Estimation& make Proposal and support senior, management in project tasks., ● Knowledge of Major manufactures in the field and the product brand they possess., ● Exceptional ability to perform with Consistency in a varied environment and under presser., ● Excellent organizational and communication skill., Job Responsibilities as a PLUMBING Design Engineer, ● Responsible for designing systems and distribution of water system (Hot and Cold water)., ● Ensure project drawing specification comply with UPC, CPC, IAPMO, university standard& specification and, Federal state, and local requirements., ● Perform the tasks of developing, preparing and maintaining the budgets and schedules of plumbing projects., ● Design and Sizing Cold, Hot and Hot water return system, Drainage System, Vent system, storm water, system or other requirement following and coordinate architecture and other services., ● Responsible for generating charts, graphs, and perspective drawing to meet project specification., ● Coordinate with staff to meet the budget and design schedules of the projects., Job Responsibilities as a CALCULATION Engineer, Possess excellent knowledge of HVAC Calculations:, ● Heat load calculation ●Required CFM and Tr or Humidity calculation ●Calculation Supply, Return and ventilation, air ●Diffuser& Grill size calculation. With noise create area ●Duct Size Calculation. ●Calculation ventilation system, for kitchen, bathroom, toilet, parking, trash etc ● Static pressure loss calculation for AHU, TFA etc, ● Calculation of chilled and hot water pipe diameter and friction loss according ASHRAE Codes ● Primary and, secondary Water pump calculation ●Pump head loss calculation ●Calculation of quantity and no. Of G.I Sheet&, Gauge Selection, 1 of 2 --, ● Condensate Drain pipe size calculation ●Cooling Tower capacity calculation ●Boiler Efficiency Calculation, ● Calculation capacity of Water& Air cooled chiller, Possess excellent knowledge of PLUMBING Calculations:, ● Cold and hot domestic water pipe sizing ●Cold and Hot water required GPM capacity calculation ●Calculation Hot, Water Heater and Boiler capacity ●Sizing Waste water, Soil water, Storm water and condensate water drainage, system ●Domestic water tank and domestic pump stations ●Drainage lift stations ●Interceptor tank siz, ...[truncated for Excel cell]'),
(1053, 'KANHAIYA TYAGI', 'tyagikanhaiya150@gmail.com', '8006570824', ' Objective', ' Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value
of hard work and trusts me with responsibilities and challenges. I want to work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value
of hard work and trusts me with responsibilities and challenges. I want to work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.', ARRAY['Execution of Civil Works', 'Coordination with Client & Architecture Design Team', 'Project Incharge', 'Planning &', 'Scheduling', 'Quantity Surveying', 'Estimation for Civil', 'Client Billing', 'Extra Item Rate Analysis (Non-B.O.Q Items)', 'Preparation of G.F.C Bill of Quantity etc.']::text[], ARRAY['Execution of Civil Works', 'Coordination with Client & Architecture Design Team', 'Project Incharge', 'Planning &', 'Scheduling', 'Quantity Surveying', 'Estimation for Civil', 'Client Billing', 'Extra Item Rate Analysis (Non-B.O.Q Items)', 'Preparation of G.F.C Bill of Quantity etc.']::text[], ARRAY[]::text[], ARRAY['Execution of Civil Works', 'Coordination with Client & Architecture Design Team', 'Project Incharge', 'Planning &', 'Scheduling', 'Quantity Surveying', 'Estimation for Civil', 'Client Billing', 'Extra Item Rate Analysis (Non-B.O.Q Items)', 'Preparation of G.F.C Bill of Quantity etc.']::text[], '', 'Date of Birth : 30/12/1992
Marital Status : Married
Nationality : Indian
 Declaration
-- 2 of 3 --
I hope my education and my skills will help me to get the opportunity to serve with your esteemed
organisation.
Thanking You,
Kanhaiya Tyagi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"ANA Design Studio Pvt. Ltd. New Delhi, Work Period- (May 2017- Present)\n1st June, 2020 - Present\nJunior Manager (PMC Team)\nProject- New Plasser India (Client)\nPhase-II Tamping Unit Plant, (Indian Railways Manufacturing Equipments)\nDethan, Vadodara Gujarat\nPlot Area - 68796 Square Meter\nBuilt-up Area - 23000 Square Meter\nOverall Budget - 116.00 Cr\nCivil & Structure Works Budget - 47.00 Cr\nPre Engineering Building(P.E.B) - 35.00 Cr\nANA Head Office New Delhi\n14 October, 2019 - 31st May 2020\nQuantity Surveyor/Budget/Cost Estimator/Documents for Tendering Work\nProject - For Various Projects Designed by ANA Design Team.\n15th May, 2017 - 7th October, 2019\nProject Engineer Civil (PMC Team)\nProject- New Plasser India (Client)\nPlant of Indian Railways Manufacturing Equipments\nDethan, Vadodara Gujarat\nPlot Area - 150000 Square Meter\nBuilt-up Area - 45226 Square Meter\nOverall Budget- 195.00 Cr\nCivil & Structure Works Budget - 80.00 Cr\nPre Engineering Building(P.E.B) - 45.00 Cr\nClassic Engineers Gurgaon (Service Provider, Construction Company), Work Period - (July 2013-May 2017)\n1st February, 2017 - 13th May 2017\nBilling Engineer & Quantity Surveying\nProject- Development of Maruti Suzuki India Ltd. (M.S.I.L) R & D Campus Rohtak Gurgaon (H.R)\nClient- M.S.I.L Group\n5th November, 2016 - 31st January, 2017\nExecution Engineer(Finishing Work)\nProject- Construction of E-2 Building B.M.L Munjal University Gurgaon (H.R)\nClient - Hero Group\n-- 1 of 3 --\n22nd May, 2016 - 4th November, 2016\nEngineer & Sub-Contractor Billing (Civil)\nProject- Construction of B.S.F Campus at Bhondsi (H.R)\nClient- N.B.C.C Pvt. Ltd.\n25th September, 2015 - 20th May, 2016\nExecution Engineer (Civil)\nProject- Central Detective Training School Ghaziabad (U.P)\nClient- N.B.C.C Pvt. Ltd.\n11th December, 2014 - 24th September, 2015\nExecution Engineer (Civil)\nProject- Proposed Auditorium & Museum Dehradun for Department of Culture. Govt. Of Uttarakhand (U.K)\nClient- N.B.C.C Pvt. Ltd.\n25th July, 2013 - 09th December, 2014\nJr. Site Engineer (Civil)\nProject- Construction of CIAT School CRPF Camp A at Shivpuri (M.P)\nClient- N.B.C.C Pvt. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V of Kanhaiya Tyagi.PDF', 'Name: KANHAIYA TYAGI

Email: tyagikanhaiya150@gmail.com

Phone: 8006570824

Headline:  Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value
of hard work and trusts me with responsibilities and challenges. I want to work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.

Key Skills: Execution of Civil Works, Coordination with Client & Architecture Design Team, Project Incharge, Planning &
Scheduling, Quantity Surveying, Estimation for Civil, Client Billing, Extra Item Rate Analysis (Non-B.O.Q Items),
Preparation of G.F.C Bill of Quantity etc.

Employment: ANA Design Studio Pvt. Ltd. New Delhi, Work Period- (May 2017- Present)
1st June, 2020 - Present
Junior Manager (PMC Team)
Project- New Plasser India (Client)
Phase-II Tamping Unit Plant, (Indian Railways Manufacturing Equipments)
Dethan, Vadodara Gujarat
Plot Area - 68796 Square Meter
Built-up Area - 23000 Square Meter
Overall Budget - 116.00 Cr
Civil & Structure Works Budget - 47.00 Cr
Pre Engineering Building(P.E.B) - 35.00 Cr
ANA Head Office New Delhi
14 October, 2019 - 31st May 2020
Quantity Surveyor/Budget/Cost Estimator/Documents for Tendering Work
Project - For Various Projects Designed by ANA Design Team.
15th May, 2017 - 7th October, 2019
Project Engineer Civil (PMC Team)
Project- New Plasser India (Client)
Plant of Indian Railways Manufacturing Equipments
Dethan, Vadodara Gujarat
Plot Area - 150000 Square Meter
Built-up Area - 45226 Square Meter
Overall Budget- 195.00 Cr
Civil & Structure Works Budget - 80.00 Cr
Pre Engineering Building(P.E.B) - 45.00 Cr
Classic Engineers Gurgaon (Service Provider, Construction Company), Work Period - (July 2013-May 2017)
1st February, 2017 - 13th May 2017
Billing Engineer & Quantity Surveying
Project- Development of Maruti Suzuki India Ltd. (M.S.I.L) R & D Campus Rohtak Gurgaon (H.R)
Client- M.S.I.L Group
5th November, 2016 - 31st January, 2017
Execution Engineer(Finishing Work)
Project- Construction of E-2 Building B.M.L Munjal University Gurgaon (H.R)
Client - Hero Group
-- 1 of 3 --
22nd May, 2016 - 4th November, 2016
Engineer & Sub-Contractor Billing (Civil)
Project- Construction of B.S.F Campus at Bhondsi (H.R)
Client- N.B.C.C Pvt. Ltd.
25th September, 2015 - 20th May, 2016
Execution Engineer (Civil)
Project- Central Detective Training School Ghaziabad (U.P)
Client- N.B.C.C Pvt. Ltd.
11th December, 2014 - 24th September, 2015
Execution Engineer (Civil)
Project- Proposed Auditorium & Museum Dehradun for Department of Culture. Govt. Of Uttarakhand (U.K)
Client- N.B.C.C Pvt. Ltd.
25th July, 2013 - 09th December, 2014
Jr. Site Engineer (Civil)
Project- Construction of CIAT School CRPF Camp A at Shivpuri (M.P)
Client- N.B.C.C Pvt. Ltd.

Education: Board of Technical Education Uttar Pradesh
2012-2013
Diploma in Civil Engineering (D.C.E)
72.95%
Uttar Pradesh Board
2009-2010
Intermediate School
57.20%
Cad Centre( Tally India Pvt. Ltd. Bangalore,
2012
Diploma in Auto Cad (Civil)
A+ (75% and above)
Uttar Pradesh Board
2006-2007
High School
63.66%
 Language
English & Hindi
 Activities
Watching Sports Over the Weekend (Cricket & Kabbadi)

Personal Details: Date of Birth : 30/12/1992
Marital Status : Married
Nationality : Indian
 Declaration
-- 2 of 3 --
I hope my education and my skills will help me to get the opportunity to serve with your esteemed
organisation.
Thanking You,
Kanhaiya Tyagi
-- 3 of 3 --

Extracted Resume Text: 




KANHAIYA TYAGI
tyagikanhaiya150@gmail.com
8006570824
House No - 230 Village+Post - Mubarikpur District - Muzaffarnagar (U.P) Pin
Code - 251318
https://www.linkedin.com/in/kanhaiya-tyagi-a27519165
@kanhaiya_tyagi
 Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value
of hard work and trusts me with responsibilities and challenges. I want to work in an environment which
encourages me to succeed and grow professionally where I can utilize my skills and knowledge appropriately.
 Experience
ANA Design Studio Pvt. Ltd. New Delhi, Work Period- (May 2017- Present)
1st June, 2020 - Present
Junior Manager (PMC Team)
Project- New Plasser India (Client)
Phase-II Tamping Unit Plant, (Indian Railways Manufacturing Equipments)
Dethan, Vadodara Gujarat
Plot Area - 68796 Square Meter
Built-up Area - 23000 Square Meter
Overall Budget - 116.00 Cr
Civil & Structure Works Budget - 47.00 Cr
Pre Engineering Building(P.E.B) - 35.00 Cr
ANA Head Office New Delhi
14 October, 2019 - 31st May 2020
Quantity Surveyor/Budget/Cost Estimator/Documents for Tendering Work
Project - For Various Projects Designed by ANA Design Team.
15th May, 2017 - 7th October, 2019
Project Engineer Civil (PMC Team)
Project- New Plasser India (Client)
Plant of Indian Railways Manufacturing Equipments
Dethan, Vadodara Gujarat
Plot Area - 150000 Square Meter
Built-up Area - 45226 Square Meter
Overall Budget- 195.00 Cr
Civil & Structure Works Budget - 80.00 Cr
Pre Engineering Building(P.E.B) - 45.00 Cr
Classic Engineers Gurgaon (Service Provider, Construction Company), Work Period - (July 2013-May 2017)
1st February, 2017 - 13th May 2017
Billing Engineer & Quantity Surveying
Project- Development of Maruti Suzuki India Ltd. (M.S.I.L) R & D Campus Rohtak Gurgaon (H.R)
Client- M.S.I.L Group
5th November, 2016 - 31st January, 2017
Execution Engineer(Finishing Work)
Project- Construction of E-2 Building B.M.L Munjal University Gurgaon (H.R)
Client - Hero Group

-- 1 of 3 --

22nd May, 2016 - 4th November, 2016
Engineer & Sub-Contractor Billing (Civil)
Project- Construction of B.S.F Campus at Bhondsi (H.R)
Client- N.B.C.C Pvt. Ltd.
25th September, 2015 - 20th May, 2016
Execution Engineer (Civil)
Project- Central Detective Training School Ghaziabad (U.P)
Client- N.B.C.C Pvt. Ltd.
11th December, 2014 - 24th September, 2015
Execution Engineer (Civil)
Project- Proposed Auditorium & Museum Dehradun for Department of Culture. Govt. Of Uttarakhand (U.K)
Client- N.B.C.C Pvt. Ltd.
25th July, 2013 - 09th December, 2014
Jr. Site Engineer (Civil)
Project- Construction of CIAT School CRPF Camp A at Shivpuri (M.P)
Client- N.B.C.C Pvt. Ltd.
 Skills
Execution of Civil Works, Coordination with Client & Architecture Design Team, Project Incharge, Planning &
Scheduling, Quantity Surveying, Estimation for Civil, Client Billing, Extra Item Rate Analysis (Non-B.O.Q Items),
Preparation of G.F.C Bill of Quantity etc.
 Education
Board of Technical Education Uttar Pradesh
2012-2013
Diploma in Civil Engineering (D.C.E)
72.95%
Uttar Pradesh Board
2009-2010
Intermediate School
57.20%
Cad Centre( Tally India Pvt. Ltd. Bangalore,
2012
Diploma in Auto Cad (Civil)
A+ (75% and above)
Uttar Pradesh Board
2006-2007
High School
63.66%
 Language
English & Hindi
 Activities
Watching Sports Over the Weekend (Cricket & Kabbadi)
 Personal Details
Date of Birth : 30/12/1992
Marital Status : Married
Nationality : Indian
 Declaration

-- 2 of 3 --

I hope my education and my skills will help me to get the opportunity to serve with your esteemed
organisation.
Thanking You,
Kanhaiya Tyagi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V of Kanhaiya Tyagi.PDF

Parsed Technical Skills: Execution of Civil Works, Coordination with Client & Architecture Design Team, Project Incharge, Planning &, Scheduling, Quantity Surveying, Estimation for Civil, Client Billing, Extra Item Rate Analysis (Non-B.O.Q Items), Preparation of G.F.C Bill of Quantity etc.'),
(1054, 'Car eerObj ect i ve:', 'car.eerobj.ect.i.ve.resume-import-01054@hhh-resume-import.invalid', '9004916450', 'Car eerObj ect i ve:', 'Car eerObj ect i ve:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580452760927_Kapilesh updated c.v.2019(1).pdf', 'Name: Car eerObj ect i ve:

Email: car.eerobj.ect.i.ve.resume-import-01054@hhh-resume-import.invalid

Phone: 9004916450

Headline: Car eerObj ect i ve:

Extracted Resume Text: Car eerObj ect i ve:
Const ant l yst r i vet oupgr ademyconst r uct i onalski l l si nast i mul at i ngandchal l engi ng
envi r onmentofanor gani zat i onbybei ngapar tofi t .
Educat i onalExper i ence:
Qual i f i cat i on Boar d/Uni ver si t y Year Per cent age
B. E B. R. Har neCol l egeofEngi neer i ng
MumbaiUni ver si t y
2017 6. 75Poi nt er
H. S. C St at eBoar d 2013 58. 33%
S. S. C St at eBoar d 2011 86%
Pr of essi onalExper i ence:
1.Jai nengi neer i ngPvt .Lt d.
Post - Si t eEngi neer
Per i od-Dec2018t ot i l ldat e
Pr oj ect s:
1.Cl i ent :M/ SShagunBl uekeyReal t y. ( Aug.2019t ot i l ldat e)
Pr oj ect :G+65,Kr i shviTower ,Fanswadi , Kal badevi , Char niRoad,Mumbai
2.Cl i ent :M/ SLodhaPVTLTD. ( Dec.2018t oJul y2019)
Pr oj ect :G+6, Commer ci alTower ,IThi nk–B,TownCent er , Dombi val i , Pal ava.
Rol esandResponsi bi l i t i es:
 Tost udyt hedr awi ngsanddet ectanydi scr epanci esandescal at emat t ert o
management .
 Tost udyt hedr awi ngs,t oassur eandcheckt hewor kgoi ngonsi t ei sasper
dr awi ngandasperl ai dmet hodst at ement s.
 Al so,t oensur et hatgoodconst r uct i onpr act i cei nt er msofqual i t y&saf et yar e
f ol l owedonsi t eandsi mul t aneousl ysuggest i ngt hei mpr ovement sr equi r edt ot he
syst em.
 Pr epar i ngdai l yr epor t s,pr ogr essr epor t s,mai nt ai ni ngdel ayr ecor ds&f i l l i ng
checkl i st
 Compar i ngdai l ypr ogr esswi t hmont hl yl ookaheadandt heappl yi ngnecessar y
i nputt oenhancesi t epr ogr ess.
 Wor ki ngt owar dspr oj ectbasel i nes;moni t or i ngandcont r ol l i ngpr oj ect swi t hr espectt o
cost ,r esour cedepl oymentandqual i t ycompl i ancewi t hsaf et yt oensur et hei r
Kapi l eshPChaur asi y a
B. E.Ci v i lEngi neer i ng
Cont actNo.:-9004916450
E- mai l: -kapi l eshch94@gmai l . com

-- 1 of 2 --

sat i sf act or yexecut i on.
 Revi ewi ngandmaki ngmont hl ypr ogr esspl an,manpowerut i l i zat i onf ort he
ef f ect i veuseofr esour cest ocompl et et askwi t hi nt i me.
2. Gi r i r ajCi vi lDevel oper sPvt .Lt d.
Post -Si t eEngi neer .
Per i od-Aug2017t oNov.2018.
Iwaswor ki ngasSi t easwel lasBi l l i ngEngi neeratGi r i r ajCi vi lDevel oper s,const r uct i ngRai l way
br i dges,Booki ngof f i ces,Appr oachr oadsandal lr el at edst r uct ur es.
Rol esandResponsi bi l i t i es:
 Pr oj ectpl anni ngi . e.pr epar i ngbardi agr am.
 Cast i ng/ Fabr i cat i onaccor di ngt ogi vendr awi ngs.
 Managi ngavai l abi l i t yofal lt her esour cesonpl annedschedul e.
I nt er per sonalSki l l
 Abi l i t yt or api dl ybui l dr el at i onshi pandsetupt r ust .
 Conf i dentandDet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons.
 Bel i evei nTeam- spi r i t .
Ot herQual i f i cat i on:
 Oper at i ngKnowl edgeofMs.of f i ce
 AUTO- CAD
Per sonalDet ai l s:
 Fat her ’ sName : -Pr ahal adM Chaur asi ya
 Per manentAddr ess : -P. C. Thakurchawl , Nal apadaKapur wadiThane( W)
400610
 Dat eofBi r t h : -20Sept .1996
 LanguageKnown : -Engl i sh,Hi ndi&Mar at hi
 Mar i t alSt at us : -Si ngl e
 Nat i onal i t y : -I ndi an
 I nt er est&Hobbi es : -I nt er netbr owsi ng,cooki ng,r eadi ng.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1580452760927_Kapilesh updated c.v.2019(1).pdf'),
(1055, '(A) PERSONAL DETAILS:', 'sudeshnasarkar.ce.imps@gmail.com', '7098567824', '(A) PERSONAL DETAILS:', '(A) PERSONAL DETAILS:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V OF SUDESHNA -2.pdf', 'Name: (A) PERSONAL DETAILS:

Email: sudeshnasarkar.ce.imps@gmail.com

Phone: 70985-67824

Headline: (A) PERSONAL DETAILS:

Extracted Resume Text: CURRICULUM VITAE
(A) PERSONAL DETAILS:
NAME – SUDESHNA SARKAR
FATHER’S NAME – UJJWAL KANTI SARKAR
POSTAL ADDRESS – D/O-UJJWAL KANTI SARKAR
VILL—2 NO GOVT. COLONY
P.O+DIST – MOKDUMPUR, MALDA
PIN — 732103
STATE— WEST BENGAL
NATIONALITY – INDIAN
MARITAL STATUS – UNMARRIED
SEX – FEMALE
RELIGION – HINDU
PHONE NUMBER – 70985-67824 (PERSONAL), 9434420998 (HOME)
E-MAIL – sudeshnasarkar.ce.imps@gmail.com
(B) GENERAL QULIFICATION:
NAME OF
EXAM
YEAR OF
PASSING
BOARD/
UNIVERSITY
SUBJECT TAKEN % OF
MARKS
DIVISION
OR
CLASS
MADHYAMIK 2005 W.B.B.S.E
BENG-I, BENG-II,ENG,
GEO, HIS, MATH, PHYS,
LSC.
67.25% 1st
H.S 2007 W.B.C.H.S.E
BENG,ENG,BIOLOGY
PHSY,CHEMISTRY,ECO
-GEO, EVS. 54% 2nd
(C) TECHNICAL QULIFICATION:
NAME OF
EXAM
YEAR OF
PASSING
BOARD/ UNIVERSITY % OF MARKS
DIPLOMA IN
CIVIL
ENGINEERING
2013 W.B.S.C.T.E. 81.3%
NAME OF
EXAM
BOARD/ UNIVERSITY SEMESTER SGPA
B. TECH. (C.E.)
MAULANA ABUL KALAM AZAD
UNIVERSITY OF TECHNOLOGY, WEST
BENGAL (2016)
3rd 8.14
4th 7.0
5th 8.32
6th 9.32
7th 8.56
8th 9.38
(D) EXPERIENCE :-
(E) Worked in SOURASHAKTI (SOLAR POWER at Malda) BASED ON AUTO CAD DESIGN FROM
1.08.2015 TO 31.12.2016. (1YEAR 5 MONTH).
(F) Worked in S.S PWD as J.E from 23.11.2017 to 31.03.2019.
THE ABOVE INFORMATION IS TRUE TO THE BEST OF MY KNOWLEDGE
Place – Malda

-- 1 of 2 --

Date – Signature of the candidate

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V OF SUDESHNA -2.pdf'),
(1056, 'CAREER OBJECTIVE:', 'ratneshetw@gmail.com', '8802080355', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To work in challenging and growing atmosphere, to be at position wherein I can
effectively utilize my knowledge, skills and talent for my organization and
individual development and be an assets for my organization.
Technical qualifications:
 Completed 04 years Regular B.Tech in Civil Engg (1st division) from Amravati
university (Board of technical education, Maharashtra) in year 1995.
Educational qualifications.
 Passed Higher secondary Examination from UP Board Allahabad in year 1987.
 Passed High School Examination from UP Board Allahabad in year 1985.
 Knowledge of computer (MS Office Package).', ' To work in challenging and growing atmosphere, to be at position wherein I can
effectively utilize my knowledge, skills and talent for my organization and
individual development and be an assets for my organization.
Technical qualifications:
 Completed 04 years Regular B.Tech in Civil Engg (1st division) from Amravati
university (Board of technical education, Maharashtra) in year 1995.
Educational qualifications.
 Passed Higher secondary Examination from UP Board Allahabad in year 1987.
 Passed High School Examination from UP Board Allahabad in year 1985.
 Knowledge of computer (MS Office Package).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Permanent Address : 103 Jatpura, Etawah (Uttar Pradesh)
I hereby confirm that all the information in this document is true to the best of my knowledge.
(RATNESH CHANDRA TRIPATHI)
-- 4 of 4 --', '', ' Ensuring timely completion and execution of project as per schedule
 To host meetings to wind up/ resolve all sort of problems regarding execution.
 Ensuring that work is going on as per drawing and specifications.
 Sanity checks of the designs/ drawings issued to contractors by architectur - Manish consultant.
 Finishing work is also done like Flooring, Gypsum internal plaster, External level plast also
done, Italian stone at flooring and tiling work at toilet and kitchen ,UPCV door window.
 Part of team responsible for resolving civil engineering relating issues and Post pour checking,
check list of finishing work and also non tower structure work.
 Ensuring that structural strengths envisaged in the design are not compromised.
 Checking and signing of key quality control documents like pour card, check lists & bar bending
schedules (BBS) and check the cube testing as per mix design and raw materials like sand,
aggregate, water proofing as per ad-mixers like Tapecrete and other CICO Water Proofing
Products in QA QC lab in MAPSKO and steel check by physically and camically by sunbeam outer
side.
 Issuing contractor cement, steel and GFC drawings, issued by MAPSKO. Drawings structural
issues resolve by coordination with structure consultant M/s Manish consultant.
-- 1 of 4 --
 Advising the contractors on the correct processes to be followed for ensuring quality with check
list provided by MAPSKO Pvt Ltd and check the RA bill measurement as per site and drawing and
specifications.
 In case of poor quality work, stopping the work and ensuring remedial actions.
 Submitted the check list by Contractors for Gypsum and IPS , railing , thishhold of balcony
and Kota stone in stair case , Main door, toilet, bed room doors, external plaster (Birla plast).
 Make RCC road (24m) by above approach road to connect highway by MAPSKO and internal road
6m to 9 m around all 8 towers.
2. Earth Infrastructures Ltd. Sec - 71, Gurgaon.
As a Sr. Manager - Projects from Dec 2012 to April 2018
Project: Earth Iconic (Commercial cum Hospitality Project- High Rise Building),
Gurgaon
Contractor: B L Kashyap & Sons (upto 2 basements and ground to 13 floor)
Project Value - 150 Crore', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. M/S. Mapsko Builders Pvt. Ltd. Sec -79 , Gurgaon.\nAs a post of Sr.Manager From 11 May 2018 to Till Date.\nProject : Residential Project (Multi Storey Building 2 Basements + 27 Floors)\nContractor : Modern Constructions Pvt. Ltd. And R.Tech Constructions Pvt. Ltd.\nProject Value : 300 Crores (Structure + Finishing Work)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1580477956189_Ratnesh CV .pdf', 'Name: CAREER OBJECTIVE:

Email: ratneshetw@gmail.com

Phone: 8802080355

Headline: CAREER OBJECTIVE:

Profile Summary:  To work in challenging and growing atmosphere, to be at position wherein I can
effectively utilize my knowledge, skills and talent for my organization and
individual development and be an assets for my organization.
Technical qualifications:
 Completed 04 years Regular B.Tech in Civil Engg (1st division) from Amravati
university (Board of technical education, Maharashtra) in year 1995.
Educational qualifications.
 Passed Higher secondary Examination from UP Board Allahabad in year 1987.
 Passed High School Examination from UP Board Allahabad in year 1985.
 Knowledge of computer (MS Office Package).

Career Profile:  Ensuring timely completion and execution of project as per schedule
 To host meetings to wind up/ resolve all sort of problems regarding execution.
 Ensuring that work is going on as per drawing and specifications.
 Sanity checks of the designs/ drawings issued to contractors by architectur - Manish consultant.
 Finishing work is also done like Flooring, Gypsum internal plaster, External level plast also
done, Italian stone at flooring and tiling work at toilet and kitchen ,UPCV door window.
 Part of team responsible for resolving civil engineering relating issues and Post pour checking,
check list of finishing work and also non tower structure work.
 Ensuring that structural strengths envisaged in the design are not compromised.
 Checking and signing of key quality control documents like pour card, check lists & bar bending
schedules (BBS) and check the cube testing as per mix design and raw materials like sand,
aggregate, water proofing as per ad-mixers like Tapecrete and other CICO Water Proofing
Products in QA QC lab in MAPSKO and steel check by physically and camically by sunbeam outer
side.
 Issuing contractor cement, steel and GFC drawings, issued by MAPSKO. Drawings structural
issues resolve by coordination with structure consultant M/s Manish consultant.
-- 1 of 4 --
 Advising the contractors on the correct processes to be followed for ensuring quality with check
list provided by MAPSKO Pvt Ltd and check the RA bill measurement as per site and drawing and
specifications.
 In case of poor quality work, stopping the work and ensuring remedial actions.
 Submitted the check list by Contractors for Gypsum and IPS , railing , thishhold of balcony
and Kota stone in stair case , Main door, toilet, bed room doors, external plaster (Birla plast).
 Make RCC road (24m) by above approach road to connect highway by MAPSKO and internal road
6m to 9 m around all 8 towers.
2. Earth Infrastructures Ltd. Sec - 71, Gurgaon.
As a Sr. Manager - Projects from Dec 2012 to April 2018
Project: Earth Iconic (Commercial cum Hospitality Project- High Rise Building),
Gurgaon
Contractor: B L Kashyap & Sons (upto 2 basements and ground to 13 floor)
Project Value - 150 Crore

Employment: 1. M/S. Mapsko Builders Pvt. Ltd. Sec -79 , Gurgaon.
As a post of Sr.Manager From 11 May 2018 to Till Date.
Project : Residential Project (Multi Storey Building 2 Basements + 27 Floors)
Contractor : Modern Constructions Pvt. Ltd. And R.Tech Constructions Pvt. Ltd.
Project Value : 300 Crores (Structure + Finishing Work)

Personal Details: Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Permanent Address : 103 Jatpura, Etawah (Uttar Pradesh)
I hereby confirm that all the information in this document is true to the best of my knowledge.
(RATNESH CHANDRA TRIPATHI)
-- 4 of 4 --

Extracted Resume Text: CIRRCULUM VITAE
Ratnesh Chandra Tripathi H.No.545/169, Heera Nagar ,
Gurgaon- 122001
Email- ratneshetw@gmail.com
Mobile-8802080355
CAREER OBJECTIVE:
 To work in challenging and growing atmosphere, to be at position wherein I can
effectively utilize my knowledge, skills and talent for my organization and
individual development and be an assets for my organization.
Technical qualifications:
 Completed 04 years Regular B.Tech in Civil Engg (1st division) from Amravati
university (Board of technical education, Maharashtra) in year 1995.
Educational qualifications.
 Passed Higher secondary Examination from UP Board Allahabad in year 1987.
 Passed High School Examination from UP Board Allahabad in year 1985.
 Knowledge of computer (MS Office Package).
WORK EXPERIENCE:
1. M/S. Mapsko Builders Pvt. Ltd. Sec -79 , Gurgaon.
As a post of Sr.Manager From 11 May 2018 to Till Date.
Project : Residential Project (Multi Storey Building 2 Basements + 27 Floors)
Contractor : Modern Constructions Pvt. Ltd. And R.Tech Constructions Pvt. Ltd.
Project Value : 300 Crores (Structure + Finishing Work)
Job Profile:
 Ensuring timely completion and execution of project as per schedule
 To host meetings to wind up/ resolve all sort of problems regarding execution.
 Ensuring that work is going on as per drawing and specifications.
 Sanity checks of the designs/ drawings issued to contractors by architectur - Manish consultant.
 Finishing work is also done like Flooring, Gypsum internal plaster, External level plast also
done, Italian stone at flooring and tiling work at toilet and kitchen ,UPCV door window.
 Part of team responsible for resolving civil engineering relating issues and Post pour checking,
check list of finishing work and also non tower structure work.
 Ensuring that structural strengths envisaged in the design are not compromised.
 Checking and signing of key quality control documents like pour card, check lists & bar bending
schedules (BBS) and check the cube testing as per mix design and raw materials like sand,
aggregate, water proofing as per ad-mixers like Tapecrete and other CICO Water Proofing
Products in QA QC lab in MAPSKO and steel check by physically and camically by sunbeam outer
side.
 Issuing contractor cement, steel and GFC drawings, issued by MAPSKO. Drawings structural
issues resolve by coordination with structure consultant M/s Manish consultant.

-- 1 of 4 --

 Advising the contractors on the correct processes to be followed for ensuring quality with check
list provided by MAPSKO Pvt Ltd and check the RA bill measurement as per site and drawing and
specifications.
 In case of poor quality work, stopping the work and ensuring remedial actions.
 Submitted the check list by Contractors for Gypsum and IPS , railing , thishhold of balcony
and Kota stone in stair case , Main door, toilet, bed room doors, external plaster (Birla plast).
 Make RCC road (24m) by above approach road to connect highway by MAPSKO and internal road
6m to 9 m around all 8 towers.
2. Earth Infrastructures Ltd. Sec - 71, Gurgaon.
As a Sr. Manager - Projects from Dec 2012 to April 2018
Project: Earth Iconic (Commercial cum Hospitality Project- High Rise Building),
Gurgaon
Contractor: B L Kashyap & Sons (upto 2 basements and ground to 13 floor)
Project Value - 150 Crore
Job Profile:
 Ensuring timely completion and execution of project as per schedule.
 To host meetings to wind up/ resolve all sort of problems regarding execution
 Ensuring that work is going on as per drawing and specifications as per plan.
 Sanity checks of the designs/ drawings issued to contractors and check the RA bill measurement &
quantity as per site and drawings and forward to billing division.
 Finishing work is also done like Flooring,Gypsum internal plaster, External level plast also done,
Italian stone, and tiling work,UPCV door window.with check list.
 Part of team responsible for resolving civil engineering relating issues.
 Pre and Post pour checking of Structural Work of tower and non tower.
 Ensuring that structural strengths envisaged in the design are not compromised.
 Checking and signing of key quality control documents like pour card & bar bending schedules
(BBS) and check the cube testing as per mix design and raw materials like sand , aggregate, water
proofing as per ad-mixers like Tapecrete and other CICO Water Proofing Products in lab of BL
Kashyap & sons.
 Provide to contractor cement & steel by earth infra structure and GFC drawing also. Drawings
issue also have solved by architect Sikka associate.
 Advising the contractors on the correct processes to be followed for ensuring quality.
 In case of poor quality work, stopping the work and ensuring remedial actions.
 Submitted RA bill monthly wise by the contractor also checking and quantity recheck and pass to
HO. with re-conciliation cement and steel etc.
 Approach RCC road 6 m around to building and 9m road also done to connect to government 60 m
road by plan of NH-8.
3. Frischamnn Prabhu India Pvt. Ltd. (PMC) Motinagar Nagar, New Delhi
As a Sr. Construction Manager (execution) from Sep 2011 to Dec 2012(3 basement+
ground to 29 floor) There is handling by me 8 towers.
Project Value – 500 Crore
Project: DLF Capital greens.(Residential project) Moti Nagar New Delhi.
Client: DLF
Contractor: Larsen & Toubro
Job Profile:
 Ensuring that work is going on as per drawing and specifications.
 Sanity checks of the designs/ drawings issued to contractors resolved by architect.
 Fully conversant with design /drawings and ensuring they are being followed by contractor.
 Submitted bill by the contractor also have checked and pass to client. DLF.
 Pre and Post pour checking of Structural Work
 Ensuring that structural strengths envisaged in the design are not compromised.
 Checking and signing of key quality control documents like pour card & bar bending schedules
(BBS). Cube testing, aggregate, course sand check with contractor Quality lab.

-- 2 of 4 --

 Advising the contractors on the correct processes to be followed for ensuring quality.
 In case of poor quality work, stopping the work and ensuring remedial actions.
-
4. J. J. R. S. Constructions Sec 74A Gurgaon
As a D.P.M (execution) from March 2009 to Sep 2011
Project : DLF Corporate Greens (3 basement + ground to 24 floor)-Commercial
project
Client : DLF
Project Value : 150 Crores
Job Profile:
 Execution of work as per drawings and specifications, contractors billing, etc
 Independently Monitoring Day to Day Site Construction works.
 Leading a team of Engineers.To Co-ordinate with Clients, Consultants and Contractors for
Efficient Execution of Works
 Efficient Tracking of Time, Budget and Quality Parameters at Site.
 Checking the measurements of work done by contractors. Checking the calculations of work do
ne by contractors, based on the measurement.
 Carry out independent site measurements of work done by contractors, as needed. Flooring,
Facade Work,ACP Glazing,Timix also done.
 Quantity Survey & Contractors bill passing.
 Where possible/ needed, recommend measures to reduce cost.
 Recommend rates to be applicable for additional items if any, based on market rates/ contract
conditions.
5. RKS Construction Pvt. Ltd. Panipat Haryana
As a DPM from Nov 2006 to March 2009
Client-IOCL
Consultant-EIL
Project- Indian Oil Panipat Refinery (Naphtha Plant)
Project Value-200 Crore INR
Job Profile:
 Leveling of earth work (Road).
 RCC Road with expansion joint and construction joint (250mm thick).
 Road 19 m wide (RCC Road above 10 km) done it by RKS me and my engineers.
 Box Culvert (RCC). Culvert with encasing of precast pipe (Medium 600-900mm).
 Utility with incasing of pipe for approach road.
 Industrial buildings like pipe rack, ware house are also done in refinery.
 Pump house, MS pipe line 50mm to 250mm also done it for water supply.
6. Shri Sidheshwar Engineers India Pvt. Ltd. Mundra Port Kutch (Gujarat)
As a DPM from Dec. 2003 to Oct. 2006
Client-Adani
Consultant -PMC
Project Value-100 Crore INR
Job Profile:
R.C.C. work -Column casting (300 mm dia to 900 mm dia) Beam, Rafting and slab casting and
make RA bill of PRW contractors.and submitted to client for atotarium hall.
 Leveling of earth work (Road), construction of Road - 16 m wide (DBM) with GSB and RCC Road
with Expansion joint, construction joint(19m wide RCC Road) thickness 250mm.
 Side of road (RCC Drain), Culvert with in casing of precast pipe, utility for cable Electric line.
 Execution of work as per drawing and specification, contractors billing, structure, concrete
work & layout etc.
7. P.M.U. Swajal Project (JBSS) Pauri (Garhwal)

-- 3 of 4 --

As a Sr. Engineer from Jan. 2000 to Nov. 2003
Project : Swajal Project
Client : PMU
Project Value : 50 Crores
Job Profile:
 Construction of Water Structure like CWR , roughning filter, spring collecting chamber, over head
tank 150 kL and also make STP 150 KL.
 Construction of slow sand filter, RCC water tank, wheel valve chamber, sluice valve chamber, BPT,
Compose pit, garbage pit and Sewerage work, solid waste.
 Survey of pipeline & design 5km to 70 km as per distance of source (Gravity water supply scheme)
Dia. of GI pipe 15 mm to 150mm and make of DPR with ‘Hezinn-williams’ table find the terminal
pressure every stand post.
 Execution of work as per drawing and specification, contractors billing, structure, concrete work &
layout etc.
 Execution of Structural Work
 Preparation of BBS, MB, monthly consumption reports, daily progress report etc.
8. Karmchand Thaper & Brothers Coal Sale Ltd Tehri(Uttarakhand)
As a Shift Engineer from Feb. 1996 to Jan. 2000
Client-THDC
Consultant-THDC
Project-Hydro Power Project
Project Value-500 Crores
Job Profile:
 Drilling by jac hammer and boomer, blasting, earthwork, concreting, shot creating, rock bolt
(fixing)-Resin type, Shell type by Boltec and jac hammer, wire mess, concreting (lining), rib
erection(junction of tunnel).
 Leveling of tunnel as per gradient & centre line.
 Construction of power house, transformer hall, upper expansion chamber, shaft (100mt length
& 3mt dia 4No) for flow of watering for turbine.
PERSONAL PROFILE:
Father’ s Name : Late. Shri R. P. Tripathi
Date of Birth : 1st February, 1970
Marital Status : Married
Language Known : Hindi & English
Nationality : Indian
Permanent Address : 103 Jatpura, Etawah (Uttar Pradesh)
I hereby confirm that all the information in this document is true to the best of my knowledge.
(RATNESH CHANDRA TRIPATHI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1580477956189_Ratnesh CV .pdf'),
(1057, 'ANSHUL TIWARI', 'anshultiwari14111991@gmail.com', '919897020510', 'Career Objective:', 'Career Objective:', 'Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment .Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2013-17
Bachelor of
Technology
(Civil Engineering)
GLA University, Mathura, Uttar
Pradesh 64.50
2010 XII (MPBSE) P.G.V. School
Lashkar Gwalior, Madhya Pradesh 62.60
2008 X (MPBSE) Blossom Convent H.S. School, K
Road, Gwalior 58.60', 'Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment .Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2013-17
Bachelor of
Technology
(Civil Engineering)
GLA University, Mathura, Uttar
Pradesh 64.50
2010 XII (MPBSE) P.G.V. School
Lashkar Gwalior, Madhya Pradesh 62.60
2008 X (MPBSE) Blossom Convent H.S. School, K
Road, Gwalior 58.60', ARRAY['Organized & well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY['Organized & well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], ARRAY[]::text[], ARRAY['Organized & well structured at work', 'Independent & self motivated', 'Honest', 'Sincere &Hard Working.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Egis India Consulting Pvt.Ltd. ( Feb 2019- Present)\nProject - AMRUT (Atal Mission for Rejuvenation and Urban Transformation) Sewer Project.\nProject Cost -423 crore\nClient -Municipal Corporation of Jabalpur.\nDesignation- Field Engineer\nDescription- Construction of 3 No''s of Sewer treatment plant with capacity of total 95 M.L.D\nand laying and connectivity of branches and laterals lines to the existing main line by making\nManholes of Diameter 900mm,1200mm and 1500mm and Making House service connection\nto flow out Sewer through houses by making Gully Trap chamber at individual house.\nAarvee Associates Architects, Engineers & Consultants Pvt. Ltd. (August 2017- January 2019)\nProject- Chief Minister Water Supply Scheme\nProject Cost- 15 Crore\nClient- Urban Local Bodies, Bhander (Municipal Corporation of Datia)\nDesignation- Field Engineer\nDescription- Construction of Anicut having length of 106m and height 10m including U/S & D/S Bank\nProtection, digging of grout hole and cement grouting, Providing & Fixing of M.S Shutters\nin opening of Anicut across river Pahuj at Bhander in Datia District in MP. On Lump-Sump contract\nbasis.\nConstruction of 5.44 MLD Water Treatment Plant.\n-- 1 of 3 --\nConstruction of 2 No of O.H.T. and 1 No G.L.R. of 5 Lacs Liters.\nLaying of Distribution Network of 55Kms and Rising main of 6Kms.\nNSB Buildwell Pvt. Ltd. (June-August 2017)\nProject- Water Supply Project\nProject Cost- 80 Crore\nClient- Municipal Corporation of Bhopal\nDesignation- Site Engineer\nDescription- Construction of 11 MLD Water Treatment Plant.\nConstruction of 30 No. of O.H.T.\nTotal Experience- 44Months\nResponsibilities:-\n1. Liasoning with Client\n Follow up with Clients/Contractors before, during & after execution of any Job conformity to\nDetails, Drawing and Specification.\n Dealing in revision/alteration of any Drawing/Specification.\n Continuous interaction with structural/architectural consultants and client to determine the project\nrequirements and derive solution for difficult details/task.\n2. Documentation\n Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.\n Fulfillment of materials acceptance criteria.\n Proper maintenance of all QA/QC documents and register.\n3. Job Execution\n Preparation of Job procedure.\n Checking of Layout and Levels.\n Verifying the measurements.\n Job planning including machinery, manpower and materials.\n Execution of work & monitoring.\n To achieve 100% Client Satisfaction with Speed, Quality and Safety.\nReporting To-Executive Engineer, Municipal Corporation of Jabalpur.\nComputer Knowledge: Auto CAD, MS Word, MS Excel, Power Point, Internet Surfing.\nLocation Preferred: Anywhere in India.\n-- 2 of 3 --\nSkills & Abilities: Good Communication Skills, Strong Co-ordination & Management Skills,\nOrganized & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V updated 20Jan.pdf', 'Name: ANSHUL TIWARI

Email: anshultiwari14111991@gmail.com

Phone: +91-9897020510

Headline: Career Objective:

Profile Summary: Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment .Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2013-17
Bachelor of
Technology
(Civil Engineering)
GLA University, Mathura, Uttar
Pradesh 64.50
2010 XII (MPBSE) P.G.V. School
Lashkar Gwalior, Madhya Pradesh 62.60
2008 X (MPBSE) Blossom Convent H.S. School, K
Road, Gwalior 58.60

Key Skills: Organized & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.

Employment: Egis India Consulting Pvt.Ltd. ( Feb 2019- Present)
Project - AMRUT (Atal Mission for Rejuvenation and Urban Transformation) Sewer Project.
Project Cost -423 crore
Client -Municipal Corporation of Jabalpur.
Designation- Field Engineer
Description- Construction of 3 No''s of Sewer treatment plant with capacity of total 95 M.L.D
and laying and connectivity of branches and laterals lines to the existing main line by making
Manholes of Diameter 900mm,1200mm and 1500mm and Making House service connection
to flow out Sewer through houses by making Gully Trap chamber at individual house.
Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd. (August 2017- January 2019)
Project- Chief Minister Water Supply Scheme
Project Cost- 15 Crore
Client- Urban Local Bodies, Bhander (Municipal Corporation of Datia)
Designation- Field Engineer
Description- Construction of Anicut having length of 106m and height 10m including U/S & D/S Bank
Protection, digging of grout hole and cement grouting, Providing & Fixing of M.S Shutters
in opening of Anicut across river Pahuj at Bhander in Datia District in MP. On Lump-Sump contract
basis.
Construction of 5.44 MLD Water Treatment Plant.
-- 1 of 3 --
Construction of 2 No of O.H.T. and 1 No G.L.R. of 5 Lacs Liters.
Laying of Distribution Network of 55Kms and Rising main of 6Kms.
NSB Buildwell Pvt. Ltd. (June-August 2017)
Project- Water Supply Project
Project Cost- 80 Crore
Client- Municipal Corporation of Bhopal
Designation- Site Engineer
Description- Construction of 11 MLD Water Treatment Plant.
Construction of 30 No. of O.H.T.
Total Experience- 44Months
Responsibilities:-
1. Liasoning with Client
 Follow up with Clients/Contractors before, during & after execution of any Job conformity to
Details, Drawing and Specification.
 Dealing in revision/alteration of any Drawing/Specification.
 Continuous interaction with structural/architectural consultants and client to determine the project
requirements and derive solution for difficult details/task.
2. Documentation
 Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.
 Fulfillment of materials acceptance criteria.
 Proper maintenance of all QA/QC documents and register.
3. Job Execution
 Preparation of Job procedure.
 Checking of Layout and Levels.
 Verifying the measurements.
 Job planning including machinery, manpower and materials.
 Execution of work & monitoring.
 To achieve 100% Client Satisfaction with Speed, Quality and Safety.
Reporting To-Executive Engineer, Municipal Corporation of Jabalpur.
Computer Knowledge: Auto CAD, MS Word, MS Excel, Power Point, Internet Surfing.
Location Preferred: Anywhere in India.
-- 2 of 3 --
Skills & Abilities: Good Communication Skills, Strong Co-ordination & Management Skills,
Organized & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.

Education: Year Degree Institute CGPA/
Percentage
2013-17
Bachelor of
Technology
(Civil Engineering)
GLA University, Mathura, Uttar
Pradesh 64.50
2010 XII (MPBSE) P.G.V. School
Lashkar Gwalior, Madhya Pradesh 62.60
2008 X (MPBSE) Blossom Convent H.S. School, K
Road, Gwalior 58.60

Extracted Resume Text: ANSHUL TIWARI
D-1/71, Sector 4, Vinay Nagar,
Gwalior, Madhya Pradesh
Pin code- 474012
Email- anshultiwari14111991@gmail.com
Contact No.- +91-9897020510
Career Objective:
Aspiring to continue as a civil engineer with an ability to adapt to any highly stimulating, innovating and
challenging work environment .Seeking challenging assignments in Construction Engineering &
Management with an Organization of repute.
Education Qualification:
Year Degree Institute CGPA/
Percentage
2013-17
Bachelor of
Technology
(Civil Engineering)
GLA University, Mathura, Uttar
Pradesh 64.50
2010 XII (MPBSE) P.G.V. School
Lashkar Gwalior, Madhya Pradesh 62.60
2008 X (MPBSE) Blossom Convent H.S. School, K
Road, Gwalior 58.60
Professional Experience:
Egis India Consulting Pvt.Ltd. ( Feb 2019- Present)
Project - AMRUT (Atal Mission for Rejuvenation and Urban Transformation) Sewer Project.
Project Cost -423 crore
Client -Municipal Corporation of Jabalpur.
Designation- Field Engineer
Description- Construction of 3 No''s of Sewer treatment plant with capacity of total 95 M.L.D
and laying and connectivity of branches and laterals lines to the existing main line by making
Manholes of Diameter 900mm,1200mm and 1500mm and Making House service connection
to flow out Sewer through houses by making Gully Trap chamber at individual house.
Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd. (August 2017- January 2019)
Project- Chief Minister Water Supply Scheme
Project Cost- 15 Crore
Client- Urban Local Bodies, Bhander (Municipal Corporation of Datia)
Designation- Field Engineer
Description- Construction of Anicut having length of 106m and height 10m including U/S & D/S Bank
Protection, digging of grout hole and cement grouting, Providing & Fixing of M.S Shutters
in opening of Anicut across river Pahuj at Bhander in Datia District in MP. On Lump-Sump contract
basis.
Construction of 5.44 MLD Water Treatment Plant.

-- 1 of 3 --

Construction of 2 No of O.H.T. and 1 No G.L.R. of 5 Lacs Liters.
Laying of Distribution Network of 55Kms and Rising main of 6Kms.
NSB Buildwell Pvt. Ltd. (June-August 2017)
Project- Water Supply Project
Project Cost- 80 Crore
Client- Municipal Corporation of Bhopal
Designation- Site Engineer
Description- Construction of 11 MLD Water Treatment Plant.
Construction of 30 No. of O.H.T.
Total Experience- 44Months
Responsibilities:-
1. Liasoning with Client
 Follow up with Clients/Contractors before, during & after execution of any Job conformity to
Details, Drawing and Specification.
 Dealing in revision/alteration of any Drawing/Specification.
 Continuous interaction with structural/architectural consultants and client to determine the project
requirements and derive solution for difficult details/task.
2. Documentation
 Compilation of Drawing, Standard & Manufacturer specification before taking up any activity.
 Fulfillment of materials acceptance criteria.
 Proper maintenance of all QA/QC documents and register.
3. Job Execution
 Preparation of Job procedure.
 Checking of Layout and Levels.
 Verifying the measurements.
 Job planning including machinery, manpower and materials.
 Execution of work & monitoring.
 To achieve 100% Client Satisfaction with Speed, Quality and Safety.
Reporting To-Executive Engineer, Municipal Corporation of Jabalpur.
Computer Knowledge: Auto CAD, MS Word, MS Excel, Power Point, Internet Surfing.
Location Preferred: Anywhere in India.

-- 2 of 3 --

Skills & Abilities: Good Communication Skills, Strong Co-ordination & Management Skills,
Organized & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.
Personal Details:
 Date of Birth-14-Nov-1991
 Sex-Male
 Blood Group-B+
 Phone No.-+91-9897020510
 Nationality-Indian
 Permanent Address- D-1/71, Sector 4, Vinay Nagar, Gwalior, Madhya Pradesh, India.
 Current Address- Shanti Nagar Jabalpur , Madhya Pradesh ,India.
Languages Known: English (Speak, Write, Read), Hindi (Speak, Write, Read).
Statement of Purpose:
I have been consistent in my career objectives. My experience of studies has given me the confidence to
adopt myself to the rapidly changing technology and to complete the assignments on time. I believe that
your organization will provide me the opportunities to further develop the necessary skills needed for
tomorrow''s environment in the industry.
Place: Jabalpur, MP Sign of Candidate :
Date: 20-Jan-2021 Name: ANSHUL TIWARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V updated 20Jan.pdf

Parsed Technical Skills: Organized & well structured at work, Independent & self motivated, Honest, Sincere &Hard Working.'),
(1058, 'Shiv Park Society', 'patelchhotelalazad@gmail.com', '9409675802', 'EDUCATIONAL SUMMARY', 'EDUCATIONAL SUMMARY', '', '1. Working on experience in entire civil works on IP Terminal, Sv,s Terminal, R.T related all
activities(building work, Process area, Road work, Storm water drain) and pipe line related all
activities(Pipe Gunniting work, Survey work, R.O.W, all types of marker, Pits, Slope breaker and bank
protection .
2. Handling of Civil activities for pipeline.
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R, T.B.T & Next day program book.
6. Assisting in Building Internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.
3. Shubham Consultants.
(A) Designation: Project Manager
Duration: 07.07.2016 to 30.09.2017.
Client: Chhattisgarh State Industrial Development Corporation
PMC : Shubham Consultants
Project: Road work with LED Street Light pole, R.C.C Drain & R.R Masonry Drain
work, 400MM dia D.I Water Pipeline (6 KM) and 10MLD Water Treatment Plant.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1. Working on experience in entire civil works on IP Terminal, Sv,s Terminal, R.T related all
activities(building work, Process area, Road work, Storm water drain) and pipe line related all
activities(Pipe Gunniting work, Survey work, R.O.W, all types of marker, Pits, Slope breaker and bank
protection .
2. Handling of Civil activities for pipeline.
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R, T.B.T & Next day program book.
6. Assisting in Building Internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.
3. Shubham Consultants.
(A) Designation: Project Manager
Duration: 07.07.2016 to 30.09.2017.
Client: Chhattisgarh State Industrial Development Corporation
PMC : Shubham Consultants
Project: Road work with LED Street Light pole, R.C.C Drain & R.R Masonry Drain
work, 400MM dia D.I Water Pipeline (6 KM) and 10MLD Water Treatment Plant.', '', '', '[]'::jsonb, '[{"title":"EDUCATIONAL SUMMARY","company":"Imported from resume CSV","description":"1. Corrtech Energy Ltd.\n(A) Designation: Residence Construction Manager\nDuration: 19.06.2019 to 16.11.2020.\nClient : OPAL (ONGC Petro-additions Ltd)\nPMC : Engineers India Ltd.\nProject: LPG/PROPANE Pipeline From GCPTCL to OPAL Dahej Complex 8” Dia Pipe\nLine Project with Plant work (Opal & Gcptcl).\n(B) Project : Tundla - Gawaria Pipe Line (16” OD) Project\nClient : IOCL\nDuration : 17.11.2020 to Continuous\nDESCRIPTION OF RESPONSIBILITY:\n1. Responsible for the supervision of project engineering drawings of ongoing project related\ninvolving various aspects of civil/structural related work.\n2. Manage the whole execution team to line up the execution accordingly with drawing.\n3. Preparation of measurement sheet as well as checking of subcontractors bill.\n4. Preparation of initial sketches and other aspects of arch-civil/structural design proposal for client\napproval.\n5. Responsible for the review of all the engineering works produced to ensure that applicable codes,\nStandards, and procedures are followed, and quality is acceptable.\n6. Ensures that adequate checking is performed on project drawings and design.\n7. Assisting to the EIL Project engineer for Feed/Detail design and Construction packages such as\nScope of work, Design basis Technical Data info.\n8. Budgetary Estimates and timely bill submission to the client according to project progress.\n9. Also responsible for Co-ordination with external consultant & clients regarding civil structural\ndesign issues from first submission till approval.\n10. Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.\n2. Kalpataru Power Transmission LTD.\n(A) Designation: Deputy Manager\nDuration: 11.10.2017 to 15.06.2019.\nClient: GSPL India Transco Ltd\nCSC : Velosi Certification Services India Ltd\n-- 2 of 8 --\nTPI : Certification Engineers India Ltd.\nProject: Mallavaram Bhilwara Bhopal Vijaypur 18” Dia Pipe line project Approx. Length is\n350KM."}]'::jsonb, '[{"title":"Imported project details","description":"Spare parts for Turbines & Aerospace.\nCAREER SYNOPSIS:\nDiploma in Civil from Gujarat University and B TECH in Civil Engineering from Institution of Civil\nEngineers India with 16Years working experience in the project construction Since 2005 in the fields of\nCross Country pipelines projects, Housing projects, Industrial Road projects, Water pipe line projects and\nWater treatment plant, Refinery Projects, Maintaining & analyzing all the onsite technical requirements for\nthe execution of the project. Building up healthy environment for the vendors/labors for the achieving the\nproject objectives. Examine & controlling all the civil activities at the project for meeting up the deadlines.\nDUTIES & RESPONSIBILITIES:\n• To be familiar with the Site Management, Site Execution Plan and procedures and to work within\nthe guidelines. Provide suggestions and input to improve the procedures and safe work practices.\n• To establish and maintain good working relationship and communication with other site team\nmembers, advise areas of concern and take an active role in implementation of necessary action.\n-- 1 of 8 --\n• As a member of the site team, to foster and maintain the team approach and to take an active role\nin the health, safety and welfare of all by promoting and monitoring the implementation of HSE on\nsite, in accordance with agreed HSE Plan, procedures and work instructions.\n• To stop any work activities that contravenes these procedures and safe working practices.\n• Take a proactive role and assist the Contractor where necessary in establishing the required level of\nquality of Engineering and Construction in accordance with project standards and procedures.\n• To act at all times as a member of the site team, take part in site meetings both internally and with\nthe contractor and keep other members of the site team informed of problems and or areas of\nconcern.\n• React promptly and in a positive manner to correct any non-conformances in the work or the\nEngineering process.\n• Take part in review of Contractor’s technical change proposals (site queries), as required, and\nprovide input to solutions and approval."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V(Chhotelalazad patel ).pdf', 'Name: Shiv Park Society

Email: patelchhotelalazad@gmail.com

Phone: 9409675802

Headline: EDUCATIONAL SUMMARY

Career Profile: 1. Working on experience in entire civil works on IP Terminal, Sv,s Terminal, R.T related all
activities(building work, Process area, Road work, Storm water drain) and pipe line related all
activities(Pipe Gunniting work, Survey work, R.O.W, all types of marker, Pits, Slope breaker and bank
protection .
2. Handling of Civil activities for pipeline.
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R, T.B.T & Next day program book.
6. Assisting in Building Internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.
3. Shubham Consultants.
(A) Designation: Project Manager
Duration: 07.07.2016 to 30.09.2017.
Client: Chhattisgarh State Industrial Development Corporation
PMC : Shubham Consultants
Project: Road work with LED Street Light pole, R.C.C Drain & R.R Masonry Drain
work, 400MM dia D.I Water Pipeline (6 KM) and 10MLD Water Treatment Plant.

Employment: 1. Corrtech Energy Ltd.
(A) Designation: Residence Construction Manager
Duration: 19.06.2019 to 16.11.2020.
Client : OPAL (ONGC Petro-additions Ltd)
PMC : Engineers India Ltd.
Project: LPG/PROPANE Pipeline From GCPTCL to OPAL Dahej Complex 8” Dia Pipe
Line Project with Plant work (Opal & Gcptcl).
(B) Project : Tundla - Gawaria Pipe Line (16” OD) Project
Client : IOCL
Duration : 17.11.2020 to Continuous
DESCRIPTION OF RESPONSIBILITY:
1. Responsible for the supervision of project engineering drawings of ongoing project related
involving various aspects of civil/structural related work.
2. Manage the whole execution team to line up the execution accordingly with drawing.
3. Preparation of measurement sheet as well as checking of subcontractors bill.
4. Preparation of initial sketches and other aspects of arch-civil/structural design proposal for client
approval.
5. Responsible for the review of all the engineering works produced to ensure that applicable codes,
Standards, and procedures are followed, and quality is acceptable.
6. Ensures that adequate checking is performed on project drawings and design.
7. Assisting to the EIL Project engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
8. Budgetary Estimates and timely bill submission to the client according to project progress.
9. Also responsible for Co-ordination with external consultant & clients regarding civil structural
design issues from first submission till approval.
10. Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
2. Kalpataru Power Transmission LTD.
(A) Designation: Deputy Manager
Duration: 11.10.2017 to 15.06.2019.
Client: GSPL India Transco Ltd
CSC : Velosi Certification Services India Ltd
-- 2 of 8 --
TPI : Certification Engineers India Ltd.
Project: Mallavaram Bhilwara Bhopal Vijaypur 18” Dia Pipe line project Approx. Length is
350KM.

Education: 10TH PASSED GUJARAT 2001 77.43%
DIPLOMA CIVIL
ENGINEER
GUJARAT 2004 58.14%
B TECH ICE 2014 56.60%
PRESENT STATUS:
Presently working with CORRTECH ENERGY LTD. EPC Company for Oil & Gas Pipe Line
Projects, Refinery Projects, Shut Down Projects & Manufacturing & Maintaince Division of
Spare parts for Turbines & Aerospace.
CAREER SYNOPSIS:
Diploma in Civil from Gujarat University and B TECH in Civil Engineering from Institution of Civil
Engineers India with 16Years working experience in the project construction Since 2005 in the fields of
Cross Country pipelines projects, Housing projects, Industrial Road projects, Water pipe line projects and
Water treatment plant, Refinery Projects, Maintaining & analyzing all the onsite technical requirements for
the execution of the project. Building up healthy environment for the vendors/labors for the achieving the
project objectives. Examine & controlling all the civil activities at the project for meeting up the deadlines.
DUTIES & RESPONSIBILITIES:
• To be familiar with the Site Management, Site Execution Plan and procedures and to work within
the guidelines. Provide suggestions and input to improve the procedures and safe work practices.
• To establish and maintain good working relationship and communication with other site team
members, advise areas of concern and take an active role in implementation of necessary action.
-- 1 of 8 --
• As a member of the site team, to foster and maintain the team approach and to take an active role
in the health, safety and welfare of all by promoting and monitoring the implementation of HSE on
site, in accordance with agreed HSE Plan, procedures and work instructions.
• To stop any work activities that contravenes these procedures and safe working practices.
• Take a proactive role and assist the Contractor where necessary in establishing the required level of
quality of Engineering and Construction in accordance with project standards and procedures.
• To act at all times as a member of the site team, take part in site meetings both internally and with
the contractor and keep other members of the site team informed of problems and or areas of
concern.
• React promptly and in a positive manner to correct any non-conformances in the work or the
Engineering process.
• Take part in review of Contractor’s technical change proposals (site queries), as required, and
provide input to solutions and approval.

Projects: Spare parts for Turbines & Aerospace.
CAREER SYNOPSIS:
Diploma in Civil from Gujarat University and B TECH in Civil Engineering from Institution of Civil
Engineers India with 16Years working experience in the project construction Since 2005 in the fields of
Cross Country pipelines projects, Housing projects, Industrial Road projects, Water pipe line projects and
Water treatment plant, Refinery Projects, Maintaining & analyzing all the onsite technical requirements for
the execution of the project. Building up healthy environment for the vendors/labors for the achieving the
project objectives. Examine & controlling all the civil activities at the project for meeting up the deadlines.
DUTIES & RESPONSIBILITIES:
• To be familiar with the Site Management, Site Execution Plan and procedures and to work within
the guidelines. Provide suggestions and input to improve the procedures and safe work practices.
• To establish and maintain good working relationship and communication with other site team
members, advise areas of concern and take an active role in implementation of necessary action.
-- 1 of 8 --
• As a member of the site team, to foster and maintain the team approach and to take an active role
in the health, safety and welfare of all by promoting and monitoring the implementation of HSE on
site, in accordance with agreed HSE Plan, procedures and work instructions.
• To stop any work activities that contravenes these procedures and safe working practices.
• Take a proactive role and assist the Contractor where necessary in establishing the required level of
quality of Engineering and Construction in accordance with project standards and procedures.
• To act at all times as a member of the site team, take part in site meetings both internally and with
the contractor and keep other members of the site team informed of problems and or areas of
concern.
• React promptly and in a positive manner to correct any non-conformances in the work or the
Engineering process.
• Take part in review of Contractor’s technical change proposals (site queries), as required, and
provide input to solutions and approval.

Extracted Resume Text: CURRICULUM VITAE
1. NAME : Chhote Lal Azad Patel.
2. FATHER NAME : Kedar Prasad Patel
3. PERMANENTADDRESS : House no – C/32
Shiv Park Society
B/H Gayatri Society
Near Ram Rajya Nagar
Vastral Road
Odhav
Ahmedabad-382415
Gujarat.
4. MOBILE NO : 9409675802, 9979261871, 7903563628,
5. E-mail : patelchhotelalazad@gmail.com
6. DATE OF BIRTH : 01-06-1986
7. PASSPORT DETAILS
Date of Issue : 27.02.2017
Expired Date : 26.02.2027
Passport No : Z4006061
8. MARITAL STATUS : Married
EDUCATIONAL SUMMARY
QUALIFICATION UNIVERSITY PASSING YEAR %AGE
10TH PASSED GUJARAT 2001 77.43%
DIPLOMA CIVIL
ENGINEER
GUJARAT 2004 58.14%
B TECH ICE 2014 56.60%
PRESENT STATUS:
Presently working with CORRTECH ENERGY LTD. EPC Company for Oil & Gas Pipe Line
Projects, Refinery Projects, Shut Down Projects & Manufacturing & Maintaince Division of
Spare parts for Turbines & Aerospace.
CAREER SYNOPSIS:
Diploma in Civil from Gujarat University and B TECH in Civil Engineering from Institution of Civil
Engineers India with 16Years working experience in the project construction Since 2005 in the fields of
Cross Country pipelines projects, Housing projects, Industrial Road projects, Water pipe line projects and
Water treatment plant, Refinery Projects, Maintaining & analyzing all the onsite technical requirements for
the execution of the project. Building up healthy environment for the vendors/labors for the achieving the
project objectives. Examine & controlling all the civil activities at the project for meeting up the deadlines.
DUTIES & RESPONSIBILITIES:
• To be familiar with the Site Management, Site Execution Plan and procedures and to work within
the guidelines. Provide suggestions and input to improve the procedures and safe work practices.
• To establish and maintain good working relationship and communication with other site team
members, advise areas of concern and take an active role in implementation of necessary action.

-- 1 of 8 --

• As a member of the site team, to foster and maintain the team approach and to take an active role
in the health, safety and welfare of all by promoting and monitoring the implementation of HSE on
site, in accordance with agreed HSE Plan, procedures and work instructions.
• To stop any work activities that contravenes these procedures and safe working practices.
• Take a proactive role and assist the Contractor where necessary in establishing the required level of
quality of Engineering and Construction in accordance with project standards and procedures.
• To act at all times as a member of the site team, take part in site meetings both internally and with
the contractor and keep other members of the site team informed of problems and or areas of
concern.
• React promptly and in a positive manner to correct any non-conformances in the work or the
Engineering process.
• Take part in review of Contractor’s technical change proposals (site queries), as required, and
provide input to solutions and approval.
EXPERIENCE:
1. Corrtech Energy Ltd.
(A) Designation: Residence Construction Manager
Duration: 19.06.2019 to 16.11.2020.
Client : OPAL (ONGC Petro-additions Ltd)
PMC : Engineers India Ltd.
Project: LPG/PROPANE Pipeline From GCPTCL to OPAL Dahej Complex 8” Dia Pipe
Line Project with Plant work (Opal & Gcptcl).
(B) Project : Tundla - Gawaria Pipe Line (16” OD) Project
Client : IOCL
Duration : 17.11.2020 to Continuous
DESCRIPTION OF RESPONSIBILITY:
1. Responsible for the supervision of project engineering drawings of ongoing project related
involving various aspects of civil/structural related work.
2. Manage the whole execution team to line up the execution accordingly with drawing.
3. Preparation of measurement sheet as well as checking of subcontractors bill.
4. Preparation of initial sketches and other aspects of arch-civil/structural design proposal for client
approval.
5. Responsible for the review of all the engineering works produced to ensure that applicable codes,
Standards, and procedures are followed, and quality is acceptable.
6. Ensures that adequate checking is performed on project drawings and design.
7. Assisting to the EIL Project engineer for Feed/Detail design and Construction packages such as
Scope of work, Design basis Technical Data info.
8. Budgetary Estimates and timely bill submission to the client according to project progress.
9. Also responsible for Co-ordination with external consultant & clients regarding civil structural
design issues from first submission till approval.
10. Preparation of all the Job Procedures, ITP & IR to ensure the Quality of work.
2. Kalpataru Power Transmission LTD.
(A) Designation: Deputy Manager
Duration: 11.10.2017 to 15.06.2019.
Client: GSPL India Transco Ltd
CSC : Velosi Certification Services India Ltd

-- 2 of 8 --

TPI : Certification Engineers India Ltd.
Project: Mallavaram Bhilwara Bhopal Vijaypur 18” Dia Pipe line project Approx. Length is
350KM.
JOB PROFILE:
1. Working on experience in entire civil works on IP Terminal, Sv,s Terminal, R.T related all
activities(building work, Process area, Road work, Storm water drain) and pipe line related all
activities(Pipe Gunniting work, Survey work, R.O.W, all types of marker, Pits, Slope breaker and bank
protection .
2. Handling of Civil activities for pipeline.
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R, T.B.T & Next day program book.
6. Assisting in Building Internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.
3. Shubham Consultants.
(A) Designation: Project Manager
Duration: 07.07.2016 to 30.09.2017.
Client: Chhattisgarh State Industrial Development Corporation
PMC : Shubham Consultants
Project: Road work with LED Street Light pole, R.C.C Drain & R.R Masonry Drain
work, 400MM dia D.I Water Pipeline (6 KM) and 10MLD Water Treatment Plant.
JOB PROFILE:
1 sites to observe and evaluate condition and operability of facilities and structures, and collect field
survey data and Developing project baselines; monitoring and controlling projects with respect to
cost, resource deployment, time over-runs and quality compliance to ensure satisfactory execution of
projects.
2 The construction process from the conceptual development stage through final construction, making
sure that the project gets done on time and budget.
3 Evaluating appropriate construction delivery systems and most cost-effective plan / schedule for
completing the project.
4 Anchoring on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilisation to maximise the output.
5 Designing and implementing stringent systems and quality plans / manuals to ensure high quality
standards during all the stages of project.
6 Liaising with Consultants, Contractors, Sub-contractors & External Agencies for determining technical
specifications, approvals and obtaining clearances.
7 Reviewing designs, drawings, specifications, BOQ & modifications required to suit prevailing site
conditions and checking survey works with modern equipment.
8 Preparing project estimate & tender, finalizing contractors, checking the bills with estimated quantities
and purchasing the materials for the site.
4. Bonace Engineers Pvt. Ltd.
(A) Designation : Senior Engineer
Duration: 10.11.2014 to 30.06.2016
Client : Reliance Gas Pipe Line
CSC : Bonace Engineers Pvt Ltd.

-- 3 of 8 --

Project : SHAHDOL PHULPUR GAS PIPELINE PROJECT 16”Cross Country
Pipe line with Metering & Regulating Receiving Terminal, Sectionalizing Valve Terminals building.
JOB PROFILE:
1. Carrying out C.S.C (Construction Supervision & Consultant) at the site for RELIANCE Gas Pipeline
Project.
2. Working on experience of Metering & Regulating Terminal, Main Line Valve Terminal (MLV Terminal)
related all activity, Route Survey, Trenching, Lowering, Backfilling, Restoration & all types of Marker.
3. Project Planning, monitoring, Measurement Verifying, RA Bill - updating the status of site jobs.
4. Site execution with HSSE & QAP as required.
5. Documentation and reporting, Supervision on site and Inspection of DPR (Daily progress report),
WPR (weekly progress reports), MPR(Monthly Progress Repot) .Material testing, Review for Testing
reports, material consumption reports etc.
6. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to the
quality.
7. Application of engineering principles in the preparation of calculations/drawings/sketches and
resolution of engineering challenges within specific knowledge areas.
8. Managing deadlines for the civil work assigned to the vendors.
9. Examine the work done by the assigned contractors conducting meeting with labor contractors & client.
5. Kalpataru Power Transmission LTD.
(A) Designation: Senior Engineer
Duration: 17.01.2013 to 31.01.2014
Client: IOCL
Project: Paradeep- Ranchi- Raipur Pipeline Project 16”, 14” & 10” Cross Country Pipe
line with Terminal’s building.
(B) Designation: Senior Engineer
Duration: 01.02.2014 to 09.11.2014
Client: BPCL
Consultant: Mott Mac Donald Pvt Ltd
Project: Kota- Jobber Pipeline Project 14” Cross Country Pipe line with SV Stations
Terminal’s building.
JOB PROFILE:
1. Working on experience in entire civil works on IP Terminal, Sv,s Terminal, M & R related all
activities(building work, Process area, Road work, Harvesting pond, Storm water drain, Percolation pit
and Tank foundation) and pipe line related all activities(Pipe Gunniting work, Survey work, R.O.W, all
types of marker, Pits, Slope breaker and bank protection .
2. Handling of Civil activities for pipeline (110 KM).
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R & Next day program book.
6. Assisting in Building internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.

-- 4 of 8 --

6. Kazstroy Services Infrastructure Ind. Pvt. Ltd.
(A) Designation: Senior Engineer
Duration: 15.09.2011 to 12/01/2013
Client: Gail India Ltd.
Consultant: ENGINEERING INDIA LIMITED.
TPIA: GLIS.
Project: Dabhol Bangalore Pipeline Project 24”Cross Country Pipe line with Terminal’s
building.
JOB PROFILE:
1. Working on experience on the building work related all activities.
2. Handling of manpower.
3. Reporting, Documentation & Billing work.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of D.P.R & Next day program book.
6. Assisting in Building internal Quality audit.
7. Ensuring the Quality standards is maintained on the job.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
9. To take care of all the Safety measure to make the working environment safe as per client
specification.
10. Daily reporting to Manager & as well as client.
7. Velosi certification services (I) Pvt. Ltd.
(A) Designation: Inspection Engineer
Duration: 04.03.2010 to 30.06.2011
Client: HPCL-MITTAL ENERGY LIMITED
Consultant: ENGINEERING INDIA LIMITED
TPIA: Velosi Certification Services (I) Pvt. Ltd.
Project: Mundra- Bathinda Pipeline Project 28” & 30”Cross Country Pipe line with
Terminal’s building.
(B) Duration: 01.07.2011 to 14.09.2011
Client: Matix Fertilizer & Chemical ltd.
Consultant: Saipem India ltd.
TPIA: Velosi Certification Services (I) Pvt. Ltd.
Project: Construction for fertilizer & chemical plant
JOB PROFILE:
1. Carrying out TPIA at the site for HMEL & MATIX.
2. Inspection of inside the plant for civil work related activity.
3. Observation, Planning, monitoring & site execution with HSSE & QAP as required.
4. Supervision on site and Inspection of DPR (daily progress report), WPR (weekly progress reports),
M.P.R (Monthly progress reports) & Building Terminal related all material testing, testing reports,
material consumption reports etc.
5. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
6. Provide QA/QC support for the various projects of the company.
7. Ensure conformance to all Project Quality Plans.
8. Application of engineering principles in the preparation of calculations/drawings/Sketches and
resolution of engineering challenges within specific knowledge areas.
9. Quality Control, Production planning and knowledge of consumables.

-- 5 of 8 --

8 . JP Kenny (Wood Group Engineering India Pvt. Ltd).
(A) Designation: Project Engineer
Duration: 02.04.2009 – 03.03.2010
Client: Gail India Limited
Consultant: Wood Group Engineering India Pvt. Ltd (J.P.Kenny).
Project: Chainsa Jhajjar Pipeline Project 36”and 16” Cross Country Pipe line with Building
Terminals.
JOB PROFILE:
1. Carrying out PMC at the site for GAIL.
2. Working on experience on the STEEL gas pipe line & Dispatch terminal, Sectionalized Valve Terminal
(SV Terminal) and RT related all activity.
3. Project Planning, monitoring & updating the status of site jobs.
4. Required Planning, monitoring & site execution with HSSE & QAP as req.
5. Documentation and reporting, Supervision on site and Inspection of DPR (daily progress report),
WPR (weekly progress reports) & Terminal’s Related All Material testing, testing reports, material
consumption reports etc.
6.Observation of Route Survey, Right Of Way (R.O.W), stringing, Trenching, Lowering, holiday testing,
welding, Tin- in joint, field joint coating, Backfilling, Restoration & other activities of STEEL pipe line.
7. Installation of All Types Of Marker along with civil work.
8. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to the
quality.
9. Application of engineering principles in the preparation of calculations/drawings/sketches and
resolution of engineering challenges within specific knowledge areas.
10. Managing deadlines for the civil work assigned to the vendors.
11. Examine the work done by the assigned contractors conducting meeting with labor contractors &
client.
9. Jaihind Projects Limited
(A) Designation: Project Engineer
Duration: 25.12.2007- 27.03.2009
Client: Gail India Limited
Consultant: Engineers India Limited (EIL)
Project: Dabhol Puna Pipeline Project (DPPL), Phase-II, Part-A Project 30”
Cross Country Pipe line with Building Terminals.
(B) Client: Gujarat State Petroleum Limited.
Consultant: JP Kenny (Wood Group Engineering India Pvt. Ltd.)
Project: Morbi Mundra Pipeline Project.
JOB PROFILE:
1. Working on experience on the STEEL gas pipe line project related civil works.
2. Handling of manpower.
3. Documentation and Reporting.
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of audit book.
6. Assisting in Terminal’s internal Quality audit.
7. Assisting in Terminal’s internal Quality audit Supervision of Terminal Civil-work such as Line
layout, P.C.C, Shuttering, Work, Reinforcement Cutting & Binding R.C.C, Masonry Work , Flooring & all
related QLT Work.
8. Ensuring the Quality standards is maintained on the job.
9.Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to the
quality.

-- 6 of 8 --

10. To take care of all the Safety measure to make the working environment safe as per client
specification.
11. Daily reporting to Project Manager.
10. Punjlloyd Limited: -
(A) Designation: Junior Engineer
Duration: 01.08.2006- 24.12. 2007
Client: Gail India Limited
Consultant: Tractebel Engineering Pvt. Ltd.
Project: Dahej- Uran Pipeline Project (DUPL) Project 30’ Cross Country Pipe
line.
(B) Client: Gail India Limited
Consultant: Engineers India Limited (EIL)
Project: Panvel - Dabhol Pipeline Project. (PDPL) Project 30” Cross Country Pipe
line.
JOB PROFILE:
1. Working on experience on the STEEL gas pipe line building work related all activity
2. Handling of manpower.
3. Documentation and Reporting
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of audit book.
6. Assisting in Terminal internal Quality audit.
7. Assisting in Terminal internal Quality audit Supervision of Terminal Civil-work such as Line layout,
P.C.C, Shuttering, Work, Reinforcement Cutting & Binding R.C.C, Masonry Work, Flooring & all related
Work.
8. Ensuring the Quality standards is maintained on the job.
9. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
10. To take care of all the Safety measure to make the working environment safe as per client
specification.
11. Daily reporting to Project Manager.
11. Jaihind Projects Limited:-
(A) Designation: Project Engineer
Duration: 20.01.2006- 20.07.2006.
Client: I.O.C.L
Project: Koyali Dahej Pipe Line Project.
JOB PROFILE:
1. Working on experience on the STEEL gas pipe line building work related all activity.
2. Handling of manpower.
3. Documentation and Reporting
4. Morning & review meeting & implementation of meeting result.
5. Daily filling of audit book.
6. Assisting in Sv Terminal internal Quality audit.
7.Assisting in Sv Terminal internal Quality audit Supervision of Terminal Civil-work such as Line
layout, P.C.C, Shuttering, Work, Reinforcement Cutting & Binding R.C.C, Masonry Work , Flooring &
all related QLT Work.
8. Route Survey, Gridding, Trenching, backfilling, Restoration and Installation of Marker.
9. Ensuring the Quality standards is maintained on the job
10.Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
11.To take care of all the Safety measure to make the working environment safe as per client
specification.
12. Daily reporting to Project Manager.

-- 7 of 8 --

12. M .B. DEVELOPERS:-
Designation: Project Engineer
Project: Developer in Housing Project
Duration: 01.11.2004 –14.01.2006
JOB PROFILE:
1. Handling of manpower.
2. Documentation and Reporting
3. Morning & review meeting & implementation of meeting result.
4. Daily filling of audit book.
5. Assisting in Quality Audit Supervision of Terminal Civil-work such as Line layout, P.C.C, Shuttering,
Work, Reinforcement Cutting & Binding R.C.C, Masonry Work, Flooring & all related QLT Work.
6. Ensuring the Quality standards is maintained on the job
7. Co-ordination with the Client to ensure the satisfaction and clarifying outstanding issues related to
the quality.
Declaration
I hereby declare that the above furnished information are true and given with best of my knowledge.
Date – 30.01.2021
Place - Tundla [Chhote Lal Azad Patel]

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\C.V(Chhotelalazad patel ).pdf'),
(1059, 'S.SELVARAJA', 'selvaraja121@gmail.com', '919952330261', 'OBJECTIVE:', 'OBJECTIVE:', 'To begin career in the field of construction with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', 'To begin career in the field of construction with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'EXPERIENCES:', 'o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING', 'DESIGNERS', 'o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &', 'ENGINEEERS.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.']::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'EXPERIENCES:', 'o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING', 'DESIGNERS', 'o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &', 'ENGINEEERS.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.']::text[], ARRAY[]::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'EXPERIENCES:', 'o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING', 'DESIGNERS', 'o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &', 'ENGINEEERS.', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.']::text[], '', 'Name S.SELVARAJA
Father’s Name A.SIVASUBRAMANIYAN
Mother’s Name S.SARASWATHY
Date Of Birth 18thMAY 1994
Sex Male
Nationality Indian
Marital Status Single
Language Known Tamil, English
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai s.selvaraja
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.\no EXPERIMENTAL analysis of RC FRAME with and without infill masonry.\nPROJECTS UNDERTAKEN(UG)\no Repair and rehabilitation of concrete structure.\no Planning, designing and analyzing of bridge.\n-- 1 of 2 --\nEXPERIENCES:\no Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING\nDESIGNERS,\no Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &\nENGINEEERS.\nACHIEVEMENTS AND CERTIFICATIONS:\no Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing."}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing."}]'::jsonb, 'F:\Resume All 3\1582612698445_SELVARAJA SIVASUBRAMANIAN (1).pdf', 'Name: S.SELVARAJA

Email: selvaraja121@gmail.com

Phone: +91 9952330261

Headline: OBJECTIVE:

Profile Summary: To begin career in the field of construction with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.

IT Skills: o Auto Cad, STAAD Pro,
PROJECTS UNDERTAKEN(PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.
-- 1 of 2 --
EXPERIENCES:
o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING
DESIGNERS,
o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &
ENGINEEERS.
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

Education: Degree Years Institute Percentage
M.E(structural
Engineering) 2016-2018 INSTITUTE OF ROAD AND TRANSPORT
TECHNOLOGY,ERODE 76.8%
B.E (Civil) 2011–2015 TRP Engineering College (SRM Group) at Trichy. 66.5%
Higher sec. 2010-2011 Government Hr. Sec. School Vellanguli. 69%
SSLC 2008-2009 Government Hr. Sec. School Vellanguli. 79%

Projects: o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.
-- 1 of 2 --
EXPERIENCES:
o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING
DESIGNERS,
o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &
ENGINEEERS.
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

Personal Details: Name S.SELVARAJA
Father’s Name A.SIVASUBRAMANIYAN
Mother’s Name S.SARASWATHY
Date Of Birth 18thMAY 1994
Sex Male
Nationality Indian
Marital Status Single
Language Known Tamil, English
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai s.selvaraja
Date: Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
S.SELVARAJA
Mobile No:+91 9952330261
Email :selvaraja121@gmail.com
9/65 North school street,
Vellanguli,
Ambasamudram(T.K)
Tirunelveli(DT).
PIN: 627 426
LINKEDIN ID: https://www.linkedin.com/in/selvaraja-sivasubramanian-78483960/
OBJECTIVE:
To begin career in the field of construction with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.
EDUCATION:
Degree Years Institute Percentage
M.E(structural
Engineering) 2016-2018 INSTITUTE OF ROAD AND TRANSPORT
TECHNOLOGY,ERODE 76.8%
B.E (Civil) 2011–2015 TRP Engineering College (SRM Group) at Trichy. 66.5%
Higher sec. 2010-2011 Government Hr. Sec. School Vellanguli. 69%
SSLC 2008-2009 Government Hr. Sec. School Vellanguli. 79%
SOFTWARE SKILLS:
o Auto Cad, STAAD Pro,
PROJECTS UNDERTAKEN(PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.

-- 1 of 2 --

EXPERIENCES:
o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING
DESIGNERS,
o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &
ENGINEEERS.
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
PERSONAL DETAILS:
Name S.SELVARAJA
Father’s Name A.SIVASUBRAMANIYAN
Mother’s Name S.SARASWATHY
Date Of Birth 18thMAY 1994
Sex Male
Nationality Indian
Marital Status Single
Language Known Tamil, English
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai s.selvaraja
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582612698445_SELVARAJA SIVASUBRAMANIAN (1).pdf

Parsed Technical Skills: o Auto Cad, STAAD Pro, PROJECTS UNDERTAKEN(PG), o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building., o EXPERIMENTAL analysis of RC FRAME with and without infill masonry., PROJECTS UNDERTAKEN(UG), o Repair and rehabilitation of concrete structure., o Planning, designing and analyzing of bridge., 1 of 2 --, EXPERIENCES:, o Worked as STRUCTURAL ENGINEER TRAINEE in DEVI BUILDING, DESIGNERS, o Worked as ASSISTANT ENGINEER in CIVICONS CONSULTANTS &, ENGINEEERS., ACHIEVEMENTS AND CERTIFICATIONS:, o Participated workshop in Earthquake resistant of building and industrial, structures at Dr. bhatia’s Centre of excellence., o Presented paper in seismic behavior of multi-storeyed building in M.P, NATCHIMUTHU COLLEGE, erode, o Participated in cube testing and won 1st prize in PONDICHERRY, ENGINEERING College, Pondicherry., o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY, Coimbatore., o Participated in floating concrete contest in BANNARI AMMAN, Erode., EXTRA-CURRICULAR ACTIVITIES:, o Organizer in “AKANTOS 13”, o Played house cricket team in college, o Organizer in department function., INDUSTRIAL VISITS:, o Visited CSIR-SERC, Chennai., o Malampuzha dam in Kerala., AREA OF INTREST:, o Estimation, o Designing.'),
(1060, 'Saurabh Singhal', 'singhalswm@gmail.com', '7014628419', 'Objective: Willing to work in an organization with high end responsibility, where I can', 'Objective: Willing to work in an organization with high end responsibility, where I can', 'utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.', 'utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.', ARRAY[' Excellent communication and writing skills that can convince the client to take up', 'the Bill', 'and day to day problem solving regarding execution and billing.', ' All type of Knowledge about Site example Highway', 'Survey', 'Structure', 'Lab', 'Testing Knowledge', 'Billing all Process with High accuracy.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration', ' Capable of solving complex problems and work in high pressure situations', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization and project.', '1 of 4 --', 'Page 2 of 4', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', 'SAP (RFI', 'Creation', 'DPR Creation', 'Reservation for Vendor', 'PO & WO)', ' Familiar with AutoCAD 2D and CalQuan2018 other work related computer', 'applications', 'Languages known:', ' English (Proficient)', ' Hindi (Proficient)']::text[], ARRAY[' Excellent communication and writing skills that can convince the client to take up', 'the Bill', 'and day to day problem solving regarding execution and billing.', ' All type of Knowledge about Site example Highway', 'Survey', 'Structure', 'Lab', 'Testing Knowledge', 'Billing all Process with High accuracy.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration', ' Capable of solving complex problems and work in high pressure situations', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization and project.', '1 of 4 --', 'Page 2 of 4', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', 'SAP (RFI', 'Creation', 'DPR Creation', 'Reservation for Vendor', 'PO & WO)', ' Familiar with AutoCAD 2D and CalQuan2018 other work related computer', 'applications', 'Languages known:', ' English (Proficient)', ' Hindi (Proficient)']::text[], ARRAY[]::text[], ARRAY[' Excellent communication and writing skills that can convince the client to take up', 'the Bill', 'and day to day problem solving regarding execution and billing.', ' All type of Knowledge about Site example Highway', 'Survey', 'Structure', 'Lab', 'Testing Knowledge', 'Billing all Process with High accuracy.', ' Ability to lead a team efficiently and also to work individually as per the', 'requirement of the project under consideration', ' Capable of solving complex problems and work in high pressure situations', ' Highly proficient in training the newly joined employees and acquainting them', 'with the rules and regulations of the organization and project.', '1 of 4 --', 'Page 2 of 4', ' Proficient with MS Office: MS Word', 'MS Excel', 'MS Power-Point', 'SAP (RFI', 'Creation', 'DPR Creation', 'Reservation for Vendor', 'PO & WO)', ' Familiar with AutoCAD 2D and CalQuan2018 other work related computer', 'applications', 'Languages known:', ' English (Proficient)', ' Hindi (Proficient)']::text[], '', 'Email id:singhalswm@gmail.com
Address: Near Ice Factory, Saroliya Mohalla, Rajbagh Colony, SawaiMadhopur
City, Rajasthan – 322001
Objective: Willing to work in an organization with high end responsibility, where I can
utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: Willing to work in an organization with high end responsibility, where I can","company":"Imported from resume CSV","description":" Technically proficient with significant knowledge of Highway pavement\nConstruction, Auto CAD 2Dand Lab testing of highway material, all Billing\nProcess by NHAI.\n Possess keen interest in Project Management, General Administration, and\nFacility Management, Site Engineering, Sourcing and Coordination skills.\n Enriched with the ability to learn new concepts & technology within a short span of\ntime.\n Possess excellent communication and interpersonal traits with talent for problem\nsolving through reasoned thought processes."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. For Quantity Surveyor.pdf', 'Name: Saurabh Singhal

Email: singhalswm@gmail.com

Phone: 7014628419

Headline: Objective: Willing to work in an organization with high end responsibility, where I can

Profile Summary: utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.

Key Skills:  Excellent communication and writing skills that can convince the client to take up
the Bill, and day to day problem solving regarding execution and billing.
 All type of Knowledge about Site example Highway, Survey, Structure, Lab
Testing Knowledge, Billing all Process with High accuracy.
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure situations
 Highly proficient in training the newly joined employees and acquainting them
with the rules and regulations of the organization and project.
-- 1 of 4 --
Page 2 of 4

IT Skills:  Proficient with MS Office: MS Word, MS Excel, MS Power-Point, SAP (RFI
Creation, DPR Creation, Reservation for Vendor, PO & WO)
 Familiar with AutoCAD 2D and CalQuan2018 other work related computer
applications
Languages known:
 English (Proficient)
 Hindi (Proficient)

Employment:  Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.

Education:  Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.

Personal Details: Email id:singhalswm@gmail.com
Address: Near Ice Factory, Saroliya Mohalla, Rajbagh Colony, SawaiMadhopur
City, Rajasthan – 322001
Objective: Willing to work in an organization with high end responsibility, where I can
utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.

Extracted Resume Text: Page 1 of 4
Curriculum– Vitae
Saurabh Singhal
Contact No: 7014628419, 8233652085
Email id:singhalswm@gmail.com
Address: Near Ice Factory, Saroliya Mohalla, Rajbagh Colony, SawaiMadhopur
City, Rajasthan – 322001
Objective: Willing to work in an organization with high end responsibility, where I can
utilize my skills, experience and knowledge for its interpretation in terms of excellent
growth of company and self both.
Academic Qualification :
 Completed Bachelor of Technology with specialization in Civil Engineering
from Rajasthan Technical University (APEX GROUP OF INSTITUTIONS) in
Rajasthan at Jaipur in the Batch 2011-2015.
 12th ClassFrom RBSE Board in 2011 (Marks: 68.62%)
 10th ClassFrom RBSE Board in 2009 (Marks: 68.5 %)
Profile:
 Qualified Bachelor of Technology in Civil Engineering with 4 Year 7Month
experience in various construction fields.
 Technically proficient with significant knowledge of Highway pavement
Construction, Auto CAD 2Dand Lab testing of highway material, all Billing
Process by NHAI.
 Possess keen interest in Project Management, General Administration, and
Facility Management, Site Engineering, Sourcing and Coordination skills.
 Enriched with the ability to learn new concepts & technology within a short span of
time.
 Possess excellent communication and interpersonal traits with talent for problem
solving through reasoned thought processes.
Key Skills:
 Excellent communication and writing skills that can convince the client to take up
the Bill, and day to day problem solving regarding execution and billing.
 All type of Knowledge about Site example Highway, Survey, Structure, Lab
Testing Knowledge, Billing all Process with High accuracy.
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure situations
 Highly proficient in training the newly joined employees and acquainting them
with the rules and regulations of the organization and project.

-- 1 of 4 --

Page 2 of 4
Experience:
 Organization Name: Patel Infrastructure Pvt. Ltd. (Rajkot)
Place: Kaithal – Rajasthan Border (Haryana)
Designation: JR. Quantity Surveyor
Duration: May 2015– Mar 2017
Project Name: :“Project Management Consultancy Services For Four Lanning of
Kaithal – Rajasthan Border Section of NH-152/65 From Km 33+250 (Design Km -0.500)
to Km 241+580 (Design Km 166.259) in the state of Haryana under NHDP Phase IV
through Public Private Partnership (PPP) on Design, Built, Operate and Transfer (DBFOT)
TollBasis”.
 Organization Name: GR Infraprojects Ltd.(Udaipur)
Place: Phalodi-Jaisalmer (Rajasthan)
Project Name: Widening and Strengthening of Phalodi – Jaisalmer Section of NH-15 to
Two/Four lane with Paved Shoulderof from Km 163.400 to Km 323.857 (Length 160.457
Km.) under NHDP- IV in the state Rajasthan on EPCmode.
Designation: Planning & Billing Engineer
Duration: April 2017– January-2018
 Daily RFI Submission, Measurement Sheet Making and Approval of Consultants or
Clint.
 Put Final bill on NHAI & Finalized Complete Process up to Payment.
 Verify The Quantity Used at Site Every Day.
 Site Management and Daily/Monthly Planning Related to Speed Progress at Site.
 Maintain DPR regularly.
 Verify The Quantity Used at Site Every Day.
 Always Keep Care & Avoid Wastage of Materials.
 Follow off all Safety measures at Site.
 Organization Name: IRB Infrastructre Developers Ltd.
Place: Udaipur – Shamlaji (Rajasthan)

-- 2 of 4 --

Page 3 of 4
Project Name: Develop, Operate & maintain the Udaipur to Gujarat Border Section of
NH-8 Project Road From End of Udaipur Bypass (Km. 287.000 to 401.200 From Four
Lane to Six Lane on a DBFOT Basis.
Designation: Quantity Surveyor
Duration: February-2018 to Till Date
 Analyzing the requirements of the project and preparing the estimations
accordingly
 RFI (Request for Inspection) Maintain Everyday which is need for Billing to Satisfy
Client and Consultant.
 Preparing the list of vendors who meet requirements of the company and
submitting it to the Billing Engineer
 Verifying the bills for correctness and accuracy
 Coordinating inter-departmental billing operations and maintaining a record of the
same.
 Changing and Correction of Drawing of Structure and Highway.
 Having Experience in construction all layer (Embankment, Subgrade, GSB, WMM,
DBM and BC) of highway with accuracy and speed progress.
 Preparation of Sub Contractors Bill with all specification.
 To maintain Billing Quantity in SAP Month Wise with Quantity.
 Granular & Bituminous Work Reconciliation with Site Quantity.
 Site Inspection Every Week for Confirmation of Site Work.
Computer skills:
 Proficient with MS Office: MS Word, MS Excel, MS Power-Point, SAP (RFI
Creation, DPR Creation, Reservation for Vendor, PO & WO)
 Familiar with AutoCAD 2D and CalQuan2018 other work related computer
applications
Languages known:
 English (Proficient)
 Hindi (Proficient)
Personal details:
 Father’s Name: Shree Yash Kumar Singhal
 Date of Birth : 6th August 1993
 Sex : Male
 Marital Status :Unmarried

-- 3 of 4 --

Page 4 of 4
Date:19.12.2019(Saurabh Singhal)
Place:Udaipur (Rajasthan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.V. For Quantity Surveyor.pdf

Parsed Technical Skills:  Excellent communication and writing skills that can convince the client to take up, the Bill, and day to day problem solving regarding execution and billing.,  All type of Knowledge about Site example Highway, Survey, Structure, Lab, Testing Knowledge, Billing all Process with High accuracy.,  Ability to lead a team efficiently and also to work individually as per the, requirement of the project under consideration,  Capable of solving complex problems and work in high pressure situations,  Highly proficient in training the newly joined employees and acquainting them, with the rules and regulations of the organization and project., 1 of 4 --, Page 2 of 4,  Proficient with MS Office: MS Word, MS Excel, MS Power-Point, SAP (RFI, Creation, DPR Creation, Reservation for Vendor, PO & WO),  Familiar with AutoCAD 2D and CalQuan2018 other work related computer, applications, Languages known:,  English (Proficient),  Hindi (Proficient)'),
(1061, '● Name: -KAPI LKUMAR', 'name.-kapi.lkumar.resume-import-01061@hhh-resume-import.invalid', '9639722415', '● Name: -KAPI LKUMAR', '● Name: -KAPI LKUMAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1582729392051Resume_Kapil.pdf', 'Name: ● Name: -KAPI LKUMAR

Email: name.-kapi.lkumar.resume-import-01061@hhh-resume-import.invalid

Phone: 9639722415

Headline: ● Name: -KAPI LKUMAR

Extracted Resume Text: ● Name: -KAPI LKUMAR
Subj ect : -Appl i cat i onf ort hepostofSur v ey or s
Respect edSi r ,
Ii nt r oducemy sel fasaqual i f i edSur v ey orl ooki ngf orasui t abl ej obi ny our
est eemedor gani zat i on.
I n t hi sconnect i on,Iam encl osi ng mydet ai l ed r esumet o assessmy
compet enceofsui t abi l i t yf orabov esai dpost .
Looki ngf or war dt oher ef r om y oui nt hemat t er , f oradet ai l edi nt er act i on.
Thanki ngy ou,
Your sTr ul y ,
( KAPI LKUMAR)

-- 1 of 4 --

CURRI CULUM VI TAE
KAPI LKUMAR
Addr ess:
Vi l l age:Khubbapur
P. OPur a
Muzaf f ar nagar( Up)251203
Mobi l e:9639722415/ 7678199918
E- mai l :kumar kapi l 1288@gmai l . com
Car eerobj ect i v e:
Tot akeupanysor tofchal l engi ngj obcommensur at ewi t hmyabi l i t yandknowl edge
t oper f or m i tsuccessf ul l y.Iwoul dbeeagert oshoul derr esponsi bi l i t i eswhi chwoul d
br oadenmyknowl edgeandscopef orf ut ur edevel opment .
Educat i onal det ai l s:
Qual i f i cat i on Speci al i zat i on Boar d/ uni ver si t y Year Per cent age
Hi ghSchool PCM UPBOARD 2008 43. 33
I nt er medi at e PCB UPBOARD 2010
54. 20
Di pl oma Ci vi lEngi neer i ng
Boar dOfTechni cal
Educat i onUp
Lucknow
2015 68. 16
Wor ki ngExper i ence:
Wor ki ngPer i odf r om Jul y2017t oTi l lDat e
Empl oyer :M/sI nt er cont i nent alConsul t ant sand

-- 2 of 4 --

Technocr at sPvtLt d,NewDel hi - 110016,I ndi a
Posi t i onHel d :SURVEYOR
Pr oj ect :Hi ghSpeedRai lCor r i dor( HSRC)NewDel hiToKol kat a
:Bhar atMal aSchemei nt heSt at eofOdi sha,Chhat t i sgar h
:MadhyaPr adesh-DPRf orDevel opmentofEconomi c
Cor r i dor s-Pkg–6
( Cl i ent :Nat i onalHi ghwayAut hor i t yofI ndi a)
:MadhyaPr adesh-DPRf orDevel opmentofEconomi c
Cor r i dor s-Pkg-5
( Cl i ent :Nat i onalHi ghwayAut hor i t yofI ndi a)
:Nat i onalHi ghwayTol lPl aza
( Cl i ent :Nat i onalHi ghwayAut hor i t yofI ndi a)
:Jal andharSmar tCi t y,I ndi a
:Shi ml a- Mat aurSect i on( DPR)
:NH- 24,Bar ei l l y-Si t apur
( Cl i ent :Nat i onalHi ghwayAut hor i t yofI ndi a)
TECHNI CALSKI LLS
● DI GI TALLEVELI NG
● AUTOLEVEL
● TOTALSTATI ON
● DGPS
● DATAPROCESSI NG

-- 3 of 4 --

● CONTROLPOI NTFI XI NG
● HANDALGPS
● BASI CCOMPUTERKNOWLEDGE
●
Per sonal det ai l s:
Fat her ` sName :Vi nodkumar
Dat eofBi r t h :01/ 11/ 1992
Rel i gi on :Hi ndu
Nat i onal i t y :I ndi an
Mar i t alSt at us :Unmar r i ed
LanguageKnown :Hi ndi ,Engl i sh,
Decl ar at i on:
I ,her ebydecl ar et hatabovepar t i cul arar et r ue&compl et et ot hebestofmyknowl edge
andbr i efwi shi ngf oryourear l i erandposi t i ver esponsei nt hi sdi r ect i on.
Dat e: ………………………….
Pl ace: ………………………. .
KAPI LKUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1582729392051Resume_Kapil.pdf'),
(1062, 'NAME: - SANDEEP SINGH', 'sandipt30@gmail.com', '7388015944', 'NAME: - SANDEEP SINGH', 'NAME: - SANDEEP SINGH', '', 'Nationality: - Indian
Marital Status: - Married
Permanent Address: - S/O Late. Ranvijay Singh
Village & Post- Budhauli
Tehsil: - Baberu
Distt - Banda
(Uttar Pradesh) India PIN – 210121
Email: - sandipt30@gmail.com
Cont. Number: - 7388015944,9369109714
Key Qualifications: -
I Having Total 9 years of Professional experience in civil construction in Road and
Bridges Project and Quality Control, Field & Laboratory tests materials for Selection of
Borrow Area for Embankment & Sub-grade work, Concrete Mix Design of various grades
Routine test of Soil, GSB, WMM, DBM, BC, Lime and other related construction materials
for Highway and Bridges, Calibration of Hot Mix Plant WMM Plant as well as Concrete
Batching Plant, quality Control during the construction of Highway & Bridges.
Job Responsibilities: -
(1) Maintaining Documentation such as Raising and Closing RFI, Bar chart, weekly and
Monthly Progress Report, Sampling and Testing of Borrow Area and submission for
Approval, Calibration of WMM, Batching Plant and other equipment in the Laboratory.
(2) Conducting and Checking of Laboratory testing as well as field testing for soil,
Aggregate, Cement, Concrete, Bitumen (Conventional & Modified) and bituminous work
as Technical Specification.
(3) Controlling the Quality at WMM Plant, Batching Plant and Hot Mix Plant as well as in
the field.
(4) Dealing with the Client and Consultant for the work progress and other related
matters.
Testing of Bitumen Modified Bitumen Emulsion and Bituminous Mixes: -
Specific Gravity of Bitumen, Penetration, Softening Pont of Bitumen and Emulsion and Its
Bulk Density, Binder Content and gradation of Bituminous Mix, Maximum Specific Gravity
with Vacuum Flask, Density of Bituminous Cores, Marshall Stability and Flow Value, Air
Voids, VFB, VMA, of Daily Casted Moulds of 4 Inches and as well as 6 Inches with
Automatic Compactor and Manual Compactor, Statistical Analysis of Marshall test Results,
Standard Deviation used for Construction Purpose.
Testing of Cement and Concrete: -
Fineness, Standard Consistency, Initial & Final Setting Time of Cement, test with
, Specific Gravity of Course and Fine Aggregates, Compressive Strength of Steam Curing,
Compressive Strength of Cement and Concrete of 3 Day’s, 7Day’s, and 28 Day’s, Individual
Gradation and Combined Gradation of Aggregate, All-In-Aggregates, Impact Value, Los
angles abrasion value, Crushing value, Ten percent fines value, Flakiness index,
Soundness, Silt and clay content, Bulk Density, Fineness modulus, water absorption,
Slump value, Air bubble through air meter.
Testing of GSB/WMM Material: -
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: - Indian
Marital Status: - Married
Permanent Address: - S/O Late. Ranvijay Singh
Village & Post- Budhauli
Tehsil: - Baberu
Distt - Banda
(Uttar Pradesh) India PIN – 210121
Email: - sandipt30@gmail.com
Cont. Number: - 7388015944,9369109714
Key Qualifications: -
I Having Total 9 years of Professional experience in civil construction in Road and
Bridges Project and Quality Control, Field & Laboratory tests materials for Selection of
Borrow Area for Embankment & Sub-grade work, Concrete Mix Design of various grades
Routine test of Soil, GSB, WMM, DBM, BC, Lime and other related construction materials
for Highway and Bridges, Calibration of Hot Mix Plant WMM Plant as well as Concrete
Batching Plant, quality Control during the construction of Highway & Bridges.
Job Responsibilities: -
(1) Maintaining Documentation such as Raising and Closing RFI, Bar chart, weekly and
Monthly Progress Report, Sampling and Testing of Borrow Area and submission for
Approval, Calibration of WMM, Batching Plant and other equipment in the Laboratory.
(2) Conducting and Checking of Laboratory testing as well as field testing for soil,
Aggregate, Cement, Concrete, Bitumen (Conventional & Modified) and bituminous work
as Technical Specification.
(3) Controlling the Quality at WMM Plant, Batching Plant and Hot Mix Plant as well as in
the field.
(4) Dealing with the Client and Consultant for the work progress and other related
matters.
Testing of Bitumen Modified Bitumen Emulsion and Bituminous Mixes: -
Specific Gravity of Bitumen, Penetration, Softening Pont of Bitumen and Emulsion and Its
Bulk Density, Binder Content and gradation of Bituminous Mix, Maximum Specific Gravity
with Vacuum Flask, Density of Bituminous Cores, Marshall Stability and Flow Value, Air
Voids, VFB, VMA, of Daily Casted Moulds of 4 Inches and as well as 6 Inches with
Automatic Compactor and Manual Compactor, Statistical Analysis of Marshall test Results,
Standard Deviation used for Construction Purpose.
Testing of Cement and Concrete: -
Fineness, Standard Consistency, Initial & Final Setting Time of Cement, test with
, Specific Gravity of Course and Fine Aggregates, Compressive Strength of Steam Curing,
Compressive Strength of Cement and Concrete of 3 Day’s, 7Day’s, and 28 Day’s, Individual
Gradation and Combined Gradation of Aggregate, All-In-Aggregates, Impact Value, Los
angles abrasion value, Crushing value, Ten percent fines value, Flakiness index,
Soundness, Silt and clay content, Bulk Density, Fineness modulus, water absorption,
Slump value, Air bubble through air meter.
Testing of GSB/WMM Material: -
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V. Sandeep S (1).pdf', 'Name: NAME: - SANDEEP SINGH

Email: sandipt30@gmail.com

Phone: 7388015944

Headline: NAME: - SANDEEP SINGH

Education: Qualification Board/Un. Year
Diploma in civil Monad University 2014
12th U.P. Board 2007
10th U.P. Board 2005
1)->Current Employee: - BLG Constructions & Services Pvt. Ltd.
DURATION: - 10 June 2022 to Till Date
Inspection of physical/ financial progress of Hon’ble PM jal jeevan mission project
Alongwith Train and oversee employees on health and safety regulations., Monitor
personnel and work space develop procedures and system designs that protect
people from illness and injury and property from damage .
CLIENT: - State water & Sanitasion Mission (Govt.of U.P)
TPI AGENCY :- BLG Constructions services pvt. Ltd.
POSITION HELD: - Safety Engineer
2) NSC PVT LTD
DURATION: - 15 October 2020 to 25 May 2022
Improvement/ Widening 2 lane with earthen shoulder of Ranikor – Maheshkhola-
Baghmara State Road section from Rongra to Panda, existing chainage from km
102.345 to km 119.810 (design chainage from 96.000 to 112.300) design length
16.30 km on EPC mode under SARDP-NE ‘Phase-A’ in the state of Meghalaya (Pkg-
v)
.
CLIENT: - National Highway & Infrastructure Develmnt Corporation Ltd
AUTHORITY ENGINEER: - M/S Austha Consulting Engineers (I) Pvt Ltd
CONTRACTOR: - NSC PVT LTD
POSITION HELD: - Material Engineer
-- 2 of 4 --
3)->ORGANIZATION: - SMEC INDIA PVT LTD
DURATION: - 8 February 2019 to 18 September 2020
EPC Contract for Upgradation and maintenance of MDR No.58W Bulandshahar to
Anoopshahar (section Km.19+900 to Km.56+020) (Length 36.12 Km.) in District
Bulandshahar Uttar Pradesh.
CLIENT: - World Bank Division PWD Aligarh
CONSULTANT: - Smec India PVT LTD
EPC CONTRACTOR: - ATLAS-CFEC JV
POSITION HELD: - Lab Technician
4)->ORGANIZATION: - GAMMON IND LTD.
DURATION: - 17 August 2016 to 25 January 2019
Four Laning of Udhampur to Ramban Section from Km-67+000 to Km-89-000 and Km-130+000
to Km-151+000 of NH-1A (Now NH-44) in the State of Jammu & Kashmir (Package No. NS-
96/J&K and NS-97/J&K)
CLIENT: - NATIONAL HIGHWAY AUTHORITY OF INDIA
AUTHORITY ENGINEER: - SEGMENTAL COUNSLING & INFRASTRUCTURE PVT LTD
EPC CONTRACTOR: - GAMMON INDIA LIMITED
Project Cost Rs1709.99-crore

Personal Details: Nationality: - Indian
Marital Status: - Married
Permanent Address: - S/O Late. Ranvijay Singh
Village & Post- Budhauli
Tehsil: - Baberu
Distt - Banda
(Uttar Pradesh) India PIN – 210121
Email: - sandipt30@gmail.com
Cont. Number: - 7388015944,9369109714
Key Qualifications: -
I Having Total 9 years of Professional experience in civil construction in Road and
Bridges Project and Quality Control, Field & Laboratory tests materials for Selection of
Borrow Area for Embankment & Sub-grade work, Concrete Mix Design of various grades
Routine test of Soil, GSB, WMM, DBM, BC, Lime and other related construction materials
for Highway and Bridges, Calibration of Hot Mix Plant WMM Plant as well as Concrete
Batching Plant, quality Control during the construction of Highway & Bridges.
Job Responsibilities: -
(1) Maintaining Documentation such as Raising and Closing RFI, Bar chart, weekly and
Monthly Progress Report, Sampling and Testing of Borrow Area and submission for
Approval, Calibration of WMM, Batching Plant and other equipment in the Laboratory.
(2) Conducting and Checking of Laboratory testing as well as field testing for soil,
Aggregate, Cement, Concrete, Bitumen (Conventional & Modified) and bituminous work
as Technical Specification.
(3) Controlling the Quality at WMM Plant, Batching Plant and Hot Mix Plant as well as in
the field.
(4) Dealing with the Client and Consultant for the work progress and other related
matters.
Testing of Bitumen Modified Bitumen Emulsion and Bituminous Mixes: -
Specific Gravity of Bitumen, Penetration, Softening Pont of Bitumen and Emulsion and Its
Bulk Density, Binder Content and gradation of Bituminous Mix, Maximum Specific Gravity
with Vacuum Flask, Density of Bituminous Cores, Marshall Stability and Flow Value, Air
Voids, VFB, VMA, of Daily Casted Moulds of 4 Inches and as well as 6 Inches with
Automatic Compactor and Manual Compactor, Statistical Analysis of Marshall test Results,
Standard Deviation used for Construction Purpose.
Testing of Cement and Concrete: -
Fineness, Standard Consistency, Initial & Final Setting Time of Cement, test with
, Specific Gravity of Course and Fine Aggregates, Compressive Strength of Steam Curing,
Compressive Strength of Cement and Concrete of 3 Day’s, 7Day’s, and 28 Day’s, Individual
Gradation and Combined Gradation of Aggregate, All-In-Aggregates, Impact Value, Los
angles abrasion value, Crushing value, Ten percent fines value, Flakiness index,
Soundness, Silt and clay content, Bulk Density, Fineness modulus, water absorption,
Slump value, Air bubble through air meter.
Testing of GSB/WMM Material: -
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NAME: - SANDEEP SINGH
Father Name: - LATE SRI. RANVIJAY SINGH
Date of Birth: - 27thJune1991
Nationality: - Indian
Marital Status: - Married
Permanent Address: - S/O Late. Ranvijay Singh
Village & Post- Budhauli
Tehsil: - Baberu
Distt - Banda
(Uttar Pradesh) India PIN – 210121
Email: - sandipt30@gmail.com
Cont. Number: - 7388015944,9369109714
Key Qualifications: -
I Having Total 9 years of Professional experience in civil construction in Road and
Bridges Project and Quality Control, Field & Laboratory tests materials for Selection of
Borrow Area for Embankment & Sub-grade work, Concrete Mix Design of various grades
Routine test of Soil, GSB, WMM, DBM, BC, Lime and other related construction materials
for Highway and Bridges, Calibration of Hot Mix Plant WMM Plant as well as Concrete
Batching Plant, quality Control during the construction of Highway & Bridges.
Job Responsibilities: -
(1) Maintaining Documentation such as Raising and Closing RFI, Bar chart, weekly and
Monthly Progress Report, Sampling and Testing of Borrow Area and submission for
Approval, Calibration of WMM, Batching Plant and other equipment in the Laboratory.
(2) Conducting and Checking of Laboratory testing as well as field testing for soil,
Aggregate, Cement, Concrete, Bitumen (Conventional & Modified) and bituminous work
as Technical Specification.
(3) Controlling the Quality at WMM Plant, Batching Plant and Hot Mix Plant as well as in
the field.
(4) Dealing with the Client and Consultant for the work progress and other related
matters.
Testing of Bitumen Modified Bitumen Emulsion and Bituminous Mixes: -
Specific Gravity of Bitumen, Penetration, Softening Pont of Bitumen and Emulsion and Its
Bulk Density, Binder Content and gradation of Bituminous Mix, Maximum Specific Gravity
with Vacuum Flask, Density of Bituminous Cores, Marshall Stability and Flow Value, Air
Voids, VFB, VMA, of Daily Casted Moulds of 4 Inches and as well as 6 Inches with
Automatic Compactor and Manual Compactor, Statistical Analysis of Marshall test Results,
Standard Deviation used for Construction Purpose.
Testing of Cement and Concrete: -
Fineness, Standard Consistency, Initial & Final Setting Time of Cement, test with
, Specific Gravity of Course and Fine Aggregates, Compressive Strength of Steam Curing,
Compressive Strength of Cement and Concrete of 3 Day’s, 7Day’s, and 28 Day’s, Individual
Gradation and Combined Gradation of Aggregate, All-In-Aggregates, Impact Value, Los
angles abrasion value, Crushing value, Ten percent fines value, Flakiness index,
Soundness, Silt and clay content, Bulk Density, Fineness modulus, water absorption,
Slump value, Air bubble through air meter.
Testing of GSB/WMM Material: -

-- 1 of 4 --

Gradation, Plasticity Index properties, Modified proctor test, Flakiness and Elongation,
Aggregate Impact value, Water absorption and Specific Gravity, Ten percent fine value test
for GSB, CBR test, field density by sand Replacement Method and by Nuclear Density
Meter Gauge.
Testing of Soil: -
Moisture content, Grain Size Analysis, Silt and Clay content, Atterberg Limits, Free Swell
Index, Modified proctor Compaction test, CBR test in Soaked and UN-soaked condition at
different energy levels, Moisture content by oven dry method and rapid Moisture meter,
field Density by Sand replacement method.
Academic Education: -
Qualification Board/Un. Year
Diploma in civil Monad University 2014
12th U.P. Board 2007
10th U.P. Board 2005
1)->Current Employee: - BLG Constructions & Services Pvt. Ltd.
DURATION: - 10 June 2022 to Till Date
Inspection of physical/ financial progress of Hon’ble PM jal jeevan mission project
Alongwith Train and oversee employees on health and safety regulations., Monitor
personnel and work space develop procedures and system designs that protect
people from illness and injury and property from damage .
CLIENT: - State water & Sanitasion Mission (Govt.of U.P)
TPI AGENCY :- BLG Constructions services pvt. Ltd.
POSITION HELD: - Safety Engineer
2) NSC PVT LTD
DURATION: - 15 October 2020 to 25 May 2022
Improvement/ Widening 2 lane with earthen shoulder of Ranikor – Maheshkhola-
Baghmara State Road section from Rongra to Panda, existing chainage from km
102.345 to km 119.810 (design chainage from 96.000 to 112.300) design length
16.30 km on EPC mode under SARDP-NE ‘Phase-A’ in the state of Meghalaya (Pkg-
v)
.
CLIENT: - National Highway & Infrastructure Develmnt Corporation Ltd
AUTHORITY ENGINEER: - M/S Austha Consulting Engineers (I) Pvt Ltd
CONTRACTOR: - NSC PVT LTD
POSITION HELD: - Material Engineer

-- 2 of 4 --

3)->ORGANIZATION: - SMEC INDIA PVT LTD
DURATION: - 8 February 2019 to 18 September 2020
EPC Contract for Upgradation and maintenance of MDR No.58W Bulandshahar to
Anoopshahar (section Km.19+900 to Km.56+020) (Length 36.12 Km.) in District
Bulandshahar Uttar Pradesh.
CLIENT: - World Bank Division PWD Aligarh
CONSULTANT: - Smec India PVT LTD
EPC CONTRACTOR: - ATLAS-CFEC JV
POSITION HELD: - Lab Technician
4)->ORGANIZATION: - GAMMON IND LTD.
DURATION: - 17 August 2016 to 25 January 2019
Four Laning of Udhampur to Ramban Section from Km-67+000 to Km-89-000 and Km-130+000
to Km-151+000 of NH-1A (Now NH-44) in the State of Jammu & Kashmir (Package No. NS-
96/J&K and NS-97/J&K)
CLIENT: - NATIONAL HIGHWAY AUTHORITY OF INDIA
AUTHORITY ENGINEER: - SEGMENTAL COUNSLING & INFRASTRUCTURE PVT LTD
EPC CONTRACTOR: - GAMMON INDIA LIMITED
Project Cost Rs1709.99-crore
POSITION HELD: - QC Engineer
5) ->ORGANIZATION: - MBL Infrastructure Limited
DURATION: – 01 Jan 2015 to30 jul 2016
UTTARAKHAND STATE ROAD INVESTMENT PROGRAM (USRIP)
PHASE III PACKAGE NO. C-4 Almora Distt.
CLIENT: - The Project Director PMU, ADB, PWD Dehradun,Uttarakhan
ENGINEER: - AECOM, with STERLING & Indo Tech Consultants Pvt.Ltd.
CONTRACTOR: - MBL InfrastructuresLimited.
POSITION HELD: - Lab Technician
COST OF PROJECT: - 217 Crore
Description of Duties: -
(1) Maintaining Documentation such as Raising and Closing RFI, Maintaining Progress Bar chart,
weekly and Monthly Progress Report, Sampling and Testing of Borrow Area and Submission for
Approval, Calibration of WMM, Batching Plant, Hot Mix Plant and other equipment in the
Laboratory.
(2) Conducting and Checking of Laboratory testing as well as field testing for soil, Aggregate,
Cement, Concrete, Bitumen (Conventional & Modified) and bituminous work as Technical
Specification.

-- 3 of 4 --

(3) Controlling the Quality at WMM Plant, Batching Plant and Hot Mix Plant as well as in the field
(4) Dealing with the Client and Consultant for the work progress and other related matters. And
all other work related to Lab. section.
Declaration: - I hereby undersigned that all the details written as above is correct to the
best of My ability and knowledge as confidence.
Date……………………………
(SANDEEP SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.V. Sandeep S (1).pdf'),
(1063, 'Palash Jaiswal', 'palash.jaiswal.resume-import-01063@hhh-resume-import.invalid', '919826995953', 'Career Objective', 'Career Objective', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas', 'To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas', ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], ARRAY[]::text[], ARRAY['Designing Software : AUTOCAD 2D/3D Surveying Instrument :', 'AUTOLEVEL', 'THEODOLITE', 'TOTAL STATION', '& Microsoft office suit.']::text[], '', 'Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Billing Engineer\nShree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)\nDec 2019 to Till date\nProject – Proposed of Central & District Jail Chhindwada M.P.\nClient – MPPWD(PIU) Chhindwada\nTotal Cost of project – 255 Cr.\nBilling Engineer\nUnited Project Construction Limited , Indore\nJuly 2018 to Nov 2019\nProject – Construction of welspun Pipes & Plates plant in Bhopal.\nClient – Welspun corp ltd , Bhopal.\nTotal Cost of project – 20 Cr.\n Study of BOQ as per specification and taking out quantities from drawings.\n Preparation of RA bills/Final bill/PRW work bills of project.\n Identification and preparation of extra-items.\n Preparation of monthly reconciliation statement of building material.\nSite Engineer\nUnited Project Construction Limited,Indore\nMay 2018 to july 2018\nProject – Construction of unichem labortaries at pithampur\nClient – Unichem labortaries , Pithampur.\nTotal Cost of project – 4.5 Cr.\n-- 1 of 2 --\n Execution of the work as like excavation of building for foundation, Layout of the building , RCC work\nand shuttering fixing and levelling as per drawing and specifications.\n Handled auto level , theodolite and executed the surveying work.\n Record of execution work i.e. reports after execution,daily progress report and make pictorial view of\nbuilding.\nAchievements and Extra Curricular Activities\n Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level.\n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated as an active volunteer and coordinator in different activities at college level.\n Achieved many medals & certificates at college level.\n Cricket team member of two times winner team at college level.\nHobbies and Interests\nSurfing internet\nPlaying Cricket"}]'::jsonb, 'F:\Resume All 3\1582945916675_0_cv_civil_palashjaiswal.pdf', 'Name: Palash Jaiswal

Email: palash.jaiswal.resume-import-01063@hhh-resume-import.invalid

Phone: +91-9826995953

Headline: Career Objective

Profile Summary: To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas

Key Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.

IT Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.

Employment: Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
Dec 2019 to Till date
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255 Cr.
Billing Engineer
United Project Construction Limited , Indore
July 2018 to Nov 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 20 Cr.
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/PRW work bills of project.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Site Engineer
United Project Construction Limited,Indore
May 2018 to july 2018
Project – Construction of unichem labortaries at pithampur
Client – Unichem labortaries , Pithampur.
Total Cost of project – 4.5 Cr.
-- 1 of 2 --
 Execution of the work as like excavation of building for foundation, Layout of the building , RCC work
and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial view of
building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Education: HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas

Accomplishments:  Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket

Personal Details: Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal
-- 2 of 2 --

Extracted Resume Text: Palash Jaiswal
41/A Badridham nagar Dewas(M.P.)
+91-9826995953
Palashjaiswal7@gmail.com
Career Objective
To become a member of the core team, wherein with my domain knowledge and learning ability and I contribute
towards the growth of organization and simultaneously grow as a professional.
Proffesional Qualification
I’m completed Bachelors of Engineering from Chameli Devi College of Engineering, Indore affiliated to R.G.P.V.
with specialization in Civil Engineering (2014-2018) with an average of 71.8%
Educational Qualification
BOARD
Qualification Year of passing Name of school examination % Marks obtained
HS (10+2) 2014 Padmaja H S school, MP BOARD 68
Dewas
Class 10th 2012 Padmaja H S school, MP BOARD 79
Dewas
Technical Skills
Designing Software : AUTOCAD 2D/3D Surveying Instrument :
AUTOLEVEL,THEODOLITE , TOTAL STATION
& Microsoft office suit.
Work Experience
Billing Engineer
Shree Ji Infrastructure India Pvt Ltd , Raipur (C.G.)
Dec 2019 to Till date
Project – Proposed of Central & District Jail Chhindwada M.P.
Client – MPPWD(PIU) Chhindwada
Total Cost of project – 255 Cr.
Billing Engineer
United Project Construction Limited , Indore
July 2018 to Nov 2019
Project – Construction of welspun Pipes & Plates plant in Bhopal.
Client – Welspun corp ltd , Bhopal.
Total Cost of project – 20 Cr.
 Study of BOQ as per specification and taking out quantities from drawings.
 Preparation of RA bills/Final bill/PRW work bills of project.
 Identification and preparation of extra-items.
 Preparation of monthly reconciliation statement of building material.
Site Engineer
United Project Construction Limited,Indore
May 2018 to july 2018
Project – Construction of unichem labortaries at pithampur
Client – Unichem labortaries , Pithampur.
Total Cost of project – 4.5 Cr.

-- 1 of 2 --

 Execution of the work as like excavation of building for foundation, Layout of the building , RCC work
and shuttering fixing and levelling as per drawing and specifications.
 Handled auto level , theodolite and executed the surveying work.
 Record of execution work i.e. reports after execution,daily progress report and make pictorial view of
building.
Achievements and Extra Curricular Activities
 Participated as an active volunteer and coordinator in different activities at college level.
 Achieved many medals & certificates at college level.
 Cricket team member of two times winner team at college level.
Hobbies and Interests
Surfing internet
Playing Cricket
Personal Information
Date of Birth : 16th Nov 1997
Father''s Name : Mr. Kamal Kishore Jaiswal
Language Known : English, Hindi
Marital Status : Single
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Palash Jaiswal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1582945916675_0_cv_civil_palashjaiswal.pdf

Parsed Technical Skills: Designing Software : AUTOCAD 2D/3D Surveying Instrument :, AUTOLEVEL, THEODOLITE, TOTAL STATION, & Microsoft office suit.'),
(1064, 'Survey Engineer : Raj Banshi', 'rajbansi.1980@rediffmail.com', '08895191861', 'Survey Engineer : Raj Banshi', 'Survey Engineer : Raj Banshi', '', 'Permanent Address L-26-C, Jail road, Fateh Ali ka Talab, Char bagh,
Lucknow (U.P.)
E-mail rajbansi.1980@rediffmail.com
Contact No. 08895191861, 07978729033
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: Nil
Key Qualifications:
Mr. Raj Banshi has more than 16+ years of experience in land surveying in various highway, Bridge
and industry works projects in India. Responsibilities and work involved reconnaissance and final
survey, fixing of alignment, setting of curves, contour survey, traversing, and leveling and plane table
survey. Familiar with Leica TC 801 & Sokkia 220K, All type of Auto Level instrument. Downloading
of Survey Data From Total Station to Computer. Instrument Calibration Checking and Also Line of
Collimation Adjustment. and other survey software including AutoCAD.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address L-26-C, Jail road, Fateh Ali ka Talab, Char bagh,
Lucknow (U.P.)
E-mail rajbansi.1980@rediffmail.com
Contact No. 08895191861, 07978729033
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: Nil
Key Qualifications:
Mr. Raj Banshi has more than 16+ years of experience in land surveying in various highway, Bridge
and industry works projects in India. Responsibilities and work involved reconnaissance and final
survey, fixing of alignment, setting of curves, contour survey, traversing, and leveling and plane table
survey. Familiar with Leica TC 801 & Sokkia 220K, All type of Auto Level instrument. Downloading
of Survey Data From Total Station to Computer. Instrument Calibration Checking and Also Line of
Collimation Adjustment. and other survey software including AutoCAD.', '', '', '', '', '[]'::jsonb, '[{"title":"Survey Engineer : Raj Banshi","company":"Imported from resume CSV","description":"From October 2018 : Till date\nEmployer : M/s BLOOM COMPANIES LLC USA.\nPosition Held : Survey engineer\n Widening and Reconstruction of Madhya Pradesh Major district Roads Upgradation Project\n(MPMDRUP) –Package-19: Maalpoor Varchar Mandur Road (MP-MDR-18-12) & Sona\nSakdi Umraeth Bakhatgargh Road (MP-MDR-18-14), Client: MPRDC BHOPAL,Funded by\nADB ; Project Cost: 74.00 Cr; Project Length:30.500 Km. &12.500 Km.\nAs Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment\nof all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by\nthe Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking\nthe center line marking, setting up of TBM, setting up of Reference points, design of simple and\ntransition curves, fixing of alignment, cross fall correction, design of highways as per design speed,\ndesign of vertical alignments, layout marking of structure.\nFrom April 2017 : July 2018\nEmployer : M/s Egis India Consulting Engineers Pvt. Ltd.\nPosition Held : Field Engineer (Survey)\n-- 1 of 3 --\nCurriculum Vitae\nSurvey Engineer : Raj Banshi\n Rehabilitation and Upgradation of Anda –Funda (MDR), Package No.14 in district of Durg\nin the state of Chhatisgarh, Client: PWD Raipur (Chhatisgarh), Funded by ADB ; Project\nCost: 64.00 Cr; Project Length:32.800 Km.\nAs Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment\nof all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by\nthe Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking\nthe center line marking, setting up of TBM, setting up of Reference points, design of simple and\ntransition curves, fixing of alignment, cross fall correction, design of highways as per design speed,\ndesign of vertical alignments, layout marking of structure.\nFrom Feb. 2013 : To March 2017\nEmployer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.\nPosition : Survey Engineer\n Consultancy services for Four Laning of Gomati Chauraha-Udaipur Section of NH - 8 in the\nState of Rajasthan under NHDP phase III on DBFOT basis. Project Length :79.31 Km,\nProject Cost: 914 Cr; Client : NHAI\nHe was responsible for Traversing, centre line fixation, fixing of TBM’s, horizontal, vertical curves &\ncamber calculations, longitudinal and cross-sectional survey, taking initial ground levels for , Auto Level\nalong the entire existing project road as well as for improvement and widening works and mapping\nexisting facilities. Responsibilities also included executions of earthworks, excavation and construction\nof embankment up to bituminous layers e.g. sub-grade, GSB, WMM, Dense bituminous macadam &\nbituminous concrete with standards and specifications; assisted in sampling and testing of materials for\nthe completed items of work; preparation of monthly progress reports; ensuring that the safety\nprecautions are followed during constructions. Checking levels for measurements for the preparation of\nbill of quantities and cost estimates as per BOQ and actual site conditions; Preparation of site plan and\nidentifying utilities/ services; Alignment fixing for road and bridges, centre line marking of road &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V._of_Raj_Banshi_Surveyor.pdf', 'Name: Survey Engineer : Raj Banshi

Email: rajbansi.1980@rediffmail.com

Phone: 08895191861

Headline: Survey Engineer : Raj Banshi

Employment: From October 2018 : Till date
Employer : M/s BLOOM COMPANIES LLC USA.
Position Held : Survey engineer
 Widening and Reconstruction of Madhya Pradesh Major district Roads Upgradation Project
(MPMDRUP) –Package-19: Maalpoor Varchar Mandur Road (MP-MDR-18-12) & Sona
Sakdi Umraeth Bakhatgargh Road (MP-MDR-18-14), Client: MPRDC BHOPAL,Funded by
ADB ; Project Cost: 74.00 Cr; Project Length:30.500 Km. &12.500 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From April 2017 : July 2018
Employer : M/s Egis India Consulting Engineers Pvt. Ltd.
Position Held : Field Engineer (Survey)
-- 1 of 3 --
Curriculum Vitae
Survey Engineer : Raj Banshi
 Rehabilitation and Upgradation of Anda –Funda (MDR), Package No.14 in district of Durg
in the state of Chhatisgarh, Client: PWD Raipur (Chhatisgarh), Funded by ADB ; Project
Cost: 64.00 Cr; Project Length:32.800 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From Feb. 2013 : To March 2017
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Position : Survey Engineer
 Consultancy services for Four Laning of Gomati Chauraha-Udaipur Section of NH - 8 in the
State of Rajasthan under NHDP phase III on DBFOT basis. Project Length :79.31 Km,
Project Cost: 914 Cr; Client : NHAI
He was responsible for Traversing, centre line fixation, fixing of TBM’s, horizontal, vertical curves &
camber calculations, longitudinal and cross-sectional survey, taking initial ground levels for , Auto Level
along the entire existing project road as well as for improvement and widening works and mapping
existing facilities. Responsibilities also included executions of earthworks, excavation and construction
of embankment up to bituminous layers e.g. sub-grade, GSB, WMM, Dense bituminous macadam &
bituminous concrete with standards and specifications; assisted in sampling and testing of materials for
the completed items of work; preparation of monthly progress reports; ensuring that the safety
precautions are followed during constructions. Checking levels for measurements for the preparation of
bill of quantities and cost estimates as per BOQ and actual site conditions; Preparation of site plan and
identifying utilities/ services; Alignment fixing for road and bridges, centre line marking of road &

Education:  Diploma in Civil Engineering from U.P. Board of Technical Education. in 2003
EMPLOYMENT RECORD :
From October 2018 : Till date
Employer : M/s BLOOM COMPANIES LLC USA.
Position Held : Survey engineer
 Widening and Reconstruction of Madhya Pradesh Major district Roads Upgradation Project
(MPMDRUP) –Package-19: Maalpoor Varchar Mandur Road (MP-MDR-18-12) & Sona
Sakdi Umraeth Bakhatgargh Road (MP-MDR-18-14), Client: MPRDC BHOPAL,Funded by
ADB ; Project Cost: 74.00 Cr; Project Length:30.500 Km. &12.500 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From April 2017 : July 2018
Employer : M/s Egis India Consulting Engineers Pvt. Ltd.
Position Held : Field Engineer (Survey)
-- 1 of 3 --
Curriculum Vitae
Survey Engineer : Raj Banshi
 Rehabilitation and Upgradation of Anda –Funda (MDR), Package No.14 in district of Durg
in the state of Chhatisgarh, Client: PWD Raipur (Chhatisgarh), Funded by ADB ; Project
Cost: 64.00 Cr; Project Length:32.800 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From Feb. 2013 : To March 2017
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Position : Survey Engineer
 Consultancy services for Four Laning of Gomati Chauraha-Udaipur Section of NH - 8 in the
State of Rajasthan under NHDP phase III on DBFOT basis. Project Length :79.31 Km,
Project Cost: 914 Cr; Client : NHAI
He was responsible for Traversing, centre line fixation, fixing of TBM’s, horizontal, vertical curves &
camber calculations, longitudinal and cross-sectional survey, taking initial ground levels for , Auto Level
along the entire existing project road as well as for improvement and widening works and mapping
existing facilities. Responsibilities also included executions of earthworks, excavation and construction
of embankment up to bituminous layers e.g. sub-grade, GSB, WMM, Dense bituminous macadam &
bituminous concrete with standards and specifications; assisted in sampling and testing of materials for
the completed items of work; preparation of monthly progress reports; ensuring that the safety
precautions are followed during constructions. Checking levels for measurements for the preparation of

Personal Details: Permanent Address L-26-C, Jail road, Fateh Ali ka Talab, Char bagh,
Lucknow (U.P.)
E-mail rajbansi.1980@rediffmail.com
Contact No. 08895191861, 07978729033
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: Nil
Key Qualifications:
Mr. Raj Banshi has more than 16+ years of experience in land surveying in various highway, Bridge
and industry works projects in India. Responsibilities and work involved reconnaissance and final
survey, fixing of alignment, setting of curves, contour survey, traversing, and leveling and plane table
survey. Familiar with Leica TC 801 & Sokkia 220K, All type of Auto Level instrument. Downloading
of Survey Data From Total Station to Computer. Instrument Calibration Checking and Also Line of
Collimation Adjustment. and other survey software including AutoCAD.

Extracted Resume Text: Curriculum Vitae
Survey Engineer : Raj Banshi
Proposed Position Survey Engineer
Name of Firm
Name of Staff Raj Banshi
Profession Civil Engineer
Date of Birth 10th Dec 1984
Permanent Address L-26-C, Jail road, Fateh Ali ka Talab, Char bagh,
Lucknow (U.P.)
E-mail rajbansi.1980@rediffmail.com
Contact No. 08895191861, 07978729033
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: Nil
Key Qualifications:
Mr. Raj Banshi has more than 16+ years of experience in land surveying in various highway, Bridge
and industry works projects in India. Responsibilities and work involved reconnaissance and final
survey, fixing of alignment, setting of curves, contour survey, traversing, and leveling and plane table
survey. Familiar with Leica TC 801 & Sokkia 220K, All type of Auto Level instrument. Downloading
of Survey Data From Total Station to Computer. Instrument Calibration Checking and Also Line of
Collimation Adjustment. and other survey software including AutoCAD.
EDUCATION:
 Diploma in Civil Engineering from U.P. Board of Technical Education. in 2003
EMPLOYMENT RECORD :
From October 2018 : Till date
Employer : M/s BLOOM COMPANIES LLC USA.
Position Held : Survey engineer
 Widening and Reconstruction of Madhya Pradesh Major district Roads Upgradation Project
(MPMDRUP) –Package-19: Maalpoor Varchar Mandur Road (MP-MDR-18-12) & Sona
Sakdi Umraeth Bakhatgargh Road (MP-MDR-18-14), Client: MPRDC BHOPAL,Funded by
ADB ; Project Cost: 74.00 Cr; Project Length:30.500 Km. &12.500 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From April 2017 : July 2018
Employer : M/s Egis India Consulting Engineers Pvt. Ltd.
Position Held : Field Engineer (Survey)

-- 1 of 3 --

Curriculum Vitae
Survey Engineer : Raj Banshi
 Rehabilitation and Upgradation of Anda –Funda (MDR), Package No.14 in district of Durg
in the state of Chhatisgarh, Client: PWD Raipur (Chhatisgarh), Funded by ADB ; Project
Cost: 64.00 Cr; Project Length:32.800 Km.
As Surveyor, he has responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Resident Engineer. Cross checking the line & level of the road in any stage of construction. Checking
the center line marking, setting up of TBM, setting up of Reference points, design of simple and
transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From Feb. 2013 : To March 2017
Employer : Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
Position : Survey Engineer
 Consultancy services for Four Laning of Gomati Chauraha-Udaipur Section of NH - 8 in the
State of Rajasthan under NHDP phase III on DBFOT basis. Project Length :79.31 Km,
Project Cost: 914 Cr; Client : NHAI
He was responsible for Traversing, centre line fixation, fixing of TBM’s, horizontal, vertical curves &
camber calculations, longitudinal and cross-sectional survey, taking initial ground levels for , Auto Level
along the entire existing project road as well as for improvement and widening works and mapping
existing facilities. Responsibilities also included executions of earthworks, excavation and construction
of embankment up to bituminous layers e.g. sub-grade, GSB, WMM, Dense bituminous macadam &
bituminous concrete with standards and specifications; assisted in sampling and testing of materials for
the completed items of work; preparation of monthly progress reports; ensuring that the safety
precautions are followed during constructions. Checking levels for measurements for the preparation of
bill of quantities and cost estimates as per BOQ and actual site conditions; Preparation of site plan and
identifying utilities/ services; Alignment fixing for road and bridges, centre line marking of road &
Bridges etc.; Layout the Toe point and Layer marked in each and every layer; Prepare the cross section
for execution and billing purpose.
From Aug 2008 : To Jan. 2013
Employer : M/s Vijay Infrastructure Ltd.
Position : Surveyor
 Consultancy services for 2- Laning of Raibareli -Allahabad Section of NH – 24B in the State
of Uttar pradesh under NHDP phase III on DBFOT basis. Project Length :141.00 Km,
Project Cost: 1021 Cr; Client : NHAI
As Surveyor, he was responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Sr. Survey Engineer. Cross checking the line & level of the road in any stage of construction.
Checking the center line marking, setting up of TBM, setting up of Reference points, design of simple
and transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
From Oct 2003 : May 2008

-- 2 of 3 --

Curriculum Vitae
Survey Engineer : Raj Banshi
Employer : M/s Vijay Infrastructure Ltd.
Position Held : Surveyor
 Construction for two laning of State highway of Azamgarh –Phephana ,SH-34 in district
Azamgarh- mau-phephana in the state of U.P. against civil contract, Client: PWD; Project
Cost: 181 Cr; Project Length:102.280 Km.
As Surveyor, he was responsible for, Topographical Surveys using Total Station. Ensuring establishment
of all Horizontal control points & reference points accurately. Plan & complete other jobs assigned by
the Sr. Survey Engineer. Cross checking the line & level of the road in any stage of construction.
Checking the center line marking, setting up of TBM, setting up of Reference points, design of simple
and transition curves, fixing of alignment, cross fall correction, design of highways as per design speed,
design of vertical alignments, layout marking of structure.
LANGUAGES Language Reading Writing Speaking
English Good Good Good
Hindi Excellent Excellent Excellent
Certification by the Candidate:
I, the undersigned, Raj Banshi, certify that I have not left any assignment with consultants engaged by
NHAI / contracting firm (firm to be supervised now) for any continuing work of NHAI without
completing my assignment. If I leave this assignment in the middle of the completion of the work,
NHAI works for an appropriate period of time to be decided by NHAI. I have no objection if my
services are extended by NHAI for this work in future.
…………………………………………………………………………….Date: ……………………
Day/Month/Year
Applicant
Raj Banshi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V._of_Raj_Banshi_Surveyor.pdf'),
(1065, '1583514391820 SCAN 010826', '1583514391820.scan.010826.resume-import-01065@hhh-resume-import.invalid', '0000000000', '1583514391820 SCAN 010826', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583514391820_SCAN_010826.pdf', 'Name: 1583514391820 SCAN 010826

Email: 1583514391820.scan.010826.resume-import-01065@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1583514391820_SCAN_010826.pdf'),
(1066, 'Information Technology: Sonali Gupta', 'sonaliguptagkp1999@gmail.com', '08009862620', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an esteemed organization with a challenging environment where I can my skills utilize
the same for the progress of the company and seek an opportunity for continoues learing.', 'To work in an esteemed organization with a challenging environment where I can my skills utilize
the same for the progress of the company and seek an opportunity for continoues learing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address Luathai Bazar, Lakshmipur, Rudrapur
Deoria (U.P.)
E-mail (i) sonaliguptagkp1999@gmail.com
(ii) sonaliggpg@gmail.com
Contact No. 08009862620
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: NIL', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"SUMMER TRAINING:\nSTRENGTH:\nI am a self- Confidence, quick-learner, Self – Motivated and hardworking problem solving.\nI constantly look to improve upon myself.\nCOMPUTER PROFICIENCY:\n Windows, Ms-Office, JAVA, Fox-Pro, Microsoft Outlook & Internet proficient.\nLANGUAGES : Language Reading Writing Speaking\nEnglish Excellent Excellent Excellent\nHindi Excellent Excellent Excellent\n-- 1 of 2 --\nCurriculum Vitae\nInformation Technology: Sonali Gupta"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V._of_Sonali_Gupta_IT.pdf', 'Name: Information Technology: Sonali Gupta

Email: sonaliguptagkp1999@gmail.com

Phone: 08009862620

Headline: OBJECTIVE:

Profile Summary: To work in an esteemed organization with a challenging environment where I can my skills utilize
the same for the progress of the company and seek an opportunity for continoues learing.

Employment: SUMMER TRAINING:
STRENGTH:
I am a self- Confidence, quick-learner, Self – Motivated and hardworking problem solving.
I constantly look to improve upon myself.
COMPUTER PROFICIENCY:
 Windows, Ms-Office, JAVA, Fox-Pro, Microsoft Outlook & Internet proficient.
LANGUAGES : Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
-- 1 of 2 --
Curriculum Vitae
Information Technology: Sonali Gupta

Education:  Diploma in Information Technology from U.P. Board of Technical Education. in 2019
EMPLOYMENT RECORD : Fresher
SUMMER TRAINING:
STRENGTH:
I am a self- Confidence, quick-learner, Self – Motivated and hardworking problem solving.
I constantly look to improve upon myself.
COMPUTER PROFICIENCY:
 Windows, Ms-Office, JAVA, Fox-Pro, Microsoft Outlook & Internet proficient.
LANGUAGES : Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
-- 1 of 2 --
Curriculum Vitae
Information Technology: Sonali Gupta

Personal Details: Permanent Address Luathai Bazar, Lakshmipur, Rudrapur
Deoria (U.P.)
E-mail (i) sonaliguptagkp1999@gmail.com
(ii) sonaliggpg@gmail.com
Contact No. 08009862620
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: NIL

Extracted Resume Text: Curriculum Vitae
Information Technology: Sonali Gupta
Proposed Position Asst. Software Engineer
Name of Staff Solani Gupta
Profession IT (Engineer)
Date of Birth 18th April 1999
Permanent Address Luathai Bazar, Lakshmipur, Rudrapur
Deoria (U.P.)
E-mail (i) sonaliguptagkp1999@gmail.com
(ii) sonaliggpg@gmail.com
Contact No. 08009862620
Years with firm/Entity Available for assignment Nationality: Indian
Membership of Professional Societies: NIL
OBJECTIVE:
To work in an esteemed organization with a challenging environment where I can my skills utilize
the same for the progress of the company and seek an opportunity for continoues learing.
EDUCATION:
 Diploma in Information Technology from U.P. Board of Technical Education. in 2019
EMPLOYMENT RECORD : Fresher
SUMMER TRAINING:
STRENGTH:
I am a self- Confidence, quick-learner, Self – Motivated and hardworking problem solving.
I constantly look to improve upon myself.
COMPUTER PROFICIENCY:
 Windows, Ms-Office, JAVA, Fox-Pro, Microsoft Outlook & Internet proficient.
LANGUAGES : Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent

-- 1 of 2 --

Curriculum Vitae
Information Technology: Sonali Gupta
PERSONAL DETAILS:
Date of Birth : 18th April, 1999
Gender : Female
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
Hobbies : Listening music, Computers.
Certification by the Candidate:
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes
my qualification.
Applicant
Sonali Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V._of_Sonali_Gupta_IT.pdf'),
(1067, 'AHSAN ULLAH KHAN', 'khanahsan025@gmail.com', '918871283435', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Language Known - Tongue Language, Hindi & English
Marital Status - Married
I hereby declare that all the statements made in these Curriculum Vitae are true, complete and
correct to the best of my knowledge and belief.
Date:
Place: AHASAN ULLAH KHAN
.
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language Known - Tongue Language, Hindi & English
Marital Status - Married
I hereby declare that all the statements made in these Curriculum Vitae are true, complete and
correct to the best of my knowledge and belief.
Date:
Place: AHASAN ULLAH KHAN
.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.v.2020.pdf', 'Name: AHSAN ULLAH KHAN

Email: khanahsan025@gmail.com

Phone: +918871283435

Headline: PERSONAL PROFILE:

Personal Details: Language Known - Tongue Language, Hindi & English
Marital Status - Married
I hereby declare that all the statements made in these Curriculum Vitae are true, complete and
correct to the best of my knowledge and belief.
Date:
Place: AHASAN ULLAH KHAN
.
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
AHSAN ULLAH KHAN
Qr.05/A, Street-18, Sector-01
Post- Bhilai Nagar
Distt. – Durg (C.G.) PIN :- 490001
Mob. – +918871283435 (O), +919425556231
Mail to: , khanahsan025@gmail.com , khan_ahsanullah@rediffmail.com
My Aim: To acquire the goal in any type of environment or condition, taking up challenging
assignment and delivering my best by using my knowledge skill and creativity.
PROFESSIONAL WORK EXPERIENCE:
1. PREVIOUSLY WORKED AT C & C Constructions Limited (Oman) Since( Feb2015 to
NOV2019):: Working as a Chief Surveyor & H.O.D.(Survey Dept.) for the construction of
roads, buildings & Border Fence between Yemen and Oman 130 Km.For the(M.O.D) Military
Of Defense (Oman)
G.P S survey for new established Survey station and balanced them
Level survey for established bench mark
Plan, coordinate and supervise the work of several field survey crews
Review and analyze work methods to increase efficiency and productivity and provide input
into the writing of performance standards.
Keep detailed and accurate records of crew activities, survey data.
Study operational problems and recommend changes.
Report on events and activities which may affect operations.
Volume calculation for the materials.
2. JINDAL STEEL &POWER Ltd. Raipur (C.G.) (Since Feb2011 to Jan2015)): Working as a
Manager Survey & H.O.D. (survey Dept.at Dongamauha open cast coal mines) for exploration
of Coal, iron ore & limestone mine. Preparation of reports & returns
Physical verification of raw material at PARADIP PORT, VIZAK PORT & Raigarh Plant.
Regular inspection & monitoring of field work, Reserve estimation and joint survey with
neighboring mines, Co-ordinate field survey, Volume calculation & Checking of bills, Dump
management Plan, Plan & sections updation
Triangulation survey for new established station and balanced them.
Generation of reports desired by higher Mgt.For Raw Material at Raigarh Plant & Port.
Structural survey for the building & Roads.
Plan, coordinate and supervise the work of several field survey crews.
Review and analyze work methods to increase efficiency and productivity and provide input into
the writing of performance standards.
Keep detailed and accurate records of crew activities, survey data.
Study operational problems and recommend changes.
Report on events and activities which may affect operations.

-- 1 of 4 --

2 Godawari Power & Ispat Ltd., (Hira Group), Raipur (C.G.) (Since July2008 to jan2011)
Worked as a Sr.surveyor & H.O.D.(survey Dept.at Ari Dongri open cast Iron ore mines)for
exploration of iron ore & limestone mine.
Preparation of topography survey of hilly area, fixing the mine boundary, contour survey and
plotting contour in plan
Establish Bench mark.
Preparation of Development, Production Plans & section.
Calculation of overburden and quantity of iron ore.
Maintaining the haul road and its gradient.
.
3 Italian company CCIC, Ras Gas Onshore Expansion Project (QATAR). (From April 2006 to
July 2008)
Worked as a Surveyor (Civil & Engineering works for Ras Gas onshore Expansion Project)
Survey for the earthworks,
Demarcation of the foundation pillars, buildings, roads, infrastructure
Mechanical survey work for erection of boiler and other mechanical instruments.
Electrical survey work for ducts made for cable.& underground cable.
Maintaining Direction & Level of Pipeline in gas plant,
Verticality of columns, building & structural pipes.
Oversee the measurement of completed construction work to determine "as-built"
quantities for the construction project, which are used in computing the cost of the project.
Work with contractors in providing survey data for expediting construction projects
4 Sun builder and developers (Mumbai) (from feb 2004 to jan 2006)
Worked as a Surveyor (for Building Construction works)
Demarcation of foundation, coloumns, plinth, manhole, sewer pipeline
Maintaining Direction & Level of Pipeline, verticality of columns, buildings.
5 British Company WADE ADME Contracting company (LLC), DUBAI (UAE).(From Aug 2002
to Dec.2003)
Worked as an Asst.Surveyor for (65.Km. Road & Highways Project in Dubai (U.A.E)).
Survey work for demarcation of roads, roundabout, bridges, culverts, ducts etc.
Leveling work for road maintaining proper gradients
Setting out curves and curbstone
6 National Construction Company (NAVI MUMBAI). (From Aug 1998 to Jun2002)
Worked as an Asst.Surveyor for (Building and construction works.)
Survey work for foundation, columns, manhole, sewer pipeline.
Maintaining Direction & Level of water & sewer Pipeline, verticality of columns, buildings.
7 M.B. Bhaduri & Co., 68 Nehru Nagar, Bhilai Nagar (C.G).(From May1992 to July1998)
Worked as an Asst.Surveyor for Survey new opening mines

-- 2 of 4 --

Fixing the boundary pillars of the mines
Preparation of plan & sections of the mines required by I.B.M
Setting out. New station, contouring establish Bench mark.
8 ACADEMIC QUALIFICATION:
A. Academic : Higher Secondary School Certificate
Examination (M.P. Board)
.B. Technical : Survey certificate of Competency
Exam. Under the Metalliferous mines regulation 1961
Exam. Under the Coal mines regulation 1957
: Diploma in Auto Cad 2000.
: Diploma in Human resource & development (chennai)
9 Extensive Field Experience
Hutti Gold Mines (State Government of India)
Western Coal Fields Ltd., Nandini Mine No. 1 & 2 (Kanhan Area), (Chindwara)
M.P (Central Government of India)
Nandani Lime Stone Mine, Bhilai Steel Plant, (SAIL), Bhilai.
Modi Cement Ltd., Rawan Lime-Stone Mines, Modigram (Triangular Survey)
Ranisati Mining Traders, Rourkela Dolomite & Lime-Stone Mine Triangular Survey)
Bhilai Engineering Corporation, Satna Lime-Stone Belt, Satna. (Traverse)
Mandla Dolomite Belt (Traverse)
12.08 Sq. Km. Malanjkhand. Copper Project (H.C.L.) for setting out. New station contouring
establish Bench mark. (Topographic Survey)
Preparation of 22 Mining plan for IBM.
Engineering Survey in Raipur Alloys & Thermal Power Plant (MPEB)
10. Proficiency in
A) Instruments
a) Wild T2 theodolite. b) Vernier theodolite.
c) Tilting Level. d) Auto Level.
e) Dumpy Level f) Distomat (DI – 1000)
g) Plane Table, h) D G P S
i ) Total station (Sokkia, Leica, Pentex, LEICA, NIKKON, SOUTH).
GPS(sokkia), Image station(Topcon)
B) Software used Surpac6.3, Autoplotter, Pythagoras,
Minex, Auto cad, LISCAD, SAP,CIVIL 3D

-- 3 of 4 --

HOBBY: Sports.
PERSONAL PROFILE:
Father’s Name - Mr. S. Khan
Date of Birth - 25th April 1968
Language Known - Tongue Language, Hindi & English
Marital Status - Married
I hereby declare that all the statements made in these Curriculum Vitae are true, complete and
correct to the best of my knowledge and belief.
Date:
Place: AHASAN ULLAH KHAN
.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\C.v.2020.pdf'),
(1068, 'Rahul G. Kare', 'rahul.g..kare.resume-import-01068@hhh-resume-import.invalid', '9561372473', 'Career Objective:', 'Career Objective:', 'To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.', 'To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.', ARRAY[' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2.5 Year experience in structural design works such as', 'bridge', 'building', 'retaining walls', 'foundation design and Good knowledge in Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares. Looking opportunity in structural', 'designing field.']::text[], ARRAY[' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2.5 Year experience in structural design works such as', 'bridge', 'building', 'retaining walls', 'foundation design and Good knowledge in Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares. Looking opportunity in structural', 'designing field.']::text[], ARRAY[]::text[], ARRAY[' Staad pro V8i.', ' Midas Civil', ' Etabs 2016', ' CSI Safe.', ' AutoCAD 2016.', 'Computer Skill:', ' Microsoft Word', ' Microsoft Excel', ' Microsoft PowerPoint', 'Interest and Hobbies', ' Shooting', ' Cycling', ' Marathon', ' Diary Writing', 'Strength', ' Hardworking', ' Self-Motivating', ' Fast Learner', ' Goal oriented', ' Positive Thinking', ' Dedicated.', 'Junior Design Engineer having 2.5 Year experience in structural design works such as', 'bridge', 'building', 'retaining walls', 'foundation design and Good knowledge in Staad pro', 'Midas Civil', 'Etabs', 'SAFE and AutoCAD softwares. Looking opportunity in structural', 'designing field.']::text[], '', 'DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"2017/08 to 2019/07\nOrganization: M/s. Hydropneum Systems Pune.\nDesignation : Jr. Design engineer\nResponsibility:\n GAD of Major, Minor and Important Bridges.\n Design of Box culverts and retaining walls, abutments & piers.\n Foundation design.\n Design of horizontal alignment.\n Preparations of railway alignment and L-sections.\n2019/08 to Till date\nOrganization: Beaver Infra Consultants pvt. ltd.\nDesignation : Jr. Design engineer\nResponsibility:\n Design and detailing of foot over bridge.\n Design of roof truss for bridge.\n Substructure design for bridges.\n Design of box culverts and retaining walls.\n Design of cut and cover for tunnel.\n Residential and commercial building design.\n Foundation design"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583689843221_1583380051041_1583264327046_K RAHUL NEW RESUME UPDATED 18-02-19.pdf', 'Name: Rahul G. Kare

Email: rahul.g..kare.resume-import-01068@hhh-resume-import.invalid

Phone: 9561372473

Headline: Career Objective:

Profile Summary: To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.

IT Skills:  Staad pro V8i.
 Midas Civil
 Etabs 2016
 CSI Safe.
 AutoCAD 2016.
Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Junior Design Engineer having 2.5 Year experience in structural design works such as
bridge, building, retaining walls, foundation design and Good knowledge in Staad pro,
Midas Civil, Etabs, SAFE and AutoCAD softwares. Looking opportunity in structural
designing field.

Employment: 2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation : Jr. Design engineer
Responsibility:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Foundation design.
 Design of horizontal alignment.
 Preparations of railway alignment and L-sections.
2019/08 to Till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation : Jr. Design engineer
Responsibility:
 Design and detailing of foot over bridge.
 Design of roof truss for bridge.
 Substructure design for bridges.
 Design of box culverts and retaining walls.
 Design of cut and cover for tunnel.
 Residential and commercial building design.
 Foundation design

Education: Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Area of interest:
 Bridge design.
 Building design.
 Structural designing.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Name : Rahul G. Kare
Date: Signature:
-- 1 of 1 --

Personal Details: DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%

Extracted Resume Text: Rahul G. Kare
BE Civil (2017)
Jr. Design Engineer
Beaver Infra Consultants Pvt. Ltd.
P.G.M.C.O.E.
COLLEGE OF
ENGINEERING
WAGHOLI,
PUNE.
Contact Information
DOB- 16th April, 1995
Email:
Karerahul3@gmail.com
LinkedIn:
https://www.linkedin.com/in/er-
rahul-kare-a88218115
Contact No:
9561372473/7304568036
Passport No:T3297695
Parmanent Address:
At-Tonewadi Po-Yelvi Tal-Jath
Dist-Sangli, 416404.
Languages Known
Marathi: 80%-90%
Hindi: 70%-80%
English: 60%-70%
Software Skills
 Staad pro V8i.
 Midas Civil
 Etabs 2016
 CSI Safe.
 AutoCAD 2016.
Computer Skill:
 Microsoft Word
 Microsoft Excel
 Microsoft PowerPoint
Interest and Hobbies
 Shooting
 Cycling
 Marathon
 Diary Writing
Strength
 Hardworking
 Self-Motivating
 Fast Learner
 Goal oriented
 Positive Thinking
 Dedicated.
Junior Design Engineer having 2.5 Year experience in structural design works such as
bridge, building, retaining walls, foundation design and Good knowledge in Staad pro,
Midas Civil, Etabs, SAFE and AutoCAD softwares. Looking opportunity in structural
designing field.
Career Objective:
To expand skills and experience within Civil Engineering and to be a professional Civil
Engineer enhanced with technical and practical knowledge, while extending my fullest
cooperation towards the organization in order to reach their best organizational goals.
Experience:
2017/08 to 2019/07
Organization: M/s. Hydropneum Systems Pune.
Designation : Jr. Design engineer
Responsibility:
 GAD of Major, Minor and Important Bridges.
 Design of Box culverts and retaining walls, abutments & piers.
 Foundation design.
 Design of horizontal alignment.
 Preparations of railway alignment and L-sections.
2019/08 to Till date
Organization: Beaver Infra Consultants pvt. ltd.
Designation : Jr. Design engineer
Responsibility:
 Design and detailing of foot over bridge.
 Design of roof truss for bridge.
 Substructure design for bridges.
 Design of box culverts and retaining walls.
 Design of cut and cover for tunnel.
 Residential and commercial building design.
 Foundation design
Academics:
Course and Year of
Passing
University or
Board
Percentage
B.E. Civil (2017) Savitribai Phule Pune
University
74.40%
HSC(2013) Maharashtra state board 61%
SSC(2011) Maharashtra state board 86.46%
Area of interest:
 Bridge design.
 Building design.
 Structural designing.
Declaration:
I hereby declare that the above information is true to the best of my knowledge.
Place: Name : Rahul G. Kare
Date: Signature:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1583689843221_1583380051041_1583264327046_K RAHUL NEW RESUME UPDATED 18-02-19.pdf

Parsed Technical Skills:  Staad pro V8i.,  Midas Civil,  Etabs 2016,  CSI Safe.,  AutoCAD 2016., Computer Skill:,  Microsoft Word,  Microsoft Excel,  Microsoft PowerPoint, Interest and Hobbies,  Shooting,  Cycling,  Marathon,  Diary Writing, Strength,  Hardworking,  Self-Motivating,  Fast Learner,  Goal oriented,  Positive Thinking,  Dedicated., Junior Design Engineer having 2.5 Year experience in structural design works such as, bridge, building, retaining walls, foundation design and Good knowledge in Staad pro, Midas Civil, Etabs, SAFE and AutoCAD softwares. Looking opportunity in structural, designing field.'),
(1069, 'Name: Akash Tyagi', 'tyagiakash123@gmail.com', '918954474810', 'Brief Profile', 'Brief Profile', '', 'Passport no- Z4581253
D.O.B: 29/03/1993
Brief Profile
A skilled Civil engineer with comprehensive knowledge of the best interior finishing methodologies. Additional
knowledge in construction workability to work as part of a team so when issues do come up I am able to work
to figure out how to best solve themand enable me to strive towards the overall development of the organization.
Skills Construction ,PEB structure , Interior finishing, MS Excel, MS
Word
AUTO-CAD , 3D-MAX
Present Location NOIDA
Current company OYO GROUP
SKILLS SUMMARY
 Overall 4 years of experience in the field of construction, interior and its methodologies.
 High level knowledge in best construction methodologies.
 Knowledge in interior finishing work.
 Actively involved in client discussion.
 Critical thinking skills to determine if there are any weaknesses within a design plan.
 Proficient in developing new value add features.
 Good troubleshooting skills and willingnessto help the team member as needed.
 Strong communication, collaboration & team building skills with proficiency at grasping new technical
concepts & utilize the same in a productive manner.
 Collaborate with other team members and stake holders.
PROJECTS UNDERTAKEN:
Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.
-- 1 of 4 --
RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.', ARRAY['Word', 'AUTO-CAD', '3D-MAX', 'Present Location NOIDA', 'Current company OYO GROUP', 'SKILLS SUMMARY', ' Overall 4 years of experience in the field of construction', 'interior and its methodologies.', ' High level knowledge in best construction methodologies.', ' Knowledge in interior finishing work.', ' Actively involved in client discussion.', ' Critical thinking skills to determine if there are any weaknesses within a design plan.', ' Proficient in developing new value add features.', ' Good troubleshooting skills and willingnessto help the team member as needed.', ' Strong communication', 'collaboration & team building skills with proficiency at grasping new technical', 'concepts & utilize the same in a productive manner.', ' Collaborate with other team members and stake holders.', 'PROJECTS UNDERTAKEN:', 'Project OYO LIFE', 'PROJECT DESCRIPTION:', 'Launched in October 2018', 'Oyo Life offers fully managed independent residential units', 'inclusive of contracting', 'furnishing', 'cleaning', 'maintenance', 'and in-stay services. Oyo said Oyo Life has more than 10', '000 beds signed and', 'over 6', '000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and', 'transitioning from its previous identity has begun globally', 'starting with Japan. Oyo Living''s new brands identity Oyo', 'Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live', 'your life.', '1 of 4 --', 'RESPONSIBILITIES:', ' Overseeing & managing all the finishing and external works of different individual properties as per the', 'required standards & specifications and handing them over to Operational Teams with-in fixed timeline.', ' Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work', 'Tile', 'work', 'Paint Work', 'External Cladding', 'Stone Work (Italian/Granite/Kota Stone)', 'P.o.p false Ceiling', 'Internal', 'Wooden Work', 'Furniture Installation', 'CCTV & Smart Locks Installation', 'Hardware & Sanitary Fittings.', ' Conducting audits of identified potential properties against predetermined standards and preparations of', 'their feasibility reports.', ' Overseeing all transition and transformation planning', 'execution', 'reporting and related escalations', 'management. Also all third party vendor (TPV) support', 'requirements', 'costs', 'deliverable & contract', 'performance related to the program.', ' Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running', 'bills of sub-contractors', 'along with the reconciliation of the material.', ' Devise accurate cost & service estimates', 'and plan for optimal inventory & delivery time-lines for the', 'transformation of the properties.', ' Regular Monitoring and Prioritizing PMC activities', 'collaborating extensively with all internal and external', 'stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC etc) for execution of property transformation and launch.', 'Project Tak technologies office']::text[], ARRAY['Word', 'AUTO-CAD', '3D-MAX', 'Present Location NOIDA', 'Current company OYO GROUP', 'SKILLS SUMMARY', ' Overall 4 years of experience in the field of construction', 'interior and its methodologies.', ' High level knowledge in best construction methodologies.', ' Knowledge in interior finishing work.', ' Actively involved in client discussion.', ' Critical thinking skills to determine if there are any weaknesses within a design plan.', ' Proficient in developing new value add features.', ' Good troubleshooting skills and willingnessto help the team member as needed.', ' Strong communication', 'collaboration & team building skills with proficiency at grasping new technical', 'concepts & utilize the same in a productive manner.', ' Collaborate with other team members and stake holders.', 'PROJECTS UNDERTAKEN:', 'Project OYO LIFE', 'PROJECT DESCRIPTION:', 'Launched in October 2018', 'Oyo Life offers fully managed independent residential units', 'inclusive of contracting', 'furnishing', 'cleaning', 'maintenance', 'and in-stay services. Oyo said Oyo Life has more than 10', '000 beds signed and', 'over 6', '000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and', 'transitioning from its previous identity has begun globally', 'starting with Japan. Oyo Living''s new brands identity Oyo', 'Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live', 'your life.', '1 of 4 --', 'RESPONSIBILITIES:', ' Overseeing & managing all the finishing and external works of different individual properties as per the', 'required standards & specifications and handing them over to Operational Teams with-in fixed timeline.', ' Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work', 'Tile', 'work', 'Paint Work', 'External Cladding', 'Stone Work (Italian/Granite/Kota Stone)', 'P.o.p false Ceiling', 'Internal', 'Wooden Work', 'Furniture Installation', 'CCTV & Smart Locks Installation', 'Hardware & Sanitary Fittings.', ' Conducting audits of identified potential properties against predetermined standards and preparations of', 'their feasibility reports.', ' Overseeing all transition and transformation planning', 'execution', 'reporting and related escalations', 'management. Also all third party vendor (TPV) support', 'requirements', 'costs', 'deliverable & contract', 'performance related to the program.', ' Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running', 'bills of sub-contractors', 'along with the reconciliation of the material.', ' Devise accurate cost & service estimates', 'and plan for optimal inventory & delivery time-lines for the', 'transformation of the properties.', ' Regular Monitoring and Prioritizing PMC activities', 'collaborating extensively with all internal and external', 'stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC etc) for execution of property transformation and launch.', 'Project Tak technologies office']::text[], ARRAY[]::text[], ARRAY['Word', 'AUTO-CAD', '3D-MAX', 'Present Location NOIDA', 'Current company OYO GROUP', 'SKILLS SUMMARY', ' Overall 4 years of experience in the field of construction', 'interior and its methodologies.', ' High level knowledge in best construction methodologies.', ' Knowledge in interior finishing work.', ' Actively involved in client discussion.', ' Critical thinking skills to determine if there are any weaknesses within a design plan.', ' Proficient in developing new value add features.', ' Good troubleshooting skills and willingnessto help the team member as needed.', ' Strong communication', 'collaboration & team building skills with proficiency at grasping new technical', 'concepts & utilize the same in a productive manner.', ' Collaborate with other team members and stake holders.', 'PROJECTS UNDERTAKEN:', 'Project OYO LIFE', 'PROJECT DESCRIPTION:', 'Launched in October 2018', 'Oyo Life offers fully managed independent residential units', 'inclusive of contracting', 'furnishing', 'cleaning', 'maintenance', 'and in-stay services. Oyo said Oyo Life has more than 10', '000 beds signed and', 'over 6', '000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and', 'transitioning from its previous identity has begun globally', 'starting with Japan. Oyo Living''s new brands identity Oyo', 'Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live', 'your life.', '1 of 4 --', 'RESPONSIBILITIES:', ' Overseeing & managing all the finishing and external works of different individual properties as per the', 'required standards & specifications and handing them over to Operational Teams with-in fixed timeline.', ' Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work', 'Tile', 'work', 'Paint Work', 'External Cladding', 'Stone Work (Italian/Granite/Kota Stone)', 'P.o.p false Ceiling', 'Internal', 'Wooden Work', 'Furniture Installation', 'CCTV & Smart Locks Installation', 'Hardware & Sanitary Fittings.', ' Conducting audits of identified potential properties against predetermined standards and preparations of', 'their feasibility reports.', ' Overseeing all transition and transformation planning', 'execution', 'reporting and related escalations', 'management. Also all third party vendor (TPV) support', 'requirements', 'costs', 'deliverable & contract', 'performance related to the program.', ' Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running', 'bills of sub-contractors', 'along with the reconciliation of the material.', ' Devise accurate cost & service estimates', 'and plan for optimal inventory & delivery time-lines for the', 'transformation of the properties.', ' Regular Monitoring and Prioritizing PMC activities', 'collaborating extensively with all internal and external', 'stakeholders (VM', 'Finance', 'IT', 'HR', 'PMC etc) for execution of property transformation and launch.', 'Project Tak technologies office']::text[], '', 'Passport no- Z4581253
D.O.B: 29/03/1993
Brief Profile
A skilled Civil engineer with comprehensive knowledge of the best interior finishing methodologies. Additional
knowledge in construction workability to work as part of a team so when issues do come up I am able to work
to figure out how to best solve themand enable me to strive towards the overall development of the organization.
Skills Construction ,PEB structure , Interior finishing, MS Excel, MS
Word
AUTO-CAD , 3D-MAX
Present Location NOIDA
Current company OYO GROUP
SKILLS SUMMARY
 Overall 4 years of experience in the field of construction, interior and its methodologies.
 High level knowledge in best construction methodologies.
 Knowledge in interior finishing work.
 Actively involved in client discussion.
 Critical thinking skills to determine if there are any weaknesses within a design plan.
 Proficient in developing new value add features.
 Good troubleshooting skills and willingnessto help the team member as needed.
 Strong communication, collaboration & team building skills with proficiency at grasping new technical
concepts & utilize the same in a productive manner.
 Collaborate with other team members and stake holders.
PROJECTS UNDERTAKEN:
Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.
-- 1 of 4 --
RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project OYO LIFE\nCurrent Company OYO GROUP\nPROJECT DESCRIPTION:\nLaunched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,\nfurnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and\nover 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and\ntransitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo\nLife is based on the philosophy that housing is an essential product to Life and influences and inspires how you live\nyour life.\n-- 1 of 4 --\nRESPONSIBILITIES:\n Overseeing & managing all the finishing and external works of different individual properties as per the\nrequired standards & specifications and handing them over to Operational Teams with-in fixed timeline.\n Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile\nwork, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal\nWooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.\n Conducting audits of identified potential properties against predetermined standards and preparations of\ntheir feasibility reports.\n Overseeing all transition and transformation planning, execution, reporting and related escalations\nmanagement. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract\nperformance related to the program.\n Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running\nbills of sub-contractors, along with the reconciliation of the material.\n Devise accurate cost & service estimates, and plan for optimal inventory & delivery time-lines for the\ntransformation of the properties.\n Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external\nstakeholders (VM, Finance,IT, HR, PMC etc) for execution of property transformation and launch.\nProject Tak technologies office\nCompany BRSC INFRA\nClient Tak technologies\nPROJECT DESCRIPTION:\nTAK Technologies Pvt. Ltd. is a leading national level Electro-Optical equipment manufacturer with experience of\nserving Indian Defence and numerous Government organisations since a decade. We take expertise in serving to the\nsecurity, surveillance and maintenance needs of our clients and aim for 100% customer satisfaction.\nRESPONSIBILITIES:\n Site governance, Quality work.\n DPS ( daily progress report )\n Interior finishing i.e. Flooring work, PEB structure , MEP , Ceiling work, Brickwork, Furniture, Curtain\nwall, MS platform , Electric work , Aluminium work.\n Contractor Billing.\nPROJECT Shrimann superspecialist Hospital\nCompany Decorika project\n-- 2 of 4 --\nClient Shrimann Enterprises"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583989402893_akash_tyagi_cv - Copy.pdf', 'Name: Name: Akash Tyagi

Email: tyagiakash123@gmail.com

Phone: +918954474810

Headline: Brief Profile

Key Skills: Word
AUTO-CAD , 3D-MAX
Present Location NOIDA
Current company OYO GROUP
SKILLS SUMMARY
 Overall 4 years of experience in the field of construction, interior and its methodologies.
 High level knowledge in best construction methodologies.
 Knowledge in interior finishing work.
 Actively involved in client discussion.
 Critical thinking skills to determine if there are any weaknesses within a design plan.
 Proficient in developing new value add features.
 Good troubleshooting skills and willingnessto help the team member as needed.
 Strong communication, collaboration & team building skills with proficiency at grasping new technical
concepts & utilize the same in a productive manner.
 Collaborate with other team members and stake holders.
PROJECTS UNDERTAKEN:
Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.
-- 1 of 4 --
RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.
 Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running
bills of sub-contractors, along with the reconciliation of the material.
 Devise accurate cost & service estimates, and plan for optimal inventory & delivery time-lines for the
transformation of the properties.
 Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external
stakeholders (VM, Finance,IT, HR, PMC etc) for execution of property transformation and launch.
Project Tak technologies office

Education: Project MELODIA
Company PRIME STAR BUILDTECH
Client PURPLE GROUP
-- 3 of 4 --
Course Specialization Institute/ College Board % or
CGPA
Year of
Completion
B.Tech Civil Subharti University,
Meerut
Subharti
University,
Meerut
70.00% 2016
Diploma Civil ManavBharti University ManavBharti
University
65.00% 2013
10th General C.J.D.A.V Public School. CBSE 70.00% 2008
DECLARATION
I declare hereby, that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: Noida
-- 4 of 4 --

Projects: Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.
-- 1 of 4 --
RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.
 Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running
bills of sub-contractors, along with the reconciliation of the material.
 Devise accurate cost & service estimates, and plan for optimal inventory & delivery time-lines for the
transformation of the properties.
 Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external
stakeholders (VM, Finance,IT, HR, PMC etc) for execution of property transformation and launch.
Project Tak technologies office
Company BRSC INFRA
Client Tak technologies
PROJECT DESCRIPTION:
TAK Technologies Pvt. Ltd. is a leading national level Electro-Optical equipment manufacturer with experience of
serving Indian Defence and numerous Government organisations since a decade. We take expertise in serving to the
security, surveillance and maintenance needs of our clients and aim for 100% customer satisfaction.
RESPONSIBILITIES:
 Site governance, Quality work.
 DPS ( daily progress report )
 Interior finishing i.e. Flooring work, PEB structure , MEP , Ceiling work, Brickwork, Furniture, Curtain
wall, MS platform , Electric work , Aluminium work.
 Contractor Billing.
PROJECT Shrimann superspecialist Hospital
Company Decorika project
-- 2 of 4 --
Client Shrimann Enterprises

Personal Details: Passport no- Z4581253
D.O.B: 29/03/1993
Brief Profile
A skilled Civil engineer with comprehensive knowledge of the best interior finishing methodologies. Additional
knowledge in construction workability to work as part of a team so when issues do come up I am able to work
to figure out how to best solve themand enable me to strive towards the overall development of the organization.
Skills Construction ,PEB structure , Interior finishing, MS Excel, MS
Word
AUTO-CAD , 3D-MAX
Present Location NOIDA
Current company OYO GROUP
SKILLS SUMMARY
 Overall 4 years of experience in the field of construction, interior and its methodologies.
 High level knowledge in best construction methodologies.
 Knowledge in interior finishing work.
 Actively involved in client discussion.
 Critical thinking skills to determine if there are any weaknesses within a design plan.
 Proficient in developing new value add features.
 Good troubleshooting skills and willingnessto help the team member as needed.
 Strong communication, collaboration & team building skills with proficiency at grasping new technical
concepts & utilize the same in a productive manner.
 Collaborate with other team members and stake holders.
PROJECTS UNDERTAKEN:
Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.
-- 1 of 4 --
RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.

Extracted Resume Text: Name: Akash Tyagi
Email ID: tyagiakash123@gmail.com
Contact (M): +918954474810 / +917827884315
Passport no- Z4581253
D.O.B: 29/03/1993
Brief Profile
A skilled Civil engineer with comprehensive knowledge of the best interior finishing methodologies. Additional
knowledge in construction workability to work as part of a team so when issues do come up I am able to work
to figure out how to best solve themand enable me to strive towards the overall development of the organization.
Skills Construction ,PEB structure , Interior finishing, MS Excel, MS
Word
AUTO-CAD , 3D-MAX
Present Location NOIDA
Current company OYO GROUP
SKILLS SUMMARY
 Overall 4 years of experience in the field of construction, interior and its methodologies.
 High level knowledge in best construction methodologies.
 Knowledge in interior finishing work.
 Actively involved in client discussion.
 Critical thinking skills to determine if there are any weaknesses within a design plan.
 Proficient in developing new value add features.
 Good troubleshooting skills and willingnessto help the team member as needed.
 Strong communication, collaboration & team building skills with proficiency at grasping new technical
concepts & utilize the same in a productive manner.
 Collaborate with other team members and stake holders.
PROJECTS UNDERTAKEN:
Project OYO LIFE
Current Company OYO GROUP
PROJECT DESCRIPTION:
Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting,
furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10,000 beds signed and
over 6,000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and
transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo
Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live
your life.

-- 1 of 4 --

RESPONSIBILITIES:
 Overseeing & managing all the finishing and external works of different individual properties as per the
required standards & specifications and handing them over to Operational Teams with-in fixed timeline.
 Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile
work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal
Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.
 Conducting audits of identified potential properties against predetermined standards and preparations of
their feasibility reports.
 Overseeing all transition and transformation planning, execution, reporting and related escalations
management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract
performance related to the program.
 Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running
bills of sub-contractors, along with the reconciliation of the material.
 Devise accurate cost & service estimates, and plan for optimal inventory & delivery time-lines for the
transformation of the properties.
 Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external
stakeholders (VM, Finance,IT, HR, PMC etc) for execution of property transformation and launch.
Project Tak technologies office
Company BRSC INFRA
Client Tak technologies
PROJECT DESCRIPTION:
TAK Technologies Pvt. Ltd. is a leading national level Electro-Optical equipment manufacturer with experience of
serving Indian Defence and numerous Government organisations since a decade. We take expertise in serving to the
security, surveillance and maintenance needs of our clients and aim for 100% customer satisfaction.
RESPONSIBILITIES:
 Site governance, Quality work.
 DPS ( daily progress report )
 Interior finishing i.e. Flooring work, PEB structure , MEP , Ceiling work, Brickwork, Furniture, Curtain
wall, MS platform , Electric work , Aluminium work.
 Contractor Billing.
PROJECT Shrimann superspecialist Hospital
Company Decorika project

-- 2 of 4 --

Client Shrimann Enterprises
PROJECT DISCRIPTION:
Shrimann is a 300+ bedded Super Specialty Hospital, one of the finest hospitals of Punjab, it is equipped with State
of the Art Medical Equipment and ancillary facilities. The Hospital provides comprehensive and compassionate
patient care with highest standards of medical service in an ethical manner along with extraordinary customer
satisfaction.
RESPONSIBILITIES:
 Site governance
 Interior drawing designing using Auto -cad , 3D-max
 Interior finishing i.e.Flooring work PEB structure, Ceiling work, Brickwork, Furniture, Curtain wall,
MS platform, Aluminium work , low height partition
 Contractor Billing
PROJECT DISCRIPTION:
Melodia - This project is one of the biggest project of Purple Group which is going to set the bench mark of
luxury in Jaipur. People might have seen many luxurious apartments till now, but Melodia will give a new
definition for luxury to Jaipurities. This project will give you a new tune of peace and happiness along with
opulence and splendor.
RESPONSIBILITIES:
 Site governance
 DPS (Daily progress report )
 Residencial building construction i.e reinforcement , shuttering , casting structure
 Interior finishing i.e. flooring work, Ceiling work, Brickwork, MS platform.
 Contractor Billing.
ACADEMIC DETAILS
Project MELODIA
Company PRIME STAR BUILDTECH
Client PURPLE GROUP

-- 3 of 4 --

Course Specialization Institute/ College Board % or
CGPA
Year of
Completion
B.Tech Civil Subharti University,
Meerut
Subharti
University,
Meerut
70.00% 2016
Diploma Civil ManavBharti University ManavBharti
University
65.00% 2013
10th General C.J.D.A.V Public School. CBSE 70.00% 2008
DECLARATION
I declare hereby, that all the information furnished above is true to the best of my knowledge and belief.
Date: Signature:
Place: Noida

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1583989402893_akash_tyagi_cv - Copy.pdf

Parsed Technical Skills: Word, AUTO-CAD, 3D-MAX, Present Location NOIDA, Current company OYO GROUP, SKILLS SUMMARY,  Overall 4 years of experience in the field of construction, interior and its methodologies.,  High level knowledge in best construction methodologies.,  Knowledge in interior finishing work.,  Actively involved in client discussion.,  Critical thinking skills to determine if there are any weaknesses within a design plan.,  Proficient in developing new value add features.,  Good troubleshooting skills and willingnessto help the team member as needed.,  Strong communication, collaboration & team building skills with proficiency at grasping new technical, concepts & utilize the same in a productive manner.,  Collaborate with other team members and stake holders., PROJECTS UNDERTAKEN:, Project OYO LIFE, PROJECT DESCRIPTION:, Launched in October 2018, Oyo Life offers fully managed independent residential units, inclusive of contracting, furnishing, cleaning, maintenance, and in-stay services. Oyo said Oyo Life has more than 10, 000 beds signed and, over 6, 000 live beds and is adding over 1000 new beds every month. The adoption of the Oyo Life brand and, transitioning from its previous identity has begun globally, starting with Japan. Oyo Living''s new brands identity Oyo, Life is based on the philosophy that housing is an essential product to Life and influences and inspires how you live, your life., 1 of 4 --, RESPONSIBILITIES:,  Overseeing & managing all the finishing and external works of different individual properties as per the, required standards & specifications and handing them over to Operational Teams with-in fixed timeline.,  Responsible for completion of all the under construction properties w.r.t Brick-work/Block-work, Tile, work, Paint Work, External Cladding, Stone Work (Italian/Granite/Kota Stone), P.o.p false Ceiling, Internal, Wooden Work, Furniture Installation, CCTV & Smart Locks Installation, Hardware & Sanitary Fittings.,  Conducting audits of identified potential properties against predetermined standards and preparations of, their feasibility reports.,  Overseeing all transition and transformation planning, execution, reporting and related escalations, management. Also all third party vendor (TPV) support, requirements, costs, deliverable & contract, performance related to the program.,  Preparations of BOQ’s and scope of work contracts for different sub-contractors. Preparation of running, bills of sub-contractors, along with the reconciliation of the material.,  Devise accurate cost & service estimates, and plan for optimal inventory & delivery time-lines for the, transformation of the properties.,  Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external, stakeholders (VM, Finance, IT, HR, PMC etc) for execution of property transformation and launch., Project Tak technologies office'),
(1070, 'Respected/Sir,', 'jaswindersingh48@gmail.com', '918872038386', 'A brief of my objectives and personal summary are:', 'A brief of my objectives and personal summary are:', 'Seeking an opportunity to work as a Sr. Manager Billing & Commercial
with Coordination of Project Planning ,Site execution, in an organization
where I can utilize my skills and knowledge for the benefit of the
company.
Summary of Skills:
 Excellent communication and writing skills that can convince the client
to take up the tender or invoice
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure
situations
 Highly proficient in training the newly joined employees and acquainting
them with the rules and regulations of the organization
Responsibility/ Nature of duties:
Project Coordination:-
 Monitoring and coordinating other professional consultants
(Architecture, Interior, electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to
assess programmer and quality.
 Execute costing related activities concerning civil projects.
 Motivation to junior team & Principal Contractor & Sub- Contractors to
complete the work in given timelines.
-- 2 of 6 --
3 | P a g e
 Capable of solving complex problems and work in high pressure
situations
 Undertake snagging inspection on practical completion of the works and
manage process to rectify any defects.
 Execution of all construction activities of Building i:e structure work
along with Finishing Items, Fire Alarm & PA System, Fire Fighting work
till NOC approval.
 Inspect the works undertaken for compliance with required quality and
good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Execute all the work with required Quality & Safety Standards.
Billing/Commercial:-
 Analyzing the requirements of the project and preparing the estimations
accordingly.
 Inviting quotations from vendors for materials, services and suggesting
the management team about the most cost-effective option.
 Informed the company about prevailing market rates of material and
labor. Also, maintained a record of changing trends in the market
conditions.
 Checked & certified of sub-contractors bill on monthly basis.', 'Seeking an opportunity to work as a Sr. Manager Billing & Commercial
with Coordination of Project Planning ,Site execution, in an organization
where I can utilize my skills and knowledge for the benefit of the
company.
Summary of Skills:
 Excellent communication and writing skills that can convince the client
to take up the tender or invoice
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure
situations
 Highly proficient in training the newly joined employees and acquainting
them with the rules and regulations of the organization
Responsibility/ Nature of duties:
Project Coordination:-
 Monitoring and coordinating other professional consultants
(Architecture, Interior, electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to
assess programmer and quality.
 Execute costing related activities concerning civil projects.
 Motivation to junior team & Principal Contractor & Sub- Contractors to
complete the work in given timelines.
-- 2 of 6 --
3 | P a g e
 Capable of solving complex problems and work in high pressure
situations
 Undertake snagging inspection on practical completion of the works and
manage process to rectify any defects.
 Execution of all construction activities of Building i:e structure work
along with Finishing Items, Fire Alarm & PA System, Fire Fighting work
till NOC approval.
 Inspect the works undertaken for compliance with required quality and
good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Execute all the work with required Quality & Safety Standards.
Billing/Commercial:-
 Analyzing the requirements of the project and preparing the estimations
accordingly.
 Inviting quotations from vendors for materials, services and suggesting
the management team about the most cost-effective option.
 Informed the company about prevailing market rates of material and
labor. Also, maintained a record of changing trends in the market
conditions.
 Checked & certified of sub-contractors bill on monthly basis.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : Ajit Singh
Date of Birth : 07-02-1987
Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Music, Cricket, Football
Date:-…/…./…….. (Jaswinder Singh)
Place: … ……………
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"A brief of my objectives and personal summary are:","company":"Imported from resume CSV","description":"perusal.\nA brief of my objectives and personal summary are:\n An astute Civil Engineering Professional with 1 2 years of\nexperience in Project Billing, Planning, Commercial &\nConstruction Management.\n Quality assurance & quality control, Testing of construction\nmaterials & reports to management for medium and large scale"}]'::jsonb, '[{"title":"Imported project details","description":" Self-motivated and Confident on any type of work and can\nhandle or able to work under pressure.\n Confident to meet any level of personnel.\n Excellent in controlling & coordinating office & Site matters.\n Excellent communication and correspondence skills.\n Decision maker and also a Team Leader\n Experienced and well versed in co -ordination with Sub\nContractors, Principal Contractors & Progress Reporting.\n Excellent in Customer Relationship and Service (internal &\nExternal).\nConsidering the above, I look forward to a favorable response.\nThanking you.\nYours sincerely\nJaswinder Singh\n-- 1 of 6 --\n2 | P a g e\nJASWINDER SINGH\nPermanent Add:\nFather Name : Sh. Ajit Singh\nVillage : Jhanda Lubana\nPost Office : Bhaini Mian Khan\nDistt. : Gurdaspur ( Pb. ) -143517\nE-mail: jaswindersingh48@gmail.com\nMob +91-88720-38386"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V_ Jaswinder Singh.pdf', 'Name: Respected/Sir,

Email: jaswindersingh48@gmail.com

Phone: +91-88720-38386

Headline: A brief of my objectives and personal summary are:

Profile Summary: Seeking an opportunity to work as a Sr. Manager Billing & Commercial
with Coordination of Project Planning ,Site execution, in an organization
where I can utilize my skills and knowledge for the benefit of the
company.
Summary of Skills:
 Excellent communication and writing skills that can convince the client
to take up the tender or invoice
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure
situations
 Highly proficient in training the newly joined employees and acquainting
them with the rules and regulations of the organization
Responsibility/ Nature of duties:
Project Coordination:-
 Monitoring and coordinating other professional consultants
(Architecture, Interior, electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to
assess programmer and quality.
 Execute costing related activities concerning civil projects.
 Motivation to junior team & Principal Contractor & Sub- Contractors to
complete the work in given timelines.
-- 2 of 6 --
3 | P a g e
 Capable of solving complex problems and work in high pressure
situations
 Undertake snagging inspection on practical completion of the works and
manage process to rectify any defects.
 Execution of all construction activities of Building i:e structure work
along with Finishing Items, Fire Alarm & PA System, Fire Fighting work
till NOC approval.
 Inspect the works undertaken for compliance with required quality and
good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Execute all the work with required Quality & Safety Standards.
Billing/Commercial:-
 Analyzing the requirements of the project and preparing the estimations
accordingly.
 Inviting quotations from vendors for materials, services and suggesting
the management team about the most cost-effective option.
 Informed the company about prevailing market rates of material and
labor. Also, maintained a record of changing trends in the market
conditions.
 Checked & certified of sub-contractors bill on monthly basis.

Employment: perusal.
A brief of my objectives and personal summary are:
 An astute Civil Engineering Professional with 1 2 years of
experience in Project Billing, Planning, Commercial &
Construction Management.
 Quality assurance & quality control, Testing of construction
materials & reports to management for medium and large scale

Projects:  Self-motivated and Confident on any type of work and can
handle or able to work under pressure.
 Confident to meet any level of personnel.
 Excellent in controlling & coordinating office & Site matters.
 Excellent communication and correspondence skills.
 Decision maker and also a Team Leader
 Experienced and well versed in co -ordination with Sub
Contractors, Principal Contractors & Progress Reporting.
 Excellent in Customer Relationship and Service (internal &
External).
Considering the above, I look forward to a favorable response.
Thanking you.
Yours sincerely
Jaswinder Singh
-- 1 of 6 --
2 | P a g e
JASWINDER SINGH
Permanent Add:
Father Name : Sh. Ajit Singh
Village : Jhanda Lubana
Post Office : Bhaini Mian Khan
Distt. : Gurdaspur ( Pb. ) -143517
E-mail: jaswindersingh48@gmail.com
Mob +91-88720-38386

Personal Details: Fathers Name : Ajit Singh
Date of Birth : 07-02-1987
Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Music, Cricket, Football
Date:-…/…./…….. (Jaswinder Singh)
Place: … ……………
-- 6 of 6 --

Extracted Resume Text: 1 | P a g e
Respected/Sir,
Sub. Looking for a Position of
Sr. Manager QS/Billing & Planning
Having 12 ( Twelve) years of solid experience and confidence to
meet the requirements, and also to work for more challenging
career where I can enhance my skills and apply the knowledge &
experience, I am pleased to submit my resume for your kind
perusal.
A brief of my objectives and personal summary are:
 An astute Civil Engineering Professional with 1 2 years of
experience in Project Billing, Planning, Commercial &
Construction Management.
 Quality assurance & quality control, Testing of construction
materials & reports to management for medium and large scale
projects.
 Self-motivated and Confident on any type of work and can
handle or able to work under pressure.
 Confident to meet any level of personnel.
 Excellent in controlling & coordinating office & Site matters.
 Excellent communication and correspondence skills.
 Decision maker and also a Team Leader
 Experienced and well versed in co -ordination with Sub
Contractors, Principal Contractors & Progress Reporting.
 Excellent in Customer Relationship and Service (internal &
External).
Considering the above, I look forward to a favorable response.
Thanking you.
Yours sincerely
Jaswinder Singh

-- 1 of 6 --

2 | P a g e
JASWINDER SINGH
Permanent Add:
Father Name : Sh. Ajit Singh
Village : Jhanda Lubana
Post Office : Bhaini Mian Khan
Distt. : Gurdaspur ( Pb. ) -143517
E-mail: jaswindersingh48@gmail.com
Mob +91-88720-38386
Career Objective
Seeking an opportunity to work as a Sr. Manager Billing & Commercial
with Coordination of Project Planning ,Site execution, in an organization
where I can utilize my skills and knowledge for the benefit of the
company.
Summary of Skills:
 Excellent communication and writing skills that can convince the client
to take up the tender or invoice
 Ability to lead a team efficiently and also to work individually as per the
requirement of the project under consideration
 Capable of solving complex problems and work in high pressure
situations
 Highly proficient in training the newly joined employees and acquainting
them with the rules and regulations of the organization
Responsibility/ Nature of duties:
Project Coordination:-
 Monitoring and coordinating other professional consultants
(Architecture, Interior, electrical and Structural).
 Undertake regular site inspections and chair meetings with contractor to
assess programmer and quality.
 Execute costing related activities concerning civil projects.
 Motivation to junior team & Principal Contractor & Sub- Contractors to
complete the work in given timelines.

-- 2 of 6 --

3 | P a g e
 Capable of solving complex problems and work in high pressure
situations
 Undertake snagging inspection on practical completion of the works and
manage process to rectify any defects.
 Execution of all construction activities of Building i:e structure work
along with Finishing Items, Fire Alarm & PA System, Fire Fighting work
till NOC approval.
 Inspect the works undertaken for compliance with required quality and
good workmanship practice.
 Inspect and assess/monitor health and safety on site.
 Execute all the work with required Quality & Safety Standards.
Billing/Commercial:-
 Analyzing the requirements of the project and preparing the estimations
accordingly.
 Inviting quotations from vendors for materials, services and suggesting
the management team about the most cost-effective option.
 Informed the company about prevailing market rates of material and
labor. Also, maintained a record of changing trends in the market
conditions.
 Checked & certified of sub-contractors bill on monthly basis.
 Maintained the free issue material and reconciled on monthly basis.
 Preparing the BBS (Bar Banding Schedule).
 Quantity taking off all type of activities “Structure, Finishing & MEP”.
 Preparing the Work Order/ Purchase order in EXCEL, ERP & SAP.
 Uploading the Budget in EXCEL, ERP & SAP.
 Uploading the client bill in EXCEL, ERP & SAP.
 Preparation of different type of work order and good negotiation with
vendors.
 Preparing the Labor Costing on monthly basis.
 Preparing of Statement of Deviations between tender & GFC.
 Preparing and getting the approval of N.S items.
Planning:-
 Lead and motivate the entire team of technicians for the success full
completion of the project.

-- 3 of 6 --

4 | P a g e
 Preparing cash flow reports and BOQ (Bill of quantities) for the
organization and reporting them to the team lead.
 Preparing the PSE & contracts documents to complete the various
activities.
 Coordinated interdepartmental operations, services, construction and
maintained a record of the same.
 Prepared MSP Schedule along with resource planning as per project
timelines.
 Prepared the Labour Histogram as per site requirement.
 Prepared the requirement and same will send to procurement team to
arrange the material in right time.
 Prepared the MIS, C2C under the limitation of approved PSE.
 Prepared the DPR, WPR, FPR Progress reports.
 Prepared list of vendors who met requirements of the company and
submitted it to the management.
 Preparing the project budget in EXCEL, ERP & SAP and getting the
approval from higher management.
 Preparing Comparative statement of different activities to execute the
work at site.
Work Experience-1
As a Sr. Manager Billing & Planning
M/S Surya Contractors Pvt. Ltd
Project: Sushma Pristine at Zirakpur
GF + 18th Floor Commercial Building
Approx. Value of Project ( 445 Cr.)
January May 2019 to Till Cont.
Work Experience-2
As a Sr. Manager QS/Billing & Commercial with
M/S Citi Centre Developers
Project: Chandigarh Citi Center
VIP Road, Zirakpur ( Punjab )
4 in 1 Commercial Complex ( Soho, S.App, Office, Sco)
Approx. Value of Project ( 280 Cr.)
January 2016 to March 2019

-- 4 of 6 --

5 | P a g e
Work Experience-3
As a Engineer Billing/Commercial with
M/S Shapoorji Pallonji & Co. Ltd
Project: DLF Hyde Park, Mullanpur (Punjab)
Approx. Value of Project ( 180 Cr.)
February 2013 to January 2016
Work Experience-4
As a Engineer Billing with
M/S Rattan Singh Builders Pvt. Ltd New Delhi
Handling Following the Projects:
 Commercial & Residential Project (with Client M/s Nestle India Ltd. Moga
Punjab, approx value of project 170 cr.)
 Biotech industries Project (with client M/s Teva API India Ltd. Gwalior
M.P, Approx Value of Project 210 Cr.
 Mechanical Industries Project (with Client M/s Class India Ltd.
Chandigarh, Approx value of Project 70 Cr.)
 May 2007 to February 2013
Educational Qualification
 Diploma in Civil Engineering from “The Punjab State Board
of Technical Education”, (Govt. Polytechnic Collage Batala
Punjab) India.(May’2007)
 Secondary Education basic AUTO CAD from Jalandhar Punjab
India.(Jun’ 2008)
 12th. Passed from P.S.B.E .India (Mar’2004).
 10th. Passed from P.S.B.E. India (Mar’2002)
Training of professional programs
 Training of professional program s “Quantity Surveying,
MSP, ERP, SAP” behalf of M/s Shapoorji Pallonji & Co.Ltd.
Operating Professional Software
 ERP Operating 90%

-- 5 of 6 --

6 | P a g e
 SAP Operating 80-90%
Computer awareness
 Well experience in MS Word, MS Excel, MSP.
 Excellent in using Internet and E -Business
Operating System
 Windows –XP Professional, 2007,Windows-8.1 and Windows-10
Languages known
(To speak, read and write) : English, Hindi, and Punjabi
Personal Details
Fathers Name : Ajit Singh
Date of Birth : 07-02-1987
Marital Status : Married
Nationality : Indian
Pan Card No : ………………..
Hobbies : Music, Cricket, Football
Date:-…/…./…….. (Jaswinder Singh)
Place: … ……………

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\C.V_ Jaswinder Singh.pdf'),
(1071, 'PORTFOLIO', 'portfolio.resume-import-01071@hhh-resume-import.invalid', '8954474810', '(Transformation Lead)', '(Transformation Lead)', '', 'issuance of occupancy certificate
 Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their
performance at site.
-- 5 of 6 --
6
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'issuance of occupancy certificate
 Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their
performance at site.
-- 5 of 6 --
6
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2019 – 2020\nRESIDENITAL INTERIOR TRANSFORMATION\n Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external\nstakeholders (VM, Finance, IT, HR, PMC etc.) for execution of property transformation and launch\n Overseeing all transition and transformation planning, execution, reporting and related escalations management.\nAlso all third party vendor (TPV) support, requirements, costs, deliverable & contract performance related to the\nprogram.\nBathroom\n-- 2 of 6 --\n3\n2018 – 2019\nCOMMERCIAL INTERIOR FINISHING\n To monitor and supervise the project execution process on site to ensure completion of the job within specified\ntime frames, in an organized and cost effective manner, in accordance with the approved design and quality\nstandards so as to meet customer’s satisfaction and maintain continuity of business.\n-- 3 of 6 --\n4\n2017 – 2018\nHOSPITAL INTERIOR FINISHING\nCoordinate with the client and consultant on all issues pertaining to the drawings, plans, schedules and problems for\nquick resolution of all issues. Monitor progress against the project plan and keep the client updated on the progress\ntaking quick corrective action where required\n Managing projects within the established scope, schedule and budget while meeting or surpassing standards of\nquality.\n Responsible for entire project management plan including scope, procurement, production, design,\ncommunication, cost, time, risk, project human resources, close out etc.\n-- 4 of 6 --\n5\n2016 – 2017\nCOMERCIAL INTERIOR FINISHING\nQuality control of work done at site.\n Enforce rules, regulations and procedures at site.\n Contact the respective regulatory authorities to inspect and comment on the completed fit-out works for the\nissuance of occupancy certificate\n Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their\nperformance at site.\n-- 5 of 6 --\n6\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1583989406807_Akash_Portfolio.pdf', 'Name: PORTFOLIO

Email: portfolio.resume-import-01071@hhh-resume-import.invalid

Phone: 8954474810

Headline: (Transformation Lead)

Projects: 2019 – 2020
RESIDENITAL INTERIOR TRANSFORMATION
 Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external
stakeholders (VM, Finance, IT, HR, PMC etc.) for execution of property transformation and launch
 Overseeing all transition and transformation planning, execution, reporting and related escalations management.
Also all third party vendor (TPV) support, requirements, costs, deliverable & contract performance related to the
program.
Bathroom
-- 2 of 6 --
3
2018 – 2019
COMMERCIAL INTERIOR FINISHING
 To monitor and supervise the project execution process on site to ensure completion of the job within specified
time frames, in an organized and cost effective manner, in accordance with the approved design and quality
standards so as to meet customer’s satisfaction and maintain continuity of business.
-- 3 of 6 --
4
2017 – 2018
HOSPITAL INTERIOR FINISHING
Coordinate with the client and consultant on all issues pertaining to the drawings, plans, schedules and problems for
quick resolution of all issues. Monitor progress against the project plan and keep the client updated on the progress
taking quick corrective action where required
 Managing projects within the established scope, schedule and budget while meeting or surpassing standards of
quality.
 Responsible for entire project management plan including scope, procurement, production, design,
communication, cost, time, risk, project human resources, close out etc.
-- 4 of 6 --
5
2016 – 2017
COMERCIAL INTERIOR FINISHING
Quality control of work done at site.
 Enforce rules, regulations and procedures at site.
 Contact the respective regulatory authorities to inspect and comment on the completed fit-out works for the
issuance of occupancy certificate
 Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their
performance at site.
-- 5 of 6 --
6
-- 6 of 6 --

Personal Details: issuance of occupancy certificate
 Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their
performance at site.
-- 5 of 6 --
6
-- 6 of 6 --

Extracted Resume Text: PORTFOLIO
AKASH TYAGI
(Transformation Lead)
8954474810
With work experience of over four years. I have been able to deliver high level projects which include residential
buildings, hospital interior finishing, and commercial buildings.

-- 1 of 6 --

2
PROJECTS
2019 – 2020
RESIDENITAL INTERIOR TRANSFORMATION
 Regular Monitoring and Prioritizing PMC activities, collaborating extensively with all internal and external
stakeholders (VM, Finance, IT, HR, PMC etc.) for execution of property transformation and launch
 Overseeing all transition and transformation planning, execution, reporting and related escalations management.
Also all third party vendor (TPV) support, requirements, costs, deliverable & contract performance related to the
program.
Bathroom

-- 2 of 6 --

3
2018 – 2019
COMMERCIAL INTERIOR FINISHING
 To monitor and supervise the project execution process on site to ensure completion of the job within specified
time frames, in an organized and cost effective manner, in accordance with the approved design and quality
standards so as to meet customer’s satisfaction and maintain continuity of business.

-- 3 of 6 --

4
2017 – 2018
HOSPITAL INTERIOR FINISHING
Coordinate with the client and consultant on all issues pertaining to the drawings, plans, schedules and problems for
quick resolution of all issues. Monitor progress against the project plan and keep the client updated on the progress
taking quick corrective action where required
 Managing projects within the established scope, schedule and budget while meeting or surpassing standards of
quality.
 Responsible for entire project management plan including scope, procurement, production, design,
communication, cost, time, risk, project human resources, close out etc.

-- 4 of 6 --

5
2016 – 2017
COMERCIAL INTERIOR FINISHING
Quality control of work done at site.
 Enforce rules, regulations and procedures at site.
 Contact the respective regulatory authorities to inspect and comment on the completed fit-out works for the
issuance of occupancy certificate
 Observe the skills, attitude, attendance etc. of the workforce and rate them monthly to improve their
performance at site.

-- 5 of 6 --

6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\1583989406807_Akash_Portfolio.pdf'),
(1072, 'MOHAMMAD BILAL (CIVIL ENGINEER)', 'mohammad.bilal.civil.engineer.resume-import-01072@hhh-resume-import.invalid', '918574962100', 'OBJECTIVE:', 'OBJECTIVE:', 'To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Engineering (Civil)
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
CURRENT EXPERIENCE:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer
Work Duration: 1st October 2018 to Present (Currently working 1+ yr.)
Project: Multi-storey Buildings (Flats & Apartments).
Works:
1. Execution of site works as per drawings.
2. Checking/Supervision of on-going works and reporting to the sr. engineer.
3. Preparation of day to day work report.
PREVIOUS EXPERIENCES:
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
Works Assigned:
• Site Surveys of the project roads which included Road Inventory, Pavement condition survey,
& Strip Plan.
• Reconnaissance of proposed bypasses/realignment.
• Traffic Volume Count & O-D Surveys.
• Reviewing & feeding of collected site survey data in MS-EXCEL sheets, Google Earth Pro., &
MS-WORD works.
-- 1 of 2 --
• AutoCAD/Civil 3D works- Preparation/Editing of Typical cross sections, Strip Plan, Linear
Plan, Quarry Chart, Drawing Structures in the Alignment Plan, Layouts of the drawings and
preparation of the drawing folders & project report files.
• Uploading of Land Acquisition data on the Land Acquisition Portal.
• Assisting the team members in other key works of the project. Study of Indian Standard
Codes (such as IRC codes and Special Publications).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer/Supervisor
Work Duration: 1st August 2016 to 30th June 2017 (11 Months)
Project: Group Housing (G+1).
Duties: Site Supervision, RCC works and Checks on day to day works and masons. •
SOFTWARES KNOWN:
❖ Good command in MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ Working on & understanding AutoCAD (CIVIL) designed Plans and hand on
experience on AutoCAD-2D drafting.
❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.', 'To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Engineering (Civil)
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
CURRENT EXPERIENCE:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer
Work Duration: 1st October 2018 to Present (Currently working 1+ yr.)
Project: Multi-storey Buildings (Flats & Apartments).
Works:
1. Execution of site works as per drawings.
2. Checking/Supervision of on-going works and reporting to the sr. engineer.
3. Preparation of day to day work report.
PREVIOUS EXPERIENCES:
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
Works Assigned:
• Site Surveys of the project roads which included Road Inventory, Pavement condition survey,
& Strip Plan.
• Reconnaissance of proposed bypasses/realignment.
• Traffic Volume Count & O-D Surveys.
• Reviewing & feeding of collected site survey data in MS-EXCEL sheets, Google Earth Pro., &
MS-WORD works.
-- 1 of 2 --
• AutoCAD/Civil 3D works- Preparation/Editing of Typical cross sections, Strip Plan, Linear
Plan, Quarry Chart, Drawing Structures in the Alignment Plan, Layouts of the drawings and
preparation of the drawing folders & project report files.
• Uploading of Land Acquisition data on the Land Acquisition Portal.
• Assisting the team members in other key works of the project. Study of Indian Standard
Codes (such as IRC codes and Special Publications).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer/Supervisor
Work Duration: 1st August 2016 to 30th June 2017 (11 Months)
Project: Group Housing (G+1).
Duties: Site Supervision, RCC works and Checks on day to day works and masons. •
SOFTWARES KNOWN:
❖ Good command in MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ Working on & understanding AutoCAD (CIVIL) designed Plans and hand on
experience on AutoCAD-2D drafting.
❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '226021.
Contact no.: +918574962100; +918299120983', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"❖ Basic beginner knowledge in STAAD.Pro building software.\nTRAININGS:\n❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),\nLucknow.\nProject: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.\nDuration: 1st June 2015 – 30th June 2015.\n❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.\nProject: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.\nDuration: 1st July 2017 – 15th September 2017.\nCOLLEGE PROJECTS/CO-CURRICULARS:\n❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”\nGUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).\n❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral\nUniversity.\n❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.\n❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009\nrespectively.\n❖ Active participation in sports & cultural events and bagged various certificates\nand prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.\n❖ Gold Medal in Table Tennis at School level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V_Bilal2020.pdf', 'Name: MOHAMMAD BILAL (CIVIL ENGINEER)

Email: mohammad.bilal.civil.engineer.resume-import-01072@hhh-resume-import.invalid

Phone: +918574962100

Headline: OBJECTIVE:

Profile Summary: To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Engineering (Civil)
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
CURRENT EXPERIENCE:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer
Work Duration: 1st October 2018 to Present (Currently working 1+ yr.)
Project: Multi-storey Buildings (Flats & Apartments).
Works:
1. Execution of site works as per drawings.
2. Checking/Supervision of on-going works and reporting to the sr. engineer.
3. Preparation of day to day work report.
PREVIOUS EXPERIENCES:
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
Works Assigned:
• Site Surveys of the project roads which included Road Inventory, Pavement condition survey,
& Strip Plan.
• Reconnaissance of proposed bypasses/realignment.
• Traffic Volume Count & O-D Surveys.
• Reviewing & feeding of collected site survey data in MS-EXCEL sheets, Google Earth Pro., &
MS-WORD works.
-- 1 of 2 --
• AutoCAD/Civil 3D works- Preparation/Editing of Typical cross sections, Strip Plan, Linear
Plan, Quarry Chart, Drawing Structures in the Alignment Plan, Layouts of the drawings and
preparation of the drawing folders & project report files.
• Uploading of Land Acquisition data on the Land Acquisition Portal.
• Assisting the team members in other key works of the project. Study of Indian Standard
Codes (such as IRC codes and Special Publications).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer/Supervisor
Work Duration: 1st August 2016 to 30th June 2017 (11 Months)
Project: Group Housing (G+1).
Duties: Site Supervision, RCC works and Checks on day to day works and masons. •
SOFTWARES KNOWN:
❖ Good command in MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ Working on & understanding AutoCAD (CIVIL) designed Plans and hand on
experience on AutoCAD-2D drafting.
❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Employment: ❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Education: QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
CURRENT EXPERIENCE:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer
Work Duration: 1st October 2018 to Present (Currently working 1+ yr.)
Project: Multi-storey Buildings (Flats & Apartments).
Works:
1. Execution of site works as per drawings.
2. Checking/Supervision of on-going works and reporting to the sr. engineer.
3. Preparation of day to day work report.
PREVIOUS EXPERIENCES:
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
Works Assigned:
• Site Surveys of the project roads which included Road Inventory, Pavement condition survey,
& Strip Plan.
• Reconnaissance of proposed bypasses/realignment.
• Traffic Volume Count & O-D Surveys.
• Reviewing & feeding of collected site survey data in MS-EXCEL sheets, Google Earth Pro., &
MS-WORD works.
-- 1 of 2 --
• AutoCAD/Civil 3D works- Preparation/Editing of Typical cross sections, Strip Plan, Linear
Plan, Quarry Chart, Drawing Structures in the Alignment Plan, Layouts of the drawings and
preparation of the drawing folders & project report files.
• Uploading of Land Acquisition data on the Land Acquisition Portal.
• Assisting the team members in other key works of the project. Study of Indian Standard
Codes (such as IRC codes and Special Publications).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer/Supervisor
Work Duration: 1st August 2016 to 30th June 2017 (11 Months)
Project: Group Housing (G+1).
Duties: Site Supervision, RCC works and Checks on day to day works and masons. •
SOFTWARES KNOWN:
❖ Good command in MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ Working on & understanding AutoCAD (CIVIL) designed Plans and hand on
experience on AutoCAD-2D drafting.
❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.

Personal Details: 226021.
Contact no.: +918574962100; +918299120983

Extracted Resume Text: MOHAMMAD BILAL (CIVIL ENGINEER)
Email: er.mdbilal@outlook.com
Address: Arzoo Nagar, Mohibullapur, Madiyaon Police Station, Lucknow (U.P) –
226021.
Contact no.: +918574962100; +918299120983
OBJECTIVE:
To effectively utilize my skills & knowledge in the field of engineering for the
development of myself and for the company in which I am working with utmost
dedication.
FIELD OF WORK:
Construction/Design – AutoCAD – MS-Office – DPR Works – Planning – Supervision
–RCC works – Engineering (Civil)
ACADEMICS DETAILS:
QUALIFICATIONS INSTITUTION/BOARD YEAR OF
PASSING
PERCENTAGE
B.TECH- CIVIL
ENGINEERING INTEGRAL UNIVERSITY 2016 72.40%
INTERMEDIATE REGENCY PUBLIC
SCHOOL (I.S.C.) 2012 72.75%
HIGH SCHOOL REGENCY PUBLIC
SCHOOL (I.C.S.E.) 2010 79.80%
CURRENT EXPERIENCE:
❖ Organisation: Emaara Builders and Developers, Hyderabad.
Designation: Site Engineer
Work Duration: 1st October 2018 to Present (Currently working 1+ yr.)
Project: Multi-storey Buildings (Flats & Apartments).
Works:
1. Execution of site works as per drawings.
2. Checking/Supervision of on-going works and reporting to the sr. engineer.
3. Preparation of day to day work report.
PREVIOUS EXPERIENCES:
❖ Organisation: Rail India Technical & Economical Service (RITES Ltd.), Gurugram.
Designation: Graduate Apprentice Civil Engineer (HW)
Duration: 19th September 2017 to 18th September 2018 (1 year).
Project: DPR of Development of Economic Freight Corridors of Haryana
(NH/SH/MDR/Feeder roads) under BHARATMALA project by Central Govt.
(NHAI).
Works Assigned:
• Site Surveys of the project roads which included Road Inventory, Pavement condition survey,
& Strip Plan.
• Reconnaissance of proposed bypasses/realignment.
• Traffic Volume Count & O-D Surveys.
• Reviewing & feeding of collected site survey data in MS-EXCEL sheets, Google Earth Pro., &
MS-WORD works.

-- 1 of 2 --

• AutoCAD/Civil 3D works- Preparation/Editing of Typical cross sections, Strip Plan, Linear
Plan, Quarry Chart, Drawing Structures in the Alignment Plan, Layouts of the drawings and
preparation of the drawing folders & project report files.
• Uploading of Land Acquisition data on the Land Acquisition Portal.
• Assisting the team members in other key works of the project. Study of Indian Standard
Codes (such as IRC codes and Special Publications).
❖ Organisation: Ansari Developers, Lucknow.
Designation: Site Engineer/Supervisor
Work Duration: 1st August 2016 to 30th June 2017 (11 Months)
Project: Group Housing (G+1).
Duties: Site Supervision, RCC works and Checks on day to day works and masons. •
SOFTWARES KNOWN:
❖ Good command in MS-Office (i.e. MS-EXCEL/POWERPOINT/WORD).
❖ Working on & understanding AutoCAD (CIVIL) designed Plans and hand on
experience on AutoCAD-2D drafting.
❖ Basic beginner knowledge in STAAD.Pro building software.
TRAININGS:
❖ Summer Training (2015) under UPRNN (UP RAJKIYA NIRMAN NIGAM LTD.),
Lucknow.
Project: Construction of Pro. Government Inter College At Sairpur, BKT, Lucknow.
Duration: 1st June 2015 – 30th June 2015.
❖ Apprentice Training under Lucknow Development Authority, Uttar Pradesh.
Project: LDA Group Housing, Mansarowar Yojna, Transport Nagar, Lucknow.
Duration: 1st July 2017 – 15th September 2017.
COLLEGE PROJECTS/CO-CURRICULARS:
❖ PROJECT TITLE- “DESIGN OF SEWAGE TREATEMENT PLANT (UASB)”
GUIDANCE BY- Er. IMRAN AHMED (Assistant Professor).
❖ SURVEY CAMP – Mapping of Central Library & Civil and Levelling at Integral
University.
❖ Attended Workshop-Cum-Seminar by ACC CEMENT Private Limited.
❖ Ranked 1st all over the city in the Cyber Olympiads held in 2008 & 2009
respectively.
❖ Active participation in sports & cultural events and bagged various certificates
and prizes, Such as- Racing, Javelin Throw, Skits, Arts & Drawings, Cricket, etc.
❖ Gold Medal in Table Tennis at School level.
PERSONAL DETAILS:
❖ Nationality: INDIAN
❖ Passport and Driving Licence available and ready to work at any location.
❖ Area of Interest: Buildings, Highways and other Infrastructure works.
❖ Languages familiar (Read/Write/Speak): 1)-ENGLISH, 2)-HINDI, 3)-URDU.
❖ Hobbies- Playing Cricket, Football & Other Sports Activities.
Conclusion: I hereby confirm that all the information about me given in the above resume is
correct and up to date.
MOHAMMAD BILAL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V_Bilal2020.pdf'),
(1073, 'BLOCK-B,', 'er.mann84@yahoo.com', '08568960000', 'Career Objective:', 'Career Objective:', '➢ To grow as an effective professional and drive the company in a manner which
will help the company to move towards the higher targets as well as to help
myself to strengthen my job competency and grow with in Company.
Educational Qualification:
➢ Programming in Civil Engineering from National Institute of Engineering.
➢ Degree in Civil Engineering M.M. Engineering. College Mulana, Ambala.
➢ Diploma in Civil Engineering from Punjab Technical University.', '➢ To grow as an effective professional and drive the company in a manner which
will help the company to move towards the higher targets as well as to help
myself to strengthen my job competency and grow with in Company.
Educational Qualification:
➢ Programming in Civil Engineering from National Institute of Engineering.
➢ Degree in Civil Engineering M.M. Engineering. College Mulana, Ambala.
➢ Diploma in Civil Engineering from Punjab Technical University.', ARRAY['➢ Envisioned smart solution & executed strategies and initiatives that achieved', 'value building goal across all areas of the organization by instilling high', 'performance company wide.', '➢ Realigned the company’s structure resulting in increased profit and decreased', 'schedules times.', '➢ Hand selected by management to manage the budget and schedules for both', 'commercial and residential projects.', '➢ Open minded and able to work in complex Project and Environment.', 'Personal Profile:', 'Father Name Mr. Kamlesh Singh Mann', 'Nationality Indian', 'Date of Birth 04th sep.1983', 'Language Known English', 'Hindi & Punjabi', 'Marital Status Married.', 'Date: / /2020 JASBIR MANN', '(Project Manager)', '4 of 4 --']::text[], ARRAY['➢ Envisioned smart solution & executed strategies and initiatives that achieved', 'value building goal across all areas of the organization by instilling high', 'performance company wide.', '➢ Realigned the company’s structure resulting in increased profit and decreased', 'schedules times.', '➢ Hand selected by management to manage the budget and schedules for both', 'commercial and residential projects.', '➢ Open minded and able to work in complex Project and Environment.', 'Personal Profile:', 'Father Name Mr. Kamlesh Singh Mann', 'Nationality Indian', 'Date of Birth 04th sep.1983', 'Language Known English', 'Hindi & Punjabi', 'Marital Status Married.', 'Date: / /2020 JASBIR MANN', '(Project Manager)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['➢ Envisioned smart solution & executed strategies and initiatives that achieved', 'value building goal across all areas of the organization by instilling high', 'performance company wide.', '➢ Realigned the company’s structure resulting in increased profit and decreased', 'schedules times.', '➢ Hand selected by management to manage the budget and schedules for both', 'commercial and residential projects.', '➢ Open minded and able to work in complex Project and Environment.', 'Personal Profile:', 'Father Name Mr. Kamlesh Singh Mann', 'Nationality Indian', 'Date of Birth 04th sep.1983', 'Language Known English', 'Hindi & Punjabi', 'Marital Status Married.', 'Date: / /2020 JASBIR MANN', '(Project Manager)', '4 of 4 --']::text[], '', '• Language Known English, Hindi & Punjabi
• Marital Status Married.
Date: / /2020 JASBIR MANN
(Project Manager)
-- 4 of 4 --', '', 'October (2013) to till date
Previous Company & Projects Details:
➢ A2Z Group Ltd., Gurgaon
➢ A2Z Group ( Waste Management)
1. Ludhiana 1200 TPD Plant. (Punjab)
➢ A2Z Group ( Waste Management)
1. Aligarh 250 TPD Plant. (Uttar Pradesh)
2. Fatehpur 55 TPD Plant.(Uttar Pradesh)
➢ JOB PROFILE: (Dy. Project Manager)
2010 (May) – 2013 (October)
➢ Chandigarh Overseas Pvt. Ltd.
➢ Fashion Technology Park, Mohali.
▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum
Industrial complex.
▪ In this Project 8 Nos. of Residential Tower was constructed under my
supervision.
➢ JOB PROFILE: (Engineer In charge)
2008 (Feb) – 2010 (May)
➢ Cosmic Builder & Engineers
(A Chandigarh based company.)
▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)
▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)
-- 3 of 4 --
▪ Shopping Mall Phase-7 Ind. Area Mohali.
➢ JOB PROFILE: (Site Engineer)
2004 (July) – 2008 (Jan)
TRANING & LECTURES ATTENDED:
▪ Gahlot & Sons Contractor training
▪ Seminar on Civil Engineering organized by Indian Concrete Institute.
▪ Team building exercise organized by Telephone Cables Ltd. This included
achieving targets through communication and management skills.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"➢ I have more than 15 years of experience in construction sector. Responsible\nfor project progress meeting with client, contractors and sub – contractors on\nand off site. Accountable for managing the delivery of critical projects and\nproviding managerial support for the projects conducted by the company. Also\nresponsible for providing monthly financial & technical updates to company.\nMy duties are to managing over all construction projects encompassing,\nplanning, monitoring, controlling phase of project lifecycle, administration,\nresources planning and health & safety practices in construction sector.\n➢ Currently Working as a Project Manager in PMC Company Greater Noida.\n-- 1 of 4 --\nArea of Expertise & Core competency:\n➢ Construction Project Management, planning & scheduling.\n➢ Knowledge of BOQ & tendering.\n➢ Budget Analysis, Checking the relevant drawings, material and its cost\nestimation.\n➢ Heating, Ventilation & Air Conditioning (HVAC).\n➢ Hazard identification and waste management.\n➢ Material arrangement & management.\n➢ Risk management, quality control management, cost control & management.\n➢ Maintaining joint measurement books with contractors/sub-contractors and\ncomplete documentation required.\n➢ New process development & implementation.\nNature of Duties/ Responsibilities:\n➢ Responsible for costing, estimating and project planning.\n➢ Worked upon Construction management of state-of-art of an infrastructure\nprojects as well as rate analysis of various items of work.\n➢ Incorporating the latest Environment, Health & Safety Practice (EHS) in the\nworkplace for a smooth & successful flow of the projects.\n➢ Coordinated with other professional consultants including Architecture,\nInterior, Plumbing and Electrical.\n➢ Managed the projects team including any contractors and sub-contractors.\n➢ Control measures and monitor of Quantity of project activities before and\nafter completion.\nCurrent Company & Project Details:\n➢ R T & Associates Pvt. Ltd.(PMC)Project Management Consultant ,Noida\n-- 2 of 4 --\n➢ Current project Name: Central Government Employees Welfare Housing\nOrganization. (CGEWHO), Greater Noida (U.P)\n➢ Project Cost : 1200 crore\n➢ Client Name : Central Government\n➢ Previous Project Name: Extension of Langar Hall in Golden Temple at\nAmritsar (Punjab)\n➢ Project Cost – Rs. 56.5 Crores.\n➢ Client Name: SGPC (Shiromani gurudwara parbandhak committee)\n➢ JOB PROFILE: (Project Manager)\nOctober (2013) to till date\nPrevious Company & Projects Details:\n➢ A2Z Group Ltd., Gurgaon\n➢ A2Z Group ( Waste Management)\n1. Ludhiana 1200 TPD Plant. (Punjab)\n➢ A2Z Group ( Waste Management)\n1. Aligarh 250 TPD Plant. (Uttar Pradesh)\n2. Fatehpur 55 TPD Plant.(Uttar Pradesh)\n➢ JOB PROFILE: (Dy. Project Manager)\n2010 (May) – 2013 (October)\n➢ Chandigarh Overseas Pvt. Ltd.\n➢ Fashion Technology Park, Mohali.\n▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum\nIndustrial complex.\n▪ In this Project 8 Nos. of Residential Tower was constructed under my\nsupervision.\n➢ JOB PROFILE: (Engineer In charge)\n2008 (Feb) – 2010 (May)\n➢ Cosmic Builder & Engineers\n(A Chandigarh based company.)\n▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)\n▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)\n-- 3 of 4 --\n▪ Shopping Mall Phase-7 Ind. Area Mohali.\n➢ JOB PROFILE: (Site Engineer)\n2004 (July) – 2008 (Jan)\nTRANING & LECTURES ATTENDED:\n▪ Gahlot & Sons Contractor training\n▪ Seminar on Civil Engineering organized by Indian Concrete Institute.\n▪ Team building exercise organized by Telephone Cables Ltd. This included\nachieving targets through communication and management skills."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Incorporating the latest Environment, Health & Safety Practice (EHS) in the\nworkplace for a smooth & successful flow of the projects.\n➢ Coordinated with other professional consultants including Architecture,\nInterior, Plumbing and Electrical.\n➢ Managed the projects team including any contractors and sub-contractors.\n➢ Control measures and monitor of Quantity of project activities before and\nafter completion.\nCurrent Company & Project Details:\n➢ R T & Associates Pvt. Ltd.(PMC)Project Management Consultant ,Noida\n-- 2 of 4 --\n➢ Current project Name: Central Government Employees Welfare Housing\nOrganization. (CGEWHO), Greater Noida (U.P)\n➢ Project Cost : 1200 crore\n➢ Client Name : Central Government\n➢ Previous Project Name: Extension of Langar Hall in Golden Temple at\nAmritsar (Punjab)\n➢ Project Cost – Rs. 56.5 Crores.\n➢ Client Name: SGPC (Shiromani gurudwara parbandhak committee)\n➢ JOB PROFILE: (Project Manager)\nOctober (2013) to till date\nPrevious Company & Projects Details:\n➢ A2Z Group Ltd., Gurgaon\n➢ A2Z Group ( Waste Management)\n1. Ludhiana 1200 TPD Plant. (Punjab)\n➢ A2Z Group ( Waste Management)\n1. Aligarh 250 TPD Plant. (Uttar Pradesh)\n2. Fatehpur 55 TPD Plant.(Uttar Pradesh)\n➢ JOB PROFILE: (Dy. Project Manager)\n2010 (May) – 2013 (October)\n➢ Chandigarh Overseas Pvt. Ltd.\n➢ Fashion Technology Park, Mohali.\n▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum\nIndustrial complex.\n▪ In this Project 8 Nos. of Residential Tower was constructed under my\nsupervision.\n➢ JOB PROFILE: (Engineer In charge)\n2008 (Feb) – 2010 (May)\n➢ Cosmic Builder & Engineers\n(A Chandigarh based company.)\n▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)\n▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)\n-- 3 of 4 --\n▪ Shopping Mall Phase-7 Ind. Area Mohali.\n➢ JOB PROFILE: (Site Engineer)\n2004 (July) – 2008 (Jan)\nTRANING & LECTURES ATTENDED:\n▪ Gahlot & Sons Contractor training\n▪ Seminar on Civil Engineering organized by Indian Concrete Institute.\n▪ Team building exercise organized by Telephone Cables Ltd. This included\nachieving targets through communication and management skills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584248088293Resume_jasbir-1.pdf', 'Name: BLOCK-B,

Email: er.mann84@yahoo.com

Phone: 08568960000

Headline: Career Objective:

Profile Summary: ➢ To grow as an effective professional and drive the company in a manner which
will help the company to move towards the higher targets as well as to help
myself to strengthen my job competency and grow with in Company.
Educational Qualification:
➢ Programming in Civil Engineering from National Institute of Engineering.
➢ Degree in Civil Engineering M.M. Engineering. College Mulana, Ambala.
➢ Diploma in Civil Engineering from Punjab Technical University.

Career Profile: October (2013) to till date
Previous Company & Projects Details:
➢ A2Z Group Ltd., Gurgaon
➢ A2Z Group ( Waste Management)
1. Ludhiana 1200 TPD Plant. (Punjab)
➢ A2Z Group ( Waste Management)
1. Aligarh 250 TPD Plant. (Uttar Pradesh)
2. Fatehpur 55 TPD Plant.(Uttar Pradesh)
➢ JOB PROFILE: (Dy. Project Manager)
2010 (May) – 2013 (October)
➢ Chandigarh Overseas Pvt. Ltd.
➢ Fashion Technology Park, Mohali.
▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum
Industrial complex.
▪ In this Project 8 Nos. of Residential Tower was constructed under my
supervision.
➢ JOB PROFILE: (Engineer In charge)
2008 (Feb) – 2010 (May)
➢ Cosmic Builder & Engineers
(A Chandigarh based company.)
▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)
▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)
-- 3 of 4 --
▪ Shopping Mall Phase-7 Ind. Area Mohali.
➢ JOB PROFILE: (Site Engineer)
2004 (July) – 2008 (Jan)
TRANING & LECTURES ATTENDED:
▪ Gahlot & Sons Contractor training
▪ Seminar on Civil Engineering organized by Indian Concrete Institute.
▪ Team building exercise organized by Telephone Cables Ltd. This included
achieving targets through communication and management skills.

Key Skills: ➢ Envisioned smart solution & executed strategies and initiatives that achieved
value building goal across all areas of the organization by instilling high
performance company wide.
➢ Realigned the company’s structure resulting in increased profit and decreased
schedules times.
➢ Hand selected by management to manage the budget and schedules for both
commercial and residential projects.
➢ Open minded and able to work in complex Project and Environment.
Personal Profile:
• Father Name Mr. Kamlesh Singh Mann
• Nationality Indian
• Date of Birth 04th sep.1983
• Language Known English, Hindi & Punjabi
• Marital Status Married.
Date: / /2020 JASBIR MANN
(Project Manager)
-- 4 of 4 --

Employment: ➢ I have more than 15 years of experience in construction sector. Responsible
for project progress meeting with client, contractors and sub – contractors on
and off site. Accountable for managing the delivery of critical projects and
providing managerial support for the projects conducted by the company. Also
responsible for providing monthly financial & technical updates to company.
My duties are to managing over all construction projects encompassing,
planning, monitoring, controlling phase of project lifecycle, administration,
resources planning and health & safety practices in construction sector.
➢ Currently Working as a Project Manager in PMC Company Greater Noida.
-- 1 of 4 --
Area of Expertise & Core competency:
➢ Construction Project Management, planning & scheduling.
➢ Knowledge of BOQ & tendering.
➢ Budget Analysis, Checking the relevant drawings, material and its cost
estimation.
➢ Heating, Ventilation & Air Conditioning (HVAC).
➢ Hazard identification and waste management.
➢ Material arrangement & management.
➢ Risk management, quality control management, cost control & management.
➢ Maintaining joint measurement books with contractors/sub-contractors and
complete documentation required.
➢ New process development & implementation.
Nature of Duties/ Responsibilities:
➢ Responsible for costing, estimating and project planning.
➢ Worked upon Construction management of state-of-art of an infrastructure
projects as well as rate analysis of various items of work.
➢ Incorporating the latest Environment, Health & Safety Practice (EHS) in the
workplace for a smooth & successful flow of the projects.
➢ Coordinated with other professional consultants including Architecture,
Interior, Plumbing and Electrical.
➢ Managed the projects team including any contractors and sub-contractors.
➢ Control measures and monitor of Quantity of project activities before and
after completion.
Current Company & Project Details:
➢ R T & Associates Pvt. Ltd.(PMC)Project Management Consultant ,Noida
-- 2 of 4 --
➢ Current project Name: Central Government Employees Welfare Housing
Organization. (CGEWHO), Greater Noida (U.P)
➢ Project Cost : 1200 crore
➢ Client Name : Central Government
➢ Previous Project Name: Extension of Langar Hall in Golden Temple at
Amritsar (Punjab)
➢ Project Cost – Rs. 56.5 Crores.
➢ Client Name: SGPC (Shiromani gurudwara parbandhak committee)
➢ JOB PROFILE: (Project Manager)
October (2013) to till date
Previous Company & Projects Details:
➢ A2Z Group Ltd., Gurgaon
➢ A2Z Group ( Waste Management)
1. Ludhiana 1200 TPD Plant. (Punjab)
➢ A2Z Group ( Waste Management)
1. Aligarh 250 TPD Plant. (Uttar Pradesh)
2. Fatehpur 55 TPD Plant.(Uttar Pradesh)
➢ JOB PROFILE: (Dy. Project Manager)
2010 (May) – 2013 (October)
➢ Chandigarh Overseas Pvt. Ltd.
➢ Fashion Technology Park, Mohali.
▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum
Industrial complex.
▪ In this Project 8 Nos. of Residential Tower was constructed under my
supervision.
➢ JOB PROFILE: (Engineer In charge)
2008 (Feb) – 2010 (May)
➢ Cosmic Builder & Engineers
(A Chandigarh based company.)
▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)
▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)
-- 3 of 4 --
▪ Shopping Mall Phase-7 Ind. Area Mohali.
➢ JOB PROFILE: (Site Engineer)
2004 (July) – 2008 (Jan)
TRANING & LECTURES ATTENDED:
▪ Gahlot & Sons Contractor training
▪ Seminar on Civil Engineering organized by Indian Concrete Institute.
▪ Team building exercise organized by Telephone Cables Ltd. This included
achieving targets through communication and management skills.

Projects: ➢ Incorporating the latest Environment, Health & Safety Practice (EHS) in the
workplace for a smooth & successful flow of the projects.
➢ Coordinated with other professional consultants including Architecture,
Interior, Plumbing and Electrical.
➢ Managed the projects team including any contractors and sub-contractors.
➢ Control measures and monitor of Quantity of project activities before and
after completion.
Current Company & Project Details:
➢ R T & Associates Pvt. Ltd.(PMC)Project Management Consultant ,Noida
-- 2 of 4 --
➢ Current project Name: Central Government Employees Welfare Housing
Organization. (CGEWHO), Greater Noida (U.P)
➢ Project Cost : 1200 crore
➢ Client Name : Central Government
➢ Previous Project Name: Extension of Langar Hall in Golden Temple at
Amritsar (Punjab)
➢ Project Cost – Rs. 56.5 Crores.
➢ Client Name: SGPC (Shiromani gurudwara parbandhak committee)
➢ JOB PROFILE: (Project Manager)
October (2013) to till date
Previous Company & Projects Details:
➢ A2Z Group Ltd., Gurgaon
➢ A2Z Group ( Waste Management)
1. Ludhiana 1200 TPD Plant. (Punjab)
➢ A2Z Group ( Waste Management)
1. Aligarh 250 TPD Plant. (Uttar Pradesh)
2. Fatehpur 55 TPD Plant.(Uttar Pradesh)
➢ JOB PROFILE: (Dy. Project Manager)
2010 (May) – 2013 (October)
➢ Chandigarh Overseas Pvt. Ltd.
➢ Fashion Technology Park, Mohali.
▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum
Industrial complex.
▪ In this Project 8 Nos. of Residential Tower was constructed under my
supervision.
➢ JOB PROFILE: (Engineer In charge)
2008 (Feb) – 2010 (May)
➢ Cosmic Builder & Engineers
(A Chandigarh based company.)
▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)
▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)
-- 3 of 4 --
▪ Shopping Mall Phase-7 Ind. Area Mohali.
➢ JOB PROFILE: (Site Engineer)
2004 (July) – 2008 (Jan)
TRANING & LECTURES ATTENDED:
▪ Gahlot & Sons Contractor training
▪ Seminar on Civil Engineering organized by Indian Concrete Institute.
▪ Team building exercise organized by Telephone Cables Ltd. This included
achieving targets through communication and management skills.

Personal Details: • Language Known English, Hindi & Punjabi
• Marital Status Married.
Date: / /2020 JASBIR MANN
(Project Manager)
-- 4 of 4 --

Extracted Resume Text: RESUME
HOUSE NO. 4846,
BLOCK-B,
PUNCHAM SOCIETY,
Sector: 68
Pin Code-160062
Mohali (Pb.)
Er.mann84@yahoo.com
Ph. no-08568960000
JASBIR MANN
Career Objective:
➢ To grow as an effective professional and drive the company in a manner which
will help the company to move towards the higher targets as well as to help
myself to strengthen my job competency and grow with in Company.
Educational Qualification:
➢ Programming in Civil Engineering from National Institute of Engineering.
➢ Degree in Civil Engineering M.M. Engineering. College Mulana, Ambala.
➢ Diploma in Civil Engineering from Punjab Technical University.
Professional Experience:
➢ I have more than 15 years of experience in construction sector. Responsible
for project progress meeting with client, contractors and sub – contractors on
and off site. Accountable for managing the delivery of critical projects and
providing managerial support for the projects conducted by the company. Also
responsible for providing monthly financial & technical updates to company.
My duties are to managing over all construction projects encompassing,
planning, monitoring, controlling phase of project lifecycle, administration,
resources planning and health & safety practices in construction sector.
➢ Currently Working as a Project Manager in PMC Company Greater Noida.

-- 1 of 4 --

Area of Expertise & Core competency:
➢ Construction Project Management, planning & scheduling.
➢ Knowledge of BOQ & tendering.
➢ Budget Analysis, Checking the relevant drawings, material and its cost
estimation.
➢ Heating, Ventilation & Air Conditioning (HVAC).
➢ Hazard identification and waste management.
➢ Material arrangement & management.
➢ Risk management, quality control management, cost control & management.
➢ Maintaining joint measurement books with contractors/sub-contractors and
complete documentation required.
➢ New process development & implementation.
Nature of Duties/ Responsibilities:
➢ Responsible for costing, estimating and project planning.
➢ Worked upon Construction management of state-of-art of an infrastructure
projects as well as rate analysis of various items of work.
➢ Incorporating the latest Environment, Health & Safety Practice (EHS) in the
workplace for a smooth & successful flow of the projects.
➢ Coordinated with other professional consultants including Architecture,
Interior, Plumbing and Electrical.
➢ Managed the projects team including any contractors and sub-contractors.
➢ Control measures and monitor of Quantity of project activities before and
after completion.
Current Company & Project Details:
➢ R T & Associates Pvt. Ltd.(PMC)Project Management Consultant ,Noida

-- 2 of 4 --

➢ Current project Name: Central Government Employees Welfare Housing
Organization. (CGEWHO), Greater Noida (U.P)
➢ Project Cost : 1200 crore
➢ Client Name : Central Government
➢ Previous Project Name: Extension of Langar Hall in Golden Temple at
Amritsar (Punjab)
➢ Project Cost – Rs. 56.5 Crores.
➢ Client Name: SGPC (Shiromani gurudwara parbandhak committee)
➢ JOB PROFILE: (Project Manager)
October (2013) to till date
Previous Company & Projects Details:
➢ A2Z Group Ltd., Gurgaon
➢ A2Z Group ( Waste Management)
1. Ludhiana 1200 TPD Plant. (Punjab)
➢ A2Z Group ( Waste Management)
1. Aligarh 250 TPD Plant. (Uttar Pradesh)
2. Fatehpur 55 TPD Plant.(Uttar Pradesh)
➢ JOB PROFILE: (Dy. Project Manager)
2010 (May) – 2013 (October)
➢ Chandigarh Overseas Pvt. Ltd.
➢ Fashion Technology Park, Mohali.
▪ A Mega Project in 14 Acres. This Project is residential cum commercial cum
Industrial complex.
▪ In this Project 8 Nos. of Residential Tower was constructed under my
supervision.
➢ JOB PROFILE: (Engineer In charge)
2008 (Feb) – 2010 (May)
➢ Cosmic Builder & Engineers
(A Chandigarh based company.)
▪ Construction of Punchayati Raj Bhawan, Mohali (Commercial)
▪ Emaar MGF Villas, Landran Road Mohali (28 Nos. Residential Villas)

-- 3 of 4 --

▪ Shopping Mall Phase-7 Ind. Area Mohali.
➢ JOB PROFILE: (Site Engineer)
2004 (July) – 2008 (Jan)
TRANING & LECTURES ATTENDED:
▪ Gahlot & Sons Contractor training
▪ Seminar on Civil Engineering organized by Indian Concrete Institute.
▪ Team building exercise organized by Telephone Cables Ltd. This included
achieving targets through communication and management skills.
Skills:
➢ Envisioned smart solution & executed strategies and initiatives that achieved
value building goal across all areas of the organization by instilling high
performance company wide.
➢ Realigned the company’s structure resulting in increased profit and decreased
schedules times.
➢ Hand selected by management to manage the budget and schedules for both
commercial and residential projects.
➢ Open minded and able to work in complex Project and Environment.
Personal Profile:
• Father Name Mr. Kamlesh Singh Mann
• Nationality Indian
• Date of Birth 04th sep.1983
• Language Known English, Hindi & Punjabi
• Marital Status Married.
Date: / /2020 JASBIR MANN
(Project Manager)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1584248088293Resume_jasbir-1.pdf

Parsed Technical Skills: ➢ Envisioned smart solution & executed strategies and initiatives that achieved, value building goal across all areas of the organization by instilling high, performance company wide., ➢ Realigned the company’s structure resulting in increased profit and decreased, schedules times., ➢ Hand selected by management to manage the budget and schedules for both, commercial and residential projects., ➢ Open minded and able to work in complex Project and Environment., Personal Profile:, Father Name Mr. Kamlesh Singh Mann, Nationality Indian, Date of Birth 04th sep.1983, Language Known English, Hindi & Punjabi, Marital Status Married., Date: / /2020 JASBIR MANN, (Project Manager), 4 of 4 --'),
(1074, 'JAGDISH KHOKHARIYA', 'jagadish.khokhariya@gmail.com', '918306365036', 'PROFILE', 'PROFILE', '', '1991.
Marital Status: Married.
Nationality: Indian.
Present address: Vadodara (Gujarat)-
India.
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of
my knowledge.
-- 2 of 3 --
-- 3 of 3 --', ARRAY['Site Supervision', 'Preparation of BBS', 'Testing and Quality check', 'Quantity', 'estimation and Formwork', 'Auto-level', 'Earth work', 'Civil drawing study', 'Work', 'Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL', 'EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)', 'Job Responsibilities:', 'Well knowledge about 6m below ground level Rcc foundation & Steel works.', 'Overall Execution of Superstructure.', 'Responsible for supervision of entire project site for day to day activities.', 'To study the Basic Engineering Design Document and other documents necessary', 'to carry out further engineering activities.', 'To monitoring pile foundation and piling structures as per drawing.', 'To perform and review/check engineering calculations', 'drawings and review.', 'Manpower planning as per requirement.', 'Work measurement and ensuring it as per drawings.', 'Material stock observation and taking care of maintaining it as per requirement', 'at site.', 'Quantity estimation as per Drawing.', 'Study of Civil Drawings and Check Formwork.', 'Maintaining the manpower deployment register.', 'Billing for utilized material.', 'Coordinating with other stake holder who is party to site construction.', 'Responsible for day-to-day execution of the entrusted work as per the approved', 'plans.', 'Provide effective supervision to carry out the work as per the specification.', 'Preparation of BBS as per Drawing.', '1 of 3 --', 'Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)', 'Heavy Rcc foundation & Steel works in High Mast 30m pole.', 'Preparation of shuttering in Heavy foundation.', 'Compaction of Earth work by using compaction Equipments.', 'Heavy Rcc chambers work with connected to Rcc NP2 pipes.', 'Laying of Rcc pipe in underground with proper alignments', '.Testing of the Materials (cement', 'sand gradation', 'aggregate gradation).', 'Maintain to all site documents and DPR.', 'Execution of work as per Drawing and BBS.', 'LANGUAGE', 'PROFECIENCY', 'Hindi', 'Gujarati', 'English']::text[], ARRAY['Site Supervision', 'Preparation of BBS', 'Testing and Quality check', 'Quantity', 'estimation and Formwork', 'Auto-level', 'Earth work', 'Civil drawing study', 'Work', 'Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL', 'EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)', 'Job Responsibilities:', 'Well knowledge about 6m below ground level Rcc foundation & Steel works.', 'Overall Execution of Superstructure.', 'Responsible for supervision of entire project site for day to day activities.', 'To study the Basic Engineering Design Document and other documents necessary', 'to carry out further engineering activities.', 'To monitoring pile foundation and piling structures as per drawing.', 'To perform and review/check engineering calculations', 'drawings and review.', 'Manpower planning as per requirement.', 'Work measurement and ensuring it as per drawings.', 'Material stock observation and taking care of maintaining it as per requirement', 'at site.', 'Quantity estimation as per Drawing.', 'Study of Civil Drawings and Check Formwork.', 'Maintaining the manpower deployment register.', 'Billing for utilized material.', 'Coordinating with other stake holder who is party to site construction.', 'Responsible for day-to-day execution of the entrusted work as per the approved', 'plans.', 'Provide effective supervision to carry out the work as per the specification.', 'Preparation of BBS as per Drawing.', '1 of 3 --', 'Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)', 'Heavy Rcc foundation & Steel works in High Mast 30m pole.', 'Preparation of shuttering in Heavy foundation.', 'Compaction of Earth work by using compaction Equipments.', 'Heavy Rcc chambers work with connected to Rcc NP2 pipes.', 'Laying of Rcc pipe in underground with proper alignments', '.Testing of the Materials (cement', 'sand gradation', 'aggregate gradation).', 'Maintain to all site documents and DPR.', 'Execution of work as per Drawing and BBS.', 'LANGUAGE', 'PROFECIENCY', 'Hindi', 'Gujarati', 'English']::text[], ARRAY[]::text[], ARRAY['Site Supervision', 'Preparation of BBS', 'Testing and Quality check', 'Quantity', 'estimation and Formwork', 'Auto-level', 'Earth work', 'Civil drawing study', 'Work', 'Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL', 'EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)', 'Job Responsibilities:', 'Well knowledge about 6m below ground level Rcc foundation & Steel works.', 'Overall Execution of Superstructure.', 'Responsible for supervision of entire project site for day to day activities.', 'To study the Basic Engineering Design Document and other documents necessary', 'to carry out further engineering activities.', 'To monitoring pile foundation and piling structures as per drawing.', 'To perform and review/check engineering calculations', 'drawings and review.', 'Manpower planning as per requirement.', 'Work measurement and ensuring it as per drawings.', 'Material stock observation and taking care of maintaining it as per requirement', 'at site.', 'Quantity estimation as per Drawing.', 'Study of Civil Drawings and Check Formwork.', 'Maintaining the manpower deployment register.', 'Billing for utilized material.', 'Coordinating with other stake holder who is party to site construction.', 'Responsible for day-to-day execution of the entrusted work as per the approved', 'plans.', 'Provide effective supervision to carry out the work as per the specification.', 'Preparation of BBS as per Drawing.', '1 of 3 --', 'Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)', 'Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)', 'Heavy Rcc foundation & Steel works in High Mast 30m pole.', 'Preparation of shuttering in Heavy foundation.', 'Compaction of Earth work by using compaction Equipments.', 'Heavy Rcc chambers work with connected to Rcc NP2 pipes.', 'Laying of Rcc pipe in underground with proper alignments', '.Testing of the Materials (cement', 'sand gradation', 'aggregate gradation).', 'Maintain to all site documents and DPR.', 'Execution of work as per Drawing and BBS.', 'LANGUAGE', 'PROFECIENCY', 'Hindi', 'Gujarati', 'English']::text[], '', '1991.
Marital Status: Married.
Nationality: Indian.
Present address: Vadodara (Gujarat)-
India.
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of
my knowledge.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Railways projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V_Jagdish Khokhariya 09.11.20-converted (5).pdf', 'Name: JAGDISH KHOKHARIYA

Email: jagadish.khokhariya@gmail.com

Phone: +918306365036

Headline: PROFILE

Key Skills: -Site Supervision , -Preparation of BBS,- Testing and Quality check,- Quantity
estimation and Formwork ,Auto-level, Earth work,- Civil drawing study,-Work
Measurement study,-Billing,- Coordination with other stake holders
PROFESSIONAL
EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)
Job Responsibilities:
Well knowledge about 6m below ground level Rcc foundation & Steel works.
Overall Execution of Superstructure.
Responsible for supervision of entire project site for day to day activities.
To study the Basic Engineering Design Document and other documents necessary
to carry out further engineering activities.
To monitoring pile foundation and piling structures as per drawing.
To perform and review/check engineering calculations, drawings and review.
Manpower planning as per requirement.
Work measurement and ensuring it as per drawings.
Material stock observation and taking care of maintaining it as per requirement
at site.
Quantity estimation as per Drawing.
Study of Civil Drawings and Check Formwork.
Maintaining the manpower deployment register.
Billing for utilized material.
Coordinating with other stake holder who is party to site construction.
Responsible for day-to-day execution of the entrusted work as per the approved
plans.
Provide effective supervision to carry out the work as per the specification.
Preparation of BBS as per Drawing.
-- 1 of 3 --
Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)
Job Responsibilities:
Heavy Rcc foundation & Steel works in High Mast 30m pole.
Preparation of shuttering in Heavy foundation.
Compaction of Earth work by using compaction Equipments.
Heavy Rcc chambers work with connected to Rcc NP2 pipes.
Laying of Rcc pipe in underground with proper alignments
.Testing of the Materials (cement, sand gradation, aggregate gradation).
Maintain to all site documents and DPR.
Execution of work as per Drawing and BBS.
LANGUAGE
PROFECIENCY
Hindi
Gujarati
English

Employment: Railways projects.

Education: Discipline: Bachelor of Engineering – Civil Engineering
University: M S University, Vadodara, Gujarat, India
Passing Year:2017
Discipline: Diploma in Engineering – Civil Engineering
University: Gujarat Technological University, Gujarat, India
Passing Year:2013
PRESENT JOB
PROFILE
A Civil Engineer/ Executive Engineer/Site Supervisor with 4.7 years of
Experience in Site Handling activity with well known Civil contractor of Indian
Railways projects.

Personal Details: 1991.
Marital Status: Married.
Nationality: Indian.
Present address: Vadodara (Gujarat)-
India.
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of
my knowledge.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: JAGDISH KHOKHARIYA
B.E – Civil Engineering
Engineering Professional with 4.7 Years of Experience
Email:jagadish.khokhariya@gmail.com Contact No: +918306365036
EDUCATIONAL
QUALIFICATION
Discipline: Bachelor of Engineering – Civil Engineering
University: M S University, Vadodara, Gujarat, India
Passing Year:2017
Discipline: Diploma in Engineering – Civil Engineering
University: Gujarat Technological University, Gujarat, India
Passing Year:2013
PRESENT JOB
PROFILE
A Civil Engineer/ Executive Engineer/Site Supervisor with 4.7 years of
Experience in Site Handling activity with well known Civil contractor of Indian
Railways projects.
Key Skills
-Site Supervision , -Preparation of BBS,- Testing and Quality check,- Quantity
estimation and Formwork ,Auto-level, Earth work,- Civil drawing study,-Work
Measurement study,-Billing,- Coordination with other stake holders
PROFESSIONAL
EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)
Job Responsibilities:
Well knowledge about 6m below ground level Rcc foundation & Steel works.
Overall Execution of Superstructure.
Responsible for supervision of entire project site for day to day activities.
To study the Basic Engineering Design Document and other documents necessary
to carry out further engineering activities.
To monitoring pile foundation and piling structures as per drawing.
To perform and review/check engineering calculations, drawings and review.
Manpower planning as per requirement.
Work measurement and ensuring it as per drawings.
Material stock observation and taking care of maintaining it as per requirement
at site.
Quantity estimation as per Drawing.
Study of Civil Drawings and Check Formwork.
Maintaining the manpower deployment register.
Billing for utilized material.
Coordinating with other stake holder who is party to site construction.
Responsible for day-to-day execution of the entrusted work as per the approved
plans.
Provide effective supervision to carry out the work as per the specification.
Preparation of BBS as per Drawing.

-- 1 of 3 --

Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)
Job Responsibilities:
Heavy Rcc foundation & Steel works in High Mast 30m pole.
Preparation of shuttering in Heavy foundation.
Compaction of Earth work by using compaction Equipments.
Heavy Rcc chambers work with connected to Rcc NP2 pipes.
Laying of Rcc pipe in underground with proper alignments
.Testing of the Materials (cement, sand gradation, aggregate gradation).
Maintain to all site documents and DPR.
Execution of work as per Drawing and BBS.
LANGUAGE
PROFECIENCY
Hindi
Gujarati
English
SOFTWARE
KNOWLEDGE
AutoCAD
MS Office (Excel, Word, PowerPoint)
PERSONAL
DETAILS
Date of Birth: 3rd June,
1991.
Marital Status: Married.
Nationality: Indian.
Present address: Vadodara (Gujarat)-
India.
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of
my knowledge.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C.V_Jagdish Khokhariya 09.11.20-converted (5).pdf

Parsed Technical Skills: Site Supervision, Preparation of BBS, Testing and Quality check, Quantity, estimation and Formwork, Auto-level, Earth work, Civil drawing study, Work, Measurement study, Billing, Coordination with other stake holders, PROFESSIONAL, EXPERIENCE J R Construction .(High Speed Rail Project NHSRCL @ Vadodara), Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date), Job Responsibilities:, Well knowledge about 6m below ground level Rcc foundation & Steel works., Overall Execution of Superstructure., Responsible for supervision of entire project site for day to day activities., To study the Basic Engineering Design Document and other documents necessary, to carry out further engineering activities., To monitoring pile foundation and piling structures as per drawing., To perform and review/check engineering calculations, drawings and review., Manpower planning as per requirement., Work measurement and ensuring it as per drawings., Material stock observation and taking care of maintaining it as per requirement, at site., Quantity estimation as per Drawing., Study of Civil Drawings and Check Formwork., Maintaining the manpower deployment register., Billing for utilized material., Coordinating with other stake holder who is party to site construction., Responsible for day-to-day execution of the entrusted work as per the approved, plans., Provide effective supervision to carry out the work as per the specification., Preparation of BBS as per Drawing., 1 of 3 --, Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara), Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014), Heavy Rcc foundation & Steel works in High Mast 30m pole., Preparation of shuttering in Heavy foundation., Compaction of Earth work by using compaction Equipments., Heavy Rcc chambers work with connected to Rcc NP2 pipes., Laying of Rcc pipe in underground with proper alignments, .Testing of the Materials (cement, sand gradation, aggregate gradation)., Maintain to all site documents and DPR., Execution of work as per Drawing and BBS., LANGUAGE, PROFECIENCY, Hindi, Gujarati, English'),
(1075, 'Contact Information:', 'ratnsheel.mishra@gmail.com', '919967441176', 'VISION AND OBJECTIVES :', 'VISION AND OBJECTIVES :', '', 'E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584440884279_ratnsheel.pdf', 'Name: Contact Information:

Email: ratnsheel.mishra@gmail.com

Phone: +91-9967441176

Headline: VISION AND OBJECTIVES :

Education: TECHNICAL & IT SKILLS
 Knowledge of designing software: Autodesk Autocad
 MS. Word, MS. Excel
DECLARATION :
I hereby declare That the Particular of information and Facts stated here
in above true and complete to The best of my Knowledge and belief.
Place:
-- 2 of 3 --
Date : [Ratnsheel Nandkumar Mishra]
-- 3 of 3 --

Personal Details: E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra

Extracted Resume Text: Contact Information:
E-Mail:
ratnsheel.mishra@gmail.com
Contact Number
+91-9967441176
Personal Data:
Father’s Name:
Nandkumar Mishra
Date of Birth :
2nd Jan 1994
Nationality : Indian
Marital Status: Single
Languages: Hindi,
English,Marathi
Hobbies : Playing and
Watching Cricket, To know
how to Built structure
,Watching News
Address : Flat no 305
Ramchandra Residency
Behind Mehta Industries
Chandansar Road Kopri
Naka Virar (East) 401305
Name :- Ratnsheel Mishra
VISION AND OBJECTIVES :
To be a part of organization where the management structure
recognizes and rewards loyalty, honesty, hard work & ambition of an
employee by providing growth opportunities and necessary
infrastructure that could contribute to the success of the company.
WORKING EXPERIENCE :( 3 YEARS 6 MONTHS IN CIVIL
CONSTRUCTION)
1. Construction of Residential Project from Nov2018 – Till Date
Company Name- Lodha Developers Ltd.( Mumbai)
Designation - Junior Engineer
 Responsible to complete the RCC works as per schedule
 I have done Raft Foundation of Building.
 Supervising & monitoring execution of work as per drawing.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Coordinating & tracking with supervisor, foreman,etc &
planning for next days programme.
 Maintaining quality, safety & speed of work.
 Responsible to complete the Infra Works like UGT
 Prepare & Closely check of the Contractor billing
 I have work in s-form(Aluminium Shuttering)
2.Construction of Underground Metro Line-03 Feb2018-nov2018
.
Company : J. Kumar Infrasprojects Ltd( Mumbai).
Designation : Jr. Engineer
Site : Dharavi Station
 Supervising & monitoring To divert utiliy like strom water line,
Electric & Telephone Cable and Submarine Communications
Cable etc.
 Supervising & monitoring piling work (Micro pile & Secant
pile), Caping beam and Rock Anchoring Activity.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Maintaining quality, safety & speed of work.
CURRICULUM VITAE

-- 1 of 3 --

3.Construction of Skyscraper Building from August 2016 to
December 2017.
Company : Vineet construction
Designation :Site Engineer
Site : “The Park” project ( 81 Floor ) in Worli, Mumbai.
• I have worked of PLY, DOKA, PERI, DANALUFORM, MEVA
shuttering.
• I Have experience of Corewall and Jump Form.
• Responsible to complete the RCC works as per schedule.
 Working according to the Specifications mention in the BOQ
with utmost quality and safety standards pertaining to the scope
of work.
 Ensuring the work as per Clients Satisfactions.
 Supervising & monitoring execution of work as per drawing.
 Keeping the record of updated drawing & make sure that
updated drawing is being used for execution.
 Maintaining quality, safety & speed of work.
 Prepared the DPR/DLR etc. related to the project and
monitoring the same on day to day basis for the smooth
functioning of the project.
EDUCATIONAL PROFILE
 “Bachelor in Civil Engineering” (2016) from M.G.M. College
of Engineering &Technology , Mumbai University.
 “Higher Secondary Education” (2011) from Maharashtra
Secondary and Higher Secondary Education Board, Mumbai..
 “SSC Education” (2009) from Maharashtra Secondary
Education Board, Mumbai.
TECHNICAL & IT SKILLS
 Knowledge of designing software: Autodesk Autocad
 MS. Word, MS. Excel
DECLARATION :
I hereby declare That the Particular of information and Facts stated here
in above true and complete to The best of my Knowledge and belief.
Place:

-- 2 of 3 --

Date : [Ratnsheel Nandkumar Mishra]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1584440884279_ratnsheel.pdf'),
(1076, 'JAGDISH KHOKHARIYA', 'jagdish.khokhariya.resume-import-01076@hhh-resume-import.invalid', '918306365036', 'PROFILE', 'PROFILE', '', 'Marital Status: Married
Nationality: Indian
Present address: Vadodara (Gujarat)- India
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of my
knowledge.
-- 2 of 2 --', ARRAY['Site Supervision', 'Preparation of BBS.- Testing and Quality check', 'Quantity', 'estimation and Valuation', 'Civil drawing study', 'Work Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL']::text[], ARRAY['Site Supervision', 'Preparation of BBS.- Testing and Quality check', 'Quantity', 'estimation and Valuation', 'Civil drawing study', 'Work Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL']::text[], ARRAY[]::text[], ARRAY['Site Supervision', 'Preparation of BBS.- Testing and Quality check', 'Quantity', 'estimation and Valuation', 'Civil drawing study', 'Work Measurement study', 'Billing', 'Coordination with other stake holders', 'PROFESSIONAL']::text[], '', 'Marital Status: Married
Nationality: Indian
Present address: Vadodara (Gujarat)- India
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of my
knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Railways projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V_Jagdish Khokhariya 14.11.20-converted (1).pdf', 'Name: JAGDISH KHOKHARIYA

Email: jagdish.khokhariya.resume-import-01076@hhh-resume-import.invalid

Phone: +918306365036

Headline: PROFILE

Key Skills: -Site Supervision , -Preparation of BBS.- Testing and Quality check,- Quantity
estimation and Valuation ,- Civil drawing study,-Work Measurement study,-Billing,-
Coordination with other stake holders
PROFESSIONAL

Employment: Railways projects.

Education: Discipline: Bachelor of Engineering – Civil Engineering
University: M S University, Vadodara, Gujarat, India
Passing Year:2017
Discipline: Diploma in Engineering – Civil Engineering
University: Gujarat Technological University, Gujarat, India
Passing Year:2013
PRESENT JOB
PROFILE
A Civil Engineer/ Executive Engineer/Site Supervisor with 4.7 years of
Experience in Site Handling activity with well known Civil contractor of Indian
Railways projects.

Personal Details: Marital Status: Married
Nationality: Indian
Present address: Vadodara (Gujarat)- India
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of my
knowledge.
-- 2 of 2 --

Extracted Resume Text: JAGDISH KHOKHARIYA
B.E – Civil Engineering
Engineering Professional with 4.7 Years of Experience
Email:jagadish.khokhariya@gmail.com Contact No: +918306365036
EDUCATIONAL
QUALIFICATION
Discipline: Bachelor of Engineering – Civil Engineering
University: M S University, Vadodara, Gujarat, India
Passing Year:2017
Discipline: Diploma in Engineering – Civil Engineering
University: Gujarat Technological University, Gujarat, India
Passing Year:2013
PRESENT JOB
PROFILE
A Civil Engineer/ Executive Engineer/Site Supervisor with 4.7 years of
Experience in Site Handling activity with well known Civil contractor of Indian
Railways projects.
Key Skills
-Site Supervision , -Preparation of BBS.- Testing and Quality check,- Quantity
estimation and Valuation ,- Civil drawing study,-Work Measurement study,-Billing,-
Coordination with other stake holders
PROFESSIONAL
EXPERIENCE
J R Construction .( Bullet train project NHSRCL @ Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (From April 2017 - till date)
Shree Gokulesh Engineering.( Concor Project MMLP @Vadodara)
Civil Engineer/ Executive Engineer/Site Supervisor (May 2013 to April 2014)
Job Responsibilities:
Well knowledge about 6m below ground level Rcc foundation & Steel works.
Overall Execution of Superstructure.
Responsible for supervision of entire project site for day to day activities.
To study the Basic Engineering Design Document and other documents necessary
to carry out further engineering activities.
To monitoring pile foundation and piling structures as per drawing.
To perform and review/check engineering calculations, drawings and review.
Manpower planning as per requirement.
Work measurement and ensuring it as per drawings.
Material stock observation and taking care of maintaining it as per requirement at
site.
Quantity estimation as per Drawing.
Study of Civil Drawings.
Maintaining the manpower deployment register.
Billing for utilized material.
Coordinating with other stake holder who is party to site construction.
Responsible for day-to-day execution of the entrusted work as per the approved
plans.
Provide effective supervision to carry out the work as per the specification.
Preparation of BBS as per Drawing.

-- 1 of 2 --

LANGUAGE
PROFECIENCY
Hindi
Gujarati
English
SOFTWARE
KNOWLEDGE
AutoCAD
MS Office (Excel, Word, PowerPoint)
PERSONAL
DETAILS
Date of Birth: 3rd June 1991
Marital Status: Married
Nationality: Indian
Present address: Vadodara (Gujarat)- India
Email: jagadish.khokhariya@gmail.com
Contact No: +91 8306365036
DECLARATION I hereby declare that the above stated information is true to the best of my
knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V_Jagdish Khokhariya 14.11.20-converted (1).pdf

Parsed Technical Skills: Site Supervision, Preparation of BBS.- Testing and Quality check, Quantity, estimation and Valuation, Civil drawing study, Work Measurement study, Billing, Coordination with other stake holders, PROFESSIONAL'),
(1077, 'RAJVEER CHOUDHARY', 'roda.veer@gmail.com', '918955860774', 'PROFILE', 'PROFILE', '', '+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]\nNov.’19 – Present\nScope of Work\n Managed Townhouse Projects under group umbrella\n Ensured transformation and standardization of OYO’s properties in the hub\n Ensured timely delivery of all the projects with maximum cost and quality optimization\n During the transformation process, enabled an ecosystem which worked in synergies with\nall key stakeholders including internal management team and external vendors. This helped\nin ensuring better problem solving, planning and execution of the project within the\ntimeline by adopting best practices\n Managed a team of experienced and motivated team members based on project\nrequirements. Also Identified training requirements for enhancing team competencies\nwhich ultimately enhanced the efficiency\n Managed relevant resources by taking the ownership of the project to achieve profitable\nand cost efficient launches independently\n Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible\nmarket rates.\n Placed order to procurement team as per requirements and ensuring timely delivery and\ninstallation of material.\n Monitored and reported progress of the projects and taken necessary actions\n Ensured that the project effectively satisfies the quality as per standards defined and safety\nlevels.\n Take autonomous, data-driven decisions and ensure cost reduction and quality control\nKey Highlights\n 100% adherence to the project time lines even in adverse weather condition\n Exceptionally managed vendor relations to deliver the planned project during political\nunrest in country\n Got recognized by the internal team for delivering the property with minimum snag list\nAn opportunity to utilize my knowledge to build a career that\nwould intrinsically help me achieve greater practical excellence in\ntechnical and management skills and contribute my level best to\nthe organization.\n-- 1 of 2 --\nKEY IMPACT AREAS\nPlanning\nExecution\nControlling & Monitoring\nCost control\nProcurement\nStakeholder Management\nQuality Control\nBudget Management\nRisk Management\nSOFT SKILLS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584513848521Resume_rajveer (1).pdf', 'Name: RAJVEER CHOUDHARY

Email: roda.veer@gmail.com

Phone: +91-8955860774

Headline: PROFILE

Employment: OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]
Nov.’19 – Present
Scope of Work
 Managed Townhouse Projects under group umbrella
 Ensured transformation and standardization of OYO’s properties in the hub
 Ensured timely delivery of all the projects with maximum cost and quality optimization
 During the transformation process, enabled an ecosystem which worked in synergies with
all key stakeholders including internal management team and external vendors. This helped
in ensuring better problem solving, planning and execution of the project within the
timeline by adopting best practices
 Managed a team of experienced and motivated team members based on project
requirements. Also Identified training requirements for enhancing team competencies
which ultimately enhanced the efficiency
 Managed relevant resources by taking the ownership of the project to achieve profitable
and cost efficient launches independently
 Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Placed order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitored and reported progress of the projects and taken necessary actions
 Ensured that the project effectively satisfies the quality as per standards defined and safety
levels.
 Take autonomous, data-driven decisions and ensure cost reduction and quality control
Key Highlights
 100% adherence to the project time lines even in adverse weather condition
 Exceptionally managed vendor relations to deliver the planned project during political
unrest in country
 Got recognized by the internal team for delivering the property with minimum snag list
An opportunity to utilize my knowledge to build a career that
would intrinsically help me achieve greater practical excellence in
technical and management skills and contribute my level best to
the organization.
-- 1 of 2 --
KEY IMPACT AREAS
Planning
Execution
Controlling & Monitoring
Cost control
Procurement
Stakeholder Management
Quality Control
Budget Management
Risk Management
SOFT SKILLS

Education:  M.B.A. (Construction project management) from RICS-Amity University, Noida in 2019.
 B-tech (Civil Engineering) from Rajasthan technical University, Jaipur in 2014.

Personal Details: +91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion

Extracted Resume Text: RAJVEER CHOUDHARY
CONSTRUCTION PROJECT MANAGER
CONTACT
+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion
EDUCATION
 M.B.A. (Construction project management) from RICS-Amity University, Noida in 2019.
 B-tech (Civil Engineering) from Rajasthan technical University, Jaipur in 2014.
WORK EXPERIENCE
OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]
Nov.’19 – Present
Scope of Work
 Managed Townhouse Projects under group umbrella
 Ensured transformation and standardization of OYO’s properties in the hub
 Ensured timely delivery of all the projects with maximum cost and quality optimization
 During the transformation process, enabled an ecosystem which worked in synergies with
all key stakeholders including internal management team and external vendors. This helped
in ensuring better problem solving, planning and execution of the project within the
timeline by adopting best practices
 Managed a team of experienced and motivated team members based on project
requirements. Also Identified training requirements for enhancing team competencies
which ultimately enhanced the efficiency
 Managed relevant resources by taking the ownership of the project to achieve profitable
and cost efficient launches independently
 Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Placed order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitored and reported progress of the projects and taken necessary actions
 Ensured that the project effectively satisfies the quality as per standards defined and safety
levels.
 Take autonomous, data-driven decisions and ensure cost reduction and quality control
Key Highlights
 100% adherence to the project time lines even in adverse weather condition
 Exceptionally managed vendor relations to deliver the planned project during political
unrest in country
 Got recognized by the internal team for delivering the property with minimum snag list
An opportunity to utilize my knowledge to build a career that
would intrinsically help me achieve greater practical excellence in
technical and management skills and contribute my level best to
the organization.

-- 1 of 2 --

KEY IMPACT AREAS
Planning
Execution
Controlling & Monitoring
Cost control
Procurement
Stakeholder Management
Quality Control
Budget Management
Risk Management
SOFT SKILLS
Self Driven
Motivator
Team work
Coordination
Dependability
EXTRACURRICULAR ACTIVITIES
 Captain of RTU volleyball team (west
zone)
 Organizing committee member of
‘Sustainable development in context to
Environment preservation’ 2014.
 Nominated for special training program
on Solar Energy by the institute in
association with TRA International.
 Chief Coordinator for the annual
Rajasthan university sports event (2013)
& college Festival ‘DAKSH-14’
 Played for north zone at inter university
volleyball men tournament 2017-18.
V MART RETAIL PVT. LTD [SENIOR EXECUTIVE]
June’19 – Nov ‘19
Scope of Work
 Managed projects at acute locations like Guwahati, Itanagar, Debrugarh, etc with 100%
adherence to timeline
 Ensured and supervised the quality check of the material received for the project with
definite IS code standards
 Prepared schedule, coordinated and monitored the assigned fit outs with internal team
client and vendors to ensure delivery as committed
 Managed teams at sites with continuous reporting system and effective communication
internally.
 Continuous reporting to Project manager ensuring no lags in technical support, reviewing
key deliverable and initiating new processes helping in efficient execution
 Initiated appropriate and quick corrective measures during last minute fall outs
BARALA HOSPITAL, JAIPUR [SITE ENGINEER]
Jan’15 – June’ 17
 Managed Hospital Project from the initial phase to the handover.
 Inspected project sites to monitor progress and ensure design specifications meeting safety,
quality and sanitation standards
 Site inspection/audit of engineering works (e.g. reinf. concrete, earthworks, drainage.
Services)
 Overlooked all construction, maintenance, and operations activities at site independently
 Hands-on experience to proactively identify and work towards mitigating key risks
associated with project execution.
 Had an understanding of detailed drawings submitted by Architect/Design team and
ensured execution as planned
 Managed Vendors & contractors as per client requirements.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1584513848521Resume_rajveer (1).pdf'),
(1078, 'SANKAR BISWAS', 'biswassankar.967@rediffmail.com', '917878202694', 'PROFILE SUMMARY: -', 'PROFILE SUMMARY: -', '• Diploma in Civil Engineer with 10 years of experience in Project Construction Industry.
OBJECTIVES: -
• Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 5 --', '• Diploma in Civil Engineer with 10 years of experience in Project Construction Industry.
OBJECTIVES: -
• Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sankar Biswas
Date of Birth : 17-07-1988
Father’s Name : Satya Charan Biswas
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Language Known : Bengali, Hindi, English
Hobbies : Listing Music, Playing Foot Ball & Dancing
I hereby declare that all the above statements are true and correct to the best of my knowledge and
believe.
Date: Sankar Biswas
Place:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY: -","company":"Imported from resume CSV","description":"Current Location: Agra Metro Rail Project, U.P.\nUttar Pradesh Metro Rail Corporation Ltd.\n(Formerly known as Lucknow Metro Rail Corporation Ltd.).\n1. Name of Company: TYPSA - Tecnica Y Projectos, S. A.\nProject : General Consultant to UPMRC for Uttar Pradesh Metro Rail Project\n(Formerly known as Lucknow Metro Rail Corporation Ltd.) -\nAgra Metro Rail Project (East-West Corridor-I)-Construction of Elevated\nViaduct and Underground Section (Third Rail System) from Sikandara to Taj\nEast Gate with PAC Deport line. Consists of 6.569 Km Elevated Section with 06\nElevated Stations, Ramps, 7.681 Km Underground Section with 07 Underground\nStations and PAC Depot line & (North-South Corridor-II)-Construction of\nElevated Viaduct from Agra Cantt. Metro Station to Kalindi Vihar Metro\nStation (Third Rail System) with Depot line. Consists of 15.4 Km Elevated\nsection with 14 Stations and Kalindi Vihar Depot.\nClient : Uttar Pradesh Metro Rail Corporation (UPMRC).\n(Formerly known as Lucknow Metro Rail Corporation Ltd.).\nDesignation : CAD Manager - General Engineering Consultant\n(A Consortium of TYPSA- Italferr).\nDuration : 01st September, 2020 to Till date\nProject cost : INR. 260,62,51,052/-\n2. Name of Company: Ayesa India Pvt. Ltd.\nProject : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA\n(North – South Corridor) Construction of Elevated Viaduct and Under Ground\nSection from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated\nStations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and\nLength of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS\nAirport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC\n-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu\nStadium to Munshi Pulia-8 Stn.\nClient : Lucknow Metro Rail Corporation (LMRC).\nDesignation : CAD Engineer - Civil & Structure - General Engineering Consultant\n(A consortium of AYESA -Geodata-Aarvee-KRNA).\nDuration : 21th April, 2016 to 31th August, 2020\nProject cost : 6880 Corers.\n3. Name of Company: J Kumar Infraprojects Limited.\nProject : Construction of elevated viaduct from Vastral gam to Apparel chowk upto\nRamp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)\nincluding construction of viaduct for portion leading up to Interface location of\nmetro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point\nnear Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6\nStations totalling to approx 850 meters Length).\nClient : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.\n(MEGA-A Government of Gujrat Undertaking).\nConcessionaire : J Kumar Infra project Limited."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V-CAD Manager.pdf', 'Name: SANKAR BISWAS

Email: biswassankar.967@rediffmail.com

Phone: +91 7878202694

Headline: PROFILE SUMMARY: -

Profile Summary: • Diploma in Civil Engineer with 10 years of experience in Project Construction Industry.
OBJECTIVES: -
• Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.
-- 1 of 5 --

Employment: Current Location: Agra Metro Rail Project, U.P.
Uttar Pradesh Metro Rail Corporation Ltd.
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
1. Name of Company: TYPSA - Tecnica Y Projectos, S. A.
Project : General Consultant to UPMRC for Uttar Pradesh Metro Rail Project
(Formerly known as Lucknow Metro Rail Corporation Ltd.) -
Agra Metro Rail Project (East-West Corridor-I)-Construction of Elevated
Viaduct and Underground Section (Third Rail System) from Sikandara to Taj
East Gate with PAC Deport line. Consists of 6.569 Km Elevated Section with 06
Elevated Stations, Ramps, 7.681 Km Underground Section with 07 Underground
Stations and PAC Depot line & (North-South Corridor-II)-Construction of
Elevated Viaduct from Agra Cantt. Metro Station to Kalindi Vihar Metro
Station (Third Rail System) with Depot line. Consists of 15.4 Km Elevated
section with 14 Stations and Kalindi Vihar Depot.
Client : Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Designation : CAD Manager - General Engineering Consultant
(A Consortium of TYPSA- Italferr).
Duration : 01st September, 2020 to Till date
Project cost : INR. 260,62,51,052/-
2. Name of Company: Ayesa India Pvt. Ltd.
Project : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA
(North – South Corridor) Construction of Elevated Viaduct and Under Ground
Section from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated
Stations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and
Length of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS
Airport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC
-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu
Stadium to Munshi Pulia-8 Stn.
Client : Lucknow Metro Rail Corporation (LMRC).
Designation : CAD Engineer - Civil & Structure - General Engineering Consultant
(A consortium of AYESA -Geodata-Aarvee-KRNA).
Duration : 21th April, 2016 to 31th August, 2020
Project cost : 6880 Corers.
3. Name of Company: J Kumar Infraprojects Limited.
Project : Construction of elevated viaduct from Vastral gam to Apparel chowk upto
Ramp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)
including construction of viaduct for portion leading up to Interface location of
metro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point
near Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6
Stations totalling to approx 850 meters Length).
Client : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.
(MEGA-A Government of Gujrat Undertaking).
Concessionaire : J Kumar Infra project Limited.

Personal Details: Name : Sankar Biswas
Date of Birth : 17-07-1988
Father’s Name : Satya Charan Biswas
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Language Known : Bengali, Hindi, English
Hobbies : Listing Music, Playing Foot Ball & Dancing
I hereby declare that all the above statements are true and correct to the best of my knowledge and
believe.
Date: Sankar Biswas
Place:
-- 5 of 5 --

Extracted Resume Text: RESUME
SANKAR BISWAS
Tel No: +91 7878202694/+91 8107807872
Email ID: biswassankar.967@rediffmail.com/biswassankar.967@gmail.com
Skype Name: sankar7878
PASSPORT NO: P6748116
Valid Passport: Available
Passport No: P6748116
Date of Issue: 27/12/2016
Date of Expiry: 26/12/2026
Place of Issue: Kolkata
Permanent Address: : Vill - Matiari
: P.O - Banpur
: P.S - Krishnaganj
: Dist- Nadia
: Pin- 741503
: State- West Bengal
PROFILE SUMMARY: -
• Diploma in Civil Engineer with 10 years of experience in Project Construction Industry.
OBJECTIVES: -
• Seeking a challenging career and to integrate my experience and analytical skills in the
organization, which will enable me to offer the best of my professional ability and derive
utmost job satisfaction and the knowledge of the field, and to work with a company that gives
ample scope to achieve both on the professional and personal fronts.
EDUCATIONAL QUALIFICATION: -
• Passed Metric Examination under the board of W.B.B.S.E in the year of 2004 from 2nd
division.
• Passed Higher Secondary Examination under the board of W.B.C.H.S.E in the year of 2006
from 2nd division.
• Completed the Graduation in the year of 2009 from Kalyani University 2nd division.
Technical Education: -
• Completed the Diploma in Civil Engineering from National Institute of Engineering in
September 2013.
• 1 Year computer course of Ms Excel, Ms Word, & Ms Power point from NIIT completed
course titled “Swift India 2000”.
• 1 Year Auto CAD Course 2D in Civil and Structure & 3 Months 3D Course from ITCT.

-- 1 of 5 --

WORK EXPERIENCE: -
Current Location: Agra Metro Rail Project, U.P.
Uttar Pradesh Metro Rail Corporation Ltd.
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
1. Name of Company: TYPSA - Tecnica Y Projectos, S. A.
Project : General Consultant to UPMRC for Uttar Pradesh Metro Rail Project
(Formerly known as Lucknow Metro Rail Corporation Ltd.) -
Agra Metro Rail Project (East-West Corridor-I)-Construction of Elevated
Viaduct and Underground Section (Third Rail System) from Sikandara to Taj
East Gate with PAC Deport line. Consists of 6.569 Km Elevated Section with 06
Elevated Stations, Ramps, 7.681 Km Underground Section with 07 Underground
Stations and PAC Depot line & (North-South Corridor-II)-Construction of
Elevated Viaduct from Agra Cantt. Metro Station to Kalindi Vihar Metro
Station (Third Rail System) with Depot line. Consists of 15.4 Km Elevated
section with 14 Stations and Kalindi Vihar Depot.
Client : Uttar Pradesh Metro Rail Corporation (UPMRC).
(Formerly known as Lucknow Metro Rail Corporation Ltd.).
Designation : CAD Manager - General Engineering Consultant
(A Consortium of TYPSA- Italferr).
Duration : 01st September, 2020 to Till date
Project cost : INR. 260,62,51,052/-
2. Name of Company: Ayesa India Pvt. Ltd.
Project : General Consultant to LMRC for Lucknow Metro Rail Project Phase-IA
(North – South Corridor) Construction of Elevated Viaduct and Under Ground
Section from CCS Airport to Munshipulia with Deport line. Consists of 17 Elevated
Stations-Length of 19.051 k.m., Under Ground Stations 4 - length of 3.053 k.m. and
Length of Ramp 0.774 k.m. Total length of the Projects 22.878 k.m. LKCC-05 CCS
Airport Under Ground-1 Stn, LKCC-01 Amausi To Charbagh Elevated 9 Stn. LKCC
-06 Husainganj To Hazratganj Under Ground-3 Stn, LKCC-07 K.D. Singh Babu
Stadium to Munshi Pulia-8 Stn.
Client : Lucknow Metro Rail Corporation (LMRC).
Designation : CAD Engineer - Civil & Structure - General Engineering Consultant
(A consortium of AYESA -Geodata-Aarvee-KRNA).
Duration : 21th April, 2016 to 31th August, 2020
Project cost : 6880 Corers.
3. Name of Company: J Kumar Infraprojects Limited.
Project : Construction of elevated viaduct from Vastral gam to Apparel chowk upto
Ramp Start Reach R-1, Phase –I (Excluding portions of Metro Rail Station)
including construction of viaduct for portion leading up to Interface location of
metro Depot (EAST-WEST CORRIDOR) in Khokra area from Diverging point
near Apparel Park Metro Rail Station. Length of Viaduct 6.5k.m. (Including 6
Stations totalling to approx 850 meters Length).
Client : Metrolink Express for Gandhinagar and Ahmedabad Company LTD.
(MEGA-A Government of Gujrat Undertaking).
Concessionaire : J Kumar Infra project Limited.
Consultant : General Engineering Consultant - (Systra)
Designation : CAD Engineer – Civil & Structure.
Duration : 15th June 2015 to 20th April 2016.
Project cost : 278.12 Corers.

-- 2 of 5 --

4. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Pratapgarh to Padi Section from Km 80.000 to 180.000 of NH-
113 in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement Project (NHIIP).
Client : MORTH
Consultant : ICT.
Designation : CAD Engineer - Civil & Structures.
Duration : 06th September 2014 to 14th June 2015.
Project cost : 286.83 Corers.
5. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Lalsot to Karauli Section from Km 0.000 to 85.000 of NH-
11B in the State of Rajasthan on “BOQ” basis under Phase-I of National
Highways Inter Connectivity Improvement project (NHIIP).
Client : MORTH
Consultant : THEME
Designation : CAD Engineer - Civil & Structures.
Duration : 18 April 2014 to 05th September 2014.
Project cost : 209 Corers.
6. Name of Company: Dilip Buildcon Limited.
Project : Mohanpura Mejor Multipurpose Dam (Rajgarh) Project Section from Km
0.000 to 2.600 in the State of Madhya Pradesh.
Designation : CAD Engineer - Civil & Structures.
Duration : 5th March 2014 to 17 April 2014.
Project cost : 480 Corers.
7. Name of Company: Dilip Buildcon Limited.
Project : Two-Laning of Betul to Parasia Section from Km 0.000 to 124.420 on SH-37
in the State of Madhya Pradesh.
Client : MPRDC
Concessionaire : DBL.
Consultant : THEME
Designation : CAD Engineer - Civil & Structures.
Duration : 18 October 2013 to 4th March 2014.
Project cost : 281 Corers.
8. Name of Company: Dilip Buildcon Limited.
Project : Four-Laning of Ahmedadab to Godhra Section from Km 4.200 to 122.500
on NH-59. In the State of Gujrat on “DBFOT” basis under NHDP Phase III.
Client : NHAI
Concessionaire : Essel group Ltd.
Consultant : Wilbur smith & associates
Designation : Auto CAD Operator – Civil & Structures.
Duration : 16 August 2010 to 17 October 2013.
Project cost : 850 Corers.

-- 3 of 5 --

A- STRUCTURE EXPERIENCE IN METROS (ELEVATED VIADUCT & UG): -
a. Elevated Viaduct:- Checking & review and drafting of Layout of Substructure & Superstructure
for Viaduct Metro-Pile & Pile cap, Pier & Pier cap, Precast Pier cap , Crash Barrier, Pedestal, Bearing
Point, Segment Erection, OHE mast, Third Rail, Utilities, Elevated Metro - Box Girder, I-Girder, U-
Girder & Steel Girder and Depot line, Station- (Concourse Slab level, Roof Slab Level) & Viaduct
Rail Line Marking, turn out & Stock Rail Joint (SRJ) Marking as per GPS coordinate for checking,
review and soft copy preparation.
b. Underground (UG):- Checking & review and drafting of Layouts of structures related to Under
Ground Metro - Ramp, Cut & Cover (Cross Over), Station D-wall (Diaphragm Wall), Cross Passage,
Checking Slabs for Cut-outs, Tunnel Segments, Plinth slab, Turnout & Stock Rail Joint (SRJ)
Marking, & Under Ground Rail Alignment marking as per GPS coordinate for checking, review and
soft copy preparation.
B- STRUCTURE EXPERIENCE IN ROAD & HIGHWAYS: -
a. Preparation, review & modification of Layout of all Structures like Pipe culvert, drain, Box culvert,
re wall, Retaining wall, Underground Tunnel, Minor bridges, Major bridges, Cattle under pass-(CUP),
Public under pass-(PUP), Vehicle Under Pass-(VUP), Railway Over Bridge-(ROB) & Flyover.
C- SURVEY EXPERIENCE IN ROAD, HIGHWAYS & METROS: -
a. Alignment - Road & Metro
b. Having an experience in AUTO Level & Total Station Machine.
c. All earth work bed level.
d. Traverse error calculation of distance wise.
e. Topography.
f. TBM shifting
g. Level Typing Speed 900 to 1000 Meters per hours.
h. Calculate Straight Line Coordinate in Distance wise.
i. Calculation of Toe line ET, SG, GSB, WMM1st & WMM2nd Layer, DBM & BC For Highways.
j. Knowledge of ET to BC Tolerance for Highways.
k. Knowledge of DLC & PQC Road.
l. Area Calculation.
m. Road Painting, Zebra Crossing Marking, Cat Eyes, Pedestrian Guard Rails- (PGR), Radium Paint,
direction/Signe Board, K.M Pillar & Hectometer Pillar Marking.
n. All Utilities.
o. All documents & office maintenance.
D-SITE WORK EXPERIENCE: -
a. Metro, Road & Highways and Structure, Survey – (Managing works from foundation to structure
finishing).
E- EXPERIENCE FOR PROJECT PLANNING & BILLING UNDER BOT & DBFOT:
a. Up to date Quantity calculation & summarized project progress reports day by day (RFI, MPR,
DPR, Resource & Expanses etc.)
b. Calculate Earth work & all hard crust Quantity.
F- Computer Experience:-
a. Prepared Level, Layer chart & Tollerence/Design sheet ET to BC level (All Tips Materiel Filling &
Cutting Work).
b. Prepared OGL, FRL (R.L method, 2nd method and value calculation)
c. Knowledge of CONCATENATE, VLOOKUP & others formula for Ms. Excel.
d. Prepared all type of Substructure & Superstructure Layout for Base foundation up to structure top.
(Civil B&R)
e. Prepared all tips soft copy supported to survey & helping other departments. (They are related to
work).

-- 4 of 5 --

f. The above all works down Ms Excel, Ms Word, Ms Power Point and Auto CAD 2D & 3D
(Using CAD Software Version 2004 To Latest version), Cad Lisp and CAD Tools.
g. Understanding on working with Layer System, Xrefs, Dynamic Blocks, Attributes, UCS System
etc., in Auto CAD and able to prepare construction drawings set.
h. Preparation of soft copy according to hard copy.
i. Preparation of GAD drawing.
j. Preparation of Cross section details as required by management.
k. Preparation of Alignment Plan by using Google Earth Pro Software.
Personal Details: -
Name : Sankar Biswas
Date of Birth : 17-07-1988
Father’s Name : Satya Charan Biswas
Religion : Hindu
Nationality : Indian
Sex : Male
Marital Status : Married
Language Known : Bengali, Hindi, English
Hobbies : Listing Music, Playing Foot Ball & Dancing
I hereby declare that all the above statements are true and correct to the best of my knowledge and
believe.
Date: Sankar Biswas
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\C.V-CAD Manager.pdf'),
(1079, 'RAJVEER CHOUDHARY', 'rajveer.choudhary.resume-import-01079@hhh-resume-import.invalid', '918955860774', 'PROFILE', 'PROFILE', '', '+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]\nNov.’19 – Present\nScope of Work\n Managed Townhouse Projects under group umbrella\n Ensured transformation and standardization of OYO’s properties in the hub\n Ensured timely delivery of all the projects with maximum cost and quality optimization\n During the transformation process, enabled an ecosystem which worked in synergies with\nall key stakeholders including internal management team and external vendors. This helped\nin ensuring better problem solving, planning and execution of the project within the\ntimeline by adopting best practices\n Managed a team of experienced and motivated team members based on project\nrequirements. Also Identified training requirements for enhancing team competencies\nwhich ultimately enhanced the efficiency\n Managed relevant resources by taking the ownership of the project to achieve profitable\nand cost efficient launches independently\n Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible\nmarket rates.\n Placed order to procurement team as per requirements and ensuring timely delivery and\ninstallation of material.\n Monitored and reported progress of the projects and taken necessary actions\n Ensured that the project effectively satisfies the quality as per standards defined and safety\nlevels.\n Take autonomous, data-driven decisions and ensure cost reduction and quality control\nKey Highlights\n 100% adherence to the project time lines even in adverse weather condition\n Exceptionally managed vendor relations to deliver the planned project during political\nunrest in country\n Got recognized by the internal team for delivering the property with minimum snag list\nAn opportunity to utilize my knowledge to build a career that\nwould intrinsically help me achieve greater practical excellence in\ntechnical and management skills and contribute my level best to\nthe organization.\n-- 1 of 2 --\nKEY IMPACT AREAS\nPlanning\nExecution\nControlling & Monitoring\nCost control\nProcurement\nStakeholder Management\nQuality Control\nBudget Management\nRisk Management\nSOFT SKILLS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584513848521Resume_rajveer.pdf', 'Name: RAJVEER CHOUDHARY

Email: rajveer.choudhary.resume-import-01079@hhh-resume-import.invalid

Phone: +91-8955860774

Headline: PROFILE

Employment: OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]
Nov.’19 – Present
Scope of Work
 Managed Townhouse Projects under group umbrella
 Ensured transformation and standardization of OYO’s properties in the hub
 Ensured timely delivery of all the projects with maximum cost and quality optimization
 During the transformation process, enabled an ecosystem which worked in synergies with
all key stakeholders including internal management team and external vendors. This helped
in ensuring better problem solving, planning and execution of the project within the
timeline by adopting best practices
 Managed a team of experienced and motivated team members based on project
requirements. Also Identified training requirements for enhancing team competencies
which ultimately enhanced the efficiency
 Managed relevant resources by taking the ownership of the project to achieve profitable
and cost efficient launches independently
 Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Placed order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitored and reported progress of the projects and taken necessary actions
 Ensured that the project effectively satisfies the quality as per standards defined and safety
levels.
 Take autonomous, data-driven decisions and ensure cost reduction and quality control
Key Highlights
 100% adherence to the project time lines even in adverse weather condition
 Exceptionally managed vendor relations to deliver the planned project during political
unrest in country
 Got recognized by the internal team for delivering the property with minimum snag list
An opportunity to utilize my knowledge to build a career that
would intrinsically help me achieve greater practical excellence in
technical and management skills and contribute my level best to
the organization.
-- 1 of 2 --
KEY IMPACT AREAS
Planning
Execution
Controlling & Monitoring
Cost control
Procurement
Stakeholder Management
Quality Control
Budget Management
Risk Management
SOFT SKILLS

Education:  M.B.A. (Construction project management) from RICS-Amity University, Noida in 2019.
 B-tech (Civil Engineering) from Rajasthan technical University, Jaipur in 2014.

Personal Details: +91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion

Extracted Resume Text: RAJVEER CHOUDHARY
CONSTRUCTION PROJECT MANAGER
CONTACT
+91-8955860774
roda.veer@gmail.com
PROFILE
Enthusiastic Civil Engineer Project Manager
with over 3.5 years of experience driven with
passion and unique mix of engineering and
planning skills. Believes in meting
expectations independently as well as with
team work, depending on the project given
with diversity. Looking to pursue a new
management role where hard work and
dedication will be highly valued, and personal
learning curve could be enhanced by
challenging and exciting projects.
Capable of handling every assigned task with
accuracy and efficiently with uncompromising
attention towards quality with cost
optimization in given timeline .
Core Competencies
 Proficient in engineering designs
procurement risk assessments and
oversight with ability to ensure the
timely delivery and execution of
designs layouts.
 Skilled at offering timely solutions to
design issues with problem solving as
core competency.
 Ability to work within a flexible
schedule to ensure timely project
completion
EDUCATION
 M.B.A. (Construction project management) from RICS-Amity University, Noida in 2019.
 B-tech (Civil Engineering) from Rajasthan technical University, Jaipur in 2014.
WORK EXPERIENCE
OYO HOTELS & HOMES PRIVATE LTD. [PROJECT MANAGER]
Nov.’19 – Present
Scope of Work
 Managed Townhouse Projects under group umbrella
 Ensured transformation and standardization of OYO’s properties in the hub
 Ensured timely delivery of all the projects with maximum cost and quality optimization
 During the transformation process, enabled an ecosystem which worked in synergies with
all key stakeholders including internal management team and external vendors. This helped
in ensuring better problem solving, planning and execution of the project within the
timeline by adopting best practices
 Managed a team of experienced and motivated team members based on project
requirements. Also Identified training requirements for enhancing team competencies
which ultimately enhanced the efficiency
 Managed relevant resources by taking the ownership of the project to achieve profitable
and cost efficient launches independently
 Prepared BOQ as per OYO standards and negotiating with vendors to achieve best possible
market rates.
 Placed order to procurement team as per requirements and ensuring timely delivery and
installation of material.
 Monitored and reported progress of the projects and taken necessary actions
 Ensured that the project effectively satisfies the quality as per standards defined and safety
levels.
 Take autonomous, data-driven decisions and ensure cost reduction and quality control
Key Highlights
 100% adherence to the project time lines even in adverse weather condition
 Exceptionally managed vendor relations to deliver the planned project during political
unrest in country
 Got recognized by the internal team for delivering the property with minimum snag list
An opportunity to utilize my knowledge to build a career that
would intrinsically help me achieve greater practical excellence in
technical and management skills and contribute my level best to
the organization.

-- 1 of 2 --

KEY IMPACT AREAS
Planning
Execution
Controlling & Monitoring
Cost control
Procurement
Stakeholder Management
Quality Control
Budget Management
Risk Management
SOFT SKILLS
Self Driven
Motivator
Team work
Coordination
Dependability
EXTRACURRICULAR ACTIVITIES
 Captain of RTU volleyball team (west
zone)
 Organizing committee member of
‘Sustainable development in context to
Environment preservation’ 2014.
 Nominated for special training program
on Solar Energy by the institute in
association with TRA International.
 Chief Coordinator for the annual
Rajasthan university sports event (2013)
& college Festival ‘DAKSH-14’
 Played for north zone at inter university
volleyball men tournament 2017-18.
V MART RETAIL PVT. LTD [SENIOR EXECUTIVE]
June’19 – Nov ‘19
Scope of Work
 Managed projects at acute locations like Guwahati, Itanagar, Debrugarh, etc with 100%
adherence to timeline
 Ensured and supervised the quality check of the material received for the project with
definite IS code standards
 Prepared schedule, coordinated and monitored the assigned fit outs with internal team
client and vendors to ensure delivery as committed
 Managed teams at sites with continuous reporting system and effective communication
internally.
 Continuous reporting to Project manager ensuring no lags in technical support, reviewing
key deliverable and initiating new processes helping in efficient execution
 Initiated appropriate and quick corrective measures during last minute fall outs
BARALA HOSPITAL, JAIPUR [SITE ENGINEER]
Jan’15 – June’ 17
 Managed Hospital Project from the initial phase to the handover.
 Inspected project sites to monitor progress and ensure design specifications meeting safety,
quality and sanitation standards
 Site inspection/audit of engineering works (e.g. reinf. concrete, earthworks, drainage.
Services)
 Overlooked all construction, maintenance, and operations activities at site independently
 Hands-on experience to proactively identify and work towards mitigating key risks
associated with project execution.
 Had an understanding of detailed drawings submitted by Architect/Design team and
ensured execution as planned
 Managed Vendors & contractors as per client requirements.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1584513848521Resume_rajveer.pdf'),
(1080, 'Civil Engineer', 'mehraparmanand17@gmail.com', '918889699939', 'Career Objective: To pursue a career in dynamic organization of', 'Career Objective: To pursue a career in dynamic organization of', 'repute where there will be opportunities to contribute my skills and gain
knowledge in order to build a long term relationship with the
organization.', 'repute where there will be opportunities to contribute my skills and gain
knowledge in order to build a long term relationship with the
organization.', ARRAY['● Perform daily inspection & test materials to achieve quality of', 'construction required in the drawing & specification for all work', 'under the contract document.', '● Control and monitoring all activity following Method Statement &', 'Quality Management System.', '● Taking care QA/QC documents include certificate', 'and Site', 'Inspection.', '● Responsible for quality & workmanship of every activity through', 'knowledge of all phases of engineering (Civil', 'Structure).', '● Utilizing a strong work ethic and a commitment to carrying', 'out organizational objectives in an efficient timely manner.', '● Assure all technical documents relative to site quality control are', 'current status.', '1 of 2 --', '● Man power management and cost reduction by improvement', 'ideas.', '● Having good Experience in detail engineering documents', 'review', 'Quality Control', 'Inspections and Test Plans', 'Method', 'Statements .', '● Problem-solving', 'EXPERIENCE: (6.5 years)', 'Company: Technogem Consutants Pvt Ltd', 'Client: IMC Indore', 'Projects: Bridge And Culvert', 'Designation: Field Engineer', 'Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020', 'Client: MPRDC', 'Projects: Neemuch-Manasa city four lane cement concrete road.', 'Duration: Oct.2018 to March 2019', 'Company: Engineering Professional Co. Pvt Ltd.', 'Client: Urban Administrative Devlopment Department.', 'Project: Water Supply project Rau Indore', 'Designation: Site Engineer', 'Duration: April 2017 to Nov.2017', 'Company: L.N Malviya Infra Project Pvt Ltd.', 'Project: Chief Minister Water Supply Scheme', 'and Infrastructure Scheme.', 'Duration: Nov. 2013 to March.2017']::text[], ARRAY['● Perform daily inspection & test materials to achieve quality of', 'construction required in the drawing & specification for all work', 'under the contract document.', '● Control and monitoring all activity following Method Statement &', 'Quality Management System.', '● Taking care QA/QC documents include certificate', 'and Site', 'Inspection.', '● Responsible for quality & workmanship of every activity through', 'knowledge of all phases of engineering (Civil', 'Structure).', '● Utilizing a strong work ethic and a commitment to carrying', 'out organizational objectives in an efficient timely manner.', '● Assure all technical documents relative to site quality control are', 'current status.', '1 of 2 --', '● Man power management and cost reduction by improvement', 'ideas.', '● Having good Experience in detail engineering documents', 'review', 'Quality Control', 'Inspections and Test Plans', 'Method', 'Statements .', '● Problem-solving', 'EXPERIENCE: (6.5 years)', 'Company: Technogem Consutants Pvt Ltd', 'Client: IMC Indore', 'Projects: Bridge And Culvert', 'Designation: Field Engineer', 'Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020', 'Client: MPRDC', 'Projects: Neemuch-Manasa city four lane cement concrete road.', 'Duration: Oct.2018 to March 2019', 'Company: Engineering Professional Co. Pvt Ltd.', 'Client: Urban Administrative Devlopment Department.', 'Project: Water Supply project Rau Indore', 'Designation: Site Engineer', 'Duration: April 2017 to Nov.2017', 'Company: L.N Malviya Infra Project Pvt Ltd.', 'Project: Chief Minister Water Supply Scheme', 'and Infrastructure Scheme.', 'Duration: Nov. 2013 to March.2017']::text[], ARRAY[]::text[], ARRAY['● Perform daily inspection & test materials to achieve quality of', 'construction required in the drawing & specification for all work', 'under the contract document.', '● Control and monitoring all activity following Method Statement &', 'Quality Management System.', '● Taking care QA/QC documents include certificate', 'and Site', 'Inspection.', '● Responsible for quality & workmanship of every activity through', 'knowledge of all phases of engineering (Civil', 'Structure).', '● Utilizing a strong work ethic and a commitment to carrying', 'out organizational objectives in an efficient timely manner.', '● Assure all technical documents relative to site quality control are', 'current status.', '1 of 2 --', '● Man power management and cost reduction by improvement', 'ideas.', '● Having good Experience in detail engineering documents', 'review', 'Quality Control', 'Inspections and Test Plans', 'Method', 'Statements .', '● Problem-solving', 'EXPERIENCE: (6.5 years)', 'Company: Technogem Consutants Pvt Ltd', 'Client: IMC Indore', 'Projects: Bridge And Culvert', 'Designation: Field Engineer', 'Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020', 'Client: MPRDC', 'Projects: Neemuch-Manasa city four lane cement concrete road.', 'Duration: Oct.2018 to March 2019', 'Company: Engineering Professional Co. Pvt Ltd.', 'Client: Urban Administrative Devlopment Department.', 'Project: Water Supply project Rau Indore', 'Designation: Site Engineer', 'Duration: April 2017 to Nov.2017', 'Company: L.N Malviya Infra Project Pvt Ltd.', 'Project: Chief Minister Water Supply Scheme', 'and Infrastructure Scheme.', 'Duration: Nov. 2013 to March.2017']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To pursue a career in dynamic organization of","company":"Imported from resume CSV","description":"Company: Technogem Consutants Pvt Ltd\nClient: IMC Indore\nProjects: Bridge And Culvert\nDesignation: Field Engineer\nDuration: Dec.2017 to Sept. 2020 and April 2019 to March 2020\nCompany: Technogem Consutants Pvt Ltd\nClient: MPRDC\nProjects: Neemuch-Manasa city four lane cement concrete road.\nDesignation: Field Engineer\nDuration: Oct.2018 to March 2019\nCompany: Engineering Professional Co. Pvt Ltd.\nClient: Urban Administrative Devlopment Department.\nProject: Water Supply project Rau Indore\nDesignation: Site Engineer\nDuration: April 2017 to Nov.2017\nCompany: L.N Malviya Infra Project Pvt Ltd.\nClient: Urban Administrative Devlopment Department.\nProject: Chief Minister Water Supply Scheme, and Infrastructure Scheme.\nDesignation: Field Engineer\nDuration: Nov. 2013 to March.2017"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: Field Engineer\nDuration: Dec.2017 to Sept. 2020 and April 2019 to March 2020\nCompany: Technogem Consutants Pvt Ltd\nClient: MPRDC\nProjects: Neemuch-Manasa city four lane cement concrete road.\nDesignation: Field Engineer\nDuration: Oct.2018 to March 2019\nCompany: Engineering Professional Co. Pvt Ltd.\nClient: Urban Administrative Devlopment Department.\nProject: Water Supply project Rau Indore\nDesignation: Site Engineer\nDuration: April 2017 to Nov.2017\nCompany: L.N Malviya Infra Project Pvt Ltd.\nClient: Urban Administrative Devlopment Department.\nProject: Chief Minister Water Supply Scheme, and Infrastructure Scheme.\nDesignation: Field Engineer\nDuration: Nov. 2013 to March.2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C.V-parm.pdf', 'Name: Civil Engineer

Email: mehraparmanand17@gmail.com

Phone: +91 8889699939

Headline: Career Objective: To pursue a career in dynamic organization of

Profile Summary: repute where there will be opportunities to contribute my skills and gain
knowledge in order to build a long term relationship with the
organization.

Key Skills: ● Perform daily inspection & test materials to achieve quality of
construction required in the drawing & specification for all work
under the contract document.
● Control and monitoring all activity following Method Statement &
Quality Management System.
● Taking care QA/QC documents include certificate, and Site
Inspection.
● Responsible for quality & workmanship of every activity through
knowledge of all phases of engineering (Civil, Structure).
● Utilizing a strong work ethic and a commitment to carrying
out organizational objectives in an efficient timely manner.
● Assure all technical documents relative to site quality control are
current status.
-- 1 of 2 --
● Man power management and cost reduction by improvement
ideas.
● Having good Experience in detail engineering documents
review, Quality Control, Inspections and Test Plans, Method
Statements .
● Problem-solving
EXPERIENCE: (6.5 years)
Company: Technogem Consutants Pvt Ltd
Client: IMC Indore
Projects: Bridge And Culvert
Designation: Field Engineer
Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020
Company: Technogem Consutants Pvt Ltd
Client: MPRDC
Projects: Neemuch-Manasa city four lane cement concrete road.
Designation: Field Engineer
Duration: Oct.2018 to March 2019
Company: Engineering Professional Co. Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Water Supply project Rau Indore
Designation: Site Engineer
Duration: April 2017 to Nov.2017
Company: L.N Malviya Infra Project Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Chief Minister Water Supply Scheme, and Infrastructure Scheme.
Designation: Field Engineer
Duration: Nov. 2013 to March.2017

Employment: Company: Technogem Consutants Pvt Ltd
Client: IMC Indore
Projects: Bridge And Culvert
Designation: Field Engineer
Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020
Company: Technogem Consutants Pvt Ltd
Client: MPRDC
Projects: Neemuch-Manasa city four lane cement concrete road.
Designation: Field Engineer
Duration: Oct.2018 to March 2019
Company: Engineering Professional Co. Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Water Supply project Rau Indore
Designation: Site Engineer
Duration: April 2017 to Nov.2017
Company: L.N Malviya Infra Project Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Chief Minister Water Supply Scheme, and Infrastructure Scheme.
Designation: Field Engineer
Duration: Nov. 2013 to March.2017

Education: Sri Aurobindo Institute Of Technology, Indore - B.E
2009 – 2013

Projects: Designation: Field Engineer
Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020
Company: Technogem Consutants Pvt Ltd
Client: MPRDC
Projects: Neemuch-Manasa city four lane cement concrete road.
Designation: Field Engineer
Duration: Oct.2018 to March 2019
Company: Engineering Professional Co. Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Water Supply project Rau Indore
Designation: Site Engineer
Duration: April 2017 to Nov.2017
Company: L.N Malviya Infra Project Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Chief Minister Water Supply Scheme, and Infrastructure Scheme.
Designation: Field Engineer
Duration: Nov. 2013 to March.2017

Extracted Resume Text: PARMANAND MEHRA Mob: +91 8889699939,9617131728
Civil Engineer
Mail: mehraparmanand17@gmail.com
Add.: 301/4 Nehru Nagar Patnipura,
Indore, (M.P) - 452001
Career Objective: To pursue a career in dynamic organization of
repute where there will be opportunities to contribute my skills and gain
knowledge in order to build a long term relationship with the
organization.
SUMMARY
B.E. CIVIL Engineering from Rajiv Gandhi Proudyogiki Vishwa
vidhyalaye Bhopal , Having more than 6.5years experience. Strong
Communication and interpersonal skill with proficiency in grasping
the new technical concept and utilizing them in an effective manner.
Ability in handling multiple tasks with the bias for action and genuine
interest in personal and professional developments.
Proven organizational, time management and communication (verbal
and written) skills, positive attitude – brings enthusiasm to daily
tasks, self-motivated, hardworking, skilled at multitasking, highly
responsible.
SKILLS:
● Perform daily inspection & test materials to achieve quality of
construction required in the drawing & specification for all work
under the contract document.
● Control and monitoring all activity following Method Statement &
Quality Management System.
● Taking care QA/QC documents include certificate, and Site
Inspection.
● Responsible for quality & workmanship of every activity through
knowledge of all phases of engineering (Civil, Structure).
● Utilizing a strong work ethic and a commitment to carrying
out organizational objectives in an efficient timely manner.
● Assure all technical documents relative to site quality control are
current status.

-- 1 of 2 --

● Man power management and cost reduction by improvement
ideas.
● Having good Experience in detail engineering documents
review, Quality Control, Inspections and Test Plans, Method
Statements .
● Problem-solving
EXPERIENCE: (6.5 years)
Company: Technogem Consutants Pvt Ltd
Client: IMC Indore
Projects: Bridge And Culvert
Designation: Field Engineer
Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020
Company: Technogem Consutants Pvt Ltd
Client: MPRDC
Projects: Neemuch-Manasa city four lane cement concrete road.
Designation: Field Engineer
Duration: Oct.2018 to March 2019
Company: Engineering Professional Co. Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Water Supply project Rau Indore
Designation: Site Engineer
Duration: April 2017 to Nov.2017
Company: L.N Malviya Infra Project Pvt Ltd.
Client: Urban Administrative Devlopment Department.
Project: Chief Minister Water Supply Scheme, and Infrastructure Scheme.
Designation: Field Engineer
Duration: Nov. 2013 to March.2017
EDUCATION
Sri Aurobindo Institute Of Technology, Indore - B.E
2009 – 2013
Key Skills
Computer proficient and well-versed in Microsoft – word, excel, Internet
operations and other related for engineering documentations.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\C.V-parm.pdf

Parsed Technical Skills: ● Perform daily inspection & test materials to achieve quality of, construction required in the drawing & specification for all work, under the contract document., ● Control and monitoring all activity following Method Statement &, Quality Management System., ● Taking care QA/QC documents include certificate, and Site, Inspection., ● Responsible for quality & workmanship of every activity through, knowledge of all phases of engineering (Civil, Structure)., ● Utilizing a strong work ethic and a commitment to carrying, out organizational objectives in an efficient timely manner., ● Assure all technical documents relative to site quality control are, current status., 1 of 2 --, ● Man power management and cost reduction by improvement, ideas., ● Having good Experience in detail engineering documents, review, Quality Control, Inspections and Test Plans, Method, Statements ., ● Problem-solving, EXPERIENCE: (6.5 years), Company: Technogem Consutants Pvt Ltd, Client: IMC Indore, Projects: Bridge And Culvert, Designation: Field Engineer, Duration: Dec.2017 to Sept. 2020 and April 2019 to March 2020, Client: MPRDC, Projects: Neemuch-Manasa city four lane cement concrete road., Duration: Oct.2018 to March 2019, Company: Engineering Professional Co. Pvt Ltd., Client: Urban Administrative Devlopment Department., Project: Water Supply project Rau Indore, Designation: Site Engineer, Duration: April 2017 to Nov.2017, Company: L.N Malviya Infra Project Pvt Ltd., Project: Chief Minister Water Supply Scheme, and Infrastructure Scheme., Duration: Nov. 2013 to March.2017'),
(1081, 'Akash Gupta', 'akgupta644553@gmail.com', '08700131512', 'Company Profile', 'Company Profile', '', 'Sr. Civil Engineer (Billing & Site)
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
DURATION: From September 2015 to May 2018', '', '', '[]'::jsonb, '[{"title":"Company Profile","company":"Imported from resume CSV","description":"Company Profile\nC – DOT (Campus Department), New Delhi\nDURATION: From Oct. 2018 to Till Now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584526424914_cv update.06.pdf', 'Name: Akash Gupta

Email: akgupta644553@gmail.com

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

Resume Source Path: F:\Resume All 3\1584526424914_cv update.06.pdf

Parsed Technical Skills:  Strong knowledge of Quantity surveying (Billing), Estimation, Rate Analysis, Costing.,  Site execution, Site management, Site Planning, Labour Costing.,  Team work ability, Leadership Quality.,  Adaptability & Naturality., Basic knowledge of MS Word, MS Power point, Internet Applications, AutoCAD and ERP Software for Billing., WORK EXPERIENCE – 5.5 Year, Company Profile, C – DOT (Campus Department), New Delhi, DURATION: From Oct. 2018 to Till Now.'),
(1082, 'SUDARSON MAJI', 'maji712413@gmail.com', '7003545700', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '', '', ARRAY[' Basic knowledge of computer.', '(a) MS-Word', '(b) MS-Excel', '(c) AUTOCAD', '(d) AUTOCAD', '(e) AUTOCAD CIVIL 3D', 'PERSONAL PROFILE :-', 'Name : SUDARSON MAJI', 'D.O.B : 17-Apr. -1983', 'Father’s Name : Lt. Anukul Maji', 'Sex : Male', 'Marital status : Married', 'Nationality : Indian', 'Language known : English', 'Hindi', 'Bengali.', 'PERMANENT ADDRESS : Village- MADHABPUR', 'P.O- MADHABPUR', 'Dist-HOOGHLY (West Bengal).Pin-712413', 'Current CTC :', 'Medical :', 'DECLARATION:', 'I hereby declare that the statements made above are true', 'complete & correct to the best of my knowledge and belief.', 'Place: Madhabpur. SUDARSON MAJI', '3 of 3 --']::text[], ARRAY[' Basic knowledge of computer.', '(a) MS-Word', '(b) MS-Excel', '(c) AUTOCAD', '(d) AUTOCAD', '(e) AUTOCAD CIVIL 3D', 'PERSONAL PROFILE :-', 'Name : SUDARSON MAJI', 'D.O.B : 17-Apr. -1983', 'Father’s Name : Lt. Anukul Maji', 'Sex : Male', 'Marital status : Married', 'Nationality : Indian', 'Language known : English', 'Hindi', 'Bengali.', 'PERMANENT ADDRESS : Village- MADHABPUR', 'P.O- MADHABPUR', 'Dist-HOOGHLY (West Bengal).Pin-712413', 'Current CTC :', 'Medical :', 'DECLARATION:', 'I hereby declare that the statements made above are true', 'complete & correct to the best of my knowledge and belief.', 'Place: Madhabpur. SUDARSON MAJI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer.', '(a) MS-Word', '(b) MS-Excel', '(c) AUTOCAD', '(d) AUTOCAD', '(e) AUTOCAD CIVIL 3D', 'PERSONAL PROFILE :-', 'Name : SUDARSON MAJI', 'D.O.B : 17-Apr. -1983', 'Father’s Name : Lt. Anukul Maji', 'Sex : Male', 'Marital status : Married', 'Nationality : Indian', 'Language known : English', 'Hindi', 'Bengali.', 'PERMANENT ADDRESS : Village- MADHABPUR', 'P.O- MADHABPUR', 'Dist-HOOGHLY (West Bengal).Pin-712413', 'Current CTC :', 'Medical :', 'DECLARATION:', 'I hereby declare that the statements made above are true', 'complete & correct to the best of my knowledge and belief.', 'Place: Madhabpur. SUDARSON MAJI', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:-","company":"Imported from resume CSV","description":" Working with ACC INDIA PRIVATE LTD, High-rises Building Project at joke\nin Kolkata as Sr. Surveyor from, November-2018 to till date.\n Worked with Coastal HCC JV NF RAILWAY Tunnel Project (New Austrian\nTunneling Method) in Manipur, as a Sr. Surveyor from March,-2016 to\nOctober - 2018.\n Worked with BAJAJ ELECTRICALS LTD. 132 kv & 220 kv Transmission line\n132 Kv Sub-station at Dhenkikote in Odisha, as Sr. Surveyor from Jun.\n2012 to February 2016.\n Worked with KALPATARU POWER TRANSMISSION LTD, 230 KV\nTransmission line Ethiopia Border to Djibouti as Surveyor from December\n2009 TO August 2011.\n Worked with D.S. CONSTRUCTION LTD., 3050 Housing unit project at\nSebha, Libiya as Surveyor from March 2008 July 2009.\n Worked with TANTYA CONSTRUCTION LTD Road project at Thenzawl in\nMizoram, as Surveyor, from April 2006 to February 2008.\n Worked with G.G Survey consultancy, Road Survey at thanzawl in Mizoram\nProposed road survey for PMGSY at Jhajha in Bihar as Surveyor, from Aug\n2005 to March 2006.\n Worked with S.D Associates, A Survey Consultancy Company. 765 KV HT\nline Gwallior to Agra , as Surveyor form March 2005 to February 2006.\n Worked with Superintendence Company India (P) Ltd Topographical\nsurvey at Brindhachal NTPC pipe line in Thiruvananthapuram Gas pipe line\nproject at Baroda in Gujrat, as Jr. Surveyor from January 2003 to February\n2005.\n-- 1 of 3 --\n2\nJOB RESPONSIBILITY:-\n G.P.S Checking by Total Station (Topcon721,Leica905,Trimble M3 DR2,Sokkia)\n G.T.S Checking by Auto level (Sokkia, Topcon, Pantex)\n Rectifying closing error.\n Transfer of coordinate (Northing, Easting) at TBM & Control pillar.\n Center line marking at every 10mtr in straight .\n OGL Recording before clearing & grubbing (at every 10mtr).\n Monthly checking of TBM &Control pillar.\n Layout & center line marking of structures (like Bridge, Rood, Building, Tunnel\n& Culvert) by Total station.\n Preparation of Daily & Monthly Survey activity & Survey progress trip chart.\nResponsible for tunneling work/activity with proper planning\n Responsible for drilling blasting with precaution, Erection of Lattie girder/\nISMB Rib, shotcreting, installation of Rockbolt (SN type/SDR) and Forepolling.\n ALL Type Drawings by Autcad\nINSTRUMENT HANDLING:-\n1. Auto level : SOKKIA, PENTAX,TOPCON\n2. THEODOLITE : VERNIER & OPTIC\n3. Total station : TOPCON, TRIMBLE,SOKKIA, Leica"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\C_V for S. MAJI.pdf', 'Name: SUDARSON MAJI

Email: maji712413@gmail.com

Phone: 7003545700

Headline: CARRIER OBJECTIVE:-

IT Skills:  Basic knowledge of computer.
(a) MS-Word
(b) MS-Excel
(c) AUTOCAD
(d) AUTOCAD
(e) AUTOCAD CIVIL 3D
PERSONAL PROFILE :-
Name : SUDARSON MAJI
D.O.B : 17-Apr. -1983
Father’s Name : Lt. Anukul Maji
Sex : Male
Marital status : Married
Nationality : Indian
Language known : English, Hindi, Bengali.
PERMANENT ADDRESS : Village- MADHABPUR,
P.O- MADHABPUR,
Dist-HOOGHLY (West Bengal).Pin-712413
Current CTC :
Medical :
DECLARATION:
I hereby declare that the statements made above are true,
complete & correct to the best of my knowledge and belief.
Place: Madhabpur. SUDARSON MAJI
-- 3 of 3 --

Employment:  Working with ACC INDIA PRIVATE LTD, High-rises Building Project at joke
in Kolkata as Sr. Surveyor from, November-2018 to till date.
 Worked with Coastal HCC JV NF RAILWAY Tunnel Project (New Austrian
Tunneling Method) in Manipur, as a Sr. Surveyor from March,-2016 to
October - 2018.
 Worked with BAJAJ ELECTRICALS LTD. 132 kv & 220 kv Transmission line
132 Kv Sub-station at Dhenkikote in Odisha, as Sr. Surveyor from Jun.
2012 to February 2016.
 Worked with KALPATARU POWER TRANSMISSION LTD, 230 KV
Transmission line Ethiopia Border to Djibouti as Surveyor from December
2009 TO August 2011.
 Worked with D.S. CONSTRUCTION LTD., 3050 Housing unit project at
Sebha, Libiya as Surveyor from March 2008 July 2009.
 Worked with TANTYA CONSTRUCTION LTD Road project at Thenzawl in
Mizoram, as Surveyor, from April 2006 to February 2008.
 Worked with G.G Survey consultancy, Road Survey at thanzawl in Mizoram
Proposed road survey for PMGSY at Jhajha in Bihar as Surveyor, from Aug
2005 to March 2006.
 Worked with S.D Associates, A Survey Consultancy Company. 765 KV HT
line Gwallior to Agra , as Surveyor form March 2005 to February 2006.
 Worked with Superintendence Company India (P) Ltd Topographical
survey at Brindhachal NTPC pipe line in Thiruvananthapuram Gas pipe line
project at Baroda in Gujrat, as Jr. Surveyor from January 2003 to February
2005.
-- 1 of 3 --
2
JOB RESPONSIBILITY:-
 G.P.S Checking by Total Station (Topcon721,Leica905,Trimble M3 DR2,Sokkia)
 G.T.S Checking by Auto level (Sokkia, Topcon, Pantex)
 Rectifying closing error.
 Transfer of coordinate (Northing, Easting) at TBM & Control pillar.
 Center line marking at every 10mtr in straight .
 OGL Recording before clearing & grubbing (at every 10mtr).
 Monthly checking of TBM &Control pillar.
 Layout & center line marking of structures (like Bridge, Rood, Building, Tunnel
& Culvert) by Total station.
 Preparation of Daily & Monthly Survey activity & Survey progress trip chart.
Responsible for tunneling work/activity with proper planning
 Responsible for drilling blasting with precaution, Erection of Lattie girder/
ISMB Rib, shotcreting, installation of Rockbolt (SN type/SDR) and Forepolling.
 ALL Type Drawings by Autcad
INSTRUMENT HANDLING:-
1. Auto level : SOKKIA, PENTAX,TOPCON
2. THEODOLITE : VERNIER & OPTIC
3. Total station : TOPCON, TRIMBLE,SOKKIA, Leica

Education:  10th Passed in the year of 2000 from W.B.C.H.S.E, Govt. of West Bengal.
 I.T.I Passed under N.C.V.T in 2002 with 85% marks.
-- 2 of 3 --
3

Extracted Resume Text: Curriculum Vitae
SUDARSON MAJI
 E-mail: maji712413@gmail.com
 Mobile: +91 (0) 7003545700, 7584979048
Resident. 9933801066
CARRIER OBJECTIVE:-
I would like to be a part of an organization where I can utilize my skills
and 16 Years Oriented Job experience with Abroad towards growth of
company as well as maximize my management skills, surveying, programme
development and experience.
WORK EXPERIENCE:-
 Working with ACC INDIA PRIVATE LTD, High-rises Building Project at joke
in Kolkata as Sr. Surveyor from, November-2018 to till date.
 Worked with Coastal HCC JV NF RAILWAY Tunnel Project (New Austrian
Tunneling Method) in Manipur, as a Sr. Surveyor from March,-2016 to
October - 2018.
 Worked with BAJAJ ELECTRICALS LTD. 132 kv & 220 kv Transmission line
132 Kv Sub-station at Dhenkikote in Odisha, as Sr. Surveyor from Jun.
2012 to February 2016.
 Worked with KALPATARU POWER TRANSMISSION LTD, 230 KV
Transmission line Ethiopia Border to Djibouti as Surveyor from December
2009 TO August 2011.
 Worked with D.S. CONSTRUCTION LTD., 3050 Housing unit project at
Sebha, Libiya as Surveyor from March 2008 July 2009.
 Worked with TANTYA CONSTRUCTION LTD Road project at Thenzawl in
Mizoram, as Surveyor, from April 2006 to February 2008.
 Worked with G.G Survey consultancy, Road Survey at thanzawl in Mizoram
Proposed road survey for PMGSY at Jhajha in Bihar as Surveyor, from Aug
2005 to March 2006.
 Worked with S.D Associates, A Survey Consultancy Company. 765 KV HT
line Gwallior to Agra , as Surveyor form March 2005 to February 2006.
 Worked with Superintendence Company India (P) Ltd Topographical
survey at Brindhachal NTPC pipe line in Thiruvananthapuram Gas pipe line
project at Baroda in Gujrat, as Jr. Surveyor from January 2003 to February
2005.

-- 1 of 3 --

2
JOB RESPONSIBILITY:-
 G.P.S Checking by Total Station (Topcon721,Leica905,Trimble M3 DR2,Sokkia)
 G.T.S Checking by Auto level (Sokkia, Topcon, Pantex)
 Rectifying closing error.
 Transfer of coordinate (Northing, Easting) at TBM & Control pillar.
 Center line marking at every 10mtr in straight .
 OGL Recording before clearing & grubbing (at every 10mtr).
 Monthly checking of TBM &Control pillar.
 Layout & center line marking of structures (like Bridge, Rood, Building, Tunnel
& Culvert) by Total station.
 Preparation of Daily & Monthly Survey activity & Survey progress trip chart.
Responsible for tunneling work/activity with proper planning
 Responsible for drilling blasting with precaution, Erection of Lattie girder/
ISMB Rib, shotcreting, installation of Rockbolt (SN type/SDR) and Forepolling.
 ALL Type Drawings by Autcad
INSTRUMENT HANDLING:-
1. Auto level : SOKKIA, PENTAX,TOPCON
2. THEODOLITE : VERNIER & OPTIC
3. Total station : TOPCON, TRIMBLE,SOKKIA, Leica
QUALIFICATION: -
 10th Passed in the year of 2000 from W.B.C.H.S.E, Govt. of West Bengal.
 I.T.I Passed under N.C.V.T in 2002 with 85% marks.

-- 2 of 3 --

3
COMPUTER SKILLS:-
 Basic knowledge of computer.
(a) MS-Word
(b) MS-Excel
(c) AUTOCAD
(d) AUTOCAD
(e) AUTOCAD CIVIL 3D
PERSONAL PROFILE :-
Name : SUDARSON MAJI
D.O.B : 17-Apr. -1983
Father’s Name : Lt. Anukul Maji
Sex : Male
Marital status : Married
Nationality : Indian
Language known : English, Hindi, Bengali.
PERMANENT ADDRESS : Village- MADHABPUR,
P.O- MADHABPUR,
Dist-HOOGHLY (West Bengal).Pin-712413
Current CTC :
Medical :
DECLARATION:
I hereby declare that the statements made above are true,
complete & correct to the best of my knowledge and belief.
Place: Madhabpur. SUDARSON MAJI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\C_V for S. MAJI.pdf

Parsed Technical Skills:  Basic knowledge of computer., (a) MS-Word, (b) MS-Excel, (c) AUTOCAD, (d) AUTOCAD, (e) AUTOCAD CIVIL 3D, PERSONAL PROFILE :-, Name : SUDARSON MAJI, D.O.B : 17-Apr. -1983, Father’s Name : Lt. Anukul Maji, Sex : Male, Marital status : Married, Nationality : Indian, Language known : English, Hindi, Bengali., PERMANENT ADDRESS : Village- MADHABPUR, P.O- MADHABPUR, Dist-HOOGHLY (West Bengal).Pin-712413, Current CTC :, Medical :, DECLARATION:, I hereby declare that the statements made above are true, complete & correct to the best of my knowledge and belief., Place: Madhabpur. SUDARSON MAJI, 3 of 3 --'),
(1083, '����  JFIF        �� �', 'jfif.resume-import-01083@hhh-resume-import.invalid', '0000000000', '����  JFIF        �� �', '����  JFIF        �� �', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\caeff627-f529-49b0-ba2a-2efd192b7ede', 'Name: ����  JFIF        �� �

Email: jfif.resume-import-01083@hhh-resume-import.invalid

Headline: ����  JFIF        �� �

Extracted Resume Text: ����  JFIF        �� �           
 
 
            "      " $   $ 6*&&*6>424>LDDL_Z_||�           
 
 
            "      " $   $ 6*&&*6>424>LDDL_Z_||���      �  "       �� 1                           ��          ����cX�� IYՒ��dk �  [��<@��+�F���Q�˾  eHR�"IcL��jk���s^;�^S�d"i� �ʽy�V��I,�K5��.-�M z��  B�\��n�ܷ��^u�T�W��Φg>�� <��$]�Quȵ���=o`��%  )��=�LI�p�����w��i�.h��G$x�
  xx  G/dH��  ��� VW aҭ���z� �eT��I5�Q4 XO>��s�楈.M�ۻ�Y�� ; i���%~5+T<Y�&��ϛ�Yx����s<]T�!�@ hy�<��W���t3� �  �N6�y�f� ; �  ��s\�sL�%� �� kF��X��j
 + J��x � `�-Ϛ��_��M  ��h�K^ �� 9ZC � $sYs4gJ�sY �@ 5 �� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�� mA�= 0  ��� � � � � � � � � � � � �<��j��\V�W�Ì��fٲǰB�PЍU �M8�8�8�8�8�8�8�8�8�8�8�<i ���ĉ�� q q q x �   �N 2u��.ұy�%\�����F$��2��.u}�P��� y��]�m��k��*O���(���]g� ?���H1�  �N  ''�p  ;�-۞N�.=�}l�<�8:� ��χ�o%�� f< L  � �   ��  �� /^y Q���B�����O {|������ P��9z A< � ��jƇ�?�o�Zc��;���� v؜ �dpl�C�C�) ]�f] 2�� 3 �� F�"Ŗ���u Ѧ�i�ϸܛ^�� 9N�%k�>�
ױ��,�- y�C��l�`�q���_�g{�h1��J ��Y�   �pZA�*����:q aW�ʯ%�  �vXV�P  � �� ��  �9   �����7\|ǟP����-�/''�%��v�2��a���5�>�R���٬A< ��  *I9�_a ql�.ձ&}�
�Y�){oکc�R���O.��ڀN�N�N�N�N�N�N�O���x7��Iv8�+�*ˇh|��W�,�,�z���g�Y�K
尀N�N�N�N�N�N�N�N�N�O �� ��2�/ύ"kw��� �f�w�9lЋ����  �  ''� M ������ɴK>&�U};�R��� ( V��\� I�� ���   �''   q�  ������ H��O�gh�*93�E��k14� y�|X�� } t9/�N�m*ڰ   >�T�o)x�;�ҫA@   �N  ''�*7<�՟F�.��f>��� 2�Q��V@�T� ��|�ն��O�gzh1��  2��� �
�j�5�   O 8 �
ѡ�.*{Y:�.� <��o��˨,� 
Qs̹��7�E���Gf���  �|�g���ꯅ�s�/)ph* j�� �N 
�I�W�� 4〶��q�$�ܖ��y���sG�:(Kj�   K GZڠN"��_�!F� W��q�u\� ��. &�!� O 8 �g� ��oC� �щ��͋W� ֐��w� �0�i�f�tt����� )��*.yX���S���G/=P  � � ��j��]AF��� � p W�ٞ>oϥVngҏ�} ���NwӢ�����˕f�Əu ]m��uFL{K @  �h˧�
·�>�� Y�N+Y    O 8 ���1%�����j��n�� �� � g��ϋS���=  +� =��k� T���ey���4 �淫�� � � p W�? rf�I�X �x�%�aeXYV W�ؖ f8��6O�\K�>|�eXYV U��aeXYV U��aeXYV U��aeXYV U��aeXYV U��aeXYV U��aeXYV U��9 @  [���wϜ�ڇ�u�;�: ΀N�N�N�N�N�N�N�N�N�N�N�N�N�N�y�} �$��#���Ӳt � � � � � � � � � � � lk>k��?>fc�˺��,���  $� >��~Y���T_���䏤`o�
  3��� ��dzk�  2cY�
��� s�w   � �   �΍��X����5�;ٻ�v|} ����Nm0��` �Ѵ��Y ��  L��P�f@m)� A< � �< E�+�V{�-*x\򯅯s�,uW��t�- �8-� e�OK�  =@H�"� ���0  �''   ��[��/�O ��tfX���Z +�!�� ���J�[��ɽ$ 9� ��pCžNf�  �N  *[���} ?�Ь¡��͡�(��R� ��   �Se �k+/�0 y��3c� ��
�@  �N 
�� #�����J>ϡW�ɼ3�    6��1��V/[  �
�dA��7�  �N  3�y����8m�*j@E͂V��- w )Ez �+^T Bp  �� i� �kë � �x �   U� � MW H��  �{�K�aD}7�7���`F�N��̄L�L�L�L�L�L�L�L�L�L�9�V7 �괺���W� � � � � � � � � � � |iCF+5�ωv�͸L�M ��  Vx3�kϚ澣� Ϥ|�  Ѩ�@P ����>�ܝk @ eF��;��|��� V�X� 
R��i{�5 Қ~�� �/Y r��@�@�@�@�@�@�@�@�@�@�@�@�@�@�Z4�� i(z_N N N N N N N N N N N O� �S5<˹  �V@��yb p A,U��^ �a5���}K��2B�����&�   x.s eΨ�^   }Q,�F�c��   �N 
���V�J� fw��)wc҄��!�n��t  0X� ��5��ɀ +I  ���k�@T �N 
y�V# ο���Ǉξ�� ���|�_L06� ; ; ; = : ����������������ͫ��>�U�渏�� �<t9z<w��O zp�p�p�p�q̾ �vхoHc�H� �8� p W�~x����ī����1�_�a8� ( 8� /{k���5�3gt�  ��`q�Jé����~��=�я��臞� �� = ӣ�}b�]  O 8 +��� ֮uf;Oգ=� �: �o��b�͚˹�i8P1&��a�����t;&
   �''   OZ$����cBJ ��5�ΫEأ����e �R �P�VNa��^�����oH�''�,g���u� K7 �Sp�$���}�z�''<+� ,��`����-S�`( �x �   �N   �''   �8  ''��  O � � p A< � �x �   �N   �''   �8  ''��  O � � p A< � �x �   �N   �''   �8  ''��  O � � p A< � �x �   �N   �''   �8  ''��  O � � p A< � �x �   �},� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�ʰ��,� *�� �H  �����������������������������������������������������������������������������������������  �:9:V�  �qBbʇe�  }�Ӟ���� � �0���Xؠ��  G�=<�>�/Q� �: �� ~=: �  lt �*�  N�5�C��  [Ye��h� �ȩ�]�*�F''�*SA�� 
��Tz-�^3G�W@  R���+�hW�aZ~�~�+� S 9�AW�� � �  ��  ��        ! ��40A  A  A  A  A  A pD("�,�� S�$:NKp�  A  A  A  A  �!�S ��.mP5 ��0A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  A  �  A 0�  A  A  A  A  �< A A  S��Jj�7j�z  A  A  A  A  |�PA  R  AD  �8�L4 D A  A  A  A  AD�A   4 A  A  A  A  A  A  A  A  A  A  A  A0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0� 0 0� 0� 0�  �C*�B�� 0� 0� 3  0�@ p�    cՍ    x YX   W���0 P �   @ r b�@R,�   �&��  @  B   0� @  �  <��L @�  l S�) H ��G- �
0    @   f_@  QI  �@ � � P 
�0�@ �    $  ��  @  d   a b  P  8@@   kB   �0� X  �   H, A
b�  C� � n,� P  0  (C�0 C Z�* �C @ @ 2   
  (�    @   K�D� 0U   4 ��h�    � �� h F0� 0� 0� 0� 0� 0� 0� p  ��� 0� 0� 0� 0� �� 0� 0� i� 1 .  � ># �t�   � �    � �   �$#�    �  2J P 0�
 �   �  @( @ �    @ "�     � �   J  2�    ! q   d   �� P   !�$�P  ��� Y ( @ *q   � b $   O2� 0� 0� 0� 0�L0� 0� 0� $h 4  ,pC �  �� P  �#�0 ��  �) @ &  $!� 0@ 0� 0� p� �  � 1�� � J r  -�� H P�  2�    oXt �d  4� P  �a�:�  ����@b����  �  @     P  @     P  @     P  @     P  @  0� 0� 0� 0� 0� 0� 0� 0� 0� 0�   0  �(  q� ,�  I     0  0L$�     C 0C C  ��  ��         ��5�o� � � � � � � � � � � � � � � � �����>�.��� ���� � � � � � � � � � � � � � 1� Ǔ����� ��o� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �� � � � �� � � � � � � � � � � � � � �?c� � �M�� � ��W� � 6�g� � � � � � � � � � � � � � ��� � ��O� � � |��u���� ;� � � � � � � � � � � � � � ��� �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�� �� �� ��<�� �Nг�<��<��9��<��<��<��<��<��<��L8� 3�<��<��#��;��<��<��<��<��<��<��<��<��<��9��W��(��<��<��<��<��<��<��<��<��<� ���<��<�˼�T<�Mv�-��  ��<��<��?�
 �}�֏<��8Æ<��0CO<3�<��<�M<��<��4���|�<��<�� �,-5 0� 0� ��  �� � 0� 0� ,��<�
��*��|��<��<��>��0� |� ��<��<����|��<��<��<��<� &��<�Ɠ/�<�<��;� 4� ��<��<��<��0�_<��6�
���<��<� <s� q�<��<��<�τ��4��<*�0��(��<� �
.��0��<��<��*C� ��<�$ S� ��<��,r� 1 � <��<��<�  ��<�þq�|�<��?s�,9� ����<��<��,��|��<��<��<��<��h�
5M<��<��<�� ��<��<� h��(��<�I$��8��fS�<��<��<��<��<��<��<��<�Ɯ�<0� 0� 0� 0�  � 0� 0� 0��;<��  ı��<��<��<��?�O<��<��<��l��<��<��<kN4��<��<��<� <��<��<��0�O(��<�e 3H C�<��<��<�4��<��<��(@G<��<�� A�<3�<��<��<��,��<��<��<��4�<��,y� q�|��<��<�� r�<��<��<�� ��<��<�Ϝ1� <��<��<��<��<��<��<��&s�(��<�
 � ��<��<��<�� ��<��<��(�E<��<��8r  � <��<��<�Ĵ#�<��<��<�� �<�� "�7��<��<��<�� �_<��<��<� � �<��<b .4� 0� 0� 0� O 0� 0� 0� ��(��<��<��<��<��<��<� $��<��<��,�G<��<�Ǥp@ 0�<��<��<�����<��<��<�� �<�� ��8� 0��8� 0�    0�L0� 0�J�  <��<z�,�� <�� �<��<��<��l��<��"��(��<��L&F� � ��<��<��<��<��<��<��<��<���\ �� h �1 F�X� � W�<��<��<�<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��(��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��(��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��(��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��(��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<��8��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�<��<��<��<��<��4��<��<��<��<��<��<��<��<��<��<��,�O<��<��<��<��<��$��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<��<�� ��<��<��<��<�� �(#�<��<��<��<�� �O<��<��<��<��<�� ��<��<��<��<�� ��<��<��<�� A                    !AQ   01S�  @aq "��� #PR�� 2Bb34`r�ps�����      ? �  QcÃKL�cVcP�m7�� dqF��$��0��4Ä  �=Ӫ�a5�w J �[� a o Zx� �  �#F��K�� � �  & ����6�Q�D �M��`�]  LJ4�''�7hdk $ ��$ � `/mNZ$ ��y�mf�Vq ��&� [ ��*� xp��|)e!� &".� �C]#5F� !�!�ʛ�ڀ�� T�Sk ��Z�� 1�L Ӫ0�
��H�8�T�HA{Ǣ�R����0T뱢�1p2a4�3������U��)S�s�ʵWe@ W�����}��Q�7� |  �u�� �  ��J
q���|%: � K\K�7  �+g�� � 6�� �g ��� Ӹ� �4D�A � �)��� �m  p �kI#�M M[8�|[��N��� .�� �J� K�w�Z � �B�  7ژ�:�*a���*j��>�)�ƇK �*���Z�G ay� �Q �@t���*ө4�[ �M�G�ZC���T�N�� \�L���Q� s ɨq��� .?�� eE��qiĸ� /� � �v�Ev�R�  ~o%Y�s��Pۃr�K�gV&/�+�{3 Y��hp��ؙ 8 �>]-i�0F)�^� �k|S�=�� �Y �.{�� )��� ���� �.{��6
5�Ֆ��� �5[KT kbH� �C� sN����:���S �O���v���}� n�S)��,�� ��-OgJ����  q�3SXk�c
�R�0 ��:�j3��q��<�  ح<��lV�_P�+O/�[ ���-���� �i�� b�����Zy}Bح<��lV�_P�+O/�[ ���-���� �i�� b�����Zy}Bح<��lV�_P�+O/�[ ���-���� �i�� b�����Zy}Bح<��lV�_P�+O/�[ ���-���� �i�� b�����Zy}Bح<��lV�_P�+O/�[ ���-���� �i�� b�����Zy}Bح<��lV�_P�+O/�[ ���-����?� i 8S�N�z��y��s� ֒O  ~̷P`}J$ ''2=|Dh� �G  � Gâ���3�����Z�� ʞg�� ��n�f � �( �Z�5�j� ��R�`����x 8�� ��i��}�� 8~ �?F�^Ӥ �@ ��+e.ӴT4��m
0&����X�?�l�� [V�I.:�B�@[�E�ɰ^ۣ6����q�b�{''��&G�*m��=FZC �$p#���u��� ; ���� #a�Z/���o.��>%m}�ٓ��mv:��v���l�;[T�x,   #�)�{�P�� §�6��s Z�   �rӚ {�h
Vz  |w�I ;�- ����0� � f���J�\է@�� xV����cX�7p ve��>� B�.��o�� �L�� ˭�@�Ik] qT�2���a���[ ���� fQuG�ՙ �&<@0A_lW �I��ּ @�D&��p�eNCud $D*���:�YE��BK�f]�ܵ���S/h!�84��ڳf��߼����� �#n�_E� �� p0�k� @
e�ݧ]̨�V �֌I�Z;Lճ�a�����q
P���D��w�(/%� &� �1  �  |���n�  ��x:4 ,�k?S ��V#w���� < 1 �1�X �� �H��C�0  � �z���K��ӯx#�EF�tE��G�:~���%}cy �nӚ0��  ��q�9n� 2�2��(�o�3(� ��L� `��o
� � 7 ��o�o$�B��Ӣ� (\�Q�B�G�t� 1걝 ��Y�g�  �V3�Ɯ �}w�z�w� yB;����4    �W�G�LF���#�= o �17n �,V-�A}c�e�ď5�䟟M ��u�L�t��{�yﾱ��e��@�d�������  B�� �|�� p �� �AYnH�h #�h(� ��,�8� k �k  x ���T>k��,> /�tB��>w,VK �� -��b���F��z�"< �ƌ��I w �� �?>���Yo��wyw1#%�� / �ї����
��e��yo�Dnq E  ~`t��D�� �zt@��.� ! V �>r��Os rQp �V$�tGpe ����u_@���?�+/^�p� ��� g���!� y�����̈C '' ���� �c� a:3� ��?�+��<�Nj� ���� J                      !AQ  1T�  0@a "q��#2P�� BR $c���345CS`bpst�������      ? Z҄�(��*I�L��ˉp �''H��K��dݭ>p��
%
[� }Ӭ"f]k K�$�� Hi�M�� +J�.�� ��  �
Ï4� k  �L*j]. ˩ � 2°K����Z�T�$( �* �)\�%IP�; ͇R��|�@� ��R ���@W�akJ T�A �� �Շ-9f�u��:  Kͱ0>�U�վзx^ �gH R�� I�Zcƛ  -.�B�0 ��%�BVT�R�Ԥ�UH��X� �� t� �ET �7ML9$�� в;/��M)�;f>�oK��� ��x��� |���Sj �E ��4 ����ޔ�����N ,��4 �]��Mk �Ϻ�[@U�Kg R��L��Ҫo� ����x�F15-2��h� I&��8S��/%4�E�� � J�9 �5,�''��߳� ���8 J)��0�n�� N?:B�.³ ���� Y�Ov��@QU''� ��}�N�  �AJB�4 �<� ��T�AT�=�� � �����j�J � ������V� �l�0��qG AU�q< Y��T�ܾ�(��M@�{@�;J_�4� Xo&��´�3�  $ 8� ց@+H*���~ RjКC� .��6��^B�� &����I���� ӻ v�N�m8�^Uͭ �K�ɇ��JuAE)�AR ����%hP)"��T�I�C �� A���]�� 1�ҤvᲐ�@ ��� T���_q�8|8c�M��2R�_E�xѲ�O�  5998P� ��� QRoT�(>ګEe*Cn{ J�/
��!��٥K�����P�M�kHbzt�I� �C�\( ��X��f^q��J ]
 J S���� ��D��[w t�t''� 
b��������}`a�;9?���-��e�p�   � s33RցmhCM�B���U51(ۊ��*ZHL�d � �� � )��}��Q<��D� $ t6�T�G# ��g�U� �{�o.�uH�����)�  � o �"F]������s�[���Ud˕״t''��  �Ъְ�9�{P*]��Zk�:�]���%炮\Q
�Z}`�l � �(l"�UBR20ܓ
.�  d �p�!�  -�^� ��O�ְ�  Իb��Wy8�
Y�4�P� EA���&  �Za�z�N_N9�dP���]Hq�� � &� E�\zp��  z� � � 0����p�q � ҅P*�c
�4۽�k{�
���''�� ��J\]fR� E� E� ��Zva/ mA � ���� cڧ$.2�
�EJZ
E. ܘ/�U� �2��zĤ�%ЬJ�^.,�Q��]��� v $� � ��:~!�6O1Ҩ� ''��To
��t�7���:U �d� *��y��F��<�J�xl�c�Q�6O1Ҩ� ''��To
��t�7���:U �d� *��y��F��<�J�xl�c�Q�6O1Ҩ� ''��To
��t�7���:U �d� *��y��F��<�J�xl�c�Q�6O1Ҩ� ''��To
��t�7���:U �d� *��y��F��<�J�xl�c�Q�6O1Ҩ� #��To
��t�7���:U �d� *��y��F��<�J�xl�c�Q�6O1Ҩ� ''��To
��t�7���:U �d� *� r� ���+  �e_J��A �@ �JIo C�� � �Y �� ���veOJxs6�,�)�ՠ�*nuX�''� 9b  [n��p< Kڶ�����*H�\~F$�II�;5�Y�� ���J��H ҥЀ� ��  B vih�AJ=0 i�� �-@�< �~ЙBCS�v�?�(~F \�&Z\�� Aǈ08 ���F\�TBj8@�e��,��K��L��/^#�  ���D��IJRB�� L�n2�� 
F B� ��*q+M��ԁ��:�� 
�n�� �F�5񉠁h�q) T }r�� �0$ !�Y� J� �AO}0fe��R U�c �X��JAH RoT �� [R�� H+� 0�4Ʊ�RC�L"�aɄ4� z�P?� Q �����D�) �l�鬒i
��% K7�0#(��� 7�C� � _l� � ''\5�٬ �@$ TIVb� 6 �QQZ�>�� Y+iw�Kd\�� Q)c�f��^ U[ ���8� x� �0vS ��Y �f�r;q� ^ ��  ��>� U�@��#O�k��N��� �t�~_� ��� &��ϒ�o���}���  >�G��+���� �l��Wg )����х= w��t���  < x�0 z�n� � �� ]�����yR ?� k� z@ �Z��2��]����8��5�0cX����f��dv %��3� �� �fJ� J�,�� ��k � �`l���)�*��~3�t�����"3�q ֽ��Z�ʞ.@xZ��}v  G"<S�k�(�  �3�  /�ٯ�g�
1��X�����xZ� � � � �6� #�� �k䲯��ӹ������e���}c_^�<�T����>$�{>�;�� TA�� � �)���S�;� �g�~��>?�  `S�� S   >�s���  ��!�5������َ 8�fQ�}c8�@��1٘�`W ���V s�  �>���� �� N                         ! "1QS 24A��� 0aq����  #@BRT�3P`br$�5CD��c��Us�����      ? ��m�8�S K- ���D!
Z�S� *�RUPi���W ���]��$�D � ��R���h�b���:ڛU� �[h
4��~��:�M�Be�)*�*CL���`�ar�AN�+a� �\>�-�� � � S�馭`���P$��<�iV�� eKJ�? 4Ҝ��C�B.�t i��� � �� �> ��p�!�}��� c�� +O̟^τ A �m��Z�RJTRz�r�&ʎv�[ M6 �e� uuk�M �*ҺՂ��m�� � � �*�Mj�ټ�>҅=Q;Lsꅡ�0��[�%�)� ��A� �2�W�Q
�D��J���Q m A D F��3�V� �Bzz�P�z�q,� ?S�! �κB��/g2� l9O� ?iH� Z� �K� ���O≡E�@����� G� �)��Y�*SwsU !-8  x�� ��ؓ� ��H���L;��A� ����?��.� v�C���V%�R �)U �Q�t� i�`D� C+�N�B��V�N�?�Í� ����ӪiU ���Z   �F���  �R 4��  ���4�ld��| I����� #�
8[XP�̬b| �i-�!��  a���F� � l�6 ��  ��S�� �Su9щ�vPm�
�[ s�!���E  ���T�r $֐f ��� ~�([B��6�Bm)
N� ��H�V�� �4� ��el#5 ��f� :�R4�ڱi�wDá�. � x�+H �i��� E>�.��Pv�� O����� S� q��R\ � g���!sU�����A$�L%E*
 P� (����R҄�ò ��A�S� 8Vj��m� 4Bk  � �#A���Dh3\?��Xu�^�W��IQ� 0E
<�RTh LP֐�]@��@�O''� ��!������� ����� (� � �vU�x �����pV��%�eː�E i� [k)P��m������e�[� 5P� 2Գ�ԍ��;,�@ B7�L��eso�F�'')R��H����,#i�F�� ��us�Uu��th � mwW8�IL�  �� �yn,�*�J��^. 5�H  � h�� O�A S����2E�o\5*뉻 7�y� 4P�$�� Zò��R L� 2_�̾��� �uԕ V���''����6� in�Ԍ�ZQ�� Q� ֞��d�qJʁf''C�f�� ���yN�9�  � ���F mN(%;`�*���*�@?D�G��  �[q (�t�� F��. �Î"Y Ms�  �� Q�N+�7\�"�h/ ,�W� �  s�㓿����p�u8|� a/�� ]�C� A�5�akV)]s�K�]�mD
��╥(���� � �؛''Is>��  �� 9�''��Q6�?f�?` �R S:(l;y
�''I�\uY
� �#��_�����"Fb���D� D �_f��N��$ ґ�1�  ��  ��?��:<�� s� �� C�Em4ʑ/�(S��D�� D�G��  �[mn,%#8�G�1~��_ 6��R���C�-���E� ����q� g׾ y� ��@&� ,� x��9B]i�������/�J� �ִ�&����*�R���  L��ê  �B� �]WV �mShtV�����Z��bi交 �$� � � ΡU�f BC�
O� �%���12�\
S� �� Y���N�e�P�R ���ջ�ĩ@�~�Q\� ʱU7r�L�� � ���T��
9$ˁI�_�
����Ҧ PS�#�� ''�u fe*9�9C���?�� �A�h�{ �T���-9A� } O� �m������� ,�&���W�ۈ�F �� ¨q���� ����Y[T�-B�,��YM�0�?������:�# ���쉷ZRYCf� o�m� J� _�q� J � _� �~LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��Ǔ ��cɊ�����q~X�b��,y1\_�<��/� LW �&+��� � �٩����k �  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w�  ��w� ] �o��g��{� {�� ���KH�
_��P�)4͡Ĩ  �
�_L''�h��ƪ  m &��il4���Vҙ�<�. �����)�LO�._ k8�l�yN[  [�m�ջua�֞u�� TV��e TZ''&ZX !&�� �>UR�� F���� U��T��V� �r��w ]��SV��K� ��s%��2�(�ze�a!4�*R�B *�))�i5��]۽ �S]�
 ]�T}0�Tu/ D� �� �����i��j B�d�~� ����e�j�y�.��o��g��{� {���uNQm�/�b����G}I�:��  W*n��d�ڔ�5��L��a�Kq�6J���^^� _ �n V&�ydV6DԱuR� a�ty1���N { ��Q).�1�y�]�3� yn��.t+�J W%�Ck��*�i�(bW�\al ��/���)�VR���yV���rk�D��}��G� �''33`C�  A뇹:iF䭰�� �ʞ�\��M)VL� �{� vf�a�xUi��Wݔ��UF�&�e)�`T�hq� U�Q& a��% ���~Qy����bm�� �y�.��o��g��{� � |��UJ5�  o� u{:���t� �K�j ����P  (v]�v���Ҏ7�1 �r�~Sq  k e�� J���FG��ͳ�f�� ���2�Z�M**a)R� *a�N���Pn�ϰȵ�W� �}ݫ� �ux/�� B]q&�F ����
f^`U 8vYƶ��Ļ������Itd{||�=&k����},��i��)JH "�ó <j��
��Ԙu�4�U  �  �R� 
�@*I��§^[%�g�s����]  � 6�I��<?��Ļ˘J��E�P�M|��PG� ?�P�(8r@  �)F�51!� �W��1>�\� ڈs���!�9�d�� ���]  � 6�I��<?��(;.�  ٶ �}�{��
�>�� o���_d"]�4[H����5�� � �� fK�#�����3^�=0�4�XMa.!i
I�=X� L&fY[  _ �H � �� eYCo��lUi ��ZT+���@4& � mʥM �zo��Ҵ�̱}�b�Y��u�R�TT��@ �"��ms�i @살���
IQMs {�) �&�Br�l7�ߜ����5� �� ��Si1����Pe�d�2=�>m��5�xD� L�o��� )�m���M��`E[� U  ]��L�ʮ��g��m�74T��V\ V�Wl.^|��b� �;ur녲��KY%4CJ VՍ�$��ˢ�q�W��ɫN
W-����[ �W�J���:��
B �v��� D��(.�UWѲ0�ۆ�=[�\�)����u ��쪡m>�2��� � �ZEE�)J  @�
F�8BuM�g�  QM ���� � L�5���_�q� h���yf� J5k�� l�KJV\߰[� ��iĽqmI� �I�U
���Y��''�vz�12BE� �����a� i�h����Ur� ���J��h�ό &)r�����q%z��(��� \&M� 5���ڜ�& ��.- ����3� ��E��PλE=p�y��-P�R ��z��T͇ Җ0�ʛ�R�K�$/��s�*� �퐔�(�E} 0''
�m��C�B$�R]uXjH)O8�g��* QHΙBf�]��- WgT Ǜ�f�. gn� �f ��j�  Tn����TTV<�͵�_� ʌ$�!*Y"�G��po�m-��:�!i V� �6�d� O� ��~�ӊ���vC�/MZ � �Y� \�� 6B��R
 � �Cs \�\W;8�3�j) � )�}�$�!��:� �4WTI9tâ��_�%ё���l���s��PV�A � V�F߫O�+J� i��F jyh[nʅ��Ȗ���f�%5H �T��\�Si"�v�rQ��� � :��%����i��J��t5)7$�ZZĪs�&M� �}�� ���Z�S6Q  |:��$Ṫ��D���K.۩�� ��<V�U 8Á��qL� (\��iRY����d&>� u� ^q
-��!G� �N�2  �;a����]k��  m�V��v} ]  � 6�I��<!��˨o kR�h� l
^�� �Q��2T$+  ;
`M�{��� J��h�b��N���� V�Su+J�o4�%��^�qa�)g` ��ҵZP� n � �D�J@X �� �m
)���  �=��  ��Odi���ӫp�X�B&�J��� ����_C�^�Ɯ�  N���!��4�H9��/Di�_.���U1��c���9�a��┋ � �w W�U3.�Z�� �~��*�~���̻\7 �Q� ��U&�ꗛ  ��}1{w[x�w\ ��8��۞�  Pk�H  a� d �h>�ī �  ��JBR   �� ]�EO�%ё���l���s�''�\}��JZPJH���Mqw �*�� �i�$f 0,J
K�=���Kɥ �S�J�6o�$  ��  ��B ��̈<��W
��VF��
G''�.Z�*@ W�� �\e�~d�  �  ) �j�h 6b�,ش��A d�-�� k  J�+���� a�G�R��JL:�8Q�
SOL   D�@�)v� d3,YS�*�Vy��#���v%@\��?� Re��� [�S�����\ ��F�@��� MRSD�M[�W b_ �-����_����������Z�P=�X�S�����u�oT]8�����
R� �0�� ����,���?�㥜L� ��a d%<����
�}���Ӝ��
ךһi� �����[d!"�Z�P�M�e3��r� �J� k�R%� �� ��:�E�)$ �q��YM� !c$�oT`�\ B��u@˛J� /dm6���(r�uĊ � ì��K�#���ҧ��� iW7j�� �� w� h�s��� � �� ����� ;� �_9�G��I� ;� �bN� ��� w��� � �~� � �/��#��F$�  � �/��:;� �bN� ��� s��� � �� w� h�s��� � �p ��� w��� � �� w� hĝ�#��F$�  � �1''x ��щ;�G��I� ;� �bN� ��� w��� � �� w� hĝ�#��F$�  � �1''x ��щ;�G��I� ;� �bN� ��� w��� � �� w� h�s��� � �~� � �/��:;� �
((�K7S�� �p ���i!EBU���� �/��#��E� w� h�s��� � �~� � �/��:;� �_9�G��I� ;� �bN� ��� s��� � s� w� h�s��� � �p ����� ;� �bNp ��� s��� � �� w� hĝ�#��F$�  � �1''x ��щ;�G��I� ;� �bN� ��� w��� � �� w� hĝ�#��F$�  � �1''x ��щ;�G��I� ;� �bN� ��� w��� � �� w� hĝ�#��F$�  � �1''x ��щ;�G��I� ;� �HWEn�� 6�I��< >�# ��.�v10� w�i����"�np��aP  �~[�3,\ �����8ne�M �T} �3�健,�\� �aA h5�  �aJ���O_T!��_L<� @����~񦤄څ (�o^��a�� �   z�ަf�,�����$ �*7Dѧ.+)��� �C ��m`W�� � r���5  uF�*  �� ����d ��9 ��0�d�x( � �� [�[b۪���2V���n��f���l, [w� >� �� ����L+� ��`8RU@��
�4%J
a�P
����� Z�?
; �qĶ���A�h%
�F���=0��  4&픍9 ��E�0��\U��&��ti�
�*����i��� A� ��td{||�=&k֏ zZkJ�eM�-֬ Lt�ܴ�\+� �1��� ��մ

�o0�Hy("�f���5�&: ��@��TuD���[
��h��jk��i�# ��e���� 
*�V��� ���cZ� V /F� ��''#M�&%R�j�Қ�% l6PQV� �''�ᆔ�E,�����7}�vSHCi�A���y1��z!6!D�;�"fP:�m&� $�� r#� c
�o�/ O%���M~Ҿ��+��յh�7�B$ ��KP����
¤�]iHu�R�h v�O&��� Q\K� -��y=�  �7Pչ�� �-β��Q �kC��R�6  )''� IL�ق��!� ��%X(�uT�B ��i���0���h�ɻI�C��9h� #  ז�nYhRIUmj�� �E�v  Ŝ  T nM [;k�0��\R�r�W��������zL׹� ��mA+u)>��* �Q�\}��z��)�"�(
� Ӥ�H/� �A  @y�e  ��L �@� Ȼuas2��  JO��k� �(4S� �`��)r��ȹ7[\�@RU�� ̐����� ��U&��Itd{||�]&k����/LZ�e8�3n[� ܠ۬��j�P��|1�����O٪�nyR%���P��c ��R )3`E  ����0�''Ҋ JQ���ѣO  ��1���(�i�ݚ�+Yu�fϫ8�b� �e.N~�"�B��Y��l m���P�/� r�g� ���\� �S��K�X�ڼ��
X(AU��T�@�]� n�.�=�
&��+
�*�hv�e ���!a���̚� ��  na���1��� �T�.�e�k뇱U5��-@�SL��$�[2�!{@�\y�Q�5��`���ږҬ�Q���r����QG� ���u  \�[�� N 
( Ҁ���% ��  �d���R]  � 6�I��<>� E ��  B?��td{||�=&k����#MXq⁁T�S8o�g �B�؊��X<���}+"� )�[� R� R�s�,�b� Q�J5ԝf���ˌ ��9�M0��yL#� � NXbε\6Ĭ���f�W�ղ��g��5�3�Uo�@�  ^��]�T �����qF�]p�ٕ]�أO�<� )M�H��J��t� 
 �W�|��''F�� �� �6 ��nd�e�����E�� �J�Ze�� Q�"�ju[$ ��!�T�N��B�.�lN 44��j�/���'' 
8�+p\s�� �b%�S��)I >��s9L7���G 5�^ny�R�` ���1מ�.;U �v��]�� ��h�0v��������qUJ�V ��u. ��ٞ�_�M;���� %4?� u��D��\PRk��d�2=�>m��5�xAJI�H�SZ�z�
 ��Y �� ZМ�� ֑ #�5 �X�;����mH0R��Eb�t)��+��b0� Jm l�� �S�Da�m�
E�� � ���Pn�S�@JFā�-Fz�=���MQ��(I ) b2� l��~Q ��PW���������L׻� 3����A ��JY���I
�6 l�ۘ��
 ���[L�Yk
 ���ΡZy�f�SIl�B�v�a3��h�iw�t&m�J!:�Y�� � 䮴�U2��(M.Y�)6氜�0�*х-�lY N�N��r� �s�� ��  }���;:�\yVZ�=[��n�W+7AF��H�?7\NO*]�t�-_8�nV�*� �� N�6����j�Q��2 �k�Xq�,벽U jjul���rEك�i���* 8W)6 �B�T�)녿1sXv����i� Z�6���`O�H�T�>�t*|  � k ?L Rc[o��� 3�! % ��n�5� � P��kBu���ל �R�s� غ4�e������X��SĂ 4 ߦK�#�����3^�?"�W}�B�J��By9�%i QM� �F� Z� ��<�-����9�̹.�֥ �Z`H4�����  �  k�_]��]��!���*5$���t< w�XWdMH�1eċk�� ��M �j �;�f<�/e�+�a ��y*^�
U�v_�
��U�� ϓdL�53�''�S� K`sV���G���I�� ��m
 �o��i�D���Y��dË+�Zj� n�''3\��Te�H2l�M� � �N gSd*E
 �5��a2-% �T��`H6 u�&�� ��O�4� ����]��  �?(��I"��� B�כ��?�
�A<�S*���2�h�I� g�%ё���l���s� ��0 �F;7 �&�V �a\�R}F4�*���m�퇧ZaK ��/� h ��)�9� �''�e
�1 `��e� �
 .&�V 2� T\M3�C��4�nP�,�)�O˭ EVQV����v:v�� O�˥ �����+A ��6Q��B�A�� ��  �S| �@5q"�s�5/yN"j w� Ըn�T�}as��]��Q � ۜ&m�nr�gM|�<��^.�����K�$���  � �m�]r� u� ��KM��2�E*
�"m�2�? Ea�� ��j� =t� �e��i[W� :�Е^ q4�[<�(mTPW��! sae*B� ���[�1w~Zg s5 �
5���<��z?�� s4خ��6S| �Ұ��3�i�P''[������§�JP� B��> ^K�#�����3^�xC�M�x���-֬y*c j�9�G�^�O%La�������P�$�  * Z�}؜�/�,�ia�􍰎Kq ��� W���O$� C��5�{�l L~��P��_�Y� &L R�Z1i�^ �[��� E�M��D�& !(bԧ:�a�E��؄&��`S(���3+q�� ݆� ��:�9Tj��c�/�%� ֚�������+ ���$ ê) r[˻�B�4 � ��� �̝j�R5�R \�� �P��dLrr���E  �U�[�$�u,�
R� ^���''eL� OPp(��*L��4�R��*���C fY� ���o;� L�I�C�kz� �Z ��6�[�E�
�V�
!Ԩ��dzk�<�2����Ke
�Vu��R� �"������ٙ[�� �Q4� *� ��U��B4Y�B���+k� H8��TXT� הhO 3Tՠ =4�  อZ� W���K�+Z�9�(�F��*]� �h G��Ԣ���E q��ג������zL׹�
��l�n�''q?B���Th Е�ETP4��J�
AP 섭*�~�8��� ]� �QM��� ���("�,�섭�(��H� �� +N�m��u���u�V�V� M��v .u � �n�8��W8
M+Q �U"����o� �m��a#y�<ӂ�8� D50Õ�q*��   �R�A� }�+c�U7 ��˅ۡ*B��ٶ
В�T vBV�V� }�K�#�����3^�xG)2��R� ,�U ^1l�r\ �M�u�H�\ ''p
qTV�� <�Ii
��2TV��>�i�Qg Vk<ڶ~}�� �E 7�~���ΨxN�(&+��,� ���הZ��Vk�B2���aS��ٶ���q=,�ꔶ�J�� eXB''�>ѷ�T���� �w %ԛ�EOQ?D� ��U�Z���2��m 
�+YR� � /� ���9v�[?m,�s �ݔ%��@�(��aJ9m;ᶜm:� ~� �nq� �0�8������ �©�ݴi(]uk ajbY�� �^��
�D� +�R��ʞ� ;�*�B2�u �(�xL'' A�gVF��W�9Y����J� I� 0�::��yW]�HGW�$qYp� 
 `k   �za-?�M2 ]�S� ����).e$[�t��{!��4�6 �+� ��Ø +R_��U ȅ � �,��T
� n�i D�G�6� k$7��dJ-� �R��EU�~�%ё���l���s��>K�#�����3^�r�����ڗ�&� x��WR� Uf�~���� UZ�&� �T��&N.e�a� n��y����u|�ֻќ''��5 i�Qn�k G�^@%ƓJ9���$&��r�P���Zy� �JVG��L8�J-%ը OUEM!�߽ R��jPҴ�� N�%�
�  DPz� � �d�S�6�
ó� �=`�9�( �Cj�i9f:��6��zL P)�+� � � �Tʒ��" (�t��� EN��h{#��S�m�J�k��� ��̰.  ��2�
�O����1��q�S� n�:F���U nT �i� � � jpB�F�p��KX� w��&�I+YU�, ���&�I s[ ֔ S� a�R���� ��;���FG��ͳ�f�� zZ]�b4�Sx�%(iV ��(ј�''m{`4� � ʞ�ѥ�>�:��D&JQ; Gdh�p����
2�"��$z>��m|� �#E��� 40� O5���
��pܦ�O� ��5�L`�Pl  ��"�P}�� u6����˰�lm"ݞ� � P�k�� � HJ   C� )$ l� 3 �f3� ,� � � ��� ���  @�la�W!�� � x@��T�*ځ���ј�8i�gג�������L׻� ���w� FH�X��ByI���%I* � �''��U��j�*6�nni� [i%��f��pyNY%�o ����&9Q N� v�Dl��u�q�� �� as�%Զp�l Z ���(Bm
��4�=x�j ����z�Q�l���U~��4���b*��yR4�l Q ��[t.~�;D�
m��%�/��5? � �2]  � 6 u3sA _�� �,{H�2f���L.M��tˮ�W��T2��)
 ��n�zvF��!PeВ�� ��`rz�ӹ����X~U�V�`8/�� ��y�ў��y�ў��y�ў��y�ў��y�ў��y�ў��y�ў��D�� &]hU)P�솑0ڮ�Vui�� ���F  R�Sza��at�:�''����ݵ)� �,�1
be\札Eu��!mL-I*�Q�? :�E5%2DT � F�ސ�֤�+[h�;c k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�# k�g�#��e 4�����s��=:�N�ص*���_k!p
�m�"_���� 
X&��3�v@I�M �X �T ����E14�{.J�V� a��u�� һ�L4�3��� P�Z�\Tm�CS
��� �4���33-K7{�*�3 
��_Lc�m؉���#_�l�� �֘����.!� �� ���� �{�ͥ�����T�� 7���*p�,� p�� �`8\F��]��  ��.F�
I��\ �r.u$ 6NG��Ci����i�
�� �"a�/H �m�H�ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  �^a�s���k�D̴�Zp\  ҙ�� L�LDݤ_Z �����T
!@( UW|H��\yk(M�� �F�+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''�ƛ+�� �ex�  l� �cM��| i��O��6W��1���> 4�^''���jem���Mz��  �Z�Ph�m&�~P�� r � �  i��Y�e y �l5�Y�(�f��GH�a�Ҕ� X��CJZj��ƛ+�� �ex�  l� �cM��| rwCo�����3^� �A��H>��)IH�4 F+!v  v��
PH�4 Ȋ�  �� I$���1[&�b �J�
E�  �O�1  �B�T��� ��P. 쀴�@#(� �»�*J�A ��td{||�]&k���Sij�Q ] 4� �g���C��7Q�za:iL�Hu[3?�%q��bcV�� 
uD�K�TPʉ.$Ц�>��C�k�H��) ���\��Oi Z  \|2�t��d%Ւ�m59����''�Z��TUQk��U� �I;� �T�|N`Oi�8���PғhU��X�|-�Vf�mA6

S0"i��uFj����?wZB�A�� m�M��� mԇn[R� �)vWS(Ck  -��a��C �m�5U ^!�ژq�H)J %Ε m � ��yIIJ
�ʟVK�#�����3^燘-��� So�<�FG��ͳ�f�� �za3���p��.�=0�)>����B+w9Wn�)��5+{��� W��bo�
�*!������5d�a��B''&%�wmq� Vn)�*M�� �V�>� D�î.j�%yz� �e۔� 
�,�wC3Ϡ''Z�HhU[ �p�V�J9�&�H�¡ ���HGY �#�S �Sf(E:� �*� ��ԢF���Č��f� �����C��*  J��! O ���z�`۔"u� y���bi [��
�(�&��ٲ S�jd!㪀���ˏ%ʂ��� Y���N�B~�@��NU10U�
�o  ��Q�)�ܵN(�Ҋ����%�]� ��Jʁ�.a�$����� � kH�$:�/*HJH''=�VK�#�����3^� "��V��� I�MS�-����Xi��@����  =T��[m���L����Mv� ,��i�M�Q�غ� �&�`�ٖ��b�a''1JR0��F h��l�.�  ��̣ � v�d`0.�$�m�l%)H�  �}�''h XeB���� -
�Odh��Wa"�� �����  �B�h�(�Tl?xq�\���^�X �+�:� ZiJ
R #a� E�
:�r� M�U`��� m�������]  � 6�I��<!駃�,4�(&�SH�()K��T 
V��" )J�C[+��.�W(� �vd ktyFV��� f��\�,��o �sOP� Q�����m�ֻvA� `R*��; U� Ӛ* B.$��u�ܣ��Z��4� �4�(ʅ(T�^����2�� SP6o �)���󀥦�ǔ�h��n� 5 � ��S�`��2���� \a6�-T''t"x �

 � 3�i��V�R퐩� �#4��痢 <�6�S:� �5�ó� �
&ۍ7�&_,�*¬�fg ̅Th*h#NU+�( J����
M� �QD� �]�g쪊5*�
sԆ Rִ- *  �v�Y.��o��g��z�� �b9���ڭ�ӬA� ��� �~ka2
�H7 U�]��C VT��� ''}��Z����<��+�Uk  �� ���8 RWxP;�) 䦔��N(�
ֆ����,��V�tM z��M[LEs }�� &��� E!EA @�G#˷�k��v�|��y� rU� ly1)7!��T��5��1��1A;I�[O��/�%�T� �y=  ���7�$ �hY�� ƃU:K�߷� &��K$�P�D=&� �N�u ��<�q �\�ֻ�����  P,�+�4�I�E :���+ E ��ۭ�롦pԥ ܣL�_VK�#�����3^�=9.ʬZ�iZ@ �� Z
��杰 o ���V�� ��v } ��(+qV�|.e��� ۽�S��HJ�B��%�ԥ�+4�@��˫c� � )x��l �J�T�S�}��0 ��
 �r /�*V��1T�A��l%斲��TuF;7 � ��N��T��VK�#�����3^�;(���))åRi�aRӘ�  c��^�G�]��g��]���.NqHU�Q� X�Npdf�T��,4��+� 23 pޝ[�;5) �� �3r�@��o��g�KHM, ��T�� (�K  ���
d�j��BK�mA�0̏(b$��ן���$'':ۢIEEێpd�F֊� �Qu6�0�9�0,֗ Z�Sgާ%�uM �mH��F�0.8u��� ����3�''n�� }��pmH�Fb�� �[�� �.@  �DL0�D�EYS�2����  ��*�D���R�D�m� �u��@�kWb�� �6 [�6f Yo�Z}*k��٥B�����F � ��ub\/ � �n� ���td{||�=&k֏ �֠�� %ё���mt��w�9V��''�_5U��S� �⠊�c
�w�9:ji�Hp�ncq�g��"��߇^�� ra�V��!�� � 98�)HV"B�
�ۇ� �f� ��6u�g ryM�_�m�Jm$� rdi Y�_F�� \rk ���#����%Ԛ�\��K�!N�� E$��� 10�MU� ��HYE�%� �+�2i�B���a-V  )��5v.G[R��g���T� �"��/��%Q C�� 룈7gj��9�a8׹_�Q(S�� �:&����%ё���l���Z<?��2=�>m��5�xD�(�-7fXxu�� �F����:�p0�)�ф�n%�G� r�r� R�RTGU�� +d�B(�����G(M�]�QKԪ&�!�Rrĭ�P� =� )���Q Yw�n���*PHI���� ��z� f��e��i �� eEw(Y�09Q�pՇh ��ɩ��� ���z�3ʹ�P� � xZj� eй����(�I �� ML���J���n 0���s��[���M8�M܄��l>��  %#����nn�ڛSq�|12��ik�Dz) �q .P[U�:�?�� p��ܥ@I���Y.��o��g��z�� �˼����/� M��F޽����lK��ui\� N�IA Z�u��X�T��J�Sn���f\Z ���Ҿ��l� -9�
�J�!. ġ�ZW*�ɲ�PPFuQ�By.U?���vp�N�UN�%EU �`HK%���ۗ� e�ip�#� � R���{�I2�����k  5Z��~p�F �a����3��˶��I�ʹe���� j�C��t�)\� T�d��gfU�M�% J� z3�]Ѣ3r� ��ukm��CU�&�g��td{||�]&k֏  �H��V� ��S�����}���R}F4�5F*u�g�&gQ.��6�� �L� �a&� � � �EC��]�P��  ���7S���6%�� 
�F�� .gG6B&�Z[7�x�A� ��  K # 9m�4�{J�SA�X�`[���ٞ߼�0�Ki*�f� 4�S���  aO�Nx�_d �z����9���*��~�T�H]��U4�W� }-R��z�.a B f�m�1�]�4Λ+� �mk�W��}7F��� �\��v�/��� GQ��]  � 6��[�� ]9� �M�2�_÷Z���W ���#n�Be�۟n���PsʙB��E���P:� M��� ��GR��Rڴ��[�� }�� �0P�t z���V� Y�g }6��6��C�k�f_ "���@� ) N����X���h�N3Y� �:��ЩV��ZJm�f|Ù �{�p㷘X��P�[��8�E $ֆ�Hv]+R 3|�   g\�M�qDi��Q l� F�+� ���Di��Q l� F�+� ���Di��Q l� F�+� ���Di��Q l� F�+� ���Di��Q l� F�+� ���Di��Q l� F�+� 4� (��կlQ#cȩ �i-�4.�� ײ��� n^�t �m��AZ ���@R�h�� ��s'' 
���z#K���ex�4�^(�6W�#M���ex�4�^(�6W�#M���ex�4�^(�6W�#M���ex�4�^(�6W�#M���ex�4�^(�6W�#M���ex�4�^(��0�а�*�� ��7��$����@�)(�E  �<�� ZPQ���iPN��  ZKe��U�z�� �� h8� q5!"�� l� F�+� ���Di��A   V�����:d�� z]
�N  I���\ Q]�B�� � #qƛ��J}p��
��B��Ҵ � ��**6��Jm �  Le�2���� ��|� .s�����Q2�p - Ms���M��*��)LǦ��:TUG� +�?��aj�YR�|7z* J�:��j�%/�. �y׮ ����]z��,�T�''��.{Y��׭X�����P7 ��� Qaǝ���F�� (~Zr\��*YM6����F ݷ B�$e�h�� .�k�U�l���&�a� �Cm/۳�<��� �P��j���&ym��Hc��`6��㖱s�:�� QKF�t�LjӨׯ� s��Uw9��E�G%�H�i+
� ����� ��|ؗe٩��כ�  � F�+Í
W�#B��Хxb49^ hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �Kp�hr�1  � F�+� �Kp�hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�+� �J��hR�1  � F�-� �J��hr�8Хxb49^ � W�#C��Хxb4)^ �
[�"@ *� � 6�I��<"ni�g a� �� �5R<�3\2�������Տ)���  Лz�wX�)O[w�
k��L3ʏ�l"�e�ӯf؛g�t��t .� S`��oc8�[���� �rt��X.*�>h��� �[�r\�D IW� L��n�+���6��N��O4}��M!kZ
�R� n��f�!��Z�
��% Wm;"e�R�AVVR�,�X�ù6�Wn[wD��W���\ˎpq  ��� �BAW�<�� jm)�V-T �� ����괧 �8k5 ��m��c�Q �m6�P����]  � 6�I��< �ڍJ O� �$f�v�da7pU��u�8�k���#
�� Mw�8�$�@�� ; ''  � %)�  �� ��  �P��=Q��؄�  ݄���8KM%%)m  �Ai�����l?x (P���� ��� �) � �R)� ���أ-�B�d� �s�θ�n�� o���]  � 6�I��<!���0Zm����ji �Yea�֧���|�� ���z��9I���� �KS�Nr���R(��vf��G�X
BUZ�}�l�''�%MMT IUH� � eo v�l �)Kj�t�v��9U�  ��l�$���9k�u��ZeXW(�3IGV� ��[yF��l5�*ʊs�WgV�_(� m� ���}�bd�� څ���Ok�

 � 3�i�SV�R퐩�[�#Ca�s� :�m�Vu�+@z�;8[_4P[v�w޴�k��  BA�ƞ�z6*�%��n� P(Ki
R�9�d! �ڠ���)�s����FG��ͷ�f�h��� � 1����Jl�$� �&���� �v��h��N����͌�Uqq=�� ''��R�V��i�6G��ÈX''+w~ W%�[J
�@�''�k Id�[*<�����y9�8M� U.@�m��C ��Z��yǓY���%� � 
4] �[� �K��,���D''�ٱH�Y�gƱ��%��E�9}�U����v� ��c��� �W�d"A  ��|
cB N���vF�
 J�IX�>�vM.-*''e> z\�U~��XUw  ONz�X ��.T��  ���z�2-�� h ��N_VK�#�����3^�=<�N�ص*�� ��
 hH�:���Yp�Ay
�
�@� ��B ��* �    @ �1 � ���fXH�"v��aS-$�Z�L���]l8�� X/�� X�4 �D�E!U�vV1 ���w}�Ɇ�[IW�4 ��J�M�Ͱ]l p�XӘ=dzi k mK&�;j!SM!A&�][+���m� �YT��:ŅZ�˫mwF��i��=�P��mR��WdiL� ]�ϫ?�%ё���iy�MM^��n�TM� Mb�2�e(\�� ��ê}�_w?f[!�e^�[�<�
 ��1.ԣo��Fk�h��� T�"W.�R��y�=Q� �3 �5��W�J5L�ccYW� c ����I�9�B%>��YtѫrW8ֹ� S��q�� R�R ��1�UPS���֢ .�\ �j��U�t� MKq�� \�  ��Kq�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� \�  ���q�� E�� }�Z���E��2jAVcl4� 3y�hO;��ßj�/u�P�k�P� �ւ��F��
���(m��� R�dvƗ-�Glir�dvƕ-�Glir�dvƗ-�Glir�dvƗ-�Glir�dvƗ-�Glir�dvƗ-�Glir�dvƗ-�Glir�dvƗ-�Glir�dvƗ-�GliR�dvƗ-�Glir�dvƗ-�Glir�dv���?�� �����o]j�[ �!   �@ տi q�*N3U) k�3��  aa֫j���� Ch��v�
�ߔ~ѥKq�� \�  ���q�� \�  �#�[����!
���A�uz# _�#�F <4vF <4vF  4v@m�� �# � ;#
� ;# � ;# � ;# � {# � {# � ;# � ;# � ;# � {# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � ;# � {# � ;# � ;# � ;# � ;# � ; ��� �& ��� L��� L��� l~DvF <4vF <4vF <4vAi� ;# � {# � ;# � ;# � ;# � ;# � ;# � {# � ;# � ;# � ;# � ; ��
 ����Gda3�Oda3�Gda1�Gd`��Gd`��Gd`��Gd`��Gd`��GdH�V��>m��5�xD��k��8{\��R ��2�� o)���� �� `  P�Z���o�yCmor�ˁ�u  } 5 A ��  � W -J�ʹ9Azo
�%w4��l7F�<
�&�t ���;7E��O٠�P��H:�eZ�|˥ime �����HbgHm�q�[� �� `I!���j�Z � �M茤6�BW� z� �,N�o  (�� �H|��� ]�\M��H���u0���� x�F��7ujBM!չ.���[N
��� D�1�Z��6TG''��)[�� � �$k*��}(��� �(}���S��2����ޢ��V�[ ��8X�) �jV�]� �I V��G�( S�j8�W ��a''1 �N� �:�,V��6C&搭���*g� � f�4�*l9D�ҹ��A��j
Ny�� Ř��ͥ]��׮%���L� r�åi�� �s�{ڿn��/К���n���d�2=�>m��5�xy�   �fU�kbi_9jku3�b��"�y�.��o��k��z�� ���6xA�oEz�Vr�'' �D�}*��_s���+���fy惡� �Z%~��ByM»�A��S��� 򓮭�%�qR���� � ���-���_�kJCO�r�O ���E��SsW�ꑆ �� �L ��mNP�I�����u )� ��q��''��mJ����}4�r���8"�a >� ��F�ƃ� �&^SNJ�uV�H��]"`)�.f�(�*ј�z �2�&�� �JTe� �٣wګ�́]QXnjinKQ`� T�lN� S���حTY���1''90��\��w�ӛi�m%ё���l���s� �J**@�M �4)[��$�;=�%�J �@�� �O� # g�Ѡ�Ҙ)� �p�Yv�P� ?�KK 1
j��� jY
���+Q4�Ɖ/Ja���d �ľ�`)X��m� n��Z�|�* B ��E*`��ڤ�� j`�ɐ  �d9.��҉ɳP=?U22�  �Em�%ZqW,WT���2 �Y�)Zƃ)}�)�|hr� �
�d"U��S�l  ����FG��ͳ�f�� v}��p 3��a �,��T���Zz�N��U>�Қ�!�QBХ-6 L�Pk�(K�K�l*��i t��ڍcA� �� R �j��� 4�!���d��"~[Q%� i��&''�.� $������E�T�TؓS��Q�Jj}���ǔeql  ZITiHS+q�k� q.4��b�a3��"̊� {��˥ �  ��� A� �i  Z\ �P�Il�H�H  5@�P�
�m.Z5�� �4���I�>r�F{�M;W��6�CS)t�3 �z� � Q��s��� ;sX�b�םXzq-� כ�Nt*x# ��L�i z���*� 삖թĳo]i u  �^j �]s�9E�)�*�z����� ۝�9�
��� 2������1�����\ � ƅA�@HQ�|;2�%� oٝ ΄s��J�5�A�Z ��  +��f�]� f۶�S*[8��
Tg � �B�uI4��Xvm- l&�*�<�  ''R�!S�w 4B��WmM!S� ��ZS�-oLiJ }�%D�V�m�F�R�rM
L7:M��hR�kZ� r�v]i�~ ��M � h��i���2=�>m��5�xD�''&a� U�  A p�H�H�Z�Z��a�5�ULb� ���8�J����2��K�I��
�d7��-ɥ�B˕�Y���� ���U6��RH�Z�=I� �� �,+*�v�B�<�D����W &�R��.�a���<�b k��פ�g� �� yr���.���҅� �:�0Ի���ɭ �g � e�l� �d ڒ�� y$�h=P�� V
�  ��s��r��� ��e��<���ŵ��E"U�3uWZ�
� )T��������K�&��� �5�H%������SM��B ��U^u!�pPS�D���Y]T�r�v�g�ļ� �� m2E y<�l� � R+�� �2�(+�SA�J�h�Ro��& �-  οg���I ��� j
r�e!Rn+� � �i��Th�Z������WT�JR �� �U"�Q�5���f��3�BM6[ E䂔�(P��\� ���m����� 0�� F�Ui �j��u�H-eeŢ�6�v�e ��M ��  Œ�U�4�y9� H��$  ڊF����:��jh���''U� �)riJuֵ�$T�K� uG7* X_''j�!I � )�� � )[i)$䌳�� �UUR�R`��X�~w  OMcAE�7j�����eݹ�W �|�
v��K�#�����3^��|�FG��ͳ�f�� ��.��o��g��{� ��]  � 6�I��<?��2=�>m��5�xG�td{||�=&k�����������zL׹�� %ё���l���s��>K�#�����3^��|�FG��ͳ�f�� ��.��o��g��{� ��]  � 6�I��<?��2=�>m��5�xG�td{||�=&k�����������zL׹�� %ё���l���s��>K�#�����3^��|�FG��ͳ�f�� ��.��o��g��{� ��]  � 6�I��<?��2=�>m��5�xG�td{||�=&k�����������zL׹�� %ё���l���s��>K�#�����3^��|�FG��ͳ�f�� ��.��o��g��{� ��]  � 6�I��<?��2=�>m��5�xG�td{||
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\caeff627-f529-49b0-ba2a-2efd192b7ede'),
(1084, 'Site Engineer- Civil', 'mathivananred@gmail.com', '96894682380', 'OBJECTIVE', 'OBJECTIVE', 'To have a Challenging and Dynamic Career to articulate my Knowledge, Experience and Creative skills to
achieve the desired Goal. I sincerely believe that only hard work and amicable relationship with people will
lead to success.
Summary of Experience:
 Over9 Years Of Extensive Experience (5 YEARS gulfexperience UAE+OMAN) In The Field Of Civil
Engineering, .Site Engineer and Project-In Charge And Trainee Engineer.
 Working with Rawa’ee Samad Al-Sha’ an Trading (kinder garden Building at al Mouj
Muscat- Oman And Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka) as a Site
Engineer from Jan 2019- Till date
 Worked with Durat al sahil services &Trade llc,Muscat, OMAN. (Royal Oman Police Project) As a
Site Engineer From Feb 2017-Jan 2019
 Worked in Haz Marble llc,Muscat, OMAN.(MUSCAT NEW INTERNATIONAL AIRPORT PROJECT) As a
Site Engineer From Jan 2015 – Nov 2016
 Worked In Dm Construction ,Madurai, INDIA As a Project In Charge.From Oct 2013 – .Nov 2014
 Worked In SolarPoolsllc (Shutdown Work) Dubai. As a Site Engineer From May 2013 – Sep 2013
 Worked InSpan Engineers And Contractors Chennai, Tamilnadu, INDIA. As A Site Engineer From Sep
2012 – April 2013
 Worked In SJR Builders,Bangalore,Karnataka, INDIA. As A Trainee Engineer , Site Work In Charge From
May 2007 –April2009.
ACADEMIC CREDENTIAL
B.Tech civil Engineering : Dr.MGR Educational &Research First Class (75.00 %) April 2012
University, Chennai,
Tamilnadu, India.
Diploma civil engineering : Kallalakar Polytechnic college, First Class (60.00%) March 2007
Melur ,Madurai, India.
S.S.L.C : Govt Higher secondary school, First Class (56.00 %) April 2004
Tamilnadu, India.
SUMMARY OF SKILLS
 Experience in commercial building, hotels, resorts , apartments and airport work
 Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building
-- 1 of 5 --
Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER', 'To have a Challenging and Dynamic Career to articulate my Knowledge, Experience and Creative skills to
achieve the desired Goal. I sincerely believe that only hard work and amicable relationship with people will
lead to success.
Summary of Experience:
 Over9 Years Of Extensive Experience (5 YEARS gulfexperience UAE+OMAN) In The Field Of Civil
Engineering, .Site Engineer and Project-In Charge And Trainee Engineer.
 Working with Rawa’ee Samad Al-Sha’ an Trading (kinder garden Building at al Mouj
Muscat- Oman And Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka) as a Site
Engineer from Jan 2019- Till date
 Worked with Durat al sahil services &Trade llc,Muscat, OMAN. (Royal Oman Police Project) As a
Site Engineer From Feb 2017-Jan 2019
 Worked in Haz Marble llc,Muscat, OMAN.(MUSCAT NEW INTERNATIONAL AIRPORT PROJECT) As a
Site Engineer From Jan 2015 – Nov 2016
 Worked In Dm Construction ,Madurai, INDIA As a Project In Charge.From Oct 2013 – .Nov 2014
 Worked In SolarPoolsllc (Shutdown Work) Dubai. As a Site Engineer From May 2013 – Sep 2013
 Worked InSpan Engineers And Contractors Chennai, Tamilnadu, INDIA. As A Site Engineer From Sep
2012 – April 2013
 Worked In SJR Builders,Bangalore,Karnataka, INDIA. As A Trainee Engineer , Site Work In Charge From
May 2007 –April2009.
ACADEMIC CREDENTIAL
B.Tech civil Engineering : Dr.MGR Educational &Research First Class (75.00 %) April 2012
University, Chennai,
Tamilnadu, India.
Diploma civil engineering : Kallalakar Polytechnic college, First Class (60.00%) March 2007
Melur ,Madurai, India.
S.S.L.C : Govt Higher secondary school, First Class (56.00 %) April 2004
Tamilnadu, India.
SUMMARY OF SKILLS
 Experience in commercial building, hotels, resorts , apartments and airport work
 Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building
-- 1 of 5 --
Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER', ARRAY['Operating Systems : Windows XP& Windows 7', 'CAD Packages : AutoCAD 2012', 'Office Package : MS-Office', 'PERSONAL DETAIL:', 'Father’s Name : Palanichamy.S', 'Permanent address : No.3/465', 'karaiyepatty', 'kongampatty(p.o)', ': Melur(Tk)Madurai(Dt)', ': Tamilnadu–625106', 'DOB :30th Sep 1988', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Tamil', 'Malayalam&Kannada', 'Passport Number : P6292251', 'Oman Driving license Number :109971858', 'NOC AVAILABLE', 'DECLARATION:', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date :', 'Place : Muscat Yours Truly', '( MATHIVANAN.P)', '5 of 5 --']::text[], ARRAY['Operating Systems : Windows XP& Windows 7', 'CAD Packages : AutoCAD 2012', 'Office Package : MS-Office', 'PERSONAL DETAIL:', 'Father’s Name : Palanichamy.S', 'Permanent address : No.3/465', 'karaiyepatty', 'kongampatty(p.o)', ': Melur(Tk)Madurai(Dt)', ': Tamilnadu–625106', 'DOB :30th Sep 1988', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Tamil', 'Malayalam&Kannada', 'Passport Number : P6292251', 'Oman Driving license Number :109971858', 'NOC AVAILABLE', 'DECLARATION:', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date :', 'Place : Muscat Yours Truly', '( MATHIVANAN.P)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows XP& Windows 7', 'CAD Packages : AutoCAD 2012', 'Office Package : MS-Office', 'PERSONAL DETAIL:', 'Father’s Name : Palanichamy.S', 'Permanent address : No.3/465', 'karaiyepatty', 'kongampatty(p.o)', ': Melur(Tk)Madurai(Dt)', ': Tamilnadu–625106', 'DOB :30th Sep 1988', 'Sex : Male', 'Marital Status : Married', 'Nationality : Indian', 'Languages : English', 'Hindi', 'Tamil', 'Malayalam&Kannada', 'Passport Number : P6292251', 'Oman Driving license Number :109971858', 'NOC AVAILABLE', 'DECLARATION:', 'I hereby declare that the information given above is true to the best of my knowledge.', 'Date :', 'Place : Muscat Yours Truly', '( MATHIVANAN.P)', '5 of 5 --']::text[], '', 'Sex : Male
Marital Status : Married
Nationality : Indian
Languages : English, Hindi, Tamil, Malayalam&Kannada
Passport Number : P6292251
Oman Driving license Number :109971858
NOC AVAILABLE
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge.
Date :
Place : Muscat Yours Truly
( MATHIVANAN.P)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Proficient in Quality control and implementation.\n Excellent written, communication, inter personal and problem solving skills with the ability to work in\nmulticultural environment.\n Recreation and Barracks Building\n-- 1 of 5 --\nSite Engineer- Civil\n2\nEmail : mathivananred@gmail.com\nOman : +96894682380\n+96871802167\nSkype : mathi1988\nAREA OF INTEREST:\n Site Engineer\n QUANTITY SURVEYOR\n QC ENGINEER"}]'::jsonb, '[{"title":"Imported project details","description":"Client : Parsons\n:2) Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka)\nClient : Government of Oman\nPeriod of Employment : Jan 2019 – Till date\nDesignation : Site Engineer.\nRESPONSIBILITY:\n site execution work for boundary wall\n Preparing the steel Qty and materials calculation\n Following with Purchase dept and supplier to delivery the materials\n Prepare the quantities of all the works.\n Attending the weekly meeting with Consultant\n Preparation weekly planning and Reports\n Daily DPR and Allocation Reports Preparing\n Achieving target on time\n Coordinating and Inspecting for all Civil Structural & Finishing works.\n2.Organization : Durat Al sahil Service & Trade llc,Muscat,\nOMAN.\nProject : Recreation and Barrack Building Police AcadamyNizwa\nClient :Royal Oman Police Muscat\nPeriod of Employment : FEB 2017 – JAN 2019\nDesignation : Site Engineer.\nRESPONSIBILITY:\n Worked in a field of Site construction work\n Raise the site requirement materials for site work before Three month\n Arranging area work front for sub-contractor\n Weekly report and weekly schedule prepare and sending to consultant\n Month Progress Report and Tracking sheet Prepare and sending to Project Manager/Planning\nManager\n Discussing with consultant about site Issues\n Daily Meeting with site Foreman and site Supervisors about site work\n Instructing to foreman about work as per drawing design with method of statement\n Checking daily quantity and preparing work report\n Achieving target on time\n Coordinating and Inspecting for all Civil Structural & Finishing works.\n-- 2 of 5 --\nSite Engineer- Civil\n3\nEmail : mathivananred@gmail.com\nOman : +96894682380\n+96871802167\nSkype : mathi1988\n3.Organization : Haz Marble llc Muscat,\nOMAN.\nProject : Muscat New International Airport"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1584955552118_1576321479425_mathivanan CV.pdf', 'Name: Site Engineer- Civil

Email: mathivananred@gmail.com

Phone: +96894682380

Headline: OBJECTIVE

Profile Summary: To have a Challenging and Dynamic Career to articulate my Knowledge, Experience and Creative skills to
achieve the desired Goal. I sincerely believe that only hard work and amicable relationship with people will
lead to success.
Summary of Experience:
 Over9 Years Of Extensive Experience (5 YEARS gulfexperience UAE+OMAN) In The Field Of Civil
Engineering, .Site Engineer and Project-In Charge And Trainee Engineer.
 Working with Rawa’ee Samad Al-Sha’ an Trading (kinder garden Building at al Mouj
Muscat- Oman And Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka) as a Site
Engineer from Jan 2019- Till date
 Worked with Durat al sahil services &Trade llc,Muscat, OMAN. (Royal Oman Police Project) As a
Site Engineer From Feb 2017-Jan 2019
 Worked in Haz Marble llc,Muscat, OMAN.(MUSCAT NEW INTERNATIONAL AIRPORT PROJECT) As a
Site Engineer From Jan 2015 – Nov 2016
 Worked In Dm Construction ,Madurai, INDIA As a Project In Charge.From Oct 2013 – .Nov 2014
 Worked In SolarPoolsllc (Shutdown Work) Dubai. As a Site Engineer From May 2013 – Sep 2013
 Worked InSpan Engineers And Contractors Chennai, Tamilnadu, INDIA. As A Site Engineer From Sep
2012 – April 2013
 Worked In SJR Builders,Bangalore,Karnataka, INDIA. As A Trainee Engineer , Site Work In Charge From
May 2007 –April2009.
ACADEMIC CREDENTIAL
B.Tech civil Engineering : Dr.MGR Educational &Research First Class (75.00 %) April 2012
University, Chennai,
Tamilnadu, India.
Diploma civil engineering : Kallalakar Polytechnic college, First Class (60.00%) March 2007
Melur ,Madurai, India.
S.S.L.C : Govt Higher secondary school, First Class (56.00 %) April 2004
Tamilnadu, India.
SUMMARY OF SKILLS
 Experience in commercial building, hotels, resorts , apartments and airport work
 Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building
-- 1 of 5 --
Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER

IT Skills: Operating Systems : Windows XP& Windows 7
CAD Packages : AutoCAD 2012
Office Package : MS-Office
PERSONAL DETAIL:
Father’s Name : Palanichamy.S
Permanent address : No.3/465,karaiyepatty,kongampatty(p.o)
: Melur(Tk)Madurai(Dt)
: Tamilnadu–625106,
DOB :30th Sep 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Languages : English, Hindi, Tamil, Malayalam&Kannada
Passport Number : P6292251
Oman Driving license Number :109971858
NOC AVAILABLE
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge.
Date :
Place : Muscat Yours Truly
( MATHIVANAN.P)
-- 5 of 5 --

Employment:  Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building
-- 1 of 5 --
Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER

Education: B.Tech civil Engineering : Dr.MGR Educational &Research First Class (75.00 %) April 2012
University, Chennai,
Tamilnadu, India.
Diploma civil engineering : Kallalakar Polytechnic college, First Class (60.00%) March 2007
Melur ,Madurai, India.
S.S.L.C : Govt Higher secondary school, First Class (56.00 %) April 2004
Tamilnadu, India.
SUMMARY OF SKILLS
 Experience in commercial building, hotels, resorts , apartments and airport work
 Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building
-- 1 of 5 --
Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER

Projects: Client : Parsons
:2) Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka)
Client : Government of Oman
Period of Employment : Jan 2019 – Till date
Designation : Site Engineer.
RESPONSIBILITY:
 site execution work for boundary wall
 Preparing the steel Qty and materials calculation
 Following with Purchase dept and supplier to delivery the materials
 Prepare the quantities of all the works.
 Attending the weekly meeting with Consultant
 Preparation weekly planning and Reports
 Daily DPR and Allocation Reports Preparing
 Achieving target on time
 Coordinating and Inspecting for all Civil Structural & Finishing works.
2.Organization : Durat Al sahil Service & Trade llc,Muscat,
OMAN.
Project : Recreation and Barrack Building Police AcadamyNizwa
Client :Royal Oman Police Muscat
Period of Employment : FEB 2017 – JAN 2019
Designation : Site Engineer.
RESPONSIBILITY:
 Worked in a field of Site construction work
 Raise the site requirement materials for site work before Three month
 Arranging area work front for sub-contractor
 Weekly report and weekly schedule prepare and sending to consultant
 Month Progress Report and Tracking sheet Prepare and sending to Project Manager/Planning
Manager
 Discussing with consultant about site Issues
 Daily Meeting with site Foreman and site Supervisors about site work
 Instructing to foreman about work as per drawing design with method of statement
 Checking daily quantity and preparing work report
 Achieving target on time
 Coordinating and Inspecting for all Civil Structural & Finishing works.
-- 2 of 5 --
Site Engineer- Civil
3
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
3.Organization : Haz Marble llc Muscat,
OMAN.
Project : Muscat New International Airport

Personal Details: Sex : Male
Marital Status : Married
Nationality : Indian
Languages : English, Hindi, Tamil, Malayalam&Kannada
Passport Number : P6292251
Oman Driving license Number :109971858
NOC AVAILABLE
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge.
Date :
Place : Muscat Yours Truly
( MATHIVANAN.P)
-- 5 of 5 --

Extracted Resume Text: Site Engineer- Civil
1
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
MATHIVANAN.P
OBJECTIVE
To have a Challenging and Dynamic Career to articulate my Knowledge, Experience and Creative skills to
achieve the desired Goal. I sincerely believe that only hard work and amicable relationship with people will
lead to success.
Summary of Experience:
 Over9 Years Of Extensive Experience (5 YEARS gulfexperience UAE+OMAN) In The Field Of Civil
Engineering, .Site Engineer and Project-In Charge And Trainee Engineer.
 Working with Rawa’ee Samad Al-Sha’ an Trading (kinder garden Building at al Mouj
Muscat- Oman And Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka) as a Site
Engineer from Jan 2019- Till date
 Worked with Durat al sahil services &Trade llc,Muscat, OMAN. (Royal Oman Police Project) As a
Site Engineer From Feb 2017-Jan 2019
 Worked in Haz Marble llc,Muscat, OMAN.(MUSCAT NEW INTERNATIONAL AIRPORT PROJECT) As a
Site Engineer From Jan 2015 – Nov 2016
 Worked In Dm Construction ,Madurai, INDIA As a Project In Charge.From Oct 2013 – .Nov 2014
 Worked In SolarPoolsllc (Shutdown Work) Dubai. As a Site Engineer From May 2013 – Sep 2013
 Worked InSpan Engineers And Contractors Chennai, Tamilnadu, INDIA. As A Site Engineer From Sep
2012 – April 2013
 Worked In SJR Builders,Bangalore,Karnataka, INDIA. As A Trainee Engineer , Site Work In Charge From
May 2007 –April2009.
ACADEMIC CREDENTIAL
B.Tech civil Engineering : Dr.MGR Educational &Research First Class (75.00 %) April 2012
University, Chennai,
Tamilnadu, India.
Diploma civil engineering : Kallalakar Polytechnic college, First Class (60.00%) March 2007
Melur ,Madurai, India.
S.S.L.C : Govt Higher secondary school, First Class (56.00 %) April 2004
Tamilnadu, India.
SUMMARY OF SKILLS
 Experience in commercial building, hotels, resorts , apartments and airport work
 Proficient in Quality control and implementation.
 Excellent written, communication, inter personal and problem solving skills with the ability to work in
multicultural environment.
 Recreation and Barracks Building

-- 1 of 5 --

Site Engineer- Civil
2
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
AREA OF INTEREST:
 Site Engineer
 QUANTITY SURVEYOR
 QC ENGINEER
PROFESSIONAL EXPERIENCE:
1.Organization : Rawa’ee Samad Al-Shan Trading
OMAN.
Projects :1) kinder garden building Al Mouj Muscat
Client : Parsons
:2) Part C. Hasanat perimeter works- Boundary Wall ( 3500 RM) Barka)
Client : Government of Oman
Period of Employment : Jan 2019 – Till date
Designation : Site Engineer.
RESPONSIBILITY:
 site execution work for boundary wall
 Preparing the steel Qty and materials calculation
 Following with Purchase dept and supplier to delivery the materials
 Prepare the quantities of all the works.
 Attending the weekly meeting with Consultant
 Preparation weekly planning and Reports
 Daily DPR and Allocation Reports Preparing
 Achieving target on time
 Coordinating and Inspecting for all Civil Structural & Finishing works.
2.Organization : Durat Al sahil Service & Trade llc,Muscat,
OMAN.
Project : Recreation and Barrack Building Police AcadamyNizwa
Client :Royal Oman Police Muscat
Period of Employment : FEB 2017 – JAN 2019
Designation : Site Engineer.
RESPONSIBILITY:
 Worked in a field of Site construction work
 Raise the site requirement materials for site work before Three month
 Arranging area work front for sub-contractor
 Weekly report and weekly schedule prepare and sending to consultant
 Month Progress Report and Tracking sheet Prepare and sending to Project Manager/Planning
Manager
 Discussing with consultant about site Issues
 Daily Meeting with site Foreman and site Supervisors about site work
 Instructing to foreman about work as per drawing design with method of statement
 Checking daily quantity and preparing work report
 Achieving target on time
 Coordinating and Inspecting for all Civil Structural & Finishing works.

-- 2 of 5 --

Site Engineer- Civil
3
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
3.Organization : Haz Marble llc Muscat,
OMAN.
Project : Muscat New International Airport
Client :BECHTEL And ENKA Joint Venture
Period of Employment : JAN 2015 – NOV 2016.
Designation : Site Engineer.
RESPONSIBILITY:
 Worked in a field of marble installation work
 Conducting safety regulation meeting in every week for my team
 Instructing foreman about work as per drawing designwith method of statement
 Inspecting Site With Drawings
 Discussing site issues with consultant
 Arranging area for work front
 Achieving target on time
 Checking quality as per design scheduled and all safety measures
 Site Periodic Follow Up Done in Auto Cadd For Billing
4.Organization : DM Constructions.
Madurai,Tamilnadu,India.
Project : TAMILNADU POLICE HOUSING QUARTERS
Client :HOUSING DIVISION TAMILNADU POLICE
Period of Employment : Oct 2013 – .Nov 2014
Designation : Project In Charge.
RESPONSIBILITY:
 Tamil nadu police housing corporation work Such 6th battalion quarters, SI quarters, AR Quarters
building construction
 Checking the works is executing as per drawing in the site.
 Coordinating and Inspecting for all Civil Structural & Finishing works.
 Proper Planning & Effective Execution of all types of works and keeping good co-ordination with the
sub-ordinates.
 Distribution of resources &labour& staff management & speed, quality & timely assurance of the
work.
 To maintain a day-to-day diary of all the activities, progress and program of work etc. that will form
a part of the project diary.

-- 3 of 5 --

Site Engineer- Civil
4
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
5.Organization : Solarpoolsllc(shutdown work)
Dubai.
Project : SWIMMING POOL
Period of Employment : May 2013 – Sep 2013.
Designation : Site Engineer.
RESPONSIBILITY:
 Swimming pool construction
 Well known about method statement of all the swimming pool works
 Prepare the quantities of all the works.
 Effective monitoring and implement the quality of the work
.
Organization : Span Engineers and contractors.
Chennai, Tamilnadu, India.
Project : HOTEL ADAYAR GATE, ECR CHENNAİ
Period of Employment : Sep 2012 – April 2013.
RESPONSIBILITY:
 G+3 floors commercial Hotel work
 I have monitoring and control all the kind of works.
 Such earthwork excavation, marking, formwork, rebar works and concreting.
 Well known about method statement of the building works.
 Prepare the quantities of all the works.
 Effective monitoring and implement the quality of the work.
 Prepare and submitting the daily progress report.
 Facilitate the implementations of all procedures of building construction work
6. Organization : SJR Builders,
Bangalore, Karnataka, India.
Project : Residencial appartments
Client :Equanex , Electronic city, Bangalore.
Period of Employment : May 2007 –April2009.
Designation : Trainee Engineer –Site work incharge .
RESPONSIBILITY:
 G+12 floors Apartments work
 Prepare and submission the daily progress report.
 Prepare the quantities of all the works.

-- 4 of 5 --

Site Engineer- Civil
5
Email : mathivananred@gmail.com
Oman : +96894682380
+96871802167
Skype : mathi1988
 Knowledge about method statement of the building works
 Handling cost-of-materials and on-site project visits documents
 Buildings permit applications
COMPUTER SKILLS:
Operating Systems : Windows XP& Windows 7
CAD Packages : AutoCAD 2012
Office Package : MS-Office
PERSONAL DETAIL:
Father’s Name : Palanichamy.S
Permanent address : No.3/465,karaiyepatty,kongampatty(p.o)
: Melur(Tk)Madurai(Dt)
: Tamilnadu–625106,
DOB :30th Sep 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Languages : English, Hindi, Tamil, Malayalam&Kannada
Passport Number : P6292251
Oman Driving license Number :109971858
NOC AVAILABLE
DECLARATION:
I hereby declare that the information given above is true to the best of my knowledge.
Date :
Place : Muscat Yours Truly
( MATHIVANAN.P)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1584955552118_1576321479425_mathivanan CV.pdf

Parsed Technical Skills: Operating Systems : Windows XP& Windows 7, CAD Packages : AutoCAD 2012, Office Package : MS-Office, PERSONAL DETAIL:, Father’s Name : Palanichamy.S, Permanent address : No.3/465, karaiyepatty, kongampatty(p.o), : Melur(Tk)Madurai(Dt), : Tamilnadu–625106, DOB :30th Sep 1988, Sex : Male, Marital Status : Married, Nationality : Indian, Languages : English, Hindi, Tamil, Malayalam&Kannada, Passport Number : P6292251, Oman Driving license Number :109971858, NOC AVAILABLE, DECLARATION:, I hereby declare that the information given above is true to the best of my knowledge., Date :, Place : Muscat Yours Truly, ( MATHIVANAN.P), 5 of 5 --'),
(1085, 'Cam', 'cam.resume-import-01085@hhh-resume-import.invalid', '0000000000', 'Cam', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cam.pdf', 'Name: Cam

Email: cam.resume-import-01085@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cam.pdf'),
(1086, 'CIVIL ENGINEER', 'shoaib40786@gmail.com', '919931990141', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for an excellent platform to showcase my key-skills and implement my leadership qualities to drive the
organization towards its success.
TOTAL EXPERIENCE :- 5.6 Years
PRESENT EXPERIENCE OF UAE
1. COMPANY : SAM BUILDING CONTRACTING LLC DUBAI
PROJECT : EXTENSION AND MODIFICATION OF LULU RAK-MALL
CLIENT : LINE INVESTMENT AND PROPERTIES INTERNATIONAL.
DESIGNATION : CIVIL SITE ENGINEER
DURATION : 3 OCTOBER 2018 TO ONGOING
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
TECHNICAL INFORMATION : INCLUDES ALL CIVIL WORKS FROM SUBSTRUCTURE
TO SUPERSTRUCTURE OF FULLY FUNCTIONAL MALL DURING DAYLIGHT INCLUDING
TRAFFIC MANAGEMENT, SAFETY ADHERENCE.
ADDITIONAL SKILL : CERTIFIED SCAFFOLDING SUPERVISOR BY B SAFE SAFETY &
SECURITY CONSULTANTS.
2. COMPANY : SAM BUILDING CONTRACTING DUBAI LLC
PROJECT : DUCAST FOUNDARY FACTORY, ABU DHABI (KIZAD A4)
-- 1 of 4 --
CLIENT : DUCAST
DESIGNATION : SITE ENGINEER (CIVIL)
DURATION : 12 OCTOBER 2017 TO 01 OCTOBER 2018
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
JOB TECHNICAL INFORMATION: PILING, PILE CAP FOOTING, DEWATERING, WATER
PROOFING, CABLE TRENCH, ANCHOR BOLT FIXING FOR PRE ENGINEERING WORK,
PREPARATION OF SUB STRUCTURE AND SUPER STRUCTURE WORK TO BLOCK WORK
AND FINISHES. PREPARATION OF SUBSTATION. STORM WATER TANK AND MANHOLE,
COOLING TOWER TANK . INTERLOCK FIXING, ASPHALT ROAD LYING. MACHINE PIT.
PREVIOUS EXPERIENCE IN INDIA
1. COMPANY : CHIMA TECH PROJECTS PVT LTD.
PROJECT : SARDAR SAROVAR NARMADA NIGAM LTD GANDHIDHAM (GUJRAT)
Designation : SITE ENGINEER (CIVIL)
Duration : 15-JAN-2017 TO 05-JULY-2017
2. COMPANY : RELIANCE PETROCHEMICAL INDUSTRY LTD JAMNAGAR
CONTRACTOR : L&T HYDROCARBON ENGINNEERING LTD JAMNAGAR', 'Looking for an excellent platform to showcase my key-skills and implement my leadership qualities to drive the
organization towards its success.
TOTAL EXPERIENCE :- 5.6 Years
PRESENT EXPERIENCE OF UAE
1. COMPANY : SAM BUILDING CONTRACTING LLC DUBAI
PROJECT : EXTENSION AND MODIFICATION OF LULU RAK-MALL
CLIENT : LINE INVESTMENT AND PROPERTIES INTERNATIONAL.
DESIGNATION : CIVIL SITE ENGINEER
DURATION : 3 OCTOBER 2018 TO ONGOING
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
TECHNICAL INFORMATION : INCLUDES ALL CIVIL WORKS FROM SUBSTRUCTURE
TO SUPERSTRUCTURE OF FULLY FUNCTIONAL MALL DURING DAYLIGHT INCLUDING
TRAFFIC MANAGEMENT, SAFETY ADHERENCE.
ADDITIONAL SKILL : CERTIFIED SCAFFOLDING SUPERVISOR BY B SAFE SAFETY &
SECURITY CONSULTANTS.
2. COMPANY : SAM BUILDING CONTRACTING DUBAI LLC
PROJECT : DUCAST FOUNDARY FACTORY, ABU DHABI (KIZAD A4)
-- 1 of 4 --
CLIENT : DUCAST
DESIGNATION : SITE ENGINEER (CIVIL)
DURATION : 12 OCTOBER 2017 TO 01 OCTOBER 2018
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
JOB TECHNICAL INFORMATION: PILING, PILE CAP FOOTING, DEWATERING, WATER
PROOFING, CABLE TRENCH, ANCHOR BOLT FIXING FOR PRE ENGINEERING WORK,
PREPARATION OF SUB STRUCTURE AND SUPER STRUCTURE WORK TO BLOCK WORK
AND FINISHES. PREPARATION OF SUBSTATION. STORM WATER TANK AND MANHOLE,
COOLING TOWER TANK . INTERLOCK FIXING, ASPHALT ROAD LYING. MACHINE PIT.
PREVIOUS EXPERIENCE IN INDIA
1. COMPANY : CHIMA TECH PROJECTS PVT LTD.
PROJECT : SARDAR SAROVAR NARMADA NIGAM LTD GANDHIDHAM (GUJRAT)
Designation : SITE ENGINEER (CIVIL)
Duration : 15-JAN-2017 TO 05-JULY-2017
2. COMPANY : RELIANCE PETROCHEMICAL INDUSTRY LTD JAMNAGAR
CONTRACTOR : L&T HYDROCARBON ENGINNEERING LTD JAMNAGAR', ARRAY['Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD)', 'Duration: - 3 Months', 'AREAS OF STRENGTH', ' Quick Learner', ' Team-Worker', ' Leadership skills', ' Good Communication skills', '3 of 4 --', ' Smart & hard Worker', ' Good management skills', ' Microsoft Office', ' Operating System: XP', 'Windows 7', 'Windows 8', '8.1']::text[], ARRAY['Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD)', 'Duration: - 3 Months', 'AREAS OF STRENGTH', ' Quick Learner', ' Team-Worker', ' Leadership skills', ' Good Communication skills', '3 of 4 --', ' Smart & hard Worker', ' Good management skills', ' Microsoft Office', ' Operating System: XP', 'Windows 7', 'Windows 8', '8.1']::text[], ARRAY[]::text[], ARRAY['Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD)', 'Duration: - 3 Months', 'AREAS OF STRENGTH', ' Quick Learner', ' Team-Worker', ' Leadership skills', ' Good Communication skills', '3 of 4 --', ' Smart & hard Worker', ' Good management skills', ' Microsoft Office', ' Operating System: XP', 'Windows 7', 'Windows 8', '8.1']::text[], '', 'E-mail: shoaib40786@gmail.com', '', ' Having Complete Knowledge on Optical Fiber laying both in Backbone and Access networks, as well as
Micro ducting and Micro cabling.
 Preparation of M-sheets as well as other documents.
 Project Management/Material management
 Working for both Project & Operation & Maintenance projects,
 Making Route surveys with much economy and feasibility,
 Material Planning i.e. Monthly requirement, Dispatch instructions, Timely availability of material at sites.
 Acceptance Test (AT) process.
-- 2 of 4 --
 Training & Mobilization of engineers to sites for effective supervision.
 Project progress report Managing multiple contractors, sub-contractors and other operators Complete
Route Certification.
 Liaison with State & Central Govt. Agencies as Well as Co – Operators with ROW, PWD, Working plan
for the given drawings.
 Managing of All working teams to give speed and quality.
 Environment Compliances for Construction and Other projects.
 Meeting with team members to implement the company rules/regulation and motivate to do his 100 %
towards the company
 Reporting to - Project Manager
ACADEMIC PROFILE
CERTIFICATE
AWARDED
DISCIPLINE COLLEGE UNIVERSITY YEAR OF
PASSING
% MARKS
B.TECH Civil SVIET JNTUH 2015 63.35
Standard XII Science
NATIONAL
COLLEGE
BARAULI BSEB 2010 60.0
Standard X All
DHARAM
PARSA
HIGH
SCHOOL
BSEB 2008 55.8', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got first position in drama in cultural fest.  Got first prize in drama in\nchunchana fest.\n Got second prize in cultural event in chunchana fest.\nHOBBIES & EXTRA CURRICULAR ACTIVITIES\n Reading Novels.\n Played the role of coordinator in State Level Cultural Fest.\n Participated in mime act.\n Playing cricket & football.\nPROJECT ACCOMPLISHED\n Completed minor project work entitled ”SAMLPING OF AGGREGATE” From (SVIET HYDERABAD).\n Duration: 14 days\n Completed major project entitled ”QUANTITY SURVEY IN A RESIDENTIAL BUILDING” From (SAI\nENGINEERING ACADEMY).\n Duration: 2 Months"}]'::jsonb, 'F:\Resume All 3\1585317527125Resume_shoaib.pdf', 'Name: CIVIL ENGINEER

Email: shoaib40786@gmail.com

Phone: +919931990141

Headline: CAREER OBJECTIVE

Profile Summary: Looking for an excellent platform to showcase my key-skills and implement my leadership qualities to drive the
organization towards its success.
TOTAL EXPERIENCE :- 5.6 Years
PRESENT EXPERIENCE OF UAE
1. COMPANY : SAM BUILDING CONTRACTING LLC DUBAI
PROJECT : EXTENSION AND MODIFICATION OF LULU RAK-MALL
CLIENT : LINE INVESTMENT AND PROPERTIES INTERNATIONAL.
DESIGNATION : CIVIL SITE ENGINEER
DURATION : 3 OCTOBER 2018 TO ONGOING
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
TECHNICAL INFORMATION : INCLUDES ALL CIVIL WORKS FROM SUBSTRUCTURE
TO SUPERSTRUCTURE OF FULLY FUNCTIONAL MALL DURING DAYLIGHT INCLUDING
TRAFFIC MANAGEMENT, SAFETY ADHERENCE.
ADDITIONAL SKILL : CERTIFIED SCAFFOLDING SUPERVISOR BY B SAFE SAFETY &
SECURITY CONSULTANTS.
2. COMPANY : SAM BUILDING CONTRACTING DUBAI LLC
PROJECT : DUCAST FOUNDARY FACTORY, ABU DHABI (KIZAD A4)
-- 1 of 4 --
CLIENT : DUCAST
DESIGNATION : SITE ENGINEER (CIVIL)
DURATION : 12 OCTOBER 2017 TO 01 OCTOBER 2018
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
JOB TECHNICAL INFORMATION: PILING, PILE CAP FOOTING, DEWATERING, WATER
PROOFING, CABLE TRENCH, ANCHOR BOLT FIXING FOR PRE ENGINEERING WORK,
PREPARATION OF SUB STRUCTURE AND SUPER STRUCTURE WORK TO BLOCK WORK
AND FINISHES. PREPARATION OF SUBSTATION. STORM WATER TANK AND MANHOLE,
COOLING TOWER TANK . INTERLOCK FIXING, ASPHALT ROAD LYING. MACHINE PIT.
PREVIOUS EXPERIENCE IN INDIA
1. COMPANY : CHIMA TECH PROJECTS PVT LTD.
PROJECT : SARDAR SAROVAR NARMADA NIGAM LTD GANDHIDHAM (GUJRAT)
Designation : SITE ENGINEER (CIVIL)
Duration : 15-JAN-2017 TO 05-JULY-2017
2. COMPANY : RELIANCE PETROCHEMICAL INDUSTRY LTD JAMNAGAR
CONTRACTOR : L&T HYDROCARBON ENGINNEERING LTD JAMNAGAR

Career Profile:  Having Complete Knowledge on Optical Fiber laying both in Backbone and Access networks, as well as
Micro ducting and Micro cabling.
 Preparation of M-sheets as well as other documents.
 Project Management/Material management
 Working for both Project & Operation & Maintenance projects,
 Making Route surveys with much economy and feasibility,
 Material Planning i.e. Monthly requirement, Dispatch instructions, Timely availability of material at sites.
 Acceptance Test (AT) process.
-- 2 of 4 --
 Training & Mobilization of engineers to sites for effective supervision.
 Project progress report Managing multiple contractors, sub-contractors and other operators Complete
Route Certification.
 Liaison with State & Central Govt. Agencies as Well as Co – Operators with ROW, PWD, Working plan
for the given drawings.
 Managing of All working teams to give speed and quality.
 Environment Compliances for Construction and Other projects.
 Meeting with team members to implement the company rules/regulation and motivate to do his 100 %
towards the company
 Reporting to - Project Manager
ACADEMIC PROFILE
CERTIFICATE
AWARDED
DISCIPLINE COLLEGE UNIVERSITY YEAR OF
PASSING
% MARKS
B.TECH Civil SVIET JNTUH 2015 63.35
Standard XII Science
NATIONAL
COLLEGE
BARAULI BSEB 2010 60.0
Standard X All
DHARAM
PARSA
HIGH
SCHOOL
BSEB 2008 55.8

Key Skills: Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD)
Duration: - 3 Months
AREAS OF STRENGTH
 Quick Learner
 Team-Worker
 Leadership skills
 Good Communication skills
-- 3 of 4 --
 Smart & hard Worker
 Good management skills

IT Skills:  Microsoft Office
 Operating System: XP, Windows 7, Windows 8,8.1

Education: CERTIFICATE
AWARDED
DISCIPLINE COLLEGE UNIVERSITY YEAR OF
PASSING
% MARKS
B.TECH Civil SVIET JNTUH 2015 63.35
Standard XII Science
NATIONAL
COLLEGE
BARAULI BSEB 2010 60.0
Standard X All
DHARAM
PARSA
HIGH
SCHOOL
BSEB 2008 55.8

Accomplishments:  Got first position in drama in cultural fest.  Got first prize in drama in
chunchana fest.
 Got second prize in cultural event in chunchana fest.
HOBBIES & EXTRA CURRICULAR ACTIVITIES
 Reading Novels.
 Played the role of coordinator in State Level Cultural Fest.
 Participated in mime act.
 Playing cricket & football.
PROJECT ACCOMPLISHED
 Completed minor project work entitled ”SAMLPING OF AGGREGATE” From (SVIET HYDERABAD).
 Duration: 14 days
 Completed major project entitled ”QUANTITY SURVEY IN A RESIDENTIAL BUILDING” From (SAI
ENGINEERING ACADEMY).
 Duration: 2 Months

Personal Details: E-mail: shoaib40786@gmail.com

Extracted Resume Text: CIVIL ENGINEER
CURRICULUM VITAE
HOME ADRESS
SHOAIB AKHTAR Village: - Milki Biraicha
CURRENT ADDRESS Post: - Moghal Biraicha
White camp-4 Dist: - Gopalganj (Bihar)
Jabel ali industrial area (DUBAI) Contact no:-+919931990141
Contact No. +971507304325 E-mail: shoaib40786@gmail.com
E-mail: shoaib40786@gmail.com
CAREER OBJECTIVE
Looking for an excellent platform to showcase my key-skills and implement my leadership qualities to drive the
organization towards its success.
TOTAL EXPERIENCE :- 5.6 Years
PRESENT EXPERIENCE OF UAE
1. COMPANY : SAM BUILDING CONTRACTING LLC DUBAI
PROJECT : EXTENSION AND MODIFICATION OF LULU RAK-MALL
CLIENT : LINE INVESTMENT AND PROPERTIES INTERNATIONAL.
DESIGNATION : CIVIL SITE ENGINEER
DURATION : 3 OCTOBER 2018 TO ONGOING
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
TECHNICAL INFORMATION : INCLUDES ALL CIVIL WORKS FROM SUBSTRUCTURE
TO SUPERSTRUCTURE OF FULLY FUNCTIONAL MALL DURING DAYLIGHT INCLUDING
TRAFFIC MANAGEMENT, SAFETY ADHERENCE.
ADDITIONAL SKILL : CERTIFIED SCAFFOLDING SUPERVISOR BY B SAFE SAFETY &
SECURITY CONSULTANTS.
2. COMPANY : SAM BUILDING CONTRACTING DUBAI LLC
PROJECT : DUCAST FOUNDARY FACTORY, ABU DHABI (KIZAD A4)

-- 1 of 4 --

CLIENT : DUCAST
DESIGNATION : SITE ENGINEER (CIVIL)
DURATION : 12 OCTOBER 2017 TO 01 OCTOBER 2018
JOB RESPONSIBILITIES: PLANNING, CO ORDINATION AND SUPERVISION OF
TECHNICAL ASPECTS OF CONSTRUCTION PROJECT. SOLVING TECHNICAL ISSUES,
PROVIDING ADVICE, MANAGEMENT, ESTIMATION, EVALUATION AND EFFECTIVE COST
CONTROL OF DIFFERENT CONSTRUCTION MATERIALS AND TRANSPORTATION
MACHINERIES. CO ORDINATION BETWEEN PROJECT MANAGER, TRANSPORT
MANAGER, MATERIAL MANAGER.
JOB TECHNICAL INFORMATION: PILING, PILE CAP FOOTING, DEWATERING, WATER
PROOFING, CABLE TRENCH, ANCHOR BOLT FIXING FOR PRE ENGINEERING WORK,
PREPARATION OF SUB STRUCTURE AND SUPER STRUCTURE WORK TO BLOCK WORK
AND FINISHES. PREPARATION OF SUBSTATION. STORM WATER TANK AND MANHOLE,
COOLING TOWER TANK . INTERLOCK FIXING, ASPHALT ROAD LYING. MACHINE PIT.
PREVIOUS EXPERIENCE IN INDIA
1. COMPANY : CHIMA TECH PROJECTS PVT LTD.
PROJECT : SARDAR SAROVAR NARMADA NIGAM LTD GANDHIDHAM (GUJRAT)
Designation : SITE ENGINEER (CIVIL)
Duration : 15-JAN-2017 TO 05-JULY-2017
2. COMPANY : RELIANCE PETROCHEMICAL INDUSTRY LTD JAMNAGAR
CONTRACTOR : L&T HYDROCARBON ENGINNEERING LTD JAMNAGAR
SUB CONTRACTOR: M/S ARAVIND KR CONSTRUCTION JAMNAGAR GUJRAT
PROJECT : J3 PROJECT RELIANCE INDUSTRY LTD
DESIGNATION : SITE SUPERVISOR
DURATION : 10 MAY 2015 TO 31 DEC 2016
3. COMPANY : L&T METRO RAIL LIMITED HYDERABAD
PROJECT : HYDERABAD METRO RAIL
DESIGNATION: SUPERVISOR
DURATION : 05 SEP 2014 TO 20 APRIL 2015
Role and Responsibilities:
 Having Complete Knowledge on Optical Fiber laying both in Backbone and Access networks, as well as
Micro ducting and Micro cabling.
 Preparation of M-sheets as well as other documents.
 Project Management/Material management
 Working for both Project & Operation & Maintenance projects,
 Making Route surveys with much economy and feasibility,
 Material Planning i.e. Monthly requirement, Dispatch instructions, Timely availability of material at sites.
 Acceptance Test (AT) process.

-- 2 of 4 --

 Training & Mobilization of engineers to sites for effective supervision.
 Project progress report Managing multiple contractors, sub-contractors and other operators Complete
Route Certification.
 Liaison with State & Central Govt. Agencies as Well as Co – Operators with ROW, PWD, Working plan
for the given drawings.
 Managing of All working teams to give speed and quality.
 Environment Compliances for Construction and Other projects.
 Meeting with team members to implement the company rules/regulation and motivate to do his 100 %
towards the company
 Reporting to - Project Manager
ACADEMIC PROFILE
CERTIFICATE
AWARDED
DISCIPLINE COLLEGE UNIVERSITY YEAR OF
PASSING
% MARKS
B.TECH Civil SVIET JNTUH 2015 63.35
Standard XII Science
NATIONAL
COLLEGE
BARAULI BSEB 2010 60.0
Standard X All
DHARAM
PARSA
HIGH
SCHOOL
BSEB 2008 55.8
COMPUTER SKILLS
 Microsoft Office
 Operating System: XP, Windows 7, Windows 8,8.1
TECHNICAL SKILLS:-
Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD)
Duration: - 3 Months
AREAS OF STRENGTH
 Quick Learner
 Team-Worker
 Leadership skills
 Good Communication skills

-- 3 of 4 --

 Smart & hard Worker
 Good management skills
ACHIEVEMENTS
 Got first position in drama in cultural fest.  Got first prize in drama in
chunchana fest.
 Got second prize in cultural event in chunchana fest.
HOBBIES & EXTRA CURRICULAR ACTIVITIES
 Reading Novels.
 Played the role of coordinator in State Level Cultural Fest.
 Participated in mime act.
 Playing cricket & football.
PROJECT ACCOMPLISHED
 Completed minor project work entitled ”SAMLPING OF AGGREGATE” From (SVIET HYDERABAD).
 Duration: 14 days
 Completed major project entitled ”QUANTITY SURVEY IN A RESIDENTIAL BUILDING” From (SAI
ENGINEERING ACADEMY).
 Duration: 2 Months
PERSONAL DETAILS
Father’s name : Saheb husain ansari
Date of birth : 15/06/1992
Sex : Male
Nationality : Indian
Religion :Islam
Passport no. :N6128557
Date of issue :17/12/2015
Date of expiry :16/12/2025
Place of issue :Patna
Language known :Hindi, English, Urdu
Marital status :Single
I hereby declare that all the statements made above are correct to the best of my knowledge and belief.
Date:
Place: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1585317527125Resume_shoaib.pdf

Parsed Technical Skills: Quantity Surveying (SAI ENGINEERING ACADEMY HYDERABAD), Duration: - 3 Months, AREAS OF STRENGTH,  Quick Learner,  Team-Worker,  Leadership skills,  Good Communication skills, 3 of 4 --,  Smart & hard Worker,  Good management skills,  Microsoft Office,  Operating System: XP, Windows 7, Windows 8, 8.1'),
(1087, 'APPLICATION FORM', 'ub.prateek@gmail.com', '08092189715', '1) Post Name – Admin Profile.', '1) Post Name – Admin Profile.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Candidate Detail Form.pdf', 'Name: APPLICATION FORM

Email: ub.prateek@gmail.com

Phone: 08092189715

Headline: 1) Post Name – Admin Profile.

Education: Year
Div./Per.
Matric M.P.H.S. SSM BSEB Patna 1996 2nd /56%
Inter S.S. College SSM BIEC Patna 1999 1st /66.5%
B.Com Jain College Ara VKSU Ara 2002 1st /62.5%
M.B.A Darpan Patna KSOU Mysore 2013 1st /70.8%
PGDHRM(Pursuing) S.S College NOU Patna - -
11) Technical Qualification
a) DNIIT from NIIT Gwalior.
b) Tally 9.0,ERP 9,MS Excel, Word .
c) GST (Accounts Assistant) from PMKK .
d) CCC From NIELIT .
Declaration :
I hereby declare that the above is correct to the best of my knowledge. If I
am find untrue to have cancelled any material information my
appointment shall be termination without any notice.
Place: - Sasaram PRATEEK
Date: 29.12.2020
-- 1 of 1 --

Extracted Resume Text: APPLICATION FORM
1) Post Name – Admin Profile.
2) Name of Applicant :- PRATEEK
3) Father’s Name :- Bhupendra Narayan Singh
4) Date of Birth :- 27/02/1982
5) Sex :- Male
6) Category :- General
7) Permanent Address :- B- 92, VDA Phase – 1 , BadaLalpur, Varanasi .
8) Mob No. :- 08092189715,7903935298
9) Email Id :- ub.prateek@gmail.com
10) Educational Qualification -:
Qualification Institution Univ./Board Passing
Year
Div./Per.
Matric M.P.H.S. SSM BSEB Patna 1996 2nd /56%
Inter S.S. College SSM BIEC Patna 1999 1st /66.5%
B.Com Jain College Ara VKSU Ara 2002 1st /62.5%
M.B.A Darpan Patna KSOU Mysore 2013 1st /70.8%
PGDHRM(Pursuing) S.S College NOU Patna - -
11) Technical Qualification
a) DNIIT from NIIT Gwalior.
b) Tally 9.0,ERP 9,MS Excel, Word .
c) GST (Accounts Assistant) from PMKK .
d) CCC From NIELIT .
Declaration :
I hereby declare that the above is correct to the best of my knowledge. If I
am find untrue to have cancelled any material information my
appointment shall be termination without any notice.
Place: - Sasaram PRATEEK
Date: 29.12.2020

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Candidate Detail Form.pdf'),
(1088, '“Sidha-Laxmi”,', 'umamane@gmail.com', '08412992553', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a chance to work as an active member of a dynamic team where I could make a
significant contribution developing my skills in your organization, and add values to the
organizational goals and objectives.
Total 8 Years
Experience in High Rise Building Construction is 4 Years
Ability Statement:
I can work under pressure to achieve desired targets. Following are my few capabilities.
 Read and interpret drawings correctly. Verify doubts with architects or client.
 Check for variation in contracted drawings and forward the costs.
 Knowledge of AutoCAD
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work from site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Timely submission the extra items rate analysis and getting approval from the
client.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments.
 Payment certificate, bill copies, work orders & sending it to HO.
 Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental
Records.
 Preparation of DPR, WPR and MPR.
 Co-ordination with HO for Sub contractor related issues.
 Checking and approving contractor’s measurement book.
 Preparing Bar Bending schedule.
 Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.
TOTAL WORK EXPERIENCE', 'To obtain a chance to work as an active member of a dynamic team where I could make a
significant contribution developing my skills in your organization, and add values to the
organizational goals and objectives.
Total 8 Years
Experience in High Rise Building Construction is 4 Years
Ability Statement:
I can work under pressure to achieve desired targets. Following are my few capabilities.
 Read and interpret drawings correctly. Verify doubts with architects or client.
 Check for variation in contracted drawings and forward the costs.
 Knowledge of AutoCAD
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work from site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Timely submission the extra items rate analysis and getting approval from the
client.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments.
 Payment certificate, bill copies, work orders & sending it to HO.
 Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental
Records.
 Preparation of DPR, WPR and MPR.
 Co-ordination with HO for Sub contractor related issues.
 Checking and approving contractor’s measurement book.
 Preparing Bar Bending schedule.
 Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.
TOTAL WORK EXPERIENCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: umamane@gmail.com', '', 'Location: Near Old Passport office, Worli – Mumbai.
Experience 2: Under Construction Tower Project – 2 year & 2 months
Client : M/s.Rohan Lifescapes Pvt Ltd, Mumbai.
Role : Main Contractor
Project : Kshitij Project Paramanandwadi (75 floors Composite Structure)
Location : Near Charni road Station Mumbai
Experience 3: Under Construction Tower Project – 1 year & 10 months
Client: M/s.Brizeal Realtors & developers Pvt. Ltd
Role : Client
Project : Siddha Seabrook, Kandivali (56 floors Structure)
Location : LaljiPada, Kandivali
-- 2 of 4 --
Experience 4: Under Construction Project – 3 months
Client : Maharashtra police housing & welfare
corporation limited, Mumbai
Role : Main Contractor
Project : Construction of type II 448 quarters for C P Mumbai at Marol,
Andheri
Location : Marol Mumbai
Exam Year
of Passing
Name of Institute /
College
Board/University % of
Marks
B.E.
Civil 2011-12 P.V.P.I.T, Budhgaon, Sangli
Shivaji
University,
Kolhapur 68.72%
 Microsoft Office
 AutoCAD
 Good communication skills.
 Excellent follow up of the work.
 Self motivated with high level of energy.
 Capable to work under pressure
ACADEMIC CREDENTIAL:
COMPUTER AND NON TECHNICAL SKILLS:
-- 3 of 4 --
 Excellent team member and completing work priorities.
Events Participated
/Positions Held
Level of
participation Achievements/Designation Year
Techfest IIT-Fulcrum
2011 National Semi Finalist 2010-11
Nirmiti- 2012 National Ladies Coordinator 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
1. Name: Uma Chandrakant Mane
2. Date of birth: 17/06/1988
3. Nationality: Indian
4. Sex and Marital status: Female and Single.
5. Languages known: Marathi, English, Hindi
6. Hobbies/ Interest: Organizing Events, Singing, Writing, Travelling,
Playing Chess
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.
Place: Mumbai
Date: Miss.Uma Candrakant Mane.
CO-CURRICULAR ACTIVITES:', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Ability Statement:\nI can work under pressure to achieve desired targets. Following are my few capabilities.\n Read and interpret drawings correctly. Verify doubts with architects or client.\n Check for variation in contracted drawings and forward the costs.\n Knowledge of AutoCAD\n Study of working drawings, BOQ, contract, tender specification, and drawing.\n Taking inputs and joint records on progress of work from site execution engineers.\n Calculating quantities of work done from drawing.\n Taking data from store regarding client supplied material.\n Timely submission the extra items rate analysis and getting approval from the\nclient.\n Obtain timely certification of the invoice from the concerned client representative.\n Follow up for payments.\n Payment certificate, bill copies, work orders & sending it to HO.\n Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental\nRecords.\n Preparation of DPR, WPR and MPR.\n Co-ordination with HO for Sub contractor related issues.\n Checking and approving contractor’s measurement book.\n Preparing Bar Bending schedule.\n Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.\nTOTAL WORK EXPERIENCE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1588839076281_Uma_Mane_-_Resume 19.04.2020.pdf', 'Name: “Sidha-Laxmi”,

Email: umamane@gmail.com

Phone: 08412992553

Headline: OBJECTIVE:

Profile Summary: To obtain a chance to work as an active member of a dynamic team where I could make a
significant contribution developing my skills in your organization, and add values to the
organizational goals and objectives.
Total 8 Years
Experience in High Rise Building Construction is 4 Years
Ability Statement:
I can work under pressure to achieve desired targets. Following are my few capabilities.
 Read and interpret drawings correctly. Verify doubts with architects or client.
 Check for variation in contracted drawings and forward the costs.
 Knowledge of AutoCAD
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work from site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Timely submission the extra items rate analysis and getting approval from the
client.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments.
 Payment certificate, bill copies, work orders & sending it to HO.
 Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental
Records.
 Preparation of DPR, WPR and MPR.
 Co-ordination with HO for Sub contractor related issues.
 Checking and approving contractor’s measurement book.
 Preparing Bar Bending schedule.
 Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.
TOTAL WORK EXPERIENCE

Career Profile: Location: Near Old Passport office, Worli – Mumbai.
Experience 2: Under Construction Tower Project – 2 year & 2 months
Client : M/s.Rohan Lifescapes Pvt Ltd, Mumbai.
Role : Main Contractor
Project : Kshitij Project Paramanandwadi (75 floors Composite Structure)
Location : Near Charni road Station Mumbai
Experience 3: Under Construction Tower Project – 1 year & 10 months
Client: M/s.Brizeal Realtors & developers Pvt. Ltd
Role : Client
Project : Siddha Seabrook, Kandivali (56 floors Structure)
Location : LaljiPada, Kandivali
-- 2 of 4 --
Experience 4: Under Construction Project – 3 months
Client : Maharashtra police housing & welfare
corporation limited, Mumbai
Role : Main Contractor
Project : Construction of type II 448 quarters for C P Mumbai at Marol,
Andheri
Location : Marol Mumbai
Exam Year
of Passing
Name of Institute /
College
Board/University % of
Marks
B.E.
Civil 2011-12 P.V.P.I.T, Budhgaon, Sangli
Shivaji
University,
Kolhapur 68.72%
 Microsoft Office
 AutoCAD
 Good communication skills.
 Excellent follow up of the work.
 Self motivated with high level of energy.
 Capable to work under pressure
ACADEMIC CREDENTIAL:
COMPUTER AND NON TECHNICAL SKILLS:
-- 3 of 4 --
 Excellent team member and completing work priorities.
Events Participated
/Positions Held
Level of
participation Achievements/Designation Year
Techfest IIT-Fulcrum
2011 National Semi Finalist 2010-11
Nirmiti- 2012 National Ladies Coordinator 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
1. Name: Uma Chandrakant Mane
2. Date of birth: 17/06/1988
3. Nationality: Indian
4. Sex and Marital status: Female and Single.
5. Languages known: Marathi, English, Hindi
6. Hobbies/ Interest: Organizing Events, Singing, Writing, Travelling,
Playing Chess
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.
Place: Mumbai
Date: Miss.Uma Candrakant Mane.
CO-CURRICULAR ACTIVITES:

Employment: Ability Statement:
I can work under pressure to achieve desired targets. Following are my few capabilities.
 Read and interpret drawings correctly. Verify doubts with architects or client.
 Check for variation in contracted drawings and forward the costs.
 Knowledge of AutoCAD
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work from site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Timely submission the extra items rate analysis and getting approval from the
client.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments.
 Payment certificate, bill copies, work orders & sending it to HO.
 Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental
Records.
 Preparation of DPR, WPR and MPR.
 Co-ordination with HO for Sub contractor related issues.
 Checking and approving contractor’s measurement book.
 Preparing Bar Bending schedule.
 Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.
TOTAL WORK EXPERIENCE

Education: COMPUTER AND NON TECHNICAL SKILLS:
-- 3 of 4 --
 Excellent team member and completing work priorities.
Events Participated
/Positions Held
Level of
participation Achievements/Designation Year
Techfest IIT-Fulcrum
2011 National Semi Finalist 2010-11
Nirmiti- 2012 National Ladies Coordinator 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
1. Name: Uma Chandrakant Mane
2. Date of birth: 17/06/1988
3. Nationality: Indian
4. Sex and Marital status: Female and Single.
5. Languages known: Marathi, English, Hindi
6. Hobbies/ Interest: Organizing Events, Singing, Writing, Travelling,
Playing Chess
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.
Place: Mumbai
Date: Miss.Uma Candrakant Mane.
CO-CURRICULAR ACTIVITES:

Personal Details: Email: umamane@gmail.com

Extracted Resume Text: RESUME Miss. Uma C. Mane,
“Sidha-Laxmi”,
37 Sawant Plot,
Gulmohar Colony,
Dist- Sangli,
Maharashtra. (416416)
Contact: 08412992553
Email: umamane@gmail.com
OBJECTIVE:
To obtain a chance to work as an active member of a dynamic team where I could make a
significant contribution developing my skills in your organization, and add values to the
organizational goals and objectives.
Total 8 Years
Experience in High Rise Building Construction is 4 Years
Ability Statement:
I can work under pressure to achieve desired targets. Following are my few capabilities.
 Read and interpret drawings correctly. Verify doubts with architects or client.
 Check for variation in contracted drawings and forward the costs.
 Knowledge of AutoCAD
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work from site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Timely submission the extra items rate analysis and getting approval from the
client.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments.
 Payment certificate, bill copies, work orders & sending it to HO.
 Key Responsibilities: 2. Material reconciliation on monthly basis. Departmental
Records.
 Preparation of DPR, WPR and MPR.
 Co-ordination with HO for Sub contractor related issues.
 Checking and approving contractor’s measurement book.
 Preparing Bar Bending schedule.
 Tracking contractor’s claimed quantities in excel as well as in highlighted drawing.
TOTAL WORK EXPERIENCE
WORK EXPERIENCE:

-- 1 of 4 --

Current Responsibilities:
NAME OF COMPANY PERIOD WORK EXPERIENCE CURRENT SALARY
(CTC)
Vistacore
Infraprojects,
Kalyaninagar,
Pune
13th June,2012 -
24th Sept,2014
Quantity Estimation,
Billing
2.7 Per annum +
Accommodation
Eversendai
construction pvt
ltd
29th Sept,2014 –
28th Feb, 2018
Sub Contractor Billing,
DPR, MRM, Weekly
Report, Client Billing
Back up
3.83 Per annum
Brizeal
Realtors &
developers Pvt.
Ltd
12th Mar, 2018- 6th
Jan 2020 Quantity Estimation,
Billing
4.72 Per annum
Garuda
Construction
and
engineering
LLP
15th Jan 2020 to till
date Quantity Estimation,
Billing
5.4 Per annum
Experience 1: Under Construction Tower Project – 1 year & 3 months
Client : M/s.OSAIS REALITY, Mumbai
Project : Worli Tower Mixed Use Project – Worli (India’s Largest Tower under
Construction - 85 floors at 380m height + 54 floors at 285m height)
Role : Sub-Contractor under M/s.Samsung C&T India ltd.
Location: Near Old Passport office, Worli – Mumbai.
Experience 2: Under Construction Tower Project – 2 year & 2 months
Client : M/s.Rohan Lifescapes Pvt Ltd, Mumbai.
Role : Main Contractor
Project : Kshitij Project Paramanandwadi (75 floors Composite Structure)
Location : Near Charni road Station Mumbai
Experience 3: Under Construction Tower Project – 1 year & 10 months
Client: M/s.Brizeal Realtors & developers Pvt. Ltd
Role : Client
Project : Siddha Seabrook, Kandivali (56 floors Structure)
Location : LaljiPada, Kandivali

-- 2 of 4 --

Experience 4: Under Construction Project – 3 months
Client : Maharashtra police housing & welfare
corporation limited, Mumbai
Role : Main Contractor
Project : Construction of type II 448 quarters for C P Mumbai at Marol,
Andheri
Location : Marol Mumbai
Exam Year
of Passing
Name of Institute /
College
Board/University % of
Marks
B.E.
Civil 2011-12 P.V.P.I.T, Budhgaon, Sangli
Shivaji
University,
Kolhapur 68.72%
 Microsoft Office
 AutoCAD
 Good communication skills.
 Excellent follow up of the work.
 Self motivated with high level of energy.
 Capable to work under pressure
ACADEMIC CREDENTIAL:
COMPUTER AND NON TECHNICAL SKILLS:

-- 3 of 4 --

 Excellent team member and completing work priorities.
Events Participated
/Positions Held
Level of
participation Achievements/Designation Year
Techfest IIT-Fulcrum
2011 National Semi Finalist 2010-11
Nirmiti- 2012 National Ladies Coordinator 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
Build Smart- Brain
Smart State Event Head 2011-12
1. Name: Uma Chandrakant Mane
2. Date of birth: 17/06/1988
3. Nationality: Indian
4. Sex and Marital status: Female and Single.
5. Languages known: Marathi, English, Hindi
6. Hobbies/ Interest: Organizing Events, Singing, Writing, Travelling,
Playing Chess
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE
BEST OF MY KNOWLEDGE AND BELIEF.
Place: Mumbai
Date: Miss.Uma Candrakant Mane.
CO-CURRICULAR ACTIVITES:
PERSONAL DETAILS:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1588839076281_Uma_Mane_-_Resume 19.04.2020.pdf'),
(1089, 'Candidate Request Form', 'candidate.request.form.resume-import-01089@hhh-resume-import.invalid', '0000000000', 'Candidate Request Form', 'Candidate Request Form', '', 'Company Name: -
Contact Person: -
Designation: -
Contact No.: -
Email ID: -
Website: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Company Name: -
Contact Person: -
Designation: -
Contact No.: -
Email ID: -
Website: -', '', '', '', '', '[]'::jsonb, '[{"title":"Candidate Request Form","company":"Imported from resume CSV","description":"Communication(Excellent/Good/Average): -\nBenefits\nSalary (both in-hand and CTC): -\nAccommodation (Yes/No): -\nIncentives (Yes/No): -\nFood (Yes/No):-\nInterview Process: -\nGroup Discussion (Yes/No): -\nWritten Technical /Communication test\n(Yes/No)\nAptitude Test (Yes/No): -\nHR Round (Yes/No)\nTechnical Round/Operation’s round (Yes/No)\nJob Description: -\nWork Environment (24X7 or Day shift): -\nProcess (field/Non-Voice/Voice): -\nHiring for the position: -\nMajor Responsibilities: -\nTotal Positions: -\nAbout Company\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Candidate Request Form.pdf', 'Name: Candidate Request Form

Email: candidate.request.form.resume-import-01089@hhh-resume-import.invalid

Headline: Candidate Request Form

Employment: Communication(Excellent/Good/Average): -
Benefits
Salary (both in-hand and CTC): -
Accommodation (Yes/No): -
Incentives (Yes/No): -
Food (Yes/No):-
Interview Process: -
Group Discussion (Yes/No): -
Written Technical /Communication test
(Yes/No)
Aptitude Test (Yes/No): -
HR Round (Yes/No)
Technical Round/Operation’s round (Yes/No)
Job Description: -
Work Environment (24X7 or Day shift): -
Process (field/Non-Voice/Voice): -
Hiring for the position: -
Major Responsibilities: -
Total Positions: -
About Company
-- 1 of 1 --

Education: Experience or Fresher: -
Communication(Excellent/Good/Average): -
Benefits
Salary (both in-hand and CTC): -
Accommodation (Yes/No): -
Incentives (Yes/No): -
Food (Yes/No):-
Interview Process: -
Group Discussion (Yes/No): -
Written Technical /Communication test
(Yes/No)
Aptitude Test (Yes/No): -
HR Round (Yes/No)
Technical Round/Operation’s round (Yes/No)
Job Description: -
Work Environment (24X7 or Day shift): -
Process (field/Non-Voice/Voice): -
Hiring for the position: -
Major Responsibilities: -
Total Positions: -
About Company
-- 1 of 1 --

Personal Details: Company Name: -
Contact Person: -
Designation: -
Contact No.: -
Email ID: -
Website: -

Extracted Resume Text: Candidate Request Form
Contact Details
Company Name: -
Contact Person: -
Designation: -
Contact No.: -
Email ID: -
Website: -
Address: -
Minimum Requirements
Qualification: -
Experience or Fresher: -
Communication(Excellent/Good/Average): -
Benefits
Salary (both in-hand and CTC): -
Accommodation (Yes/No): -
Incentives (Yes/No): -
Food (Yes/No):-
Interview Process: -
Group Discussion (Yes/No): -
Written Technical /Communication test
(Yes/No)
Aptitude Test (Yes/No): -
HR Round (Yes/No)
Technical Round/Operation’s round (Yes/No)
Job Description: -
Work Environment (24X7 or Day shift): -
Process (field/Non-Voice/Voice): -
Hiring for the position: -
Major Responsibilities: -
Total Positions: -
About Company

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Candidate Request Form.pdf'),
(1090, 'NAME : Vikash Kumar Mishra', 'vkm01071998@gmail.com', '8546040143', 'NAME : Vikash Kumar Mishra', 'NAME : Vikash Kumar Mishra', '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Present Address : Vill-Bari,Post-Sirsa
Dist –Prayagraj, Pin-212305, Uttar
pradesh
Contact No : 8546040143
Mail ID : vkm01071998@gmail.com
Key Qualification: - I had experience in NTPC & Road Construction Projects.
Design of Mixes and Conducting Lab and Field tests for OGL / EGL / EMB / S.G
/ GSB / WMM / BM / DBM / BC and Concrete Mixes of various grades.
Familiar with IRC / IS / MORT&H / ISO: 9001:2000 International Standards.
-- 1 of 5 --
Educational Qualifications:
Sl.
No.
Passing
year Examination Board/University
1
2012 High
School
UP
Board
2
2014
Intermediate
UP
Board
3
2018
Polytechnic
Board of technical
education Uttar
pradesh
July,2019 to Till date
Company Name : Kuber Enterprises
Position Held : Jr. Eng. QC
Project : Balance civil works of Ash
handling system , AWRS system & development of flyash silo area of meja
Thermal power project .
Client : MUNPL , NTPC MEJA
-- 2 of 5 --
Aug, 2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Present Address : Vill-Bari,Post-Sirsa
Dist –Prayagraj, Pin-212305, Uttar
pradesh
Contact No : 8546040143
Mail ID : vkm01071998@gmail.com
Key Qualification: - I had experience in NTPC & Road Construction Projects.
Design of Mixes and Conducting Lab and Field tests for OGL / EGL / EMB / S.G
/ GSB / WMM / BM / DBM / BC and Concrete Mixes of various grades.
Familiar with IRC / IS / MORT&H / ISO: 9001:2000 International Standards.
-- 1 of 5 --
Educational Qualifications:
Sl.
No.
Passing
year Examination Board/University
1
2012 High
School
UP
Board
2
2014
Intermediate
UP
Board
3
2018
Polytechnic
Board of technical
education Uttar
pradesh
July,2019 to Till date
Company Name : Kuber Enterprises
Position Held : Jr. Eng. QC
Project : Balance civil works of Ash
handling system , AWRS system & development of flyash silo area of meja
Thermal power project .
Client : MUNPL , NTPC MEJA
-- 2 of 5 --
Aug, 2018', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1589263120039_vkm.cv 1.pdf', 'Name: NAME : Vikash Kumar Mishra

Email: vkm01071998@gmail.com

Phone: 8546040143

Headline: NAME : Vikash Kumar Mishra

Education: pradesh
July,2019 to Till date
Company Name : Kuber Enterprises
Position Held : Jr. Eng. QC
Project : Balance civil works of Ash
handling system , AWRS system & development of flyash silo area of meja
Thermal power project .
Client : MUNPL , NTPC MEJA
-- 2 of 5 --
Aug, 2018
Company Name : SHREEJI INFRASTRUCTURE (I) PVT. LTD.
Position Held : Lab Technician
Project : Balance work for rehabilitation &
upgradation of Satna-Bela Road NH-75 from km 155+000 to 202+040 (Design
length-47.04km) in the state of MP to four Lane with paved shoulder on EPC
mode.
Client : PWD, NH Division (M.P)
Consultant : K&J projects pvt. Ltd. in Association with
Aicons Engineering pvt. Ltd.
Project Features : Total Road Length: 48.04 Km., Culvert- 100 Nos.
KEY EXPERIENCE
-- 3 of 5 --
TESTS CONDUCTED IN LAB AND FIELD
A. Soil Test (O.G.L, Embankment, Sub-Grade, Shoulder Material).
B. Granular Sub-Base.
C. Wet Mix Macadam
.
C. Bituminous Layer (BM, DBM, BC, SDBC).
D. Bitumen Test.
E. Cement Test.
E. Aggregate Test.
F. Test of Concrete Cubes
G. Emulsion Test.
H. Calibration of HMP, WMM & Concrete batching Plants.
I. Calibration of Lab & Field test Equipments.
-- 4 of 5 --
Declaration:-
I hereby declare that the statements furnished above are true and correct to
the best of my knowledge, belief and information. In view of the above
qualifications and experience, I expect you to provide me an opportunity to
serve your esteemed organization. I promise to deliver the best of my ability
in the field of your requirement.
Date:
Sing ….... Vikash Kumar Mish

Personal Details: Sex : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Present Address : Vill-Bari,Post-Sirsa
Dist –Prayagraj, Pin-212305, Uttar
pradesh
Contact No : 8546040143
Mail ID : vkm01071998@gmail.com
Key Qualification: - I had experience in NTPC & Road Construction Projects.
Design of Mixes and Conducting Lab and Field tests for OGL / EGL / EMB / S.G
/ GSB / WMM / BM / DBM / BC and Concrete Mixes of various grades.
Familiar with IRC / IS / MORT&H / ISO: 9001:2000 International Standards.
-- 1 of 5 --
Educational Qualifications:
Sl.
No.
Passing
year Examination Board/University
1
2012 High
School
UP
Board
2
2014
Intermediate
UP
Board
3
2018
Polytechnic
Board of technical
education Uttar
pradesh
July,2019 to Till date
Company Name : Kuber Enterprises
Position Held : Jr. Eng. QC
Project : Balance civil works of Ash
handling system , AWRS system & development of flyash silo area of meja
Thermal power project .
Client : MUNPL , NTPC MEJA
-- 2 of 5 --
Aug, 2018

Extracted Resume Text: CURRICULUM VITAE
NAME : Vikash Kumar Mishra
Father’s Name : Santosh Kumar Mishra
Date of Birth : 01/07/1998
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Present Address : Vill-Bari,Post-Sirsa
Dist –Prayagraj, Pin-212305, Uttar
pradesh
Contact No : 8546040143
Mail ID : vkm01071998@gmail.com
Key Qualification: - I had experience in NTPC & Road Construction Projects.
Design of Mixes and Conducting Lab and Field tests for OGL / EGL / EMB / S.G
/ GSB / WMM / BM / DBM / BC and Concrete Mixes of various grades.
Familiar with IRC / IS / MORT&H / ISO: 9001:2000 International Standards.

-- 1 of 5 --

Educational Qualifications:
Sl.
No.
Passing
year Examination Board/University
1
2012 High
School
UP
Board
2
2014
Intermediate
UP
Board
3
2018
Polytechnic
Board of technical
education Uttar
pradesh
July,2019 to Till date
Company Name : Kuber Enterprises
Position Held : Jr. Eng. QC
Project : Balance civil works of Ash
handling system , AWRS system & development of flyash silo area of meja
Thermal power project .
Client : MUNPL , NTPC MEJA

-- 2 of 5 --

Aug, 2018
Company Name : SHREEJI INFRASTRUCTURE (I) PVT. LTD.
Position Held : Lab Technician
Project : Balance work for rehabilitation &
upgradation of Satna-Bela Road NH-75 from km 155+000 to 202+040 (Design
length-47.04km) in the state of MP to four Lane with paved shoulder on EPC
mode.
Client : PWD, NH Division (M.P)
Consultant : K&J projects pvt. Ltd. in Association with
Aicons Engineering pvt. Ltd.
Project Features : Total Road Length: 48.04 Km., Culvert- 100 Nos.
KEY EXPERIENCE

-- 3 of 5 --

TESTS CONDUCTED IN LAB AND FIELD
A. Soil Test (O.G.L, Embankment, Sub-Grade, Shoulder Material).
B. Granular Sub-Base.
C. Wet Mix Macadam
.
C. Bituminous Layer (BM, DBM, BC, SDBC).
D. Bitumen Test.
E. Cement Test.
E. Aggregate Test.
F. Test of Concrete Cubes
G. Emulsion Test.
H. Calibration of HMP, WMM & Concrete batching Plants.
I. Calibration of Lab & Field test Equipments.

-- 4 of 5 --

Declaration:-
I hereby declare that the statements furnished above are true and correct to
the best of my knowledge, belief and information. In view of the above
qualifications and experience, I expect you to provide me an opportunity to
serve your esteemed organization. I promise to deliver the best of my ability
in the field of your requirement.
Date:
Sing ….... Vikash Kumar Mish

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1589263120039_vkm.cv 1.pdf'),
(1091, 'capacite Increment Letter', 'capacite.increment.letter.resume-import-01091@hhh-resume-import.invalid', '0000000000', 'capacite Increment Letter', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\capacite Increment Letter.pdf', 'Name: capacite Increment Letter

Email: capacite.increment.letter.resume-import-01091@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\capacite Increment Letter.pdf'),
(1092, 'Amresh Das', 'amreshdas77@gmail.com', '918421555894', 'Gulmohar Apt. B/308, Near Akar Nagar, Katol Road, Nagpur 440013', 'Gulmohar Apt. B/308, Near Akar Nagar, Katol Road, Nagpur 440013', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Gulmohar Apt. B/308, Near Akar Nagar, Katol Road, Nagpur 440013","company":"Imported from resume CSV","description":"1. IB4 Consultants Pvt. Ltd, Nagpur (Base-4 Inc. USA) [June 2018 – Current]\n- Structural Design Engineer\nName of the projects worked on-\n Marriott, Florida, USA, RCC Structure ( Hotel Building- Ground+ 5 Habitable Floors+ Terrace,\naround 77000 sq.ft. Construction Area)\n Hampton INN, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 5\nHabitable Floors+ Terrace, around 116440 sq.ft. Construction Area)\n Holiday INN, Tennessee, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6\nHabitable Floors+ Terrace, around 169200 sq.ft. Construction Area)\n Courtyard Marriott, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building-\nGround+ 4 Habitable Floors+ Terrace, around 172800 sq.ft. Construction Area)\n Hyatt Place, Ohio, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6\nHabitable Floors+ Terrace, around 80296 sq.ft. Construction Area)\n Hampton INN, Florida, USA, CMU Structure ( Hotel Building- Ground+ 4 Habitable Floors+ Terrace,\naround 82476 sq.ft. Construction Area)\n Responsible for Project management and Designing of Structures as per US codes, IS codes.\n Scrutiny of technical designs and drawings to ensure that they are followed properly.\n2. Mehta & Associates, Raipur(Naya Raipur) [June 2015 – June 2018]\n- Site Engineer in (2 nos. G+4) Office Complex Project for Naya Raipur Development Authority\n Responsible for design and checking of structural elements as per IS codes and management of\nproject.\n Responsible for estimation and quantity surveying.\n Checked technical designs and drawings to ensure that they are followed properly\n Ensured smooth work by conducting regular follow-ups with Architects and Principle Structural\nconsultant to solve queries\n Ensured projects meet agreed specifications, budgets or timescales\n Co-ordinated with Client and Contractor to ensure quality of work is delivered\n3. Amarjit Infrastruture Pvt, Ltd, Nagpur [June 2013 – May 2015]\n- Site Engineer in (3 nos.G+11, R.C.C, P.T) IT Park Project(Nagpur Improvement Trust) for VIPL\n Managed part of construction projects by overseeing building work and conducting surveys\n Ensured that all materials used and work performed are in accordance with the specifications\n Checked plans, drawings and quantities for accuracy of calculations\n Oversaw the selection and requisition of materials\n Provided technical advice and solved problems on site\n-- 1 of 2 --\n Communicated with clients and their representatives (architects, engineers and surveyors),\nincluding attending regular meetings to keep them informed of progress\nTraining\n4. Alankar Real Estate, Nagpur [May 2012 – June 2012]\n- Trainee in (Ordinance Factory)\n Observed the procedure and working of construction of Guest house.\nPROJECT\n1. M. Tech Project- Static & Dynamic Analysis of Multistoried Building\nAnalysis of G+7 building is checked for static and dynamic case for zone 4 and zone 5 by using dead"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1589340435008_Amresh Das.pdf', 'Name: Amresh Das

Email: amreshdas77@gmail.com

Phone: +91 8421555894

Headline: Gulmohar Apt. B/308, Near Akar Nagar, Katol Road, Nagpur 440013

Employment: 1. IB4 Consultants Pvt. Ltd, Nagpur (Base-4 Inc. USA) [June 2018 – Current]
- Structural Design Engineer
Name of the projects worked on-
 Marriott, Florida, USA, RCC Structure ( Hotel Building- Ground+ 5 Habitable Floors+ Terrace,
around 77000 sq.ft. Construction Area)
 Hampton INN, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 5
Habitable Floors+ Terrace, around 116440 sq.ft. Construction Area)
 Holiday INN, Tennessee, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6
Habitable Floors+ Terrace, around 169200 sq.ft. Construction Area)
 Courtyard Marriott, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building-
Ground+ 4 Habitable Floors+ Terrace, around 172800 sq.ft. Construction Area)
 Hyatt Place, Ohio, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6
Habitable Floors+ Terrace, around 80296 sq.ft. Construction Area)
 Hampton INN, Florida, USA, CMU Structure ( Hotel Building- Ground+ 4 Habitable Floors+ Terrace,
around 82476 sq.ft. Construction Area)
 Responsible for Project management and Designing of Structures as per US codes, IS codes.
 Scrutiny of technical designs and drawings to ensure that they are followed properly.
2. Mehta & Associates, Raipur(Naya Raipur) [June 2015 – June 2018]
- Site Engineer in (2 nos. G+4) Office Complex Project for Naya Raipur Development Authority
 Responsible for design and checking of structural elements as per IS codes and management of
project.
 Responsible for estimation and quantity surveying.
 Checked technical designs and drawings to ensure that they are followed properly
 Ensured smooth work by conducting regular follow-ups with Architects and Principle Structural
consultant to solve queries
 Ensured projects meet agreed specifications, budgets or timescales
 Co-ordinated with Client and Contractor to ensure quality of work is delivered
3. Amarjit Infrastruture Pvt, Ltd, Nagpur [June 2013 – May 2015]
- Site Engineer in (3 nos.G+11, R.C.C, P.T) IT Park Project(Nagpur Improvement Trust) for VIPL
 Managed part of construction projects by overseeing building work and conducting surveys
 Ensured that all materials used and work performed are in accordance with the specifications
 Checked plans, drawings and quantities for accuracy of calculations
 Oversaw the selection and requisition of materials
 Provided technical advice and solved problems on site
-- 1 of 2 --
 Communicated with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
Training
4. Alankar Real Estate, Nagpur [May 2012 – June 2012]
- Trainee in (Ordinance Factory)
 Observed the procedure and working of construction of Guest house.
PROJECT
1. M. Tech Project- Static & Dynamic Analysis of Multistoried Building
Analysis of G+7 building is checked for static and dynamic case for zone 4 and zone 5 by using dead

Education: 1. M-Tech in Structural Engineering (RTMNU) [May 2017]
 67.00% aggregate score
2. BE in Civil Engineering (RTMNU) [May 2013]
 72.00% aggregate score
3. Diploma in Civil Engineering (MSBTE) [May 2010]
 80.00% aggregate score
4. Secondary School Certificate (SSC) examination [March 2007]
 73.38% aggregate score

Extracted Resume Text: Amresh Das
Gulmohar Apt. B/308, Near Akar Nagar, Katol Road, Nagpur 440013
Mobile: +91 8421555894/9156867982. Email: amreshdas77@gmail.com
EDUCATION
1. M-Tech in Structural Engineering (RTMNU) [May 2017]
 67.00% aggregate score
2. BE in Civil Engineering (RTMNU) [May 2013]
 72.00% aggregate score
3. Diploma in Civil Engineering (MSBTE) [May 2010]
 80.00% aggregate score
4. Secondary School Certificate (SSC) examination [March 2007]
 73.38% aggregate score
WORK EXPERIENCE
1. IB4 Consultants Pvt. Ltd, Nagpur (Base-4 Inc. USA) [June 2018 – Current]
- Structural Design Engineer
Name of the projects worked on-
 Marriott, Florida, USA, RCC Structure ( Hotel Building- Ground+ 5 Habitable Floors+ Terrace,
around 77000 sq.ft. Construction Area)
 Hampton INN, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 5
Habitable Floors+ Terrace, around 116440 sq.ft. Construction Area)
 Holiday INN, Tennessee, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6
Habitable Floors+ Terrace, around 169200 sq.ft. Construction Area)
 Courtyard Marriott, Illinois, USA, Cold Form steel or Light Gauge Structure ( Hotel Building-
Ground+ 4 Habitable Floors+ Terrace, around 172800 sq.ft. Construction Area)
 Hyatt Place, Ohio, USA, Cold Form steel or Light Gauge Structure ( Hotel Building- Ground+ 6
Habitable Floors+ Terrace, around 80296 sq.ft. Construction Area)
 Hampton INN, Florida, USA, CMU Structure ( Hotel Building- Ground+ 4 Habitable Floors+ Terrace,
around 82476 sq.ft. Construction Area)
 Responsible for Project management and Designing of Structures as per US codes, IS codes.
 Scrutiny of technical designs and drawings to ensure that they are followed properly.
2. Mehta & Associates, Raipur(Naya Raipur) [June 2015 – June 2018]
- Site Engineer in (2 nos. G+4) Office Complex Project for Naya Raipur Development Authority
 Responsible for design and checking of structural elements as per IS codes and management of
project.
 Responsible for estimation and quantity surveying.
 Checked technical designs and drawings to ensure that they are followed properly
 Ensured smooth work by conducting regular follow-ups with Architects and Principle Structural
consultant to solve queries
 Ensured projects meet agreed specifications, budgets or timescales
 Co-ordinated with Client and Contractor to ensure quality of work is delivered
3. Amarjit Infrastruture Pvt, Ltd, Nagpur [June 2013 – May 2015]
- Site Engineer in (3 nos.G+11, R.C.C, P.T) IT Park Project(Nagpur Improvement Trust) for VIPL
 Managed part of construction projects by overseeing building work and conducting surveys
 Ensured that all materials used and work performed are in accordance with the specifications
 Checked plans, drawings and quantities for accuracy of calculations
 Oversaw the selection and requisition of materials
 Provided technical advice and solved problems on site

-- 1 of 2 --

 Communicated with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
Training
4. Alankar Real Estate, Nagpur [May 2012 – June 2012]
- Trainee in (Ordinance Factory)
 Observed the procedure and working of construction of Guest house.
PROJECT
1. M. Tech Project- Static & Dynamic Analysis of Multistoried Building
Analysis of G+7 building is checked for static and dynamic case for zone 4 and zone 5 by using dead
load and live load and response spectrum method
2. BE Project - Study on feasibility of ‘Metro Rail’ in Nagpur
Checked feasibility of the route of metro and stopping stations by analyzing Geo technical data, traffic
data which was collected by surveys, topographical data and cost analysis from government point of
view
3. Diploma Project - Design of Hume Pipes
Studied the designing of underground pipes to measure the strength and pressure depending on force
of water and load of traffic
COMPUTER LITERACY
1. Softwares- Autocad 2D, Primavera, MS-Projects, Ram concept, Etabs, Tekla(Teds), Risa, BIM.
EXTRA CURRICULAR ACTIVITIES
1. Participated in IIT Bombay Technical festival (Canyon Cross) 2012.
2. Represented the college in University Football matches.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1589340435008_Amresh Das.pdf'),
(1093, '''HJUHH', 'hjuhh.resume-import-01093@hhh-resume-import.invalid', '0000000000', '''HJUHH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Capture.pdf', 'Name: ''HJUHH

Email: hjuhh.resume-import-01093@hhh-resume-import.invalid

Extracted Resume Text: ''HJUHH   
&HUWLILFDWH
8QLYHUVLW\   
%RDUG
,QVWLWXWH   
6FKRRO
<HDU RI 
3DVVLQJ
&*3$   
3HUFHQWDJH
*UDGXDWLRQ 5*39 %KRSDO 6 * 6 , 7 6 
,QGRUH               
  WK 0 3 %RDUG %KRSDO
6KUL %DUIDQL 
$FDGHP\ + 6  
6FKRRO ,QGRUH
         
  WK & % 6 (  - 1 9 8MMDLQ          
^ĐŚŽůĂƐƚŝĐ  ĐŚŝĞǀĞŵĞŶƚƐ
x  D ^ŚŝǀƌĂũ ƐŝŶŐŚ ĐŚŽƵŚĂŶ ĂǁĂƌĚĞĚ ŵĞĚŚĂǀŝ ǀŝĚŚǇĂƌƚŚŝ ƉƌŽƚƐĂŚĂŶ 
ĂǁĂƌĚ ϮϬϭϰ
x KƉĞƌĂƚŝŶŐ 
^ǇƐƚĞŵƐ ͗ tŝŶĚŽǁƐ
x ^ŽĨƚǁĂƌĞ ^ŬŝůůƐ 
 ŽƵƌƐĞƐ hŶĚĞƌƚĂŬĞŶ
 ŽƌĞ  ƌĞĂĚƚŚ
x  ĞƐŝŐŶ ŽĨ Z   ^ƚƌƵĐƚƵƌĞ
x  ŽŶƐƚƌƵĐƚŝŽŶ ƚĞĐŚŶŽůŽŐǇ 
x ^ƚƌƵĐƚƵƌĂů ĂŶĂůǇƐŝƐ 
x  ĞƐŝŐŶ ŽĨ ƐƚĞĞů ƐƚƌƵĐƚƵƌĞ 
x dƌĂŶƐƉŽƌƚĂƚŝŽŶ ĞŶŐŝŶĞĞƌŝŶŐ 
x ''ĞŽƚĞĐŚŶŝĐĂů ĞŶŐŝŶĞĞƌŝŶŐ 
x &ůƵŝĚ ŵĞĐŚĂŶŝĐƐ 
x  ŶǀŝƌŽŶŵĞŶƚĂů ĞŶŐŝŶĞĞƌŝŶŐ 
x
x /ŶƚƌŽĚƵĐƚŝŽŶ ƚŽ ƉƌŽŐƌĂŵŵŝŶŐ 
x  ŶŐŝŶĞĞƌŝŶŐ ŝŶ ĞĐŽŶŽŵŝĐƐ͕ ŚƵŵĂŶŝƚŝĞƐ 
x ^Ŭŝůů ŝŶŶŽǀĂƚŝŽŶ ĂŶĚ ĚĞǀĞůŽƉŵĞŶƚ
x ZƵƌĂů ŽƵƚ ƌĞĂĐŚ
x &ůƵŝĚ ŵĂĐŚŝŶĞ
WƌŽũĞĐƚƐ
ϭ ''нϯ ƐƚŽƌǇ ďƵŝůĚŝŶŐ ĚĞƐŝŐŶ ůŽĂĚ ĐĂůĐƵůĂƚŝŽŶ ͕ƐůĂď͕ ĐŽůƵŵŶ ͕ ĨŽŽƚŝŶŐ ĚĞƐŝŐŶ
Ϯ  ŽŶĐƌĞƚĞ ŵŝǆ ĚĞƐŝŐŶ ĂŶĚ ĐƵďĞ ƚĞƐƚŝŶŐ ƉůĂƐƚŝĐŝǌĞƌ ƵƐĞ ĂŶĚ ŵŝǆ ĚĞƐŝŐŶ
*$-(1''5$ 6,1*+ 6,62'',<$ (QUROOPHQW 1R      &(      
8*  ''HSDUWPHQW  &LYLO (QJLQHHULQJ 
6*6,76  ,QGRUH *HQGHU   0DOH 
           6SHFLDOL]DWLRQ 
(PDLO ,''   JDMHQGUDVKLYDQDQG#JPDLO FRP 0RELOH                               
ƐŬŝůůƐ

-- 1 of 2 --

dZ /E/E''
ϭ     DƵůƚŝƐƚŽƌĞǇ ĂƉĂƌƚŵĞŶƚ  ĐŽŶƐƚƌƵĐƚŝŽŶ Ăƚ /E KZ    s >KWD Ed  hd,KZ/dz         
ĚĞĐ ϮϬϭϴ ƚŽ ũĂŶ ϮϬϭϵ
WŽƐŝƚŝŽŶƐ ŽĨ ZĞƐƉŽŶƐŝďŝůŝƚǇ
E    ŽŵƉĂŶǇ ƋƵĂƌƚĞƌ ŵĂƐƚĞƌ ƐĂƌŐĞŶƚ   Θ   ĐĞƌƚŝĨŝĐĂƚĞ 
 ĂŵĂŶĚŝŶŐ ĂŶĚ ŝŶƐƚƌƵĐƚ ĐĂĚĞƚƐ  ŝŶ ŶĐĐ ;ϵ ŵ͘Ɖ͘ ďĂƚƚĂůŝŽŶ ŝŶĚŽƌĞͿ Ăƚ 
ƐŐƐŝƚƐ
KĐƚŽďĞƌ 
ϮϬϭϱ ƚŽ
KĐƚŽďĞƌ 
ϮϬϭϴ
 ůŽŽĚ ĚŽŶĂƚŝŽŶ ZĞƐƉŽŶƐŝďŝůŝƚǇ ĂŶĚ ĞǀĞŶƚ ŵĂŶĂŐĞŵĞŶƚ 
x hƉŬĂĂƌ ŝƐ ǀŽůƵŶƚĞĞƌŝŶŐ ďůŽŽĚ ĚŽŶĂƚŝŶŐ ĐůƵď ŽĨ ĐŽůůĞŐĞ 
EŽǀĞŵďĞƌ
ϮϬϭϲ ƚŽ  ĞĐ 
ϮϬϭϳ
 ŽŵŵŝƚƚĞĞ ŵĞŵďĞƌ
 ŽƌĞ ĐŽŵŵŝƚƚĞĞ ŵĞŵďĞƌ ŽĨ ŶĐĐ ĞǀĞŶƚ Η > <^,z ΗΘ Z E ,KKD/Η/E 
^͘''͘^͘/͘d͘^͘
 ŽƌĞ ĐŽŵŵŝƚƚĞĞ ŵĞŵĞďĞƌ ŽĨ ĐůƵď ƵƉŬĂĂƌ ĨŽƌ Η&KK  D Z d,KEΗ  ǀĞŶƚ 
ŝŶ   z DϮ<ϭϳ
DĂƌĐŚ ϮϬϭϳ
 ǆƚƌĂĐƵƌƌŝĐƵůĂƌ  ĐƚŝǀŝƚŝĞƐ
dZ/s/D  >h  
 h/>  Ă  ϯ  DK  > K&   ^ h>   Z/ ''  Θ Z ^/  Ed/ >  h/> /E''
ϭϮ ŵĂƌĐŚ 
ϮϬϭϲ
d  ,E/  > s/^/d K& d/,Z/   D 
dŚƌŽƵŐŚ E   / ĂŶĂůǇǌĞ ƚĞŚƌŝ ĚĂŵ ŝŶ ƚĞĐŚŶŝĐĂů ǀŝƐŝƚ   Ăƚ hdd Z <, E   :ƵŶĞ ϮϬϭϳ
E     DW^
/ ĂƚƚĂŝŶĚĞĚ  E d/E > /Ed/''Z d/KE ϭϮ   zΖ^   DW /E hdd Z <, E 
Θ ϭϬ ĚĂǇƐ   d    DW ŝŶ /E KZ 
Z Wh >/    z   >  Z d/KE 
WĂƌƚŝĐŝƉĂƚŝŽŶ  ŝŶ ƌĞƉƵďůŝĐ ĚĂǇ ƉĂƌĂĚĞ ŽƌŐĂŶŝƐĞĚ ďǇ E   ^''^/d^
^WKZd  s Ed
sŽůƵŶƚĞĞƌŝŶŐ Θ ŵĂŶĂŐŝŶŐ ƚĂǇŬŽǀŽŶĚŽ ŵĂƚĐŚ ŽƌŐĂŶŝƐĞĚ ďǇ Z''Ws  ŚŽƉĂů
 >K < t ZZ/KZ Θ >/E  &K>>Kt Z  KDW d/d/KE ZK Kd DK  >   ^/''E   

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Capture.pdf'),
(1094, 'The Managing Director,', '19.mehta@gmail.com', '09719008393', 'Brief Profile', 'Brief Profile', '', 'Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]', ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], ARRAY[]::text[], ARRAY['Brief Profile', 'Work Experience : 17 Years approx', 'Current Employer', '(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )', 'Functional Area', '(Role) : Site Engineering / Project Management', 'Industry : Construction/Engineering/Cement/Metals', 'Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee', 'Current (Preferred', 'Location) : Roorkee [Anywhere in India]', 'Duration : June 2010 – Jan 2018', 'Project Name : A MULTISTORY RESIDENTIAL PROJECT', 'Company : EMINENT INFRADEVELOPERS PVT. LTD.', 'Team Size : 30', 'Location : HARIDWAR', 'Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good', 'quality of construction and services. Covered area of Project was 10 lack sqft.', 'Role : (a) Project monitoring and Planning of work.', '(b) Preparation of Bar Charts', '(c) Co- Ordination with Architect and Contractors', '(e) Management of material like cement and steel and reconcile all the material with', 'each running bill.', 'Duration : Jun 2007 – 30th 2010', 'Company : PATANJALI YOGPEETH TRUST', 'Team Size : 2', 'Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of', 'worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and', 'services. Covered area of Project was 7 lack sqft.', '(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.', 'of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of', 'project was 1.25 lack sqft.', '(c) Co- Ordination with Architect', 'and Contractors', '4 of 5 --', 'Duration : Oct 2005 - May 2007 (Onsite)', 'Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT', 'Company : JAQUAR LTD.', 'Team Size : 5', 'Location : BHIVADI & NEW DELHI', 'Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just', '15 months with good quality of construction and services.', '(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006', 'Role : (a) Project Monitoring & Planning of Work.', '(b) Preparation of Bar Binding Schedule and make labour bills', '(c) Execution of work at site.', '(d) Co-ordination with P.M.C. Members', 'Other Qualification:', '(1) Three months course of Auto Cad', '(2) Good Knowledge of working in M. S. Word', 'Excel']::text[], '', '(Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience', '', 'Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]', '', '', '[]'::jsonb, '[{"title":"Brief Profile","company":"Imported from resume CSV","description":"Current Employer\n(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )\nFunctional Area\n(Role) : Site Engineering / Project Management\nIndustry : Construction/Engineering/Cement/Metals\nHighest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee\nCurrent (Preferred\nLocation) : Roorkee [Anywhere in India]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1589732845103_1584683474304Resume_Niraj.pdf', 'Name: The Managing Director,

Email: 19.mehta@gmail.com

Phone: 09719008393

Headline: Brief Profile

Career Profile: Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

Key Skills: Brief Profile
Work Experience : 17 Years approx
Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

IT Skills: Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors
(e) management of material like cement and steel and reconcile all the material with
each running bill.
-- 4 of 5 --
Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:
(1) Three months course of Auto Cad
(2) Good Knowledge of working in M. S. Word, Excel

Employment: Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]

Education: UG : Diploma (Civil) from Board of Technical Education (BTE) in 2002
IT Skills & Projects
Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors
(e) management of material like cement and steel and reconcile all the material with
each running bill.
-- 4 of 5 --
Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:

Personal Details: (Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience

Extracted Resume Text: To,
The Managing Director,
Dear Sir,
I am here with submitting here with my CV for the post of DGM (Projects) / PROJECT CO-
ORDINATOR in the field of construction of multi storied / group housing or Project management
team. The details of my candidature are as follows.
I have Diploma in Civil Engineering and worked in the above fields from last 17 years (approx).
In startng 5 years of my career between 2002 to 2007, I work on different projects with
differnt organizations.
In Next 11 years of my career between 2007 to 2018, I completed 6 nos. of Projects from
starting to handing over.
Details of completed projects ( from starting to Handing over) :-
2 Nos. of GROUP HOUSING PROJECTS ( PATANJALI YOGPEETH PHASE 2ND AND
VANPRASTHA BLOCKS).
2 Nos. INSTITUTIONAL PROJECT (PATANJALI AYURVEDIC COLLEGE AND HOSTEL
BUILDINGS) and Planning, Tendering and some part of execution of ACHARYAKULAM
Phase1st (WITH 150 ROOMS AND ADMINISTRATION BUILDING) with PATANJALI
YOGPEETH HARIDWAR between 2007-2010
1 No. of GROUP HOUSING PROJECT (484 FLATS, CLUB AND SWEAMING POOL) and
1 No. HOTEL PROJECT WITH 120 ROOMS SERVICE APPARTMENT BLOCK (HOTEL
AAROGYAM SUITS WITH 120 ROOMS,RESTAURENT, 2NOS. OF BANQUETS, CONFRENCE
ROOM AND BOH AREA) with M/S EMINENT INFRA DEVELOPERS PVT. LTD. NEW DELHI.
between 2010-2018.
Recently i completed the finishing and services of a 120 rooms hotel “ HOTEL AAROGYAM
SUITS (Haridwar)” with Restaurant, Conference room, Banquets and BOH area. The areas
which I am looking presently are planning, monitoring, tendering and negotiation with contractors
and co-ordination with architect, consultants & contractors. I am also looking for the maintenance
and operations of Aarogyam phase 1.
Presently I am looking for change for better prospects to where I can prove my abilities and skills
efficiently.
Therefore I request you to consider my candidature for the suitable / allied post.
Thanking you,
Yours Faithfully,
(Niraj Kumar Mehta)

-- 1 of 5 --

H.No. 179, Purva Bali , Railway Road, Roorkee, Dist.- Haridwar (Uttarakhand)
09719008393 (M)
09870730959 (M)
19.mehta@gmail.com
Local address. H.No.8/80, 3rd floor, Rajouri garden, New Delhi 110027
Niraj Mehta
Civil Engineer with approx 17 years of experience in Residential and Institutional Buildings.
Key Skills: Civil engineer with a good management skill, Planning Skill and a good Motivator
Brief Profile
Work Experience : 17 Years approx
Current Employer
(Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects )
Functional Area
(Role) : Site Engineering / Project Management
Industry : Construction/Engineering/Cement/Metals
Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee
Current (Preferred
Location) : Roorkee [Anywhere in India]
Date of Birth
(Gender) : 19 Oct, 1982 [Male]
Summary of Skills & Experience
Work Experience
Duration : June 2013 – April 2018
Company : M/S EMINENT INFRA DEVELOPERS PVT. LTD.
Designation: D.G.M. (Projects)
Job Profile : (a) Tendering and negotiation with contractors.
(b) Reporting directly to Director / Project head.
(c) Project monitoring and Planning of work
(d) To lead a team of engineers and supervisors to maintain the quality of work and to
handover the Hotel on time.
(e) Co- Ordination with Architect, consultants and Contractors.
(f) Management of material like cement and steel and reconcile all the material with each
running bill.
(g) To ensure the timely handing over of flats and Hotel
(h) To ensure the handing over of Hotel project at time with good quality
(i) managment of maintenance and operations of Phase 1 buildings as a Head of Facility
management department.

-- 2 of 5 --

Duration : July 2010 – Jan2013
Company : EMINENT INFRA DEVELOPERS PVT. LTD.
Designation: PROJECT MANAGER / PROJECT CONTROLER
Job Profile : (a) Project monitoring and Planning of work for the construction area of 10 Lakh Sq. feet..
(b) To lead a team of engineers and supervisors.
(c) Co- Ordination with Architect and Contractors
(d) Management of material like cement and steel and reconcile all the material with each
running bill.
Duration : Jun 2007 – 30TH JUNE 2010
Company : Patanjali Yogpeeth Trust
Designation: Sr Project Engineer/ Site In charge
Job Profile : (a) Project execution,monitoring and Planning for the construction area of approx 15 Lakh
Sq. feet.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architects and Contractors
(d) Management of material like cement and steel and reconcile all the material with each
running bill.
Duration : Oct 2005 - May 2007
Company : V.K.Agarwal & Co.
Designation: Sr. Engineer
Job Profile : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labours bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Duration : Jun 2005 - Sep 2005
Company : New consolidated co. ltd.
Designation: Sr. Engineer
Job Profile : (a) Project Management & Planning of Work
(b) Billing Work and Prepare Bar Binding Schedule
(c) Execution of work at site.
(d) Co- Ordination with Architect, Consultant and Contractors
Duration : Apr 2004 - May 2005
Company : Poorvi Const. Co.
Designation: Site Engineer
Job Profile : (a) Site Supervision & Quality Control.
(b) Billing Work.
(c) Execution of Work and to look for all management of material and labour.
Duration : Nov 2002 - Mar 2004

-- 3 of 5 --

Company : Swajal
Designation: Junior Engineer
Job Profile : (a) Engineering Survey (Plane table and Leveling) of village water supply schemes.
(b) To prepare Detailed Project reports.
(c) Construction of Pump Houses.
(d) Construction of Water tanks under “Water Shade Project”
(e) Tube Well boring with Rig Machines and laying of pipe lines
Education
UG : Diploma (Civil) from Board of Technical Education (BTE) in 2002
IT Skills & Projects
Duration : June 2010 – Jan 2018
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : EMINENT INFRADEVELOPERS PVT. LTD.
Team Size : 30
Location : HARIDWAR
Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good
quality of construction and services. Covered area of Project was 10 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect and Contractors
(e) Management of material like cement and steel and reconcile all the material with
each running bill.
Duration : Jun 2007 – 30th 2010
Project Name : A MULTISTORY RESIDENTIAL PROJECT
Company : PATANJALI YOGPEETH TRUST
Team Size : 2
Location : HARIDWAR
Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of
worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and
services. Covered area of Project was 7 lack sqft.
(B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st.
of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of
project was 1.25 lack sqft.
Role : (a) Project monitoring and Planning of work.
(b) Preparation of Bar Charts
(c) Co- Ordination with Architect, and Contractors
(e) management of material like cement and steel and reconcile all the material with
each running bill.

-- 4 of 5 --

Duration : Oct 2005 - May 2007 (Onsite)
Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT
Company : JAQUAR LTD.
Team Size : 5
Location : BHIVADI & NEW DELHI
Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just
15 months with good quality of construction and services.
(B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006
Role : (a) Project Monitoring & Planning of Work.
(b) Preparation of Bar Binding Schedule and make labour bills
(c) Execution of work at site.
(d) Co-ordination with P.M.C. Members
Other Qualification:
(1) Three months course of Auto Cad
(2) Good Knowledge of working in M. S. Word, Excel
Trainings :
(1) 15 Days training in Construction division of IIT Roorkee.
(2) 30 Days training in Construction division of IIT Roorkee.
(3) 10 Days technical training of feasibility, design and survey of rural water supply.
Other Activities :
(A) N.C.C. ''B'' Certificate from 84 UPBN N.C.C.
(B) N.C.C. ''B'' Certificate from 3 UPCTR N.C.C.
(C) N.C.C. ''C'' Certificate from 3 UPCTR N.C.C.
Current Salary : Rs. 90,000/- Per month + Accommodation
Expected salary : Negotiable

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1589732845103_1584683474304Resume_Niraj.pdf

Parsed Technical Skills: Brief Profile, Work Experience : 17 Years approx, Current Employer, (Designation) : M/S EMINENT INFRADEVELOPERS PVT. LTD. ( DGM Projects ), Functional Area, (Role) : Site Engineering / Project Management, Industry : Construction/Engineering/Cement/Metals, Highest Degree : Diploma (Civil) with 77.22% from K.L.Polytechnic Roorkee, Current (Preferred, Location) : Roorkee [Anywhere in India], Duration : June 2010 – Jan 2018, Project Name : A MULTISTORY RESIDENTIAL PROJECT, Company : EMINENT INFRADEVELOPERS PVT. LTD., Team Size : 30, Location : HARIDWAR, Details : Completed the multistory project “AAROGYAM” Phase 1.” in just 30 months with good, quality of construction and services. Covered area of Project was 10 lack sqft., Role : (a) Project monitoring and Planning of work., (b) Preparation of Bar Charts, (c) Co- Ordination with Architect and Contractors, (e) Management of material like cement and steel and reconcile all the material with, each running bill., Duration : Jun 2007 – 30th 2010, Company : PATANJALI YOGPEETH TRUST, Team Size : 2, Details : (A) Completed the multistory project “PATANJALI YOGPEETH ASHRAM Phase 2nd.” of, worth Rs. 100 Crore (approx) in just 18 months with good quality of construction and, services. Covered area of Project was 7 lack sqft., (B) Completed the project “PATANJALI AYURVEDIC COLLEGE” PART 1st., of worth Rs.15 Crore in just 5 months with good quality of construction. Covered area of, project was 1.25 lack sqft., (c) Co- Ordination with Architect, and Contractors, 4 of 5 --, Duration : Oct 2005 - May 2007 (Onsite), Project Name : INDUSTRIAL AND DOVELOPMENT PROJECT, Company : JAQUAR LTD., Team Size : 5, Location : BHIVADI & NEW DELHI, Details : (A) Completed the Industrial project “JAQUAR Ltd.” of worth Rs. 25 Crore (approx) in just, 15 months with good quality of construction and services., (B) I also work in project of “FIROZ SHAH KOTLA CRICKET STADIUM” DELHI in 2006, Role : (a) Project Monitoring & Planning of Work., (b) Preparation of Bar Binding Schedule and make labour bills, (c) Execution of work at site., (d) Co-ordination with P.M.C. Members, Other Qualification:, (1) Three months course of Auto Cad, (2) Good Knowledge of working in M. S. Word, Excel'),
(1095, 'KRISHNA BHARTI', 'krishnabharti00@gmail.com', '918637316631', 'OBJECTIVE:-', 'OBJECTIVE:-', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english, bengali
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
Post-RRC dist- bardhman(w.b)713372
● Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"1) 1 year experience in production dipartment in kinetic taigene pvt Ltd.\n2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.\n3) jr. Engineer at dilip buildcon limited in crusher dipartment.\nResponsibility:-\n1) Responsible for daily record for all activities.\n2) responsible for the quality areas and aasemble for the starter motors parts .\n3) Maintenance the machinery Equipments.\n4) Daily basic plant mentainace and daily progress report.\n5) Motivate the workers to do their best effort.\n6) Worked on sandvik cone crusher 330 TPH .\n7) operate chima boiler and Siemens turbine.\nEDUCATIONAL QUALIFICATION:-\nEXAMINATION UNIVERSITY/BOA\nRD\nSCHOOL/COLLEGE PERCENTAG\nE\nOBTAINED\nYEAR OF\nPASSING\nMatriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008\n12th W.B.C.H.S.E JOHARMAL JALAN\nINSTITUTE\n58.50% 2011\nB.tech ( mechanical) UGC Bharath university 68% 2015\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" In Plant Training from “HEAVY ENGINEERING CORPORATION”\n Undergone a training in Advance Training Institute from Chennai.\nTECHNICAL QUALIFICATION:-\n Operating System : Windows.\n Application Software : Microsoft Office 2010\nPERSONAL SKILLS:-\n Excellent verbal and written communication skills.\n Ability to deal with people diplomatically.\n Willingness to learn team facilitator hard worker.\n Participated in Robotics in college."}]'::jsonb, 'F:\Resume All 3\career.pdf', 'Name: KRISHNA BHARTI

Email: krishnabharti00@gmail.com

Phone: +91 8637316631

Headline: OBJECTIVE:-

Profile Summary:  To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.

Employment: 1) 1 year experience in production dipartment in kinetic taigene pvt Ltd.
2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.
3) jr. Engineer at dilip buildcon limited in crusher dipartment.
Responsibility:-
1) Responsible for daily record for all activities.
2) responsible for the quality areas and aasemble for the starter motors parts .
3) Maintenance the machinery Equipments.
4) Daily basic plant mentainace and daily progress report.
5) Motivate the workers to do their best effort.
6) Worked on sandvik cone crusher 330 TPH .
7) operate chima boiler and Siemens turbine.
EDUCATIONAL QUALIFICATION:-
EXAMINATION UNIVERSITY/BOA
RD
SCHOOL/COLLEGE PERCENTAG
E
OBTAINED
YEAR OF
PASSING
Matriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008
12th W.B.C.H.S.E JOHARMAL JALAN
INSTITUTE
58.50% 2011
B.tech ( mechanical) UGC Bharath university 68% 2015
-- 1 of 3 --

Accomplishments:  In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION:-
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS:-
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.

Personal Details:  Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english, bengali
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
Post-RRC dist- bardhman(w.b)713372
● Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: KRISHNA BHARTI
M +91 8637316631
Krishnabharti00@gmail.com
OBJECTIVE:-
 To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.
WORK EXPERIENCE :-
1) 1 year experience in production dipartment in kinetic taigene pvt Ltd.
2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.
3) jr. Engineer at dilip buildcon limited in crusher dipartment.
Responsibility:-
1) Responsible for daily record for all activities.
2) responsible for the quality areas and aasemble for the starter motors parts .
3) Maintenance the machinery Equipments.
4) Daily basic plant mentainace and daily progress report.
5) Motivate the workers to do their best effort.
6) Worked on sandvik cone crusher 330 TPH .
7) operate chima boiler and Siemens turbine.
EDUCATIONAL QUALIFICATION:-
EXAMINATION UNIVERSITY/BOA
RD
SCHOOL/COLLEGE PERCENTAG
E
OBTAINED
YEAR OF
PASSING
Matriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008
12th W.B.C.H.S.E JOHARMAL JALAN
INSTITUTE
58.50% 2011
B.tech ( mechanical) UGC Bharath university 68% 2015

-- 1 of 3 --

CERTIFICATIONS:-
 In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION:-
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS:-
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.
PERSONAL DETAILS:-
 Name : Krishna Bharti
● Father’s name : Lt. Subhash Bharti
● Date of Birth : 19th Feb, 1993
● Nationality : Indian
● Languages Known : Odia, hindi, english, bengali
● Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
Post-RRC dist- bardhman(w.b)713372
● Passport number : N9763573
.
DECLARATION:-
I hereby declare that the above mentioned information is correct to the best of my knowledge.
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\career.pdf'),
(1096, 'COVER LETTER', 'sirishapothuraju@gmail.com', '919553370477', 'I am working as Planning Engineer; Architect and I also have experience in Estimations &', 'I am working as Planning Engineer; Architect and I also have experience in Estimations &', '', '', ARRAY['for an opportunity where I can excel myself and helping the company in doing my part. I want to', 'be independent so I’m looking for a Company where I can work long term.', 'I would appreciate an opportunity to further discuss your needs and my application and', 'suitability. Please feel free to contact me to set up a mutually convenient time and date for', 'interview.', 'I am thankful your time and consideration and I’m looking forward to hearing from you', 'soon.', '1 of 1 --']::text[], ARRAY['for an opportunity where I can excel myself and helping the company in doing my part. I want to', 'be independent so I’m looking for a Company where I can work long term.', 'I would appreciate an opportunity to further discuss your needs and my application and', 'suitability. Please feel free to contact me to set up a mutually convenient time and date for', 'interview.', 'I am thankful your time and consideration and I’m looking forward to hearing from you', 'soon.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['for an opportunity where I can excel myself and helping the company in doing my part. I want to', 'be independent so I’m looking for a Company where I can work long term.', 'I would appreciate an opportunity to further discuss your needs and my application and', 'suitability. Please feel free to contact me to set up a mutually convenient time and date for', 'interview.', 'I am thankful your time and consideration and I’m looking forward to hearing from you', 'soon.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1590061312250_Cover letter.pdf', 'Name: COVER LETTER

Email: sirishapothuraju@gmail.com

Phone: +91 9553370477

Headline: I am working as Planning Engineer; Architect and I also have experience in Estimations &

IT Skills: for an opportunity where I can excel myself and helping the company in doing my part. I want to
be independent so I’m looking for a Company where I can work long term.
I would appreciate an opportunity to further discuss your needs and my application and
suitability. Please feel free to contact me to set up a mutually convenient time and date for
interview.
I am thankful your time and consideration and I’m looking forward to hearing from you
soon.
-- 1 of 1 --

Extracted Resume Text: COVER LETTER
sirishapothuraju@gmail.com
+91 9553370477
I am working as Planning Engineer; Architect and I also have experience in Estimations &
Software’s like
 AutoCAD
 Sketchup
 Microsoft Project
 Primavera P6
 STAAD pro
 MS Office
I can do Planning according to organization format. I can draw Plans in 2D and 3D. I can
do estimations for the allotted work. I can do project planning using both Microsoft project &
Primavera. I can also work as per Govt regulations. Most of my works are Residential projects,
Govt projects, Commercial Projects.
I am also a team player & can handle 10+ members. I am also willing to learn New
technologies. I finish task intime with accuracy. I am dedicated and hardworking. I am looking
for an opportunity where I can excel myself and helping the company in doing my part. I want to
be independent so I’m looking for a Company where I can work long term.
I would appreciate an opportunity to further discuss your needs and my application and
suitability. Please feel free to contact me to set up a mutually convenient time and date for
interview.
I am thankful your time and consideration and I’m looking forward to hearing from you
soon.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1590061312250_Cover letter.pdf

Parsed Technical Skills: for an opportunity where I can excel myself and helping the company in doing my part. I want to, be independent so I’m looking for a Company where I can work long term., I would appreciate an opportunity to further discuss your needs and my application and, suitability. Please feel free to contact me to set up a mutually convenient time and date for, interview., I am thankful your time and consideration and I’m looking forward to hearing from you, soon., 1 of 1 --'),
(1097, 'Project Management', 'ppradeepkumar08@rediffmail.com', '917680817026', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Client: DMRC
Key Result Areas:
 Worked with Alpine - Samsung - HCC JV as Senior Manager M2 Grade at New
Delhi, in construction of Underground Metro station work (Top Down
construction Technique)
o The Package Consisted of 3 underground stations along with tunnel from
New Delhi Metro Station to the station in Connaught Place
o The entire Project was completed in 3 years, prior to Commonwealth Games
of 2010
 Participated in all construction related works such as planning, billing, material
requirement indents in C.P. New Delhi
Oct’03 – Aug’08: Nuclear Power Corporation India Ltd., Mumbai as FTS-
II
Project Title: Nuclear Power Corporation Project RAPP 5&6
EPC Contractor: HCC
Sep’02 – Sep’03: Hindustan Construction Company (HCC)
Project Title: Nuclear Power Corporation Project RAPP 5&6 as Planning
Assistant
-- 3 of 4 --
Part-Time Jobs
Apprenticeship
Training
Client: Nuclear Power Corporation India Ltd.
Jan’02 – Sep’02: Bansal Construction Company (BCC)
Project Title: Construction of RAPSCOM Building as Junior Engineer
Client: Nuclear Power Corporation India Ltd.
Jan’01 – Jan’02: Chambal Project Division, Kota
Irrigation & Hydro Electric Power Plant / Estimation and Billing as Trainee Engineer
Apr’99 to Jan’01: Agarwal Brothers, Rawathbhata, Kota, Rajasthan
Project Title: Construction of Boundary Wall, Roads and Culvert around
Soild Waste Management Building in RAPP 3&4
Client: Nuclear Power Corporation India Ltd.
Part Time Jobs with Architects as Architect and Builder
 Design Consultant as Junior Draftsman (Feb’01 to Jan’01)
 Design Arch as Junior Draftsman (Jun’01 to Dec’01)
 City Builders as Junior Draftman (Feb’01 to Jan’02)
 Sthapati (Own Architectural and Building construction firm from 2002 to 2008)
in Rawathbhata, Kota Rajasthan
 Training- Commercial Building Construction and Road Works
o 30 days training at Administration Building Site in Rajasthan Atomic Power
Station - 1&2 (Scope of work included concreting shuttering quantity
calculation, cement testing) from 22nd June 1998 to 17th July 1998.
Personal Details Date of Birth: 16th October 1978
Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.', ARRAY['Project Management', 'Construction and Site Management', 'Techno-commercial Operations', 'Budgeting', 'Estimation & Cost', 'Control', 'Client Engagements', '(Stakeholders / Business)', '3D Modelling', 'Quantity Surveying', 'Quality Control & Assurance', 'HSE', 'Management', 'Design Coordination', 'Cross-functional Coordination', 'Training', 'Team Building &', 'Leadership', ' Proficient with AutoCAD', 'STAAD -', 'III', 'Auto Architect', 'Auto Civil', 'Auto', 'Map', 'Word and Excel', ' Result-oriented and Persuasive Professional offering nearly 21', 'years of experience in monitoring & controlling projects with respect to', 'cost', 'resource deployment', 'time and quality compliance to ensure', 'satisfactory execution of projects across Residential / Commercial', 'Nuclear Power Plants', 'Underground Metro Stations (Top Down', 'Construction Technique)', 'Thermal Power Plants', 'Irrigation /', 'Hydro Structures including Hydro Mechanical Works', 'Cut and', 'Cover Tunnel works', 'Water retaining tanks', 'reservoirs', 'Station', 'and Colony Road works etc.', ' Hands-on experience in creating 3D Models of all the projects', 'from 1999 to 2019', 'single-handedly performed 3D Modeling of', 'Nuclear Power plant in 2001 and Thermal Power plant (Civil', 'works only) in 2011.', ' Skills in preparation of field manuals', 'BBS', 'construction standards', 'work', 'plan/procedures', 'schedules', 'planning', 'DPR', 'MPR and construction', 'guidelines.', ' Proficient in managing the entire gamut of techno-commercial', 'activities such as project costing', 'procurement', 'estimation', '& tendering', 'subcontractor billing', 'till CCC (Construction completion', 'certificate) and other engineering activities.', ' Skilled in liaising with consultants', 'contractors', 'subcontractors &', 'external agencies for determining technical specifications', 'approvals', 'and obtaining clearances', 'ascertaining operational control through', 'optimal resource utilization.', ' Incisive experience in providing drawing assistance to various reputed', 'firms like Gammon', 'Blue Star', 'L&T', 'Mott MacDonald', 'HCC and', 'Afcons', 'APGENCO', 'VATECH WABAG etc in various projects.', ' An enterprising people leader with sensitivity to the dynamics of cross-', 'cultural workspaces and leading large group of teams.', 'Career Timeline for Recent 9 Years', '2008-2010 2010-2011 2011-2014 2013-2014 Since 2015', 'P. PRADEEP KUMAR', 'Senior Construction Management Professional', 'Project Management and Construction Management', 'Industry Preference: Heavy Construction', 'Location Preference: India', 'ppradeepkumar08@rediffmail.com', '+91-7680817026', 'ASH JV', 'Sr. Manager', 'Paharpur Cooling', 'Towers Ltd.', 'Project', 'Manager', 'CIPL-JVK-JV', 'Siva Ventures Ltd.', 'Project Manager', 'HPPPL', 'Area Manager', 'C O R A M A N D E L', 'I N F R A S T R U C T U R E', '1 of 4 --']::text[], ARRAY['Project Management', 'Construction and Site Management', 'Techno-commercial Operations', 'Budgeting', 'Estimation & Cost', 'Control', 'Client Engagements', '(Stakeholders / Business)', '3D Modelling', 'Quantity Surveying', 'Quality Control & Assurance', 'HSE', 'Management', 'Design Coordination', 'Cross-functional Coordination', 'Training', 'Team Building &', 'Leadership', ' Proficient with AutoCAD', 'STAAD -', 'III', 'Auto Architect', 'Auto Civil', 'Auto', 'Map', 'Word and Excel', ' Result-oriented and Persuasive Professional offering nearly 21', 'years of experience in monitoring & controlling projects with respect to', 'cost', 'resource deployment', 'time and quality compliance to ensure', 'satisfactory execution of projects across Residential / Commercial', 'Nuclear Power Plants', 'Underground Metro Stations (Top Down', 'Construction Technique)', 'Thermal Power Plants', 'Irrigation /', 'Hydro Structures including Hydro Mechanical Works', 'Cut and', 'Cover Tunnel works', 'Water retaining tanks', 'reservoirs', 'Station', 'and Colony Road works etc.', ' Hands-on experience in creating 3D Models of all the projects', 'from 1999 to 2019', 'single-handedly performed 3D Modeling of', 'Nuclear Power plant in 2001 and Thermal Power plant (Civil', 'works only) in 2011.', ' Skills in preparation of field manuals', 'BBS', 'construction standards', 'work', 'plan/procedures', 'schedules', 'planning', 'DPR', 'MPR and construction', 'guidelines.', ' Proficient in managing the entire gamut of techno-commercial', 'activities such as project costing', 'procurement', 'estimation', '& tendering', 'subcontractor billing', 'till CCC (Construction completion', 'certificate) and other engineering activities.', ' Skilled in liaising with consultants', 'contractors', 'subcontractors &', 'external agencies for determining technical specifications', 'approvals', 'and obtaining clearances', 'ascertaining operational control through', 'optimal resource utilization.', ' Incisive experience in providing drawing assistance to various reputed', 'firms like Gammon', 'Blue Star', 'L&T', 'Mott MacDonald', 'HCC and', 'Afcons', 'APGENCO', 'VATECH WABAG etc in various projects.', ' An enterprising people leader with sensitivity to the dynamics of cross-', 'cultural workspaces and leading large group of teams.', 'Career Timeline for Recent 9 Years', '2008-2010 2010-2011 2011-2014 2013-2014 Since 2015', 'P. PRADEEP KUMAR', 'Senior Construction Management Professional', 'Project Management and Construction Management', 'Industry Preference: Heavy Construction', 'Location Preference: India', 'ppradeepkumar08@rediffmail.com', '+91-7680817026', 'ASH JV', 'Sr. Manager', 'Paharpur Cooling', 'Towers Ltd.', 'Project', 'Manager', 'CIPL-JVK-JV', 'Siva Ventures Ltd.', 'Project Manager', 'HPPPL', 'Area Manager', 'C O R A M A N D E L', 'I N F R A S T R U C T U R E', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Construction and Site Management', 'Techno-commercial Operations', 'Budgeting', 'Estimation & Cost', 'Control', 'Client Engagements', '(Stakeholders / Business)', '3D Modelling', 'Quantity Surveying', 'Quality Control & Assurance', 'HSE', 'Management', 'Design Coordination', 'Cross-functional Coordination', 'Training', 'Team Building &', 'Leadership', ' Proficient with AutoCAD', 'STAAD -', 'III', 'Auto Architect', 'Auto Civil', 'Auto', 'Map', 'Word and Excel', ' Result-oriented and Persuasive Professional offering nearly 21', 'years of experience in monitoring & controlling projects with respect to', 'cost', 'resource deployment', 'time and quality compliance to ensure', 'satisfactory execution of projects across Residential / Commercial', 'Nuclear Power Plants', 'Underground Metro Stations (Top Down', 'Construction Technique)', 'Thermal Power Plants', 'Irrigation /', 'Hydro Structures including Hydro Mechanical Works', 'Cut and', 'Cover Tunnel works', 'Water retaining tanks', 'reservoirs', 'Station', 'and Colony Road works etc.', ' Hands-on experience in creating 3D Models of all the projects', 'from 1999 to 2019', 'single-handedly performed 3D Modeling of', 'Nuclear Power plant in 2001 and Thermal Power plant (Civil', 'works only) in 2011.', ' Skills in preparation of field manuals', 'BBS', 'construction standards', 'work', 'plan/procedures', 'schedules', 'planning', 'DPR', 'MPR and construction', 'guidelines.', ' Proficient in managing the entire gamut of techno-commercial', 'activities such as project costing', 'procurement', 'estimation', '& tendering', 'subcontractor billing', 'till CCC (Construction completion', 'certificate) and other engineering activities.', ' Skilled in liaising with consultants', 'contractors', 'subcontractors &', 'external agencies for determining technical specifications', 'approvals', 'and obtaining clearances', 'ascertaining operational control through', 'optimal resource utilization.', ' Incisive experience in providing drawing assistance to various reputed', 'firms like Gammon', 'Blue Star', 'L&T', 'Mott MacDonald', 'HCC and', 'Afcons', 'APGENCO', 'VATECH WABAG etc in various projects.', ' An enterprising people leader with sensitivity to the dynamics of cross-', 'cultural workspaces and leading large group of teams.', 'Career Timeline for Recent 9 Years', '2008-2010 2010-2011 2011-2014 2013-2014 Since 2015', 'P. PRADEEP KUMAR', 'Senior Construction Management Professional', 'Project Management and Construction Management', 'Industry Preference: Heavy Construction', 'Location Preference: India', 'ppradeepkumar08@rediffmail.com', '+91-7680817026', 'ASH JV', 'Sr. Manager', 'Paharpur Cooling', 'Towers Ltd.', 'Project', 'Manager', 'CIPL-JVK-JV', 'Siva Ventures Ltd.', 'Project Manager', 'HPPPL', 'Area Manager', 'C O R A M A N D E L', 'I N F R A S T R U C T U R E', '1 of 4 --']::text[], '', 'Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.
Languages Known: English, Hindi and Malayalam.
-- 4 of 4 --', '', 'Client: DMRC
Key Result Areas:
 Worked with Alpine - Samsung - HCC JV as Senior Manager M2 Grade at New
Delhi, in construction of Underground Metro station work (Top Down
construction Technique)
o The Package Consisted of 3 underground stations along with tunnel from
New Delhi Metro Station to the station in Connaught Place
o The entire Project was completed in 3 years, prior to Commonwealth Games
of 2010
 Participated in all construction related works such as planning, billing, material
requirement indents in C.P. New Delhi
Oct’03 – Aug’08: Nuclear Power Corporation India Ltd., Mumbai as FTS-
II
Project Title: Nuclear Power Corporation Project RAPP 5&6
EPC Contractor: HCC
Sep’02 – Sep’03: Hindustan Construction Company (HCC)
Project Title: Nuclear Power Corporation Project RAPP 5&6 as Planning
Assistant
-- 3 of 4 --
Part-Time Jobs
Apprenticeship
Training
Client: Nuclear Power Corporation India Ltd.
Jan’02 – Sep’02: Bansal Construction Company (BCC)
Project Title: Construction of RAPSCOM Building as Junior Engineer
Client: Nuclear Power Corporation India Ltd.
Jan’01 – Jan’02: Chambal Project Division, Kota
Irrigation & Hydro Electric Power Plant / Estimation and Billing as Trainee Engineer
Apr’99 to Jan’01: Agarwal Brothers, Rawathbhata, Kota, Rajasthan
Project Title: Construction of Boundary Wall, Roads and Culvert around
Soild Waste Management Building in RAPP 3&4
Client: Nuclear Power Corporation India Ltd.
Part Time Jobs with Architects as Architect and Builder
 Design Consultant as Junior Draftsman (Feb’01 to Jan’01)
 Design Arch as Junior Draftsman (Jun’01 to Dec’01)
 City Builders as Junior Draftman (Feb’01 to Jan’02)
 Sthapati (Own Architectural and Building construction firm from 2002 to 2008)
in Rawathbhata, Kota Rajasthan
 Training- Commercial Building Construction and Road Works
o 30 days training at Administration Building Site in Rajasthan Atomic Power
Station - 1&2 (Scope of work included concreting shuttering quantity
calculation, cement testing) from 22nd June 1998 to 17th July 1998.
Personal Details Date of Birth: 16th October 1978
Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.', '', '', '[]'::jsonb, '[{"title":"Key Skills Profile Summary","company":"Imported from resume CSV","description":"Since Apr’15: CIPL-JVK-JV, Hyderabad as Project Manager\nProject Title: Rayalseema Thermal Power Station (Apgenco), A.P.\nProject Value: Rs. 450 Cr.\nClient: Apgenco/Vatech-Wabag\nKey Result Areas:\n Acting as:\no Project Manager in construction of 1x600 Mw Thermal Power Plant for\nAPGENCO in Kadapa District in Andhra Pradesh, the package consists of\nboth BTG and BOP packages of plant.\no Third Stage Contractor working under Vatech-Wabag for Apgenco\n Managing a workforce of 120 people including technical staff of around 80\nmembers and a labour strength of 1200.\n Supervising material construction of one no. TG deck, PHB, VAC, ID/FD/PA Fans,\nCanteen/Service Building, ESP Control Room, ESP/AHP/CHP and road works (all\nworks pertaining to BTG area completed only CHP balance)."}]'::jsonb, '[{"title":"Imported project details","description":" Overcame numerous challenges during the execution of contracts / projects\n Resolved 3 major labour issues which ensured timely delivery 2 projects.\n Received 2 recognitions for Rs. 19 Crores project contribution in 2017-18.\nFeb’14 – Apr’15: HPPPL, New Delhi as Area Manager\nProject Title: Hindustan Power Projects Pvt. Ltd., Anuppur, M.P.\nProject Value: Rs. 259 Crores\nEPC Contractor: LANCO\nKey Result Areas:\n Worked in the capacity of a Area Manager for Moser Baer Power Ltd. (HPPPL)\nin construction of Barrage on Son River, which was a raw water intake point for\nthe Thermal Power Plant\no The Barrage consisted of 7 radial gates (8.5m x 9.1m) and is of medium\nHeight (16m)\no The civil work value of that project was around Rs. 95 Crores and Hydro\nMechanical works was around Rs. 32 Crores\n Monitored various areas within plant such as Coal Handling Plant, some part of\nWater Treatment Plant, Ash Handling Area and BTG\n Supported site team in railway track laying of over 9 Kms. within the plant\n Supervised construction of Residential Towers, Hospital (200 Bed), Community\nCenter, Shopping Complex and Staff Club construction under non power plant\nbuilding package\nAug’11 – Jan’14: Paharpur Cooling Towers Ltd., Kolkata as Project\nManager\nC O R A M A N D E L\nI N F R A S T R U C T U R E\n-- 2 of 4 --\nPrevious"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed Rs. 330 Crores projects within timelines by taking various initiatives\nwhich resulted in savings worth Rs. 45 Crores.\n Bagged Rs. 35 Crores project on account of timely delivery of Rs. 295 Crores\nprojects/ completion ahead of timelines by taking various initiatives.\n Overcame numerous challenges during the execution of contracts / projects\n Resolved 3 major labour issues which ensured timely delivery 2 projects.\n Received 2 recognitions for Rs. 19 Crores project contribution in 2017-18.\nFeb’14 – Apr’15: HPPPL, New Delhi as Area Manager\nProject Title: Hindustan Power Projects Pvt. Ltd., Anuppur, M.P.\nProject Value: Rs. 259 Crores\nEPC Contractor: LANCO\nKey Result Areas:\n Worked in the capacity of a Area Manager for Moser Baer Power Ltd. (HPPPL)\nin construction of Barrage on Son River, which was a raw water intake point for\nthe Thermal Power Plant\no The Barrage consisted of 7 radial gates (8.5m x 9.1m) and is of medium\nHeight (16m)\no The civil work value of that project was around Rs. 95 Crores and Hydro\nMechanical works was around Rs. 32 Crores\n Monitored various areas within plant such as Coal Handling Plant, some part of\nWater Treatment Plant, Ash Handling Area and BTG\n Supported site team in railway track laying of over 9 Kms. within the plant\n Supervised construction of Residential Towers, Hospital (200 Bed), Community\nCenter, Shopping Complex and Staff Club construction under non power plant\nbuilding package\nAug’11 – Jan’14: Paharpur Cooling Towers Ltd., Kolkata as Project\nManager\nC O R A M A N D E L\nI N F R A S T R U C T U R E\n-- 2 of 4 --\nPrevious"}]'::jsonb, 'F:\Resume All 3\Career_profile_P.Pradeep_7680817026.pdf', 'Name: Project Management

Email: ppradeepkumar08@rediffmail.com

Phone: +91-7680817026

Headline: Key Skills Profile Summary

Career Profile: Client: DMRC
Key Result Areas:
 Worked with Alpine - Samsung - HCC JV as Senior Manager M2 Grade at New
Delhi, in construction of Underground Metro station work (Top Down
construction Technique)
o The Package Consisted of 3 underground stations along with tunnel from
New Delhi Metro Station to the station in Connaught Place
o The entire Project was completed in 3 years, prior to Commonwealth Games
of 2010
 Participated in all construction related works such as planning, billing, material
requirement indents in C.P. New Delhi
Oct’03 – Aug’08: Nuclear Power Corporation India Ltd., Mumbai as FTS-
II
Project Title: Nuclear Power Corporation Project RAPP 5&6
EPC Contractor: HCC
Sep’02 – Sep’03: Hindustan Construction Company (HCC)
Project Title: Nuclear Power Corporation Project RAPP 5&6 as Planning
Assistant
-- 3 of 4 --
Part-Time Jobs
Apprenticeship
Training
Client: Nuclear Power Corporation India Ltd.
Jan’02 – Sep’02: Bansal Construction Company (BCC)
Project Title: Construction of RAPSCOM Building as Junior Engineer
Client: Nuclear Power Corporation India Ltd.
Jan’01 – Jan’02: Chambal Project Division, Kota
Irrigation & Hydro Electric Power Plant / Estimation and Billing as Trainee Engineer
Apr’99 to Jan’01: Agarwal Brothers, Rawathbhata, Kota, Rajasthan
Project Title: Construction of Boundary Wall, Roads and Culvert around
Soild Waste Management Building in RAPP 3&4
Client: Nuclear Power Corporation India Ltd.
Part Time Jobs with Architects as Architect and Builder
 Design Consultant as Junior Draftsman (Feb’01 to Jan’01)
 Design Arch as Junior Draftsman (Jun’01 to Dec’01)
 City Builders as Junior Draftman (Feb’01 to Jan’02)
 Sthapati (Own Architectural and Building construction firm from 2002 to 2008)
in Rawathbhata, Kota Rajasthan
 Training- Commercial Building Construction and Road Works
o 30 days training at Administration Building Site in Rajasthan Atomic Power
Station - 1&2 (Scope of work included concreting shuttering quantity
calculation, cement testing) from 22nd June 1998 to 17th July 1998.
Personal Details Date of Birth: 16th October 1978
Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.

Key Skills: Project Management
Construction and Site Management
Techno-commercial Operations
Budgeting, Estimation & Cost
Control, Client Engagements
(Stakeholders / Business)
3D Modelling, Quantity Surveying
Quality Control & Assurance, HSE
Management, Design Coordination
Cross-functional Coordination
Training, Team Building &
Leadership

IT Skills:  Proficient with AutoCAD, STAAD -
III, Auto Architect, Auto Civil, Auto
Map, Word and Excel
 Result-oriented and Persuasive Professional offering nearly 21
years of experience in monitoring & controlling projects with respect to
cost, resource deployment, time and quality compliance to ensure
satisfactory execution of projects across Residential / Commercial,
Nuclear Power Plants, Underground Metro Stations (Top Down
Construction Technique), Thermal Power Plants, Irrigation /
Hydro Structures including Hydro Mechanical Works, Cut and
Cover Tunnel works, Water retaining tanks, reservoirs, Station
and Colony Road works etc.
 Hands-on experience in creating 3D Models of all the projects
from 1999 to 2019, single-handedly performed 3D Modeling of
Nuclear Power plant in 2001 and Thermal Power plant (Civil
works only) in 2011.
 Skills in preparation of field manuals, BBS, construction standards, work
plan/procedures, schedules, planning, DPR, MPR and construction
guidelines.
 Proficient in managing the entire gamut of techno-commercial
activities such as project costing, budgeting, procurement, estimation
& tendering, subcontractor billing, till CCC (Construction completion
certificate) and other engineering activities.
 Skilled in liaising with consultants, contractors, subcontractors &
external agencies for determining technical specifications, approvals
and obtaining clearances, ascertaining operational control through
optimal resource utilization.
 Incisive experience in providing drawing assistance to various reputed
firms like Gammon, Blue Star, L&T, Mott MacDonald, HCC and
Afcons, APGENCO, VATECH WABAG etc in various projects.
 An enterprising people leader with sensitivity to the dynamics of cross-
cultural workspaces and leading large group of teams.
Career Timeline for Recent 9 Years
2008-2010 2010-2011 2011-2014 2013-2014 Since 2015
P. PRADEEP KUMAR
Senior Construction Management Professional
Project Management and Construction Management
Industry Preference: Heavy Construction
Location Preference: India
ppradeepkumar08@rediffmail.com
+91-7680817026
ASH JV, Sr. Manager
Paharpur Cooling
Towers Ltd., Project
Manager
CIPL-JVK-JV, Project
Manager
Siva Ventures Ltd.,
Project Manager
HPPPL, Area Manager
C O R A M A N D E L
I N F R A S T R U C T U R E
-- 1 of 4 --

Employment: Since Apr’15: CIPL-JVK-JV, Hyderabad as Project Manager
Project Title: Rayalseema Thermal Power Station (Apgenco), A.P.
Project Value: Rs. 450 Cr.
Client: Apgenco/Vatech-Wabag
Key Result Areas:
 Acting as:
o Project Manager in construction of 1x600 Mw Thermal Power Plant for
APGENCO in Kadapa District in Andhra Pradesh, the package consists of
both BTG and BOP packages of plant.
o Third Stage Contractor working under Vatech-Wabag for Apgenco
 Managing a workforce of 120 people including technical staff of around 80
members and a labour strength of 1200.
 Supervising material construction of one no. TG deck, PHB, VAC, ID/FD/PA Fans,
Canteen/Service Building, ESP Control Room, ESP/AHP/CHP and road works (all
works pertaining to BTG area completed only CHP balance).

Education:  Diploma in Civil Engineering from Govt. Polytechnic College, Jodhpur, Rajasthan in 1999 with 65.47%.
Work Experience April 1999 to till date
Since Apr’15: CIPL-JVK-JV, Hyderabad as Project Manager
Project Title: Rayalseema Thermal Power Station (Apgenco), A.P.
Project Value: Rs. 450 Cr.
Client: Apgenco/Vatech-Wabag
Key Result Areas:
 Acting as:
o Project Manager in construction of 1x600 Mw Thermal Power Plant for
APGENCO in Kadapa District in Andhra Pradesh, the package consists of
both BTG and BOP packages of plant.
o Third Stage Contractor working under Vatech-Wabag for Apgenco
 Managing a workforce of 120 people including technical staff of around 80
members and a labour strength of 1200.
 Supervising material construction of one no. TG deck, PHB, VAC, ID/FD/PA Fans,
Canteen/Service Building, ESP Control Room, ESP/AHP/CHP and road works (all
works pertaining to BTG area completed only CHP balance).

Projects:  Overcame numerous challenges during the execution of contracts / projects
 Resolved 3 major labour issues which ensured timely delivery 2 projects.
 Received 2 recognitions for Rs. 19 Crores project contribution in 2017-18.
Feb’14 – Apr’15: HPPPL, New Delhi as Area Manager
Project Title: Hindustan Power Projects Pvt. Ltd., Anuppur, M.P.
Project Value: Rs. 259 Crores
EPC Contractor: LANCO
Key Result Areas:
 Worked in the capacity of a Area Manager for Moser Baer Power Ltd. (HPPPL)
in construction of Barrage on Son River, which was a raw water intake point for
the Thermal Power Plant
o The Barrage consisted of 7 radial gates (8.5m x 9.1m) and is of medium
Height (16m)
o The civil work value of that project was around Rs. 95 Crores and Hydro
Mechanical works was around Rs. 32 Crores
 Monitored various areas within plant such as Coal Handling Plant, some part of
Water Treatment Plant, Ash Handling Area and BTG
 Supported site team in railway track laying of over 9 Kms. within the plant
 Supervised construction of Residential Towers, Hospital (200 Bed), Community
Center, Shopping Complex and Staff Club construction under non power plant
building package
Aug’11 – Jan’14: Paharpur Cooling Towers Ltd., Kolkata as Project
Manager
C O R A M A N D E L
I N F R A S T R U C T U R E
-- 2 of 4 --
Previous

Accomplishments:  Completed Rs. 330 Crores projects within timelines by taking various initiatives
which resulted in savings worth Rs. 45 Crores.
 Bagged Rs. 35 Crores project on account of timely delivery of Rs. 295 Crores
projects/ completion ahead of timelines by taking various initiatives.
 Overcame numerous challenges during the execution of contracts / projects
 Resolved 3 major labour issues which ensured timely delivery 2 projects.
 Received 2 recognitions for Rs. 19 Crores project contribution in 2017-18.
Feb’14 – Apr’15: HPPPL, New Delhi as Area Manager
Project Title: Hindustan Power Projects Pvt. Ltd., Anuppur, M.P.
Project Value: Rs. 259 Crores
EPC Contractor: LANCO
Key Result Areas:
 Worked in the capacity of a Area Manager for Moser Baer Power Ltd. (HPPPL)
in construction of Barrage on Son River, which was a raw water intake point for
the Thermal Power Plant
o The Barrage consisted of 7 radial gates (8.5m x 9.1m) and is of medium
Height (16m)
o The civil work value of that project was around Rs. 95 Crores and Hydro
Mechanical works was around Rs. 32 Crores
 Monitored various areas within plant such as Coal Handling Plant, some part of
Water Treatment Plant, Ash Handling Area and BTG
 Supported site team in railway track laying of over 9 Kms. within the plant
 Supervised construction of Residential Towers, Hospital (200 Bed), Community
Center, Shopping Complex and Staff Club construction under non power plant
building package
Aug’11 – Jan’14: Paharpur Cooling Towers Ltd., Kolkata as Project
Manager
C O R A M A N D E L
I N F R A S T R U C T U R E
-- 2 of 4 --
Previous

Personal Details: Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.
Languages Known: English, Hindi and Malayalam.
-- 4 of 4 --

Extracted Resume Text: Key Skills Profile Summary
Project Management
Construction and Site Management
Techno-commercial Operations
Budgeting, Estimation & Cost
Control, Client Engagements
(Stakeholders / Business)
3D Modelling, Quantity Surveying
Quality Control & Assurance, HSE
Management, Design Coordination
Cross-functional Coordination
Training, Team Building &
Leadership
IT Skills
 Proficient with AutoCAD, STAAD -
III, Auto Architect, Auto Civil, Auto
Map, Word and Excel
 Result-oriented and Persuasive Professional offering nearly 21
years of experience in monitoring & controlling projects with respect to
cost, resource deployment, time and quality compliance to ensure
satisfactory execution of projects across Residential / Commercial,
Nuclear Power Plants, Underground Metro Stations (Top Down
Construction Technique), Thermal Power Plants, Irrigation /
Hydro Structures including Hydro Mechanical Works, Cut and
Cover Tunnel works, Water retaining tanks, reservoirs, Station
and Colony Road works etc.
 Hands-on experience in creating 3D Models of all the projects
from 1999 to 2019, single-handedly performed 3D Modeling of
Nuclear Power plant in 2001 and Thermal Power plant (Civil
works only) in 2011.
 Skills in preparation of field manuals, BBS, construction standards, work
plan/procedures, schedules, planning, DPR, MPR and construction
guidelines.
 Proficient in managing the entire gamut of techno-commercial
activities such as project costing, budgeting, procurement, estimation
& tendering, subcontractor billing, till CCC (Construction completion
certificate) and other engineering activities.
 Skilled in liaising with consultants, contractors, subcontractors &
external agencies for determining technical specifications, approvals
and obtaining clearances, ascertaining operational control through
optimal resource utilization.
 Incisive experience in providing drawing assistance to various reputed
firms like Gammon, Blue Star, L&T, Mott MacDonald, HCC and
Afcons, APGENCO, VATECH WABAG etc in various projects.
 An enterprising people leader with sensitivity to the dynamics of cross-
cultural workspaces and leading large group of teams.
Career Timeline for Recent 9 Years
2008-2010 2010-2011 2011-2014 2013-2014 Since 2015
P. PRADEEP KUMAR
Senior Construction Management Professional
Project Management and Construction Management
Industry Preference: Heavy Construction
Location Preference: India
ppradeepkumar08@rediffmail.com
+91-7680817026
ASH JV, Sr. Manager
Paharpur Cooling
Towers Ltd., Project
Manager
CIPL-JVK-JV, Project
Manager
Siva Ventures Ltd.,
Project Manager
HPPPL, Area Manager
C O R A M A N D E L
 I N F R A S T R U C T U R E

-- 1 of 4 --

Education
 Diploma in Civil Engineering from Govt. Polytechnic College, Jodhpur, Rajasthan in 1999 with 65.47%.
Work Experience April 1999 to till date
Since Apr’15: CIPL-JVK-JV, Hyderabad as Project Manager
Project Title: Rayalseema Thermal Power Station (Apgenco), A.P.
Project Value: Rs. 450 Cr.
Client: Apgenco/Vatech-Wabag
Key Result Areas:
 Acting as:
o Project Manager in construction of 1x600 Mw Thermal Power Plant for
APGENCO in Kadapa District in Andhra Pradesh, the package consists of
both BTG and BOP packages of plant.
o Third Stage Contractor working under Vatech-Wabag for Apgenco
 Managing a workforce of 120 people including technical staff of around 80
members and a labour strength of 1200.
 Supervising material construction of one no. TG deck, PHB, VAC, ID/FD/PA Fans,
Canteen/Service Building, ESP Control Room, ESP/AHP/CHP and road works (all
works pertaining to BTG area completed only CHP balance).
Accomplishments:
 Completed Rs. 330 Crores projects within timelines by taking various initiatives
which resulted in savings worth Rs. 45 Crores.
 Bagged Rs. 35 Crores project on account of timely delivery of Rs. 295 Crores
projects/ completion ahead of timelines by taking various initiatives.
 Overcame numerous challenges during the execution of contracts / projects
 Resolved 3 major labour issues which ensured timely delivery 2 projects.
 Received 2 recognitions for Rs. 19 Crores project contribution in 2017-18.
Feb’14 – Apr’15: HPPPL, New Delhi as Area Manager
Project Title: Hindustan Power Projects Pvt. Ltd., Anuppur, M.P.
Project Value: Rs. 259 Crores
EPC Contractor: LANCO
Key Result Areas:
 Worked in the capacity of a Area Manager for Moser Baer Power Ltd. (HPPPL)
in construction of Barrage on Son River, which was a raw water intake point for
the Thermal Power Plant
o The Barrage consisted of 7 radial gates (8.5m x 9.1m) and is of medium
Height (16m)
o The civil work value of that project was around Rs. 95 Crores and Hydro
Mechanical works was around Rs. 32 Crores
 Monitored various areas within plant such as Coal Handling Plant, some part of
Water Treatment Plant, Ash Handling Area and BTG
 Supported site team in railway track laying of over 9 Kms. within the plant
 Supervised construction of Residential Towers, Hospital (200 Bed), Community
Center, Shopping Complex and Staff Club construction under non power plant
building package
Aug’11 – Jan’14: Paharpur Cooling Towers Ltd., Kolkata as Project
Manager
C O R A M A N D E L
I N F R A S T R U C T U R E

-- 2 of 4 --

Previous
Experience
Project Title: SKS Power Generation Company Ltd., Raigarh, C.G.
Project Value: Rs. 80 Crores
Client: Cethar Ltd. / SKS Power Generation Co. Ltd.
Key Result Areas:
 Project Manager for Paharpur Cooling Towers Ltd. in the construction of 4 no.
14 cell (7 cells back-to-back) IDCT
 Spearheaded a team of 36 Officers and a labour strength of around 450 people
in construction of 4x330 MW Plant for SKS Power Plant
 Developed and maintained timeline, schedules, MIS, budget and resource
planning and utilization to achieve optimum output
Oct’10 – Jul’11: Siva Ventures Ltd., Chennai as Project Manager
Project Title: Shri Singaji Thermal Power Plant, Khandwa, M.P.
Project Value: Rs. 115 Crores
Client: Indu Projects/L&T/MPPGCL
General Civil works (GCW Package)
Key Result Areas:
 Led the construction of Thermal Plant in Mundi Khandwa in Madhya Pradesh in
construction of DM Plant, CWPH, FWPH, N.Pit, Chemical Plant and Acid/Alkali
Tank Foundation for 2*600 MW Units of MPPGCL under L&T and Indu Project
Pvt. Ltd.
 Constructed 40 blocks of staff colony along with construction of administrative
building for plant
Aug’08 – Sep’10: ASH JV, New Delhi
Joined as Sr. Engineer and rose to the position of Sr. Manager
Project Title: Underground Metro Station Construction
Role: Senior Manager M2 Grade
Client: DMRC
Key Result Areas:
 Worked with Alpine - Samsung - HCC JV as Senior Manager M2 Grade at New
Delhi, in construction of Underground Metro station work (Top Down
construction Technique)
o The Package Consisted of 3 underground stations along with tunnel from
New Delhi Metro Station to the station in Connaught Place
o The entire Project was completed in 3 years, prior to Commonwealth Games
of 2010
 Participated in all construction related works such as planning, billing, material
requirement indents in C.P. New Delhi
Oct’03 – Aug’08: Nuclear Power Corporation India Ltd., Mumbai as FTS-
II
Project Title: Nuclear Power Corporation Project RAPP 5&6
EPC Contractor: HCC
Sep’02 – Sep’03: Hindustan Construction Company (HCC)
Project Title: Nuclear Power Corporation Project RAPP 5&6 as Planning
Assistant

-- 3 of 4 --

Part-Time Jobs
Apprenticeship
Training
Client: Nuclear Power Corporation India Ltd.
Jan’02 – Sep’02: Bansal Construction Company (BCC)
Project Title: Construction of RAPSCOM Building as Junior Engineer
Client: Nuclear Power Corporation India Ltd.
Jan’01 – Jan’02: Chambal Project Division, Kota
Irrigation & Hydro Electric Power Plant / Estimation and Billing as Trainee Engineer
Apr’99 to Jan’01: Agarwal Brothers, Rawathbhata, Kota, Rajasthan
Project Title: Construction of Boundary Wall, Roads and Culvert around
Soild Waste Management Building in RAPP 3&4
Client: Nuclear Power Corporation India Ltd.
Part Time Jobs with Architects as Architect and Builder
 Design Consultant as Junior Draftsman (Feb’01 to Jan’01)
 Design Arch as Junior Draftsman (Jun’01 to Dec’01)
 City Builders as Junior Draftman (Feb’01 to Jan’02)
 Sthapati (Own Architectural and Building construction firm from 2002 to 2008)
in Rawathbhata, Kota Rajasthan
 Training- Commercial Building Construction and Road Works
o 30 days training at Administration Building Site in Rajasthan Atomic Power
Station - 1&2 (Scope of work included concreting shuttering quantity
calculation, cement testing) from 22nd June 1998 to 17th July 1998.
Personal Details Date of Birth: 16th October 1978
Address: C/o Mr. Reddy S, Door No. - 18/233, Near old Post office, Kaddapa, A.P.
Languages Known: English, Hindi and Malayalam.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Career_profile_P.Pradeep_7680817026.pdf

Parsed Technical Skills: Project Management, Construction and Site Management, Techno-commercial Operations, Budgeting, Estimation & Cost, Control, Client Engagements, (Stakeholders / Business), 3D Modelling, Quantity Surveying, Quality Control & Assurance, HSE, Management, Design Coordination, Cross-functional Coordination, Training, Team Building &, Leadership,  Proficient with AutoCAD, STAAD -, III, Auto Architect, Auto Civil, Auto, Map, Word and Excel,  Result-oriented and Persuasive Professional offering nearly 21, years of experience in monitoring & controlling projects with respect to, cost, resource deployment, time and quality compliance to ensure, satisfactory execution of projects across Residential / Commercial, Nuclear Power Plants, Underground Metro Stations (Top Down, Construction Technique), Thermal Power Plants, Irrigation /, Hydro Structures including Hydro Mechanical Works, Cut and, Cover Tunnel works, Water retaining tanks, reservoirs, Station, and Colony Road works etc.,  Hands-on experience in creating 3D Models of all the projects, from 1999 to 2019, single-handedly performed 3D Modeling of, Nuclear Power plant in 2001 and Thermal Power plant (Civil, works only) in 2011.,  Skills in preparation of field manuals, BBS, construction standards, work, plan/procedures, schedules, planning, DPR, MPR and construction, guidelines.,  Proficient in managing the entire gamut of techno-commercial, activities such as project costing, procurement, estimation, & tendering, subcontractor billing, till CCC (Construction completion, certificate) and other engineering activities.,  Skilled in liaising with consultants, contractors, subcontractors &, external agencies for determining technical specifications, approvals, and obtaining clearances, ascertaining operational control through, optimal resource utilization.,  Incisive experience in providing drawing assistance to various reputed, firms like Gammon, Blue Star, L&T, Mott MacDonald, HCC and, Afcons, APGENCO, VATECH WABAG etc in various projects.,  An enterprising people leader with sensitivity to the dynamics of cross-, cultural workspaces and leading large group of teams., Career Timeline for Recent 9 Years, 2008-2010 2010-2011 2011-2014 2013-2014 Since 2015, P. PRADEEP KUMAR, Senior Construction Management Professional, Project Management and Construction Management, Industry Preference: Heavy Construction, Location Preference: India, ppradeepkumar08@rediffmail.com, +91-7680817026, ASH JV, Sr. Manager, Paharpur Cooling, Towers Ltd., Project, Manager, CIPL-JVK-JV, Siva Ventures Ltd., Project Manager, HPPPL, Area Manager, C O R A M A N D E L, I N F R A S T R U C T U R E, 1 of 4 --'),
(1098, 'Gedela Venkateshwara Rao', 'venky.dce@gmail.com', '919990816175', 'Career Objective', 'Career Objective', 'Seeking a position where I can utilize my knowledge, abilities and Personal skills while being resourceful, innovative and
flexible that offers professional growth along with the organization.
Educational Qualifications
Course Name of the institution Year of study Percentage
B.E (Civil) Delhi College Of Engineering , DU 2007 - 2011 66.04%
Intermediate Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2006 - 2007 78%
SSC Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2004-2005 90.06%
I T Proficiency
Auto Cad (Civil), Microsoft Project, Staad Pro.
Microsoft word, Excel, PowerPoint, Basic Computer applications & Web exploring and Learning
Professional Snapshot
Organization: Indiabulls Real Estate Limited
Designation: Manager Billing & Contracts
Duration: 2016 – Present
Working area: Handled Billing and Contracts
Roles and Responsibilities with respect to Billing
+ Handling of overall Client Billing process as per SOP including physical verification at site, certification and
processing of contractor’s bills in alignment with the contractual terms. (Civil, Interiors, Plumbing & Electrical, HVAC,
Fire Fighting, External development etc.) Including follow ups with in-house commercial/accounts departments for
timely release of payments.
+ Auditing /Cross verification of bills and subsequently raising queries to site execution team & contractors about any
critical observations found in the bills.
+ Tracking of Free of Cost (FOC) material supplied by client at site including reconciliation of all major items, like steel
reinforcement, cement, RMC etc. Also forecasting of materials required in future.
+ Financial tracking of awarded BOQs during the lifecycle of the project and identifying deviations/variations taking
place in the contract document, extra items, change of work orders etc.
+ Keeping a track on cash flows and updating the status of processed/paid/outstanding bills.
+ Record keeping of all compliance documents submitted by contractors along with bills. Follow up with the contractors.
-- 1 of 4 --
+ Taking care of all correspondence and resolving queries of site teams/contractors pertaining to bills and payments in a
timely manner.
+ Preparation and processing of change order/variation in orders/amendments.
+Generating of monthly MIS report in the prescribed formats in order update all concerned authorities on the progress of
work.
Roles and Responsibilities with respect to Contract Administration & Management
+ Drafting & floating of complete tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, SCC,
technical specifications, and preambles to BOQs. (For civil & structural works).
+ Pre-qualification of contractors to assess their financial as well as technical capabilities.
+ Notice inviting tenders, floating of tenders, organising pre bid meetings to discuss both technical and commercial
aspects of the tender.
+ Opening of tenders, preparation of comparative statements showing abnormal Low rated/High rated items and
accordingly conducting meetings with Contractors for negotiation of rates.
+ Drafting approval Notes & putting up to management for approval along with all essential documents.
+ Awarding of contract including signing off LOI/work order/contract agreements & complete contract document.
Circulating copies of signed contract document to all concerned departments i.e. Projects, Legal, Finance, Planning,
Services etc.
+ Evaluating and finalizing rates of various extra items claimed for the amendment of the contract including preparing and
taking approval of amendments from various departments
+ Vendor development, techno-commercial discussions with the contractor/ vendors and short listing.
+ Taking care of all correspondence/communications/documentation, related to contracting work during the award of the
works. Closing of award file including all compliance & documentation.
Organization: Ansal Housing and Constructions Limited
Designation: Project Engineer (Billing and
...[truncated for Excel cell]', 'Seeking a position where I can utilize my knowledge, abilities and Personal skills while being resourceful, innovative and
flexible that offers professional growth along with the organization.
Educational Qualifications
Course Name of the institution Year of study Percentage
B.E (Civil) Delhi College Of Engineering , DU 2007 - 2011 66.04%
Intermediate Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2006 - 2007 78%
SSC Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2004-2005 90.06%
I T Proficiency
Auto Cad (Civil), Microsoft Project, Staad Pro.
Microsoft word, Excel, PowerPoint, Basic Computer applications & Web exploring and Learning
Professional Snapshot
Organization: Indiabulls Real Estate Limited
Designation: Manager Billing & Contracts
Duration: 2016 – Present
Working area: Handled Billing and Contracts
Roles and Responsibilities with respect to Billing
+ Handling of overall Client Billing process as per SOP including physical verification at site, certification and
processing of contractor’s bills in alignment with the contractual terms. (Civil, Interiors, Plumbing & Electrical, HVAC,
Fire Fighting, External development etc.) Including follow ups with in-house commercial/accounts departments for
timely release of payments.
+ Auditing /Cross verification of bills and subsequently raising queries to site execution team & contractors about any
critical observations found in the bills.
+ Tracking of Free of Cost (FOC) material supplied by client at site including reconciliation of all major items, like steel
reinforcement, cement, RMC etc. Also forecasting of materials required in future.
+ Financial tracking of awarded BOQs during the lifecycle of the project and identifying deviations/variations taking
place in the contract document, extra items, change of work orders etc.
+ Keeping a track on cash flows and updating the status of processed/paid/outstanding bills.
+ Record keeping of all compliance documents submitted by contractors along with bills. Follow up with the contractors.
-- 1 of 4 --
+ Taking care of all correspondence and resolving queries of site teams/contractors pertaining to bills and payments in a
timely manner.
+ Preparation and processing of change order/variation in orders/amendments.
+Generating of monthly MIS report in the prescribed formats in order update all concerned authorities on the progress of
work.
Roles and Responsibilities with respect to Contract Administration & Management
+ Drafting & floating of complete tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, SCC,
technical specifications, and preambles to BOQs. (For civil & structural works).
+ Pre-qualification of contractors to assess their financial as well as technical capabilities.
+ Notice inviting tenders, floating of tenders, organising pre bid meetings to discuss both technical and commercial
aspects of the tender.
+ Opening of tenders, preparation of comparative statements showing abnormal Low rated/High rated items and
accordingly conducting meetings with Contractors for negotiation of rates.
+ Drafting approval Notes & putting up to management for approval along with all essential documents.
+ Awarding of contract including signing off LOI/work order/contract agreements & complete contract document.
Circulating copies of signed contract document to all concerned departments i.e. Projects, Legal, Finance, Planning,
Services etc.
+ Evaluating and finalizing rates of various extra items claimed for the amendment of the contract including preparing and
taking approval of amendments from various departments
+ Vendor development, techno-commercial discussions with the contractor/ vendors and short listing.
+ Taking care of all correspondence/communications/documentation, related to contracting work during the award of the
works. Closing of award file including all compliance & documentation.
Organization: Ansal Housing and Constructions Limited
Designation: Project Engineer (Billing and
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"+ Enigma, sector 110 Gurgaon Haryana – High rise residential complex consisting of ten towers G+22 each, a club\nhouse, Shopping Complex and other amenities.\n+ Indiabulls Mega Mall, Jodhpur Rajasthan – Commercial Project\n+ IB City, Sonepat Haryana – External development works, Commercial complex.\nOrganization: Ansal Housing and Constructions limited\nDuration: 2011 – 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1590305694626Resume_Gedela.pdf', 'Name: Gedela Venkateshwara Rao

Email: venky.dce@gmail.com

Phone: +91 9990816175

Headline: Career Objective

Profile Summary: Seeking a position where I can utilize my knowledge, abilities and Personal skills while being resourceful, innovative and
flexible that offers professional growth along with the organization.
Educational Qualifications
Course Name of the institution Year of study Percentage
B.E (Civil) Delhi College Of Engineering , DU 2007 - 2011 66.04%
Intermediate Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2006 - 2007 78%
SSC Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2004-2005 90.06%
I T Proficiency
Auto Cad (Civil), Microsoft Project, Staad Pro.
Microsoft word, Excel, PowerPoint, Basic Computer applications & Web exploring and Learning
Professional Snapshot
Organization: Indiabulls Real Estate Limited
Designation: Manager Billing & Contracts
Duration: 2016 – Present
Working area: Handled Billing and Contracts
Roles and Responsibilities with respect to Billing
+ Handling of overall Client Billing process as per SOP including physical verification at site, certification and
processing of contractor’s bills in alignment with the contractual terms. (Civil, Interiors, Plumbing & Electrical, HVAC,
Fire Fighting, External development etc.) Including follow ups with in-house commercial/accounts departments for
timely release of payments.
+ Auditing /Cross verification of bills and subsequently raising queries to site execution team & contractors about any
critical observations found in the bills.
+ Tracking of Free of Cost (FOC) material supplied by client at site including reconciliation of all major items, like steel
reinforcement, cement, RMC etc. Also forecasting of materials required in future.
+ Financial tracking of awarded BOQs during the lifecycle of the project and identifying deviations/variations taking
place in the contract document, extra items, change of work orders etc.
+ Keeping a track on cash flows and updating the status of processed/paid/outstanding bills.
+ Record keeping of all compliance documents submitted by contractors along with bills. Follow up with the contractors.
-- 1 of 4 --
+ Taking care of all correspondence and resolving queries of site teams/contractors pertaining to bills and payments in a
timely manner.
+ Preparation and processing of change order/variation in orders/amendments.
+Generating of monthly MIS report in the prescribed formats in order update all concerned authorities on the progress of
work.
Roles and Responsibilities with respect to Contract Administration & Management
+ Drafting & floating of complete tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, SCC,
technical specifications, and preambles to BOQs. (For civil & structural works).
+ Pre-qualification of contractors to assess their financial as well as technical capabilities.
+ Notice inviting tenders, floating of tenders, organising pre bid meetings to discuss both technical and commercial
aspects of the tender.
+ Opening of tenders, preparation of comparative statements showing abnormal Low rated/High rated items and
accordingly conducting meetings with Contractors for negotiation of rates.
+ Drafting approval Notes & putting up to management for approval along with all essential documents.
+ Awarding of contract including signing off LOI/work order/contract agreements & complete contract document.
Circulating copies of signed contract document to all concerned departments i.e. Projects, Legal, Finance, Planning,
Services etc.
+ Evaluating and finalizing rates of various extra items claimed for the amendment of the contract including preparing and
taking approval of amendments from various departments
+ Vendor development, techno-commercial discussions with the contractor/ vendors and short listing.
+ Taking care of all correspondence/communications/documentation, related to contracting work during the award of the
works. Closing of award file including all compliance & documentation.
Organization: Ansal Housing and Constructions Limited
Designation: Project Engineer (Billing and
...[truncated for Excel cell]

Projects: + Enigma, sector 110 Gurgaon Haryana – High rise residential complex consisting of ten towers G+22 each, a club
house, Shopping Complex and other amenities.
+ Indiabulls Mega Mall, Jodhpur Rajasthan – Commercial Project
+ IB City, Sonepat Haryana – External development works, Commercial complex.
Organization: Ansal Housing and Constructions limited
Duration: 2011 – 2016

Extracted Resume Text: Gedela Venkateshwara Rao
+91 9990816175, venky.dce@gmail.com
Career Objective
Seeking a position where I can utilize my knowledge, abilities and Personal skills while being resourceful, innovative and
flexible that offers professional growth along with the organization.
Educational Qualifications
Course Name of the institution Year of study Percentage
B.E (Civil) Delhi College Of Engineering , DU 2007 - 2011 66.04%
Intermediate Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2006 - 2007 78%
SSC Rajkiya Pratibha Vikas Vidylaya CBSE Delhi 2004-2005 90.06%
I T Proficiency
Auto Cad (Civil), Microsoft Project, Staad Pro.
Microsoft word, Excel, PowerPoint, Basic Computer applications & Web exploring and Learning
Professional Snapshot
Organization: Indiabulls Real Estate Limited
Designation: Manager Billing & Contracts
Duration: 2016 – Present
Working area: Handled Billing and Contracts
Roles and Responsibilities with respect to Billing
+ Handling of overall Client Billing process as per SOP including physical verification at site, certification and
processing of contractor’s bills in alignment with the contractual terms. (Civil, Interiors, Plumbing & Electrical, HVAC,
Fire Fighting, External development etc.) Including follow ups with in-house commercial/accounts departments for
timely release of payments.
+ Auditing /Cross verification of bills and subsequently raising queries to site execution team & contractors about any
critical observations found in the bills.
+ Tracking of Free of Cost (FOC) material supplied by client at site including reconciliation of all major items, like steel
reinforcement, cement, RMC etc. Also forecasting of materials required in future.
+ Financial tracking of awarded BOQs during the lifecycle of the project and identifying deviations/variations taking
place in the contract document, extra items, change of work orders etc.
+ Keeping a track on cash flows and updating the status of processed/paid/outstanding bills.
+ Record keeping of all compliance documents submitted by contractors along with bills. Follow up with the contractors.

-- 1 of 4 --

+ Taking care of all correspondence and resolving queries of site teams/contractors pertaining to bills and payments in a
timely manner.
+ Preparation and processing of change order/variation in orders/amendments.
+Generating of monthly MIS report in the prescribed formats in order update all concerned authorities on the progress of
work.
Roles and Responsibilities with respect to Contract Administration & Management
+ Drafting & floating of complete tender documents (Item rate/covered area/profit plus/at par DSR) including NIT, SCC,
technical specifications, and preambles to BOQs. (For civil & structural works).
+ Pre-qualification of contractors to assess their financial as well as technical capabilities.
+ Notice inviting tenders, floating of tenders, organising pre bid meetings to discuss both technical and commercial
aspects of the tender.
+ Opening of tenders, preparation of comparative statements showing abnormal Low rated/High rated items and
accordingly conducting meetings with Contractors for negotiation of rates.
+ Drafting approval Notes & putting up to management for approval along with all essential documents.
+ Awarding of contract including signing off LOI/work order/contract agreements & complete contract document.
Circulating copies of signed contract document to all concerned departments i.e. Projects, Legal, Finance, Planning,
Services etc.
+ Evaluating and finalizing rates of various extra items claimed for the amendment of the contract including preparing and
taking approval of amendments from various departments
+ Vendor development, techno-commercial discussions with the contractor/ vendors and short listing.
+ Taking care of all correspondence/communications/documentation, related to contracting work during the award of the
works. Closing of award file including all compliance & documentation.
Organization: Ansal Housing and Constructions Limited
Designation: Project Engineer (Billing and Coordination)
Duration: 2011 - 2016
Working area: Billing, Audits, Planning, Quantity surveying, Analysis of rates and Coordination.
Roles and Responsibilities
+ Verification of bills of civil works in accordance with the provisions laid down in IS 1200 and CPWD specifications.
+ Analysing the rates of items, taking off quantities, evaluation of consumption of materials, carrying out reconciliation of
materials issued by client on monthly basis.
+ Planning and scheduling of civil works to meet the quarterly targets. It includes management of equipment, building
material and labour.
+ Preparing and reviewing bill of quantities with respect to authorised drawings to identify various items, their quantities
and type of material and their quantity.
+ Holding meetings with other departments such as architecture and services for reviewing drawings, designs, and
incorporate the necessary changes as deemed well by the management.
+ Laying down of specifications for various civil items, material etc.
+ Negotiating and finalizing the rates with contractors.
+ Assessment of progress of work and preparing progress reports for quarterly presentations.
+ Regular site visits and active participation in audits and quality assurance – quality control measures.
+ Providing technical support to junior engineers and addressing the problems of technical staff deployed at site.
Brief description of projects worked on
Organization: Indiabulls Real Estate Limited
Duration: 2016 – Present

-- 2 of 4 --

Projects
+ Enigma, sector 110 Gurgaon Haryana – High rise residential complex consisting of ten towers G+22 each, a club
house, Shopping Complex and other amenities.
+ Indiabulls Mega Mall, Jodhpur Rajasthan – Commercial Project
+ IB City, Sonepat Haryana – External development works, Commercial complex.
Organization: Ansal Housing and Constructions limited
Duration: 2011 – 2016
Projects
+ Ansals Amantre, sector 88 Gurgaon Haryana – It consists of eight high-rise towers S+25. It includes construction
clubhouse, overhead water tank, external development works, road works, sewerage and water lines etc.
+ Ansals Grace Jammu – This project is comprised of eight towers each G+8.
+ Ansals Woodbury Zirakpur – Housing complex consisting of ten towers both S+5 and S+6. It includes construction of
Parks, swimming pool, gymnasium, clubhouse, underground water tank, waterlines, sewerage works, internal road works
etc.
+ Ansals Town Yamunanagar – This project includes both plotting and construction of 2BHK, 3BHK G+2 row houses
and 4BHK, 5BHK G+1 Villas, Parks, tennis court, gymnasium, road works, water supply works and sewerage works,
commercial complex.
+ Ansals Town Karnal – It consists of construction of 2BHK, 3BHK row houses and 4BHK Villas.
+ Golf Course Amritsar – It consists of plotting, construction of OHT, laying of sewer line, water supply works, internal
road works, row houses, villas, commercial complexes.
Core Competencies
+ Billing and Resource planning
+ Contract administration and management
+ Quantity surveying and cost estimation
+ Budgeting and cost tracking
Personal Skills
+ Always owed with “can-do spirit”.
+ Decision-making leadership, acceptance of responsibility and evidence of teamwork.
+ Quick learner, resourceful, productive, and with good sense of humour.
+ Comprehensive problem solving abilities.
+ Hard worker while creative.
+ Able to work independently, as a part of team, able to vaporize and grasp new things quickly.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
Date:
Place: Gedela Venkateshwara Rao

-- 3 of 4 --

.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1590305694626Resume_Gedela.pdf'),
(1099, 'ANIL KUMAR YADAV', 'anilyadav.kumar1992@gmail.com', '8470898954', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills for
the growth of the organization as well as to enhance my knowledge.', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills for
the growth of the organization as well as to enhance my knowledge.', ARRAY['AutoCAD', 'Auto Level', 'MS Excel', 'MS word', 'Drawing Reading', 'Site Execution', 'HOBBIES', 'Playing Cricket and Surfing on net', 'INDUSTRIAL EXPOSURE', 'Amrapali Group', 'Reason : Industrial Training', 'Duration : 1 m o n t h', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: 09-12-2020', 'Place: Jaunpur', '(Anil Kumar Yadav)', '2 of 2 --']::text[], ARRAY['AutoCAD', 'Auto Level', 'MS Excel', 'MS word', 'Drawing Reading', 'Site Execution', 'HOBBIES', 'Playing Cricket and Surfing on net', 'INDUSTRIAL EXPOSURE', 'Amrapali Group', 'Reason : Industrial Training', 'Duration : 1 m o n t h', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: 09-12-2020', 'Place: Jaunpur', '(Anil Kumar Yadav)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Auto Level', 'MS Excel', 'MS word', 'Drawing Reading', 'Site Execution', 'HOBBIES', 'Playing Cricket and Surfing on net', 'INDUSTRIAL EXPOSURE', 'Amrapali Group', 'Reason : Industrial Training', 'Duration : 1 m o n t h', 'DECLARATION', 'I hereby declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: 09-12-2020', 'Place: Jaunpur', '(Anil Kumar Yadav)', '2 of 2 --']::text[], '', '', '', ' Execution of work as per planning schedule, speeding up work and taking action toward any cause
of delay. Making sure if work is appropriate as per drawings.
 Taking client’s approval before any final execution i.e. pouring concrete.
Organization Designation Duration
PKS Buildmart Pvt Ltd Civil Site Engineer 17-01-2017 to 31-01-2020', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Duration\nPSP Projects Ltd Junior Engineer 04-02-2020 to Continue"}]'::jsonb, '[{"title":"Imported project details","description":"Title : Fibre Reinforced Concrete\nDescription : Completed Project on Fibre Reinforced Concrete. It was basically to check various\nProperties of concrete using steel fibres.\nWe successfully tested various properties of concrete i.e. Compressive Strength, Tensile Strength\netc. by using various percentage of steel fibre.\nDuration : 45Days\nRole : Lead\nTeam Size : 3\nLANGUAGES\nHindi and English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Carriculum Vatie.pdf', 'Name: ANIL KUMAR YADAV

Email: anilyadav.kumar1992@gmail.com

Phone: 8470898954

Headline: OBJECTIVE

Profile Summary: Looking for a challenging role in a reputable organization to utilize my technical and management skills for
the growth of the organization as well as to enhance my knowledge.

Career Profile:  Execution of work as per planning schedule, speeding up work and taking action toward any cause
of delay. Making sure if work is appropriate as per drawings.
 Taking client’s approval before any final execution i.e. pouring concrete.
Organization Designation Duration
PKS Buildmart Pvt Ltd Civil Site Engineer 17-01-2017 to 31-01-2020

Key Skills: AutoCAD, Auto Level, MS Excel, MS word, Drawing Reading, Site Execution
HOBBIES
Playing Cricket and Surfing on net
INDUSTRIAL EXPOSURE
Amrapali Group
Reason : Industrial Training
Duration : 1 m o n t h
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 09-12-2020
Place: Jaunpur
(Anil Kumar Yadav)
-- 2 of 2 --

Employment: Organization Designation Duration
PSP Projects Ltd Junior Engineer 04-02-2020 to Continue

Education: Degree/Course Institute Year of Passing Percentage
B.Tech ABES EngineeringCollege
Ghaziabad
2016 62
10+2 GSYBB Inter College
Adampur, Jaunpur
2010 74

Projects: Title : Fibre Reinforced Concrete
Description : Completed Project on Fibre Reinforced Concrete. It was basically to check various
Properties of concrete using steel fibres.
We successfully tested various properties of concrete i.e. Compressive Strength, Tensile Strength
etc. by using various percentage of steel fibre.
Duration : 45Days
Role : Lead
Team Size : 3
LANGUAGES
Hindi and English

Extracted Resume Text: ANIL KUMAR YADAV
Add : Jaunpur, Uttar Pradesh, India
D.O.B : 14-04-1992
Email : anilyadav.kumar1992@gmail.com
Mobile: 8470898954
OBJECTIVE
Looking for a challenging role in a reputable organization to utilize my technical and management skills for
the growth of the organization as well as to enhance my knowledge.
EDUCATION
Degree/Course Institute Year of Passing Percentage
B.Tech ABES EngineeringCollege
Ghaziabad
2016 62
10+2 GSYBB Inter College
Adampur, Jaunpur
2010 74
WORK EXPERIENCE
Organization Designation Duration
PSP Projects Ltd Junior Engineer 04-02-2020 to Continue
Role:
 Execution of work as per planning schedule, speeding up work and taking action toward any cause
of delay. Making sure if work is appropriate as per drawings.
 Taking client’s approval before any final execution i.e. pouring concrete.
Organization Designation Duration
PKS Buildmart Pvt Ltd Civil Site Engineer 17-01-2017 to 31-01-2020
Role:
 Execution of the construction activities to ensure that the
developments are in par with the approved drawings
 Maintain day to day record of work progress at site and maintain all documents as required.
 Checking of Reinforcement, Shuttering, Column centering
markings and Quality of concrete
 Knowledge of layouts and ability to make BBS.
 Coordinate with Foremen’s and Supervisors to ensure that the
raw materials are utilized properly with minimum wastage and
also ensure that safety norms are maintained in the work
 Special experience in reinforcement, shuttering and casting of Arch, Facade Column, PT
Beam, Water Tank, Ramp, Cornish, Capital etc.
CARRICULUM VATAE

-- 1 of 2 --

PROJECTS
Title : Fibre Reinforced Concrete
Description : Completed Project on Fibre Reinforced Concrete. It was basically to check various
Properties of concrete using steel fibres.
We successfully tested various properties of concrete i.e. Compressive Strength, Tensile Strength
etc. by using various percentage of steel fibre.
Duration : 45Days
Role : Lead
Team Size : 3
LANGUAGES
Hindi and English
SKILLS
AutoCAD, Auto Level, MS Excel, MS word, Drawing Reading, Site Execution
HOBBIES
Playing Cricket and Surfing on net
INDUSTRIAL EXPOSURE
Amrapali Group
Reason : Industrial Training
Duration : 1 m o n t h
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 09-12-2020
Place: Jaunpur
(Anil Kumar Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Carriculum Vatie.pdf

Parsed Technical Skills: AutoCAD, Auto Level, MS Excel, MS word, Drawing Reading, Site Execution, HOBBIES, Playing Cricket and Surfing on net, INDUSTRIAL EXPOSURE, Amrapali Group, Reason : Industrial Training, Duration : 1 m o n t h, DECLARATION, I hereby declare that the above written particulars are true to the best of my knowledge and belief., Date: 09-12-2020, Place: Jaunpur, (Anil Kumar Yadav), 2 of 2 --'),
(1100, 'MOHAMMED ABDUL RAZZAK', 'razzak17@gmail.com', '919030334711', 'SUMMARY:', 'SUMMARY:', ' A Civil Site Engineer with two years of experience in Building Constructions like Building Design,
Independent houses, Commercial, Residential and High rise buildings.
 Experience in site supervision, construction works, accountancy, tendering and evaluation.
 Experience in Architectural detailed drawings, construction methods and construction sequences in civil
structural constructions above or below the ground and sound knowledge of engineering software.
 On site experience as a Site-Engineer for construction of high rise building
 Immense interest in learning new things and creation of innovative ideas.
 Comfortable in working as a team as well as individual and I assure you my best service to organization', ' A Civil Site Engineer with two years of experience in Building Constructions like Building Design,
Independent houses, Commercial, Residential and High rise buildings.
 Experience in site supervision, construction works, accountancy, tendering and evaluation.
 Experience in Architectural detailed drawings, construction methods and construction sequences in civil
structural constructions above or below the ground and sound knowledge of engineering software.
 On site experience as a Site-Engineer for construction of high rise building
 Immense interest in learning new things and creation of innovative ideas.
 Comfortable in working as a team as well as individual and I assure you my best service to organization', ARRAY[' AutoCAD (2007', '2009', '2010 & 2013', '2016)', 'with 2D Modeling.', ' MS-Office', ' Quantity Surveying', ' Windows Family']::text[], ARRAY[' AutoCAD (2007', '2009', '2010 & 2013', '2016)', 'with 2D Modeling.', ' MS-Office', ' Quantity Surveying', ' Windows Family']::text[], ARRAY[]::text[], ARRAY[' AutoCAD (2007', '2009', '2010 & 2013', '2016)', 'with 2D Modeling.', ' MS-Office', ' Quantity Surveying', ' Windows Family']::text[], '', 'Father’s Name : Mohammed Abdul Razzak
Sex : Male
Date of Birth : 19-10-1995
Marital Status : Single
Nationality : Indian
Passport No. : P6894177
Languages : English, Urdu, Hindi and Telugu
Current Address : Falaknuma,Madina Colony,Hyd
Permanent Address : Hyderabad, India – 500053.
PLACE: Hyderabad
DATE: (M.A. RAZZAK)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":" Experience in Architectural detailed drawings, construction methods and construction sequences in civil\nstructural constructions above or below the ground and sound knowledge of engineering software.\n On site experience as a Site-Engineer for construction of high rise building\n Immense interest in learning new things and creation of innovative ideas.\n Comfortable in working as a team as well as individual and I assure you my best service to organization"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1593160816653_Razzak CIVIL ENGINEER new hyd-converted.pdf', 'Name: MOHAMMED ABDUL RAZZAK

Email: razzak17@gmail.com

Phone: +919030334711

Headline: SUMMARY:

Profile Summary:  A Civil Site Engineer with two years of experience in Building Constructions like Building Design,
Independent houses, Commercial, Residential and High rise buildings.
 Experience in site supervision, construction works, accountancy, tendering and evaluation.
 Experience in Architectural detailed drawings, construction methods and construction sequences in civil
structural constructions above or below the ground and sound knowledge of engineering software.
 On site experience as a Site-Engineer for construction of high rise building
 Immense interest in learning new things and creation of innovative ideas.
 Comfortable in working as a team as well as individual and I assure you my best service to organization

Key Skills:  AutoCAD (2007, 2009, 2010 & 2013,2016), with 2D Modeling.
 MS-Office
 Quantity Surveying
 Windows Family

IT Skills:  AutoCAD (2007, 2009, 2010 & 2013,2016), with 2D Modeling.
 MS-Office
 Quantity Surveying
 Windows Family

Employment:  Experience in Architectural detailed drawings, construction methods and construction sequences in civil
structural constructions above or below the ground and sound knowledge of engineering software.
 On site experience as a Site-Engineer for construction of high rise building
 Immense interest in learning new things and creation of innovative ideas.
 Comfortable in working as a team as well as individual and I assure you my best service to organization

Education:  B-Tech (CIVIL ENGINEERING) From Marri Laxman Reddy Institute of Technology and Management
Affiliated (JNTUH) with First Division in the year 2017.
 Intermediate (M.P.C) Presidency Junior College Affiliated (B.I.E) with First Division in the year 2013.
 S.S.C from Braim Model School with Distinction in the year 2011.
-- 1 of 2 --

Personal Details: Father’s Name : Mohammed Abdul Razzak
Sex : Male
Date of Birth : 19-10-1995
Marital Status : Single
Nationality : Indian
Passport No. : P6894177
Languages : English, Urdu, Hindi and Telugu
Current Address : Falaknuma,Madina Colony,Hyd
Permanent Address : Hyderabad, India – 500053.
PLACE: Hyderabad
DATE: (M.A. RAZZAK)
-- 2 of 2 --

Extracted Resume Text: MOHAMMED ABDUL RAZZAK
CIVIL ENGINEER
Phone no:+919030334711
Email Id:razzak17@gmail.com
SUMMARY:
 A Civil Site Engineer with two years of experience in Building Constructions like Building Design,
Independent houses, Commercial, Residential and High rise buildings.
 Experience in site supervision, construction works, accountancy, tendering and evaluation.
 Experience in Architectural detailed drawings, construction methods and construction sequences in civil
structural constructions above or below the ground and sound knowledge of engineering software.
 On site experience as a Site-Engineer for construction of high rise building
 Immense interest in learning new things and creation of innovative ideas.
 Comfortable in working as a team as well as individual and I assure you my best service to organization
EXPERIENCE:
Company Name : The Engineering Consultancy
Designation : Civil Site Engineer
Time Period : 2 Years and 11 months
JOB RESPONSIBILITIES:
 Responsible to execute the complete work as per Drawings and Standards both discipline (Structural,
Architectural Works)
 Overseeing for Frame structure Form Work, Steel Work and Concrete as per Drawings.
 Liaising with other engineers, surveyors, clients and sub-contractors.
 Responsible for preparing Bill of Quotations (BOQ).
 To prepare Working drawings in AutoCAD.
 Preparation of weekly and monthly reports to senior management
 Responsible for site visits, Ensuring Health & safety is being maintained at all time.
 Responsible of overall management of project from conception to completion
EDUCATION DETAILS:
 B-Tech (CIVIL ENGINEERING) From Marri Laxman Reddy Institute of Technology and Management
Affiliated (JNTUH) with First Division in the year 2017.
 Intermediate (M.P.C) Presidency Junior College Affiliated (B.I.E) with First Division in the year 2013.
 S.S.C from Braim Model School with Distinction in the year 2011.

-- 1 of 2 --

TECHNICAL SKILLS:
 AutoCAD (2007, 2009, 2010 & 2013,2016), with 2D Modeling.
 MS-Office
 Quantity Surveying
 Windows Family
PERSONAL DETAILS
Father’s Name : Mohammed Abdul Razzak
Sex : Male
Date of Birth : 19-10-1995
Marital Status : Single
Nationality : Indian
Passport No. : P6894177
Languages : English, Urdu, Hindi and Telugu
Current Address : Falaknuma,Madina Colony,Hyd
Permanent Address : Hyderabad, India – 500053.
PLACE: Hyderabad
DATE: (M.A. RAZZAK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1593160816653_Razzak CIVIL ENGINEER new hyd-converted.pdf

Parsed Technical Skills:  AutoCAD (2007, 2009, 2010 & 2013, 2016), with 2D Modeling.,  MS-Office,  Quantity Surveying,  Windows Family'),
(1101, 'RAHUL SINGH Present Address:-', 'hprahul936@gmail.com', '9560593419', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A Challenging position that utilizes my skill for enhancement of organization performance and to
develop my skills further.
ACADEMIC/TECHNICAL QUALIFICATION:
S. No. Coarse Name Board Passing Year Percentage
1. High School UP Board 2011 50%
2. Intermediate UP Board 2013 65%
3. Diploma in Civil
Engineering
UP Board of Technical Education
LalBahadurShastri Polytechnic
Manda Allahabad
2017 75%
TECHNICAL EXPERIENCE:
❖ Project Title :- Building Constructionin Mahagun of India Private Limited Ghaziabad.
❖ Work Experience :-Building Construction&Finishing work in Aims Promoter Private Limited
Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.', 'A Challenging position that utilizes my skill for enhancement of organization performance and to
develop my skills further.
ACADEMIC/TECHNICAL QUALIFICATION:
S. No. Coarse Name Board Passing Year Percentage
1. High School UP Board 2011 50%
2. Intermediate UP Board 2013 65%
3. Diploma in Civil
Engineering
UP Board of Technical Education
LalBahadurShastri Polytechnic
Manda Allahabad
2017 75%
TECHNICAL EXPERIENCE:
❖ Project Title :- Building Constructionin Mahagun of India Private Limited Ghaziabad.
❖ Work Experience :-Building Construction&Finishing work in Aims Promoter Private Limited
Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID- hprahul936@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Noida.\n❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)\nIT PROFICIENCY:\n❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n❖ Internet Browsing\nExtra Activities\n❖ Sports – Cricket, Volleyball, Badminton, Swimming.\n❖ Politics, Social Activity."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Certificate for excellence in project making.\n-- 1 of 2 --\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined\n❖ Ability to cope up with different situations."}]'::jsonb, 'F:\Resume All 3\CARRICULUM VITAE Rahul singh.pdf', 'Name: RAHUL SINGH Present Address:-

Email: hprahul936@gmail.com

Phone: 9560593419

Headline: CAREER OBJECTIVE:

Profile Summary: A Challenging position that utilizes my skill for enhancement of organization performance and to
develop my skills further.
ACADEMIC/TECHNICAL QUALIFICATION:
S. No. Coarse Name Board Passing Year Percentage
1. High School UP Board 2011 50%
2. Intermediate UP Board 2013 65%
3. Diploma in Civil
Engineering
UP Board of Technical Education
LalBahadurShastri Polytechnic
Manda Allahabad
2017 75%
TECHNICAL EXPERIENCE:
❖ Project Title :- Building Constructionin Mahagun of India Private Limited Ghaziabad.
❖ Work Experience :-Building Construction&Finishing work in Aims Promoter Private Limited
Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.

Employment: Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.

Education: S. No. Coarse Name Board Passing Year Percentage
1. High School UP Board 2011 50%
2. Intermediate UP Board 2013 65%
3. Diploma in Civil
Engineering
UP Board of Technical Education
LalBahadurShastri Polytechnic
Manda Allahabad
2017 75%
TECHNICAL EXPERIENCE:
❖ Project Title :- Building Constructionin Mahagun of India Private Limited Ghaziabad.
❖ Work Experience :-Building Construction&Finishing work in Aims Promoter Private Limited
Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.

Accomplishments: ❖ Certificate for excellence in project making.
-- 1 of 2 --
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.

Personal Details: Email ID- hprahul936@gmail.com

Extracted Resume Text: CARRICULUM VITAE
RAHUL SINGH Present Address:-
Village & Post- Barola
Sec- 49, Noida (UP)
Contact No. 9560593419
Email ID- hprahul936@gmail.com
CAREER OBJECTIVE:
A Challenging position that utilizes my skill for enhancement of organization performance and to
develop my skills further.
ACADEMIC/TECHNICAL QUALIFICATION:
S. No. Coarse Name Board Passing Year Percentage
1. High School UP Board 2011 50%
2. Intermediate UP Board 2013 65%
3. Diploma in Civil
Engineering
UP Board of Technical Education
LalBahadurShastri Polytechnic
Manda Allahabad
2017 75%
TECHNICAL EXPERIENCE:
❖ Project Title :- Building Constructionin Mahagun of India Private Limited Ghaziabad.
❖ Work Experience :-Building Construction&Finishing work in Aims Promoter Private Limited
Noida.
❖ Site.- Aims Golf Avenue 1 Sector-75, Noida. G.B. Nagar (UP) (From August 2017 to Till Date)
IT PROFICIENCY:
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing
Extra Activities
❖ Sports – Cricket, Volleyball, Badminton, Swimming.
❖ Politics, Social Activity.
ACHIEVEMENTS
❖ Certificate for excellence in project making.

-- 1 of 2 --

INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined
❖ Ability to cope up with different situations.
PERSONAL DETAILS
❖ Mather’s Name : SHAIL KUMARI SINGH
❖ Father’s Name : RAGHAVENDRA SINGH
❖ Permanent Address : VILLAGE-BARABATA, POST- KUSHANHA,
DISTT- MIRZAPUR (U.P) PIN-231303.
❖ Date of Birth : 19th AUGUST 1997
❖ Language Known : English & Hindi
❖ Marital Status : Single
❖ Nationality/Religion : Indian / Hindu
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: RAHUL SINGH
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CARRICULUM VITAE Rahul singh.pdf');

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
