-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.588Z
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
(702, 'Ashok Kumar Vishwakarma', 'ashok_076@yahoo.co.in', '918229005113', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard","company":"Imported from resume CSV","description":"Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power\nproject / Water Treatmentplant.Construction of power transmission lines.\nEssential Knowledge, Skills, and Abilities:\n Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &\nHorizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.\n Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.\n Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.\n Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth\nwork.\n Confident and able to work independently. Excellent oral and written communication skills.\n Has the ability to read plans correctly and calculate size.\n Ability to mentor other staff in the department i.e. survey assistants.\n The ability to tell if something goes wrong or is likely to go wrong.\n Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.\nWorking as a team and constantly understanding workload.\n The ability to concentrate on a task over a period of time without being distracted.\n Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.\n Hardworking and willing to take up new responsibilities.\n Coordination with Planning for good progress. Keen to gain experience in other site disciplines.\nJob description & Responsibility:\n Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of\ncenter line as per approved coordinates.\n Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /\nerection activities.\n Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,\nhighway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.\n Oil jetty area to quay area new oil pipe line centre Point layout and level marking.\n Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total\nstation. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck\nslope pipe support, manhole, roof platform, plate ring & support marking.\n Tank foundation and bolt coordinates layout as per drawing.\n Tank pile point and tank foundation layout and level marking.\n Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.\n Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil\nconstruction, Hydro Power project, Power Transmission Projects and other type of project.\n-- 1 of 3 --\n Survey to establish lines and grades within the construction site.\n Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on\ntheir engineering drawings.\n Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.\n Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or\nmining operations.\n Ensure adherence to safe work practices, including proper use of control measures during fieldwork.\n Review horizontal and vertical control diagrams of the project, such as layout and alignment."}]'::jsonb, '[{"title":"Imported project details","description":"Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake\nStructure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.\nProject is proposed to finish in Dec’2016.\nITD Cementation India Ltd.(Mar’2011 to Sep’2013)\n Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).\n Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)\n Company & Project Summary: ITD Cementation has a very good reputation and position in the field of\nInfrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail\nprojects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them\nwas Cement plant and other was Thermal Power Projects. Both have been completed.\n-- 2 of 3 --\nPunj Lloyd Ltd. (July’2006 to Feb’2011)\n Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya\n(Africa)\n Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,\nand all the major Fields, having very good reputation and position in the international market. The Company was\ninvolved in the construction of Gas pipeline between El Khoms and Tripoli.\nSoma Enterprises(Dec’2002 to June’2007)\n Project: Delhi Metro Rail Project.\n Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in\nthe field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be\ndone in the Delhi Metro Rail Projects.\nZoma Engineering (Sep’1996 to Oct’2002)\n Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).\n Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We\nhad been involved for the survey of National Highways.\nWork Conditions and Physical Capabilities:\n Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-\nordination, Combination of sitting, standing, walking, Standing for extended periods.\nProfessional &Educationa Qualification:\n Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.\n High school from Orissa Education Board, in year 1993.\n Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).\nPassport No.: Z 1 7 2 5 3 3 4\nNotice Period: Immediately\nWillingness to relocate: Yes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CURRICULUM VITAE (L).pdf', 'Name: Ashok Kumar Vishwakarma

Email: ashok_076@yahoo.co.in

Phone: +91-8229005113

Headline: Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard

Profile Summary: working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.

Employment: Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.

Projects: Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).
 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.
-- 2 of 3 --
Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educationa Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes

Personal Details: Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 3 --

Extracted Resume Text: Ashok Kumar Vishwakarma
Vill. & Post- Asthawan, Dist- Nalanda, Bihar- 803107 (INDIA)
Mobile - +91-8229005113 Email: ashok_076@yahoo.co.in
Professional Position Deserve: Land Surveyor
Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard
working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.

-- 1 of 3 --

 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.
 Spot check instruments to ensure that they are duly calibrated and for use in good proper adjustments.
 Surveys to measure the exact location and measurement, height, line, area and shape for construction, map-
making and other purposes.
 Maintains accurate notes, records and drawings to describe and authenticate the works performed.
 Coordinate work with client surveyors. Keep up to date on mine or construction plans so that survey work for
operations can be pro-actively planned.
 Preparation of detail horizontally and vertically alignment and topographic surveys for proposed engineering
design projects.
 Understand and pay attention to other people''s thoughts. Dealing with people efficiently and with respect
requires cleverness and diplomacy.
 Promote a safe working environment and perform other appropriate duties as required.
 Has good experience handling survey team for different kinds of work.
 Maintain professional standards of dress and behavior.
Professional Employment History:
Chemie – Tech Engineering & Construction LLC (April2019 to Present)
 Project: New IFO380 Fuel Oil Tank Farm Terminal And Associated Pipe line
 Company & Project Summary: Chemie -Tech is a MNC company, involved in EPC projects like bulk Storage
Tanks for the Oil & Gas Sector, Petrochemical & Process Plants, Power & Water Treatment Units and the
necessary capabilities to conceptualize, engineer, construct, operate and maintain the same and all the major
Fields, having very good reputation and position in the international market.
Dodsal Engineering & Construction Pte Ltd. (June 2015 to Feb. 2019)
 Project: Effluent Water Treatment and Injection Plant (North Kuwait) – EF / 1761
 Company & Project Summary: Dodsal is a MNC company, involved in the areas of Exploration and Production
of Oil & Gas, Engineering Procurement Construction (EPC) and Trading. EPC projects having very good
reputation and position in the international market. The Company one of the leading EPC players in the Energy,
Industrial and Infrastructure sectors.
Aravali Infra Power Limited (Sep 2013 to August 2014)
 Project: Gereshk Hydro Power Project (3 x 1.6 MW), Afghanistan.
 Company & Project Summary: Aravali Infra power Ltd is a large organization, having good experience in the field
of Transformer lines, Power Porjects, Highway, Pipelines and Infrastructures. Company has numbers of ongoing
projects in India and abroad. The company is involved in the construction of Gereshk Hydro Power Project in
Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).
 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.

-- 2 of 3 --

Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educationa Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes
Personal Details
Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHOK CURRICULUM VITAE (L).pdf'),
(703, 'Ashok Kumar Vishwakarma', 'ashok.kumar.vishwakarma.resume-import-00703@hhh-resume-import.invalid', '918229005113', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', 'working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard","company":"Imported from resume CSV","description":"Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power\nproject / Water Treatmentplant.Construction of power transmission lines.\nEssential Knowledge, Skills, and Abilities:\n Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &\nHorizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.\n Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.\n Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.\n Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth\nwork.\n Confident and able to work independently. Excellent oral and written communication skills.\n Has the ability to read plans correctly and calculate size.\n Ability to mentor other staff in the department i.e. survey assistants.\n The ability to tell if something goes wrong or is likely to go wrong.\n Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.\nWorking as a team and constantly understanding workload.\n The ability to concentrate on a task over a period of time without being distracted.\n Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.\n Hardworking and willing to take up new responsibilities.\n Coordination with Planning for good progress. Keen to gain experience in other site disciplines.\nJob description & Responsibility:\n Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of\ncenter line as per approved coordinates.\n Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /\nerection activities.\n Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,\nhighway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.\n Oil jetty area to quay area new oil pipe line centre Point layout and level marking.\n Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total\nstation. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck\nslope pipe support, manhole, roof platform, plate ring & support marking.\n Tank foundation and bolt coordinates layout as per drawing.\n Tank pile point and tank foundation layout and level marking.\n Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.\n Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil\nconstruction, Hydro Power project, Power Transmission Projects and other type of project.\n-- 1 of 3 --\n Survey to establish lines and grades within the construction site.\n Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on\ntheir engineering drawings.\n Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.\n Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or\nmining operations.\n Ensure adherence to safe work practices, including proper use of control measures during fieldwork.\n Review horizontal and vertical control diagrams of the project, such as layout and alignment."}]'::jsonb, '[{"title":"Imported project details","description":"Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake\nStructure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.\nProject is proposed to finish in Dec’2016.\nITD Cementation India Ltd.(Mar’2011 to Sep’2013)\n Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).\n Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)\n Company & Project Summary: ITD Cementation has a very good reputation and position in the field of\nInfrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail\nprojects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them\nwas Cement plant and other was Thermal Power Projects. Both have been completed.\n-- 2 of 3 --\nPunj Lloyd Ltd. (July’2006 to Feb’2011)\n Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya\n(Africa)\n Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,\nand all the major Fields, having very good reputation and position in the international market. The Company was\ninvolved in the construction of Gas pipeline between El Khoms and Tripoli.\nSoma Enterprises(Dec’2002 to June’2007)\n Project: Delhi Metro Rail Project.\n Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in\nthe field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be\ndone in the Delhi Metro Rail Projects.\nZoma Engineering (Sep’1996 to Oct’2002)\n Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).\n Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We\nhad been involved for the survey of National Highways.\nWork Conditions and Physical Capabilities:\n Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-\nordination, Combination of sitting, standing, walking, Standing for extended periods.\nProfessional &Educationa Qualification:\n Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.\n High school from Orissa Education Board, in year 1993.\n Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).\nPassport No.: Z 1 7 2 5 3 3 4\nNotice Period: Immediately\nWillingness to relocate: Yes"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CURRICULUM VITAE (L)_1.pdf', 'Name: Ashok Kumar Vishwakarma

Email: ashok.kumar.vishwakarma.resume-import-00703@hhh-resume-import.invalid

Phone: +91-8229005113

Headline: Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard

Profile Summary: working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.

Employment: Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.
-- 1 of 3 --
 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.

Projects: Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).
 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.
-- 2 of 3 --
Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educationa Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes

Personal Details: Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782
-- 3 of 3 --

Extracted Resume Text: Ashok Kumar Vishwakarma
Vill. & Post- Asthawan, Dist- Nalanda, Bihar- 803107 (INDIA)
Mobile - +91-8229005113 Email: ashok_076@yahoo.co.in
Professional Position Deserve: Land Surveyor
Career Objective: The opportunity to join a progressive and dynamic organization in need of a motivated, hard
working and results-oriented employee in the areas of Construction, Infra & EPC, Oil and Gas / Energy / Power /
Infrastructure, Engineering surveying. Respecting each project through knowledge and understanding of survey
principles and working with new processes and solutions that are appropriate to the project context and individual
client''s needs and aspirations in all details.
Professional Experience: 23+ years of experience in the field of civil & mechanical construction and erection.
Industry: Civil Construction, Infra & EPC, Oil and Gas / Energy / Thermal Power / Infrastructure / Hydro Power
project / Water Treatmentplant.Construction of power transmission lines.
Essential Knowledge, Skills, and Abilities:
 Strong knowledge to use & control the Total Station Equipment (Leica, Sokkia, Topcon, Pentax and Nikon &
Horizon) & Auto level, GPS, Dumpy level & Theodolite etc. to use in major construction survey work.
 Knowledge of auto CAD, MS Office, e-survey, networking and drafting or other engineering tasks.
 Knowledge of types of drawing, effective practices, methods, techniques and tools for land survey work.
 Knowledge of construction, mechanical erection, structures alignment and estimation the quantity of earth
work.
 Confident and able to work independently. Excellent oral and written communication skills.
 Has the ability to read plans correctly and calculate size.
 Ability to mentor other staff in the department i.e. survey assistants.
 The ability to tell if something goes wrong or is likely to go wrong.
 Ability to communicate effectively with colleagues and supervisors to ensure work in projects properly.
Working as a team and constantly understanding workload.
 The ability to concentrate on a task over a period of time without being distracted.
 Ability to frequently sit, stand, walk, kneel and work in confined spaces. Performs related duties as required.
 Hardworking and willing to take up new responsibilities.
 Coordination with Planning for good progress. Keen to gain experience in other site disciplines.
Job description & Responsibility:
 Responsible for conducting survey works particularly on TBM fixing, control Points established, Fixing of
center line as per approved coordinates.
 Performs site survey works for layouts, positions, levels, elevations etc. required for various construction /
erection activities.
 Provide control and construction type surveys with relevant plans for thermal power, hydro power, roads,
highway, buildings, drainage, sewerage, Tank and civil / oil and gas piping construction projects.
 Oil jetty area to quay area new oil pipe line centre Point layout and level marking.
 Tank center point and annular plate radius & degree layout. Roundness and plumbness check with total
station. Tank settlement level check with auto level. Nozzle’s and pipe support layout as per drawing. Deck
slope pipe support, manhole, roof platform, plate ring & support marking.
 Tank foundation and bolt coordinates layout as per drawing.
 Tank pile point and tank foundation layout and level marking.
 Verify the accuracy of survey data, including measurements and calculations conducted at survey sites.
 Establish exact alignment of new facilities with the assistance of the Oil and Gas Pipeline, and civil
construction, Hydro Power project, Power Transmission Projects and other type of project.

-- 1 of 3 --

 Survey to establish lines and grades within the construction site.
 Calculating coordinates for setting out points for civil foundation and bolt & mechanical structures based on
their engineering drawings.
 Carrying out fieldwork for contour and detail surveys and calculating volume cut and fills in model maker.
 Survey accuracy is appropriate for work at hand and Maintain grade stakes as needed by construction or
mining operations.
 Ensure adherence to safe work practices, including proper use of control measures during fieldwork.
 Review horizontal and vertical control diagrams of the project, such as layout and alignment.
 Spot check instruments to ensure that they are duly calibrated and for use in good proper adjustments.
 Surveys to measure the exact location and measurement, height, line, area and shape for construction, map-
making and other purposes.
 Maintains accurate notes, records and drawings to describe and authenticate the works performed.
 Coordinate work with client surveyors. Keep up to date on mine or construction plans so that survey work for
operations can be pro-actively planned.
 Preparation of detail horizontally and vertically alignment and topographic surveys for proposed engineering
design projects.
 Understand and pay attention to other people''s thoughts. Dealing with people efficiently and with respect
requires cleverness and diplomacy.
 Promote a safe working environment and perform other appropriate duties as required.
 Has good experience handling survey team for different kinds of work.
 Maintain professional standards of dress and behavior.
Professional Employment History:
Chemie – Tech Engineering & Construction LLC (April2019 to Present)
 Project: New IFO380 Fuel Oil Tank Farm Terminal And Associated Pipe line
 Company & Project Summary: Chemie -Tech is a MNC company, involved in EPC projects like bulk Storage
Tanks for the Oil & Gas Sector, Petrochemical & Process Plants, Power & Water Treatment Units and the
necessary capabilities to conceptualize, engineer, construct, operate and maintain the same and all the major
Fields, having very good reputation and position in the international market.
Dodsal Engineering & Construction Pte Ltd. (June 2015 to Feb. 2019)
 Project: Effluent Water Treatment and Injection Plant (North Kuwait) – EF / 1761
 Company & Project Summary: Dodsal is a MNC company, involved in the areas of Exploration and Production
of Oil & Gas, Engineering Procurement Construction (EPC) and Trading. EPC projects having very good
reputation and position in the international market. The Company one of the leading EPC players in the Energy,
Industrial and Infrastructure sectors.
Aravali Infra Power Limited (Sep 2013 to August 2014)
 Project: Gereshk Hydro Power Project (3 x 1.6 MW), Afghanistan.
 Company & Project Summary: Aravali Infra power Ltd is a large organization, having good experience in the field
of Transformer lines, Power Porjects, Highway, Pipelines and Infrastructures. Company has numbers of ongoing
projects in India and abroad. The company is involved in the construction of Gereshk Hydro Power Project in
Afghanistan, having (3 x 1.6MW) of production capacity. The Project includes Crest weir, Under Sluice, Intake
Structure, 9.6km and 30mtr wide canal, Power House, Escape Structure and 9.6km road in the both banks of canal.
Project is proposed to finish in Dec’2016.
ITD Cementation India Ltd.(Mar’2011 to Sep’2013)
 Project: 28913EI Kymore Cement Works, (Katni), M.P. (India).
 Project: Kawai Thermal Power Project, Rajasthan (India), (2 x 660MW)
 Company & Project Summary: ITD Cementation has a very good reputation and position in the field of
Infrastructures. Company is a MNC and working in the various construction field i.e. Power Projects, Metro rail
projects, highway, deep foundation etc. We had been involved in the construction of two different projects, one is them
was Cement plant and other was Thermal Power Projects. Both have been completed.

-- 2 of 3 --

Punj Lloyd Ltd. (July’2006 to Feb’2011)
 Project: El Khoms-Tripoli 34” Gas Transmission Pipeline With Sidra And Wachkah Compression Facilites, Libya
(Africa)
 Company & Project Summary:Punj Lloyd is a MNC company, involved in EPC projects, Highway, Power Projects,
and all the major Fields, having very good reputation and position in the international market. The Company was
involved in the construction of Gas pipeline between El Khoms and Tripoli.
Soma Enterprises(Dec’2002 to June’2007)
 Project: Delhi Metro Rail Project.
 Company & Project Summary: Soma Enterprises is a big organization having good reputation in India, involved in
the field of Power Projects and various infrastructure projects. The company had number of stations and rail lines to be
done in the Delhi Metro Rail Projects.
Zoma Engineering (Sep’1996 to Oct’2002)
 Project: Survey of NH-58, Haridwar to Badrinath (India), Mumbai to Surat (India), Patna to Bhagalpur (India).
 Company & Project Summary: The Company was a pioneer in the field of survey of Highways and Rail lines. We
had been involved for the survey of National Highways.
Work Conditions and Physical Capabilities:
 Fast-paced environment, Work under pressure, Tight deadlines, Manual dexterity, Attention to detail, Hand-eye co-
ordination, Combination of sitting, standing, walking, Standing for extended periods.
Professional &Educationa Qualification:
 Diploma in Surveying from C.V.Raman Institute of Technology, Bhubaneswar (Orissa) in year 1995.
 High school from Orissa Education Board, in year 1993.
 Six month training in Daitari Iron Ore Mine, (Talapada, Orissa).
Passport No.: Z 1 7 2 5 3 3 4
Notice Period: Immediately
Willingness to relocate: Yes
Personal Details
Date of Birth: 05June 1976
Sex: Male
Marital Status: Married
Nationality: Indian
Languages: English, Hindi, Oriya and learning Arabic
Email Address: ashok_076@yahoo.co.in
Permanent Address: Father Name: Late.ArjunVishwakarma
Villa + Post: Asthawan, District: Nalanda
Pin Code: 803107 (Bihar), INDIA
Mobile: +91-8229005113
Only What’sapp: +91 8809717782

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASHOK CURRICULUM VITAE (L)_1.pdf'),
(704, 'Ashok Kumar.', 'er.ashok.7860@gmail.com', '00918887518698', 'Objective: To grow with the Company in which I have been working to my potential and', 'Objective: To grow with the Company in which I have been working to my potential and', 'excel in field of CIVIL Engineering and be legal and true to the profession.
Position Desired: - Survey manager / Survey engineer.
Nature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for
all kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,
layout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super
elevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of
precast,topography, countring, laying of pipe ,manhole construction &supervision of work.
Career Highlights
Current job Description:
Employment period 2,Des, 2019 to Till date (India)
Employer Mott Mac Donald (Project management consultant)
Position Survey Engineer.
Project Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)
Design & const. of civil structure &Track works,formation
Track works ,bridges ,structure, yards integration with IR
Testing& commissioning for Mughalsarai-Bhaupur section
of Eastern Dedicated FreightCorridore corporation india Ltd.
Previous job Description:
Employment period August, 2017 to nov 2019 (India)
Employer saraswati Builders & Associates LUCKNOW
.
-- 1 of 4 --
2
Position CIVIL ENGINEER
Employment period : Since jan 2017 to (GULF)
Employer BADR Contracting & Traring Co.W.L.L
Doha State of Qatar.
Position :Survey Engineer
Project construction of 6th lane highway in al mansura..
Employment period : Since jan 2015 to 2017 (GULF)
Employer :Ghantoot Construction & Transport development WLL.
Doha State of Qatar.
Position : Senior land surveyor.
1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.
2- Project : Al matar sewer line project, Doha
3-project : Sanaiya four building project.
4-project :Car showroom project at new air port road Doha.
Employment period Since 30 August 2010 to 31April 2012 (GULF)
Employer : Kharafi National, Abu Dhabi(UAE)
Position : survey supervisor
Project : IGDHabshan 5,process plant Abu Dhabi ( UAE).
Client : Gasco
Consultant : Tecnimont
3-Employment period : Since 19 Agust 2008 to Agust2010 (GULF)', 'excel in field of CIVIL Engineering and be legal and true to the profession.
Position Desired: - Survey manager / Survey engineer.
Nature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for
all kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,
layout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super
elevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of
precast,topography, countring, laying of pipe ,manhole construction &supervision of work.
Career Highlights
Current job Description:
Employment period 2,Des, 2019 to Till date (India)
Employer Mott Mac Donald (Project management consultant)
Position Survey Engineer.
Project Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)
Design & const. of civil structure &Track works,formation
Track works ,bridges ,structure, yards integration with IR
Testing& commissioning for Mughalsarai-Bhaupur section
of Eastern Dedicated FreightCorridore corporation india Ltd.
Previous job Description:
Employment period August, 2017 to nov 2019 (India)
Employer saraswati Builders & Associates LUCKNOW
.
-- 1 of 4 --
2
Position CIVIL ENGINEER
Employment period : Since jan 2017 to (GULF)
Employer BADR Contracting & Traring Co.W.L.L
Doha State of Qatar.
Position :Survey Engineer
Project construction of 6th lane highway in al mansura..
Employment period : Since jan 2015 to 2017 (GULF)
Employer :Ghantoot Construction & Transport development WLL.
Doha State of Qatar.
Position : Senior land surveyor.
1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.
2- Project : Al matar sewer line project, Doha
3-project : Sanaiya four building project.
4-project :Car showroom project at new air port road Doha.
Employment period Since 30 August 2010 to 31April 2012 (GULF)
Employer : Kharafi National, Abu Dhabi(UAE)
Position : survey supervisor
Project : IGDHabshan 5,process plant Abu Dhabi ( UAE).
Client : Gasco
Consultant : Tecnimont
3-Employment period : Since 19 Agust 2008 to Agust2010 (GULF)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Addre : 52, indira Colony,
Pancho Peer Baba Marg, T.B. Clinic
Near IDBI Bank.
District Bahraich (U.P.) India
Contect
Mobile 00974777681258 Qatar , +8887518698,8960220877 (india)
Email : Er.ashok.7860@gmail.com
Nationality : Indian
Passport No. J 6950853 Validity up to 23-05-2021.
Driving Licens : A-928-BHR-01 (Indian) for LMV.
Academic Qualificatio : Intermediate with Physics, Chemistry, Math’s
from U.P. Board Allahabad in 1982
Technical Qualification Diploma in Civil Engineering (First Div, with 70.4% scored
from UP board of technical education Lucknow ( INDIA) in 1988
Additional course P T W Course Level -1 ( Qatar Petroleum )
H2S/BA Certificate Course ( Qatar Petroleum),
IIF Course, first aid course, PTW Course,(Habshan
Process plant,(UAE)
Languages know English & Hindi,able to understand Arbic
Marital Status Married
(References shall be made available on request)
AshoK Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To grow with the Company in which I have been working to my potential and","company":"Imported from resume CSV","description":"the field of in Surveying& Civil Engineering in following disciplines.\nRoad, highway,railway (formation,track laying,culvert & bridge), High rise buildings\nSewer,drainage,pipe line, ducting,excavation work in gas field, sea port..\nObjective: To grow with the Company in which I have been working to my potential and\nexcel in field of CIVIL Engineering and be legal and true to the profession.\nPosition Desired: - Survey manager / Survey engineer.\nNature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for\nall kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,\nlayout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super\nelevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of\nprecast,topography, countring, laying of pipe ,manhole construction &supervision of work.\nCareer Highlights\nCurrent job Description:\nEmployment period 2,Des, 2019 to Till date (India)\nEmployer Mott Mac Donald (Project management consultant)\nPosition Survey Engineer.\nProject Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)\nDesign & const. of civil structure &Track works,formation\nTrack works ,bridges ,structure, yards integration with IR\nTesting& commissioning for Mughalsarai-Bhaupur section\nof Eastern Dedicated FreightCorridore corporation india Ltd.\nPrevious job Description:\nEmployment period August, 2017 to nov 2019 (India)\nEmployer saraswati Builders & Associates LUCKNOW\n.\n-- 1 of 4 --\n2\nPosition CIVIL ENGINEER\nEmployment period : Since jan 2017 to (GULF)\nEmployer BADR Contracting & Traring Co.W.L.L\nDoha State of Qatar.\nPosition :Survey Engineer\nProject construction of 6th lane highway in al mansura..\nEmployment period : Since jan 2015 to 2017 (GULF)\nEmployer :Ghantoot Construction & Transport development WLL.\nDoha State of Qatar.\nPosition : Senior land surveyor.\n1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.\n2- Project : Al matar sewer line project, Doha\n3-project : Sanaiya four building project.\n4-project :Car showroom project at new air port road Doha.\nEmployment period Since 30 August 2010 to 31April 2012 (GULF)\nEmployer : Kharafi National, Abu Dhabi(UAE)\nPosition : survey supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK CV rd.pdf', 'Name: Ashok Kumar.

Email: er.ashok.7860@gmail.com

Phone: 0091 8887518698

Headline: Objective: To grow with the Company in which I have been working to my potential and

Profile Summary: excel in field of CIVIL Engineering and be legal and true to the profession.
Position Desired: - Survey manager / Survey engineer.
Nature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for
all kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,
layout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super
elevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of
precast,topography, countring, laying of pipe ,manhole construction &supervision of work.
Career Highlights
Current job Description:
Employment period 2,Des, 2019 to Till date (India)
Employer Mott Mac Donald (Project management consultant)
Position Survey Engineer.
Project Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)
Design & const. of civil structure &Track works,formation
Track works ,bridges ,structure, yards integration with IR
Testing& commissioning for Mughalsarai-Bhaupur section
of Eastern Dedicated FreightCorridore corporation india Ltd.
Previous job Description:
Employment period August, 2017 to nov 2019 (India)
Employer saraswati Builders & Associates LUCKNOW
.
-- 1 of 4 --
2
Position CIVIL ENGINEER
Employment period : Since jan 2017 to (GULF)
Employer BADR Contracting & Traring Co.W.L.L
Doha State of Qatar.
Position :Survey Engineer
Project construction of 6th lane highway in al mansura..
Employment period : Since jan 2015 to 2017 (GULF)
Employer :Ghantoot Construction & Transport development WLL.
Doha State of Qatar.
Position : Senior land surveyor.
1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.
2- Project : Al matar sewer line project, Doha
3-project : Sanaiya four building project.
4-project :Car showroom project at new air port road Doha.
Employment period Since 30 August 2010 to 31April 2012 (GULF)
Employer : Kharafi National, Abu Dhabi(UAE)
Position : survey supervisor
Project : IGDHabshan 5,process plant Abu Dhabi ( UAE).
Client : Gasco
Consultant : Tecnimont
3-Employment period : Since 19 Agust 2008 to Agust2010 (GULF)

Employment: the field of in Surveying& Civil Engineering in following disciplines.
Road, highway,railway (formation,track laying,culvert & bridge), High rise buildings
Sewer,drainage,pipe line, ducting,excavation work in gas field, sea port..
Objective: To grow with the Company in which I have been working to my potential and
excel in field of CIVIL Engineering and be legal and true to the profession.
Position Desired: - Survey manager / Survey engineer.
Nature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for
all kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,
layout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super
elevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of
precast,topography, countring, laying of pipe ,manhole construction &supervision of work.
Career Highlights
Current job Description:
Employment period 2,Des, 2019 to Till date (India)
Employer Mott Mac Donald (Project management consultant)
Position Survey Engineer.
Project Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)
Design & const. of civil structure &Track works,formation
Track works ,bridges ,structure, yards integration with IR
Testing& commissioning for Mughalsarai-Bhaupur section
of Eastern Dedicated FreightCorridore corporation india Ltd.
Previous job Description:
Employment period August, 2017 to nov 2019 (India)
Employer saraswati Builders & Associates LUCKNOW
.
-- 1 of 4 --
2
Position CIVIL ENGINEER
Employment period : Since jan 2017 to (GULF)
Employer BADR Contracting & Traring Co.W.L.L
Doha State of Qatar.
Position :Survey Engineer
Project construction of 6th lane highway in al mansura..
Employment period : Since jan 2015 to 2017 (GULF)
Employer :Ghantoot Construction & Transport development WLL.
Doha State of Qatar.
Position : Senior land surveyor.
1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.
2- Project : Al matar sewer line project, Doha
3-project : Sanaiya four building project.
4-project :Car showroom project at new air port road Doha.
Employment period Since 30 August 2010 to 31April 2012 (GULF)
Employer : Kharafi National, Abu Dhabi(UAE)
Position : survey supervisor

Education: from U.P. Board Allahabad in 1982
Technical Qualification Diploma in Civil Engineering (First Div, with 70.4% scored
from UP board of technical education Lucknow ( INDIA) in 1988
Additional course P T W Course Level -1 ( Qatar Petroleum )
H2S/BA Certificate Course ( Qatar Petroleum),
IIF Course, first aid course, PTW Course,(Habshan
Process plant,(UAE)
Languages know English & Hindi,able to understand Arbic
Marital Status Married
(References shall be made available on request)
AshoK Kumar
-- 4 of 4 --

Personal Details: Permanent Addre : 52, indira Colony,
Pancho Peer Baba Marg, T.B. Clinic
Near IDBI Bank.
District Bahraich (U.P.) India
Contect
Mobile 00974777681258 Qatar , +8887518698,8960220877 (india)
Email : Er.ashok.7860@gmail.com
Nationality : Indian
Passport No. J 6950853 Validity up to 23-05-2021.
Driving Licens : A-928-BHR-01 (Indian) for LMV.
Academic Qualificatio : Intermediate with Physics, Chemistry, Math’s
from U.P. Board Allahabad in 1982
Technical Qualification Diploma in Civil Engineering (First Div, with 70.4% scored
from UP board of technical education Lucknow ( INDIA) in 1988
Additional course P T W Course Level -1 ( Qatar Petroleum )
H2S/BA Certificate Course ( Qatar Petroleum),
IIF Course, first aid course, PTW Course,(Habshan
Process plant,(UAE)
Languages know English & Hindi,able to understand Arbic
Marital Status Married
(References shall be made available on request)
AshoK Kumar
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
Ashok Kumar.
(Diploma in civil Engineering)
Mobile 0091 8887518698,8960220877.
E-mail :Er.ashok.7860@gmail.com
Experience of Work: Twenty two years, out of these ,ten years in gulf countries, in
the field of in Surveying& Civil Engineering in following disciplines.
Road, highway,railway (formation,track laying,culvert & bridge), High rise buildings
Sewer,drainage,pipe line, ducting,excavation work in gas field, sea port..
Objective: To grow with the Company in which I have been working to my potential and
excel in field of CIVIL Engineering and be legal and true to the profession.
Position Desired: - Survey manager / Survey engineer.
Nature of Work: Check drawings & prepare survey data drawings,superimpose,alinge,by auto cad for
all kind of construction,marking,& finding the coordinates in the field,providing alingement,curve,
layout,slope,gradient, offset, marking the control points &traversing. Providing camber,Super
elevation,curve, marking pillars,edge of slab,beam,piles,laying of rail track,fdn musk, errection of
precast,topography, countring, laying of pipe ,manhole construction &supervision of work.
Career Highlights
Current job Description:
Employment period 2,Des, 2019 to Till date (India)
Employer Mott Mac Donald (Project management consultant)
Position Survey Engineer.
Project Railway (Eastern Dedicated Freight Corridore Corporation India Ltd.)
Design & const. of civil structure &Track works,formation
Track works ,bridges ,structure, yards integration with IR
Testing& commissioning for Mughalsarai-Bhaupur section
of Eastern Dedicated FreightCorridore corporation india Ltd.
Previous job Description:
Employment period August, 2017 to nov 2019 (India)
Employer saraswati Builders & Associates LUCKNOW
.

-- 1 of 4 --

2
Position CIVIL ENGINEER
Employment period : Since jan 2017 to (GULF)
Employer BADR Contracting & Traring Co.W.L.L
Doha State of Qatar.
Position :Survey Engineer
Project construction of 6th lane highway in al mansura..
Employment period : Since jan 2015 to 2017 (GULF)
Employer :Ghantoot Construction & Transport development WLL.
Doha State of Qatar.
Position : Senior land surveyor.
1- Project : Al Sadd 60 km highway 4 lane & infrastructure project.
2- Project : Al matar sewer line project, Doha
3-project : Sanaiya four building project.
4-project :Car showroom project at new air port road Doha.
Employment period Since 30 August 2010 to 31April 2012 (GULF)
Employer : Kharafi National, Abu Dhabi(UAE)
Position : survey supervisor
Project : IGDHabshan 5,process plant Abu Dhabi ( UAE).
Client : Gasco
Consultant : Tecnimont
3-Employment period : Since 19 Agust 2008 to Agust2010 (GULF)
Position : Land surveyor
Employer : Mushrif National Construction Abu dhabi UAE
Project :Housing complex Expansion phase3( Package Ruwais3)
Infrastructure Works,Project no.5939,
Client : ADNOC
Consultant : HILL INTERNATIONAL CONSULTANTS
Cast of Projec :350 million Dhm
Nature of work Infrastructure work ( pipe line)
Wholesome water,sewer line,storm water line,
Marking of center line,manhoe,gulli trape,earth work exaction,preparing
Formation bed,lowering of pipe,errection at a design gradient ,leak test,
Back filling.
4-Employment period Since 29th January 2005 to Des 31st, 2007 (GULF)
Position :land surveyor
Employer : M/s. Okaz Gen. Cont. & Trading Co. L.L.C.
P.O. Box. 15431 Al Ain, U.A.E.
1. Project : Etisalat building office & residence at al ain
(3Basement G+m+32floor)
2. Project : : Hatta road project.
P.F/721 MW-OU-166-2005 (Hatta ), UAE
3.Project : construction of residential building for special guards

-- 2 of 4 --

3
MW RG. 339 2005 : Ras al khaima (U.A.E)
Client : GHQ, UAE Armed forces
Consultant : Directorate of military works (U.A.E).
4-Employment period :Since January 2003 to Nov. 2004 (GULF)
Post Held :land surveyor
Employer : M/s. Arab United Construction W.L.L.(ARCON)
DOHA, STATE OF Qatar
1. Project : Doha & Rayyan Sewerage Scheme House Connection
Civil Project No. HC80/11 & HC 80/12
Consultant : M/s. HALCROW (Consulting Engineering & Architect)
P.O. Box 19923, Doha State of Qatar
Client : Ministry of Municipal Affairs & Agriculture – Drainage
Dept. Doha, State of Qatar
2. Project : Infrastructure and surfacing works for new Container
Terminal- Doha Port C20
Consultant : GHD Global, Doha – State of Qatar
Client : Ministry of Municipal Affairs and Agriculture, Building
Engineering Department, Doha , Qatar
4. Project : PROJECT NO. GTC 152-R/FSM/03
Consultant : PARSONS International Limited
Client :QATAR PETROLEUM. Field Support DepartmeNGL
Complex, Mesaieed, Qatar.
Construction of storm water line in NGL Plant Complex of Qatar petroleum
Construction of storm water pipe line of 400mm dia,manholes,,sand trap.in NGL Plant complex in Qatar
petroleum. Laying of holesome water line, sewer line, storm water line,lowering, connecting at a design
Gradient, Road network, Street Lighting, Surface water drainage,
Job Description (INDIA)
Employment period : Since March 1997 to January 2003
. Employer M/s. Associates Engineers & Builders, Gorakhpur
Post held : Site Engineer
Project : Diversified Agriculture Support project
Consultant : M/s. Acmetech consultant, Delhi India
Client : UP Public Works Department, India
Employment period : Since April 22, 1989 to April 1990(INDIA)

-- 3 of 4 --

4
Employer : U.P. Jal Nigam Bahraich
position : Junior Engineer (Apprentice)
Project : Construction or Residential Quarter & sanitary pipe line
at Police line Road, Bahraich, India.
Nature of Work & Duties
Surveying quantity calculation of materials, planning for farmwork, shuttering, reinforcement and
construction related survey work.
Surveying instruments used
Total station,LEICA1203, 405, SOKKIA 1000, Disital theodolite, Level machine, Laser plumnet,
Proficiency in following Software:
Operating System : Software Package
Windows 2000 : MS-Word, MS-Excel ,Auto Cad 2017 (survey works)
Personal Profile
Father’s Name : Sri Mool Chand Gupta
Date of Birth 14-10-1965
Permanent Addre : 52, indira Colony,
Pancho Peer Baba Marg, T.B. Clinic
Near IDBI Bank.
District Bahraich (U.P.) India
Contect
Mobile 00974777681258 Qatar , +8887518698,8960220877 (india)
Email : Er.ashok.7860@gmail.com
Nationality : Indian
Passport No. J 6950853 Validity up to 23-05-2021.
Driving Licens : A-928-BHR-01 (Indian) for LMV.
Academic Qualificatio : Intermediate with Physics, Chemistry, Math’s
from U.P. Board Allahabad in 1982
Technical Qualification Diploma in Civil Engineering (First Div, with 70.4% scored
from UP board of technical education Lucknow ( INDIA) in 1988
Additional course P T W Course Level -1 ( Qatar Petroleum )
H2S/BA Certificate Course ( Qatar Petroleum),
IIF Course, first aid course, PTW Course,(Habshan
Process plant,(UAE)
Languages know English & Hindi,able to understand Arbic
Marital Status Married
(References shall be made available on request)
AshoK Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ASHOK CV rd.pdf'),
(705, 'Ashok Kumar', 'ashok.kumar.resume-import-00705@hhh-resume-import.invalid', '0000000000', 'Ashok Kumar', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok Kumar- resume', 'Name: Ashok Kumar

Email: ashok.kumar.resume-import-00705@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Ashok Kumar- resume'),
(706, 'Manish Kushwah', 'meengineermanish07@gmail.com', '919784439987', 'PROFILE', 'PROFILE', '', ' Date of Birth – 17July, 1994
 Mother’s Name – Mrs. Pushpa Kushwah
 Father’s Name – Mr. Satish Kushwah
 Father’s Occupation – Self Employed
 Marital Status – Married
 Language Known – Hindi, English.
 Interest – Technology, Sports, Movies, Travelling.
 Hobbies – Music, Television, Mobile Games, Movies, Internet
Declaration
I, Manish Kushwah, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief
Manish Kushwah kota ,Rajasthan
-- 2 of 2 --', ARRAY[' Critical Thinking  Problam solving Effective technical skill', ' Team Motivation']::text[], ARRAY[' Critical Thinking  Problam solving Effective technical skill', ' Team Motivation']::text[], ARRAY[]::text[], ARRAY[' Critical Thinking  Problam solving Effective technical skill', ' Team Motivation']::text[], '', ' Date of Birth – 17July, 1994
 Mother’s Name – Mrs. Pushpa Kushwah
 Father’s Name – Mr. Satish Kushwah
 Father’s Occupation – Self Employed
 Marital Status – Married
 Language Known – Hindi, English.
 Interest – Technology, Sports, Movies, Travelling.
 Hobbies – Music, Television, Mobile Games, Movies, Internet
Declaration
I, Manish Kushwah, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief
Manish Kushwah kota ,Rajasthan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Sep 2018 – March 2020\nService Advisor\nKota Hyundai Pvt. Ltd.\nKota, Rajasthan\nAs Service Advisor .Understand customer problems and Translating customers'' repair problems into standard\nrepair terminology. Asure Customer Satisfaction.\n-- 1 of 2 --\n27\nNOV 2020- Present\nService Advisor\nGehlot Car Pvt. Ltd.\nKota, Rajasthan\nAs Service Advisor .Understand customer problems and Translating customers'' repair problems into\nstandard repair terminology. Asure Customer Satisfaction.\nINTERNSHIP\n RAPP RAWATBHATA, Rajasthan.\nHave undergone training in RAPP, RAWATBHATA. for a duration from th\n(60 Days).\nCOMPUTER PROFICIENCY\n Word 2010\n Excel 2010\nLANGUAGES\n Hindi\n English\nINTERESTS\njune to 25 Aug 2016\n Passionate to become a potential member for the team.\n Interested in the field of Engineering Sectors: manufacturing technology ,Production\nAutomobile"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ManishResume (1).pdf', 'Name: Manish Kushwah

Email: meengineermanish07@gmail.com

Phone: +91.9784439987

Headline: PROFILE

Key Skills:  Critical Thinking  Problam solving Effective technical skill
 Team Motivation

Employment: Sep 2018 – March 2020
Service Advisor
Kota Hyundai Pvt. Ltd.
Kota, Rajasthan
As Service Advisor .Understand customer problems and Translating customers'' repair problems into standard
repair terminology. Asure Customer Satisfaction.
-- 1 of 2 --
27
NOV 2020- Present
Service Advisor
Gehlot Car Pvt. Ltd.
Kota, Rajasthan
As Service Advisor .Understand customer problems and Translating customers'' repair problems into
standard repair terminology. Asure Customer Satisfaction.
INTERNSHIP
 RAPP RAWATBHATA, Rajasthan.
Have undergone training in RAPP, RAWATBHATA. for a duration from th
(60 Days).
COMPUTER PROFICIENCY
 Word 2010
 Excel 2010
LANGUAGES
 Hindi
 English
INTERESTS
june to 25 Aug 2016
 Passionate to become a potential member for the team.
 Interested in the field of Engineering Sectors: manufacturing technology ,Production
Automobile

Education: Bachelor, Technology
Gurukul Inst. Of Engg. And Tech. Ranpur,
kota,rajasthan
CAREER HIGHLIGHTS
Graduated, July 2019
Marks 68%
B.Tech in Mechanical Engineering from Gurukul Inst. Of Engg. And Tech. Ranpur Kota. Good understanding of
software such as microsoft some. knowledge of assembly and manufacturing processes and Production. And the
knowledge automobile Looking to secure the role of a Mechanical Engineer in a reputed organization

Personal Details:  Date of Birth – 17July, 1994
 Mother’s Name – Mrs. Pushpa Kushwah
 Father’s Name – Mr. Satish Kushwah
 Father’s Occupation – Self Employed
 Marital Status – Married
 Language Known – Hindi, English.
 Interest – Technology, Sports, Movies, Travelling.
 Hobbies – Music, Television, Mobile Games, Movies, Internet
Declaration
I, Manish Kushwah, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief
Manish Kushwah kota ,Rajasthan
-- 2 of 2 --

Extracted Resume Text: PROFILE
Manish Kushwah
Phone: +91.9784439987
Email: meengineermanish07@gmail.com
To work in an organization where I can use my skills and experience to deliver value added results as well
as further enhance my learning knowledge in the field of mechanical engineering.
EDUCATION
Bachelor, Technology
Gurukul Inst. Of Engg. And Tech. Ranpur,
kota,rajasthan
CAREER HIGHLIGHTS
Graduated, July 2019
Marks 68%
B.Tech in Mechanical Engineering from Gurukul Inst. Of Engg. And Tech. Ranpur Kota. Good understanding of
software such as microsoft some. knowledge of assembly and manufacturing processes and Production. And the
knowledge automobile Looking to secure the role of a Mechanical Engineer in a reputed organization
SKILLS
 Critical Thinking  Problam solving Effective technical skill
 Team Motivation
WORK EXPERIENCE
Sep 2018 – March 2020
Service Advisor
Kota Hyundai Pvt. Ltd.
Kota, Rajasthan
As Service Advisor .Understand customer problems and Translating customers'' repair problems into standard
repair terminology. Asure Customer Satisfaction.

-- 1 of 2 --

27
NOV 2020- Present
Service Advisor
Gehlot Car Pvt. Ltd.
Kota, Rajasthan
As Service Advisor .Understand customer problems and Translating customers'' repair problems into
standard repair terminology. Asure Customer Satisfaction.
INTERNSHIP
 RAPP RAWATBHATA, Rajasthan.
Have undergone training in RAPP, RAWATBHATA. for a duration from th
(60 Days).
COMPUTER PROFICIENCY
 Word 2010
 Excel 2010
LANGUAGES
 Hindi
 English
INTERESTS
june to 25 Aug 2016
 Passionate to become a potential member for the team.
 Interested in the field of Engineering Sectors: manufacturing technology ,Production
Automobile
PERSONAL DETAILS
 Date of Birth – 17July, 1994
 Mother’s Name – Mrs. Pushpa Kushwah
 Father’s Name – Mr. Satish Kushwah
 Father’s Occupation – Self Employed
 Marital Status – Married
 Language Known – Hindi, English.
 Interest – Technology, Sports, Movies, Travelling.
 Hobbies – Music, Television, Mobile Games, Movies, Internet
Declaration
I, Manish Kushwah, hereby declare that the information contained herein is true and correct to the best of
my knowledge and belief
Manish Kushwah kota ,Rajasthan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ManishResume (1).pdf

Parsed Technical Skills:  Critical Thinking  Problam solving Effective technical skill,  Team Motivation'),
(707, 'Ashok S', 'contact.ashoksnair@gmail.com', '7349371170', 'Subject : Application for the post of Asst. Manager Services', 'Subject : Application for the post of Asst. Manager Services', '', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok S Covering Letter.pdf', 'Name: Ashok S

Email: contact.ashoksnair@gmail.com

Phone: 7349371170

Headline: Subject : Application for the post of Asst. Manager Services

Personal Details: -- 1 of 1 --

Extracted Resume Text: Ashok S
Subject : Application for the post of Asst. Manager Services
Dear Sir/ Madam,
I would like to express my interest in the Asst. Manager Services position. I am a
self-motivated and progress-driven Sr. MEP Engineer with an extensive background in
this industry. With a long-standing record of initiative and innovation, I have developed
and executed strategies which I believe will bring value to your company
Throughout the course of my career, I have honed my Quantity Surveying and Project
Execution abilities. I am an astute problem-solver capable of prioritizing and managing
complex projects with proficiency.
In my previous role, I exercised communication, decision-making in contribution of team
efforts and organizational improvements. I am open-minded and focused on new
developments in my field. I have proven to be effective and motivational, with
proficiency in teamwork and collaborative work. I enjoy brainstorming and
coordinating efforts to achieve a common goal.
Please take a moment to review my enclosed resume and accompanying credentials. I
would appreciate the opportunity to speak with you regarding my candidacy for the
Asst. Manager Services role.
I''m looking forward to your response and thank you for your consideration.
Sincerely,
Ashok S
7349371170
contact.ashoksnair@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ashok S Covering Letter.pdf'),
(708, 'Sr. MEP Engineer & Quantity Surveyor', 'sr..mep.engineer..quantity.surveyor.resume-import-00708@hhh-resume-import.invalid', '7349371170', 'Sr. MEP Engineer & Quantity Surveyor', 'Sr. MEP Engineer & Quantity Surveyor', '', '', ARRAY['Software', 'Ashok S', 'Analytical MEP Engineer with 8 years of experience Quantity Surveying', '& Site Execution in Hospitality', 'Retail', 'Commercial', 'Residential &', 'Industrial projects. An autonomous worker committed to providing high', 'quality services. Proficient in SAP', 'AutoCAD', 'Microsoft office and in', 'possession of a Bachelor''s in Electrical Engineering', 'Sr. Engineer - Services ( QS )', 'Brigade Enterprises Ltd.', 'Bangalore', 'Karnataka', 'Work closely with Contractors to ensure timely', 'receipt of bills', 'Verification of quantities & Monitor', 'timely completion of Contractor billing certification', 'activities as per contract terms and Organizational', 'guidelines.', 'Provide timely support to the Commercial', 'Purchase', 'and Engineering Departments on all BOQ and', 'contract administration related matters.', 'Maintain a database of all BOQs', 'Contractor bills', 'tax invoices', 'payment receipts and related', 'documentation.', 'Reviewing & tracking the details periodically and', 'informing the vendors', 'contracts', 'consultants about', 'the contractual requirements', 'Collecting all the contractual requirements for bill', 'certifications like test certificates', 'warranty', 'guarantees', 'etc. and sharing them with respective', 'stake holders.', 'Receive the bills through proper channels and', 'check the bill along with its supporting documents.', 'Inform the vendor', 'contractor', 'consultant', 'etc.', 'about the shortfalls of the bills received.', 'Assuring work is as per the work order specifications', '& Quality standards.', 'Services Handled : Electrical', 'HVAC', 'FPS & FAPA', 'Plumbing', 'BMS', '..etc', '2017-06 -', 'Current']::text[], ARRAY['Software', 'Ashok S', 'Analytical MEP Engineer with 8 years of experience Quantity Surveying', '& Site Execution in Hospitality', 'Retail', 'Commercial', 'Residential &', 'Industrial projects. An autonomous worker committed to providing high', 'quality services. Proficient in SAP', 'AutoCAD', 'Microsoft office and in', 'possession of a Bachelor''s in Electrical Engineering', 'Sr. Engineer - Services ( QS )', 'Brigade Enterprises Ltd.', 'Bangalore', 'Karnataka', 'Work closely with Contractors to ensure timely', 'receipt of bills', 'Verification of quantities & Monitor', 'timely completion of Contractor billing certification', 'activities as per contract terms and Organizational', 'guidelines.', 'Provide timely support to the Commercial', 'Purchase', 'and Engineering Departments on all BOQ and', 'contract administration related matters.', 'Maintain a database of all BOQs', 'Contractor bills', 'tax invoices', 'payment receipts and related', 'documentation.', 'Reviewing & tracking the details periodically and', 'informing the vendors', 'contracts', 'consultants about', 'the contractual requirements', 'Collecting all the contractual requirements for bill', 'certifications like test certificates', 'warranty', 'guarantees', 'etc. and sharing them with respective', 'stake holders.', 'Receive the bills through proper channels and', 'check the bill along with its supporting documents.', 'Inform the vendor', 'contractor', 'consultant', 'etc.', 'about the shortfalls of the bills received.', 'Assuring work is as per the work order specifications', '& Quality standards.', 'Services Handled : Electrical', 'HVAC', 'FPS & FAPA', 'Plumbing', 'BMS', '..etc', '2017-06 -', 'Current']::text[], ARRAY[]::text[], ARRAY['Software', 'Ashok S', 'Analytical MEP Engineer with 8 years of experience Quantity Surveying', '& Site Execution in Hospitality', 'Retail', 'Commercial', 'Residential &', 'Industrial projects. An autonomous worker committed to providing high', 'quality services. Proficient in SAP', 'AutoCAD', 'Microsoft office and in', 'possession of a Bachelor''s in Electrical Engineering', 'Sr. Engineer - Services ( QS )', 'Brigade Enterprises Ltd.', 'Bangalore', 'Karnataka', 'Work closely with Contractors to ensure timely', 'receipt of bills', 'Verification of quantities & Monitor', 'timely completion of Contractor billing certification', 'activities as per contract terms and Organizational', 'guidelines.', 'Provide timely support to the Commercial', 'Purchase', 'and Engineering Departments on all BOQ and', 'contract administration related matters.', 'Maintain a database of all BOQs', 'Contractor bills', 'tax invoices', 'payment receipts and related', 'documentation.', 'Reviewing & tracking the details periodically and', 'informing the vendors', 'contracts', 'consultants about', 'the contractual requirements', 'Collecting all the contractual requirements for bill', 'certifications like test certificates', 'warranty', 'guarantees', 'etc. and sharing them with respective', 'stake holders.', 'Receive the bills through proper channels and', 'check the bill along with its supporting documents.', 'Inform the vendor', 'contractor', 'consultant', 'etc.', 'about the shortfalls of the bills received.', 'Assuring work is as per the work order specifications', '& Quality standards.', 'Services Handled : Electrical', 'HVAC', 'FPS & FAPA', 'Plumbing', 'BMS', '..etc', '2017-06 -', 'Current']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Keys - Hotel ) , Orion Uptown OMR ( Retail ) ,\nSignature Tower\nProject Engineer - Electrical\nPriyanka Electricals , Bangalore , Karnataka\n• Coordinate with consultants,Architects to ensure\ntimely receipt of drawings (and BOQ\"s); Seek\nclarifications on drawings, if required and to\ncoordinate with Client, Consultants & sub contractors\nto ensure completion of the work on time with desired\nquality.\n• Drive cost saving through minimization of rework and\nwastage at the site, Ensure adherence to the project\nbudget\n• Award of sub-contractor orders & tracking\nsubcontract works.\n• Preparation of Contractor Bills and Client Bills.\n• Indenting material & Coordinate with the Purchase\nDepartment for timely communication of material\nspecifications & sample selection; Ensure all materials\nreceived at the site are as per standards stacked /\nstored appropriately\n• Planning of project work & concentrate on it to\ncomplete the job within target date .\n• Follow up of CEIG & BESCOM related approvals.\n• Attending bid conferences and site progress\nmeetings.\n• Projects : ITC Green Center, Bangalore ( Base Building\n25 Lakh Sq Ft. )\n2016-04 -\n2017-05\nMEP Site Engineer\nNagarjuna Construction Company Ltd., kochi, kerala\nPlanning and Scheduling of project activity including\njob allocation.\nPreparation of shop drawings, BOM as per site\nConditions and GFC Drawings.\nOrdering and following up of Material Procurement\nprocess.\nSupervise and inspect all MEP activities to ensure\nadherence to design specifications;\nPre-Delivery Inspection of Electrical Power Panels,\n2015-04 -\n2016-04\nAutoCAD\nGood\nEnglish\nSuperior\nMalayalam\nNative\nHindi\nAdvanced\nKannada\nAdvanced\nTamil\nAdvanced\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"guarantees, etc. and sharing them with respective\nstake holders.\nReceive the bills through proper channels and\ncheck the bill along with its supporting documents.\nInform the vendor, contractor, consultant, etc.,\nabout the shortfalls of the bills received.\nAssuring work is as per the work order specifications\n& Quality standards.\nServices Handled : Electrical, HVAC, FPS & FAPA,\nPlumbing , BMS,..etc\n2017-06 -\nCurrent"}]'::jsonb, 'F:\Resume All 3\Ashok S Resume.pdf', 'Name: Sr. MEP Engineer & Quantity Surveyor

Email: sr..mep.engineer..quantity.surveyor.resume-import-00708@hhh-resume-import.invalid

Phone: 7349371170

Headline: Sr. MEP Engineer & Quantity Surveyor

Key Skills: Software
Ashok S
Analytical MEP Engineer with 8 years of experience Quantity Surveying
& Site Execution in Hospitality, Retail, Commercial , Residential &
Industrial projects. An autonomous worker committed to providing high
quality services. Proficient in SAP, AutoCAD, Microsoft office and in
possession of a Bachelor''s in Electrical Engineering
Sr. Engineer - Services ( QS )
Brigade Enterprises Ltd., Bangalore , Karnataka
Work closely with Contractors to ensure timely
receipt of bills; Verification of quantities & Monitor
timely completion of Contractor billing certification
activities as per contract terms and Organizational
guidelines.
Provide timely support to the Commercial, Purchase
and Engineering Departments on all BOQ and
contract administration related matters.
Maintain a database of all BOQs, Contractor bills,
tax invoices, payment receipts and related
documentation.
Reviewing & tracking the details periodically and
informing the vendors,contracts, consultants about
the contractual requirements
Collecting all the contractual requirements for bill
certifications like test certificates, warranty,
guarantees, etc. and sharing them with respective
stake holders.
Receive the bills through proper channels and
check the bill along with its supporting documents.
Inform the vendor, contractor, consultant, etc.,
about the shortfalls of the bills received.
Assuring work is as per the work order specifications
& Quality standards.
Services Handled : Electrical, HVAC, FPS & FAPA,
Plumbing , BMS,..etc
2017-06 -
Current

Education: Transformers DG''s at Manufacturer''s unit, as per
Electrical Stipulated Testing Procedures
Coordinate with the Purchase Department for timely
communication of material specifications, indenting
and sample selection; Ensure all materials received
at the site are as per standards stacked / stored
appropriately
Projects : 1. The NCC Urban Senate (1 Lakh Sq feet 14
Floor 62 Flats Apartment Project )
2. Govt. Medical College and Teaching Hospital
Konni, Kerala
Electrical Site Engineer
Priyanka Electricals , Bangalore , Karnataka
• Preparation of As built drawings, handling over
documents.
• Ensure the work done as per client requirements, as
per the quality standards & as per contract.
• Verifying & Confirming the modifications and
additional works are approved and done.
• Ensure timely preparation of the required checklists,
hand over lists, snag lists etc; Drive timely rectification
of defects as and when required
• Ensure adherence to the project budget
supervise and inspect all MEP activities to ensure
adherence to design specifications; Highlight
deviations to the superior and take decisions, if
required
• Project : ITC Infotech Ltd., Frank Antony Public School
( Party Hall & Residence )
2012-04 -
2015-04
Bachelor of Technology: Electrical
Engineering
Kerala University - Kerala
2008-08 -
2012-03
-- 3 of 3 --

Projects: Keys - Hotel ) , Orion Uptown OMR ( Retail ) ,
Signature Tower
Project Engineer - Electrical
Priyanka Electricals , Bangalore , Karnataka
• Coordinate with consultants,Architects to ensure
timely receipt of drawings (and BOQ"s); Seek
clarifications on drawings, if required and to
coordinate with Client, Consultants & sub contractors
to ensure completion of the work on time with desired
quality.
• Drive cost saving through minimization of rework and
wastage at the site, Ensure adherence to the project
budget
• Award of sub-contractor orders & tracking
subcontract works.
• Preparation of Contractor Bills and Client Bills.
• Indenting material & Coordinate with the Purchase
Department for timely communication of material
specifications & sample selection; Ensure all materials
received at the site are as per standards stacked /
stored appropriately
• Planning of project work & concentrate on it to
complete the job within target date .
• Follow up of CEIG & BESCOM related approvals.
• Attending bid conferences and site progress
meetings.
• Projects : ITC Green Center, Bangalore ( Base Building
25 Lakh Sq Ft. )
2016-04 -
2017-05
MEP Site Engineer
Nagarjuna Construction Company Ltd., kochi, kerala
Planning and Scheduling of project activity including
job allocation.
Preparation of shop drawings, BOM as per site
Conditions and GFC Drawings.
Ordering and following up of Material Procurement
process.
Supervise and inspect all MEP activities to ensure
adherence to design specifications;
Pre-Delivery Inspection of Electrical Power Panels,
2015-04 -
2016-04
AutoCAD
Good
English
Superior
Malayalam
Native
Hindi
Advanced
Kannada
Advanced
Tamil
Advanced
-- 2 of 3 --

Accomplishments: guarantees, etc. and sharing them with respective
stake holders.
Receive the bills through proper channels and
check the bill along with its supporting documents.
Inform the vendor, contractor, consultant, etc.,
about the shortfalls of the bills received.
Assuring work is as per the work order specifications
& Quality standards.
Services Handled : Electrical, HVAC, FPS & FAPA,
Plumbing , BMS,..etc
2017-06 -
Current

Extracted Resume Text: Sr. MEP Engineer & Quantity Surveyor
Work History
Contact
Skills
Software
Ashok S
Analytical MEP Engineer with 8 years of experience Quantity Surveying
& Site Execution in Hospitality, Retail, Commercial , Residential &
Industrial projects. An autonomous worker committed to providing high
quality services. Proficient in SAP, AutoCAD, Microsoft office and in
possession of a Bachelor''s in Electrical Engineering
Sr. Engineer - Services ( QS )
Brigade Enterprises Ltd., Bangalore , Karnataka
Work closely with Contractors to ensure timely
receipt of bills; Verification of quantities & Monitor
timely completion of Contractor billing certification
activities as per contract terms and Organizational
guidelines.
Provide timely support to the Commercial, Purchase
and Engineering Departments on all BOQ and
contract administration related matters.
Maintain a database of all BOQs, Contractor bills,
tax invoices, payment receipts and related
documentation.
Reviewing & tracking the details periodically and
informing the vendors,contracts, consultants about
the contractual requirements
Collecting all the contractual requirements for bill
certifications like test certificates, warranty,
guarantees, etc. and sharing them with respective
stake holders.
Receive the bills through proper channels and
check the bill along with its supporting documents.
Inform the vendor, contractor, consultant, etc.,
about the shortfalls of the bills received.
Assuring work is as per the work order specifications
& Quality standards.
Services Handled : Electrical, HVAC, FPS & FAPA,
Plumbing , BMS,..etc
2017-06 -
Current
Address
C011, Vaishno Signature ,
Hoodi , Whitefield
Bengaluru, KA, 560048
Phone
7349371170
E-mail
contact.ashoksnair@gmail.
com
Project Execution
Very Good
Quantity Surveying
Very Good
Contract Management
Average
Project Estimation
Good
SAP
Very Good
Microsoft
Very Good

-- 1 of 3 --

Languages
Projects Handled : Holiday Inn Express OMR ( 129
Keys - Hotel ) , Orion Uptown OMR ( Retail ) ,
Signature Tower
Project Engineer - Electrical
Priyanka Electricals , Bangalore , Karnataka
• Coordinate with consultants,Architects to ensure
timely receipt of drawings (and BOQ"s); Seek
clarifications on drawings, if required and to
coordinate with Client, Consultants & sub contractors
to ensure completion of the work on time with desired
quality.
• Drive cost saving through minimization of rework and
wastage at the site, Ensure adherence to the project
budget
• Award of sub-contractor orders & tracking
subcontract works.
• Preparation of Contractor Bills and Client Bills.
• Indenting material & Coordinate with the Purchase
Department for timely communication of material
specifications & sample selection; Ensure all materials
received at the site are as per standards stacked /
stored appropriately
• Planning of project work & concentrate on it to
complete the job within target date .
• Follow up of CEIG & BESCOM related approvals.
• Attending bid conferences and site progress
meetings.
• Projects : ITC Green Center, Bangalore ( Base Building
25 Lakh Sq Ft. )
2016-04 -
2017-05
MEP Site Engineer
Nagarjuna Construction Company Ltd., kochi, kerala
Planning and Scheduling of project activity including
job allocation.
Preparation of shop drawings, BOM as per site
Conditions and GFC Drawings.
Ordering and following up of Material Procurement
process.
Supervise and inspect all MEP activities to ensure
adherence to design specifications;
Pre-Delivery Inspection of Electrical Power Panels,
2015-04 -
2016-04
AutoCAD
Good
English
Superior
Malayalam
Native
Hindi
Advanced
Kannada
Advanced
Tamil
Advanced

-- 2 of 3 --

Education
Transformers DG''s at Manufacturer''s unit, as per
Electrical Stipulated Testing Procedures
Coordinate with the Purchase Department for timely
communication of material specifications, indenting
and sample selection; Ensure all materials received
at the site are as per standards stacked / stored
appropriately
Projects : 1. The NCC Urban Senate (1 Lakh Sq feet 14
Floor 62 Flats Apartment Project )
2. Govt. Medical College and Teaching Hospital
Konni, Kerala
Electrical Site Engineer
Priyanka Electricals , Bangalore , Karnataka
• Preparation of As built drawings, handling over
documents.
• Ensure the work done as per client requirements, as
per the quality standards & as per contract.
• Verifying & Confirming the modifications and
additional works are approved and done.
• Ensure timely preparation of the required checklists,
hand over lists, snag lists etc; Drive timely rectification
of defects as and when required
• Ensure adherence to the project budget
supervise and inspect all MEP activities to ensure
adherence to design specifications; Highlight
deviations to the superior and take decisions, if
required
• Project : ITC Infotech Ltd., Frank Antony Public School
( Party Hall & Residence )
2012-04 -
2015-04
Bachelor of Technology: Electrical
Engineering
Kerala University - Kerala
2008-08 -
2012-03

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok S Resume.pdf

Parsed Technical Skills: Software, Ashok S, Analytical MEP Engineer with 8 years of experience Quantity Surveying, & Site Execution in Hospitality, Retail, Commercial, Residential &, Industrial projects. An autonomous worker committed to providing high, quality services. Proficient in SAP, AutoCAD, Microsoft office and in, possession of a Bachelor''s in Electrical Engineering, Sr. Engineer - Services ( QS ), Brigade Enterprises Ltd., Bangalore, Karnataka, Work closely with Contractors to ensure timely, receipt of bills, Verification of quantities & Monitor, timely completion of Contractor billing certification, activities as per contract terms and Organizational, guidelines., Provide timely support to the Commercial, Purchase, and Engineering Departments on all BOQ and, contract administration related matters., Maintain a database of all BOQs, Contractor bills, tax invoices, payment receipts and related, documentation., Reviewing & tracking the details periodically and, informing the vendors, contracts, consultants about, the contractual requirements, Collecting all the contractual requirements for bill, certifications like test certificates, warranty, guarantees, etc. and sharing them with respective, stake holders., Receive the bills through proper channels and, check the bill along with its supporting documents., Inform the vendor, contractor, consultant, etc., about the shortfalls of the bills received., Assuring work is as per the work order specifications, & Quality standards., Services Handled : Electrical, HVAC, FPS & FAPA, Plumbing, BMS, ..etc, 2017-06 -, Current'),
(709, 'NAME : ASHOK SHAKYA', 'ashok_sdl@rediffmail.com', '09425344529', 'Academic Profile:', 'Academic Profile:', '', 'Nationality : Indian
Permanent Address : House No. - 238
Madhya Pradesh Rajya Karmchari-
Awas Nigam Colony, Near A.G. Office
Mahalgaon, Gwalior (M.P.) - 474002
Contact No. : 09425344529, 09926942069
E-mail ID : ashok_sdl@rediffmail.com
Academic Profile:
Diploma in Surveying Rajiv Gandhi Proudyogiki Vishvidyalaya University, Bhopal from
Govt. Polytechnic Shahdol (M.P.) in 2004
B. Tech in Civil Engineering from KSOU Mysore in 2015.
Computer Knowledge:
AutoCAD & Word, Excel.
COUNTRIES OF WORK EXPERIENCE-
India.
KEY QUALIFICATION:
Have 14 years’ experience in various projects viz roads, highways, and pipe line with
AASMA Engineers and Consultants Pvt. Ltd., Pradhan Mantri Gram Sadak Yojana with
M/s Kailas Kumar Agrawal Cons. Pvt. Ltd. T.P. Nagar Korba, C.G., South Eastern Coal
Fields Ltd. RENARDET S.A. (Switzerland) (INGENEURS CONSEILS) SMEC India Pvt
Ltd. Egis-India Consulting Engineers Pvt. Ltd. Sai Consulting Engineers Pvt. Ltd. (Systra
Group) and Adani Infra (India) Ltd. construction related various projects in India. Have
carried out detail survey for long stretches in different projects. Have expertise in various
topographic, traverse and leveling survey by various modern equipment like auto level,
Total station (Leica 407, Leica 307, Leica 1200,.Leica 1800 & Sokkia 1030R) and GPS
Garmin 45 responsible for day to day checking road alignment, layout of culverts, curve
setting out, curve alignment for casting. TBM Fixing, control points for traversing and
expertise in other survey activities in road. Earth work up to WMM, DBM, BC or Rigid
Pavement and also maintaining measurement in field measurement book and assisting the
quantity surveyor and field engineer and also guiding, Monitoring.
-- 1 of 6 --
2
EMPLOYMENT RECORD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Permanent Address : House No. - 238
Madhya Pradesh Rajya Karmchari-
Awas Nigam Colony, Near A.G. Office
Mahalgaon, Gwalior (M.P.) - 474002
Contact No. : 09425344529, 09926942069
E-mail ID : ashok_sdl@rediffmail.com
Academic Profile:
Diploma in Surveying Rajiv Gandhi Proudyogiki Vishvidyalaya University, Bhopal from
Govt. Polytechnic Shahdol (M.P.) in 2004
B. Tech in Civil Engineering from KSOU Mysore in 2015.
Computer Knowledge:
AutoCAD & Word, Excel.
COUNTRIES OF WORK EXPERIENCE-
India.
KEY QUALIFICATION:
Have 14 years’ experience in various projects viz roads, highways, and pipe line with
AASMA Engineers and Consultants Pvt. Ltd., Pradhan Mantri Gram Sadak Yojana with
M/s Kailas Kumar Agrawal Cons. Pvt. Ltd. T.P. Nagar Korba, C.G., South Eastern Coal
Fields Ltd. RENARDET S.A. (Switzerland) (INGENEURS CONSEILS) SMEC India Pvt
Ltd. Egis-India Consulting Engineers Pvt. Ltd. Sai Consulting Engineers Pvt. Ltd. (Systra
Group) and Adani Infra (India) Ltd. construction related various projects in India. Have
carried out detail survey for long stretches in different projects. Have expertise in various
topographic, traverse and leveling survey by various modern equipment like auto level,
Total station (Leica 407, Leica 307, Leica 1200,.Leica 1800 & Sokkia 1030R) and GPS
Garmin 45 responsible for day to day checking road alignment, layout of culverts, curve
setting out, curve alignment for casting. TBM Fixing, control points for traversing and
expertise in other survey activities in road. Earth work up to WMM, DBM, BC or Rigid
Pavement and also maintaining measurement in field measurement book and assisting the
quantity surveyor and field engineer and also guiding, Monitoring.
-- 1 of 6 --
2
EMPLOYMENT RECORD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHOK_SHAKYA_UPDATED_CV_1_.pdf', 'Name: NAME : ASHOK SHAKYA

Email: ashok_sdl@rediffmail.com

Phone: 09425344529

Headline: Academic Profile:

Education: Diploma in Surveying Rajiv Gandhi Proudyogiki Vishvidyalaya University, Bhopal from
Govt. Polytechnic Shahdol (M.P.) in 2004
B. Tech in Civil Engineering from KSOU Mysore in 2015.
Computer Knowledge:
AutoCAD & Word, Excel.
COUNTRIES OF WORK EXPERIENCE-
India.
KEY QUALIFICATION:
Have 14 years’ experience in various projects viz roads, highways, and pipe line with
AASMA Engineers and Consultants Pvt. Ltd., Pradhan Mantri Gram Sadak Yojana with
M/s Kailas Kumar Agrawal Cons. Pvt. Ltd. T.P. Nagar Korba, C.G., South Eastern Coal
Fields Ltd. RENARDET S.A. (Switzerland) (INGENEURS CONSEILS) SMEC India Pvt
Ltd. Egis-India Consulting Engineers Pvt. Ltd. Sai Consulting Engineers Pvt. Ltd. (Systra
Group) and Adani Infra (India) Ltd. construction related various projects in India. Have
carried out detail survey for long stretches in different projects. Have expertise in various
topographic, traverse and leveling survey by various modern equipment like auto level,
Total station (Leica 407, Leica 307, Leica 1200,.Leica 1800 & Sokkia 1030R) and GPS
Garmin 45 responsible for day to day checking road alignment, layout of culverts, curve
setting out, curve alignment for casting. TBM Fixing, control points for traversing and
expertise in other survey activities in road. Earth work up to WMM, DBM, BC or Rigid
Pavement and also maintaining measurement in field measurement book and assisting the
quantity surveyor and field engineer and also guiding, Monitoring.
-- 1 of 6 --
2
EMPLOYMENT RECORD

Personal Details: Nationality : Indian
Permanent Address : House No. - 238
Madhya Pradesh Rajya Karmchari-
Awas Nigam Colony, Near A.G. Office
Mahalgaon, Gwalior (M.P.) - 474002
Contact No. : 09425344529, 09926942069
E-mail ID : ashok_sdl@rediffmail.com
Academic Profile:
Diploma in Surveying Rajiv Gandhi Proudyogiki Vishvidyalaya University, Bhopal from
Govt. Polytechnic Shahdol (M.P.) in 2004
B. Tech in Civil Engineering from KSOU Mysore in 2015.
Computer Knowledge:
AutoCAD & Word, Excel.
COUNTRIES OF WORK EXPERIENCE-
India.
KEY QUALIFICATION:
Have 14 years’ experience in various projects viz roads, highways, and pipe line with
AASMA Engineers and Consultants Pvt. Ltd., Pradhan Mantri Gram Sadak Yojana with
M/s Kailas Kumar Agrawal Cons. Pvt. Ltd. T.P. Nagar Korba, C.G., South Eastern Coal
Fields Ltd. RENARDET S.A. (Switzerland) (INGENEURS CONSEILS) SMEC India Pvt
Ltd. Egis-India Consulting Engineers Pvt. Ltd. Sai Consulting Engineers Pvt. Ltd. (Systra
Group) and Adani Infra (India) Ltd. construction related various projects in India. Have
carried out detail survey for long stretches in different projects. Have expertise in various
topographic, traverse and leveling survey by various modern equipment like auto level,
Total station (Leica 407, Leica 307, Leica 1200,.Leica 1800 & Sokkia 1030R) and GPS
Garmin 45 responsible for day to day checking road alignment, layout of culverts, curve
setting out, curve alignment for casting. TBM Fixing, control points for traversing and
expertise in other survey activities in road. Earth work up to WMM, DBM, BC or Rigid
Pavement and also maintaining measurement in field measurement book and assisting the
quantity surveyor and field engineer and also guiding, Monitoring.
-- 1 of 6 --
2
EMPLOYMENT RECORD

Extracted Resume Text: 1
CURRICULUM VITAE
NAME : ASHOK SHAKYA
Father''s Name : Shri Ram Swaroop Shakya
Profession : Engineering
Date of Birth : 19th Nov. 1983
Nationality : Indian
Permanent Address : House No. - 238
Madhya Pradesh Rajya Karmchari-
Awas Nigam Colony, Near A.G. Office
Mahalgaon, Gwalior (M.P.) - 474002
Contact No. : 09425344529, 09926942069
E-mail ID : ashok_sdl@rediffmail.com
Academic Profile:
Diploma in Surveying Rajiv Gandhi Proudyogiki Vishvidyalaya University, Bhopal from
Govt. Polytechnic Shahdol (M.P.) in 2004
B. Tech in Civil Engineering from KSOU Mysore in 2015.
Computer Knowledge:
AutoCAD & Word, Excel.
COUNTRIES OF WORK EXPERIENCE-
India.
KEY QUALIFICATION:
Have 14 years’ experience in various projects viz roads, highways, and pipe line with
AASMA Engineers and Consultants Pvt. Ltd., Pradhan Mantri Gram Sadak Yojana with
M/s Kailas Kumar Agrawal Cons. Pvt. Ltd. T.P. Nagar Korba, C.G., South Eastern Coal
Fields Ltd. RENARDET S.A. (Switzerland) (INGENEURS CONSEILS) SMEC India Pvt
Ltd. Egis-India Consulting Engineers Pvt. Ltd. Sai Consulting Engineers Pvt. Ltd. (Systra
Group) and Adani Infra (India) Ltd. construction related various projects in India. Have
carried out detail survey for long stretches in different projects. Have expertise in various
topographic, traverse and leveling survey by various modern equipment like auto level,
Total station (Leica 407, Leica 307, Leica 1200,.Leica 1800 & Sokkia 1030R) and GPS
Garmin 45 responsible for day to day checking road alignment, layout of culverts, curve
setting out, curve alignment for casting. TBM Fixing, control points for traversing and
expertise in other survey activities in road. Earth work up to WMM, DBM, BC or Rigid
Pavement and also maintaining measurement in field measurement book and assisting the
quantity surveyor and field engineer and also guiding, Monitoring.

-- 1 of 6 --

2
EMPLOYMENT RECORD
Work Experience
From July-2018 to Till Date.
Employer – Adani Infra (India) Ltd.
Position held- Senior Survey Engineer
Project – Construction of 4-Lane with paved shoulder configuration of Bilaspur –
Pathrapali (Km.0+000 to Km. 53+300) section of NH-111 (New NH-130) in the state of
Chhattisgarh under Bharat Mala on Hybrid Annuity Mode.
Client – National Highway Authority of India (NHAI)
Project Cost- Rs. 1140 Crores.
Description of Duties - Responsible to conducting Traverse, topographical survey
using Total Station, Establishing TBM and transferring level from GTS Bench Marks,
establishing control points for checking horizontal and vertical profile, Preparing plans,
Cross sections etc. Aligning of Centreline with the help of electronic total station using
coordinates, Centreline fixing and Taking OGL’s from proposed centreline, checking of
cross section & Level layer sheet prepare for Checking of Top Layers Embankment,
Subgrade, GSB, WMM, DBM, BC ,DLC & PQC.
From May-2017 to July- 2018.
Employer - Sai Consulting Engineers Pvt. Ltd. (Systra Group)
Position held- Survey Engineer
Project – Independent Engineer Services for 4-laning of Meerut - Bulandshehr Section
of NH-235 (New NH-334) from km 8.800 (Design Chainage 8.800) to km 66.482
(Design Chainage 73.512) (Total Length 61.19 km excluding existing 3.522 km Hapur
bypass) in the State of Uttar Pradesh under NHDP Phase-IV on Hybrid Annuity DBOT
mode.
Client – National Highway Authority of India (NHAI)
Project Cost- Rs. 868.77Crores.
Description of Duties - Responsible to conducting Traverse, topographical survey
using Total Station, Establishing TBM and transferring level from GTS Bench Marks,

-- 2 of 6 --

3
establishing control points for checking horizontal and vertical profile, Preparing plans,
Cross sections etc.
From Nov-2009 to April-2017
Employer - Egis-India Consulting Engineers Pvt.Ltd.
Position held- Surveyor.
Project – NH 12 Construction of Pilot Corridor of Bus Rapid Transit System Project at
Bhopal M.P.” 6-Lane, 23.35 KM in length with 30m and 60m.carriageway width
including drain & Utility duct.
Client – BMC Bhopal & JNNURM
Project Cost- Rs. 237Crores.
Description of Duties - Responsible to conducting Traverse, topographical survey
using Total Station, Establishing TBM and transferring level from GTS Bench Marks,
establishing control points for checking horizontal and vertical profile, Preparing plans,
Cross sections etc.
From February 2008 to Nov 2009
Employer- SMEC India Pvt Ltd.
Position held- Surveyor.
Project-(1) Rehabilitation and up gradation of Abhanpur (Km27+000)-Rajim
(Km45+000)-Gariyaband (Km 90+000) Section of SH-2B chattisgarh, Package-07.
Under chattisgarh State Road Sector Development Project (Phase-II). Total Length-
63.220 Km. Funded by ADB. Loan No. 2050 IND.
(2) Rehabilitation and up gradation of Rajim (Km0+000)–Mahasamund (Km 39+000)
Section in chattisgarh, Package-08. Under chattisgarh State Road Sector Development
Project (Phase-II). Total Length - 39.12 Km. Funded by ADB. Loan No. 2050 IND.
Client – CGPWD
Project Cost- Rs. 120 Crores.
Description of Duties - Up grading and Rehabilitation of Road SH-2B Abhanpur to
Gariyaband (Package-07), Rajim to Mahasamund (Package - 08). Responsible for day to
day checking road alignment, layout of culverts, curve setting out, curb alignment for
casting TBM Fixing, control point for traversing and also expertise in other survey
activities in road like earthwork up to WMM, DBM and also maintaining measurement in
field measurement book and assisting the quantity surveyor and field engineer and also
guiding, Monitoring. Level checking as per the most specifications including earth work

-- 3 of 6 --

4
up to BC. Structures layout and levels and also topographic survey with modern
equipment like Total Station and Auto level.
From March 2007 to February 2008
Employer - RENARDET S.A. (INGENIEURS, CONSEILS)
Position Held - Surveyor
Project-(1) Rehabilitation and Upgrading of Chattisgarh State Road Sector
Development Project, Phase-1 Kapsara (KM38+000) to Hathidad (KM62+000), Rajkheta
(KM83+000) to Dhanwar (KM110+600), and Ramanujganj (KM0+000) to Wardafnagar
(KM53+785) Contract Package -10A. Funded by ADB.
(2) Rehabilitation and Upgrading of Chattisgarh State Road Sector Development Project,
Phase-1 Ambikapur (KM3+890) to Semarsot (KM65+000) Contract Package-9 Funded
by ADB.
Client – CGPWD
Project Cost- Rs 183 carores.
Description of Duties -Up grading and Rehabilitation of Road SH-1A Ambikapur to
semarsot (package - 09), SH2 & 3A Kapsara to Hathidad, Dhanvar to Rajkheta &
Ramanujganj to Wardafnagar (package - 10A). Responsible for day to day checking road
alignment, layout of culverts, curve setting out, curb alignment for casting TBM Fixing,
control point for traversing and also expertise in other survey activities in road like
earthwork up to WMM, DBM and also maintaining measurement in field measurement
book and assisting the quantity surveyor and field engineer and also guiding, Monitoring.
Level checking as per the most specifications including earth work up to BC. Structures
layout and levels and also topographic survey with modern equipment like Total Station
and Auto level.
From September 2006 to February 2007
Employer- AASMA Engineers & Consultants Pvt. Ltd
Position Held - Surveyor
Project- Under Ground Sewerage & Drainage Ranchi (Jharkhand)
Client – Nagar Nigam Ranchi
Project Cost- Rs. 450Crores.
Description of Duties - As a surveyor the main responsibilities was providing
Benchmark, Control Points and taking longitudinal - section and cross - section of Roads,

-- 4 of 6 --

5
Distributaries & Minors for strip plan and contour map with modern equipment like Total
Station and Auto level.
From July 2005 to August 2006
Employer- South Eastern Coal Fields Ltd.
Position Held – Surveyor
Project- Extension coal mining areas in Navagaon U.G. Mine Project Shahdol Dist M.P.
Main Project features- Roads for transporting coal from mines to Rail head
Client – Coal India
Project cost - Rs. 9.650 Crores.
Description of Duties - Responsible to conducting Traverse, topographical survey
using Total Station, Establishing TBM and transferring level from GTS Bench Marks,
establishing control points for checking horizontal and vertical profile, Preparing plans,
Cross sections etc.
From December 2004 to July 2005
Employer- M/s Kailas Kumar Agrawal Cons. Pvt. Ltd.
Position Held - Surveyor
Project- Construction and up gradation of Rural Roads in Janjgir Chapa District of
Chattisgarh Under PMGSY Package No.CG-022.
Client – CGRRDA
Project Cost- Rs.12Carores.
Description of Duties - Responsible to conducting Traverse topographical survey
using Total Station, Establishing TBM and transferring level from GTS Bench Marks,
establishing control points for checking horizontal and vertical profile, Preparing plans,
Cross sections etc.
Certification:
I the undersigned certify that to the best of my knowledge and belief this
C.V. correct describes qualification, my experience and my self.
Date:

-- 5 of 6 --

6
Place: Ashok Shakya

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ASHOK_SHAKYA_UPDATED_CV_1_.pdf'),
(710, 'PERMANENT ADDRESS', 'ashoksinghtomar56@gmail.com', '919837419495', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To hold a position of responsibility in a opportunity for the growth of the organization along with
having a long term relationship and to conduct myself in such a manner so as to uphold dignity of
the profession.
PERSONAL SKILL:-
 Positive Attitude, Enthusiastic approach, effective co-ordination, willingness to take responsibility.
ACADEMIC QUALIFICATION:-
 High School from U.P. Board Allahabad.
 Intermediate from U.P. Board Allahabad.
VOCATIONAL QUALIFICATION:-
 Diploma in Computer Application in 2010.
 Auto CAD 2D & 3D in 2011.
 Auto CAD & STAAD. Pro. in 2012.
 Diploma in Internet in 2013.
TECHNIAL QUALIFICATION:-
 Diploma in Civil Engineering from P.K. Institute of Technology, Hathras Road, Mathura (U.P.)
 B.Tech. in Civil Engineering from B.K. Institute of Technology & Management, Neemgaon
Road, Badhon, Mathura (U.P.)
 Pursuing M.Tech. in Civil Engineering (CTM) from B.K. Institute of Technology &
Management, Neemgaon Road, Badhon, Mathura (U.P.)
COMPUTER PROFICIENCY:-
 MS. Office, Internet, Auto CAD, Auto Plotter 8, Road Estimator 9 & SAP
Expert in MS Office, Auto CAD, Auto Plotter, Road Estimator & SAP. Experience in Preparation of
Road Cross Section, L - Section & Structure Drawings (HPC, BC & Slab) Culverts, Drain. Preparation
of Estimate & Measurement for work, Preparation of Material Reconciliation, Preparation of Work
Order, Preparation of Client IPC & Sub Contractor Bill etc.
-- 1 of 7 --', ' To hold a position of responsibility in a opportunity for the growth of the organization along with
having a long term relationship and to conduct myself in such a manner so as to uphold dignity of
the profession.
PERSONAL SKILL:-
 Positive Attitude, Enthusiastic approach, effective co-ordination, willingness to take responsibility.
ACADEMIC QUALIFICATION:-
 High School from U.P. Board Allahabad.
 Intermediate from U.P. Board Allahabad.
VOCATIONAL QUALIFICATION:-
 Diploma in Computer Application in 2010.
 Auto CAD 2D & 3D in 2011.
 Auto CAD & STAAD. Pro. in 2012.
 Diploma in Internet in 2013.
TECHNIAL QUALIFICATION:-
 Diploma in Civil Engineering from P.K. Institute of Technology, Hathras Road, Mathura (U.P.)
 B.Tech. in Civil Engineering from B.K. Institute of Technology & Management, Neemgaon
Road, Badhon, Mathura (U.P.)
 Pursuing M.Tech. in Civil Engineering (CTM) from B.K. Institute of Technology &
Management, Neemgaon Road, Badhon, Mathura (U.P.)
COMPUTER PROFICIENCY:-
 MS. Office, Internet, Auto CAD, Auto Plotter 8, Road Estimator 9 & SAP
Expert in MS Office, Auto CAD, Auto Plotter, Road Estimator & SAP. Experience in Preparation of
Road Cross Section, L - Section & Structure Drawings (HPC, BC & Slab) Culverts, Drain. Preparation
of Estimate & Measurement for work, Preparation of Material Reconciliation, Preparation of Work
Order, Preparation of Client IPC & Sub Contractor Bill etc.
-- 1 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Rajkumar Tomar
Marital Status : Married
Nationality : Indian
Passport No. : R3095079, DOI - 30.08.2017 & DOE - 29.08.2027
Language Known : Hindi & English
Declaration:-
I hereby declare that all the above mentioned statement are true and correct to the best of my
knowledge and belief.
Place:-...................
Date:-.................... (A.K TOMAR)
-- 7 of 7 --', '', ' Preparing Client Bill (Stage Payment Statement)
 Preparing Sub Contractor Bill.
 Preparing Work Programme.
 Preparing Rate Analysis.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart & Pictorial Chart (Structure)
 Preparing Layout Plan (Structure).
 Preparing Price Adjustment (Escalation).
 Preparing LOI.
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing Level Sheet & Grade Sheet.
 Preparing RFI.
2. 1st May 2018 To 15th Feb 2020 :-
Project Name : Nagina to Kashipur NH-74
Project Detail : 4-Laning of Nagina - Kashipur Section of NH-74 from
Km 73.000 to 175.000 (Design Km 71.614 to 170.407,
Total Length 98.793Kms) in the state of Uttar Pradesh &
Uttarakhand under NHDP Phase-IV on EPC Mode.
Authority : National Highways Authority of India, Najibabad.
Authority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.
EPC Contractor : PNC Infratech Limited.
Designation : Quantity Surveyor
Project Cost : 1155.70 Crore
-- 2 of 7 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1. 18th Feb 2020 To Till Date :-\nProject Name : Amritsar-Jamnagar Economic Corridor (NH-754K)\nProject Detail : Construction of 6-lane access-controlled Greenfield highway\nfrom Km 88+000 to Km 115+000 of Sangariya (near Chautala)\n- Rasisar (near Bikaner) section of NH-754K as a part of\nAmritsar-Jamnagar Economic Corridor in the State of\nRajasthan on EPC mode under Bharatmala Pariyojna (Phase-I)\n(AJ/SR-Package-4)\nAuthority : National Highways Authority of India, Hanumangarh\nAuthority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.\nEPC Contractor : Krishna Constructions\nDesignation : Sr. Engineer (Billing & Planning)\nProject Cost : 405 Crore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok_Tomar CV - Q.S..pdf', 'Name: PERMANENT ADDRESS

Email: ashoksinghtomar56@gmail.com

Phone: +91 9837419495

Headline: CAREER OBJECTIVE:-

Profile Summary:  To hold a position of responsibility in a opportunity for the growth of the organization along with
having a long term relationship and to conduct myself in such a manner so as to uphold dignity of
the profession.
PERSONAL SKILL:-
 Positive Attitude, Enthusiastic approach, effective co-ordination, willingness to take responsibility.
ACADEMIC QUALIFICATION:-
 High School from U.P. Board Allahabad.
 Intermediate from U.P. Board Allahabad.
VOCATIONAL QUALIFICATION:-
 Diploma in Computer Application in 2010.
 Auto CAD 2D & 3D in 2011.
 Auto CAD & STAAD. Pro. in 2012.
 Diploma in Internet in 2013.
TECHNIAL QUALIFICATION:-
 Diploma in Civil Engineering from P.K. Institute of Technology, Hathras Road, Mathura (U.P.)
 B.Tech. in Civil Engineering from B.K. Institute of Technology & Management, Neemgaon
Road, Badhon, Mathura (U.P.)
 Pursuing M.Tech. in Civil Engineering (CTM) from B.K. Institute of Technology &
Management, Neemgaon Road, Badhon, Mathura (U.P.)
COMPUTER PROFICIENCY:-
 MS. Office, Internet, Auto CAD, Auto Plotter 8, Road Estimator 9 & SAP
Expert in MS Office, Auto CAD, Auto Plotter, Road Estimator & SAP. Experience in Preparation of
Road Cross Section, L - Section & Structure Drawings (HPC, BC & Slab) Culverts, Drain. Preparation
of Estimate & Measurement for work, Preparation of Material Reconciliation, Preparation of Work
Order, Preparation of Client IPC & Sub Contractor Bill etc.
-- 1 of 7 --

Career Profile:  Preparing Client Bill (Stage Payment Statement)
 Preparing Sub Contractor Bill.
 Preparing Work Programme.
 Preparing Rate Analysis.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart & Pictorial Chart (Structure)
 Preparing Layout Plan (Structure).
 Preparing Price Adjustment (Escalation).
 Preparing LOI.
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing Level Sheet & Grade Sheet.
 Preparing RFI.
2. 1st May 2018 To 15th Feb 2020 :-
Project Name : Nagina to Kashipur NH-74
Project Detail : 4-Laning of Nagina - Kashipur Section of NH-74 from
Km 73.000 to 175.000 (Design Km 71.614 to 170.407,
Total Length 98.793Kms) in the state of Uttar Pradesh &
Uttarakhand under NHDP Phase-IV on EPC Mode.
Authority : National Highways Authority of India, Najibabad.
Authority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.
EPC Contractor : PNC Infratech Limited.
Designation : Quantity Surveyor
Project Cost : 1155.70 Crore
-- 2 of 7 --

Employment: 1. 18th Feb 2020 To Till Date :-
Project Name : Amritsar-Jamnagar Economic Corridor (NH-754K)
Project Detail : Construction of 6-lane access-controlled Greenfield highway
from Km 88+000 to Km 115+000 of Sangariya (near Chautala)
- Rasisar (near Bikaner) section of NH-754K as a part of
Amritsar-Jamnagar Economic Corridor in the State of
Rajasthan on EPC mode under Bharatmala Pariyojna (Phase-I)
(AJ/SR-Package-4)
Authority : National Highways Authority of India, Hanumangarh
Authority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.
EPC Contractor : Krishna Constructions
Designation : Sr. Engineer (Billing & Planning)
Project Cost : 405 Crore

Education:  High School from U.P. Board Allahabad.
 Intermediate from U.P. Board Allahabad.
VOCATIONAL QUALIFICATION:-
 Diploma in Computer Application in 2010.
 Auto CAD 2D & 3D in 2011.
 Auto CAD & STAAD. Pro. in 2012.
 Diploma in Internet in 2013.
TECHNIAL QUALIFICATION:-
 Diploma in Civil Engineering from P.K. Institute of Technology, Hathras Road, Mathura (U.P.)
 B.Tech. in Civil Engineering from B.K. Institute of Technology & Management, Neemgaon
Road, Badhon, Mathura (U.P.)
 Pursuing M.Tech. in Civil Engineering (CTM) from B.K. Institute of Technology &
Management, Neemgaon Road, Badhon, Mathura (U.P.)
COMPUTER PROFICIENCY:-
 MS. Office, Internet, Auto CAD, Auto Plotter 8, Road Estimator 9 & SAP
Expert in MS Office, Auto CAD, Auto Plotter, Road Estimator & SAP. Experience in Preparation of
Road Cross Section, L - Section & Structure Drawings (HPC, BC & Slab) Culverts, Drain. Preparation
of Estimate & Measurement for work, Preparation of Material Reconciliation, Preparation of Work
Order, Preparation of Client IPC & Sub Contractor Bill etc.
-- 1 of 7 --

Personal Details: Father’s Name : Rajkumar Tomar
Marital Status : Married
Nationality : Indian
Passport No. : R3095079, DOI - 30.08.2017 & DOE - 29.08.2027
Language Known : Hindi & English
Declaration:-
I hereby declare that all the above mentioned statement are true and correct to the best of my
knowledge and belief.
Place:-...................
Date:-.................... (A.K TOMAR)
-- 7 of 7 --

Extracted Resume Text: CURRICULUM-VITAE
PERMANENT ADDRESS
Vill.- Karsua, Post - Lodha,
Distt.-Aligarh-202140 (U.P.)
ASHOK KUMAR TOMAR Mob.- +91 9837419495 (WhatsApp)
Email: ashoksinghtomar56@gmail.com +91 7007612158
CAREER OBJECTIVE:-
 To hold a position of responsibility in a opportunity for the growth of the organization along with
having a long term relationship and to conduct myself in such a manner so as to uphold dignity of
the profession.
PERSONAL SKILL:-
 Positive Attitude, Enthusiastic approach, effective co-ordination, willingness to take responsibility.
ACADEMIC QUALIFICATION:-
 High School from U.P. Board Allahabad.
 Intermediate from U.P. Board Allahabad.
VOCATIONAL QUALIFICATION:-
 Diploma in Computer Application in 2010.
 Auto CAD 2D & 3D in 2011.
 Auto CAD & STAAD. Pro. in 2012.
 Diploma in Internet in 2013.
TECHNIAL QUALIFICATION:-
 Diploma in Civil Engineering from P.K. Institute of Technology, Hathras Road, Mathura (U.P.)
 B.Tech. in Civil Engineering from B.K. Institute of Technology & Management, Neemgaon
Road, Badhon, Mathura (U.P.)
 Pursuing M.Tech. in Civil Engineering (CTM) from B.K. Institute of Technology &
Management, Neemgaon Road, Badhon, Mathura (U.P.)
COMPUTER PROFICIENCY:-
 MS. Office, Internet, Auto CAD, Auto Plotter 8, Road Estimator 9 & SAP
Expert in MS Office, Auto CAD, Auto Plotter, Road Estimator & SAP. Experience in Preparation of
Road Cross Section, L - Section & Structure Drawings (HPC, BC & Slab) Culverts, Drain. Preparation
of Estimate & Measurement for work, Preparation of Material Reconciliation, Preparation of Work
Order, Preparation of Client IPC & Sub Contractor Bill etc.

-- 1 of 7 --

EXPERIENCE:-
1. 18th Feb 2020 To Till Date :-
Project Name : Amritsar-Jamnagar Economic Corridor (NH-754K)
Project Detail : Construction of 6-lane access-controlled Greenfield highway
from Km 88+000 to Km 115+000 of Sangariya (near Chautala)
- Rasisar (near Bikaner) section of NH-754K as a part of
Amritsar-Jamnagar Economic Corridor in the State of
Rajasthan on EPC mode under Bharatmala Pariyojna (Phase-I)
(AJ/SR-Package-4)
Authority : National Highways Authority of India, Hanumangarh
Authority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.
EPC Contractor : Krishna Constructions
Designation : Sr. Engineer (Billing & Planning)
Project Cost : 405 Crore
JOB PROFILE:-
 Preparing Client Bill (Stage Payment Statement)
 Preparing Sub Contractor Bill.
 Preparing Work Programme.
 Preparing Rate Analysis.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart & Pictorial Chart (Structure)
 Preparing Layout Plan (Structure).
 Preparing Price Adjustment (Escalation).
 Preparing LOI.
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing Level Sheet & Grade Sheet.
 Preparing RFI.
2. 1st May 2018 To 15th Feb 2020 :-
Project Name : Nagina to Kashipur NH-74
Project Detail : 4-Laning of Nagina - Kashipur Section of NH-74 from
Km 73.000 to 175.000 (Design Km 71.614 to 170.407,
Total Length 98.793Kms) in the state of Uttar Pradesh &
Uttarakhand under NHDP Phase-IV on EPC Mode.
Authority : National Highways Authority of India, Najibabad.
Authority’s Engineer : LEA Associates South Asia Pvt. Ltd., New Delhi.
EPC Contractor : PNC Infratech Limited.
Designation : Quantity Surveyor
Project Cost : 1155.70 Crore

-- 2 of 7 --

JOB PROFILE:-
 Preparing Client Bill (Stage Payment Statement)
 Preparing Sub Contractor Bill
 Preparing Work Programme.
 Preparing Rate Analysis.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart & Pictorial Chart (Structure)
 Preparing Price Adjustment (Escalation).
 Preparing LOI.
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing Level Sheet & Grade Sheet.
 Preparing RFI.
3. (a) 1st May 2017 To 30th April 2018 :-
Project Name : Tulsipur to Barhani NH-730
Project Detail : Rehabilitation and Up-gradation of Tulsipur – Barhani
Section (Km. 351+000 to Km. 385+000) of NH-730 to two
lane with paved shoulder under EPC mode in the State of
Uttar Pradesh.
Authority : NH Division UP PWD, Lucknow.
Authority’s Engineer : Theme Engineering Service Pvt. Ltd., Jaipur
EPC Contractor : KRISHNA Constructions.
Designation : Sr. Quantity Surveyor
Project Cost : 191.01 Crore
(b) 1st May 2017 To 30th April 2018:-
Project Name : Bahraich to Shrawasti NH-730
Project Detail : Rehabilitation and Up-gradation of Bahraich – Shrawasti
Section (Km. 248+400 to Km. 310+000) of NH-730 in the
State of Uttar Pradesh to two lanes with paved shoulder under
EPC mode
Authority : NH Division UP PWD, Lucknow.
Authority’s Engineer : Aarvee Associates Architects, Engineers & Consultants Pvt Ltd
EPC Contractor : KRISHNA Constructions.
Designation : Sr. Quantity Surveyor
Project Cost : 294.55 Crore

-- 3 of 7 --

JOB PROFILE:-
 Preparing Client Bill (Interim Payment Certificate)
 Preparing Sub Contractor Bill
 Preparing Rate Analysis.
 Preparing Work Programme.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart & Pictorial Chart (Structure)
 Preparing Structure Drawing (HPC, Slab & BC) Culverts
 Preparing Drawing RCC Drain.
 Preparing Drawing of Toll Plaza
 Preparing Drawing of Bus Way
 Preparing Price Adjustment (Escalation).
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing Level Sheet & Grade Sheet.
 Preparing RFI.
4. (a) 25th Jan. 2016 To 30th April 2017 :-
Project Name : Siddharthnagar to Maharajganj NH-730
Project Detail : Widening and strengthening from chainage from
(Km. 454.00 to 470.90 and from Km. 474.00 to 484.00) of
NH-730 in the state of Uttar Pradesh to two lanes with
paved shoulder under EPC mode.
(Project Completed & Handed Over Dated 12-04-2017)
Authority : NH Division UPPWD, Gorakhpur.
Authority’s Engineer : MSV International Inc. Gurgaon
EPC Contractor : KRISHNA Constructions.
Designation : Quantity Surveyor
Project Cost : 109 Crore
(b) 25th Jan. 2016 To 30th April 2017:-
Project Name : Shravasti to Balrampur NH-730
Project Detail : Widening to two lane Carriageway with Paved Shoulder
and Strengthening from(Km. 310.00 to 325.00) NH-730 in the
State of Uttar Pradesh On EPC Mode.
(Project Completed & Handed Over Dated 12-04-2017)
Authority : NH Division UPPWD, Lucknow.
Authority’s Engineer : MSV International Inc. Gurgaon
EPC Contractor : KRISHNA Constructions.
Designation : Quantity Surveyor
Project Cost : 51.74 Crore

-- 4 of 7 --

JOB PROFILE:-
 Preparing Client Bill (Interim Payment Certificate)
 Preparing Sub Contractor Bill
 Preparing Rate Analysis.
 Preparing Work Programme.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing X- Section & L- Section.
 Preparing Strip Chart.
 Preparing Structure Drawing (HPC, Slab & BC) Culverts
 Preparing Drawing RCC Drain.
 Preparing Drawing of Toll Plaza
 Preparing Plan & Profile.
 Preparing Price Adjustment (Escalation).
 Preparing Work Order.
 Preparing Measurement Book.
 Preparing RFI.
 Preparing Level Sheet & Grade Sheet.
 Preparing As Built Drawing for Project Completion.
5. 1st Feb. 2015 To 25th Jan. 2016 :-
Project Name : Tehri to Moradabad SH-41
Project Detail : Widening of existing carriageway to two lanes with paved
Shoulder with Strengthening from Km. 349.000 to 380.500
of Tehri – Moradabad Road (S.H-41) in the State of Uttar
Pradesh under centrally sponsored scheme of State Roads
of Inter State Connectivity on EPC Mode.
(Project Completed & Handed Over Dated 20-12-2015)
Authority : Chief Engineer, UP PWD Moradabad Zone, Moradabad.
Authority’s Engineer : MSV International Inc., Gurgaon
EPC Contractor : KRISHNA Constructions.
Designation : Asst. Quantity Surveyor
Project Cost : 69.61 Crore
JOB PROFILE:-
 Preparing Client Bill (Interim Payment Certificate)
 Preparing Sub Contractor Bill
 Preparing Rate Analysis.
 Preparing Work Programme.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Preparing Strip Chart.
 Preparing Plan & Profile.
 Preparing Measurement Book.
 Preparing RFI.
 Preparing Level Sheet & Grade Sheet.
 Preparing As Built Drawing for Project Completion.

-- 5 of 7 --

6. 15 th April 2014 To 31 Jan. 2015 :-
Project Name : Design & Construction of Eastern Dedicated Freight
Corridor (Bhaupur to Khurja) Slice – 102, Railway (U.P)
Project Detail : Construction of Civil works Like Earth work in Formation,
Minor Bridges and Ancillary works for DFCC - Bhaupur to
Khurja Section of DFCC- Eastern Corridor – Contract
Package 102 (IR Chainage Km. 1180 to 1195)
Client : TATA Projects Limited & Aldesa (JV)
Consultant : Sai Typsa & PMC (JV)
Contractor : SKC Projects Pvt. Ltd.
Designation : Quantity Surveyor
JOB PROFILE:-
 Preparing Client Bill
 Preparing Sub Contractor Bill.
 Preparing Work Programme.
 Preparing Daily Progress Report.
 Preparing Monthly Progress Report.
 Maintaining Survey Report and. client checking reports.
 Preparing RFI.
 Preparing Level Sheet & Grade Sheet.
7. 10th April 2013 To 20th Aug. 2013 :-
Project Name : Construction-Up gradation & maintenance of Rural
Road under Pradhan Mantri Gram Sadak Yojna, (PMGSY)
District- Sarguja, (C.G.)
Package No-C.G-16-41, 16-158, 16-153, 16-74,
16-155, 16-73, 16-117, 16-131, 16-127.
Client : C.G Rural Road Development Agency (CGRRDA)
Contractor : PCR Construction Company
Designation : Asst. Quantity Surveyor
JOB PROFILE:-
 Maintaining Survey Data.
 Preparing working drawings of structure, Cross-section L-section.
 Letter Type & Maintain.
 Preparing Daily Progress Report.
 Preparing RFI.
 Preparing Level Sheet & Grade Sheet.

-- 6 of 7 --

8. 20th April 2012 To 10th Aug. 2012 :-
Project Name : Widening and Strengthening of Draman (Shahpur) – Sihunta –
Chowari - Jot Chamba – Bharmpour road section (Km. 0.000 to
Km. 24.050), Himachal Pradesh (Package - 09)
Client : Himachal Pradesh Road & Other Infrastructure
Development Corporation
Consultant : Louis Berger Group, (L.B.G.)
Contractor : NKG Infrastructure Ltd.
Designation : Jr. Quantity Surveyor
JOB PROFILE:-
 Maintaining Survey Data.
 Preparing working drawings of structure, Cross-section L-section.
 Letter Type & Maintain.
 Preparing Daily Progress Report.
 Preparing RFI.
 Preparing Level Sheet & Grade Sheet.
Personal Details:-
Father’s Name : Rajkumar Tomar
Marital Status : Married
Nationality : Indian
Passport No. : R3095079, DOI - 30.08.2017 & DOE - 29.08.2027
Language Known : Hindi & English
Declaration:-
I hereby declare that all the above mentioned statement are true and correct to the best of my
knowledge and belief.
Place:-...................
Date:-.................... (A.K TOMAR)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Ashok_Tomar CV - Q.S..pdf'),
(711, 'ASHOK KUMAR', 'kumarashokvshf@gmail.com', '917388469008', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer where I can deliver my Engineering domain
knowledge and skills to the best of my capabilities and talent and give my best contribution to the growth of
the organization.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY YEAR OF PASSING
Bachelor Of Technology
(B .Tech) In Civil
Engineering
Uttar Pradesh Technical University,
Lucknow
2016
ACADEMIC QUALIFICATION
EXAMINATION BOARD YEAR OF PASSING
Intermediate UP Board 2012
High School UP Board 2010', 'Seeking for a challenging position as a Civil Engineer where I can deliver my Engineering domain
knowledge and skills to the best of my capabilities and talent and give my best contribution to the growth of
the organization.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY YEAR OF PASSING
Bachelor Of Technology
(B .Tech) In Civil
Engineering
Uttar Pradesh Technical University,
Lucknow
2016
ACADEMIC QUALIFICATION
EXAMINATION BOARD YEAR OF PASSING
Intermediate UP Board 2012
High School UP Board 2010', ARRAY[' Good Knowledge of MS-Office (Excel', 'Word & PowerPoint)', ' Good Knowledge of Auto-CAD', ' MS Projects', ' Worked in ERP Software', ' Good Knowledge of some other Software (i.e. pdf X-change editor)', 'EXPERIENCE & WORK (1.5 Years +)', 'Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE', 'CHOWK) at Chandni Chowk', 'DELHI', 'Employer: - OMAXE LIMITED.', 'Client: - MUNICIPAL CORPORATION OF DELHI.', ' Duration: 17-April-2023 to Till Date.', ' Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional', 'Structures) for all the Building Components', '3 floors basement parking (2 basement Floors with', '1 of 3 --', 'Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground', 'Floor to 2nd floor.', 'Responsibilities:', ' Tracking project’s Progress', ' Preparing Progress reports (for the submission to Municipal Corporation of Delhi)', ' Coordinating with Site Staffs regarding to Progress', 'Drawing and Targets.', ' Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC', 'AECOM- Billing PMC', '& Quantum Realty)', ' Coordinating with Consultants and Architects.', ' Assisting in Budgeting & Costing.', 'Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)', ' Duration: 05-January-2022 to 16-April-2023.', ' Responsibilities:', ' To carry out Technical supervision of ongoing civil work such as RCC', 'Formwork', 'BBS', 'PCC', 'Brick-Masonry work', 'Water-proofing etc. at all Stages.', ' To co-ordinate with different sub- contractors to maintain and improve quality as well as', 'progress of construction work.', ' Execution of work as per drawing (Structural & Architectural) and specification checking &', 'Contractors billing.', ' Responsible to achieve the target with time schedule.', ' Documentation & planning (such as Making Monthly Progress Reports for submission to', 'MCD', 'Fortnightly Work Schedules for Site staffs).', ' To Co-ordinate with PMCs', 'Consultants & Architects.', 'INDUSTRIAL TRAINING AND PROJECTS', 'TRAINING:-', 'Construction of HYATT REGENCY LUCKNOW.', ' Duration: 30 days', ' Description: Learned to plan and design the specifications of the civil work required.', ' Learned about Construction technology and different construction methods.', ' Conducted site survey with seniors and analyzed data to execute civil engineering projects.', ' Oversee construction and maintenance of facilities.', ' Learned about Formwork', 'Quality Control', 'Bar Bending Schedule', 'Safety and MEP.', '2 of 3 --', 'ACADEMIC PROJECT:-', 'Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.', 'Description: In our project we have to find out which is more economical way of construction of', 'building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work', 'AREA OF INTEREST', ' Highway & Railway Engineering', ' Building Construction', ' Structural Analysis.', 'PERSONAL TRAITS', ' Good communication skill', ' Quick learner.', ' Attentive', 'Observant and Accountable', ' Responsible and hard working', ' Pleasing Personality', 'HOBBIES', ' Listening music', ' Watching Movies', ' Playing Games and Sports.']::text[], ARRAY[' Good Knowledge of MS-Office (Excel', 'Word & PowerPoint)', ' Good Knowledge of Auto-CAD', ' MS Projects', ' Worked in ERP Software', ' Good Knowledge of some other Software (i.e. pdf X-change editor)', 'EXPERIENCE & WORK (1.5 Years +)', 'Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE', 'CHOWK) at Chandni Chowk', 'DELHI', 'Employer: - OMAXE LIMITED.', 'Client: - MUNICIPAL CORPORATION OF DELHI.', ' Duration: 17-April-2023 to Till Date.', ' Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional', 'Structures) for all the Building Components', '3 floors basement parking (2 basement Floors with', '1 of 3 --', 'Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground', 'Floor to 2nd floor.', 'Responsibilities:', ' Tracking project’s Progress', ' Preparing Progress reports (for the submission to Municipal Corporation of Delhi)', ' Coordinating with Site Staffs regarding to Progress', 'Drawing and Targets.', ' Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC', 'AECOM- Billing PMC', '& Quantum Realty)', ' Coordinating with Consultants and Architects.', ' Assisting in Budgeting & Costing.', 'Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)', ' Duration: 05-January-2022 to 16-April-2023.', ' Responsibilities:', ' To carry out Technical supervision of ongoing civil work such as RCC', 'Formwork', 'BBS', 'PCC', 'Brick-Masonry work', 'Water-proofing etc. at all Stages.', ' To co-ordinate with different sub- contractors to maintain and improve quality as well as', 'progress of construction work.', ' Execution of work as per drawing (Structural & Architectural) and specification checking &', 'Contractors billing.', ' Responsible to achieve the target with time schedule.', ' Documentation & planning (such as Making Monthly Progress Reports for submission to', 'MCD', 'Fortnightly Work Schedules for Site staffs).', ' To Co-ordinate with PMCs', 'Consultants & Architects.', 'INDUSTRIAL TRAINING AND PROJECTS', 'TRAINING:-', 'Construction of HYATT REGENCY LUCKNOW.', ' Duration: 30 days', ' Description: Learned to plan and design the specifications of the civil work required.', ' Learned about Construction technology and different construction methods.', ' Conducted site survey with seniors and analyzed data to execute civil engineering projects.', ' Oversee construction and maintenance of facilities.', ' Learned about Formwork', 'Quality Control', 'Bar Bending Schedule', 'Safety and MEP.', '2 of 3 --', 'ACADEMIC PROJECT:-', 'Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.', 'Description: In our project we have to find out which is more economical way of construction of', 'building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work', 'AREA OF INTEREST', ' Highway & Railway Engineering', ' Building Construction', ' Structural Analysis.', 'PERSONAL TRAITS', ' Good communication skill', ' Quick learner.', ' Attentive', 'Observant and Accountable', ' Responsible and hard working', ' Pleasing Personality', 'HOBBIES', ' Listening music', ' Watching Movies', ' Playing Games and Sports.']::text[], ARRAY[]::text[], ARRAY[' Good Knowledge of MS-Office (Excel', 'Word & PowerPoint)', ' Good Knowledge of Auto-CAD', ' MS Projects', ' Worked in ERP Software', ' Good Knowledge of some other Software (i.e. pdf X-change editor)', 'EXPERIENCE & WORK (1.5 Years +)', 'Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE', 'CHOWK) at Chandni Chowk', 'DELHI', 'Employer: - OMAXE LIMITED.', 'Client: - MUNICIPAL CORPORATION OF DELHI.', ' Duration: 17-April-2023 to Till Date.', ' Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional', 'Structures) for all the Building Components', '3 floors basement parking (2 basement Floors with', '1 of 3 --', 'Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground', 'Floor to 2nd floor.', 'Responsibilities:', ' Tracking project’s Progress', ' Preparing Progress reports (for the submission to Municipal Corporation of Delhi)', ' Coordinating with Site Staffs regarding to Progress', 'Drawing and Targets.', ' Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC', 'AECOM- Billing PMC', '& Quantum Realty)', ' Coordinating with Consultants and Architects.', ' Assisting in Budgeting & Costing.', 'Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)', ' Duration: 05-January-2022 to 16-April-2023.', ' Responsibilities:', ' To carry out Technical supervision of ongoing civil work such as RCC', 'Formwork', 'BBS', 'PCC', 'Brick-Masonry work', 'Water-proofing etc. at all Stages.', ' To co-ordinate with different sub- contractors to maintain and improve quality as well as', 'progress of construction work.', ' Execution of work as per drawing (Structural & Architectural) and specification checking &', 'Contractors billing.', ' Responsible to achieve the target with time schedule.', ' Documentation & planning (such as Making Monthly Progress Reports for submission to', 'MCD', 'Fortnightly Work Schedules for Site staffs).', ' To Co-ordinate with PMCs', 'Consultants & Architects.', 'INDUSTRIAL TRAINING AND PROJECTS', 'TRAINING:-', 'Construction of HYATT REGENCY LUCKNOW.', ' Duration: 30 days', ' Description: Learned to plan and design the specifications of the civil work required.', ' Learned about Construction technology and different construction methods.', ' Conducted site survey with seniors and analyzed data to execute civil engineering projects.', ' Oversee construction and maintenance of facilities.', ' Learned about Formwork', 'Quality Control', 'Bar Bending Schedule', 'Safety and MEP.', '2 of 3 --', 'ACADEMIC PROJECT:-', 'Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.', 'Description: In our project we have to find out which is more economical way of construction of', 'building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work', 'AREA OF INTEREST', ' Highway & Railway Engineering', ' Building Construction', ' Structural Analysis.', 'PERSONAL TRAITS', ' Good communication skill', ' Quick learner.', ' Attentive', 'Observant and Accountable', ' Responsible and hard working', ' Pleasing Personality', 'HOBBIES', ' Listening music', ' Watching Movies', ' Playing Games and Sports.']::text[], '', 'Name Ashok Kumar
Father’s Name Mr. Ram Sudit
Date of Birth 24-Aug-1995
Marital Status Single
Language known Hindi, English
Permanent Address Vill.- Vishunpur Fulwariya
Post- Rudrapur Shivnath
District- Maharajganj
State- Uttar Pradesh
Pin- 273162
DATE: (ASHOK KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE\nCHOWK) at Chandni Chowk, DELHI\nEmployer: - OMAXE LIMITED.\nClient: - MUNICIPAL CORPORATION OF DELHI.\n Duration: 17-April-2023 to Till Date.\n Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional\nStructures) for all the Building Components, 3 floors basement parking (2 basement Floors with\n-- 1 of 3 --\nStack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground\nFloor to 2nd floor.\nResponsibilities:\n Tracking project’s Progress\n Preparing Progress reports (for the submission to Municipal Corporation of Delhi)\n Coordinating with Site Staffs regarding to Progress, Drawing and Targets.\n Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC, AECOM- Billing PMC\n& Quantum Realty)\n Coordinating with Consultants and Architects.\n Assisting in Budgeting & Costing.\nConstruction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE\nCHOWK) at Chandni Chowk, DELHI\nEmployer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)\nClient: - MUNICIPAL CORPORATION OF DELHI.\n Duration: 05-January-2022 to 16-April-2023.\n Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional\nStructures) for all the Building Components, 3 floors basement parking (2 basement Floors with\nStack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground\nFloor to 2nd floor.\n Responsibilities:\n To carry out Technical supervision of ongoing civil work such as RCC, Formwork, BBS,\nPCC, Brick-Masonry work, Water-proofing etc. at all Stages.\n To co-ordinate with different sub- contractors to maintain and improve quality as well as\nprogress of construction work.\n Execution of work as per drawing (Structural & Architectural) and specification checking &\nContractors billing.\n Responsible to achieve the target with time schedule.\n Documentation & planning (such as Making Monthly Progress Reports for submission to\nMCD, Fortnightly Work Schedules for Site staffs).\n To Co-ordinate with PMCs, Consultants & Architects.\nINDUSTRIAL TRAINING AND PROJECTS\nTRAINING:-\nConstruction of HYATT REGENCY LUCKNOW.\n Duration: 30 days\n Description: Learned to plan and design the specifications of the civil work required.\n Learned about Construction technology and different construction methods.\n Conducted site survey with seniors and analyzed data to execute civil engineering projects.\n Oversee construction and maintenance of facilities.\n Learned about Formwork, Quality Control, Bar Bending Schedule, Safety and MEP.\n-- 2 of 3 --\nACADEMIC PROJECT:-\nProject Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.\nDescription: In our project we have to find out which is more economical way of construction of\nbuilding between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work\nAREA OF INTEREST\n Highway & Railway Engineering\n Building Construction\n Structural Analysis.\nPERSONAL TRAITS\n Good communication skill\n Quick learner.\n Attentive, Observant and Accountable\n Responsible and hard working\n Pleasing Personality\nHOBBIES\n Listening music,\n Watching Movies\n Playing Games and Sports."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok''s CV.pdf', 'Name: ASHOK KUMAR

Email: kumarashokvshf@gmail.com

Phone: +91-7388469008

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer where I can deliver my Engineering domain
knowledge and skills to the best of my capabilities and talent and give my best contribution to the growth of
the organization.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY YEAR OF PASSING
Bachelor Of Technology
(B .Tech) In Civil
Engineering
Uttar Pradesh Technical University,
Lucknow
2016
ACADEMIC QUALIFICATION
EXAMINATION BOARD YEAR OF PASSING
Intermediate UP Board 2012
High School UP Board 2010

IT Skills:  Good Knowledge of MS-Office (Excel, Word & PowerPoint)
 Good Knowledge of Auto-CAD
 MS Projects
 Worked in ERP Software
 Good Knowledge of some other Software (i.e. pdf X-change editor)
EXPERIENCE & WORK (1.5 Years +)
Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - OMAXE LIMITED.
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 17-April-2023 to Till Date.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with
-- 1 of 3 --
Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
Responsibilities:
 Tracking project’s Progress
 Preparing Progress reports (for the submission to Municipal Corporation of Delhi)
 Coordinating with Site Staffs regarding to Progress, Drawing and Targets.
 Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC, AECOM- Billing PMC
& Quantum Realty)
 Coordinating with Consultants and Architects.
 Assisting in Budgeting & Costing.
Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 05-January-2022 to 16-April-2023.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with
Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
 Responsibilities:
 To carry out Technical supervision of ongoing civil work such as RCC, Formwork, BBS,
PCC, Brick-Masonry work, Water-proofing etc. at all Stages.
 To co-ordinate with different sub- contractors to maintain and improve quality as well as
progress of construction work.
 Execution of work as per drawing (Structural & Architectural) and specification checking &
Contractors billing.
 Responsible to achieve the target with time schedule.
 Documentation & planning (such as Making Monthly Progress Reports for submission to
MCD, Fortnightly Work Schedules for Site staffs).
 To Co-ordinate with PMCs, Consultants & Architects.
INDUSTRIAL TRAINING AND PROJECTS
TRAINING:-
Construction of HYATT REGENCY LUCKNOW.
 Duration: 30 days
 Description: Learned to plan and design the specifications of the civil work required.
 Learned about Construction technology and different construction methods.
 Conducted site survey with seniors and analyzed data to execute civil engineering projects.
 Oversee construction and maintenance of facilities.
 Learned about Formwork, Quality Control, Bar Bending Schedule, Safety and MEP.
-- 2 of 3 --
ACADEMIC PROJECT:-
Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.
Description: In our project we have to find out which is more economical way of construction of
building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work
AREA OF INTEREST
 Highway & Railway Engineering
 Building Construction
 Structural Analysis.
PERSONAL TRAITS
 Good communication skill
 Quick learner.
 Attentive, Observant and Accountable
 Responsible and hard working
 Pleasing Personality
HOBBIES
 Listening music,
 Watching Movies
 Playing Games and Sports.

Employment: Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - OMAXE LIMITED.
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 17-April-2023 to Till Date.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with
-- 1 of 3 --
Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
Responsibilities:
 Tracking project’s Progress
 Preparing Progress reports (for the submission to Municipal Corporation of Delhi)
 Coordinating with Site Staffs regarding to Progress, Drawing and Targets.
 Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC, AECOM- Billing PMC
& Quantum Realty)
 Coordinating with Consultants and Architects.
 Assisting in Budgeting & Costing.
Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 05-January-2022 to 16-April-2023.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with
Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
 Responsibilities:
 To carry out Technical supervision of ongoing civil work such as RCC, Formwork, BBS,
PCC, Brick-Masonry work, Water-proofing etc. at all Stages.
 To co-ordinate with different sub- contractors to maintain and improve quality as well as
progress of construction work.
 Execution of work as per drawing (Structural & Architectural) and specification checking &
Contractors billing.
 Responsible to achieve the target with time schedule.
 Documentation & planning (such as Making Monthly Progress Reports for submission to
MCD, Fortnightly Work Schedules for Site staffs).
 To Co-ordinate with PMCs, Consultants & Architects.
INDUSTRIAL TRAINING AND PROJECTS
TRAINING:-
Construction of HYATT REGENCY LUCKNOW.
 Duration: 30 days
 Description: Learned to plan and design the specifications of the civil work required.
 Learned about Construction technology and different construction methods.
 Conducted site survey with seniors and analyzed data to execute civil engineering projects.
 Oversee construction and maintenance of facilities.
 Learned about Formwork, Quality Control, Bar Bending Schedule, Safety and MEP.
-- 2 of 3 --
ACADEMIC PROJECT:-
Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.
Description: In our project we have to find out which is more economical way of construction of
building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work
AREA OF INTEREST
 Highway & Railway Engineering
 Building Construction
 Structural Analysis.
PERSONAL TRAITS
 Good communication skill
 Quick learner.
 Attentive, Observant and Accountable
 Responsible and hard working
 Pleasing Personality
HOBBIES
 Listening music,
 Watching Movies
 Playing Games and Sports.

Education: Bachelor Of Technology
(B .Tech) In Civil
Engineering
Uttar Pradesh Technical University,
Lucknow
2016
ACADEMIC QUALIFICATION
EXAMINATION BOARD YEAR OF PASSING
Intermediate UP Board 2012
High School UP Board 2010

Personal Details: Name Ashok Kumar
Father’s Name Mr. Ram Sudit
Date of Birth 24-Aug-1995
Marital Status Single
Language known Hindi, English
Permanent Address Vill.- Vishunpur Fulwariya
Post- Rudrapur Shivnath
District- Maharajganj
State- Uttar Pradesh
Pin- 273162
DATE: (ASHOK KUMAR)
-- 3 of 3 --

Extracted Resume Text: ASHOK KUMAR
Phone: +91-7388469008
Email: kumarashokvshf@gmail.com
OBJECTIVE
Seeking for a challenging position as a Civil Engineer where I can deliver my Engineering domain
knowledge and skills to the best of my capabilities and talent and give my best contribution to the growth of
the organization.
TECHNICAL QUALIFICATION
QUALIFICATION UNIVERSITY YEAR OF PASSING
Bachelor Of Technology
(B .Tech) In Civil
Engineering
Uttar Pradesh Technical University,
Lucknow
2016
ACADEMIC QUALIFICATION
EXAMINATION BOARD YEAR OF PASSING
Intermediate UP Board 2012
High School UP Board 2010
SOFTWARE SKILLS
 Good Knowledge of MS-Office (Excel, Word & PowerPoint)
 Good Knowledge of Auto-CAD
 MS Projects
 Worked in ERP Software
 Good Knowledge of some other Software (i.e. pdf X-change editor)
EXPERIENCE & WORK (1.5 Years +)
Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - OMAXE LIMITED.
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 17-April-2023 to Till Date.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with

-- 1 of 3 --

Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
Responsibilities:
 Tracking project’s Progress
 Preparing Progress reports (for the submission to Municipal Corporation of Delhi)
 Coordinating with Site Staffs regarding to Progress, Drawing and Targets.
 Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC, AECOM- Billing PMC
& Quantum Realty)
 Coordinating with Consultants and Architects.
 Assisting in Budgeting & Costing.
Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE
CHOWK) at Chandni Chowk, DELHI
Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.)
Client: - MUNICIPAL CORPORATION OF DELHI.
 Duration: 05-January-2022 to 16-April-2023.
 Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional
Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with
Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground
Floor to 2nd floor.
 Responsibilities:
 To carry out Technical supervision of ongoing civil work such as RCC, Formwork, BBS,
PCC, Brick-Masonry work, Water-proofing etc. at all Stages.
 To co-ordinate with different sub- contractors to maintain and improve quality as well as
progress of construction work.
 Execution of work as per drawing (Structural & Architectural) and specification checking &
Contractors billing.
 Responsible to achieve the target with time schedule.
 Documentation & planning (such as Making Monthly Progress Reports for submission to
MCD, Fortnightly Work Schedules for Site staffs).
 To Co-ordinate with PMCs, Consultants & Architects.
INDUSTRIAL TRAINING AND PROJECTS
TRAINING:-
Construction of HYATT REGENCY LUCKNOW.
 Duration: 30 days
 Description: Learned to plan and design the specifications of the civil work required.
 Learned about Construction technology and different construction methods.
 Conducted site survey with seniors and analyzed data to execute civil engineering projects.
 Oversee construction and maintenance of facilities.
 Learned about Formwork, Quality Control, Bar Bending Schedule, Safety and MEP.

-- 2 of 3 --

ACADEMIC PROJECT:-
Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work.
Description: In our project we have to find out which is more economical way of construction of
building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work
AREA OF INTEREST
 Highway & Railway Engineering
 Building Construction
 Structural Analysis.
PERSONAL TRAITS
 Good communication skill
 Quick learner.
 Attentive, Observant and Accountable
 Responsible and hard working
 Pleasing Personality
HOBBIES
 Listening music,
 Watching Movies
 Playing Games and Sports.
PERSONAL DETAILS
Name Ashok Kumar
Father’s Name Mr. Ram Sudit
Date of Birth 24-Aug-1995
Marital Status Single
Language known Hindi, English
Permanent Address Vill.- Vishunpur Fulwariya
Post- Rudrapur Shivnath
District- Maharajganj
State- Uttar Pradesh
Pin- 273162
DATE: (ASHOK KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok''s CV.pdf

Parsed Technical Skills:  Good Knowledge of MS-Office (Excel, Word & PowerPoint),  Good Knowledge of Auto-CAD,  MS Projects,  Worked in ERP Software,  Good Knowledge of some other Software (i.e. pdf X-change editor), EXPERIENCE & WORK (1.5 Years +), Construction of MULTI-LEVEL CAR PARKING & COMMERCIAL COMPLEX (OMAXE, CHOWK) at Chandni Chowk, DELHI, Employer: - OMAXE LIMITED., Client: - MUNICIPAL CORPORATION OF DELHI.,  Duration: 17-April-2023 to Till Date.,  Project Description: Composite Structure (MS Structure Steel & Deck slab along with Conventional, Structures) for all the Building Components, 3 floors basement parking (2 basement Floors with, 1 of 3 --, Stack parking) and 3rd Floor to Terrace floor Single Parking and Shops and Food court from Ground, Floor to 2nd floor., Responsibilities:,  Tracking project’s Progress,  Preparing Progress reports (for the submission to Municipal Corporation of Delhi),  Coordinating with Site Staffs regarding to Progress, Drawing and Targets.,  Coordinating with PMCs (Meinhardt Singapore Pvt. Lte.-MCD PMC, AECOM- Billing PMC, & Quantum Realty),  Coordinating with Consultants and Architects.,  Assisting in Budgeting & Costing., Employer: - CHINAR PROMOTERS PVT. LTD. (Subsidiary of OMAXE LTD.),  Duration: 05-January-2022 to 16-April-2023.,  Responsibilities:,  To carry out Technical supervision of ongoing civil work such as RCC, Formwork, BBS, PCC, Brick-Masonry work, Water-proofing etc. at all Stages.,  To co-ordinate with different sub- contractors to maintain and improve quality as well as, progress of construction work.,  Execution of work as per drawing (Structural & Architectural) and specification checking &, Contractors billing.,  Responsible to achieve the target with time schedule.,  Documentation & planning (such as Making Monthly Progress Reports for submission to, MCD, Fortnightly Work Schedules for Site staffs).,  To Co-ordinate with PMCs, Consultants & Architects., INDUSTRIAL TRAINING AND PROJECTS, TRAINING:-, Construction of HYATT REGENCY LUCKNOW.,  Duration: 30 days,  Description: Learned to plan and design the specifications of the civil work required.,  Learned about Construction technology and different construction methods.,  Conducted site survey with seniors and analyzed data to execute civil engineering projects.,  Oversee construction and maintenance of facilities.,  Learned about Formwork, Quality Control, Bar Bending Schedule, Safety and MEP., 2 of 3 --, ACADEMIC PROJECT:-, Project Title: Case Study of Construction of GFRG Panel over Brick Masonry Work., Description: In our project we have to find out which is more economical way of construction of, building between GFRG (GLASS FIBER REINFORCED GYPSUM) Panel and Brick Masonry Work, AREA OF INTEREST,  Highway & Railway Engineering,  Building Construction,  Structural Analysis., PERSONAL TRAITS,  Good communication skill,  Quick learner.,  Attentive, Observant and Accountable,  Responsible and hard working,  Pleasing Personality, HOBBIES,  Listening music,  Watching Movies,  Playing Games and Sports.'),
(712, 'Ashraf Ali', 'ashkhan0786@gmail.com', '8273501428', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a position to utilize my skills and abilities in the Corporate Sector that offers
professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:-
Educational Qualification
Course Institute/College/School University/Board Percentage Year of
Passing
B.tech(civil) JP institute of engineering and technology
meerut AKTU UP Appearing 2020
Diploma(civil)
Ghandhi Polytechnic Muzaffarnagar BTE UP 71.08 2016
Intermediate Ghandhi Memo Inter Collage Kithore
Meerut. U.P Board 67 2012
High school Ghafuri Memo H S School Kithore
Meerut. U.P Board 61 2010', 'Seeking a position to utilize my skills and abilities in the Corporate Sector that offers
professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:-
Educational Qualification
Course Institute/College/School University/Board Percentage Year of
Passing
B.tech(civil) JP institute of engineering and technology
meerut AKTU UP Appearing 2020
Diploma(civil)
Ghandhi Polytechnic Muzaffarnagar BTE UP 71.08 2016
Intermediate Ghandhi Memo Inter Collage Kithore
Meerut. U.P Board 67 2012
High school Ghafuri Memo H S School Kithore
Meerut. U.P Board 61 2010', ARRAY[' Hardware & Software Installation & Upgrading.', ' Proficient user of MS Office', 'MS Excel', 'Power Point', ' AutoCAD', ' Civil and Structure desinging', 'PERSONAL SKILLS:-', 'Comprehensive problem solving abilities', 'Responsible', 'willingness to learn', 'and hard', 'worker.', 'TRAINING:-', '1. Company : Public Works Department Meerut .', 'Duration : One month.', 'Title :Road Construction', 'Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)', '1 of 2 --', ' Surface Painting or surface dressing.', ' Preparation of sub grade of road.', '2. Company : Cadd Centre', 'Duration : One and Half Month.', 'Description : AutoCAD Designing.', 'PERSONAL PROFILE:-', 'Name : Ashraf Ali', 'Father’s Name : Mashkoor Alam', 'Mother’s Name : Mrs. Parveen', 'Nationality : Indian', 'Date of Birth : 06 sep. 1995', 'Hobbies : Travelling', 'Reading Newspaper', 'Playing cricket.', 'Languages Known : English', 'Hindi and Urdu.', 'Passport No. : P 4466575', 'Date of Issue : 25/01/2017', 'Date of expiry : 24/01/2027', 'Place: Kithore (Ashraf Ali)', '2 of 2 --']::text[], ARRAY[' Hardware & Software Installation & Upgrading.', ' Proficient user of MS Office', 'MS Excel', 'Power Point', ' AutoCAD', ' Civil and Structure desinging', 'PERSONAL SKILLS:-', 'Comprehensive problem solving abilities', 'Responsible', 'willingness to learn', 'and hard', 'worker.', 'TRAINING:-', '1. Company : Public Works Department Meerut .', 'Duration : One month.', 'Title :Road Construction', 'Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)', '1 of 2 --', ' Surface Painting or surface dressing.', ' Preparation of sub grade of road.', '2. Company : Cadd Centre', 'Duration : One and Half Month.', 'Description : AutoCAD Designing.', 'PERSONAL PROFILE:-', 'Name : Ashraf Ali', 'Father’s Name : Mashkoor Alam', 'Mother’s Name : Mrs. Parveen', 'Nationality : Indian', 'Date of Birth : 06 sep. 1995', 'Hobbies : Travelling', 'Reading Newspaper', 'Playing cricket.', 'Languages Known : English', 'Hindi and Urdu.', 'Passport No. : P 4466575', 'Date of Issue : 25/01/2017', 'Date of expiry : 24/01/2027', 'Place: Kithore (Ashraf Ali)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Hardware & Software Installation & Upgrading.', ' Proficient user of MS Office', 'MS Excel', 'Power Point', ' AutoCAD', ' Civil and Structure desinging', 'PERSONAL SKILLS:-', 'Comprehensive problem solving abilities', 'Responsible', 'willingness to learn', 'and hard', 'worker.', 'TRAINING:-', '1. Company : Public Works Department Meerut .', 'Duration : One month.', 'Title :Road Construction', 'Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)', '1 of 2 --', ' Surface Painting or surface dressing.', ' Preparation of sub grade of road.', '2. Company : Cadd Centre', 'Duration : One and Half Month.', 'Description : AutoCAD Designing.', 'PERSONAL PROFILE:-', 'Name : Ashraf Ali', 'Father’s Name : Mashkoor Alam', 'Mother’s Name : Mrs. Parveen', 'Nationality : Indian', 'Date of Birth : 06 sep. 1995', 'Hobbies : Travelling', 'Reading Newspaper', 'Playing cricket.', 'Languages Known : English', 'Hindi and Urdu.', 'Passport No. : P 4466575', 'Date of Issue : 25/01/2017', 'Date of expiry : 24/01/2027', 'Place: Kithore (Ashraf Ali)', '2 of 2 --']::text[], '', 'Hobbies : Travelling, Reading Newspaper, Playing cricket.
Languages Known : English, Hindi and Urdu.
Passport No. : P 4466575
Date of Issue : 25/01/2017
Date of expiry : 24/01/2027
Place: Kithore (Ashraf Ali)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashraf CV.pdf', 'Name: Ashraf Ali

Email: ashkhan0786@gmail.com

Phone: 8273501428

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a position to utilize my skills and abilities in the Corporate Sector that offers
professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:-
Educational Qualification
Course Institute/College/School University/Board Percentage Year of
Passing
B.tech(civil) JP institute of engineering and technology
meerut AKTU UP Appearing 2020
Diploma(civil)
Ghandhi Polytechnic Muzaffarnagar BTE UP 71.08 2016
Intermediate Ghandhi Memo Inter Collage Kithore
Meerut. U.P Board 67 2012
High school Ghafuri Memo H S School Kithore
Meerut. U.P Board 61 2010

Key Skills:  Hardware & Software Installation & Upgrading.
 Proficient user of MS Office,MS Excel,Power Point
 AutoCAD
 Civil and Structure desinging
PERSONAL SKILLS:-
Comprehensive problem solving abilities, Responsible, willingness to learn, and hard
worker.
TRAINING:-
1. Company : Public Works Department Meerut .
Duration : One month.
Title :Road Construction
Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)
-- 1 of 2 --
 Surface Painting or surface dressing.
 Preparation of sub grade of road.
2. Company : Cadd Centre
Duration : One and Half Month.
Description : AutoCAD Designing.
PERSONAL PROFILE:-
Name : Ashraf Ali
Father’s Name : Mashkoor Alam
Mother’s Name : Mrs. Parveen
Nationality : Indian
Date of Birth : 06 sep. 1995
Hobbies : Travelling, Reading Newspaper, Playing cricket.
Languages Known : English, Hindi and Urdu.
Passport No. : P 4466575
Date of Issue : 25/01/2017
Date of expiry : 24/01/2027
Place: Kithore (Ashraf Ali)
-- 2 of 2 --

IT Skills:  Hardware & Software Installation & Upgrading.
 Proficient user of MS Office,MS Excel,Power Point
 AutoCAD
 Civil and Structure desinging
PERSONAL SKILLS:-
Comprehensive problem solving abilities, Responsible, willingness to learn, and hard
worker.
TRAINING:-
1. Company : Public Works Department Meerut .
Duration : One month.
Title :Road Construction
Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)
-- 1 of 2 --
 Surface Painting or surface dressing.
 Preparation of sub grade of road.
2. Company : Cadd Centre
Duration : One and Half Month.
Description : AutoCAD Designing.
PERSONAL PROFILE:-
Name : Ashraf Ali
Father’s Name : Mashkoor Alam
Mother’s Name : Mrs. Parveen
Nationality : Indian
Date of Birth : 06 sep. 1995
Hobbies : Travelling, Reading Newspaper, Playing cricket.
Languages Known : English, Hindi and Urdu.
Passport No. : P 4466575
Date of Issue : 25/01/2017
Date of expiry : 24/01/2027
Place: Kithore (Ashraf Ali)
-- 2 of 2 --

Education: Educational Qualification
Course Institute/College/School University/Board Percentage Year of
Passing
B.tech(civil) JP institute of engineering and technology
meerut AKTU UP Appearing 2020
Diploma(civil)
Ghandhi Polytechnic Muzaffarnagar BTE UP 71.08 2016
Intermediate Ghandhi Memo Inter Collage Kithore
Meerut. U.P Board 67 2012
High school Ghafuri Memo H S School Kithore
Meerut. U.P Board 61 2010

Personal Details: Hobbies : Travelling, Reading Newspaper, Playing cricket.
Languages Known : English, Hindi and Urdu.
Passport No. : P 4466575
Date of Issue : 25/01/2017
Date of expiry : 24/01/2027
Place: Kithore (Ashraf Ali)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Ashraf Ali
S/o Mashkoor alam Email:- ashkhan0786@gmail.com
Bhrora Road, Contact no:- 8273501428
Mosam khani, Kithore
Distt- Meerut. 250104
CAREER OBJECTIVE:-
Seeking a position to utilize my skills and abilities in the Corporate Sector that offers
professional growth while being resourceful, innovative and flexible.
EDUCATION QUALIFICATION:-
Educational Qualification
Course Institute/College/School University/Board Percentage Year of
Passing
B.tech(civil) JP institute of engineering and technology
meerut AKTU UP Appearing 2020
Diploma(civil)
Ghandhi Polytechnic Muzaffarnagar BTE UP 71.08 2016
Intermediate Ghandhi Memo Inter Collage Kithore
Meerut. U.P Board 67 2012
High school Ghafuri Memo H S School Kithore
Meerut. U.P Board 61 2010
TECHNICAL SKILLS:-
 Hardware & Software Installation & Upgrading.
 Proficient user of MS Office,MS Excel,Power Point
 AutoCAD
 Civil and Structure desinging
PERSONAL SKILLS:-
Comprehensive problem solving abilities, Responsible, willingness to learn, and hard
worker.
TRAINING:-
1. Company : Public Works Department Meerut .
Duration : One month.
Title :Road Construction
Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department)

-- 1 of 2 --

 Surface Painting or surface dressing.
 Preparation of sub grade of road.
2. Company : Cadd Centre
Duration : One and Half Month.
Description : AutoCAD Designing.
PERSONAL PROFILE:-
Name : Ashraf Ali
Father’s Name : Mashkoor Alam
Mother’s Name : Mrs. Parveen
Nationality : Indian
Date of Birth : 06 sep. 1995
Hobbies : Travelling, Reading Newspaper, Playing cricket.
Languages Known : English, Hindi and Urdu.
Passport No. : P 4466575
Date of Issue : 25/01/2017
Date of expiry : 24/01/2027
Place: Kithore (Ashraf Ali)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashraf CV.pdf

Parsed Technical Skills:  Hardware & Software Installation & Upgrading.,  Proficient user of MS Office, MS Excel, Power Point,  AutoCAD,  Civil and Structure desinging, PERSONAL SKILLS:-, Comprehensive problem solving abilities, Responsible, willingness to learn, and hard, worker., TRAINING:-, 1. Company : Public Works Department Meerut ., Duration : One month., Title :Road Construction, Description : DiplomaEngineering Trainee in Receiving Inspection. (Quality Department), 1 of 2 --,  Surface Painting or surface dressing.,  Preparation of sub grade of road., 2. Company : Cadd Centre, Duration : One and Half Month., Description : AutoCAD Designing., PERSONAL PROFILE:-, Name : Ashraf Ali, Father’s Name : Mashkoor Alam, Mother’s Name : Mrs. Parveen, Nationality : Indian, Date of Birth : 06 sep. 1995, Hobbies : Travelling, Reading Newspaper, Playing cricket., Languages Known : English, Hindi and Urdu., Passport No. : P 4466575, Date of Issue : 25/01/2017, Date of expiry : 24/01/2027, Place: Kithore (Ashraf Ali), 2 of 2 --'),
(713, 'NAME ASHRAF ULHODA', 'name.ashraf.ulhoda.resume-import-00713@hhh-resume-import.invalid', '9910960868', 'PERMANENTADDRESS Moh-Al af gangBi shanpurWar dNo- 01', 'PERMANENTADDRESS Moh-Al af gangBi shanpurWar dNo- 01', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashraf Resume(1).pdf', 'Name: NAME ASHRAF ULHODA

Email: name.ashraf.ulhoda.resume-import-00713@hhh-resume-import.invalid

Phone: 9910960868

Headline: PERMANENTADDRESS Moh-Al af gangBi shanpurWar dNo- 01

Extracted Resume Text: NAME ASHRAF ULHODA
DATEOFBI RTH 5th
MARCH 1980
PERMANENTADDRESS Moh-Al af gangBi shanpurWar dNo- 01
Post - LalBagh,di st r i ct -Dar bhanga,Bi har( 846004)
PRESENTADDRESS R- 137,3rdFl oor ,JogabaiExt ensi on,Jami aNagar ,
NewDel hi - 110025
TELEPHONENUMBER +91,9910960868
TECHNI CALQUALI FI CATI ONS B- Techi nCi vi lEngi neer i ngf r om R. V. D
Uni ver si t y,i n2013wi t hf i r stdi vi si on.
Di pl omai nCi vi lEngi neer i ngf r om Jami aMi l l i a
I sl ami aNewDel hii n2002wi t hf i r stdi vi si on.
WORKEXPERI ENCE( i nr ever sechr onol ogi calor der )( 17+ Year s)
Jul y2014–Ti l lDat e WaveI nf r at echPvt .Lt d.
NameofPr oj ect WaveCi t y,NH- 24,Ghazi abad
Locat i on Ghazi abad.( U. P)
Desi gnat i on ManagerBi l l i ng
Responsi bi l i t i es Looki ngbei ngr el at edoveral lact i vi t i esatsi t e,
Conduct i ng si t emeet i ng,Pr epar i ngAgendaand
MOM,Coor di nat i onbet weendi f f er entagenci esatsi t e,
Coor di nat i on wi t h PMC, Cl i ent and
Ar chi t ect / Consul t ant s,Negot i at i on of Ext r a I t ems,
Cer t i f i cat i onofbi l laf t erver i f i cat i onbyPMC.
Sept ember2010–Jul y2014 The3CUni ver salDevel oper sPvt .Lt d.
NameofPr oj ect Ther ear e4pr oj ectLot usPanache- 30Tower s,
Lot usZi ng- 15Tower s,Lot us- 300- 6Tower s,
Del hiOne- 7Tower s
Locat i on Noi da.( U. P)
Desi gnat i on Bi l l i ngManager( Cor por at eof f i ce)
Responsi bi l i t i es Looki ngbei ngr el at edoveral lact i vi t i esatsi t e,
Conduct i ngsi t emeet i ng,Pr epar i ngAgendaandMOM,
Coor di nat i onbet weendi f f er entagenci esatsi t e,
Coor di nat i onwi t hCl i entandAr chi t ect / Consul t ant s,
Negot i at i onofExt r aI t ems,Ver i f yi ngBi l lofVendor s,

-- 1 of 3 --

Eval uat et hequant i t i esofal lpr oj ectt opr epar et he
wor kor der ,Pr epar at i onofbudget .
Apr i l2010ToSept ember2010 Ahl uwal i aCont r act s( I ndi a)Lt d.
NameofPr oj ect Const r uct i onofHost el s&Fl at sf orDel hiUni ver si t y
Locat i on Del hi
Cl i ent RI TESLt d.
Desi gnat i on Assi st antBi l l i ngManager
Responsi bi l i t i es Eval uat et hequant i t i est opr epar et heBi l lasperor der ,
Ver i f yi ngBi l lf r om cl i ent
Rat eAnal ysi sofExt r ai t ems
Ver i f yi ngBi l lofsubcont r act or s
August2006ToMar ch2010 Ahl uwal i aCont r act s( I ndi a)Lt d.
NameofPr oj ect Const r uct i onofAmi t yUni ver si t y
Locat i on Sect or - 125,Noi da( U. P)
Cl i ent Ami t y
Desi gnat i on Assi st antBi l l i ngManager
Responsi bi l i t i es Eval uat et hequant i t i est opr epar et heBi l lasperor der ,
Ver i f yi ngBi l lf r om cl i ent
Rat eAnal ysi sofExt r ai t ems
Ver i f yi ngBi l lofsubcont r act or s
June2005ToJul y2006 Ahl uwal i aCont r act s( I ndi a)Lt d.
NameofPr oj ect Const r uct i onofAmi t yI nt er nat i onalSchool
Locat i on Vsundhr aGhazi abad( U. P)
Cl i ent Ami t y
Desi gnat i on Bi l l i ngEngi neer
Responsi bi l i t i es Eval uat et hequant i t i est opr epar et heBi l lasperor der ,
Ver i f yi ngBi l lf r om cl i ent
Rat eAnal ysi sofExt r ai t ems
Ver i f yi ngBi l lofsubcont r act or s
Apr i l2004ToMay2005 Ahl uwal i aCont r act s( I ndi a)Lt d.
NameofPr oj ect Const r uct i onofAmi t yUni ver si t y
Locat i on j ai purRaj ast han
Cl i ent Ami t y
Desi gnat i on Si t eEngi neer
JobResponsi bi l i t i es Si t eSuper vi si on,t ocal cul at ebarbendi ngschedul e
asperdr awi ng,t opr epar et hepr ogr essr epor tdai l y.
Tomai nt ai nt hequal i t yofwor k.

-- 2 of 3 --

August2002ToMar ch2004 Al phaTechPvt .Lt d.
NameofPr oj ect Const r uct i onofDJBPi peLi nepr oj ect .
Locat i on DNDFl yover ,Del hi
Cl i ent Del hi . Jal. Boar d
Desi gnat i on Si t eEngi neer
JobResponsi bi l i t i es Si t esuper vi si onf orconst r uct i ngpi l ef oundat i on,pi l e
cap,pi ercapandpi l et est ,
ACADEMI CQULI FI CATI ON:
1.PassedSeni orSecondar ySchooli n1995f r om BSEBoar dPat na
2.PassedHi gherSecondar ySchooli n1997f r om BI CEBoar dPat na
COMPUTERSKI LLS
Pr of i ci enti nusi ngM. SWor d&Excel .
Wor ki ngknowl edgeofAut oCAD- 2010
Bi l l i ngt hr oughSAP( i . e.cr eat i onofwor kor der ,SES,PaymentCer t i f i cat eet c. )
PERSONALI NFORMATI ON
 Fat her ’ sName Mr .ShamsulHoda
 Sex Mal e
 Nat i onal i t y I ndi an
 Mar i t alSt at us Mar r i ed
 Passpor tNo F9398579
 Pl aceofI ssue Pat na
Dat e:
Pl ace: ( ASHRAFULHODA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashraf Resume(1).pdf'),
(714, 'ASHUTOSH KUMAR', 'ashutosh1234553@gmail.com', '7718147845', '1. Proposed Position : Sr. Quantity Surveyor', '1. Proposed Position : Sr. Quantity Surveyor', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. Proposed Position : Sr. Quantity Surveyor","company":"Imported from resume CSV","description":"PERIOD : Jan 2005 to June 2006\nEMPLOYER : Progessive Constructions Ltd.\nDESIGNATIION : Quantity surveyor\nPROJECT : Four Lanning of Km. 42.500 to 72.910 Araria-\nForbesganj Section of NH-57 IN THE State of Bihar, C-\nII/Br-2 Package.\nCLIENT : National Highways Authority of India.\nCONSULTANT : Span Consultant Pvt. Ltd.\nPROJECT COST : INR 463 Crore\n. Responsibilities:\n IPC preparation\n Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter\n& CalQuan.\n Variation Preparation.\n Preparation working drawings for Structures.\n Preparation of road estimate.\nPreparation of Sub-Contract bills.\n-- 5 of 6 --\nASHUTOSH KUMAR\nPage -6\n13. Languages & Degree of Proficiency:\nLanguage Read Write Speak\nEnglish Excellent Excellent Good\nHindi Excellent Excellent Excellent\n14. Certification :\nI, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me,\nmy qualification and my experience.\nSignature of the Candidate _________\nPlace____________________________\nDate_____________________________\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHUTOSH KUMAR _SQS 18.10.20.pdf', 'Name: ASHUTOSH KUMAR

Email: ashutosh1234553@gmail.com

Phone: 7718147845

Headline: 1. Proposed Position : Sr. Quantity Surveyor

Employment: PERIOD : Jan 2005 to June 2006
EMPLOYER : Progessive Constructions Ltd.
DESIGNATIION : Quantity surveyor
PROJECT : Four Lanning of Km. 42.500 to 72.910 Araria-
Forbesganj Section of NH-57 IN THE State of Bihar, C-
II/Br-2 Package.
CLIENT : National Highways Authority of India.
CONSULTANT : Span Consultant Pvt. Ltd.
PROJECT COST : INR 463 Crore
. Responsibilities:
 IPC preparation
 Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter
& CalQuan.
 Variation Preparation.
 Preparation working drawings for Structures.
 Preparation of road estimate.
Preparation of Sub-Contract bills.
-- 5 of 6 --
ASHUTOSH KUMAR
Page -6
13. Languages & Degree of Proficiency:
Language Read Write Speak
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
14. Certification :
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me,
my qualification and my experience.
Signature of the Candidate _________
Place____________________________
Date_____________________________
-- 6 of 6 --

Extracted Resume Text: ASHUTOSH KUMAR
Page -1
Vill:- BIRUPUR
TEHSIL-BARAHIYA,
DISTT- LAKHISARAI
MB. NO. 7718147845
1. Proposed Position : Sr. Quantity Surveyor
2. Name of Staff : Ashutosh kumar
3. Profession : Civil Engineer
4. Date of Birth : Jan 18, 1982
5. Nationality : Indian
6. Passport No. :
7. E-Mail ID : ashutosh1234553@gmail.com
8. Education
B.Tech. (Civil) from R.P.SHARMA INSTITUTE OF TECHNOLOGY - OCTOBER-2004
Computer & Software Skills
➢ Proficient in Primavera P6.
➢ Expertise in MS Project & AutoCAD.
➢ Proficient in MS-Word, MS-Excel, MS-Power Point & Adobe Acrobat
Professional and other computer skills for job related purposes.
➢ Knowledge in STAAD Pro., Autocad Civil 3d, Revit, MS Project.
KEY QUALIFICATIONS:
Mr. Ashutosh Kumar is a civil engineering with more than 18.4 years’ experience in the field of Highway & Bridge
Construction works as Sr.Quantity Surveyor. He is experience for preparation of Monthly Statement (IPC) as per
contract which includes Material consumption statement, Material Advance, monthly work done, Price Adjustment. He is
also preparing Longitudinal Section & Cross Section of Road with help of Auto plotter & CalQuan with complete cross
check of drawing. Bar Bending Schedule of all types of structures, preparation of all types of structural drawings,
quantity calculation, and preparation of variation order for extra items which is not in BoQ and preparation of sub-
contractors bill. Consult with consultant for drawing and any BoQ related matter with respect to MoRT&H, CoPA &
FIDDIC clause. Maintaining Progress detail and preparing monthly progress report, monitoring daily progress and
discuss with concern engineer for progress. He has well versed on BOQ funded projects. He is having experience in
various activities such as, planning, project management and construction supervision of large number of various civil
engineering works.
9. Employment Record:
June 2019 to till date : M/s L N Malvia Infra Project. Pvt. Ltd.Technocrafts Pvt. Ltd.
Sr. Quantity Surveyor

-- 1 of 6 --

ASHUTOSH KUMAR
Page -2
Four Laning with paved shoulders of NH-6 From Chichra to Kharagpur (Km. 185.150 to Km.
134.400) including rehabilitation of existing Four lane road from Km. 134.400 to Km. 129.600 in
the State of West Bengal under EPC mode.
. Cost INR 613.08 Crores
Responsibilities:
 IPC preparation
 Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter
& CalQuan.
 Variation Preparation.
 Preparation working drawings for Structures.
 Preparation of road estimate.
 Preparation of Sub-Contract bills.
 Calculating quantity for bill.
 Studding Typical Drawing and preparing data for site work.
 Preparation of daily progress reports & monthly progress reports,& maintaining Bar Chart
 Horizontal and Vertical Curves Calculations.
 Putting RFI as per Bar Chart.
 Calculating centerline co-ordinate and curve co-ordinates.
 Responsible for Preparation of the bill and follow up the bill.
 Calculation of toe edges for Embankment and Earthwork excavations
10. Employment Record:
Oct 2017 to 2019 May : M/s Intercontinental Consultant and Technocrafts Pvt. Ltd.
Quantity Surveyor
Consulting services for “ Construction of supervision for Strengthening & Widening of state
highways and district roads of public road departments (PWD) Govt. of West Bangal for some
selected road section grouped. Saltora-Mejia Road (0.00 km to 19.170 Km), Simlapal-Khatra Road(0.00 Km to
26.36 Km), Chichuria –Raniganj-Medlpara Road via Asanasol (0.00 Km to 23.43 Km) and Bishnupur bypass,
Bishnupur-Kotulpur-Arambag Road, Jhalda-Bagmundi Road (9.00 Km to 18.00 Km and 29.00 Km to 37.00Km),
Sirkabad-Ajoydha-Bagmundi Road (0.00 Km to 27.46 Km), Raghunathpur-Santuri Road XSZ,
Raghunathpur-Chandankeyari-Chass Road
. Cost INR 343 Crore
Responsibilities:
 IPC preparation
 Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter
& CalQuan.
 Variation Preparation.

-- 2 of 6 --

ASHUTOSH KUMAR
Page -3
 Preparation working drawings for Structures.
 Preparation of road estimate.
 Preparation of Sub-Contract bills.
 Calculating quantity for bill.
 Studding Typical Drawing and preparing data for site work.
 Preparation of daily progress reports & monthly progress reports,& maintaining Bar Chart
 Horizontal and Vertical Curves Calculations.
 Putting RFI as per Bar Chart.
 Calculating centerline co-ordinate and curve co-ordinates.
 Responsible for Preparation of the bill and follow up the bill.
 Calculation of toe edges for Embankment and Earthwork excavations
11. Employment Record:
15 March 2016 to Sep 2017 : Egis India Consulting Engineers Pvt Ltd.
Quantity Surveyor
Consulting services of construction supervision of improvement of road in uttrakhand –
180.903 roads in district pithoragarh, Bageshwar and champwat. Cost INR 243 Crore
Responsibilities:
 IPC preparation
 Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter
& CalQuan.
 Variation Preparation.
 Preparation working drawings for Structures.
 Preparation of road estimate.
 Preparation of Sub-Contract bills.
 Calculating quantity for bill.
 Studding Typical Drawing and preparing data for site work.
 Preparation of daily progress reports & monthly progress reports,& maintaining Bar Chart
 Horizontal and Vertical Curves Calculations.
 Putting RFI as per Bar Chart.
 Calculating centerline co-ordinate and curve co-ordinates.
 Responsible for Preparation of the bill and follow up the bill.
 Calculation of toe edges for Embankment and Earthwork excavations

-- 3 of 6 --

ASHUTOSH KUMAR
Page -4
12. Employment Record:
June .2011 to Feb-2016 Date : PNC INFRATECH LTD.
Quantity surveyor
4 Laning of Ghaziabad-Aligarh Road of a Length of 126.5 km Starting at Km 23.600 to km
149.500 in the State of Uttar Pradesh Under NHDP Phase III on Build Operate Transfer Basis.
Project cost- Rs.1752,99,11,470.00
Project Include Earth Work, GSB, WMM, Bitumen Layers, RCC Drain, ROB, DLC,
PQC, Culverts, Cart Track, Inter change, vehicular underpass
Responsibilities:
I assignment include quantity surveying / processing of the invoice , reporting all measures
required to control the project cost and time overruns, checking of levels and quantity
measurements, examine the claims of the contractors and variation orders, contract
management and administration ,assistance in implementation of directions/ procedures /
format of reporting and approvals ; checking items and taking measurement of completed
works ; preparation interim payment claim ( IPC ) ; Monitoring process of works using
management information system (MIS) ; Keeping record of important records , preparation
of estimates , conduct and review of all necessary field tests, also, was responsible for
resource planning and scheduling , cost control, assistance to then contract specialist in the
contract management , etc. and preparation of monthly progress report .
.
.
Years : FROM Jan.2009 TO May 2011
Employer : Madhucon Projects Ltd
Quantity Surveyor
Name of Project : Strengthening of NH 28 from Mehsi to Kotwa ( Km00.440 to
Km480 including 4 laning . Funded by: World Bank; Project Cost
INR 1053 Crore
Responsibilities:
Responsible for Construction supervision of activities GSB, WBM and Kerbs as per contract
agreement, Drawings and MOST specifications, Planning and deployment of Resources (Manpower,
Material & Machinery) to achieve the construction targets timely and cost-effectively, Liasioning with
consultant and client for payment matter, Providing technical guidance to the execution team,
Monitoring the activities as per program schedule and improving the methodology for overcoming any
shortfall, Preparing monthly and weekly look-ahead schedule for internal and external program and
presenting progress in the form of coloured culture like Bar Charts, Diagrams, Graphs and Tabular
Formats.

-- 4 of 6 --

ASHUTOSH KUMAR
Page -5
Aug. 2006 to Nov. 2008 : Madhucon Projects Ltd
Quantity Surveyor
Rehabilitation and upgrading to 4/6 lane divided carriageway of NH-57 (Darbhanga –Jhanjharpur
Section) Bihar.
80 km Flexible Pavement. Cost INR 450 Crore
Responsibilities:
Responsible for Construction supervision of activities GSB, WBM and Kerbs as per contract
agreement, Drawings and MOST specifications, Planning and deployment of Resources (Manpower,
Material & Machinery) to achieve the construction targets timely and cost-effectively, Liasioning with
consultant and client for payment matter, Providing technical guidance to the execution team,
Monitoring the activities as per program schedule and improving the methodology for overcoming any
shortfall, Preparing monthly and weekly look-ahead schedule for internal and external program and
presenting progress in the form of coloured culture like Bar Charts, Diagrams, Graphs and Tabular
Formats.
EMPLOYMENT RECORD :
PERIOD : Jan 2005 to June 2006
EMPLOYER : Progessive Constructions Ltd.
DESIGNATIION : Quantity surveyor
PROJECT : Four Lanning of Km. 42.500 to 72.910 Araria-
Forbesganj Section of NH-57 IN THE State of Bihar, C-
II/Br-2 Package.
CLIENT : National Highways Authority of India.
CONSULTANT : Span Consultant Pvt. Ltd.
PROJECT COST : INR 463 Crore
. Responsibilities:
 IPC preparation
 Preparation of Road Longitudinal Sections and Cross Sections with the help of Auto Plotter
& CalQuan.
 Variation Preparation.
 Preparation working drawings for Structures.
 Preparation of road estimate.
Preparation of Sub-Contract bills.

-- 5 of 6 --

ASHUTOSH KUMAR
Page -6
13. Languages & Degree of Proficiency:
Language Read Write Speak
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
14. Certification :
I, the undersigned, certify that to the best of my knowledge and belief, this bio data correctly describes me,
my qualification and my experience.
Signature of the Candidate _________
Place____________________________
Date_____________________________

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\ASHUTOSH KUMAR _SQS 18.10.20.pdf'),
(715, 'NAME- ASHUTOSH KUMAR', 'ashubxr1791@gmail.com', '9165914761', 'Objective:', 'Objective:', 'Seeking to work with an organization where I can acquire new knowledge and my skills are being
utilized as well as enhanced.
Academic Profile:
Qualification Bachelor of Engineering (2015-2019)
Discipline in CIVIL Engineering Branch.', 'Seeking to work with an organization where I can acquire new knowledge and my skills are being
utilized as well as enhanced.
Academic Profile:
Qualification Bachelor of Engineering (2015-2019)
Discipline in CIVIL Engineering Branch.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : ASHUTOSH KUMAR
Father’s Name : Ravi Bhushan Sinha
Date of birth : 23rd feb 1998
Address :vill +post bagen ,dist ,buxar (bihar)
Pin code : 802134
Interests & skills : poem reading, novel reading,bike racing
playing badminton & carrom etc.
Strength : Quick learner , Leadership Quality , Sincere, goal oriented.
Declaration:
I hereby certify that all the information provided here is correct to the best of my knowledge.
Place: buxar Name
Date: ASHUTOSH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● I was head boy of my school.\n● Cultural head (fashion show) in college tech fest for consecutive years .\n● Head coordinator for college tech fest.\n-- 1 of 2 --\nEXTRA CURRICULAR ACTIVITIES :\n● Volunteer in college techfest VIHAN (state level).\n● I have organised blood donation camp in Bhopal and Bihar."}]'::jsonb, 'F:\Resume All 3\Ashutosh kumar(1).pdf', 'Name: NAME- ASHUTOSH KUMAR

Email: ashubxr1791@gmail.com

Phone: 9165914761

Headline: Objective:

Profile Summary: Seeking to work with an organization where I can acquire new knowledge and my skills are being
utilized as well as enhanced.
Academic Profile:
Qualification Bachelor of Engineering (2015-2019)
Discipline in CIVIL Engineering Branch.

Education: Qualification Bachelor of Engineering (2015-2019)
Discipline in CIVIL Engineering Branch.

Accomplishments: ● I was head boy of my school.
● Cultural head (fashion show) in college tech fest for consecutive years .
● Head coordinator for college tech fest.
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES :
● Volunteer in college techfest VIHAN (state level).
● I have organised blood donation camp in Bhopal and Bihar.

Personal Details: Name : ASHUTOSH KUMAR
Father’s Name : Ravi Bhushan Sinha
Date of birth : 23rd feb 1998
Address :vill +post bagen ,dist ,buxar (bihar)
Pin code : 802134
Interests & skills : poem reading, novel reading,bike racing
playing badminton & carrom etc.
Strength : Quick learner , Leadership Quality , Sincere, goal oriented.
Declaration:
I hereby certify that all the information provided here is correct to the best of my knowledge.
Place: buxar Name
Date: ASHUTOSH KUMAR
-- 2 of 2 --

Extracted Resume Text: NAME- ASHUTOSH KUMAR
E-mail Id: ashubxr1791@gmail.com
Mobile No. : 9165914761 +91 7999131769
Objective:
Seeking to work with an organization where I can acquire new knowledge and my skills are being
utilized as well as enhanced.
Academic Profile:
Qualification Bachelor of Engineering (2015-2019)
Discipline in CIVIL Engineering Branch.
Education:
EXAMINATION YEAR OF
PASSING INSTITUTE BOARD/UNIV
.
PERCENTAG
E
Bachelor of Engineering 2019 . REC,
Bhopal R.G.P.V 63.9%
Intermediate (Class 12th) 2015 M.V College, buxar BSEB 66.7%
High School (Class 10th) 2012 Amir high
school,bagen BSEB 63%
Trainings & Projects:
Minor and major project
Prepared a model of sliding bridge as well as green building design.
LIVE TRAINING/EXPERIENCE
Work for Agarwal construction as a site incharge.
Training
Undergone for an industrial training programme at HOUSING BOARD BHOPAL.
Achievements:
● I was head boy of my school.
● Cultural head (fashion show) in college tech fest for consecutive years .
● Head coordinator for college tech fest.

-- 1 of 2 --

EXTRA CURRICULAR ACTIVITIES :
● Volunteer in college techfest VIHAN (state level).
● I have organised blood donation camp in Bhopal and Bihar.
Personal Information:
Name : ASHUTOSH KUMAR
Father’s Name : Ravi Bhushan Sinha
Date of birth : 23rd feb 1998
Address :vill +post bagen ,dist ,buxar (bihar)
Pin code : 802134
Interests & skills : poem reading, novel reading,bike racing
playing badminton & carrom etc.
Strength : Quick learner , Leadership Quality , Sincere, goal oriented.
Declaration:
I hereby certify that all the information provided here is correct to the best of my knowledge.
Place: buxar Name
Date: ASHUTOSH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashutosh kumar(1).pdf'),
(716, 'Make productive use of my knowledge in an organization where I', 'ashutosh.qatar@gmail.com', '7408608747', 'Objective', 'Objective', 'Academic Profile
-- 1 of 5 --
Working Experience
Designation: Surveyor
Company: Austha Consulting Engineers
NAME OF PROJECTS Contractors DURATION OF WORK
P.M.G.S.Y. road projects
Bihar, India. Austha Consulting Engineers (I)
P.V.T LTD. Sector-19, Faridabad,
HARIYANA, 121002.
July -2009 to July- 2010.
Designation: Surveyor
Company: Geotrax International
NAME OF PROJECTS Contractors DURATION OF WORK
Detailing of Agricultures land
and rural area development
Project at District – Patan,
kachh, Bhuj, Vadodara,
Ahmadabad
Surat, India
Geotrax International Survey,
Hyderabad Aug-2010 to Dec-2011.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Samsung C&T, U.A. E. Nov-2011 to Feb-2013.
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Imprezilo, U.A. E. Nov-2012 to Feb-2013.
Strategic Tunnel
Enhancement Programmer
Link Sewer LS-01&LS-02
Contract. Abu Dhabi, U.A.E. Ed. Zublin AG Abu Dhabi, U.A. E
Dec-2012 to Feb-2013.
-- 2 of 5 --
Designation: Surveyor and Data Base Engineer
Company: Rite Geosystems WLL
NAME OF PROJECTS Contractors DURATION OF WORK
Qatar Integrated Railways
Project Phase-1, Package-5,', 'Academic Profile
-- 1 of 5 --
Working Experience
Designation: Surveyor
Company: Austha Consulting Engineers
NAME OF PROJECTS Contractors DURATION OF WORK
P.M.G.S.Y. road projects
Bihar, India. Austha Consulting Engineers (I)
P.V.T LTD. Sector-19, Faridabad,
HARIYANA, 121002.
July -2009 to July- 2010.
Designation: Surveyor
Company: Geotrax International
NAME OF PROJECTS Contractors DURATION OF WORK
Detailing of Agricultures land
and rural area development
Project at District – Patan,
kachh, Bhuj, Vadodara,
Ahmadabad
Surat, India
Geotrax International Survey,
Hyderabad Aug-2010 to Dec-2011.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Samsung C&T, U.A. E. Nov-2011 to Feb-2013.
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Imprezilo, U.A. E. Nov-2012 to Feb-2013.
Strategic Tunnel
Enhancement Programmer
Link Sewer LS-01&LS-02
Contract. Abu Dhabi, U.A.E. Ed. Zublin AG Abu Dhabi, U.A. E
Dec-2012 to Feb-2013.
-- 2 of 5 --
Designation: Surveyor and Data Base Engineer
Company: Rite Geosystems WLL
NAME OF PROJECTS Contractors DURATION OF WORK
Qatar Integrated Railways
Project Phase-1, Package-5,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Blood Group : O+
Religion : Hindu
Marital status : Married
Nationality : Indian
Languages known : Hindi, English, Guajarati
Declaration
I declare that all the above facts are true to the best of my knowledge and belief. I understand
that in the event of any information being found false or incorrect, my candidature/appointment
is liable to be cancelled / terminated.
Place: Ballia (U.P., India)
Date: Ashutosh Mishra
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh Mishra.pdf', 'Name: Make productive use of my knowledge in an organization where I

Email: ashutosh.qatar@gmail.com

Phone: 7408608747

Headline: Objective

Profile Summary: Academic Profile
-- 1 of 5 --
Working Experience
Designation: Surveyor
Company: Austha Consulting Engineers
NAME OF PROJECTS Contractors DURATION OF WORK
P.M.G.S.Y. road projects
Bihar, India. Austha Consulting Engineers (I)
P.V.T LTD. Sector-19, Faridabad,
HARIYANA, 121002.
July -2009 to July- 2010.
Designation: Surveyor
Company: Geotrax International
NAME OF PROJECTS Contractors DURATION OF WORK
Detailing of Agricultures land
and rural area development
Project at District – Patan,
kachh, Bhuj, Vadodara,
Ahmadabad
Surat, India
Geotrax International Survey,
Hyderabad Aug-2010 to Dec-2011.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Samsung C&T, U.A. E. Nov-2011 to Feb-2013.
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Imprezilo, U.A. E. Nov-2012 to Feb-2013.
Strategic Tunnel
Enhancement Programmer
Link Sewer LS-01&LS-02
Contract. Abu Dhabi, U.A.E. Ed. Zublin AG Abu Dhabi, U.A. E
Dec-2012 to Feb-2013.
-- 2 of 5 --
Designation: Surveyor and Data Base Engineer
Company: Rite Geosystems WLL
NAME OF PROJECTS Contractors DURATION OF WORK
Qatar Integrated Railways
Project Phase-1, Package-5,

Education: -- 1 of 5 --
Working Experience
Designation: Surveyor
Company: Austha Consulting Engineers
NAME OF PROJECTS Contractors DURATION OF WORK
P.M.G.S.Y. road projects
Bihar, India. Austha Consulting Engineers (I)
P.V.T LTD. Sector-19, Faridabad,
HARIYANA, 121002.
July -2009 to July- 2010.
Designation: Surveyor
Company: Geotrax International
NAME OF PROJECTS Contractors DURATION OF WORK
Detailing of Agricultures land
and rural area development
Project at District – Patan,
kachh, Bhuj, Vadodara,
Ahmadabad
Surat, India
Geotrax International Survey,
Hyderabad Aug-2010 to Dec-2011.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Samsung C&T, U.A. E. Nov-2011 to Feb-2013.
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Imprezilo, U.A. E. Nov-2012 to Feb-2013.
Strategic Tunnel
Enhancement Programmer
Link Sewer LS-01&LS-02
Contract. Abu Dhabi, U.A.E. Ed. Zublin AG Abu Dhabi, U.A. E
Dec-2012 to Feb-2013.
-- 2 of 5 --
Designation: Surveyor and Data Base Engineer
Company: Rite Geosystems WLL
NAME OF PROJECTS Contractors DURATION OF WORK
Qatar Integrated Railways
Project Phase-1, Package-5,
Major Stations , Doha Qatar

Personal Details: Gender : Male
Blood Group : O+
Religion : Hindu
Marital status : Married
Nationality : Indian
Languages known : Hindi, English, Guajarati
Declaration
I declare that all the above facts are true to the best of my knowledge and belief. I understand
that in the event of any information being found false or incorrect, my candidature/appointment
is liable to be cancelled / terminated.
Place: Ballia (U.P., India)
Date: Ashutosh Mishra
-- 5 of 5 --

Extracted Resume Text: RESUME
Make productive use of my knowledge in an organization where I
can contribute to its growth and develop my skills as well to
advance through my carrier.
Diploma in Survey (2007-2010)
Programmer : 3 years.
Institution : Three years course of surveying (85%).
Board : Delhi Board
Diploma in Auto Cad (2009-2010)
Programmer : 6 Months.
Institution : Diploma in AutoCAD (2D civil) from CAD CENTER,
Ghaziabad. . (A+ grade)
Graduation (2007-2010)
Programmer : 3 years.
Institution : Kishan P.G. Collage Ballia, U.P. (2nd Division)
Board : V.B.S.P.UNIVERSITY
Intermediate (2002-2004)
Programmer : 2 years.
Institution : Ram karan Inter collage Ballia, U.P. (1nd Division)
Board : U.P Board
High School (2000-2002)
Programmer : 2 years.
Institution : Ram karan Inter collage Ballia, U.P. (1nd Division)
Board : U.P Board
Personal strengths
 Willingness to learn.
 Team facilitator.
 Good Teaching capability.
 Co-operate mentality.
 Punctuality.
ASHUTOSH MISHRA
Email id:
ashutosh.qatar@gmail.com
ashutosh1988mishra@gmail.com
Skype: ashutosh.mishra682
Mob No: +971 – 554620190(Dubai)
+91 – 7408608747(INDIA)
Communication Address:
Al Barsha Building, Al Barsha
01
, Dubai
Diploma in Survey
Project Work
“User Defined Data Quality in
Multimedia Database” and
“The Address Jumeirah
Resort+SPA Survey Monitoring
Work”
Objective
Academic Profile

-- 1 of 5 --

Working Experience
Designation: Surveyor
Company: Austha Consulting Engineers
NAME OF PROJECTS Contractors DURATION OF WORK
P.M.G.S.Y. road projects
Bihar, India. Austha Consulting Engineers (I)
P.V.T LTD. Sector-19, Faridabad,
HARIYANA, 121002.
July -2009 to July- 2010.
Designation: Surveyor
Company: Geotrax International
NAME OF PROJECTS Contractors DURATION OF WORK
Detailing of Agricultures land
and rural area development
Project at District – Patan,
kachh, Bhuj, Vadodara,
Ahmadabad
Surat, India
Geotrax International Survey,
Hyderabad Aug-2010 to Dec-2011.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Samsung C&T, U.A. E. Nov-2011 to Feb-2013.
ADSSC (Abu Dhabi
sewerage Services Company)
Post Box No. 108801
Abu Dhabi, UAE Imprezilo, U.A. E. Nov-2012 to Feb-2013.
Strategic Tunnel
Enhancement Programmer
Link Sewer LS-01&LS-02
Contract. Abu Dhabi, U.A.E. Ed. Zublin AG Abu Dhabi, U.A. E
Dec-2012 to Feb-2013.

-- 2 of 5 --

Designation: Surveyor and Data Base Engineer
Company: Rite Geosystems WLL
NAME OF PROJECTS Contractors DURATION OF WORK
Qatar Integrated Railways
Project Phase-1, Package-5,
Major Stations , Doha Qatar
Samsung C&T Corporation,
Obrascon Huarte Lain S.A.
Qatar Building Company JV
Feb-2013 to March 2014.
Qatar Integrated Railways
Project (Gold Line, 18
Km)total 10,Major Stations,
Doha Qatar
Aktor, L&T ,Yapi markezi ,
STFS, Al jaber Engineering JV
March 2014 to Feb 2017.
Designation: Data Base Engineer (Online data base on Terra move)
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
One Za’beel, ICD
Headquarters, Dubai, UAE APCC &Alec Feb 2017– June 2018.
R-1013/1 Improvement of Al
Shindagha Corridor - Sana
Junction, UAE Wade Adams
Contracting LLC
Feb 2017– June 2018.
Qatar Project , Salwa under
pass tunnel CCC construction Company Feb 2017– April 2018.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
Storm Water
project(DS233/2) U.A.E Poar & Besix construct JV April-2018 to April-2019.
Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
The Address Jumeirah Resort
+ PSA
Dubai Marina Beach, Dubai
Multiplex Construction April-2019 to March-2020.

-- 3 of 5 --

Designation: Surveyor
Company: Encardio Rite Geosystems LLC
NAME OF PROJECTS Contractors DURATION OF WORK
One Zabeel
World trade canter, Dubai AIec Construction March-2020 to till date.
Roles and Responsibilities
 Fixing of control points along the alignment with Co-ordinate & Elevations values by
GPS.
 Topography survey & detailing of total alignment.
 Detailing of Agricultures land and rural area development By GPS.
 Agricultures land and rural area development By DGPS.
 Total station and using different types of auto lisp. Proficiency in Auto cad.
 Building, settlement points and 3D monitoring(Tunnel aliment, NATM, Building, Cross
passage, Metro Station, Monitoring Zone, Shaft area) .
 Topography Survey by total Station, GPS.
 Robotic Total station (Lieca) Manully and automatic monitoring every hours.
 Open and closed traverse all control points by Electronic digital level and total station
also and cross check with Dubai municipality bench mark.
 As built coordinates, setting out coordinates by Total Station.
 Settlement points frequency daily, weekly, monthly monitoring by Digital level.
 3D points frequency daily, weekly, monthly monitoring by Total Station.
 NATM, Cross passage, Tunnel, TBM excavation zone monitoring by Digital level&
Total station (Northing, Easting, Elevation).
 One Zaabeel building Two towers (78 Floors) monitoring by Digital Level, Total Station
and Laser planet also.
 The Address Jumeirah Resort + PSA Two towers (77 Floors) monitoring by Digital
Level, Total Station.
 Bench mark Traverse by Digital level and Total Station.
 Raw data Adjustment by Software and Instrument.
 Raw data and Adjust data prepare report by excel sheet and online data base also.
 Coordinate plot in AutoCAD (2D) and prepare drawing also.
 Installation and damaged points report prepare by Word.
 Data, site report any information communicate by client.
 One day four times monitoring in metro tunnel Doha Qatar project emergency time.
 Check and update all the data’s that are monitoring from the site.
 Prepare Weekly Monitoring report for Geotechnical projects (Manual and online).
 Prepare Weekly, Monthly and Daily Survey graphs.
 Prepare Survey monitoring reports and send to Client at every 20 minutes (One Za’beel
project).
 Prepare and manage all reports for various Geotechnical projects and provide the

-- 4 of 5 --

knowledge to manage it efficiently.
 Prepare Alarm Level Report and submit to the client.
 Upload Weekly Monitoring Report via Aconex
 Estimate, prepare and assign the resources such as manpower, materials, consumables,
equipment, tools, etc., required for all Geotechnical and survey works prior to execution.
 Cooperate and communicate effectively with project manager and other project
participants to provide assistance and technical support.
 Prepare Bill of Quantities for materials required for Installation.
Computer Knowledge
 MS Office
 Terra Move (Survey Software IQSOFT)
 Auto Cad (2D)
 Upload survey data in software Adjustment in survey data with software.
Instruments Knowledge
 Total Station- Topcon, Sokkia 250 Rx, Sokkia 251 Rx, Sokkia net 1X, Sokkia, Geomax
zoom 90 , Leica TS-16 (Robotic).
 Digital level- Sokkia DL1X, Topcon 101, Trimble Dini.
 Auto level- Sokkia , Leica
 GPS- Sokkia, CHC , Geomax
 Laser planet- Geo-Laser
Personal Profile
Date of Birth : 10 -02-1988
Gender : Male
Blood Group : O+
Religion : Hindu
Marital status : Married
Nationality : Indian
Languages known : Hindi, English, Guajarati
Declaration
I declare that all the above facts are true to the best of my knowledge and belief. I understand
that in the event of any information being found false or incorrect, my candidature/appointment
is liable to be cancelled / terminated.
Place: Ballia (U.P., India)
Date: Ashutosh Mishra

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ashutosh Mishra.pdf'),
(717, 'Ashutosh Kumar', 'ashutosh.kumar.resume-import-00717@hhh-resume-import.invalid', '919165914761', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Committed towards a career that can help me to improve my skills, while making use of my knowledge for the
betterment of the organization.', 'Committed towards a career that can help me to improve my skills, while making use of my knowledge for the
betterment of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Father’s Name : Mr. Ravi Bhushan Sinha
● Date of Birth : 23rd February, 1998
● Nationality : Indian
● Language Known : Hindi, English
● Hobbies : Novel Reading, Bike Racing, Playing Badminton & Carrom etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge.
ASHUTOSH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHUTOSH resume.pdf', 'Name: Ashutosh Kumar

Email: ashutosh.kumar.resume-import-00717@hhh-resume-import.invalid

Phone: +91 9165914761

Headline: CAREER OBJECTIVE

Profile Summary: Committed towards a career that can help me to improve my skills, while making use of my knowledge for the
betterment of the organization.

Education: Course Institute Board/University Year Aggregate
B.E.
(Civil Engineering)
Radha Raman
Engineering College,
Bhopal
R.G.P.V. 2019 63.90%
12TH M.V. College, Buxar B.S.E.B. 2015 66.70%
10TH Amir High School,
Buxar B.S.E.B. 2012 65.00%
MAJOR TRAINING
● HOUSING BOARD, BHOPAL: - Attended Industrial Summer Training in Housing Board,
Bhopal.
● AGARWAL CONSTRUCTIONS: - Worked here as a Graduate Engineer Trainee .
MAJOR PROJECT
● Sliding Bridge Model
● Green Building Design
EXTRA CURRICULAR ACTIVITIES
● Coordinated Technical Fest as Head in college.
● Cultural Head in college.
● Organised Blood Donation Camp in Bhopal and Bihar.
-- 1 of 2 --
● Volunteer in College Techfest VIHAN.
STRENGTHS
● Punctuality.
● Quick learner.
● Flexibility & Adjustable in any atmosphere.
● Good Analytical Skills.

Personal Details: ● Father’s Name : Mr. Ravi Bhushan Sinha
● Date of Birth : 23rd February, 1998
● Nationality : Indian
● Language Known : Hindi, English
● Hobbies : Novel Reading, Bike Racing, Playing Badminton & Carrom etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge.
ASHUTOSH KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
Ashutosh Kumar
B.E., Civil Engineering
Villege + Post Began, Mobile : +91 9165914761
Buxar, Bihar - 802134 Email : ashubxr1791@gmail.com
CAREER OBJECTIVE
Committed towards a career that can help me to improve my skills, while making use of my knowledge for the
betterment of the organization.
QUALIFICATION
Course Institute Board/University Year Aggregate
B.E.
(Civil Engineering)
Radha Raman
Engineering College,
Bhopal
R.G.P.V. 2019 63.90%
12TH M.V. College, Buxar B.S.E.B. 2015 66.70%
10TH Amir High School,
Buxar B.S.E.B. 2012 65.00%
MAJOR TRAINING
● HOUSING BOARD, BHOPAL: - Attended Industrial Summer Training in Housing Board,
Bhopal.
● AGARWAL CONSTRUCTIONS: - Worked here as a Graduate Engineer Trainee .
MAJOR PROJECT
● Sliding Bridge Model
● Green Building Design
EXTRA CURRICULAR ACTIVITIES
● Coordinated Technical Fest as Head in college.
● Cultural Head in college.
● Organised Blood Donation Camp in Bhopal and Bihar.

-- 1 of 2 --

● Volunteer in College Techfest VIHAN.
STRENGTHS
● Punctuality.
● Quick learner.
● Flexibility & Adjustable in any atmosphere.
● Good Analytical Skills.
PERSONAL DETAILS
● Father’s Name : Mr. Ravi Bhushan Sinha
● Date of Birth : 23rd February, 1998
● Nationality : Indian
● Language Known : Hindi, English
● Hobbies : Novel Reading, Bike Racing, Playing Badminton & Carrom etc.
DECLARATION
I hereby declare that the above given information is true to the best of my knowledge.
ASHUTOSH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHUTOSH resume.pdf'),
(718, 'ASHUTOSH KUMAR SINGH', 'ashutoshsingh.icomm@gmail.com', '8932840173', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Intend to build a career with leading corporate, with committed and dedicated people, where I
can be mentored to the best of my skills.', 'Intend to build a career with leading corporate, with committed and dedicated people, where I
can be mentored to the best of my skills.', ARRAY['ITI in Electrical', 'CCC computer course', 'WORK EXPERIENCE 12 Years', '1) Tej Pratap Singh Construction: 17 February 2020 to till date', '(Mau UP). Plumbing work in local area', '2)ASHOKA BUILDCON LTD.', 'SASARAM(Bihar) 05th january 2016 to 15 February 2020', 'integrated power development', 'scheme at sasaram bihar site.supervisor', '3) Name of Company : Godrej& Boyce Mfg. Co. Ltd', 'Tenure :( 10/03/2014- 10/01/2016)', 'Designation : site supervisor', 'Job Responsibilities : work RGGVY under PGCIL pole erection', 'HT', 'LT', 'stringing', 'survey', 'Safety& quality maintain.Work at (Deoria) U. P', '4) Name of Company : Megha Engineering and Infrastructure Ltd.', 'Tenure (In Month) : (01/02/2013- 09/03/2014)', 'Designation : supervisor', 'Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project)', 'MPPKVVCL in Chhatarpur Circle as a Supervisor', '5 )Name of Company : Atharvainfracom India ltd .for PGCIL', 'Tenure (In Month) : (01/12/2010 01/05/2012)', 'Designation : Site In charge', 'Job Responsibilities : To handle the team work.at (Jat Sangli)M. H', 'Transmition line', '6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme', 'Tenure (In Month) : (29/11/2006 to 29/11/2010)', '1 of 2 --', 'Job Responsibilities : To handle the team work at (Mau) U. P', 'JOB RESPONSIBILITIES', '● Site Co-ordination', 'Execution of work as per the Design/Drawing & Quality.', '● Contractor selection for work quality & timely completion of project according to the', 'project profile.', '● Measurement and Bill Certification', 'Planning and executing', '● Ensure quality execution as per the design standards', 'Preparation of Project progress', 'reports.', '● Lessening with the local Government bodies.', '● Collecting', 'Documenting and analysing field-data.', '● Site Survey with the help of GPS Instrument.', '● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.']::text[], ARRAY['ITI in Electrical', 'CCC computer course', 'WORK EXPERIENCE 12 Years', '1) Tej Pratap Singh Construction: 17 February 2020 to till date', '(Mau UP). Plumbing work in local area', '2)ASHOKA BUILDCON LTD.', 'SASARAM(Bihar) 05th january 2016 to 15 February 2020', 'integrated power development', 'scheme at sasaram bihar site.supervisor', '3) Name of Company : Godrej& Boyce Mfg. Co. Ltd', 'Tenure :( 10/03/2014- 10/01/2016)', 'Designation : site supervisor', 'Job Responsibilities : work RGGVY under PGCIL pole erection', 'HT', 'LT', 'stringing', 'survey', 'Safety& quality maintain.Work at (Deoria) U. P', '4) Name of Company : Megha Engineering and Infrastructure Ltd.', 'Tenure (In Month) : (01/02/2013- 09/03/2014)', 'Designation : supervisor', 'Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project)', 'MPPKVVCL in Chhatarpur Circle as a Supervisor', '5 )Name of Company : Atharvainfracom India ltd .for PGCIL', 'Tenure (In Month) : (01/12/2010 01/05/2012)', 'Designation : Site In charge', 'Job Responsibilities : To handle the team work.at (Jat Sangli)M. H', 'Transmition line', '6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme', 'Tenure (In Month) : (29/11/2006 to 29/11/2010)', '1 of 2 --', 'Job Responsibilities : To handle the team work at (Mau) U. P', 'JOB RESPONSIBILITIES', '● Site Co-ordination', 'Execution of work as per the Design/Drawing & Quality.', '● Contractor selection for work quality & timely completion of project according to the', 'project profile.', '● Measurement and Bill Certification', 'Planning and executing', '● Ensure quality execution as per the design standards', 'Preparation of Project progress', 'reports.', '● Lessening with the local Government bodies.', '● Collecting', 'Documenting and analysing field-data.', '● Site Survey with the help of GPS Instrument.', '● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.']::text[], ARRAY[]::text[], ARRAY['ITI in Electrical', 'CCC computer course', 'WORK EXPERIENCE 12 Years', '1) Tej Pratap Singh Construction: 17 February 2020 to till date', '(Mau UP). Plumbing work in local area', '2)ASHOKA BUILDCON LTD.', 'SASARAM(Bihar) 05th january 2016 to 15 February 2020', 'integrated power development', 'scheme at sasaram bihar site.supervisor', '3) Name of Company : Godrej& Boyce Mfg. Co. Ltd', 'Tenure :( 10/03/2014- 10/01/2016)', 'Designation : site supervisor', 'Job Responsibilities : work RGGVY under PGCIL pole erection', 'HT', 'LT', 'stringing', 'survey', 'Safety& quality maintain.Work at (Deoria) U. P', '4) Name of Company : Megha Engineering and Infrastructure Ltd.', 'Tenure (In Month) : (01/02/2013- 09/03/2014)', 'Designation : supervisor', 'Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project)', 'MPPKVVCL in Chhatarpur Circle as a Supervisor', '5 )Name of Company : Atharvainfracom India ltd .for PGCIL', 'Tenure (In Month) : (01/12/2010 01/05/2012)', 'Designation : Site In charge', 'Job Responsibilities : To handle the team work.at (Jat Sangli)M. H', 'Transmition line', '6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme', 'Tenure (In Month) : (29/11/2006 to 29/11/2010)', '1 of 2 --', 'Job Responsibilities : To handle the team work at (Mau) U. P', 'JOB RESPONSIBILITIES', '● Site Co-ordination', 'Execution of work as per the Design/Drawing & Quality.', '● Contractor selection for work quality & timely completion of project according to the', 'project profile.', '● Measurement and Bill Certification', 'Planning and executing', '● Ensure quality execution as per the design standards', 'Preparation of Project progress', 'reports.', '● Lessening with the local Government bodies.', '● Collecting', 'Documenting and analysing field-data.', '● Site Survey with the help of GPS Instrument.', '● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.']::text[], '', 'Date of Birth : 01, Feb. 1984
Fathers Name : Mr. Harindra singh
Marital Status : Married
Languages Known : Hindi, English
Strength : Determined, Hard working and Polite
Interest : Playing Chess, swimming
Date: 04 February 2021
Place: Ghazipur UP
ASHUTOSH KUMAR SINGH
-- 2 of 2 --', '', '● Erection of new 11 KV Line & 0.44 KV sub stations of distribution system
● Maintenance of 11KV Line & Sub-Station (11/0.44 KV) of distribution system
● Installation & Commissioning of single phase transformer, LT ABC Cable & three phase
transformer.
● Survey for BOQ of maintenance & Erection of Line & Substation of Distribution system
(11 /0.44 KV) & All supported report.
● Project execution planning & material revenue planning.
● 11 KV feeder maintenance & execution of work for loss reduction & new line Erection &
Commissioning.
● LT AB Cable, Electronic meter, BPL Connection work execution.
● Knowledge / Experience of handling GPS & CMRI Surveys.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) Tej Pratap Singh Construction: 17 February 2020 to till date\n(Mau UP). Plumbing work in local area\n2)ASHOKA BUILDCON LTD.\nSASARAM(Bihar) 05th january 2016 to 15 February 2020\nintegrated power development\nscheme at sasaram bihar site.supervisor\n3) Name of Company : Godrej& Boyce Mfg. Co. Ltd\nTenure :( 10/03/2014- 10/01/2016)\nDesignation : site supervisor\nJob Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey\nSafety& quality maintain.Work at (Deoria) U. P\n4) Name of Company : Megha Engineering and Infrastructure Ltd.\nTenure (In Month) : (01/02/2013- 09/03/2014)\nDesignation : supervisor\nJob Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project),\nMPPKVVCL in Chhatarpur Circle as a Supervisor\n5 )Name of Company : Atharvainfracom India ltd .for PGCIL\nTenure (In Month) : (01/12/2010 01/05/2012)\nDesignation : Site In charge\nJob Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line\n6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme\nTenure (In Month) : (29/11/2006 to 29/11/2010)\nDesignation : Supervisor\n-- 1 of 2 --\nJob Responsibilities : To handle the team work at (Mau) U. P\nJOB RESPONSIBILITIES\n● Site Co-ordination, Execution of work as per the Design/Drawing & Quality.\n● Contractor selection for work quality & timely completion of project according to the\nproject profile.\n● Measurement and Bill Certification, Planning and executing\n● Ensure quality execution as per the design standards, Preparation of Project progress\nreports.\n● Lessening with the local Government bodies.\n● Collecting, Documenting and analysing field-data.\n● Site Survey with the help of GPS Instrument.\n● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashutosh singh( resume).pdf', 'Name: ASHUTOSH KUMAR SINGH

Email: ashutoshsingh.icomm@gmail.com

Phone: 8932840173

Headline: CAREER OBJECTIVE

Profile Summary: Intend to build a career with leading corporate, with committed and dedicated people, where I
can be mentored to the best of my skills.

Career Profile: ● Erection of new 11 KV Line & 0.44 KV sub stations of distribution system
● Maintenance of 11KV Line & Sub-Station (11/0.44 KV) of distribution system
● Installation & Commissioning of single phase transformer, LT ABC Cable & three phase
transformer.
● Survey for BOQ of maintenance & Erection of Line & Substation of Distribution system
(11 /0.44 KV) & All supported report.
● Project execution planning & material revenue planning.
● 11 KV feeder maintenance & execution of work for loss reduction & new line Erection &
Commissioning.
● LT AB Cable, Electronic meter, BPL Connection work execution.
● Knowledge / Experience of handling GPS & CMRI Surveys.

Key Skills: ITI in Electrical
CCC computer course
WORK EXPERIENCE 12 Years
1) Tej Pratap Singh Construction: 17 February 2020 to till date
(Mau UP). Plumbing work in local area
2)ASHOKA BUILDCON LTD.
SASARAM(Bihar) 05th january 2016 to 15 February 2020
integrated power development
scheme at sasaram bihar site.supervisor
3) Name of Company : Godrej& Boyce Mfg. Co. Ltd
Tenure :( 10/03/2014- 10/01/2016)
Designation : site supervisor
Job Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey
Safety& quality maintain.Work at (Deoria) U. P
4) Name of Company : Megha Engineering and Infrastructure Ltd.
Tenure (In Month) : (01/02/2013- 09/03/2014)
Designation : supervisor
Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project),
MPPKVVCL in Chhatarpur Circle as a Supervisor
5 )Name of Company : Atharvainfracom India ltd .for PGCIL
Tenure (In Month) : (01/12/2010 01/05/2012)
Designation : Site In charge
Job Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line
6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme
Tenure (In Month) : (29/11/2006 to 29/11/2010)
Designation : Supervisor
-- 1 of 2 --
Job Responsibilities : To handle the team work at (Mau) U. P
JOB RESPONSIBILITIES
● Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
● Contractor selection for work quality & timely completion of project according to the
project profile.
● Measurement and Bill Certification, Planning and executing
● Ensure quality execution as per the design standards, Preparation of Project progress
reports.
● Lessening with the local Government bodies.
● Collecting, Documenting and analysing field-data.
● Site Survey with the help of GPS Instrument.
● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.

IT Skills: ITI in Electrical
CCC computer course
WORK EXPERIENCE 12 Years
1) Tej Pratap Singh Construction: 17 February 2020 to till date
(Mau UP). Plumbing work in local area
2)ASHOKA BUILDCON LTD.
SASARAM(Bihar) 05th january 2016 to 15 February 2020
integrated power development
scheme at sasaram bihar site.supervisor
3) Name of Company : Godrej& Boyce Mfg. Co. Ltd
Tenure :( 10/03/2014- 10/01/2016)
Designation : site supervisor
Job Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey
Safety& quality maintain.Work at (Deoria) U. P
4) Name of Company : Megha Engineering and Infrastructure Ltd.
Tenure (In Month) : (01/02/2013- 09/03/2014)
Designation : supervisor
Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project),
MPPKVVCL in Chhatarpur Circle as a Supervisor
5 )Name of Company : Atharvainfracom India ltd .for PGCIL
Tenure (In Month) : (01/12/2010 01/05/2012)
Designation : Site In charge
Job Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line
6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme
Tenure (In Month) : (29/11/2006 to 29/11/2010)
Designation : Supervisor
-- 1 of 2 --
Job Responsibilities : To handle the team work at (Mau) U. P
JOB RESPONSIBILITIES
● Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
● Contractor selection for work quality & timely completion of project according to the
project profile.
● Measurement and Bill Certification, Planning and executing
● Ensure quality execution as per the design standards, Preparation of Project progress
reports.
● Lessening with the local Government bodies.
● Collecting, Documenting and analysing field-data.
● Site Survey with the help of GPS Instrument.
● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.

Employment: 1) Tej Pratap Singh Construction: 17 February 2020 to till date
(Mau UP). Plumbing work in local area
2)ASHOKA BUILDCON LTD.
SASARAM(Bihar) 05th january 2016 to 15 February 2020
integrated power development
scheme at sasaram bihar site.supervisor
3) Name of Company : Godrej& Boyce Mfg. Co. Ltd
Tenure :( 10/03/2014- 10/01/2016)
Designation : site supervisor
Job Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey
Safety& quality maintain.Work at (Deoria) U. P
4) Name of Company : Megha Engineering and Infrastructure Ltd.
Tenure (In Month) : (01/02/2013- 09/03/2014)
Designation : supervisor
Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project),
MPPKVVCL in Chhatarpur Circle as a Supervisor
5 )Name of Company : Atharvainfracom India ltd .for PGCIL
Tenure (In Month) : (01/12/2010 01/05/2012)
Designation : Site In charge
Job Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line
6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme
Tenure (In Month) : (29/11/2006 to 29/11/2010)
Designation : Supervisor
-- 1 of 2 --
Job Responsibilities : To handle the team work at (Mau) U. P
JOB RESPONSIBILITIES
● Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
● Contractor selection for work quality & timely completion of project according to the
project profile.
● Measurement and Bill Certification, Planning and executing
● Ensure quality execution as per the design standards, Preparation of Project progress
reports.
● Lessening with the local Government bodies.
● Collecting, Documenting and analysing field-data.
● Site Survey with the help of GPS Instrument.
● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.

Education: 2001 10th UP Board Allahabad, UP
2003 12th UP Board Allahabad, UP
2008 B.A. Jaunpur University
2011 M.A Jaunpur University

Personal Details: Date of Birth : 01, Feb. 1984
Fathers Name : Mr. Harindra singh
Marital Status : Married
Languages Known : Hindi, English
Strength : Determined, Hard working and Polite
Interest : Playing Chess, swimming
Date: 04 February 2021
Place: Ghazipur UP
ASHUTOSH KUMAR SINGH
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
ASHUTOSH KUMAR SINGH
S/o Mr Harindra Singh
Village- Miranour , Post- Mahuwari
Distt. Ghazipur (UP)
8932840173/7903664063
ashutoshsingh.icomm@gmail.com
CAREER OBJECTIVE
Intend to build a career with leading corporate, with committed and dedicated people, where I
can be mentored to the best of my skills.
EDUCATION
2001 10th UP Board Allahabad, UP
2003 12th UP Board Allahabad, UP
2008 B.A. Jaunpur University
2011 M.A Jaunpur University
Technical Skills:
ITI in Electrical
CCC computer course
WORK EXPERIENCE 12 Years
1) Tej Pratap Singh Construction: 17 February 2020 to till date
(Mau UP). Plumbing work in local area
2)ASHOKA BUILDCON LTD.
SASARAM(Bihar) 05th january 2016 to 15 February 2020
integrated power development
scheme at sasaram bihar site.supervisor
3) Name of Company : Godrej& Boyce Mfg. Co. Ltd
Tenure :( 10/03/2014- 10/01/2016)
Designation : site supervisor
Job Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey
Safety& quality maintain.Work at (Deoria) U. P
4) Name of Company : Megha Engineering and Infrastructure Ltd.
Tenure (In Month) : (01/02/2013- 09/03/2014)
Designation : supervisor
Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project),
MPPKVVCL in Chhatarpur Circle as a Supervisor
5 )Name of Company : Atharvainfracom India ltd .for PGCIL
Tenure (In Month) : (01/12/2010 01/05/2012)
Designation : Site In charge
Job Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line
6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme
Tenure (In Month) : (29/11/2006 to 29/11/2010)
Designation : Supervisor

-- 1 of 2 --

Job Responsibilities : To handle the team work at (Mau) U. P
JOB RESPONSIBILITIES
● Site Co-ordination, Execution of work as per the Design/Drawing & Quality.
● Contractor selection for work quality & timely completion of project according to the
project profile.
● Measurement and Bill Certification, Planning and executing
● Ensure quality execution as per the design standards, Preparation of Project progress
reports.
● Lessening with the local Government bodies.
● Collecting, Documenting and analysing field-data.
● Site Survey with the help of GPS Instrument.
● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.
JOB PROFILE
● Erection of new 11 KV Line & 0.44 KV sub stations of distribution system
● Maintenance of 11KV Line & Sub-Station (11/0.44 KV) of distribution system
● Installation & Commissioning of single phase transformer, LT ABC Cable & three phase
transformer.
● Survey for BOQ of maintenance & Erection of Line & Substation of Distribution system
(11 /0.44 KV) & All supported report.
● Project execution planning & material revenue planning.
● 11 KV feeder maintenance & execution of work for loss reduction & new line Erection &
Commissioning.
● LT AB Cable, Electronic meter, BPL Connection work execution.
● Knowledge / Experience of handling GPS & CMRI Surveys.
PERSONAL DETAILS
Date of Birth : 01, Feb. 1984
Fathers Name : Mr. Harindra singh
Marital Status : Married
Languages Known : Hindi, English
Strength : Determined, Hard working and Polite
Interest : Playing Chess, swimming
Date: 04 February 2021
Place: Ghazipur UP
ASHUTOSH KUMAR SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashutosh singh( resume).pdf

Parsed Technical Skills: ITI in Electrical, CCC computer course, WORK EXPERIENCE 12 Years, 1) Tej Pratap Singh Construction: 17 February 2020 to till date, (Mau UP). Plumbing work in local area, 2)ASHOKA BUILDCON LTD., SASARAM(Bihar) 05th january 2016 to 15 February 2020, integrated power development, scheme at sasaram bihar site.supervisor, 3) Name of Company : Godrej& Boyce Mfg. Co. Ltd, Tenure :( 10/03/2014- 10/01/2016), Designation : site supervisor, Job Responsibilities : work RGGVY under PGCIL pole erection, HT, LT, stringing, survey, Safety& quality maintain.Work at (Deoria) U. P, 4) Name of Company : Megha Engineering and Infrastructure Ltd., Tenure (In Month) : (01/02/2013- 09/03/2014), Designation : supervisor, Job Responsibilities : I worked for Chhatarpur RE Project (Feeder Separation Project), MPPKVVCL in Chhatarpur Circle as a Supervisor, 5 )Name of Company : Atharvainfracom India ltd .for PGCIL, Tenure (In Month) : (01/12/2010 01/05/2012), Designation : Site In charge, Job Responsibilities : To handle the team work.at (Jat Sangli)M. H, Transmition line, 6) Name of Company : Icomm Tele ltd. .For PGCIL under RGGVY scheme, Tenure (In Month) : (29/11/2006 to 29/11/2010), 1 of 2 --, Job Responsibilities : To handle the team work at (Mau) U. P, JOB RESPONSIBILITIES, ● Site Co-ordination, Execution of work as per the Design/Drawing & Quality., ● Contractor selection for work quality & timely completion of project according to the, project profile., ● Measurement and Bill Certification, Planning and executing, ● Ensure quality execution as per the design standards, Preparation of Project progress, reports., ● Lessening with the local Government bodies., ● Collecting, Documenting and analysing field-data., ● Site Survey with the help of GPS Instrument., ● Consumer Meter Reading with the help of CMRI for Line Losses of DTRs.'),
(719, 'Name of Firm : Artifact Project Ltd., Nagpur', 'name.of.firm..artifact.project.ltd..nagpur.resume-import-00719@hhh-resume-import.invalid', '7000150656', 'CV of Mr.Ashvani Jain', 'CV of Mr.Ashvani Jain', '', 'Nationality : Indian
Years with Firm /Organization : 1 Years
Mobile No. : 7000150656, 9589212519
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client of
the Project Remarks
1
ARTIFACT
Project Ltd.,
Nagpur
Assistant
Highway
Engineer
Project
Name
(As
Mentione
d Below)
Dec.
2018 to
Till
Date
Highway
Construction
National
Highways
authority
Of India,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Years with Firm /Organization : 1 Years
Mobile No. : 7000150656, 9589212519
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client of
the Project Remarks
1
ARTIFACT
Project Ltd.,
Nagpur
Assistant
Highway
Engineer
Project
Name
(As
Mentione
d Below)
Dec.
2018 to
Till
Date
Highway
Construction
National
Highways
authority
Of India,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashvani Jain Nhai.pdf', 'Name: Name of Firm : Artifact Project Ltd., Nagpur

Email: name.of.firm..artifact.project.ltd..nagpur.resume-import-00719@hhh-resume-import.invalid

Phone: 7000150656

Headline: CV of Mr.Ashvani Jain

Education:  B.E.(Civil Engineering), in 2014 fromRajiv Gandhi Proudyogiki Vishwavidyalay, Bhopal.
Key Qualification:
Mr. Ashvani Jain is a qualified Civil Engineer Professional Experience of 5 years 6 Months in the
areas of Project Execution and QuantitySurveying in the Construction Industry. Proven track record with
knowledge of executing Road Infra structure. He has Experience in construction supervision and quality
control of major road projects.He also has experience in all aspects of Quality Assurance, material testing,
preparing Bills for the contractors,Execution of Pipe Culverts, Box Culvert and Slab culvert.He has
handled bituminous work such as WMM, DBM, SDBC, BC with paver, Cement concrete road (M-
40),(M-30) and all CD works. A strategic planner with expertise in contract pricing, coordination for
planning in multi discipline project. Holds the distinction of conducting quantity surveys for projects
during the career path. Diverse experience in negotiation and finalisation of subcontracts, locating work
scope ambiguities and discrepancies in schedules, identification, negotiation and resolution of claims.
Deft in Estimating the structure quantity. Strong negotiation & analytical skills with ability to network
with Project Members, Consultants, Sub-Contractors with consummate ease.
 Dec. 2018 to Till Date Artifact Profect Ltd.,Nagpur
Assistant Highway Engineer
Consultancy Project for supervision and quality control in New Construction of 4-Lane Road Independent
Project under National Highways authority of india..
Project Length : 28Km, 4 Lane
Project Cost : 650 Cr.
Client : N.H.A.I, Nagpur
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work
-- 2 of 4 --
CV of Mr.Ashvani Jain
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of roadworks including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 PQC work with paver and Cement concrete road (M-40), Minor & Major Structure Work (Box
Culvert, Slab Culvert, Pipe Culvert & Bridge) Layer maintaining water cement ratio, Proportion
Cement, Sand, Aggregate and joint in laying of PQC road.
 Sep 2016 to Dec. 2018 ITL Consultants,Bhopal
Field Engineer
1. Consultancy Project for supervision and quality control in Construction and Up- Gradation
of State Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)
Project Length : 161Km, 2 Lane
Project Cost : 350 Cr.
Client : M.P.R.D.C. Chambal (M.P.)
Jobs Scope and Responsibilities:
 As aField Engineerresponsible for supervision, monitoring the progress of work supervision,
drawing approving the final setting out by the contractor updating drawing setting up quantity &
quality control proceed review are contractor method of construction Monitoring construction.

Personal Details: Nationality : Indian
Years with Firm /Organization : 1 Years
Mobile No. : 7000150656, 9589212519
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client of
the Project Remarks
1
ARTIFACT
Project Ltd.,
Nagpur
Assistant
Highway
Engineer
Project
Name
(As
Mentione
d Below)
Dec.
2018 to
Till
Date
Highway
Construction
National
Highways
authority
Of India,

Extracted Resume Text: CV of Mr.Ashvani Jain
Curriculum vitae
Name of Firm : Artifact Project Ltd., Nagpur
Name of Staff : Mr. Ashvani Jain
Profession : Civil Engineer
Date of Birth : 26th July 1993
Nationality : Indian
Years with Firm /Organization : 1 Years
Mobile No. : 7000150656, 9589212519
Detailed Tasks Assigned:
He shall be responsible for undertaking routine/periodic inspection of Project Highway and supervision of
construction/ O&M works. His expertise shall include pavement conditions surveys, data collection,
computer aided design methods for Civil/Highway Engineering with particular reference to CAD
application to the highway rehabilitation and/or upgrading projects. All CD works shall be inspected by
him at least once before and after monsoon so as to see that the vent way is clear and protection works are
intact.
Period Sr
.
No
Name of
Employer Post Held Fro
m
T
o
Assignment
in Project
Client of
the Project Remarks
1
ARTIFACT
Project Ltd.,
Nagpur
Assistant
Highway
Engineer
Project
Name
(As
Mentione
d Below)
Dec.
2018 to
Till
Date
Highway
Construction
National
Highways
authority
Of India,
Nagpur
Project No. 1
A Consultancy Project for supervision and quality control in New Construction of 4-Lane Road
Independent Project under National Highways authority of india.
2
ITL
Consultants,
Bhopal
Field
Engineer
(As
Mentione
d Below)
Sep
2016 to
Dec.
2018
Construction
M.P.R.D.C
. Chambal
(M.P.)
Project No. 2
A Consultancy Project for supervision and quality control in Construction and Up- Gradation of State
Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)

-- 1 of 4 --

CV of Mr.Ashvani Jain
3
Aicons
Engineering
Pvt. Ltd.,
Bhopal
Field
Engineer
(As
Mentione
d Below)
June
2014 to
June
2016
Construction
P.M.G.S.Y
. Under
M.P.R.R.D
.A. Bhopal
Project No. 3
A Consultancy Project for supervision and quality control in Construction and Up- Gradation of rural
roads “P.M.G.S.Y. Under M.P.R.R.D.A” PIU-Panna (M.P.).
Education:
 B.E.(Civil Engineering), in 2014 fromRajiv Gandhi Proudyogiki Vishwavidyalay, Bhopal.
Key Qualification:
Mr. Ashvani Jain is a qualified Civil Engineer Professional Experience of 5 years 6 Months in the
areas of Project Execution and QuantitySurveying in the Construction Industry. Proven track record with
knowledge of executing Road Infra structure. He has Experience in construction supervision and quality
control of major road projects.He also has experience in all aspects of Quality Assurance, material testing,
preparing Bills for the contractors,Execution of Pipe Culverts, Box Culvert and Slab culvert.He has
handled bituminous work such as WMM, DBM, SDBC, BC with paver, Cement concrete road (M-
40),(M-30) and all CD works. A strategic planner with expertise in contract pricing, coordination for
planning in multi discipline project. Holds the distinction of conducting quantity surveys for projects
during the career path. Diverse experience in negotiation and finalisation of subcontracts, locating work
scope ambiguities and discrepancies in schedules, identification, negotiation and resolution of claims.
Deft in Estimating the structure quantity. Strong negotiation & analytical skills with ability to network
with Project Members, Consultants, Sub-Contractors with consummate ease.
 Dec. 2018 to Till Date Artifact Profect Ltd.,Nagpur
Assistant Highway Engineer
Consultancy Project for supervision and quality control in New Construction of 4-Lane Road Independent
Project under National Highways authority of india..
Project Length : 28Km, 4 Lane
Project Cost : 650 Cr.
Client : N.H.A.I, Nagpur
Jobs Scope and Responsibilities:
 As a Assistant Highway Engineer responsible for supervision, monitoring the progress of work

-- 2 of 4 --

CV of Mr.Ashvani Jain
supervision, drawing approving the final setting out by the contractor updating drawing setting up
quantity & quality control proceed review are contractor method of construction Monitoring
construction.
 Quality Control of roadworks including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 PQC work with paver and Cement concrete road (M-40), Minor & Major Structure Work (Box
Culvert, Slab Culvert, Pipe Culvert & Bridge) Layer maintaining water cement ratio, Proportion
Cement, Sand, Aggregate and joint in laying of PQC road.
 Sep 2016 to Dec. 2018 ITL Consultants,Bhopal
Field Engineer
1. Consultancy Project for supervision and quality control in Construction and Up- Gradation
of State Highway roads “A.D.B Project Under M.P.R.D.C” Chambal (M.P.)
Project Length : 161Km, 2 Lane
Project Cost : 350 Cr.
Client : M.P.R.D.C. Chambal (M.P.)
Jobs Scope and Responsibilities:
 As aField Engineerresponsible for supervision, monitoring the progress of work supervision,
drawing approving the final setting out by the contractor updating drawing setting up quantity &
quality control proceed review are contractor method of construction Monitoring construction.
 Quality Control of roadworks including testing and preparing Bills for the contractors. Layout
and supervision of all Cross Drainage works at road site.
 Bituminous work such as DBM, BC with paver and Cement concrete road (M-40), Minor &
Major Structure Work (Box Culvert, Slab Culvert, Pipe Culvert & Bridge) Layer maintaining
water cement ratio, Proportion Cement, Sand, Aggregate and joint in laying of PQC road.
 June 2014 to June 2016 Aicons Engineering Pvt. Ltd., Bhopal
Field Engineer
2. Consultancy Project for supervision and quality control in Construction and Up- Gradation
of rural roads “P.M.G.S.Y. Under M.P.R.R.D.A” PIU-Panna (M.P.).
Client : P.M.G.S.Y under M.P.R.R.D.A. Bhopal
Jobs Scope and Responsibilities:
 As a Field Engineerresponsible for Day-to-day supervision of the construction as per laid down

-- 3 of 4 --

CV of Mr.Ashvani Jain
standards, Execution of embankment layers with borrow area materials and existing cutting soil,
Execution of Embankment, Sub grade, GSB, WMM, BM, DBM and BC etc.
 Execution of Pipe Culverts and Slab culvert, Preparation of Quality Control procedures, Testing
of materials & finished works, Assist the Surveyor in checking the line an grade of the finished
works, Quantity calculation.
 To ensure accurate level and layout checks of the structures, Site supervision and quality
assurance of all activities, Measurement of works and entering in the Measurement Book, Budget
Preparation and monitoring Preparation of weekly and monthly progress reports, etc.
 Responsible for Quality Control of roadworks including testing and preparing Bills for the
contractors. Layout and supervision of all Cross Drainage works at road site.
 Bituminous work such as BM, SDBC and open graded Carpet, Seal Coat with paver and Cement
concrete road (M-30), Layer maintaining water cement ratio, Proportion Cement, Sand,
Aggregate and joint in laying of CC road.
Languages:
Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications and my experience.
Date Signature of Applicant
(Day/Month/Year)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ashvani Jain Nhai.pdf'),
(720, 'ASHWANI KUMAR', 'ashwani2802@gmail.com', '1100419910965024', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Seasoned Tunnel Surveyor with over 11 years of experience in the survey industry.
Skilled in supervising projects from start to finish. Having good communication and
coordination skills, Experienced at coordinating with civil Engineers and various
department to facilitate projects. Committed to applying unique and innovative solution
to the problems. And I would excel in the collaborative environment on which your
company prides itself.', 'Seasoned Tunnel Surveyor with over 11 years of experience in the survey industry.
Skilled in supervising projects from start to finish. Having good communication and
coordination skills, Experienced at coordinating with civil Engineers and various
department to facilitate projects. Committed to applying unique and innovative solution
to the problems. And I would excel in the collaborative environment on which your
company prides itself.', ARRAY[' TBM guidance system', ' Planning and execution of field data collection', ' Establishing a verified network of control points through open or close Traverse', ' Analyzing tunnel alignment', 'TBM shield survey', 'erecting reaction frame and other', 'required works before the launch of TBM', ' Traverse', 'Wriggle survey', 'Laser shifting and other survey works inside tunnel or', 'TBM', ' Cross Passage excavation', 'construction and monitoring between two parallel', 'tunnel', ' First stage concrete', 'crown and walkway marking and other post tunneling work', ' AutoCAD', ' Cooperation and coordination with various persons and department on site']::text[], ARRAY[' TBM guidance system', ' Planning and execution of field data collection', ' Establishing a verified network of control points through open or close Traverse', ' Analyzing tunnel alignment', 'TBM shield survey', 'erecting reaction frame and other', 'required works before the launch of TBM', ' Traverse', 'Wriggle survey', 'Laser shifting and other survey works inside tunnel or', 'TBM', ' Cross Passage excavation', 'construction and monitoring between two parallel', 'tunnel', ' First stage concrete', 'crown and walkway marking and other post tunneling work', ' AutoCAD', ' Cooperation and coordination with various persons and department on site']::text[], ARRAY[]::text[], ARRAY[' TBM guidance system', ' Planning and execution of field data collection', ' Establishing a verified network of control points through open or close Traverse', ' Analyzing tunnel alignment', 'TBM shield survey', 'erecting reaction frame and other', 'required works before the launch of TBM', ' Traverse', 'Wriggle survey', 'Laser shifting and other survey works inside tunnel or', 'TBM', ' Cross Passage excavation', 'construction and monitoring between two parallel', 'tunnel', ' First stage concrete', 'crown and walkway marking and other post tunneling work', ' AutoCAD', ' Cooperation and coordination with various persons and department on site']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" HCC-VCCL JV - DMRC DC-06\nTunnel Surveyor\nNovember 2020 - till date\n L&T-STEC JV - MMRC Line 3 UGC-01\nTunnel Surveyor\nJuly 2018 - November 2019\n FEMC-PRATIBHA JV - DMRC CC-23\nTunnel Surveyor\nMarch 2015 – September 2017\n L&T-SUCG JV - DMRC CC-27\nTunnel Surveyor\nFebruary 2014 - March 2015\n-- 1 of 2 --\n PRATIBHA-CRFG JV - DMRC CC-01\nTunnel Surveyor\nFebruary 2012 - February 2014\n NIRMAN INDIA CONSTRUCTION - RADISSON BLU\nJr. Engineer (Design and Interior)\nJune 2010 – November 2011\n NAVYUGA ENGINEERING COMPANY - PWD\nFlyover construction at Nariana crossing on ring road\nAssistant Surveyor\nMarch 2007 - January 2009\n NAVYUGA ENGINEERING COMPANY -DMRC\nAssistant Surveyor\nJune 2005 - July 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" ENZAN Guidance System\n TUnIS Navigation TBM (VMT)"}]'::jsonb, 'F:\Resume All 3\Ashwani Kumar-Resume (1).pdf', 'Name: ASHWANI KUMAR

Email: ashwani2802@gmail.com

Phone: 110041 9910965024

Headline: PROFESSIONAL SUMMARY

Profile Summary: Seasoned Tunnel Surveyor with over 11 years of experience in the survey industry.
Skilled in supervising projects from start to finish. Having good communication and
coordination skills, Experienced at coordinating with civil Engineers and various
department to facilitate projects. Committed to applying unique and innovative solution
to the problems. And I would excel in the collaborative environment on which your
company prides itself.

Key Skills:  TBM guidance system
 Planning and execution of field data collection
 Establishing a verified network of control points through open or close Traverse
 Analyzing tunnel alignment, TBM shield survey, erecting reaction frame and other
required works before the launch of TBM
 Traverse, Wriggle survey, Laser shifting and other survey works inside tunnel or
TBM
 Cross Passage excavation, construction and monitoring between two parallel
tunnel
 First stage concrete, crown and walkway marking and other post tunneling work
 AutoCAD
 Cooperation and coordination with various persons and department on site

Employment:  HCC-VCCL JV - DMRC DC-06
Tunnel Surveyor
November 2020 - till date
 L&T-STEC JV - MMRC Line 3 UGC-01
Tunnel Surveyor
July 2018 - November 2019
 FEMC-PRATIBHA JV - DMRC CC-23
Tunnel Surveyor
March 2015 – September 2017
 L&T-SUCG JV - DMRC CC-27
Tunnel Surveyor
February 2014 - March 2015
-- 1 of 2 --
 PRATIBHA-CRFG JV - DMRC CC-01
Tunnel Surveyor
February 2012 - February 2014
 NIRMAN INDIA CONSTRUCTION - RADISSON BLU
Jr. Engineer (Design and Interior)
June 2010 – November 2011
 NAVYUGA ENGINEERING COMPANY - PWD
Flyover construction at Nariana crossing on ring road
Assistant Surveyor
March 2007 - January 2009
 NAVYUGA ENGINEERING COMPANY -DMRC
Assistant Surveyor
June 2005 - July 2006

Education:  Diploma in Engineering : Civil (2009)
Janardan Rai Nagar Rajasthan Vidyapeeth University, Udaipur, Rajasthan
 Senior Secondary School Examination (2005)
National Institute of Open Schooling, New Delhi
 High School (2001)
Central Board of Secondary Education, New Delhi

Accomplishments:  ENZAN Guidance System
 TUnIS Navigation TBM (VMT)

Extracted Resume Text: ASHWANI KUMAR
New Delhi-110041
9910965024
ashwani2802@gmail.com
PROFESSIONAL SUMMARY
Seasoned Tunnel Surveyor with over 11 years of experience in the survey industry.
Skilled in supervising projects from start to finish. Having good communication and
coordination skills, Experienced at coordinating with civil Engineers and various
department to facilitate projects. Committed to applying unique and innovative solution
to the problems. And I would excel in the collaborative environment on which your
company prides itself.
SKILLS
 TBM guidance system
 Planning and execution of field data collection
 Establishing a verified network of control points through open or close Traverse
 Analyzing tunnel alignment, TBM shield survey, erecting reaction frame and other
required works before the launch of TBM
 Traverse, Wriggle survey, Laser shifting and other survey works inside tunnel or
TBM
 Cross Passage excavation, construction and monitoring between two parallel
tunnel
 First stage concrete, crown and walkway marking and other post tunneling work
 AutoCAD
 Cooperation and coordination with various persons and department on site
WORK HISTORY
 HCC-VCCL JV - DMRC DC-06
Tunnel Surveyor
November 2020 - till date
 L&T-STEC JV - MMRC Line 3 UGC-01
Tunnel Surveyor
July 2018 - November 2019
 FEMC-PRATIBHA JV - DMRC CC-23
Tunnel Surveyor
March 2015 – September 2017
 L&T-SUCG JV - DMRC CC-27
Tunnel Surveyor
February 2014 - March 2015

-- 1 of 2 --

 PRATIBHA-CRFG JV - DMRC CC-01
Tunnel Surveyor
February 2012 - February 2014
 NIRMAN INDIA CONSTRUCTION - RADISSON BLU
Jr. Engineer (Design and Interior)
June 2010 – November 2011
 NAVYUGA ENGINEERING COMPANY - PWD
Flyover construction at Nariana crossing on ring road
Assistant Surveyor
March 2007 - January 2009
 NAVYUGA ENGINEERING COMPANY -DMRC
Assistant Surveyor
June 2005 - July 2006
QUALIFICATIONS
 Diploma in Engineering : Civil (2009)
Janardan Rai Nagar Rajasthan Vidyapeeth University, Udaipur, Rajasthan
 Senior Secondary School Examination (2005)
National Institute of Open Schooling, New Delhi
 High School (2001)
Central Board of Secondary Education, New Delhi
CERTIFICATIONS
 ENZAN Guidance System
 TUnIS Navigation TBM (VMT)
ACCOMPLISHMENTS
 Involved in 10 successful TBM Breakthrough within tolerance while working at
DMRC underground projects.
 Successful launch and breakthrough of two TBMs at UGC-01 while working at
MMRC line-3 underground projects.
Date:
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ashwani Kumar-Resume (1).pdf

Parsed Technical Skills:  TBM guidance system,  Planning and execution of field data collection,  Establishing a verified network of control points through open or close Traverse,  Analyzing tunnel alignment, TBM shield survey, erecting reaction frame and other, required works before the launch of TBM,  Traverse, Wriggle survey, Laser shifting and other survey works inside tunnel or, TBM,  Cross Passage excavation, construction and monitoring between two parallel, tunnel,  First stage concrete, crown and walkway marking and other post tunneling work,  AutoCAD,  Cooperation and coordination with various persons and department on site'),
(721, 'ASHWANITYAGI', 'ashwanityagi.resume-import-00721@hhh-resume-import.invalid', '919557658176', 'Mobi l e:+91-9557658176', 'Mobi l e:+91-9557658176', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ashwani2020.pdf', 'Name: ASHWANITYAGI

Email: ashwanityagi.resume-import-00721@hhh-resume-import.invalid

Phone: +91-9557658176

Headline: Mobi l e:+91-9557658176

Extracted Resume Text: ASHWANITYAGI
Mobi l e:+91-9557658176
Emai l :ashwani t yagi 9557@gmai l . com
 OBJ ECTI VE:
Seeki ngacar eert hati schal l engi ngandi nt er est i ng,andl et smewor kont he
l eadi ngar easoft echnol ogy,aj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat e
andenhancemyski l l sandst r engt hsi nconj unct i onwi t hcompanygoal sand
obj ect i ves.
 EDUCATI ONALDEATI L S:
Qual i f i cat i on Boar d/Uni ver si t y Per cent age/CGPA YearofPassi ng
B.Tech( CI VI L) BI T( M nagar )UPTU 73% 2014
12thcl ass SVMI C( UP) 76% 2010
10thcl ass SVMI C( UP) 54% 2008

EXPERI ENCE:
 3year sofr i chwor kexper i encei nt hef i el dofCi vi lEngi neer i ngand
const r uct i on.Wor ked( 2014- 17)wi t hBal aj iEt p.Lt d.NEW DELHI .
 2Yearwor kExper i encei nt hef i el dofCommer ci alSi t ePr oj ectof
Const r uct i onCur r ent l ywor ki ngwi t hDeeGeeSawPvtEt p.Lt d.Lucknow.
 Exper t i sei npl anni ng,execut i ngandmanagi ngci vi lconst r uct i on
pr oj ect saspert hest andar dnor msandpol i ci es.
 Excel l entupt odat eknowl edgeofr ecentnor msandcodesi nt he
const r uct i oni ndust r y.
 Compe t e n c i e s :
Pr oj ectManagement
 Moni t or i ngandcont r ol l i ngt hecost ,t i meandqual i t yoft hepr oj ect .
 Managi ngdayt odayoper at i onsoft hepr oj ect .
 Co- or di nat i ngpr oj ectr evi ewmeet i ngst oeval uat et hepr ogr essandf i nd
sol ut i onst opr obl ems
Resour cePl anni ngandCont r ol
 Mat er i alandl abourpl anni ng
 Appoi nt i ngvendor sf ormat er i alandmachi ner ypr ocur ement
 Co- or di nat i ngwi t hcont r act or sandot hersuper vi sor s
 Managi ngt het eam f orbestout put

-- 1 of 2 --

 Exer ci si ngandpr omot i ngsaf et ypr ecaut i onsatsi t e
 TECHNI CALSKI L L S:
 St aadPr o.( st r uct ur emodel i ngandanal ysi s)
 Aut oCAD( 2007,2009,2010&2013) ,wi t hsoundknowl edgeof2Dand
3Dmodel i ng.
 Aut oCADCI VI L3D2013.
 MS- Of f i ce,Wi ndows7&XP.
I nt er netabi l i t y

STRENGTH:
 Goodl ear ni ngpower
 Pr obl em sol vi ngski l l s
 Abi l i t yt owor ki nt eam
 Har dwor ki ng
 PERSONALDETAI L :
Gender : Mal e
Dat eofBi r t h : 15/06/1993
Fat her ’ sName : Mr .Mukesht yagi
Mot her ’ sName : Mr s.Sudhat yagi
Addr ess : Noi da
Rel i gi on : Hi ndu
Nat i onal i t y : I ndi an
Mar i t alst at us : Si ngl e
 L ANGUAGEKNOWN:
 Engl i sh( Readi ng, Wr i t i ng, Speaki ng)
 Hi ndi ( Readi ng, Wr i t i ng, Speaki ng)
 DECL ARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i onf ur ni shedf ul l yt r uet ot hebestof
myknowl edgeandbel i ef
.
Pl ace :
Dat e : ASHWANITYAGI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ashwani2020.pdf'),
(722, 'ASHWIJ L', 'ashwij.rao@gmail.com', '9480331551', 'Objective:', 'Objective:', 'To seek an opportunity to serve a company of repute with quality environment, where I can
utilize my knowledge and experience to further explore and enhance my skills and also
contribute towards the growth of the company.
Academic Qualification:
Education Institution Board/ University Specialization Percentage Year of
Passing
Master in
Technology
Ramaiah
University of
Applied
Sciences,Banglore
Ramaiah
University of
Applied
Sciences
Transportation
Engineering
8.27 CGPA 2019
Bachelor of
Engineer
SDMIT,Ujire VTU Civil
Engineering
78% 2017
PUC SDM PU College,
Ujire
KSPUB PCMC 81.5% 2013
SSLC
SDM English
Medium High
School, Ujire
KSEEB All compulsory
subjects
89.44%
2011', 'To seek an opportunity to serve a company of repute with quality environment, where I can
utilize my knowledge and experience to further explore and enhance my skills and also
contribute towards the growth of the company.
Academic Qualification:
Education Institution Board/ University Specialization Percentage Year of
Passing
Master in
Technology
Ramaiah
University of
Applied
Sciences,Banglore
Ramaiah
University of
Applied
Sciences
Transportation
Engineering
8.27 CGPA 2019
Bachelor of
Engineer
SDMIT,Ujire VTU Civil
Engineering
78% 2017
PUC SDM PU College,
Ujire
KSPUB PCMC 81.5% 2013
SSLC
SDM English
Medium High
School, Ujire
KSEEB All compulsory
subjects
89.44%
2011', ARRAY[' Basics computers and Microsoft office', ' Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from', 'CADD Centre Training services', 'Mangalore', '1 of 2 --', ' Done the Engineering project on “Response Spectrum analysis of Short Leg Shear', 'Wall” using ETABS software.', ' Knowledge about the software like MX Road', 'Q-GIS software', 'VISSIM and MS', 'PROJECT.', ' Fabrication and Digitization of low-cost pothole quantifying device (Awarded first', 'prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)', ' Successfully completed Internship training at CDM SMITH Pvt Ltd', 'Bangalore in', '2018.', ' Done mater dissertation on “ Development of flexural fatigue model and', 'construction cost analysis for bacterial induced concrete pavements”', ' Technical paper published in SSRJ International Journal of Civil Engineering', '(SSRG-IJCE) in September 2019 “ A Study on Strength', 'Workability and Fire', 'resistance properties of Bacteria Induced concrete”', 'Areas of interest:', ' Highway design', ' Highway construction.', 'Key competencies:', ' Ability to maintain excellent relations with superiors', 'peers and subordinates.', ' Well organized at work.', ' Independent and self-motivated.', ' Honest', 'sincere', 'dedicated and hard working.']::text[], ARRAY[' Basics computers and Microsoft office', ' Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from', 'CADD Centre Training services', 'Mangalore', '1 of 2 --', ' Done the Engineering project on “Response Spectrum analysis of Short Leg Shear', 'Wall” using ETABS software.', ' Knowledge about the software like MX Road', 'Q-GIS software', 'VISSIM and MS', 'PROJECT.', ' Fabrication and Digitization of low-cost pothole quantifying device (Awarded first', 'prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)', ' Successfully completed Internship training at CDM SMITH Pvt Ltd', 'Bangalore in', '2018.', ' Done mater dissertation on “ Development of flexural fatigue model and', 'construction cost analysis for bacterial induced concrete pavements”', ' Technical paper published in SSRJ International Journal of Civil Engineering', '(SSRG-IJCE) in September 2019 “ A Study on Strength', 'Workability and Fire', 'resistance properties of Bacteria Induced concrete”', 'Areas of interest:', ' Highway design', ' Highway construction.', 'Key competencies:', ' Ability to maintain excellent relations with superiors', 'peers and subordinates.', ' Well organized at work.', ' Independent and self-motivated.', ' Honest', 'sincere', 'dedicated and hard working.']::text[], ARRAY[]::text[], ARRAY[' Basics computers and Microsoft office', ' Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from', 'CADD Centre Training services', 'Mangalore', '1 of 2 --', ' Done the Engineering project on “Response Spectrum analysis of Short Leg Shear', 'Wall” using ETABS software.', ' Knowledge about the software like MX Road', 'Q-GIS software', 'VISSIM and MS', 'PROJECT.', ' Fabrication and Digitization of low-cost pothole quantifying device (Awarded first', 'prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)', ' Successfully completed Internship training at CDM SMITH Pvt Ltd', 'Bangalore in', '2018.', ' Done mater dissertation on “ Development of flexural fatigue model and', 'construction cost analysis for bacterial induced concrete pavements”', ' Technical paper published in SSRJ International Journal of Civil Engineering', '(SSRG-IJCE) in September 2019 “ A Study on Strength', 'Workability and Fire', 'resistance properties of Bacteria Induced concrete”', 'Areas of interest:', ' Highway design', ' Highway construction.', 'Key competencies:', ' Ability to maintain excellent relations with superiors', 'peers and subordinates.', ' Well organized at work.', ' Independent and self-motivated.', ' Honest', 'sincere', 'dedicated and hard working.']::text[], '', ' Father’s name : Mr. Vidyadhara Rao
 Languages Known : Kannada, English,Hindi, Tulu
 Sex : Male
 Marital Status : Single
 Permanent Address : Niddaje House, Budujalu, Nidle Post, Belthangady TQ,
Dakshina Kannada 574216
Declaration:
I hereby declare that all the information provided above is true and I contribute my best efforts
to the greatest extent in achieving the objectives of organization.
ASHWIJ L
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASHWIJ resume -2.pdf', 'Name: ASHWIJ L

Email: ashwij.rao@gmail.com

Phone: 9480331551

Headline: Objective:

Profile Summary: To seek an opportunity to serve a company of repute with quality environment, where I can
utilize my knowledge and experience to further explore and enhance my skills and also
contribute towards the growth of the company.
Academic Qualification:
Education Institution Board/ University Specialization Percentage Year of
Passing
Master in
Technology
Ramaiah
University of
Applied
Sciences,Banglore
Ramaiah
University of
Applied
Sciences
Transportation
Engineering
8.27 CGPA 2019
Bachelor of
Engineer
SDMIT,Ujire VTU Civil
Engineering
78% 2017
PUC SDM PU College,
Ujire
KSPUB PCMC 81.5% 2013
SSLC
SDM English
Medium High
School, Ujire
KSEEB All compulsory
subjects
89.44%
2011

Key Skills:  Basics computers and Microsoft office
 Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from
CADD Centre Training services, Mangalore
-- 1 of 2 --
 Done the Engineering project on “Response Spectrum analysis of Short Leg Shear
Wall” using ETABS software.
 Knowledge about the software like MX Road, Q-GIS software, VISSIM and MS
PROJECT.
 Fabrication and Digitization of low-cost pothole quantifying device (Awarded first
prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)
 Successfully completed Internship training at CDM SMITH Pvt Ltd, Bangalore in
2018.
 Done mater dissertation on “ Development of flexural fatigue model and
construction cost analysis for bacterial induced concrete pavements”
 Technical paper published in SSRJ International Journal of Civil Engineering
(SSRG-IJCE) in September 2019 “ A Study on Strength, Workability and Fire
resistance properties of Bacteria Induced concrete”
Areas of interest:
 Highway design
 Highway construction.
Key competencies:
 Ability to maintain excellent relations with superiors, peers and subordinates.
 Well organized at work.
 Independent and self-motivated.
 Honest, sincere, dedicated and hard working.

IT Skills:  Basics computers and Microsoft office
 Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from
CADD Centre Training services, Mangalore
-- 1 of 2 --
 Done the Engineering project on “Response Spectrum analysis of Short Leg Shear
Wall” using ETABS software.
 Knowledge about the software like MX Road, Q-GIS software, VISSIM and MS
PROJECT.
 Fabrication and Digitization of low-cost pothole quantifying device (Awarded first
prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)
 Successfully completed Internship training at CDM SMITH Pvt Ltd, Bangalore in
2018.
 Done mater dissertation on “ Development of flexural fatigue model and
construction cost analysis for bacterial induced concrete pavements”
 Technical paper published in SSRJ International Journal of Civil Engineering
(SSRG-IJCE) in September 2019 “ A Study on Strength, Workability and Fire
resistance properties of Bacteria Induced concrete”
Areas of interest:
 Highway design
 Highway construction.
Key competencies:
 Ability to maintain excellent relations with superiors, peers and subordinates.
 Well organized at work.
 Independent and self-motivated.
 Honest, sincere, dedicated and hard working.

Education: Education Institution Board/ University Specialization Percentage Year of
Passing
Master in
Technology
Ramaiah
University of
Applied
Sciences,Banglore
Ramaiah
University of
Applied
Sciences
Transportation
Engineering
8.27 CGPA 2019
Bachelor of
Engineer
SDMIT,Ujire VTU Civil
Engineering
78% 2017
PUC SDM PU College,
Ujire
KSPUB PCMC 81.5% 2013
SSLC
SDM English
Medium High
School, Ujire
KSEEB All compulsory
subjects
89.44%
2011

Personal Details:  Father’s name : Mr. Vidyadhara Rao
 Languages Known : Kannada, English,Hindi, Tulu
 Sex : Male
 Marital Status : Single
 Permanent Address : Niddaje House, Budujalu, Nidle Post, Belthangady TQ,
Dakshina Kannada 574216
Declaration:
I hereby declare that all the information provided above is true and I contribute my best efforts
to the greatest extent in achieving the objectives of organization.
ASHWIJ L
-- 2 of 2 --

Extracted Resume Text: RESUME
ASHWIJ L
No.07 17th ‘A’ Block DATE OF BIRTH: 12/10/1995
Nandi garden, JP Nagar 9th Phase, Mobile no: 9480331551
Bengaluru, 560062
Email: ashwij.rao@gmail.com
Objective:
To seek an opportunity to serve a company of repute with quality environment, where I can
utilize my knowledge and experience to further explore and enhance my skills and also
contribute towards the growth of the company.
Academic Qualification:
Education Institution Board/ University Specialization Percentage Year of
Passing
Master in
Technology
Ramaiah
University of
Applied
Sciences,Banglore
Ramaiah
University of
Applied
Sciences
Transportation
Engineering
8.27 CGPA 2019
Bachelor of
Engineer
SDMIT,Ujire VTU Civil
Engineering
78% 2017
PUC SDM PU College,
Ujire
KSPUB PCMC 81.5% 2013
SSLC
SDM English
Medium High
School, Ujire
KSEEB All compulsory
subjects
89.44%
2011
Technical skills:
 Basics computers and Microsoft office
 Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from
CADD Centre Training services, Mangalore

-- 1 of 2 --

 Done the Engineering project on “Response Spectrum analysis of Short Leg Shear
Wall” using ETABS software.
 Knowledge about the software like MX Road, Q-GIS software, VISSIM and MS
PROJECT.
 Fabrication and Digitization of low-cost pothole quantifying device (Awarded first
prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA)
 Successfully completed Internship training at CDM SMITH Pvt Ltd, Bangalore in
2018.
 Done mater dissertation on “ Development of flexural fatigue model and
construction cost analysis for bacterial induced concrete pavements”
 Technical paper published in SSRJ International Journal of Civil Engineering
(SSRG-IJCE) in September 2019 “ A Study on Strength, Workability and Fire
resistance properties of Bacteria Induced concrete”
Areas of interest:
 Highway design
 Highway construction.
Key competencies:
 Ability to maintain excellent relations with superiors, peers and subordinates.
 Well organized at work.
 Independent and self-motivated.
 Honest, sincere, dedicated and hard working.
Personal Details:
 Father’s name : Mr. Vidyadhara Rao
 Languages Known : Kannada, English,Hindi, Tulu
 Sex : Male
 Marital Status : Single
 Permanent Address : Niddaje House, Budujalu, Nidle Post, Belthangady TQ,
Dakshina Kannada 574216
Declaration:
I hereby declare that all the information provided above is true and I contribute my best efforts
to the greatest extent in achieving the objectives of organization.
ASHWIJ L

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ASHWIJ resume -2.pdf

Parsed Technical Skills:  Basics computers and Microsoft office,  Completed the Diploma in Structural Design in STAAD.PRO and AutoCAD 2D from, CADD Centre Training services, Mangalore, 1 of 2 --,  Done the Engineering project on “Response Spectrum analysis of Short Leg Shear, Wall” using ETABS software.,  Knowledge about the software like MX Road, Q-GIS software, VISSIM and MS, PROJECT.,  Fabrication and Digitization of low-cost pothole quantifying device (Awarded first, prize in 4th National Conference on INFRA-ROADTECH 2019 held at RASTA),  Successfully completed Internship training at CDM SMITH Pvt Ltd, Bangalore in, 2018.,  Done mater dissertation on “ Development of flexural fatigue model and, construction cost analysis for bacterial induced concrete pavements”,  Technical paper published in SSRJ International Journal of Civil Engineering, (SSRG-IJCE) in September 2019 “ A Study on Strength, Workability and Fire, resistance properties of Bacteria Induced concrete”, Areas of interest:,  Highway design,  Highway construction., Key competencies:,  Ability to maintain excellent relations with superiors, peers and subordinates.,  Well organized at work.,  Independent and self-motivated.,  Honest, sincere, dedicated and hard working.'),
(723, 'Asif Ali .A B. Tech', 'asifalikhaize@gmail.com', '917560883579', 'Jr. Structural Engineer', 'Jr. Structural Engineer', '', ' Analysis and design of the structure
 Connection design
 Generation of transmittals for
detailed design
 Associated with Structural Designer
to generate, GA, fabrication
drawings,BOM in TEKLA
structures.
 Checking of fabrication drawings
Project : Steel Design & Detailed Engineering of Valve / pipe support Structure.
The scope of the project included the
Steel design & Detailed engineering of
Process structure Responsibilities
included analysis in STAAD.Pro-v8i and
design.
Codes & Specifications
 AISC 360 LRFD.
 Wind loads as per ASCE 7.0
 Equivalent static procedure of
Seismic design as per UBC-1997.
 The load combinations are provided
as per ASCE Task Committee for
Petro-chemical Facilities.
-- 2 of 6 --
Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 3/6
Role & Responsibilities included,
 Review of pipe input loads
 Assigning the load combinations .
 Analysis & Design
 Connection design
 Generation of transmittals for detailed design
 Associated with the generation of GA and Erection drawings ,Shop Fabrication -Assembly,
part drawings and generation of BOM with the Detailing Engineering Department in TEKLA
structures.
 Assisted in Checking of fabrication drawings
Project:Design and Detailing of Support Structure for De-Hydrator and
associated equipments.
As per the layout provided by the client, the scope of work included the entire design and detailed
engineering for de-hydrator and associated equipments.
The structure has a total height 17m and plan dimension of13X7m. It supports dehydrator', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', ' Analysis and design of the structure
 Connection design
 Generation of transmittals for
detailed design
 Associated with Structural Designer
to generate, GA, fabrication
drawings,BOM in TEKLA
structures.
 Checking of fabrication drawings
Project : Steel Design & Detailed Engineering of Valve / pipe support Structure.
The scope of the project included the
Steel design & Detailed engineering of
Process structure Responsibilities
included analysis in STAAD.Pro-v8i and
design.
Codes & Specifications
 AISC 360 LRFD.
 Wind loads as per ASCE 7.0
 Equivalent static procedure of
Seismic design as per UBC-1997.
 The load combinations are provided
as per ASCE Task Committee for
Petro-chemical Facilities.
-- 2 of 6 --
Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 3/6
Role & Responsibilities included,
 Review of pipe input loads
 Assigning the load combinations .
 Analysis & Design
 Connection design
 Generation of transmittals for detailed design
 Associated with the generation of GA and Erection drawings ,Shop Fabrication -Assembly,
part drawings and generation of BOM with the Detailing Engineering Department in TEKLA
structures.
 Assisted in Checking of fabrication drawings
Project:Design and Detailing of Support Structure for De-Hydrator and
associated equipments.
As per the layout provided by the client, the scope of work included the entire design and detailed
engineering for de-hydrator and associated equipments.
The structure has a total height 17m and plan dimension of13X7m. It supports dehydrator', '', '', '[]'::jsonb, '[{"title":"Jr. Structural Engineer","company":"Imported from resume CSV","description":"COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)\nPERIOD : July 1st2019- Till date\nDESIGNATION : Junior structural Engineer\nRESPONSIBILTIES : Design & Detailed Engineering of Steel Structures\n-- 1 of 6 --\nAsif Ali .A B. Tech\nJr. Structural Engineer\nE-mail:asifalikhaize@gmail.com\nPhone: +91-7560883579\nFebruary 2020 2/6\nProject: Design and Detailing of Mezzanine Floor on an Existing Structure\nIt is required by the client to design a Mezzanine Floor as Laydown Area for stacking. The\nstructure is provided at a height of12 m with plan dimensions6m x12m. The structure is designed\nfor an OALL of 5 kN/m2.The structure is Analyzed and Designed in STAAD. Pro-v8i .\nCodes & Specifications\n AISC -360 LRFD\n Wind load as per ASCE 7.0\n AWS D1.1\nRole & Responsibilities included,\n Analysis and design of the structure\n Connection design\n Generation of transmittals for\ndetailed design\n Associated with Structural Designer\nto generate, GA, fabrication\ndrawings,BOM in TEKLA\nstructures.\n Checking of fabrication drawings\nProject : Steel Design & Detailed Engineering of Valve / pipe support Structure.\nThe scope of the project included the\nSteel design & Detailed engineering of\nProcess structure Responsibilities\nincluded analysis in STAAD.Pro-v8i and\ndesign.\nCodes & Specifications\n AISC 360 LRFD.\n Wind loads as per ASCE 7.0\n Equivalent static procedure of\nSeismic design as per UBC-1997.\n The load combinations are provided\nas per ASCE Task Committee for\nPetro-chemical Facilities.\n-- 2 of 6 --\nAsif Ali .A B. Tech"}]'::jsonb, '[{"title":"Imported project details","description":"AS A PART OF B.TECH CURRICULUM:\nMAIN PROJECTS\n COST EFFECTIVE CONSTRUCTION TECHNIQUES IN HOUSING:\nThis project include preparation of plan and estimation of building\nConventional and Alternative material,comparison between them\nenvironmental benefits of cost effective construction.Design adopting\nLimit State Method using relevant IS codes.\n-- 5 of 6 --\nAsif Ali .A B. Tech\nJr. Structural Engineer\nE-mail:asifalikhaize@gmail.com\nPhone: +91-7560883579\nFebruary 2020 6/6\nPERSONAL DATA\nREFERENCES\nI hereby declare that all the informations given by me as above are true to the best of my\nknowledge.\nKollam (ASIF ALI A)\n20/02/2020\nName Asif Ali.A\nAge & Date of birth 25, 07/01/1995\nLanguages English, Malayalam, Hindi\nGender Male\nMarital Status Single\nNationality Indian\nHobbies Sports & Travelling\nPlace of Birth Thiruvananthapuram\nPermanent Address Nishad Manzil,Maruthikunnu P.O\nNavaikulam,Thiruvananthapuram\nCorrespondence Friends Residence, Chandrakaladevi Chawl\nSakinaka, Mumbai-400072\n1. S. Venugopal\nPrincipal Engineer\nCASE Structural Engineers\nKollam, Kerala.-691001\nMob: +91 8281447555\nEmail: venu@caseengineer.com\n2. Nazeer .A\nProject Manager,\nManarul Huda Trust,\nThiruvananthapuram,Kerala\nMob: +91 9446811099\nEmail: nazeer@mhtrust.com\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif ali -cv-jr-structural mumbai.pdf', 'Name: Asif Ali .A B. Tech

Email: asifalikhaize@gmail.com

Phone: +91-7560883579

Headline: Jr. Structural Engineer

Career Profile:  Analysis and design of the structure
 Connection design
 Generation of transmittals for
detailed design
 Associated with Structural Designer
to generate, GA, fabrication
drawings,BOM in TEKLA
structures.
 Checking of fabrication drawings
Project : Steel Design & Detailed Engineering of Valve / pipe support Structure.
The scope of the project included the
Steel design & Detailed engineering of
Process structure Responsibilities
included analysis in STAAD.Pro-v8i and
design.
Codes & Specifications
 AISC 360 LRFD.
 Wind loads as per ASCE 7.0
 Equivalent static procedure of
Seismic design as per UBC-1997.
 The load combinations are provided
as per ASCE Task Committee for
Petro-chemical Facilities.
-- 2 of 6 --
Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 3/6
Role & Responsibilities included,
 Review of pipe input loads
 Assigning the load combinations .
 Analysis & Design
 Connection design
 Generation of transmittals for detailed design
 Associated with the generation of GA and Erection drawings ,Shop Fabrication -Assembly,
part drawings and generation of BOM with the Detailing Engineering Department in TEKLA
structures.
 Assisted in Checking of fabrication drawings
Project:Design and Detailing of Support Structure for De-Hydrator and
associated equipments.
As per the layout provided by the client, the scope of work included the entire design and detailed
engineering for de-hydrator and associated equipments.
The structure has a total height 17m and plan dimension of13X7m. It supports dehydrator

Employment: COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : July 1st2019- Till date
DESIGNATION : Junior structural Engineer
RESPONSIBILTIES : Design & Detailed Engineering of Steel Structures
-- 1 of 6 --
Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 2/6
Project: Design and Detailing of Mezzanine Floor on an Existing Structure
It is required by the client to design a Mezzanine Floor as Laydown Area for stacking. The
structure is provided at a height of12 m with plan dimensions6m x12m. The structure is designed
for an OALL of 5 kN/m2.The structure is Analyzed and Designed in STAAD. Pro-v8i .
Codes & Specifications
 AISC -360 LRFD
 Wind load as per ASCE 7.0
 AWS D1.1
Role & Responsibilities included,
 Analysis and design of the structure
 Connection design
 Generation of transmittals for
detailed design
 Associated with Structural Designer
to generate, GA, fabrication
drawings,BOM in TEKLA
structures.
 Checking of fabrication drawings
Project : Steel Design & Detailed Engineering of Valve / pipe support Structure.
The scope of the project included the
Steel design & Detailed engineering of
Process structure Responsibilities
included analysis in STAAD.Pro-v8i and
design.
Codes & Specifications
 AISC 360 LRFD.
 Wind loads as per ASCE 7.0
 Equivalent static procedure of
Seismic design as per UBC-1997.
 The load combinations are provided
as per ASCE Task Committee for
Petro-chemical Facilities.
-- 2 of 6 --
Asif Ali .A B. Tech

Education: Course Board/University
Percentage
of Marks /
CGPA
Year of
Passing
B. Tech
(Civil
Engineering) Hindustan College of Engineering, Arippa,Kollam 6.23 2018
12th M.A.M Model Senior Secondary School
,Thiruvananthapuram 65% 2014
10th M.A.M Model Senior Secondary School ,
Thiruvananthapuram 60% 2011
TECHNICAL PROFICIENCY
 Industrial Steel Structures
 Simple Steel Connection Design
 Actively associated with the TEKLA steel detailing engineering team as part of the project.
 Good interpretation skills on recommendations and codal provisions viz. IS 800, IS 875,
IS-1893,BS-5950 / BS-EN 1993,AISC 360,ASCE 7.0,UBC-1997,AWS D1.1.

Projects: AS A PART OF B.TECH CURRICULUM:
MAIN PROJECTS
 COST EFFECTIVE CONSTRUCTION TECHNIQUES IN HOUSING:
This project include preparation of plan and estimation of building
Conventional and Alternative material,comparison between them
environmental benefits of cost effective construction.Design adopting
Limit State Method using relevant IS codes.
-- 5 of 6 --
Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 6/6
PERSONAL DATA
REFERENCES
I hereby declare that all the informations given by me as above are true to the best of my
knowledge.
Kollam (ASIF ALI A)
20/02/2020
Name Asif Ali.A
Age & Date of birth 25, 07/01/1995
Languages English, Malayalam, Hindi
Gender Male
Marital Status Single
Nationality Indian
Hobbies Sports & Travelling
Place of Birth Thiruvananthapuram
Permanent Address Nishad Manzil,Maruthikunnu P.O
Navaikulam,Thiruvananthapuram
Correspondence Friends Residence, Chandrakaladevi Chawl
Sakinaka, Mumbai-400072
1. S. Venugopal
Principal Engineer
CASE Structural Engineers
Kollam, Kerala.-691001
Mob: +91 8281447555
Email: venu@caseengineer.com
2. Nazeer .A
Project Manager,
Manarul Huda Trust,
Thiruvananthapuram,Kerala
Mob: +91 9446811099
Email: nazeer@mhtrust.com
-- 6 of 6 --

Extracted Resume Text: Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 1/6
CAREER
Having more than 1 year experienceas a Junior Structural Engineer in Industrial
segment.Enthusiastic and highly motivated, I wish to work in challenging design projects, wherein I
can stretch my capabilities for the benefit of the organization and foster the acquisition of
engineering skills.
EDUCATION
Course Board/University
Percentage
of Marks /
CGPA
Year of
Passing
B. Tech
(Civil
Engineering) Hindustan College of Engineering, Arippa,Kollam 6.23 2018
12th M.A.M Model Senior Secondary School
,Thiruvananthapuram 65% 2014
10th M.A.M Model Senior Secondary School ,
Thiruvananthapuram 60% 2011
TECHNICAL PROFICIENCY
 Industrial Steel Structures
 Simple Steel Connection Design
 Actively associated with the TEKLA steel detailing engineering team as part of the project.
 Good interpretation skills on recommendations and codal provisions viz. IS 800, IS 875,
IS-1893,BS-5950 / BS-EN 1993,AISC 360,ASCE 7.0,UBC-1997,AWS D1.1.
WORK EXPERIENCE
COMPANY : CASE Structural Engineers, Kollam (www.caseengineer.com)
PERIOD : July 1st2019- Till date
DESIGNATION : Junior structural Engineer
RESPONSIBILTIES : Design & Detailed Engineering of Steel Structures

-- 1 of 6 --

Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 2/6
Project: Design and Detailing of Mezzanine Floor on an Existing Structure
It is required by the client to design a Mezzanine Floor as Laydown Area for stacking. The
structure is provided at a height of12 m with plan dimensions6m x12m. The structure is designed
for an OALL of 5 kN/m2.The structure is Analyzed and Designed in STAAD. Pro-v8i .
Codes & Specifications
 AISC -360 LRFD
 Wind load as per ASCE 7.0
 AWS D1.1
Role & Responsibilities included,
 Analysis and design of the structure
 Connection design
 Generation of transmittals for
detailed design
 Associated with Structural Designer
to generate, GA, fabrication
drawings,BOM in TEKLA
structures.
 Checking of fabrication drawings
Project : Steel Design & Detailed Engineering of Valve / pipe support Structure.
The scope of the project included the
Steel design & Detailed engineering of
Process structure Responsibilities
included analysis in STAAD.Pro-v8i and
design.
Codes & Specifications
 AISC 360 LRFD.
 Wind loads as per ASCE 7.0
 Equivalent static procedure of
Seismic design as per UBC-1997.
 The load combinations are provided
as per ASCE Task Committee for
Petro-chemical Facilities.

-- 2 of 6 --

Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 3/6
Role & Responsibilities included,
 Review of pipe input loads
 Assigning the load combinations .
 Analysis & Design
 Connection design
 Generation of transmittals for detailed design
 Associated with the generation of GA and Erection drawings ,Shop Fabrication -Assembly,
part drawings and generation of BOM with the Detailing Engineering Department in TEKLA
structures.
 Assisted in Checking of fabrication drawings
Project:Design and Detailing of Support Structure for De-Hydrator and
associated equipments.
As per the layout provided by the client, the scope of work included the entire design and detailed
engineering for de-hydrator and associated equipments.
The structure has a total height 17m and plan dimension of13X7m. It supports dehydrator
equipment and two blowers at 12.00m TOSand have overhang lay down area. The structure is
designed for an OALL of 5kN/m2.The entire structure is modelled in STAAD.Pro-v8i.
Codes & Specifications
 AISC 360 LRFD
 Wind loads as per ASCE 7.0.
 Equivalent static procedure of Seismic
design as per UBC 1997.
Role & Responsibilities included,
 Analysis and design of structures
 Connection design performed based on
in house design sheets.
 Generation of transmittals for detailed
design
 Associated with Structural designer for
the generation of fabrication drawings
& GA drawings in TEKLA structures.
 Assisted in Checking of fabrication
drawings

-- 3 of 6 --

Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 4/6
Project :Design & Detailing of sky-walk Bridge in between RC buildings at 60m height.
As per the layout provided by the client, the scope of work included the entire design and detailed
engineering for pedestrian walkway Bridge &submission of Reactions to the client.
The structure has a total height 3m and plan dimension of 25X4m. It supports on RC coloumn .
The structure is designed for an LL of 4kN/m2.The entire structure is modelled in STAAD.Pro-v8i.
Codes & Specifications
 AISC 360 LRFD
 Wind loads as per ASCE 7.0.
Role & Responsibilities included
 Analysis and design of structures
 Connection design performed based on in
house design sheets.
 Generation of transmittals for detailed
design
 Associated with Structural designer for the
generation of fabrication drawings, GA
drawings& BOMin TEKLA structures.
 Associated in Checking of fabrication
drawings
Project : Lifting Analysis of Sky-walk Bridge.
As per the Specifications provided by the
client, the scope of work included the lifting
analysis of assembled module. The structure
has a total height 3 m and plan dimension of
25X3m.The entire analysis & design check is
done with STAAD.PRO
Codes & Specifications
 AISC 360 LRFD.
Role & Responsibilities included,
 Analysis of structure considering Normal
operating conditions & 5% shift in Centre of
gravity of structure.
 Pad-eye design calculations.

-- 4 of 6 --

Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 5/6
COMPANY : Manarul Huda Trust Construction Division,Thiruvananthapuram,kerala
PERIOD : 1st June 2018-2nd June 2019
DESIGNATION : Project Engineer
RESPONSIBILTIES : Planning and supervising the excecution of Technical,Economical &
Administrative Functions of Concrete Building Project.
 Over see the technical engineering staff to gaurantee the completion
of the project in the stipulated time.
 Preparation of Daily detailed reports logging work progress for quality
assurance purpose.
 Meet with construction Project managers to discuss and formulate
work order.
AREAS OF SPECIAL INTEREST
 Industrial Steel Structures, Steel Detailed Engineering
SOFTWARE PROFICIENCY
 Working Experience in TEKLA Structures 2016i
 Good working knowledge of STAAD Pro v8i Steel Design
 Worked in drafting software AutoCAD
 Good documentation skills with MS Office
 Basics of C,C++
ACADEMIC PROJECTS
AS A PART OF B.TECH CURRICULUM:
MAIN PROJECTS
 COST EFFECTIVE CONSTRUCTION TECHNIQUES IN HOUSING:
This project include preparation of plan and estimation of building
Conventional and Alternative material,comparison between them
environmental benefits of cost effective construction.Design adopting
Limit State Method using relevant IS codes.

-- 5 of 6 --

Asif Ali .A B. Tech
Jr. Structural Engineer
E-mail:asifalikhaize@gmail.com
Phone: +91-7560883579
February 2020 6/6
PERSONAL DATA
REFERENCES
I hereby declare that all the informations given by me as above are true to the best of my
knowledge.
Kollam (ASIF ALI A)
20/02/2020
Name Asif Ali.A
Age & Date of birth 25, 07/01/1995
Languages English, Malayalam, Hindi
Gender Male
Marital Status Single
Nationality Indian
Hobbies Sports & Travelling
Place of Birth Thiruvananthapuram
Permanent Address Nishad Manzil,Maruthikunnu P.O
Navaikulam,Thiruvananthapuram
Correspondence Friends Residence, Chandrakaladevi Chawl
Sakinaka, Mumbai-400072
1. S. Venugopal
Principal Engineer
CASE Structural Engineers
Kollam, Kerala.-691001
Mob: +91 8281447555
Email: venu@caseengineer.com
2. Nazeer .A
Project Manager,
Manarul Huda Trust,
Thiruvananthapuram,Kerala
Mob: +91 9446811099
Email: nazeer@mhtrust.com

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Asif ali -cv-jr-structural mumbai.pdf'),
(724, 'MD ASIF JALAL', 'asifjalal11@gmail.com', '8882764470', 'Career Profile:', 'Career Profile:', 'Hardworking and reliable Electrical Project Engineer with an exceptional record of corporate customer
satisfaction. Profound depth and breadth of experience with all types of electrical circuitry and equipment.
Adept at managing simultaneous multiple projects under budget and within deadline
Key Projects Handed:
Deputy Manager (RE Project)
17th April 2018 to till date
Medhaj Techno Concept Pvt Ldt
 Prepared LT service connections,LT line extention work.
 Survey of line, Transformers location,BOQ approved by client, looking erection work, erection work
planning,site material requirements planning,sub contractor billing,bill wise material reconciliation, client
coordination,ROW problems resolve, monthly billing planning,third parties RE staff site varification and JMC
prepared.
 Erection of new sub station 16,25,63 KVA distribution transformer for domestic load and cabling and metering
work.
-- 1 of 3 --
 Maintain daily register of work with details of work carried out, material used for the work and details of
manpower engaged for the work.
 Supervised and monitored the development of projects by managing strong relations with the key parties.
 Coordinated essential exercises and on field work force to get the things done to complete the projects within
the given time schedules and Formulated project related reports
Provide timely and accurate reporting on project activities.
 Research suitable solutions and estimate costs and timescales.
 Prepare project documentation, write reports and give presentations.
 Ensure compliance with Project Technical Specifications, REC Standards, procedures and specifications.
 Inspection, Supervision & Witness of Site eraction & Commissioning.
 Varify contractor BoQ,Inspect Material quality & Bill verification.
 Monitor progress & prepare weekly progress reports.
 Planning & monitoring of project activities pushup to TKC execute project as per time schedule.
 Preparation NCRs & Observation Notes.
 Preparation of inspection reports progress reports and site correspondence.
 Coordination with contractor to resolve issues.
Electrical Project Engineer
9th Jan 2011 to 5th April 2017
GVR Infra Projects Ltd
Responsibilities
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
 Handling of electrical load as per requirement .
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To provide the entire electrical solution as per requirement.
 Actively interfacing with cross-functional team members, always practicing good team work in support of day
to day operating requirements
 Co-ordination of all other aspects of project-supervision of construction, safe work permits, installation of
equipment, commission and validation of equipment and ensuring training is carried out, in-line with project
time line
 To check the entire work as according to approved drawing.
 Develop and manage a project punch list as assigned to assist with contractor work scope completion validation
 Handling of electrical loads as per requirement.
To provide the proper preventive maintenance.
Electrical Engineer
24th August 2009 to 4th Jan 2011
Manu Electrcal Pvt Ltd
Responsibilities
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To check the entire work as according to approved drawing.
 Management of MEP specifications, development of proposals, management of MEP vendor and consultant
relationships, and continuous improvement of existing systems.
 Co-ordinate between team/clients. Manpower management.
 Inspection of all source service for maintenance.
 To maintain DPR.
-- 2 of 3 --
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
Electrical Engineer
5th Feb 2008 to 8th August 2009
Final Technologies Pvt Ltd
Responsibilities
 Maintain and repair the com
...[truncated for Excel cell]', 'Hardworking and reliable Electrical Project Engineer with an exceptional record of corporate customer
satisfaction. Profound depth and breadth of experience with all types of electrical circuitry and equipment.
Adept at managing simultaneous multiple projects under budget and within deadline
Key Projects Handed:
Deputy Manager (RE Project)
17th April 2018 to till date
Medhaj Techno Concept Pvt Ldt
 Prepared LT service connections,LT line extention work.
 Survey of line, Transformers location,BOQ approved by client, looking erection work, erection work
planning,site material requirements planning,sub contractor billing,bill wise material reconciliation, client
coordination,ROW problems resolve, monthly billing planning,third parties RE staff site varification and JMC
prepared.
 Erection of new sub station 16,25,63 KVA distribution transformer for domestic load and cabling and metering
work.
-- 1 of 3 --
 Maintain daily register of work with details of work carried out, material used for the work and details of
manpower engaged for the work.
 Supervised and monitored the development of projects by managing strong relations with the key parties.
 Coordinated essential exercises and on field work force to get the things done to complete the projects within
the given time schedules and Formulated project related reports
Provide timely and accurate reporting on project activities.
 Research suitable solutions and estimate costs and timescales.
 Prepare project documentation, write reports and give presentations.
 Ensure compliance with Project Technical Specifications, REC Standards, procedures and specifications.
 Inspection, Supervision & Witness of Site eraction & Commissioning.
 Varify contractor BoQ,Inspect Material quality & Bill verification.
 Monitor progress & prepare weekly progress reports.
 Planning & monitoring of project activities pushup to TKC execute project as per time schedule.
 Preparation NCRs & Observation Notes.
 Preparation of inspection reports progress reports and site correspondence.
 Coordination with contractor to resolve issues.
Electrical Project Engineer
9th Jan 2011 to 5th April 2017
GVR Infra Projects Ltd
Responsibilities
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
 Handling of electrical load as per requirement .
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To provide the entire electrical solution as per requirement.
 Actively interfacing with cross-functional team members, always practicing good team work in support of day
to day operating requirements
 Co-ordination of all other aspects of project-supervision of construction, safe work permits, installation of
equipment, commission and validation of equipment and ensuring training is carried out, in-line with project
time line
 To check the entire work as according to approved drawing.
 Develop and manage a project punch list as assigned to assist with contractor work scope completion validation
 Handling of electrical loads as per requirement.
To provide the proper preventive maintenance.
Electrical Engineer
24th August 2009 to 4th Jan 2011
Manu Electrcal Pvt Ltd
Responsibilities
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To check the entire work as according to approved drawing.
 Management of MEP specifications, development of proposals, management of MEP vendor and consultant
relationships, and continuous improvement of existing systems.
 Co-ordinate between team/clients. Manpower management.
 Inspection of all source service for maintenance.
 To maintain DPR.
-- 2 of 3 --
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
Electrical Engineer
5th Feb 2008 to 8th August 2009
Final Technologies Pvt Ltd
Responsibilities
 Maintain and repair the com
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Md. Jalal Uddin
Date of Birth : 12th Feb, 1983
Marital Status : Married
Nationality : Indian
Gender : Male
Language known : English, Hindi, Urdu
Religion : Muslim
Hobbies : Listening music, Surfing Net.
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: (Md Asif Jalal)
-- 3 of 3 --', '', ' A dynamic professional with over 10 years of extensive experience in electrical project, installation,
commissioning, operation and maintenance.
 To maintain a challenging position with a company that would value my education, expertise, ability and
experience. To work with a team that has a strong work ethic and a safety conscious mindset.
 Good understanding of electrical drawing, planning of project, eraction, installing, testing commissioning and
electrical equipments.
 Both practical as well as theoretical knowledge of different electrical instruments.
Technical Qualities: (Electrical Projects )
 Good understanding of electrical drawing, planning of projects, eraction, installation and maintenance.
 Both practical as well as theoretical knowledge of different electrical instruments.
 Working more efficiently and productively so that maximum output comes.
Strategy Planning:
 Planning scheduling to achieve pre set goal within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
Computer Proficiency:
 Proficiency in entire MS office.
 Good understanding of internet tools.', '', '', '[]'::jsonb, '[{"title":"Career Profile:","company":"Imported from resume CSV","description":" Good understanding of electrical drawing, planning of project, eraction, installing, testing commissioning and\nelectrical equipments.\n Both practical as well as theoretical knowledge of different electrical instruments.\nTechnical Qualities: (Electrical Projects )\n Good understanding of electrical drawing, planning of projects, eraction, installation and maintenance.\n Both practical as well as theoretical knowledge of different electrical instruments.\n Working more efficiently and productively so that maximum output comes.\nStrategy Planning:\n Planning scheduling to achieve pre set goal within time parameters.\n Formulating long term/short term strategic plans to enhance operations.\nComputer Proficiency:\n Proficiency in entire MS office.\n Good understanding of internet tools."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASIF CV.pdf', 'Name: MD ASIF JALAL

Email: asifjalal11@gmail.com

Phone: 8882764470

Headline: Career Profile:

Profile Summary: Hardworking and reliable Electrical Project Engineer with an exceptional record of corporate customer
satisfaction. Profound depth and breadth of experience with all types of electrical circuitry and equipment.
Adept at managing simultaneous multiple projects under budget and within deadline
Key Projects Handed:
Deputy Manager (RE Project)
17th April 2018 to till date
Medhaj Techno Concept Pvt Ldt
 Prepared LT service connections,LT line extention work.
 Survey of line, Transformers location,BOQ approved by client, looking erection work, erection work
planning,site material requirements planning,sub contractor billing,bill wise material reconciliation, client
coordination,ROW problems resolve, monthly billing planning,third parties RE staff site varification and JMC
prepared.
 Erection of new sub station 16,25,63 KVA distribution transformer for domestic load and cabling and metering
work.
-- 1 of 3 --
 Maintain daily register of work with details of work carried out, material used for the work and details of
manpower engaged for the work.
 Supervised and monitored the development of projects by managing strong relations with the key parties.
 Coordinated essential exercises and on field work force to get the things done to complete the projects within
the given time schedules and Formulated project related reports
Provide timely and accurate reporting on project activities.
 Research suitable solutions and estimate costs and timescales.
 Prepare project documentation, write reports and give presentations.
 Ensure compliance with Project Technical Specifications, REC Standards, procedures and specifications.
 Inspection, Supervision & Witness of Site eraction & Commissioning.
 Varify contractor BoQ,Inspect Material quality & Bill verification.
 Monitor progress & prepare weekly progress reports.
 Planning & monitoring of project activities pushup to TKC execute project as per time schedule.
 Preparation NCRs & Observation Notes.
 Preparation of inspection reports progress reports and site correspondence.
 Coordination with contractor to resolve issues.
Electrical Project Engineer
9th Jan 2011 to 5th April 2017
GVR Infra Projects Ltd
Responsibilities
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
 Handling of electrical load as per requirement .
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To provide the entire electrical solution as per requirement.
 Actively interfacing with cross-functional team members, always practicing good team work in support of day
to day operating requirements
 Co-ordination of all other aspects of project-supervision of construction, safe work permits, installation of
equipment, commission and validation of equipment and ensuring training is carried out, in-line with project
time line
 To check the entire work as according to approved drawing.
 Develop and manage a project punch list as assigned to assist with contractor work scope completion validation
 Handling of electrical loads as per requirement.
To provide the proper preventive maintenance.
Electrical Engineer
24th August 2009 to 4th Jan 2011
Manu Electrcal Pvt Ltd
Responsibilities
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To check the entire work as according to approved drawing.
 Management of MEP specifications, development of proposals, management of MEP vendor and consultant
relationships, and continuous improvement of existing systems.
 Co-ordinate between team/clients. Manpower management.
 Inspection of all source service for maintenance.
 To maintain DPR.
-- 2 of 3 --
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
Electrical Engineer
5th Feb 2008 to 8th August 2009
Final Technologies Pvt Ltd
Responsibilities
 Maintain and repair the com
...[truncated for Excel cell]

Career Profile:  A dynamic professional with over 10 years of extensive experience in electrical project, installation,
commissioning, operation and maintenance.
 To maintain a challenging position with a company that would value my education, expertise, ability and
experience. To work with a team that has a strong work ethic and a safety conscious mindset.
 Good understanding of electrical drawing, planning of project, eraction, installing, testing commissioning and
electrical equipments.
 Both practical as well as theoretical knowledge of different electrical instruments.
Technical Qualities: (Electrical Projects )
 Good understanding of electrical drawing, planning of projects, eraction, installation and maintenance.
 Both practical as well as theoretical knowledge of different electrical instruments.
 Working more efficiently and productively so that maximum output comes.
Strategy Planning:
 Planning scheduling to achieve pre set goal within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
Computer Proficiency:
 Proficiency in entire MS office.
 Good understanding of internet tools.

Employment:  Good understanding of electrical drawing, planning of project, eraction, installing, testing commissioning and
electrical equipments.
 Both practical as well as theoretical knowledge of different electrical instruments.
Technical Qualities: (Electrical Projects )
 Good understanding of electrical drawing, planning of projects, eraction, installation and maintenance.
 Both practical as well as theoretical knowledge of different electrical instruments.
 Working more efficiently and productively so that maximum output comes.
Strategy Planning:
 Planning scheduling to achieve pre set goal within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
Computer Proficiency:
 Proficiency in entire MS office.
 Good understanding of internet tools.

Personal Details: Father’s Name : Mr. Md. Jalal Uddin
Date of Birth : 12th Feb, 1983
Marital Status : Married
Nationality : Indian
Gender : Male
Language known : English, Hindi, Urdu
Religion : Muslim
Hobbies : Listening music, Surfing Net.
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: (Md Asif Jalal)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MD ASIF JALAL
Nurullah Road,Khuldabad
Allahabad UP-211003
Cont No.- 8882764470,9643359376
Email: asifjalal11@gmail.com
Career Profile:
 A dynamic professional with over 10 years of extensive experience in electrical project, installation,
commissioning, operation and maintenance.
 To maintain a challenging position with a company that would value my education, expertise, ability and
experience. To work with a team that has a strong work ethic and a safety conscious mindset.
 Good understanding of electrical drawing, planning of project, eraction, installing, testing commissioning and
electrical equipments.
 Both practical as well as theoretical knowledge of different electrical instruments.
Technical Qualities: (Electrical Projects )
 Good understanding of electrical drawing, planning of projects, eraction, installation and maintenance.
 Both practical as well as theoretical knowledge of different electrical instruments.
 Working more efficiently and productively so that maximum output comes.
Strategy Planning:
 Planning scheduling to achieve pre set goal within time parameters.
 Formulating long term/short term strategic plans to enhance operations.
Computer Proficiency:
 Proficiency in entire MS office.
 Good understanding of internet tools.
Professional Summary:
Hardworking and reliable Electrical Project Engineer with an exceptional record of corporate customer
satisfaction. Profound depth and breadth of experience with all types of electrical circuitry and equipment.
Adept at managing simultaneous multiple projects under budget and within deadline
Key Projects Handed:
Deputy Manager (RE Project)
17th April 2018 to till date
Medhaj Techno Concept Pvt Ldt
 Prepared LT service connections,LT line extention work.
 Survey of line, Transformers location,BOQ approved by client, looking erection work, erection work
planning,site material requirements planning,sub contractor billing,bill wise material reconciliation, client
coordination,ROW problems resolve, monthly billing planning,third parties RE staff site varification and JMC
prepared.
 Erection of new sub station 16,25,63 KVA distribution transformer for domestic load and cabling and metering
work.

-- 1 of 3 --

 Maintain daily register of work with details of work carried out, material used for the work and details of
manpower engaged for the work.
 Supervised and monitored the development of projects by managing strong relations with the key parties.
 Coordinated essential exercises and on field work force to get the things done to complete the projects within
the given time schedules and Formulated project related reports
Provide timely and accurate reporting on project activities.
 Research suitable solutions and estimate costs and timescales.
 Prepare project documentation, write reports and give presentations.
 Ensure compliance with Project Technical Specifications, REC Standards, procedures and specifications.
 Inspection, Supervision & Witness of Site eraction & Commissioning.
 Varify contractor BoQ,Inspect Material quality & Bill verification.
 Monitor progress & prepare weekly progress reports.
 Planning & monitoring of project activities pushup to TKC execute project as per time schedule.
 Preparation NCRs & Observation Notes.
 Preparation of inspection reports progress reports and site correspondence.
 Coordination with contractor to resolve issues.
Electrical Project Engineer
9th Jan 2011 to 5th April 2017
GVR Infra Projects Ltd
Responsibilities
 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
 Handling of electrical load as per requirement .
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To provide the entire electrical solution as per requirement.
 Actively interfacing with cross-functional team members, always practicing good team work in support of day
to day operating requirements
 Co-ordination of all other aspects of project-supervision of construction, safe work permits, installation of
equipment, commission and validation of equipment and ensuring training is carried out, in-line with project
time line
 To check the entire work as according to approved drawing.
 Develop and manage a project punch list as assigned to assist with contractor work scope completion validation
 Handling of electrical loads as per requirement.
To provide the proper preventive maintenance.
Electrical Engineer
24th August 2009 to 4th Jan 2011
Manu Electrcal Pvt Ltd
Responsibilities
 To co-ordinate with electrical contractor for electrification ,execution,eraction and commissioning.
 To check the entire work as according to approved drawing.
 Management of MEP specifications, development of proposals, management of MEP vendor and consultant
relationships, and continuous improvement of existing systems.
 Co-ordinate between team/clients. Manpower management.
 Inspection of all source service for maintenance.
 To maintain DPR.

-- 2 of 3 --

 Planning site work consumable for electrical work lighting, wiring,earhing and lighting protection system.
Electrical Engineer
5th Feb 2008 to 8th August 2009
Final Technologies Pvt Ltd
Responsibilities
 Maintain and repair the companies full range of cleaning equipments.
 Record all work carried out complete the relevant paper work on the customer.
 Maintain tools and equipment’s in a satisfactory and safe condition.
 Provide good quality support to our customer through courteous and knowledgeable communication.
 Ensure all jobs are complete in the shortest timescale and managed to ensure full completion.
 Complete all scheduled service on time and within allocated time frame.
Acadmia:
 Bachelor of Technology in 2008 Specialization in Electrical Engineering from BNMU
 Intermediate in 2001 from BIEC Patna.
 Matriculation in 1999 from BSEB Patna
Personal Details:
Father’s Name : Mr. Md. Jalal Uddin
Date of Birth : 12th Feb, 1983
Marital Status : Married
Nationality : Indian
Gender : Male
Language known : English, Hindi, Urdu
Religion : Muslim
Hobbies : Listening music, Surfing Net.
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: (Md Asif Jalal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASIF CV.pdf'),
(725, 'ASIF PERWEZ', 'asifht210@gmail.com', '917004013528', 'Objectives', 'Objectives', '', 'L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ
-- 2 of 2 --', ARRAY[' Professional with 4 years of experience in the field of Civil Execution.', ' Currently associated with Simplex Infrastructures Ltd', 'Kolkata as an Assistant Engineer Grade II.', ' Ability to lead a team and produce results.', ' Excellent communication skills in both written and oral forms.', ' Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &', 'do c u m e nt s like D P R', 'W P R', 'M P R', 'R e c o n c i li a ti o n', 'L a b o r R e c o n c i l i a ti o n', 'S u b - c o n t r a c t or', 'P a y m e n t Recommendation', 'Cost Budget', 'Rate Analysis.', 'Experience Forte', 'Oct''17 to till date Simplex Infrastructures Ltd', 'Kolkata Assistant Engineer Grade-II', 'May’16 to Oct’17 Simplex Infrastructures Ltd', 'Kolkata Graduate Engineer Trainee', 'Significant Projects Handled', ' Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.', 'Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town', '(C3090).', 'Executed Structures- STP including (Primary Unit', 'Oil & Grease Separator', 'SBR Grid', 'FDF & CCT Unit', 'Sludge Unit', 'Admin Building', 'HT Substation & 02Nos Lifting Station).', ' G+17 Towers City Centre', 'Patna Project (C2872).', 'Executed Structures- Basement area round 2100 SQMT.', 'Job Description', ' Execution of the Project with target of zero harm to men & machines.', ' Leading team of pellet project of Civil', 'Structural', 'Mechanical', 'Electrical', 'Instrumentation & Safety.', ' Co-ordination with technology suppliers & details Engineering company.', ' Should be able to handle Project activities independently.', ' Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..', ' Should be able to do layout finalization & changes as required.', ' Should be able to maintain co-ordination with Site Contractors', 'Suppliers & Design & Engineering teams.', ' Should be able to complete the project in the given time schedule.', 'Major Clients/Consultant Handled', ' Kolkata Metropolitan Development Authority (KMDA).', ' Ambuja Neotia.', 'Academic Credentials', ' 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA', ' 2012 12th from BSEB with 69.4%', ' 2010 10th from BSEB with 83%', '1 of 2 --', 'Software Proficiency', ' W e ll ve r s e d w i t h Auto CAD', 'MSP', 'Microsoft W i nd o w s', 'M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .', 'Personal Dossier', 'Date of Birth: 09th October 1995', 'L a n g u a g e s K n o w n : E n g l ish', 'Hi nd i', 'Urdu a nd B e n g a l i', 'Address: Data Manzil', 'Lal Bagh', 'Opposite Patna University Library', 'Ashok Raj Path', 'Patna-800006.', 'I hereby declare that all the statements given above are true so far as my knowledge concerned.', 'ASIF PERWEZ']::text[], ARRAY[' Professional with 4 years of experience in the field of Civil Execution.', ' Currently associated with Simplex Infrastructures Ltd', 'Kolkata as an Assistant Engineer Grade II.', ' Ability to lead a team and produce results.', ' Excellent communication skills in both written and oral forms.', ' Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &', 'do c u m e nt s like D P R', 'W P R', 'M P R', 'R e c o n c i li a ti o n', 'L a b o r R e c o n c i l i a ti o n', 'S u b - c o n t r a c t or', 'P a y m e n t Recommendation', 'Cost Budget', 'Rate Analysis.', 'Experience Forte', 'Oct''17 to till date Simplex Infrastructures Ltd', 'Kolkata Assistant Engineer Grade-II', 'May’16 to Oct’17 Simplex Infrastructures Ltd', 'Kolkata Graduate Engineer Trainee', 'Significant Projects Handled', ' Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.', 'Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town', '(C3090).', 'Executed Structures- STP including (Primary Unit', 'Oil & Grease Separator', 'SBR Grid', 'FDF & CCT Unit', 'Sludge Unit', 'Admin Building', 'HT Substation & 02Nos Lifting Station).', ' G+17 Towers City Centre', 'Patna Project (C2872).', 'Executed Structures- Basement area round 2100 SQMT.', 'Job Description', ' Execution of the Project with target of zero harm to men & machines.', ' Leading team of pellet project of Civil', 'Structural', 'Mechanical', 'Electrical', 'Instrumentation & Safety.', ' Co-ordination with technology suppliers & details Engineering company.', ' Should be able to handle Project activities independently.', ' Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..', ' Should be able to do layout finalization & changes as required.', ' Should be able to maintain co-ordination with Site Contractors', 'Suppliers & Design & Engineering teams.', ' Should be able to complete the project in the given time schedule.', 'Major Clients/Consultant Handled', ' Kolkata Metropolitan Development Authority (KMDA).', ' Ambuja Neotia.', 'Academic Credentials', ' 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA', ' 2012 12th from BSEB with 69.4%', ' 2010 10th from BSEB with 83%', '1 of 2 --', 'Software Proficiency', ' W e ll ve r s e d w i t h Auto CAD', 'MSP', 'Microsoft W i nd o w s', 'M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .', 'Personal Dossier', 'Date of Birth: 09th October 1995', 'L a n g u a g e s K n o w n : E n g l ish', 'Hi nd i', 'Urdu a nd B e n g a l i', 'Address: Data Manzil', 'Lal Bagh', 'Opposite Patna University Library', 'Ashok Raj Path', 'Patna-800006.', 'I hereby declare that all the statements given above are true so far as my knowledge concerned.', 'ASIF PERWEZ']::text[], ARRAY[]::text[], ARRAY[' Professional with 4 years of experience in the field of Civil Execution.', ' Currently associated with Simplex Infrastructures Ltd', 'Kolkata as an Assistant Engineer Grade II.', ' Ability to lead a team and produce results.', ' Excellent communication skills in both written and oral forms.', ' Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &', 'do c u m e nt s like D P R', 'W P R', 'M P R', 'R e c o n c i li a ti o n', 'L a b o r R e c o n c i l i a ti o n', 'S u b - c o n t r a c t or', 'P a y m e n t Recommendation', 'Cost Budget', 'Rate Analysis.', 'Experience Forte', 'Oct''17 to till date Simplex Infrastructures Ltd', 'Kolkata Assistant Engineer Grade-II', 'May’16 to Oct’17 Simplex Infrastructures Ltd', 'Kolkata Graduate Engineer Trainee', 'Significant Projects Handled', ' Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.', 'Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town', '(C3090).', 'Executed Structures- STP including (Primary Unit', 'Oil & Grease Separator', 'SBR Grid', 'FDF & CCT Unit', 'Sludge Unit', 'Admin Building', 'HT Substation & 02Nos Lifting Station).', ' G+17 Towers City Centre', 'Patna Project (C2872).', 'Executed Structures- Basement area round 2100 SQMT.', 'Job Description', ' Execution of the Project with target of zero harm to men & machines.', ' Leading team of pellet project of Civil', 'Structural', 'Mechanical', 'Electrical', 'Instrumentation & Safety.', ' Co-ordination with technology suppliers & details Engineering company.', ' Should be able to handle Project activities independently.', ' Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..', ' Should be able to do layout finalization & changes as required.', ' Should be able to maintain co-ordination with Site Contractors', 'Suppliers & Design & Engineering teams.', ' Should be able to complete the project in the given time schedule.', 'Major Clients/Consultant Handled', ' Kolkata Metropolitan Development Authority (KMDA).', ' Ambuja Neotia.', 'Academic Credentials', ' 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA', ' 2012 12th from BSEB with 69.4%', ' 2010 10th from BSEB with 83%', '1 of 2 --', 'Software Proficiency', ' W e ll ve r s e d w i t h Auto CAD', 'MSP', 'Microsoft W i nd o w s', 'M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .', 'Personal Dossier', 'Date of Birth: 09th October 1995', 'L a n g u a g e s K n o w n : E n g l ish', 'Hi nd i', 'Urdu a nd B e n g a l i', 'Address: Data Manzil', 'Lal Bagh', 'Opposite Patna University Library', 'Ashok Raj Path', 'Patna-800006.', 'I hereby declare that all the statements given above are true so far as my knowledge concerned.', 'ASIF PERWEZ']::text[], '', 'L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"Oct''17 to till date Simplex Infrastructures Ltd, Kolkata Assistant Engineer Grade-II\nMay’16 to Oct’17 Simplex Infrastructures Ltd, Kolkata Graduate Engineer Trainee\nSignificant Projects Handled\n Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.\nPumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town\n(C3090).\nExecuted Structures- STP including (Primary Unit, Oil & Grease Separator, SBR Grid, FDF & CCT Unit,\nSludge Unit, Admin Building, HT Substation & 02Nos Lifting Station).\n G+17 Towers City Centre, Patna Project (C2872).\nExecuted Structures- Basement area round 2100 SQMT.\nJob Description\n Execution of the Project with target of zero harm to men & machines.\n Leading team of pellet project of Civil, Structural, Mechanical, Electrical, Instrumentation & Safety.\n Co-ordination with technology suppliers & details Engineering company.\n Should be able to handle Project activities independently.\n Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..\n Should be able to do layout finalization & changes as required.\n Should be able to maintain co-ordination with Site Contractors, Suppliers & Design & Engineering teams.\n Should be able to complete the project in the given time schedule.\nMajor Clients/Consultant Handled\n Kolkata Metropolitan Development Authority (KMDA).\n Ambuja Neotia.\nAcademic Credentials\n 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA\n 2012 12th from BSEB with 69.4%\n 2010 10th from BSEB with 83%\n-- 1 of 2 --\nSoftware Proficiency\n W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .\nPersonal Dossier\nDate of Birth: 09th October 1995\nL a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i\nAddress: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path\nPatna-800006.\nI hereby declare that all the statements given above are true so far as my knowledge concerned.\nASIF PERWEZ\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asif Perwez (CV)+4yrs. Exp+B.Tech Civil.pdf', 'Name: ASIF PERWEZ

Email: asifht210@gmail.com

Phone: +91 7004013528

Headline: Objectives

Key Skills:  Professional with 4 years of experience in the field of Civil Execution.
 Currently associated with Simplex Infrastructures Ltd, Kolkata as an Assistant Engineer Grade II.
 Ability to lead a team and produce results.
 Excellent communication skills in both written and oral forms.
 Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &
do c u m e nt s like D P R , W P R , M P R , R e c o n c i li a ti o n , L a b o r R e c o n c i l i a ti o n , S u b - c o n t r a c t or
P a y m e n t Recommendation, Cost Budget, Rate Analysis.
Experience Forte
Oct''17 to till date Simplex Infrastructures Ltd, Kolkata Assistant Engineer Grade-II
May’16 to Oct’17 Simplex Infrastructures Ltd, Kolkata Graduate Engineer Trainee
Significant Projects Handled
 Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.
Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town
(C3090).
Executed Structures- STP including (Primary Unit, Oil & Grease Separator, SBR Grid, FDF & CCT Unit,
Sludge Unit, Admin Building, HT Substation & 02Nos Lifting Station).
 G+17 Towers City Centre, Patna Project (C2872).
Executed Structures- Basement area round 2100 SQMT.
Job Description
 Execution of the Project with target of zero harm to men & machines.
 Leading team of pellet project of Civil, Structural, Mechanical, Electrical, Instrumentation & Safety.
 Co-ordination with technology suppliers & details Engineering company.
 Should be able to handle Project activities independently.
 Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..
 Should be able to do layout finalization & changes as required.
 Should be able to maintain co-ordination with Site Contractors, Suppliers & Design & Engineering teams.
 Should be able to complete the project in the given time schedule.
Major Clients/Consultant Handled
 Kolkata Metropolitan Development Authority (KMDA).
 Ambuja Neotia.
Academic Credentials
 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA
 2012 12th from BSEB with 69.4%
 2010 10th from BSEB with 83%
-- 1 of 2 --
Software Proficiency
 W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .
Personal Dossier
Date of Birth: 09th October 1995
L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ

Employment: Oct''17 to till date Simplex Infrastructures Ltd, Kolkata Assistant Engineer Grade-II
May’16 to Oct’17 Simplex Infrastructures Ltd, Kolkata Graduate Engineer Trainee
Significant Projects Handled
 Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.
Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town
(C3090).
Executed Structures- STP including (Primary Unit, Oil & Grease Separator, SBR Grid, FDF & CCT Unit,
Sludge Unit, Admin Building, HT Substation & 02Nos Lifting Station).
 G+17 Towers City Centre, Patna Project (C2872).
Executed Structures- Basement area round 2100 SQMT.
Job Description
 Execution of the Project with target of zero harm to men & machines.
 Leading team of pellet project of Civil, Structural, Mechanical, Electrical, Instrumentation & Safety.
 Co-ordination with technology suppliers & details Engineering company.
 Should be able to handle Project activities independently.
 Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..
 Should be able to do layout finalization & changes as required.
 Should be able to maintain co-ordination with Site Contractors, Suppliers & Design & Engineering teams.
 Should be able to complete the project in the given time schedule.
Major Clients/Consultant Handled
 Kolkata Metropolitan Development Authority (KMDA).
 Ambuja Neotia.
Academic Credentials
 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA
 2012 12th from BSEB with 69.4%
 2010 10th from BSEB with 83%
-- 1 of 2 --
Software Proficiency
 W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .
Personal Dossier
Date of Birth: 09th October 1995
L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ
-- 2 of 2 --

Education:  2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA
 2012 12th from BSEB with 69.4%
 2010 10th from BSEB with 83%
-- 1 of 2 --
Software Proficiency
 W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .
Personal Dossier
Date of Birth: 09th October 1995
L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ
-- 2 of 2 --

Personal Details: L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ
-- 2 of 2 --

Extracted Resume Text: ASIF PERWEZ
Mobile: +91 7004013528, 7277559553;
E-mail: asifht210@gmail.com
Objectives
To work in an organization where my skills and knowledge are utilized for the progress of organization
and humanity in the best possible way. I also aim to work in a challenging environment, enhancing my
skills and there by contributing to overall growth of organization.
 Professional with 4 years of experience in the field of Civil Execution.
 Currently associated with Simplex Infrastructures Ltd, Kolkata as an Assistant Engineer Grade II.
 Ability to lead a team and produce results.
 Excellent communication skills in both written and oral forms.
 Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &
do c u m e nt s like D P R , W P R , M P R , R e c o n c i li a ti o n , L a b o r R e c o n c i l i a ti o n , S u b - c o n t r a c t or
P a y m e n t Recommendation, Cost Budget, Rate Analysis.
Experience Forte
Oct''17 to till date Simplex Infrastructures Ltd, Kolkata Assistant Engineer Grade-II
May’16 to Oct’17 Simplex Infrastructures Ltd, Kolkata Graduate Engineer Trainee
Significant Projects Handled
 Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos.
Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town
(C3090).
Executed Structures- STP including (Primary Unit, Oil & Grease Separator, SBR Grid, FDF & CCT Unit,
Sludge Unit, Admin Building, HT Substation & 02Nos Lifting Station).
 G+17 Towers City Centre, Patna Project (C2872).
Executed Structures- Basement area round 2100 SQMT.
Job Description
 Execution of the Project with target of zero harm to men & machines.
 Leading team of pellet project of Civil, Structural, Mechanical, Electrical, Instrumentation & Safety.
 Co-ordination with technology suppliers & details Engineering company.
 Should be able to handle Project activities independently.
 Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..
 Should be able to do layout finalization & changes as required.
 Should be able to maintain co-ordination with Site Contractors, Suppliers & Design & Engineering teams.
 Should be able to complete the project in the given time schedule.
Major Clients/Consultant Handled
 Kolkata Metropolitan Development Authority (KMDA).
 Ambuja Neotia.
Academic Credentials
 2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA
 2012 12th from BSEB with 69.4%
 2010 10th from BSEB with 83%

-- 1 of 2 --

Software Proficiency
 W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g .
Personal Dossier
Date of Birth: 09th October 1995
L a n g u a g e s K n o w n : E n g l ish , Hi nd i, Urdu a nd B e n g a l i
Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path
Patna-800006.
I hereby declare that all the statements given above are true so far as my knowledge concerned.
ASIF PERWEZ

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Asif Perwez (CV)+4yrs. Exp+B.Tech Civil.pdf

Parsed Technical Skills:  Professional with 4 years of experience in the field of Civil Execution.,  Currently associated with Simplex Infrastructures Ltd, Kolkata as an Assistant Engineer Grade II.,  Ability to lead a team and produce results.,  Excellent communication skills in both written and oral forms.,  Client Billing as well as Contractor Billing through ERP & Preparation of Different Records &, do c u m e nt s like D P R, W P R, M P R, R e c o n c i li a ti o n, L a b o r R e c o n c i l i a ti o n, S u b - c o n t r a c t or, P a y m e n t Recommendation, Cost Budget, Rate Analysis., Experience Forte, Oct''17 to till date Simplex Infrastructures Ltd, Kolkata Assistant Engineer Grade-II, May’16 to Oct’17 Simplex Infrastructures Ltd, Kolkata Graduate Engineer Trainee, Significant Projects Handled,  Design & Build 16MLD Sewage Treatment Plant & about 227KM Sewerage network with 10 Nos., Pumping Station including all Appurtenant Structures & Allied Work in Halisahar Municipal Town, (C3090)., Executed Structures- STP including (Primary Unit, Oil & Grease Separator, SBR Grid, FDF & CCT Unit, Sludge Unit, Admin Building, HT Substation & 02Nos Lifting Station).,  G+17 Towers City Centre, Patna Project (C2872)., Executed Structures- Basement area round 2100 SQMT., Job Description,  Execution of the Project with target of zero harm to men & machines.,  Leading team of pellet project of Civil, Structural, Mechanical, Electrical, Instrumentation & Safety.,  Co-ordination with technology suppliers & details Engineering company.,  Should be able to handle Project activities independently.,  Should be able to do technical & Commercial evaluation of Plant Equipments for procurement..,  Should be able to do layout finalization & changes as required.,  Should be able to maintain co-ordination with Site Contractors, Suppliers & Design & Engineering teams.,  Should be able to complete the project in the given time schedule., Major Clients/Consultant Handled,  Kolkata Metropolitan Development Authority (KMDA).,  Ambuja Neotia., Academic Credentials,  2016 B.TECH in Civil Engineering from HALDIA INSTITUTE OF TECHNOLOGY (WBUT) with 8.51 DGPA,  2012 12th from BSEB with 69.4%,  2010 10th from BSEB with 83%, 1 of 2 --, Software Proficiency,  W e ll ve r s e d w i t h Auto CAD, MSP, Microsoft W i nd o w s, M i c r o so f t O ffi c e & B a si c N e t w o r k i n g ., Personal Dossier, Date of Birth: 09th October 1995, L a n g u a g e s K n o w n : E n g l ish, Hi nd i, Urdu a nd B e n g a l i, Address: Data Manzil, Lal Bagh, Opposite Patna University Library, Ashok Raj Path, Patna-800006., I hereby declare that all the statements given above are true so far as my knowledge concerned., ASIF PERWEZ'),
(726, 'Career objective', 'asishdolui72@gmail.com', '917548938543', 'Career objective', 'Career objective', 'To work sincerely and efficiently for the company that realizes my potential and to complete
the task assigned, to the best of my potential.
EXECUTIVE SUMMARY
 Presently working with STINGER DRAFTING PVT.LTD as Sr. Draughtsman (Structural)
 Possess a clear understanding of the industrial building and bridge.
Working Experience with Designation & Job Responsibility
1. From :(05.05.2010 To 30.08.2012) Worked as Draughtsman in Aniket Engineers
Enterprise (Ranchi)
2. From :(02.09.2012 To 30.05.2015) Worked as Sr. Draughtsman in Ranchi design &
consultancy services private Limited (Ranchi)
3. From :( 01.06.2015 To 30.06.2018). Worked as Sr. Draughtsman in United Techno
Services (Kolkata)
4. From :( 06.07.2018 To Till Date). Worked as Sr. Draughtsman in STINGER DRAFTING
PVT.LTD (MUMBAI)', 'To work sincerely and efficiently for the company that realizes my potential and to complete
the task assigned, to the best of my potential.
EXECUTIVE SUMMARY
 Presently working with STINGER DRAFTING PVT.LTD as Sr. Draughtsman (Structural)
 Possess a clear understanding of the industrial building and bridge.
Working Experience with Designation & Job Responsibility
1. From :(05.05.2010 To 30.08.2012) Worked as Draughtsman in Aniket Engineers
Enterprise (Ranchi)
2. From :(02.09.2012 To 30.05.2015) Worked as Sr. Draughtsman in Ranchi design &
consultancy services private Limited (Ranchi)
3. From :( 01.06.2015 To 30.06.2018). Worked as Sr. Draughtsman in United Techno
Services (Kolkata)
4. From :( 06.07.2018 To Till Date). Worked as Sr. Draughtsman in STINGER DRAFTING
PVT.LTD (MUMBAI)', ARRAY[' AutoCAD-2006 To 2019', ' Tekla Structure (X-Steel) Detailing version 21.0', '19.0 by Tekla us Imperial', ' ZWCAD-2014 & 2017', ' MS-Office-2007 & 2016', ' MS- Word -2007 & 2016', 'EDUCATIONAL QUALIFICATION', ' W.B Board of Secondary Education 2008', ' W.B Council of Higher Secondary Education 2010', 'UALITIES', ' Confident and Strong and positive thinking.', ' Contribute to the work with good leadership as well as strong team member.', ' Willingness to learn and patience.', ' Adjustment', 'Friendly behaviour']::text[], ARRAY[' AutoCAD-2006 To 2019', ' Tekla Structure (X-Steel) Detailing version 21.0', '19.0 by Tekla us Imperial', ' ZWCAD-2014 & 2017', ' MS-Office-2007 & 2016', ' MS- Word -2007 & 2016', 'EDUCATIONAL QUALIFICATION', ' W.B Board of Secondary Education 2008', ' W.B Council of Higher Secondary Education 2010', 'UALITIES', ' Confident and Strong and positive thinking.', ' Contribute to the work with good leadership as well as strong team member.', ' Willingness to learn and patience.', ' Adjustment', 'Friendly behaviour']::text[], ARRAY[]::text[], ARRAY[' AutoCAD-2006 To 2019', ' Tekla Structure (X-Steel) Detailing version 21.0', '19.0 by Tekla us Imperial', ' ZWCAD-2014 & 2017', ' MS-Office-2007 & 2016', ' MS- Word -2007 & 2016', 'EDUCATIONAL QUALIFICATION', ' W.B Board of Secondary Education 2008', ' W.B Council of Higher Secondary Education 2010', 'UALITIES', ' Confident and Strong and positive thinking.', ' Contribute to the work with good leadership as well as strong team member.', ' Willingness to learn and patience.', ' Adjustment', 'Friendly behaviour']::text[], '', 'Name: Asish dolui
Father Name: Bholanath dolui
Nationality: Indian
Date of Birth: 2 October, 1992
Languages known: Bengali, Hindi
Sex: Male
Marital Status: Married
Religion: Hindu
ADDERSS
Permanent address Vill- ShyamSundar Pur
P.O.- Joth kanuram Gorh
P.S.- Ghatal
Dist.- Paschim Medinipur
Pin. – 721212
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my
knowledge.
Date –13.06.20 ASISH DOLUI
PLACE: - mumbai
-- 2 of 2 --', '', 'Nearly 10 year 1 months of experience in the field of Detailing / checking fabrication drawings.
Checking Fabrication drawings (details, dimensions, member descriptions, etc.) based on
advance BOM and substitution alerts.
NATURE OF WORKS IN STRUCTURAL
1. Indian Standard Structural Steel Detailing & Design in Auto Cad & Tekla software.
2. US Standard Structural Steel Detailing in Tekla software.
-- 1 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asish dolui CV.pdf', 'Name: Career objective

Email: asishdolui72@gmail.com

Phone: +91-7548938543

Headline: Career objective

Profile Summary: To work sincerely and efficiently for the company that realizes my potential and to complete
the task assigned, to the best of my potential.
EXECUTIVE SUMMARY
 Presently working with STINGER DRAFTING PVT.LTD as Sr. Draughtsman (Structural)
 Possess a clear understanding of the industrial building and bridge.
Working Experience with Designation & Job Responsibility
1. From :(05.05.2010 To 30.08.2012) Worked as Draughtsman in Aniket Engineers
Enterprise (Ranchi)
2. From :(02.09.2012 To 30.05.2015) Worked as Sr. Draughtsman in Ranchi design &
consultancy services private Limited (Ranchi)
3. From :( 01.06.2015 To 30.06.2018). Worked as Sr. Draughtsman in United Techno
Services (Kolkata)
4. From :( 06.07.2018 To Till Date). Worked as Sr. Draughtsman in STINGER DRAFTING
PVT.LTD (MUMBAI)

Career Profile: Nearly 10 year 1 months of experience in the field of Detailing / checking fabrication drawings.
Checking Fabrication drawings (details, dimensions, member descriptions, etc.) based on
advance BOM and substitution alerts.
NATURE OF WORKS IN STRUCTURAL
1. Indian Standard Structural Steel Detailing & Design in Auto Cad & Tekla software.
2. US Standard Structural Steel Detailing in Tekla software.
-- 1 of 2 --

IT Skills:  AutoCAD-2006 To 2019
 Tekla Structure (X-Steel) Detailing version 21.0,19.0 by Tekla us Imperial
 ZWCAD-2014 & 2017
 MS-Office-2007 & 2016
 MS- Word -2007 & 2016
EDUCATIONAL QUALIFICATION
 W.B Board of Secondary Education 2008
 W.B Council of Higher Secondary Education 2010
UALITIES
 Confident and Strong and positive thinking.
 Contribute to the work with good leadership as well as strong team member.
 Willingness to learn and patience.
 Adjustment, Friendly behaviour

Personal Details: Name: Asish dolui
Father Name: Bholanath dolui
Nationality: Indian
Date of Birth: 2 October, 1992
Languages known: Bengali, Hindi
Sex: Male
Marital Status: Married
Religion: Hindu
ADDERSS
Permanent address Vill- ShyamSundar Pur
P.O.- Joth kanuram Gorh
P.S.- Ghatal
Dist.- Paschim Medinipur
Pin. – 721212
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my
knowledge.
Date –13.06.20 ASISH DOLUI
PLACE: - mumbai
-- 2 of 2 --

Extracted Resume Text: Asish dolui Mobile: +91-7548938543
+91-8370908303
E-Mail: asishdolui72@gmail.com
Career objective
To work sincerely and efficiently for the company that realizes my potential and to complete
the task assigned, to the best of my potential.
EXECUTIVE SUMMARY
 Presently working with STINGER DRAFTING PVT.LTD as Sr. Draughtsman (Structural)
 Possess a clear understanding of the industrial building and bridge.
Working Experience with Designation & Job Responsibility
1. From :(05.05.2010 To 30.08.2012) Worked as Draughtsman in Aniket Engineers
Enterprise (Ranchi)
2. From :(02.09.2012 To 30.05.2015) Worked as Sr. Draughtsman in Ranchi design &
consultancy services private Limited (Ranchi)
3. From :( 01.06.2015 To 30.06.2018). Worked as Sr. Draughtsman in United Techno
Services (Kolkata)
4. From :( 06.07.2018 To Till Date). Worked as Sr. Draughtsman in STINGER DRAFTING
PVT.LTD (MUMBAI)
JOB PROFILE
Nearly 10 year 1 months of experience in the field of Detailing / checking fabrication drawings.
Checking Fabrication drawings (details, dimensions, member descriptions, etc.) based on
advance BOM and substitution alerts.
NATURE OF WORKS IN STRUCTURAL
1. Indian Standard Structural Steel Detailing & Design in Auto Cad & Tekla software.
2. US Standard Structural Steel Detailing in Tekla software.

-- 1 of 2 --

COMPUTER SKILLS
 AutoCAD-2006 To 2019
 Tekla Structure (X-Steel) Detailing version 21.0,19.0 by Tekla us Imperial
 ZWCAD-2014 & 2017
 MS-Office-2007 & 2016
 MS- Word -2007 & 2016
EDUCATIONAL QUALIFICATION
 W.B Board of Secondary Education 2008
 W.B Council of Higher Secondary Education 2010
UALITIES
 Confident and Strong and positive thinking.
 Contribute to the work with good leadership as well as strong team member.
 Willingness to learn and patience.
 Adjustment, Friendly behaviour
PERSONAL INFORMATION
Name: Asish dolui
Father Name: Bholanath dolui
Nationality: Indian
Date of Birth: 2 October, 1992
Languages known: Bengali, Hindi
Sex: Male
Marital Status: Married
Religion: Hindu
ADDERSS
Permanent address Vill- ShyamSundar Pur
P.O.- Joth kanuram Gorh
P.S.- Ghatal
Dist.- Paschim Medinipur
Pin. – 721212
DECLARATION
I, hereby declare that all the information furnished above is true to the best of my
knowledge.
Date –13.06.20 ASISH DOLUI
PLACE: - mumbai

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Asish dolui CV.pdf

Parsed Technical Skills:  AutoCAD-2006 To 2019,  Tekla Structure (X-Steel) Detailing version 21.0, 19.0 by Tekla us Imperial,  ZWCAD-2014 & 2017,  MS-Office-2007 & 2016,  MS- Word -2007 & 2016, EDUCATIONAL QUALIFICATION,  W.B Board of Secondary Education 2008,  W.B Council of Higher Secondary Education 2010, UALITIES,  Confident and Strong and positive thinking.,  Contribute to the work with good leadership as well as strong team member.,  Willingness to learn and patience.,  Adjustment, Friendly behaviour'),
(727, 'NAME : MD ASJAD', 'asjad92740@gmail.com', '918197250921', 'FATHER’S NAME : MD WASI', 'FATHER’S NAME : MD WASI', '', 'BC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line
Marking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control
Point Shifting, Fly level, traversing,
Alignment of Road etc done by ETS.
➢ Topography Survey Total Station
➢ TBM Carry with Auto Level
ONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)
from design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam
Road Project in the state of Andhra Pradesh on EPC basis.
CASTE : GENERAL
GENDER : MALE
RELIGION : MUSLIM
NATIONALITY : INDIAN
MARTIAL STATUS : SINGLE
-- 2 of 3 --
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge
And belief. No attempts have been made to falsify.
DATE:-
............................................
(MD ASJAD)
(SIGNATURE).
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : asjad92740@gmail.com
PHONE : +91-8197250921, 7799128535
TECHNICAL QUALIFICATION : 2016, ITI D-CIVIL FROM
MANUU UNIVERSITY, HYDERABAD (66%)
ACADEMIC QUALIFICATION :
SL.
NO.
EXAMINATION BOARD/UNIVERSITY COLLEGE/INSTITUTION YEAR MARKS
OBTAINED
1 HIGHER
SECONDARY
B.S.E.B MODEL INTER HIGH
SCHOOL
2012 58.6%
2 MADHYAMIK
PARIKSHA
B.S.E.B MODEL INTER HIGH
SCHOOL
2010 54.2%
COMPUTER PERFORMENCY : 1. VISUAL BASIC, MS-ACCESS, INTERNET & E-MAIL
2. CERTIFICATE COURSE IN AUTO CAD OF 3 MONTH (2D)
-- 1 of 3 --', '', 'BC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line
Marking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control
Point Shifting, Fly level, traversing,
Alignment of Road etc done by ETS.
➢ Topography Survey Total Station
➢ TBM Carry with Auto Level
ONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)
from design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam
Road Project in the state of Andhra Pradesh on EPC basis.
CASTE : GENERAL
GENDER : MALE
RELIGION : MUSLIM
NATIONALITY : INDIAN
MARTIAL STATUS : SINGLE
-- 2 of 3 --
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge
And belief. No attempts have been made to falsify.
DATE:-
............................................
(MD ASJAD)
(SIGNATURE).
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"FATHER’S NAME : MD WASI","company":"Imported from resume CSV","description":"1 – Working in M/S NCCL in Bangalore (PROJECT – BANGALORE METRO RAIL PROJECT PHASE-II (EP-128 TO\nANJANAPUR TOWNSHIP STATION) as SURVEYOR under NCCL from 18/03/2016 to 28/10/2018.\nDESCRIPTION OF DUTIES : Detailed Survey of the Metro Project :Consisting of Centre Line\nmarking, Grid Line Marking, Pile, Pier, pier cap all layout marking levelling ,\nErection(Segment) LAUNCHING, VIADUCT,STATION survey in this projects.\n2- Working in APCO INFRATECH PVT. LTD. In Andhra Pradesh Six Laning of Narasannpeta TO Ranastalam section of\nNH-16 (Old NH-5) from design Km. 580.671 (Existing Km. 580.700) to design Km. 634.861 (Existing Km 634.000)\n(Design Length= 54.19Km) (NRMP) as Asst. SURVEYOR under APCO INFRATECH PVT. LTD. from 31/10/2018 to till\ndate.\nEXPERINCE IN SURVEY:-\n➢ Role & Responsibility: All kind of Levelling join checking Such as EMB, SG, CTGSB, GSB, WMM, DBM,\nBC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line\nMarking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control\nPoint Shifting, Fly level, traversing,\nAlignment of Road etc done by ETS.\n➢ Topography Survey Total Station\n➢ TBM Carry with Auto Level\nONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)\nfrom design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam\nRoad Project in the state of Andhra Pradesh on EPC basis.\nCASTE : GENERAL\nGENDER : MALE\nRELIGION : MUSLIM\nNATIONALITY : INDIAN\nMARTIAL STATUS : SINGLE\n-- 2 of 3 --\nDECLARATION\nI hereby declare that the information stated above is true to the best of my knowledge\nAnd belief. No attempts have been made to falsify.\nDATE:-\n............................................\n(MD ASJAD)\n(SIGNATURE).\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ASJAD_00.pdf', 'Name: NAME : MD ASJAD

Email: asjad92740@gmail.com

Phone: +91-8197250921

Headline: FATHER’S NAME : MD WASI

Career Profile: BC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line
Marking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control
Point Shifting, Fly level, traversing,
Alignment of Road etc done by ETS.
➢ Topography Survey Total Station
➢ TBM Carry with Auto Level
ONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)
from design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam
Road Project in the state of Andhra Pradesh on EPC basis.
CASTE : GENERAL
GENDER : MALE
RELIGION : MUSLIM
NATIONALITY : INDIAN
MARTIAL STATUS : SINGLE
-- 2 of 3 --
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge
And belief. No attempts have been made to falsify.
DATE:-
............................................
(MD ASJAD)
(SIGNATURE).
-- 3 of 3 --

Employment: 1 – Working in M/S NCCL in Bangalore (PROJECT – BANGALORE METRO RAIL PROJECT PHASE-II (EP-128 TO
ANJANAPUR TOWNSHIP STATION) as SURVEYOR under NCCL from 18/03/2016 to 28/10/2018.
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project :Consisting of Centre Line
marking, Grid Line Marking, Pile, Pier, pier cap all layout marking levelling ,
Erection(Segment) LAUNCHING, VIADUCT,STATION survey in this projects.
2- Working in APCO INFRATECH PVT. LTD. In Andhra Pradesh Six Laning of Narasannpeta TO Ranastalam section of
NH-16 (Old NH-5) from design Km. 580.671 (Existing Km. 580.700) to design Km. 634.861 (Existing Km 634.000)
(Design Length= 54.19Km) (NRMP) as Asst. SURVEYOR under APCO INFRATECH PVT. LTD. from 31/10/2018 to till
date.
EXPERINCE IN SURVEY:-
➢ Role & Responsibility: All kind of Levelling join checking Such as EMB, SG, CTGSB, GSB, WMM, DBM,
BC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line
Marking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control
Point Shifting, Fly level, traversing,
Alignment of Road etc done by ETS.
➢ Topography Survey Total Station
➢ TBM Carry with Auto Level
ONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)
from design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam
Road Project in the state of Andhra Pradesh on EPC basis.
CASTE : GENERAL
GENDER : MALE
RELIGION : MUSLIM
NATIONALITY : INDIAN
MARTIAL STATUS : SINGLE
-- 2 of 3 --
DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge
And belief. No attempts have been made to falsify.
DATE:-
............................................
(MD ASJAD)
(SIGNATURE).
-- 3 of 3 --

Education: SL.
NO.
EXAMINATION BOARD/UNIVERSITY COLLEGE/INSTITUTION YEAR MARKS
OBTAINED
1 HIGHER
SECONDARY
B.S.E.B MODEL INTER HIGH
SCHOOL
2012 58.6%
2 MADHYAMIK
PARIKSHA
B.S.E.B MODEL INTER HIGH
SCHOOL
2010 54.2%
COMPUTER PERFORMENCY : 1. VISUAL BASIC, MS-ACCESS, INTERNET & E-MAIL
2. CERTIFICATE COURSE IN AUTO CAD OF 3 MONTH (2D)
-- 1 of 3 --

Personal Details: E-mail : asjad92740@gmail.com
PHONE : +91-8197250921, 7799128535
TECHNICAL QUALIFICATION : 2016, ITI D-CIVIL FROM
MANUU UNIVERSITY, HYDERABAD (66%)
ACADEMIC QUALIFICATION :
SL.
NO.
EXAMINATION BOARD/UNIVERSITY COLLEGE/INSTITUTION YEAR MARKS
OBTAINED
1 HIGHER
SECONDARY
B.S.E.B MODEL INTER HIGH
SCHOOL
2012 58.6%
2 MADHYAMIK
PARIKSHA
B.S.E.B MODEL INTER HIGH
SCHOOL
2010 54.2%
COMPUTER PERFORMENCY : 1. VISUAL BASIC, MS-ACCESS, INTERNET & E-MAIL
2. CERTIFICATE COURSE IN AUTO CAD OF 3 MONTH (2D)
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
NAME : MD ASJAD
FATHER’S NAME : MD WASI
RESIDENTIAL ADDRESS : VILL-Samastipu r, P.O- Samastipur , Dist- Samastipur , P.S-
Samastipur, Pin- 848101 Bihar.
LANGUAGES KNOWN : ENGLISH, HINDI, BENGALI & URDU.
DATE OF BIRTH : 21 October 1994
E-mail : asjad92740@gmail.com
PHONE : +91-8197250921, 7799128535
TECHNICAL QUALIFICATION : 2016, ITI D-CIVIL FROM
MANUU UNIVERSITY, HYDERABAD (66%)
ACADEMIC QUALIFICATION :
SL.
NO.
EXAMINATION BOARD/UNIVERSITY COLLEGE/INSTITUTION YEAR MARKS
OBTAINED
1 HIGHER
SECONDARY
B.S.E.B MODEL INTER HIGH
SCHOOL
2012 58.6%
2 MADHYAMIK
PARIKSHA
B.S.E.B MODEL INTER HIGH
SCHOOL
2010 54.2%
COMPUTER PERFORMENCY : 1. VISUAL BASIC, MS-ACCESS, INTERNET & E-MAIL
2. CERTIFICATE COURSE IN AUTO CAD OF 3 MONTH (2D)

-- 1 of 3 --

WORK EXPERIENCE:-
1 – Working in M/S NCCL in Bangalore (PROJECT – BANGALORE METRO RAIL PROJECT PHASE-II (EP-128 TO
ANJANAPUR TOWNSHIP STATION) as SURVEYOR under NCCL from 18/03/2016 to 28/10/2018.
DESCRIPTION OF DUTIES : Detailed Survey of the Metro Project :Consisting of Centre Line
marking, Grid Line Marking, Pile, Pier, pier cap all layout marking levelling ,
Erection(Segment) LAUNCHING, VIADUCT,STATION survey in this projects.
2- Working in APCO INFRATECH PVT. LTD. In Andhra Pradesh Six Laning of Narasannpeta TO Ranastalam section of
NH-16 (Old NH-5) from design Km. 580.671 (Existing Km. 580.700) to design Km. 634.861 (Existing Km 634.000)
(Design Length= 54.19Km) (NRMP) as Asst. SURVEYOR under APCO INFRATECH PVT. LTD. from 31/10/2018 to till
date.
EXPERINCE IN SURVEY:-
➢ Role & Responsibility: All kind of Levelling join checking Such as EMB, SG, CTGSB, GSB, WMM, DBM,
BC, DLC & PQC etc, NGL, OGL, TBM Transfer, and all kind of Structural Level. Centre Line marking, Grid Line
Marking, Pile, Pier, pier cap all layout marking, like (FLYOVER, ROB, PUP, CUP, VUP, CULVERT) Control
Point Shifting, Fly level, traversing,
Alignment of Road etc done by ETS.
➢ Topography Survey Total Station
➢ TBM Carry with Auto Level
ONGOING PROJECT :- 1. Currently working in Rehabilitation an Upgradation of four laming of NH-16 (Old NH-5)
from design Km. 580.671 to design Km. 634.861 (Design Length= 54.19Km) (NRMP) Narasannapata TO Ranastalam
Road Project in the state of Andhra Pradesh on EPC basis.
CASTE : GENERAL
GENDER : MALE
RELIGION : MUSLIM
NATIONALITY : INDIAN
MARTIAL STATUS : SINGLE

-- 2 of 3 --

DECLARATION
I hereby declare that the information stated above is true to the best of my knowledge
And belief. No attempts have been made to falsify.
DATE:-
............................................
(MD ASJAD)
(SIGNATURE).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ASJAD_00.pdf'),
(728, 'Monesh Kumar Sharma', 'mail2monesh@gmail.com', '09140503630', 'Objective:', 'Objective:', '-- 1 of 6 --
 Responsibilities also include taking measurement & checking of bills of contractors and assists
Billing Engineer with respect to the E & M work provide technical inputs, prepare and/or assist in
preparation, planning, design, supervise and oversee completion of projects focused on energy
efficiency in Street lighting, Earthing, HVAC, Plumbing, Air Compressor, UPS, Battery Bank, SMPS,
DG sets, Air Compressor, RO Plant for utilities and etc.
Organization :- Aarvi Encon Private Limited
Client Company :- Hindustan Petroleum Corporation Limited
Designation : -Assistant Manager-Project (Electrical, Safety, Mechanical, Plumbing).
Duration :- Jun 2016 – Dec 2019
Job Responsibilities: Build electrical power distribution systems in overhead and underground
facilities.
 Testing Instrumentation cable, Power Cable, HT Cable, LT Cable, cable pulling, cable termination
(connections) and Control Cable by a good manner.
 Single Line Diagram for LV / MV Switchboards & Distribution Boards.
 Diagnose electrical fault by measuring instruments.
 Entire site management including all kind of resource management i.e. man power, machinery,
execution, reporting, cash flow planning
 Control Drawing Understanding with proper manner and commission.
 Generate deliverables like Instrument Location Layouts, Cable Routing layout, Cable Block.
Diagram, Cable Schedules, Wiring Diagrams.
 If create technical queries and problem regarding project and safety, can be handled easily.
 Full information and documentation of Material take off (MOQ) material and Bill of quantity
(BOQ) of every material in project work.
 Installs and maintain project database for back up and it’s for future use.
 Review meeting / presentation / reporting / closures / co-ordination
 Having knowledge on best industry safety practices. Should be able to prepare/manage Job
Safety Analysis & execution in synch.
 Implementation of quality procedures and contribute to continuous improvement
 Knowledge and experience of plant layouts and model review meetings, drafting, Vendor
development, Vendor Co-ordination.
 Liaises with contactor, project staff, project coordinator, tender manager to determine project
work and responsibility and check status of project phase every day with team member.
 Transmission and distribution of Power supply.
 Assist in forecasting requirements, creating a budget and scheduling expenses for the electrical
department.
 Keep record of all stock and supplies, including company''s electrical equipment. Help the
organization to reduce energy costs.
-- 2 of 6 --
 Troubleshoot machine breakdowns and provide preventive maintenance services. Laisioning
with state electricity board.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Various Electrical Layouts Equipment Layout, Panel, Cable pulling, Cable termination', '-- 1 of 6 --
 Responsibilities also include taking measurement & checking of bills of contractors and assists
Billing Engineer with respect to the E & M work provide technical inputs, prepare and/or assist in
preparation, planning, design, supervise and oversee completion of projects focused on energy
efficiency in Street lighting, Earthing, HVAC, Plumbing, Air Compressor, UPS, Battery Bank, SMPS,
DG sets, Air Compressor, RO Plant for utilities and etc.
Organization :- Aarvi Encon Private Limited
Client Company :- Hindustan Petroleum Corporation Limited
Designation : -Assistant Manager-Project (Electrical, Safety, Mechanical, Plumbing).
Duration :- Jun 2016 – Dec 2019
Job Responsibilities: Build electrical power distribution systems in overhead and underground
facilities.
 Testing Instrumentation cable, Power Cable, HT Cable, LT Cable, cable pulling, cable termination
(connections) and Control Cable by a good manner.
 Single Line Diagram for LV / MV Switchboards & Distribution Boards.
 Diagnose electrical fault by measuring instruments.
 Entire site management including all kind of resource management i.e. man power, machinery,
execution, reporting, cash flow planning
 Control Drawing Understanding with proper manner and commission.
 Generate deliverables like Instrument Location Layouts, Cable Routing layout, Cable Block.
Diagram, Cable Schedules, Wiring Diagrams.
 If create technical queries and problem regarding project and safety, can be handled easily.
 Full information and documentation of Material take off (MOQ) material and Bill of quantity
(BOQ) of every material in project work.
 Installs and maintain project database for back up and it’s for future use.
 Review meeting / presentation / reporting / closures / co-ordination
 Having knowledge on best industry safety practices. Should be able to prepare/manage Job
Safety Analysis & execution in synch.
 Implementation of quality procedures and contribute to continuous improvement
 Knowledge and experience of plant layouts and model review meetings, drafting, Vendor
development, Vendor Co-ordination.
 Liaises with contactor, project staff, project coordinator, tender manager to determine project
work and responsibility and check status of project phase every day with team member.
 Transmission and distribution of Power supply.
 Assist in forecasting requirements, creating a budget and scheduling expenses for the electrical
department.
 Keep record of all stock and supplies, including company''s electrical equipment. Help the
organization to reduce energy costs.
-- 2 of 6 --
 Troubleshoot machine breakdowns and provide preventive maintenance services. Laisioning
with state electricity board.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Various Electrical Layouts Equipment Layout, Panel, Cable pulling, Cable termination', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: mail2monesh@gmail.com
To be associated with progressive organization that gives me scope to update my skills according to
latest trends, especially in the area of Electrical Sector & Safety System. And to be a part of the team
that dynamically works towards the growth of organization.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Organization :- Rama Hospital Research Center and University, Mandhana, Kanpur\nDesignation : -Maintenance Manager – Head\nDuration :- Dec 2019 – Till date\nJob Responsibilities:\n Build electrical power distribution systems in overhead and underground facilities.\n Design cable routes and develop physical layouts including height, spacing and location\nparameters.\n Assists facilities Supervisor & technicians and provides them the necessary support and technical\nexpertise and guidance.\n Responsible for efficient working of UPS, drainage system, gas plant, chiller pumps, pump room\nand rectifies/reports problems.\n To ensure that all the diesel generator sets are in working condition.\n Ensures the maintenance of prescribed medical gas pressures.\n Ensures that there is uninterrupted electrical supply to the hospital\n Responsible for the maintenance and trouble shooting of water supply and drainage systems.\n Responsible for the lighting, Air condition and Electrical DBs in the hospital and advice ways.\n Datasheet, Material Requisition for various Electrical Equipment as. HV Switchboards, LV\nSwitchboards and Panel, Transformers.\n Shall be responsible for periodical supervision of multiple sites with respect to E & M works and\nhelp & advise the Team Lead/ Manager.\n Responsibilities also include taking Inspection & checking of bills of contractors, scrutiny extra\nitems etc. and assists Billing Engineer with respect to the E & M work.\n Provide technical inputs, prepare and/or assist in preparation, planning, design, supervise and\noversee completion of work focused on energy efficiency in Street lighting, Earthing, for utilities\nand etc.\n Motor maintenance, power and control cabling, plant lighting, earthings, fire protection systems,\npower consumption monitoring of various sections of process and savings, spares planning,\nrepair and maintenance cost analysis, root cause analysis of breakdowns, effective utilization of\nmanpower for preventive maintenance."}]'::jsonb, '[{"title":"Imported project details","description":" Look after the end-to-end project planning & implementation from scope management to\nactivity sequencing, cost estimation, risk analysis and quality management of All projects.\n Sole responsible for procurement of all Materials, Site Handling & Management, Realization of\nPayments, Closure of Contracts and Client Interaction at all levels\n Drive workout with customers and Meters team to develop and implement process for meter\nscheduling, releasing, delivery and returns.\n Manage the product validation process of energy meters from end of development until\napproved for use by buyer.\n Immediately after project completion, facilitate the quantification and documentation of project\nperformance with both the project team and customers.\n Maintenance of proper records, traceability system for the validation process, documentation,\ndrawing preparation and signing off on the interactions with the internal stakeholders.\nOrganization : - IVRCL Infrastructure & Project s Limited, Hyderabad.\nDesignation : - Junior Engineer\nDuration : - July 2005- August 2006\nJob Responsibilities: -\nExecuting the whole responsibility of the APDRP project which is electrification of Rural& urban\njob Involves…\n Build electrical power distribution systems in overhead and underground facilities.\n Design cable routes and develop physical layouts including height, spacing and location\nparameters.\n Plans construction and coordinates operation of facilities for transmitting power from\ndistribution points to consumers: Lays out of 11KV/ 440 V/ 220 V pole situation and 25 KV\ntransformer position, Commissioning overhead and underground lines in rural areas.\n Analyze system failures and suggest appropriate resolutions.\n Sole responsible for complete project execution, procurement of all Materials, Site Handling &\nManagement, Realization of Payments, Closure of Contracts and Client Interaction at all levels.\n Installation of Single-Phase Meter (approx. 15000 Meter), Survey work, Erection of poles,\nInstallation of Transformers\n Monitor performances of electrical systems and recommend improvements.\n Bachelor of Engg in Electronics & Communication Engg. In UPTU Lucknow (2009)\n Diploma in Electrical Engineering from UPTU Lucknow (2003)\n Intermediate from UP Board Allahabad (1998)\n High School from UP Board Allahabad (1996)\nEducational Qualification:\n-- 5 of 6 --\nCompany Designation Duration Location\nAarvi Encon Private Limited\nAssistant Manager 27June 2016 – Till date Bombay\nFalcon Industries, Kanpur Electrical Engineer June’14— May 2016 Kanpur\nRadha Madhav Construction\nCompany, Kanpur\nProject Engineer\n4th Jan 2010- June 20014 Kanpur\nIVRCL Infrastructure &\nProject s Limited, Hyderabad.\nJunior Engineer 15thJuly 2005- August’\n2006 Gonda\n Fire Safety training from Institute of Fire Safety and Disaster Management Studies Vadodara.\n Three months Software testing training.\n Industrial Automation training at International Institute of Trained Professionals from Noida.\n Four Week Training in O.F.C. Kanpur.\n One month training in Rajasthan Transformers & Switch Gears.\n Project Management Coordinating Electrical testing & Analysis\n Process Improvements MIS reports\n Safety System Pneumatic System\n Cell Phone Operated Land Rover.\n Estimating Coasting of Balwant Rural Engineering Institute.\n Communication skills Presentation skills Motivator\n Interpersonal skills Excellent Team Leader Team Player\n(A) NAME : - MONESH KUMAR SHARMA\n(B) Father Name : - Sri. M.P. Sharma\n(C) Date of Birth : - 14th Feb.1983\n(D) Martial Status : - Married\n(E) Language Known : - Hindi, English\n(F) Nationality : - Indian\n(G) Passport No. : - K3443461\nPlace: Kanpur Your Sincerely\nDate: Monesh Sharma"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Assistant Manager Hospital.pdf', 'Name: Monesh Kumar Sharma

Email: mail2monesh@gmail.com

Phone: 09140503630

Headline: Objective:

Profile Summary: -- 1 of 6 --
 Responsibilities also include taking measurement & checking of bills of contractors and assists
Billing Engineer with respect to the E & M work provide technical inputs, prepare and/or assist in
preparation, planning, design, supervise and oversee completion of projects focused on energy
efficiency in Street lighting, Earthing, HVAC, Plumbing, Air Compressor, UPS, Battery Bank, SMPS,
DG sets, Air Compressor, RO Plant for utilities and etc.
Organization :- Aarvi Encon Private Limited
Client Company :- Hindustan Petroleum Corporation Limited
Designation : -Assistant Manager-Project (Electrical, Safety, Mechanical, Plumbing).
Duration :- Jun 2016 – Dec 2019
Job Responsibilities: Build electrical power distribution systems in overhead and underground
facilities.
 Testing Instrumentation cable, Power Cable, HT Cable, LT Cable, cable pulling, cable termination
(connections) and Control Cable by a good manner.
 Single Line Diagram for LV / MV Switchboards & Distribution Boards.
 Diagnose electrical fault by measuring instruments.
 Entire site management including all kind of resource management i.e. man power, machinery,
execution, reporting, cash flow planning
 Control Drawing Understanding with proper manner and commission.
 Generate deliverables like Instrument Location Layouts, Cable Routing layout, Cable Block.
Diagram, Cable Schedules, Wiring Diagrams.
 If create technical queries and problem regarding project and safety, can be handled easily.
 Full information and documentation of Material take off (MOQ) material and Bill of quantity
(BOQ) of every material in project work.
 Installs and maintain project database for back up and it’s for future use.
 Review meeting / presentation / reporting / closures / co-ordination
 Having knowledge on best industry safety practices. Should be able to prepare/manage Job
Safety Analysis & execution in synch.
 Implementation of quality procedures and contribute to continuous improvement
 Knowledge and experience of plant layouts and model review meetings, drafting, Vendor
development, Vendor Co-ordination.
 Liaises with contactor, project staff, project coordinator, tender manager to determine project
work and responsibility and check status of project phase every day with team member.
 Transmission and distribution of Power supply.
 Assist in forecasting requirements, creating a budget and scheduling expenses for the electrical
department.
 Keep record of all stock and supplies, including company''s electrical equipment. Help the
organization to reduce energy costs.
-- 2 of 6 --
 Troubleshoot machine breakdowns and provide preventive maintenance services. Laisioning
with state electricity board.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Various Electrical Layouts Equipment Layout, Panel, Cable pulling, Cable termination

Employment: Organization :- Rama Hospital Research Center and University, Mandhana, Kanpur
Designation : -Maintenance Manager – Head
Duration :- Dec 2019 – Till date
Job Responsibilities:
 Build electrical power distribution systems in overhead and underground facilities.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Assists facilities Supervisor & technicians and provides them the necessary support and technical
expertise and guidance.
 Responsible for efficient working of UPS, drainage system, gas plant, chiller pumps, pump room
and rectifies/reports problems.
 To ensure that all the diesel generator sets are in working condition.
 Ensures the maintenance of prescribed medical gas pressures.
 Ensures that there is uninterrupted electrical supply to the hospital
 Responsible for the maintenance and trouble shooting of water supply and drainage systems.
 Responsible for the lighting, Air condition and Electrical DBs in the hospital and advice ways.
 Datasheet, Material Requisition for various Electrical Equipment as. HV Switchboards, LV
Switchboards and Panel, Transformers.
 Shall be responsible for periodical supervision of multiple sites with respect to E & M works and
help & advise the Team Lead/ Manager.
 Responsibilities also include taking Inspection & checking of bills of contractors, scrutiny extra
items etc. and assists Billing Engineer with respect to the E & M work.
 Provide technical inputs, prepare and/or assist in preparation, planning, design, supervise and
oversee completion of work focused on energy efficiency in Street lighting, Earthing, for utilities
and etc.
 Motor maintenance, power and control cabling, plant lighting, earthings, fire protection systems,
power consumption monitoring of various sections of process and savings, spares planning,
repair and maintenance cost analysis, root cause analysis of breakdowns, effective utilization of
manpower for preventive maintenance.

Projects:  Look after the end-to-end project planning & implementation from scope management to
activity sequencing, cost estimation, risk analysis and quality management of All projects.
 Sole responsible for procurement of all Materials, Site Handling & Management, Realization of
Payments, Closure of Contracts and Client Interaction at all levels
 Drive workout with customers and Meters team to develop and implement process for meter
scheduling, releasing, delivery and returns.
 Manage the product validation process of energy meters from end of development until
approved for use by buyer.
 Immediately after project completion, facilitate the quantification and documentation of project
performance with both the project team and customers.
 Maintenance of proper records, traceability system for the validation process, documentation,
drawing preparation and signing off on the interactions with the internal stakeholders.
Organization : - IVRCL Infrastructure & Project s Limited, Hyderabad.
Designation : - Junior Engineer
Duration : - July 2005- August 2006
Job Responsibilities: -
Executing the whole responsibility of the APDRP project which is electrification of Rural& urban
job Involves…
 Build electrical power distribution systems in overhead and underground facilities.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Plans construction and coordinates operation of facilities for transmitting power from
distribution points to consumers: Lays out of 11KV/ 440 V/ 220 V pole situation and 25 KV
transformer position, Commissioning overhead and underground lines in rural areas.
 Analyze system failures and suggest appropriate resolutions.
 Sole responsible for complete project execution, procurement of all Materials, Site Handling &
Management, Realization of Payments, Closure of Contracts and Client Interaction at all levels.
 Installation of Single-Phase Meter (approx. 15000 Meter), Survey work, Erection of poles,
Installation of Transformers
 Monitor performances of electrical systems and recommend improvements.
 Bachelor of Engg in Electronics & Communication Engg. In UPTU Lucknow (2009)
 Diploma in Electrical Engineering from UPTU Lucknow (2003)
 Intermediate from UP Board Allahabad (1998)
 High School from UP Board Allahabad (1996)
Educational Qualification:
-- 5 of 6 --
Company Designation Duration Location
Aarvi Encon Private Limited
Assistant Manager 27June 2016 – Till date Bombay
Falcon Industries, Kanpur Electrical Engineer June’14— May 2016 Kanpur
Radha Madhav Construction
Company, Kanpur
Project Engineer
4th Jan 2010- June 20014 Kanpur
IVRCL Infrastructure &
Project s Limited, Hyderabad.
Junior Engineer 15thJuly 2005- August’
2006 Gonda
 Fire Safety training from Institute of Fire Safety and Disaster Management Studies Vadodara.
 Three months Software testing training.
 Industrial Automation training at International Institute of Trained Professionals from Noida.
 Four Week Training in O.F.C. Kanpur.
 One month training in Rajasthan Transformers & Switch Gears.
 Project Management Coordinating Electrical testing & Analysis
 Process Improvements MIS reports
 Safety System Pneumatic System
 Cell Phone Operated Land Rover.
 Estimating Coasting of Balwant Rural Engineering Institute.
 Communication skills Presentation skills Motivator
 Interpersonal skills Excellent Team Leader Team Player
(A) NAME : - MONESH KUMAR SHARMA
(B) Father Name : - Sri. M.P. Sharma
(C) Date of Birth : - 14th Feb.1983
(D) Martial Status : - Married
(E) Language Known : - Hindi, English
(F) Nationality : - Indian
(G) Passport No. : - K3443461
Place: Kanpur Your Sincerely
Date: Monesh Sharma

Personal Details: E-Mail: mail2monesh@gmail.com
To be associated with progressive organization that gives me scope to update my skills according to
latest trends, especially in the area of Electrical Sector & Safety System. And to be a part of the team
that dynamically works towards the growth of organization.

Extracted Resume Text: Monesh Kumar Sharma
Contact: 09140503630, 08960299662
E-Mail: mail2monesh@gmail.com
To be associated with progressive organization that gives me scope to update my skills according to
latest trends, especially in the area of Electrical Sector & Safety System. And to be a part of the team
that dynamically works towards the growth of organization.
Work Experience:
Organization :- Rama Hospital Research Center and University, Mandhana, Kanpur
Designation : -Maintenance Manager – Head
Duration :- Dec 2019 – Till date
Job Responsibilities:
 Build electrical power distribution systems in overhead and underground facilities.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Assists facilities Supervisor & technicians and provides them the necessary support and technical
expertise and guidance.
 Responsible for efficient working of UPS, drainage system, gas plant, chiller pumps, pump room
and rectifies/reports problems.
 To ensure that all the diesel generator sets are in working condition.
 Ensures the maintenance of prescribed medical gas pressures.
 Ensures that there is uninterrupted electrical supply to the hospital
 Responsible for the maintenance and trouble shooting of water supply and drainage systems.
 Responsible for the lighting, Air condition and Electrical DBs in the hospital and advice ways.
 Datasheet, Material Requisition for various Electrical Equipment as. HV Switchboards, LV
Switchboards and Panel, Transformers.
 Shall be responsible for periodical supervision of multiple sites with respect to E & M works and
help & advise the Team Lead/ Manager.
 Responsibilities also include taking Inspection & checking of bills of contractors, scrutiny extra
items etc. and assists Billing Engineer with respect to the E & M work.
 Provide technical inputs, prepare and/or assist in preparation, planning, design, supervise and
oversee completion of work focused on energy efficiency in Street lighting, Earthing, for utilities
and etc.
 Motor maintenance, power and control cabling, plant lighting, earthings, fire protection systems,
power consumption monitoring of various sections of process and savings, spares planning,
repair and maintenance cost analysis, root cause analysis of breakdowns, effective utilization of
manpower for preventive maintenance.
Objective:

-- 1 of 6 --

 Responsibilities also include taking measurement & checking of bills of contractors and assists
Billing Engineer with respect to the E & M work provide technical inputs, prepare and/or assist in
preparation, planning, design, supervise and oversee completion of projects focused on energy
efficiency in Street lighting, Earthing, HVAC, Plumbing, Air Compressor, UPS, Battery Bank, SMPS,
DG sets, Air Compressor, RO Plant for utilities and etc.
Organization :- Aarvi Encon Private Limited
Client Company :- Hindustan Petroleum Corporation Limited
Designation : -Assistant Manager-Project (Electrical, Safety, Mechanical, Plumbing).
Duration :- Jun 2016 – Dec 2019
Job Responsibilities: Build electrical power distribution systems in overhead and underground
facilities.
 Testing Instrumentation cable, Power Cable, HT Cable, LT Cable, cable pulling, cable termination
(connections) and Control Cable by a good manner.
 Single Line Diagram for LV / MV Switchboards & Distribution Boards.
 Diagnose electrical fault by measuring instruments.
 Entire site management including all kind of resource management i.e. man power, machinery,
execution, reporting, cash flow planning
 Control Drawing Understanding with proper manner and commission.
 Generate deliverables like Instrument Location Layouts, Cable Routing layout, Cable Block.
Diagram, Cable Schedules, Wiring Diagrams.
 If create technical queries and problem regarding project and safety, can be handled easily.
 Full information and documentation of Material take off (MOQ) material and Bill of quantity
(BOQ) of every material in project work.
 Installs and maintain project database for back up and it’s for future use.
 Review meeting / presentation / reporting / closures / co-ordination
 Having knowledge on best industry safety practices. Should be able to prepare/manage Job
Safety Analysis & execution in synch.
 Implementation of quality procedures and contribute to continuous improvement
 Knowledge and experience of plant layouts and model review meetings, drafting, Vendor
development, Vendor Co-ordination.
 Liaises with contactor, project staff, project coordinator, tender manager to determine project
work and responsibility and check status of project phase every day with team member.
 Transmission and distribution of Power supply.
 Assist in forecasting requirements, creating a budget and scheduling expenses for the electrical
department.
 Keep record of all stock and supplies, including company''s electrical equipment. Help the
organization to reduce energy costs.

-- 2 of 6 --

 Troubleshoot machine breakdowns and provide preventive maintenance services. Laisioning
with state electricity board.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Various Electrical Layouts Equipment Layout, Panel, Cable pulling, Cable termination
(connections), Cable Routing Layout & Earthing Layout.
 Datasheet, Material Requisition for various Electrical Equipment as. HV Switchboards, LV
Switchboards and Panel, Transformers.
 Specification, Datasheet, Material Requisition, Vendor Offer Review, Technical Bid Evaluation &
Vendor Drawing Review for various Electrical Equipment Viz. HV Switchboards, LV Switchboards,
Transformers, Distribution Boards, UPS, Battery, Temporary Switchboards.Maintained all
electrical related document and certificates. Commissioning of 11/440 KV Power Sub -station
augmenting the capacity of existing Power Transformer etc.
Mechanical:
 Maintain operation and breakdown of LPG pump, air compressors, Pumps, Mechanical seals,
fans, gear box, Strainer, Service water pump, Motor, Chain conveyer, Valves, Carousel (using for
filling the cylinders with LPG.
 Responsibility of production and running maintenance, breakdown maintenance of all the
machinery which is involve for production.
 Make Planning and undertaking schedule maintenance of machinery.
 Develop maintenance procedure and ensure implementation of best practice in department.
 Schedule internal and external works maximizing planned down time and reduced unplanned
down time.
 Ensure to calibration of every equipment as GMS machine, gas deducter and pressure deducter
pneumatic machine and so on.
 Develop preventive maintenance schedule and ensure its effectiveness.
 Knowledge of root cause analysis and counter measure against failure.
 Carryout inspection of the facilities to identify and plan towards zero break down, trained to
team to achieve maximum output and zero break down.
Safety:
 Inspects the facility to identify safety, health, and environmental risks.
 Installation and commissioning of air pipe line, Hydrant pipe lines, service lines for sprinklers
system.
 Installation of Jokey water pump for sprinklers system and deluge valve.
 Designing for location of fire extinguishers and sprinklers system.
 Develops and implements inspection policies and procedures, and a schedule of routine
inspections.
 Develops health and safety procedures for all areas of the company.
 Prepares and schedules training to cover emergency procedures, workplace safety, and other
relevant topics.
 Monitors compliance with safety procedures.

-- 3 of 6 --

 Ensures that material safety data sheets are maintained and readily accessible when needed.
 Maintains records of discharge of or employee exposure to hazardous waste and/or
pollutants, as required.
 Performs other related duties as assigned.
 Prepare and enforce policies to establish a culture of health and safety.
 Conduct training and presentations for health and safety matters and accident prevention.
 Monthly internal Inspection by Plant manager and internal and external team to all over Plant
and surprise checks on road safety issues, Construction and work permits.
 Reporting and Investigation of all incidents.
 Four type of work permit used in plant and Construction side according to the job work as Hot
work permit, Cold work permit, Electrical permit, Height work permit.
 Conducting spot training at various sites in Plant on fire and safety equipment and systems.
 Conducting and participating in Mock drills and various fire drills for fire crew in shifts etc. and
preparing report.
Application:
Practical experience with software applications like Internet, MS Office including Outlook, Word,
Excel, Power Point presentation, Data sheet.
Organization :- Falcon Industries. Kanpur
Designation : - Electrical Engineer.
Duration : -June 2014 – May2016.
Training: Completed one month training in EIS Electronics GMBH from Germany
Job Responsibilities:
 Managing activities pertaining of commissioning and maintenance of Industrial Environment.
 Control Wiring Drawing Verification, testing and Control cable sizing to the project.
 Involved in SCADA (Simens) and PLC trouble-shooting.
 Plant Load Calculation and Required Genset for Load.
 Provide technical inputs, prepare and/or assist in preparation, planning, design, supervise and
oversee completion of projects focused on energy efficiency in Street lighting, Earthing for
utilities and etc.
 Maintains product data base by writing computer programs, entering data.
 Contributes to team effort by accomplishing related results as needed.
 Attending meetings, writing reports and giving presentations to managers.
Organization : - Radha Madhav Construction Company. Kanpur
Designation : - Project Engineer.
Duration : - Jan 2010 – June 2014.
Job Responsibilities:
 Executing the responsibility of the RGGVY & DDUGJY project job which is electrification and
Metering Jobs in Rural & urban areas.

-- 4 of 6 --

 Candidate should be able to handle 2to3 Projects independently from Planning to end over the
Projects.
 Look after the end-to-end project planning & implementation from scope management to
activity sequencing, cost estimation, risk analysis and quality management of All projects.
 Sole responsible for procurement of all Materials, Site Handling & Management, Realization of
Payments, Closure of Contracts and Client Interaction at all levels
 Drive workout with customers and Meters team to develop and implement process for meter
scheduling, releasing, delivery and returns.
 Manage the product validation process of energy meters from end of development until
approved for use by buyer.
 Immediately after project completion, facilitate the quantification and documentation of project
performance with both the project team and customers.
 Maintenance of proper records, traceability system for the validation process, documentation,
drawing preparation and signing off on the interactions with the internal stakeholders.
Organization : - IVRCL Infrastructure & Project s Limited, Hyderabad.
Designation : - Junior Engineer
Duration : - July 2005- August 2006
Job Responsibilities: -
Executing the whole responsibility of the APDRP project which is electrification of Rural& urban
job Involves…
 Build electrical power distribution systems in overhead and underground facilities.
 Design cable routes and develop physical layouts including height, spacing and location
parameters.
 Plans construction and coordinates operation of facilities for transmitting power from
distribution points to consumers: Lays out of 11KV/ 440 V/ 220 V pole situation and 25 KV
transformer position, Commissioning overhead and underground lines in rural areas.
 Analyze system failures and suggest appropriate resolutions.
 Sole responsible for complete project execution, procurement of all Materials, Site Handling &
Management, Realization of Payments, Closure of Contracts and Client Interaction at all levels.
 Installation of Single-Phase Meter (approx. 15000 Meter), Survey work, Erection of poles,
Installation of Transformers
 Monitor performances of electrical systems and recommend improvements.
 Bachelor of Engg in Electronics & Communication Engg. In UPTU Lucknow (2009)
 Diploma in Electrical Engineering from UPTU Lucknow (2003)
 Intermediate from UP Board Allahabad (1998)
 High School from UP Board Allahabad (1996)
Educational Qualification:

-- 5 of 6 --

Company Designation Duration Location
Aarvi Encon Private Limited
Assistant Manager 27June 2016 – Till date Bombay
Falcon Industries, Kanpur Electrical Engineer June’14— May 2016 Kanpur
Radha Madhav Construction
Company, Kanpur
Project Engineer
4th Jan 2010- June 20014 Kanpur
IVRCL Infrastructure &
Project s Limited, Hyderabad.
Junior Engineer 15thJuly 2005- August’
2006 Gonda
 Fire Safety training from Institute of Fire Safety and Disaster Management Studies Vadodara.
 Three months Software testing training.
 Industrial Automation training at International Institute of Trained Professionals from Noida.
 Four Week Training in O.F.C. Kanpur.
 One month training in Rajasthan Transformers & Switch Gears.
 Project Management Coordinating Electrical testing & Analysis
 Process Improvements MIS reports
 Safety System Pneumatic System
 Cell Phone Operated Land Rover.
 Estimating Coasting of Balwant Rural Engineering Institute.
 Communication skills Presentation skills Motivator
 Interpersonal skills Excellent Team Leader Team Player
(A) NAME : - MONESH KUMAR SHARMA
(B) Father Name : - Sri. M.P. Sharma
(C) Date of Birth : - 14th Feb.1983
(D) Martial Status : - Married
(E) Language Known : - Hindi, English
(F) Nationality : - Indian
(G) Passport No. : - K3443461
Place: Kanpur Your Sincerely
Date: Monesh Sharma
Professional Experience:
Training Programme:
Area of Expertise:
Project Work:
Personal Attributes:
Personal Profile:

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Assistant Manager Hospital.pdf'),
(729, 'Post-Assistant Surveyor', 'harishchandramaurya303@gmail.com', '917379705776', 'Objective: - I am a hard worker, self motivated optimistic with the ability to adjust as per the need. I put my efforts', 'Objective: - I am a hard worker, self motivated optimistic with the ability to adjust as per the need. I put my efforts', 'to meet the target. I enjoy working as part of the team and have the ability to lead the team to success.
Educational Background
 DCA
 10th Pass 2005
 12th Pass 2007
 B.A. Pass 2011
Past Experiences
 Worked for GVPR Pvt. Ltd. In Nasik, Maharashtra (Nagpur to Mumbai Samruddhi Expressway Maharashtra ) from
10 Nov 2018 till now.
 KCC buildcon Pvt. Ltd. in Sindhudurg, Maharashtra (Mumbai to Goa NH66) From 10 Sept, 2017 to Oct, 2018 .
 Worked for VNC Pvt. Ltd.
 Worked on the project EPE II (PALWAL TO KUNDALI) GHAZIABAD(U.P.) from 12 Sept,2016 to 30 Aug,2017
Key Qualifications
I have done Field Survey, office works and I also have several year experience of Autolevel, Total Station,
subgrade, GSB, WMM, DBM, BC, DLC, PQC., Etc.
Personal Profile
Name: Harishchandra Maurya
Father’s Name: Omkar Maurya
Date of Birth: 12 May,1991
Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya
-- 1 of 2 --
-- 2 of 2 --', 'to meet the target. I enjoy working as part of the team and have the ability to lead the team to success.
Educational Background
 DCA
 10th Pass 2005
 12th Pass 2007
 B.A. Pass 2011
Past Experiences
 Worked for GVPR Pvt. Ltd. In Nasik, Maharashtra (Nagpur to Mumbai Samruddhi Expressway Maharashtra ) from
10 Nov 2018 till now.
 KCC buildcon Pvt. Ltd. in Sindhudurg, Maharashtra (Mumbai to Goa NH66) From 10 Sept, 2017 to Oct, 2018 .
 Worked for VNC Pvt. Ltd.
 Worked on the project EPE II (PALWAL TO KUNDALI) GHAZIABAD(U.P.) from 12 Sept,2016 to 30 Aug,2017
Key Qualifications
I have done Field Survey, office works and I also have several year experience of Autolevel, Total Station,
subgrade, GSB, WMM, DBM, BC, DLC, PQC., Etc.
Personal Profile
Name: Harishchandra Maurya
Father’s Name: Omkar Maurya
Date of Birth: 12 May,1991
Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\assistant.pdf', 'Name: Post-Assistant Surveyor

Email: harishchandramaurya303@gmail.com

Phone: +91 7379705776

Headline: Objective: - I am a hard worker, self motivated optimistic with the ability to adjust as per the need. I put my efforts

Profile Summary: to meet the target. I enjoy working as part of the team and have the ability to lead the team to success.
Educational Background
 DCA
 10th Pass 2005
 12th Pass 2007
 B.A. Pass 2011
Past Experiences
 Worked for GVPR Pvt. Ltd. In Nasik, Maharashtra (Nagpur to Mumbai Samruddhi Expressway Maharashtra ) from
10 Nov 2018 till now.
 KCC buildcon Pvt. Ltd. in Sindhudurg, Maharashtra (Mumbai to Goa NH66) From 10 Sept, 2017 to Oct, 2018 .
 Worked for VNC Pvt. Ltd.
 Worked on the project EPE II (PALWAL TO KUNDALI) GHAZIABAD(U.P.) from 12 Sept,2016 to 30 Aug,2017
Key Qualifications
I have done Field Survey, office works and I also have several year experience of Autolevel, Total Station,
subgrade, GSB, WMM, DBM, BC, DLC, PQC., Etc.
Personal Profile
Name: Harishchandra Maurya
Father’s Name: Omkar Maurya
Date of Birth: 12 May,1991
Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Post-Assistant Surveyor
Harishchandra Maurya
Village-Ataraula, Post-Jalalabad
Dist:-Ghazipur(UP)
Pincode: 275202
Mob No: +91 7379705776
Email id: harishchandramaurya303@gmail.com
Objective: - I am a hard worker, self motivated optimistic with the ability to adjust as per the need. I put my efforts
to meet the target. I enjoy working as part of the team and have the ability to lead the team to success.
Educational Background
 DCA
 10th Pass 2005
 12th Pass 2007
 B.A. Pass 2011
Past Experiences
 Worked for GVPR Pvt. Ltd. In Nasik, Maharashtra (Nagpur to Mumbai Samruddhi Expressway Maharashtra ) from
10 Nov 2018 till now.
 KCC buildcon Pvt. Ltd. in Sindhudurg, Maharashtra (Mumbai to Goa NH66) From 10 Sept, 2017 to Oct, 2018 .
 Worked for VNC Pvt. Ltd.
 Worked on the project EPE II (PALWAL TO KUNDALI) GHAZIABAD(U.P.) from 12 Sept,2016 to 30 Aug,2017
Key Qualifications
I have done Field Survey, office works and I also have several year experience of Autolevel, Total Station,
subgrade, GSB, WMM, DBM, BC, DLC, PQC., Etc.
Personal Profile
Name: Harishchandra Maurya
Father’s Name: Omkar Maurya
Date of Birth: 12 May,1991
Sex: Male
Nationality: Indian
Religion: Hindu
Language Known: English, Hindi
I hereby affirm that the information provided above is true to the best of my knowledge.
Date:
Place:
Harishchandra Maurya

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\assistant.pdf'),
(730, 'HARISH .V', 'v.harish889@gmail.com', '9964348434', 'PERSONAL SUMMARY :', 'PERSONAL SUMMARY :', '', '#2424,’D’ Group Layout,
Gidada Konenahalli, Muddina
Palya Road, Bangalore -560091
Karnataka, India.
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
PERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager working as a part of
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious & growing company
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
PROFFESIONAL QUALIFICATION :
• (DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-08
EDUCATIONAL QUALIFICATION :
• SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
• Operating System : Windows 7, XP, Vista, Windows 8,10
• Software’s : ERP, Auto CAD 2013
• Office Automation : MS Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '#2424,’D’ Group Layout,
Gidada Konenahalli, Muddina
Palya Road, Bangalore -560091
Karnataka, India.
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
PERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager working as a part of
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious & growing company
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
PROFFESIONAL QUALIFICATION :
• (DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-08
EDUCATIONAL QUALIFICATION :
• SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
• Operating System : Windows 7, XP, Vista, Windows 8,10
• Software’s : ERP, Auto CAD 2013
• Office Automation : MS Office', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY :","company":"Imported from resume CSV","description":"1.0 Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor\nProject Name :- Kottur- Harihar Railway Project\nType of Work :- Railway Station building, track, Bridges, Earth work\nembankment, Drainages & other allied works\nProject Value :- 2.50 Crores\nDesignation :- Site Engineer & Billing\nDuration of Experience - From May 2008 to April 2010\nRESPONSIBILITIES :\n• Preparing of Running Bills.\n• Estimating the Quantities.\n• Maintaining the Records & Documents.\n• Preparing of running Bills.\n• Co-ordinating with railway officer.\n-- 1 of 4 --\n2.0 Previous Employer :- PC Food Tech Consultancy Services,\nProject Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal\nType of Work:-\nDesignation\nIndustrial\n:- Quantity surveyor\nDuration of Experience - May 2010 to December 2010\nRESPONSIBILITIES :\n• Estimating the Quantities.\n• Preparing the Bill of Quantities.\n• Maintaining the Records & Documents.\n• Checking of Contractors Bills.\n• Preparing Project reports & Monthly Progress reports.\n• Co-ordinating with the Clients.\n• Preparing reconciliation reports.\n3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,\nDesignation :- Quantity surveyor\nDuration of Experience - Jan 2011 to Dec 2012\nPROJECTS HANDLED :\n1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3\nG-6, MLCP & M-2 blocks.\n2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car\nparking MLCP.\n3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car\nparking MLCP\n4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings\nhospital & college blocks with boys & girls hostel.\n5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation\nal Airport.\nRESPONSIBILITIES :"}]'::jsonb, '[{"title":"Imported project details","description":"1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3\nG-6, MLCP & M-2 blocks.\n2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car\nparking MLCP.\n3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car\nparking MLCP\n4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings\nhospital & college blocks with boys & girls hostel.\n5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation\nal Airport.\nRESPONSIBILITIES :\n• Estimating the Quantities.\n• Preparing the Bill of Quantities.\n• Preparing the Tender BOQ & documents.\n• Preparing Rate Analysis.\n• Random Site visits.\n• Attending meetings.\n4.0 Previous Employer: - M/s Pride Group, Bangalore,\nDesignation :- Quantity surveyor\nDuration of Experience - Mar 2013 to May 2015\n-- 2 of 4 --\nRESPONSIBILITIES :\n• Preparation of Quantity for Estimation, & BOQ.\n• Certification of bills submitted by various contractors with detailed\nquantity checking within the time period.\n• Maintaining the Records & Documents.\n• Preparation of Payment certificate for bills, tax invoice.\n• Reconciliation statements for steel, Tiles, Cement materials supplied by us.\n• Preparing Rate Analysis.\n• Vocational site visit.\n• Coordinating with project head to control the wastage of materials by detailed\nanalysis.\n• Preparing of Budget.\n• Budget tracking.\n• Preparing of cash flow statements.\n• Rate analysis for NT Items.\n• Preparing of change orders.\n5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,\nDesignation :- Quantity surveyor\nDuration of Experience - June 2015 to March-17\nRESPONSIBILITIES :\n• Certification of bills submitted by various contractors with detailed\nquantity checking.\n• Maintaining the Records & Documents.\n• Preparation of Payment certificate for bills & collecting of tax invoice.\n• Reconciliation statements for client materials supply.\n• Preparation of monthly status report.\n• Preparation of visual status report.\n• Preparation of physical progress report.\n• Preparation of variation statement report.\n• Budget tracking.\n• Preparing of cash flow statements.\n• Preparing of change orders.\n6.0 Last Employer: - M/s Concorde Group, Bangalore,\nDesignation :- Asst. Manager (QS and Contracts)\nDuration of Experience - April 2017 to June 2020\nRESPONSIBILITIES :\n• Preparing of Budget for new projects.\n• Preparation of Tender Documents.\n-- 3 of 4 --\n• Checking of BOQ quantities & Specifications.\n• Preparation of Comparative Statement.\n• Negotiation with contractor.\n• Finalization of contractor.\n• Preparation of Work orders.\n• Evaluation of Contractor.\n• ERP (Budget, Work orders, Amendments)\n• Coordinating with project head for vendor requirement.\nREFERENCES :\nAvailable on Request"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asst..Manager _QS&Contracts_.pdf', 'Name: HARISH .V

Email: v.harish889@gmail.com

Phone: 9964348434

Headline: PERSONAL SUMMARY :

Employment: 1.0 Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor
Project Name :- Kottur- Harihar Railway Project
Type of Work :- Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
Project Value :- 2.50 Crores
Designation :- Site Engineer & Billing
Duration of Experience - From May 2008 to April 2010
RESPONSIBILITIES :
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co-ordinating with railway officer.
-- 1 of 4 --
2.0 Previous Employer :- PC Food Tech Consultancy Services,
Project Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal
Type of Work:-
Designation
Industrial
:- Quantity surveyor
Duration of Experience - May 2010 to December 2010
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Maintaining the Records & Documents.
• Checking of Contractors Bills.
• Preparing Project reports & Monthly Progress reports.
• Co-ordinating with the Clients.
• Preparing reconciliation reports.
3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Jan 2011 to Dec 2012
PROJECTS HANDLED :
1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3
G-6, MLCP & M-2 blocks.
2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car
parking MLCP.
3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car
parking MLCP
4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings
hospital & college blocks with boys & girls hostel.
5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation
al Airport.
RESPONSIBILITIES :

Projects: 1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3
G-6, MLCP & M-2 blocks.
2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car
parking MLCP.
3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car
parking MLCP
4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings
hospital & college blocks with boys & girls hostel.
5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation
al Airport.
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Preparing the Tender BOQ & documents.
• Preparing Rate Analysis.
• Random Site visits.
• Attending meetings.
4.0 Previous Employer: - M/s Pride Group, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Mar 2013 to May 2015
-- 2 of 4 --
RESPONSIBILITIES :
• Preparation of Quantity for Estimation, & BOQ.
• Certification of bills submitted by various contractors with detailed
quantity checking within the time period.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills, tax invoice.
• Reconciliation statements for steel, Tiles, Cement materials supplied by us.
• Preparing Rate Analysis.
• Vocational site visit.
• Coordinating with project head to control the wastage of materials by detailed
analysis.
• Preparing of Budget.
• Budget tracking.
• Preparing of cash flow statements.
• Rate analysis for NT Items.
• Preparing of change orders.
5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - June 2015 to March-17
RESPONSIBILITIES :
• Certification of bills submitted by various contractors with detailed
quantity checking.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills & collecting of tax invoice.
• Reconciliation statements for client materials supply.
• Preparation of monthly status report.
• Preparation of visual status report.
• Preparation of physical progress report.
• Preparation of variation statement report.
• Budget tracking.
• Preparing of cash flow statements.
• Preparing of change orders.
6.0 Last Employer: - M/s Concorde Group, Bangalore,
Designation :- Asst. Manager (QS and Contracts)
Duration of Experience - April 2017 to June 2020
RESPONSIBILITIES :
• Preparing of Budget for new projects.
• Preparation of Tender Documents.
-- 3 of 4 --
• Checking of BOQ quantities & Specifications.
• Preparation of Comparative Statement.
• Negotiation with contractor.
• Finalization of contractor.
• Preparation of Work orders.
• Evaluation of Contractor.
• ERP (Budget, Work orders, Amendments)
• Coordinating with project head for vendor requirement.
REFERENCES :
Available on Request

Personal Details: #2424,’D’ Group Layout,
Gidada Konenahalli, Muddina
Palya Road, Bangalore -560091
Karnataka, India.
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
PERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager working as a part of
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious & growing company
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
PROFFESIONAL QUALIFICATION :
• (DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-08
EDUCATIONAL QUALIFICATION :
• SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
• Operating System : Windows 7, XP, Vista, Windows 8,10
• Software’s : ERP, Auto CAD 2013
• Office Automation : MS Office

Extracted Resume Text: HARISH .V
E-mail: v.harish889@gmail.com
Ph : 9964348434
CONTACT ADDRESS:
#2424,’D’ Group Layout,
Gidada Konenahalli, Muddina
Palya Road, Bangalore -560091
Karnataka, India.
Asst. Manager (QS and Contracts)
Creative ▪ Skilled ▪ Motivated
PERSONAL SUMMARY :
A result driven, self motivated and resourceful Asst. Manager working as a part of
busy team effectively managing all the costs relating to building and civil
engineering projects.
Currently looking an opportunity to join a dynamic, ambitious & growing company
to forge the career as a first class Manager (QS & Contracts)
Total Experience – 12 Years
PROFFESIONAL QUALIFICATION :
• (DCE) Diploma in Civil Engineering Completed in D.R.R. (Govt) Polytechnic,
Davangere, Karnataka with 60.02% Year of passing 2007-08
EDUCATIONAL QUALIFICATION :
• SSLC : Completed in R.G.Nanjappa High school, Davangere, Karnataka with
62.24% Year of passing 2002-03
TECHNICAL EXPERTIZE :
• Operating System : Windows 7, XP, Vista, Windows 8,10
• Software’s : ERP, Auto CAD 2013
• Office Automation : MS Office
WORK EXPERIENCE :
1.0 Previous Employer :- Nagarajappa .P, PWD Class-1 & Railway Contractor
Project Name :- Kottur- Harihar Railway Project
Type of Work :- Railway Station building, track, Bridges, Earth work
embankment, Drainages & other allied works
Project Value :- 2.50 Crores
Designation :- Site Engineer & Billing
Duration of Experience - From May 2008 to April 2010
RESPONSIBILITIES :
• Preparing of Running Bills.
• Estimating the Quantities.
• Maintaining the Records & Documents.
• Preparing of running Bills.
• Co-ordinating with railway officer.

-- 1 of 4 --

2.0 Previous Employer :- PC Food Tech Consultancy Services,
Project Name: Banderilla Bottling Project of Ecovinal International Pvt. Ltd, Kunigal
Type of Work:-
Designation
Industrial
:- Quantity surveyor
Duration of Experience - May 2010 to December 2010
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Maintaining the Records & Documents.
• Checking of Contractors Bills.
• Preparing Project reports & Monthly Progress reports.
• Co-ordinating with the Clients.
• Preparing reconciliation reports.
3.0 Previous Employer :- M/s Innotech Engineering Consult Pvt. Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Jan 2011 to Dec 2012
PROJECTS HANDLED :
1. Manyata Tech Park: Consisting of 6 Commercial Buildings G-2,G-3 Teak, G-4, F-3
G-6, MLCP & M-2 blocks.
2. Prestige Exora: Consisting of 2 Commercial Buildings B-3 & B-2 Blocks & car
parking MLCP.
3. Prestige Tech Park-III: Consisting of 3 Commercial Buildings A-1, A-2, A-3 & Car
parking MLCP
4. The Oxford Medical College & Research: Consisting of 2 Commercial Buildings
hospital & college blocks with boys & girls hostel.
5. Embassy Boulevard: Consisting of 170 villas located in 52 acres at near internation
al Airport.
RESPONSIBILITIES :
• Estimating the Quantities.
• Preparing the Bill of Quantities.
• Preparing the Tender BOQ & documents.
• Preparing Rate Analysis.
• Random Site visits.
• Attending meetings.
4.0 Previous Employer: - M/s Pride Group, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - Mar 2013 to May 2015

-- 2 of 4 --

RESPONSIBILITIES :
• Preparation of Quantity for Estimation, & BOQ.
• Certification of bills submitted by various contractors with detailed
quantity checking within the time period.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills, tax invoice.
• Reconciliation statements for steel, Tiles, Cement materials supplied by us.
• Preparing Rate Analysis.
• Vocational site visit.
• Coordinating with project head to control the wastage of materials by detailed
analysis.
• Preparing of Budget.
• Budget tracking.
• Preparing of cash flow statements.
• Rate analysis for NT Items.
• Preparing of change orders.
5.0 Previous Employer: - M/s A.N.Prakash CPMC Pvt Ltd, Bangalore,
Designation :- Quantity surveyor
Duration of Experience - June 2015 to March-17
RESPONSIBILITIES :
• Certification of bills submitted by various contractors with detailed
quantity checking.
• Maintaining the Records & Documents.
• Preparation of Payment certificate for bills & collecting of tax invoice.
• Reconciliation statements for client materials supply.
• Preparation of monthly status report.
• Preparation of visual status report.
• Preparation of physical progress report.
• Preparation of variation statement report.
• Budget tracking.
• Preparing of cash flow statements.
• Preparing of change orders.
6.0 Last Employer: - M/s Concorde Group, Bangalore,
Designation :- Asst. Manager (QS and Contracts)
Duration of Experience - April 2017 to June 2020
RESPONSIBILITIES :
• Preparing of Budget for new projects.
• Preparation of Tender Documents.

-- 3 of 4 --

• Checking of BOQ quantities & Specifications.
• Preparation of Comparative Statement.
• Negotiation with contractor.
• Finalization of contractor.
• Preparation of Work orders.
• Evaluation of Contractor.
• ERP (Budget, Work orders, Amendments)
• Coordinating with project head for vendor requirement.
REFERENCES :
Available on Request
PERSONAL DETAILS :
Father Name : Veerachari
Date of Birth : 01-04-1988
Marital status : Married
Gender : Male
Languages Known :Kannada English, Hindi
Passport No : K2143094 Expiry date:16/01/2022
DECLARATION :
I hereby declare that the above furnished information is true to the best of my
knowledge and if given an opportunity, I promise to give the best of my abilities to
the organization.
Yours Truly,
HARISH V.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Asst..Manager _QS&Contracts_.pdf'),
(731, 'SUNIL KOTHARI', 'sunil_kothari1947@rediffmail.com', '919466885956', ' Objective:', ' Objective:', ' Seeking a challenging career with a progressive organization which will utilize my skills, abilities and
education in manpower management, operations etc.
 My Strength:
 Hard working, good working qualities and good communication with the management.
 Excellent communication and inter-personal skills.
 Very keen to learn and implement new methods, technologies strategies with proven results.
 Ability to work under Pressure, Fighting spirit, Hardworking and Sincere & Can adapt to different
environments.
 Dynamic in performing all activities with urge to improve upon existing system and disseminate the
experience gain to subordinate.
 WORK EXPERINCE:
 TATA PROJECTS LTD : Asst Manager formation (March-17 to present)
 Project : EDFCC LOT-301 (Sahnewal-Pilkhani)
 Client : DFCCIL
 PMC : DB ENGINEERING
-- 2 of 7 --
3
 Contract value : 1760 Cr
 Work Responsibility:
 Handled and managed all site related activity of formation work in EDFCC project from CH 274+000 to CH 314+000 Sambhu
to Sirhind section 40 km (PUNJAB).
 Handled and working as site in charge position during my present days.
 Resource management and execution supervision of all civil work related to formation & Earthwork construction such as
making of OGL ,C&G, SHIFTING OF CABEL ,EMBANKMENT, SUBGRADE,BLANKET,DEPO,YARDS, PLATFORM.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of railway & EDFCC.
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality & EDFCC
norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 Successfully & timely complete the RAJPURA DEPO From ch 291700 to ch 293800 2nos track with in time.
 Timely complete the SIRHIND YARD 3.7km Earthwork including new IR platform & 3nos IR track lines & 3nos of dfcc
track line Earthwork, blanket & ballast and SARAI-BANJARA YARD 2.8KM 6 no’s EDCC Track line.
 Good experience in project coordination.
 Knowledge of different construction methodologies.
 Responsible for construction of drain work of yard & parallel drain work
 Responsible for the construction realted to side slope truffing work ,trolley refuge work.
 Responsible for construction realted to cross drainage work of yard area.
 DILIP BUILDCON LTD : Sr.Engineer Highway : Feb 2016 to Aug 2016', ' Seeking a challenging career with a progressive organization which will utilize my skills, abilities and
education in manpower management, operations etc.
 My Strength:
 Hard working, good working qualities and good communication with the management.
 Excellent communication and inter-personal skills.
 Very keen to learn and implement new methods, technologies strategies with proven results.
 Ability to work under Pressure, Fighting spirit, Hardworking and Sincere & Can adapt to different
environments.
 Dynamic in performing all activities with urge to improve upon existing system and disseminate the
experience gain to subordinate.
 WORK EXPERINCE:
 TATA PROJECTS LTD : Asst Manager formation (March-17 to present)
 Project : EDFCC LOT-301 (Sahnewal-Pilkhani)
 Client : DFCCIL
 PMC : DB ENGINEERING
-- 2 of 7 --
3
 Contract value : 1760 Cr
 Work Responsibility:
 Handled and managed all site related activity of formation work in EDFCC project from CH 274+000 to CH 314+000 Sambhu
to Sirhind section 40 km (PUNJAB).
 Handled and working as site in charge position during my present days.
 Resource management and execution supervision of all civil work related to formation & Earthwork construction such as
making of OGL ,C&G, SHIFTING OF CABEL ,EMBANKMENT, SUBGRADE,BLANKET,DEPO,YARDS, PLATFORM.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of railway & EDFCC.
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality & EDFCC
norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 Successfully & timely complete the RAJPURA DEPO From ch 291700 to ch 293800 2nos track with in time.
 Timely complete the SIRHIND YARD 3.7km Earthwork including new IR platform & 3nos IR track lines & 3nos of dfcc
track line Earthwork, blanket & ballast and SARAI-BANJARA YARD 2.8KM 6 no’s EDCC Track line.
 Good experience in project coordination.
 Knowledge of different construction methodologies.
 Responsible for construction of drain work of yard & parallel drain work
 Responsible for the construction realted to side slope truffing work ,trolley refuge work.
 Responsible for construction realted to cross drainage work of yard area.
 DILIP BUILDCON LTD : Sr.Engineer Highway : Feb 2016 to Aug 2016', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' PROFESSIONAL EXPERIENCE: +15 years in Highway/Railway Construction
Sl. No NAME OF EMPLOYER DURATION POSITION HELD
01 Tata Projects Limited 23st March 2017 to Till date Asst Manager
Construction (Railway)
02 Dilip buildcon ltd Feb 2016 to AUG 2016 Sr. Engineer Highway
03 Era infra engineer ltd Nov 2011 to JAN 2016 Sr. Engineer Highway
04 L&T March 2011 to Oct 2011 Engineer Civil Highway
05 Era infra engineer ltd July 2010 to Feb 2011 Sr. Highway Engineer
06 DS construction ltd June 2008 to April 2010 Jr. Engineer Highway
07 M/S KR Anand Engineer & Contractor Nov 2006 to May 2008 Sr.SiteEngineerHighway
08 M/S Shivalaya construction
company
July 2004 to Oct 2006 Jr engineer Highway
 Professional Synopsis
 Believe in team work.
 Monthly client billing.
 Monthly contractor billing
 Monthly Reconciliation material
 Quality Assurance & Quality control related to road works.
 Resources planning & management.
 Monthly Work planning, Manpower Planning.
-- 1 of 7 --
2
 Survey work
 Relationship Management.
 General Administration.', '', '', '', '', '[]'::jsonb, '[{"title":" Objective:","company":"Imported from resume CSV","description":"Sl. No NAME OF EMPLOYER DURATION POSITION HELD\n01 Tata Projects Limited 23st March 2017 to Till date Asst Manager\nConstruction (Railway)\n02 Dilip buildcon ltd Feb 2016 to AUG 2016 Sr. Engineer Highway\n03 Era infra engineer ltd Nov 2011 to JAN 2016 Sr. Engineer Highway\n04 L&T March 2011 to Oct 2011 Engineer Civil Highway\n05 Era infra engineer ltd July 2010 to Feb 2011 Sr. Highway Engineer\n06 DS construction ltd June 2008 to April 2010 Jr. Engineer Highway\n07 M/S KR Anand Engineer & Contractor Nov 2006 to May 2008 Sr.SiteEngineerHighway\n08 M/S Shivalaya construction\ncompany\nJuly 2004 to Oct 2006 Jr engineer Highway\n Professional Synopsis\n Believe in team work.\n Monthly client billing.\n Monthly contractor billing\n Monthly Reconciliation material\n Quality Assurance & Quality control related to road works.\n Resources planning & management.\n Monthly Work planning, Manpower Planning.\n-- 1 of 7 --\n2\n Survey work\n Relationship Management.\n General Administration."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Asst_Manager_Highway-Railway.pdf', 'Name: SUNIL KOTHARI

Email: sunil_kothari1947@rediffmail.com

Phone: +91 9466885956

Headline:  Objective:

Profile Summary:  Seeking a challenging career with a progressive organization which will utilize my skills, abilities and
education in manpower management, operations etc.
 My Strength:
 Hard working, good working qualities and good communication with the management.
 Excellent communication and inter-personal skills.
 Very keen to learn and implement new methods, technologies strategies with proven results.
 Ability to work under Pressure, Fighting spirit, Hardworking and Sincere & Can adapt to different
environments.
 Dynamic in performing all activities with urge to improve upon existing system and disseminate the
experience gain to subordinate.
 WORK EXPERINCE:
 TATA PROJECTS LTD : Asst Manager formation (March-17 to present)
 Project : EDFCC LOT-301 (Sahnewal-Pilkhani)
 Client : DFCCIL
 PMC : DB ENGINEERING
-- 2 of 7 --
3
 Contract value : 1760 Cr
 Work Responsibility:
 Handled and managed all site related activity of formation work in EDFCC project from CH 274+000 to CH 314+000 Sambhu
to Sirhind section 40 km (PUNJAB).
 Handled and working as site in charge position during my present days.
 Resource management and execution supervision of all civil work related to formation & Earthwork construction such as
making of OGL ,C&G, SHIFTING OF CABEL ,EMBANKMENT, SUBGRADE,BLANKET,DEPO,YARDS, PLATFORM.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of railway & EDFCC.
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality & EDFCC
norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 Successfully & timely complete the RAJPURA DEPO From ch 291700 to ch 293800 2nos track with in time.
 Timely complete the SIRHIND YARD 3.7km Earthwork including new IR platform & 3nos IR track lines & 3nos of dfcc
track line Earthwork, blanket & ballast and SARAI-BANJARA YARD 2.8KM 6 no’s EDCC Track line.
 Good experience in project coordination.
 Knowledge of different construction methodologies.
 Responsible for construction of drain work of yard & parallel drain work
 Responsible for the construction realted to side slope truffing work ,trolley refuge work.
 Responsible for construction realted to cross drainage work of yard area.
 DILIP BUILDCON LTD : Sr.Engineer Highway : Feb 2016 to Aug 2016

Employment: Sl. No NAME OF EMPLOYER DURATION POSITION HELD
01 Tata Projects Limited 23st March 2017 to Till date Asst Manager
Construction (Railway)
02 Dilip buildcon ltd Feb 2016 to AUG 2016 Sr. Engineer Highway
03 Era infra engineer ltd Nov 2011 to JAN 2016 Sr. Engineer Highway
04 L&T March 2011 to Oct 2011 Engineer Civil Highway
05 Era infra engineer ltd July 2010 to Feb 2011 Sr. Highway Engineer
06 DS construction ltd June 2008 to April 2010 Jr. Engineer Highway
07 M/S KR Anand Engineer & Contractor Nov 2006 to May 2008 Sr.SiteEngineerHighway
08 M/S Shivalaya construction
company
July 2004 to Oct 2006 Jr engineer Highway
 Professional Synopsis
 Believe in team work.
 Monthly client billing.
 Monthly contractor billing
 Monthly Reconciliation material
 Quality Assurance & Quality control related to road works.
 Resources planning & management.
 Monthly Work planning, Manpower Planning.
-- 1 of 7 --
2
 Survey work
 Relationship Management.
 General Administration.

Education: o Diploma in Civil Engineering from Govt. Polytechnic, Jhajjar, 2004.
o B.Tech in Civil Engineering from RVD University, 2013.
 Computer Proficiency:
 MS- Office (MS-excel, MS-Word) & Internet surfing
 KEY QUALIFICATION:
 I Being a Civil Engineer with more than +15 years of professional experience in the area of
Construction, supervision and management of Highway projects & Railway project.
 Some of my previous relevant projects executed in various capacities like, which best illustrate my
capability to handle the tasks assigned include.

Personal Details:  PROFESSIONAL EXPERIENCE: +15 years in Highway/Railway Construction
Sl. No NAME OF EMPLOYER DURATION POSITION HELD
01 Tata Projects Limited 23st March 2017 to Till date Asst Manager
Construction (Railway)
02 Dilip buildcon ltd Feb 2016 to AUG 2016 Sr. Engineer Highway
03 Era infra engineer ltd Nov 2011 to JAN 2016 Sr. Engineer Highway
04 L&T March 2011 to Oct 2011 Engineer Civil Highway
05 Era infra engineer ltd July 2010 to Feb 2011 Sr. Highway Engineer
06 DS construction ltd June 2008 to April 2010 Jr. Engineer Highway
07 M/S KR Anand Engineer & Contractor Nov 2006 to May 2008 Sr.SiteEngineerHighway
08 M/S Shivalaya construction
company
July 2004 to Oct 2006 Jr engineer Highway
 Professional Synopsis
 Believe in team work.
 Monthly client billing.
 Monthly contractor billing
 Monthly Reconciliation material
 Quality Assurance & Quality control related to road works.
 Resources planning & management.
 Monthly Work planning, Manpower Planning.
-- 1 of 7 --
2
 Survey work
 Relationship Management.
 General Administration.

Extracted Resume Text: SUNIL KOTHARI
Mobile:+91 9466885956,918708862282 E-mail:sunil_kothari1947@rediffmail.com
Date of Birth: 11th March, 1986.
 PROFESSIONAL EXPERIENCE: +15 years in Highway/Railway Construction
Sl. No NAME OF EMPLOYER DURATION POSITION HELD
01 Tata Projects Limited 23st March 2017 to Till date Asst Manager
Construction (Railway)
02 Dilip buildcon ltd Feb 2016 to AUG 2016 Sr. Engineer Highway
03 Era infra engineer ltd Nov 2011 to JAN 2016 Sr. Engineer Highway
04 L&T March 2011 to Oct 2011 Engineer Civil Highway
05 Era infra engineer ltd July 2010 to Feb 2011 Sr. Highway Engineer
06 DS construction ltd June 2008 to April 2010 Jr. Engineer Highway
07 M/S KR Anand Engineer & Contractor Nov 2006 to May 2008 Sr.SiteEngineerHighway
08 M/S Shivalaya construction
company
July 2004 to Oct 2006 Jr engineer Highway
 Professional Synopsis
 Believe in team work.
 Monthly client billing.
 Monthly contractor billing
 Monthly Reconciliation material
 Quality Assurance & Quality control related to road works.
 Resources planning & management.
 Monthly Work planning, Manpower Planning.

-- 1 of 7 --

2
 Survey work
 Relationship Management.
 General Administration.
 Education
o Diploma in Civil Engineering from Govt. Polytechnic, Jhajjar, 2004.
o B.Tech in Civil Engineering from RVD University, 2013.
 Computer Proficiency:
 MS- Office (MS-excel, MS-Word) & Internet surfing
 KEY QUALIFICATION:
 I Being a Civil Engineer with more than +15 years of professional experience in the area of
Construction, supervision and management of Highway projects & Railway project.
 Some of my previous relevant projects executed in various capacities like, which best illustrate my
capability to handle the tasks assigned include.
 Objective:
 Seeking a challenging career with a progressive organization which will utilize my skills, abilities and
education in manpower management, operations etc.
 My Strength:
 Hard working, good working qualities and good communication with the management.
 Excellent communication and inter-personal skills.
 Very keen to learn and implement new methods, technologies strategies with proven results.
 Ability to work under Pressure, Fighting spirit, Hardworking and Sincere & Can adapt to different
environments.
 Dynamic in performing all activities with urge to improve upon existing system and disseminate the
experience gain to subordinate.
 WORK EXPERINCE:
 TATA PROJECTS LTD : Asst Manager formation (March-17 to present)
 Project : EDFCC LOT-301 (Sahnewal-Pilkhani)
 Client : DFCCIL
 PMC : DB ENGINEERING

-- 2 of 7 --

3
 Contract value : 1760 Cr
 Work Responsibility:
 Handled and managed all site related activity of formation work in EDFCC project from CH 274+000 to CH 314+000 Sambhu
to Sirhind section 40 km (PUNJAB).
 Handled and working as site in charge position during my present days.
 Resource management and execution supervision of all civil work related to formation & Earthwork construction such as
making of OGL ,C&G, SHIFTING OF CABEL ,EMBANKMENT, SUBGRADE,BLANKET,DEPO,YARDS, PLATFORM.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of railway & EDFCC.
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality & EDFCC
norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 Successfully & timely complete the RAJPURA DEPO From ch 291700 to ch 293800 2nos track with in time.
 Timely complete the SIRHIND YARD 3.7km Earthwork including new IR platform & 3nos IR track lines & 3nos of dfcc
track line Earthwork, blanket & ballast and SARAI-BANJARA YARD 2.8KM 6 no’s EDCC Track line.
 Good experience in project coordination.
 Knowledge of different construction methodologies.
 Responsible for construction of drain work of yard & parallel drain work
 Responsible for the construction realted to side slope truffing work ,trolley refuge work.
 Responsible for construction realted to cross drainage work of yard area.
 DILIP BUILDCON LTD : Sr.Engineer Highway : Feb 2016 to Aug 2016
o Project : NH-15
o Project Details : 2 Lane Road to 4 Lane Dual Carriageway
o Client : NHAI
o Consultant : Feedback
o Project Cost : 568 Crore
o Project length : 47 Km
o Work Responsibility :
 Ensuring proper execution of Highway as per MOST Specification.
 Responsible for preparing Cont.Bill as per D.P.R Drawing.
 Preparation of works programmed with detailed planning.
 Responsible for preparing Monthly and previous progress report to project Manager.
 Monthly Work Program for Contractors.
 Construction of Earthwork ,G.S.B., DLC, PQC
 Planning and Construction of all the Highway( Road) works.
 Making co-ordination with Independent Consultant & Client.
 Constructions of Pipe culvert Kerb .R.C.C, Drain and CC etc.

-- 3 of 7 --

4
 ERA INFRA ENGINEER LTD ; Sr .Engineer Highway : Nov 2011 to Jan 2016
o Project : Haridwar Highway Project ltd NH- 58
o Project Details : 2 Lane Road to 4 Lane Dual Carriageway
o Client : NHAI
o Consultant : SAI Consultant
o Project Cost : 1150 Crore
o Project length : 30 km
o Work Responsibility :
 Ensuring proper execution of Highway as per MOST Specification.
 Responsible for preparing Cont.Bill as per D.P.R Drawing.
 Preparation of works programmed with detailed planning.
 Responsible for preparing Monthly and previous progress report by Project Manager.
 Monthly Work Program for Contractors.
 Construction of Earth work,G.S.B.,WMM,DBM,BC,KERB STONE,DRAIN
 Planning and Construction of all the Highway( Road) works.
 Making co-ordination with Independent Consultant & Client.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of Highway construction
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality as per norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 Larson tourbo ltd : Engineer Civil March 2011 to oct 2011
o Project : SKI PROJECT (Larsen Toubro Ltd. (UAE)
o Project Details : 6 LANE Carriageway
o Client : DOT
o Consultant : MOUCHEL
 Project cost : 590 Million AEd
o Project length : 11 km
o Work Responsibility :
 Responsible for maintaining quality and safety as per standard of Highway construction
 Responsible for daily progress of project execution and smooth working of site.
 Knowledge of different construction methodologies. Maintain all related records of soil,subbase,dbm,bc area as per quality as
per norms of ASTM.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.

-- 4 of 7 --

5
 Era Infra Engineers Ltd : Sr Engineer july 2010 To February 2011
o Project : NH58
o Project Details : 2 Lane Road to 4 Lane Dual Carriageway
o Client : NHAI
o Consultant : SAI Consultant
o Project Cost : 1150 Crore
o Project length : 30 km
o Work Responsibility :
 Ensuring proper execution of Highway as per MOST Specification.
 Responsible for preparing Cont.Bill as per D.P.R Drawing.
 Preparation of works programmed with detailed planning.
 Responsible for preparing Monthly and previous progress report by Project Manager.
 Work Program form Contractors.
 Construction of Earth work,G.S.B.,WMM,DBM,BC,KERB STONE,DRAIN WORKS
 Planning and Construction of all the Highway( Road) works.
 Making co-ordination with Independent Consultant & Client.
 Handled and addressed subcontractor and client billing and client concern.
 Responsible for maintaining quality and safety as per standard of Highway construction
 Responsible for daily progress of project execution and smooth working of site.
 Finalized work contracts of sub vendors with Better negotiating skill.
 Knowledge of different construction methodologies. Maintain all related records of Borrow area as per quality as per norms.
 Responsible for planning of 3month budget , monthly program for work related to Earthwork/ formation work & complete the
task with in control budget with proper quality & quantity and time.
 Responsible for all local lassoing related to site execution
 Budget preparation , Monitering , preparations of reviews and statistical data to ensure timely completion ,study & the scope
of work ,BOQ , Drawings, workorder,
 DS Construction Limited : - JR .Engineer Site June 2008 to April 2010
o Project : Widening and strengthening of main road of Azazia
o (NORTH AFRICA)
o Project Details : 2 Lane Road to 4 Lane Dual Carriageway
o Client : ODAC (Libya)
o Consultant : INSHAA Engineering Service
o Project Cost : 180 Million USD
o Project length : 21 km
 Construction of earthwork & subase , dbm,bc,kerbstone works.
 Maintain records of material supply.
 Maintain rfi & dpr records.
 Responsible for preparation of sub contractor bill of material & machine.
 Preparation of monthly material requirement.
 Reconciliation of material monthly basis of departmental & sub contarctor work

-- 5 of 7 --

6

o
 M/s KR ANAND Engineers & Contractors: -Sr. Site Engineer Nov. 2006 to May 2008
o Project Details : Strengthening and Widening of Existing 2 Lane Road to 4 Lane Dual
Carriageway from NH 22, Ambala- Chandigarh.
o Client : M/s GMR Projects Limited
o Consultant : M/s Sedalia Associates, INC., USA in Association with Feedback
Ventures Turnkey Engineers Pvt. Ltd.
o ProjectCost : 115 Crore INR
o Project length : 42 km
 Construction of earthwork & gsb,wmm kerbstone works.
 Maintain records of material supply.
 Maintain rfi & dpr records on daily basis.
 Responsible for preparation of sub contractor bill of material & machine.
 Preparation of monthly material & machinery requirement.
 Reconciliation of material monthly basis of departmental & sub contarctor work.
 Responsible for maintaining quality and safety as per standard of Highway.
 Responsible for preparation of monthly site execution program.

 M/s Shivalaya Construction Company: - Jr. Engineer July 2004 to oct. 2006
o Project : Rehabilitation & Strengthening of Road Sagar to Rehali under A.D.B.
o Project Details ; 2 Lane Road to 4 Lane Dual Carriageway
o Client : PWD (MP)
o Consultant : Luise Berger
o ProjectCost : 70 Crore INR
o Project length : 38 km
 Construction of Highway activity works C&G,OGL,SUBGRADE,GSB.
 Maintain records of material supply.
Maintain rfi & dpr records on daily basis.
 Personal Vitae
o Date of Birth : 11th March, 1986.
o Passport No and validity : G 6064571, Valid up to 27/11/2017
o Correspondence Address : Sunil Kothari

-- 6 of 7 --

7
 Vill-chandbaas, Tehshil- JUEE
 Bhiwani (Haryana)
 LANGUAGES:
o Speak Read Write
o English Excellent Excellent Excellent
o Hindi Excellent Excellent Excellent
o Haryanvi Excellent Excellent Excellent
o Arabic Good -------- -------
 Salary Drawn: -
 Expected Salary: - Negotiable
 Certification:
 I, the undersigned, certify that to best of my Knowledge and belief, these
Curriculum Vitae correctly describe Qualification, my experience and
o
o Signature of Candidate Date: ____________

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Asst_Manager_Highway-Railway.pdf'),
(732, 'Ashit Kumar', 'ashit007kumar@gmail.com', '9934825975', 'Career objective', 'Career objective', 'To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic
growth of the organization with my technical, innovative and logical skills.', 'To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic
growth of the organization with my technical, innovative and logical skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Ashit Kumar
Father’s name: Ajit Kumar
Mother’s name: Anita Kumari
DOB: 10th Feb, 1995
Sex: Male
Languages Known: Hindi and English
Nationality: Indian
Contact No.: 9934825975
Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date:
Place: Ashit Kumar
-- 4 of 4 --', '', 'Responsibilities: Collection and analysis of data
About: Motive behind making this project is to decrease the dependency
from Non-Renewable source of Energy
Company Place Duration
NTPC Barh , Patna 14 days
CIDC Lucknow 40 days
-- 3 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ast Re.pdf', 'Name: Ashit Kumar

Email: ashit007kumar@gmail.com

Phone: 9934825975

Headline: Career objective

Profile Summary: To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic
growth of the organization with my technical, innovative and logical skills.

Career Profile: Responsibilities: Collection and analysis of data
About: Motive behind making this project is to decrease the dependency
from Non-Renewable source of Energy
Company Place Duration
NTPC Barh , Patna 14 days
CIDC Lucknow 40 days
-- 3 of 4 --

Education: Bachelor in Civil Engineering from Technocrats Institute of Technology (Excellence),
Bhopal.
Working Experience
1. Jhajhariya Nirman Limited (May 2019 to September 2020)
Worked in JHAJHARIYA NIRMAN LIMITED as a Site Engineer for construction of
Road Over Bridge under Dedicated Freight Corridor of Corporation India Limited.
Job Resposbilities
 Monitoring of the work as per BBS and Drawing.
 Preparation of BBS and Progress Report.
 Maintaining quality of the work.
 Supervising the other activities at site.
2. MG Contractors Pvt Ltd (March 2018 to March 2019)
Worked in JHAJHARIYA NIRMAN LIMITED as a Site Engineer for construction of
Road Over Bridge.
Job Resposbilities
 Executed work of Sub Structure and Super Structure.
 Preparation of Bar Bending Schedule.
 Maintaining quality of the work.
3. Arju Construction Private Limited (June 2017 to Februry 2018)
Worked in Arju Construction as an Engineer for construction of Small Bridge, Culverts,
Drain and other structure.
-- 1 of 4 --
4. Snow Fountain Consultant (July 2016 to April 2017).
Worked in SNOW FOUNTAIN CONSULTANT, LUCKNOW as Project In charge for
Water Supply Scheme under Neer Nirmal Pariyojna of Jharkhand Government.
Job Resposbilities
 Develop a detailed project plan to monitor and track progress.
 Report and escalate to management as needed.
 Performed survey with Total Station and Auto Level.
Project Name :-
1. Construction of two lane ROB including Obligatory Spans, Viaduct Spans, Approach
Roads etc
Location – Between Mughalsarai and Dehri-on-Sone
Client – Dedicated Freight Corridor of Corporation India Limited.
Duration – May to Present
Activity Performed – Reinforcement and Concrete Casting of Foundation, Sub
Structure and Super Structure, Supervising the work as per BBS and Drawing etc.
2. Narayanpur block and adjoining Village Rural Water Supply Scheme full coverage of
drinking water.
Location – Narayanpur, Jharkhand
Client – Government of Jharkhand Drinking Water & Sanitation Department
Duration – 22.07.17 to 22.07.18
Activity Performed – Monitoring, Supervision and DPR.
3. Sindari, Purnanagar, Amma, BArkuli, Bakaspur, & Adjoining village Rural water

Personal Details: Name: Ashit Kumar
Father’s name: Ajit Kumar
Mother’s name: Anita Kumari
DOB: 10th Feb, 1995
Sex: Male
Languages Known: Hindi and English
Nationality: Indian
Contact No.: 9934825975
Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date:
Place: Ashit Kumar
-- 4 of 4 --

Extracted Resume Text: Ashit Kumar
House no-259,
Deep Nagar
Bihar Road, Hilsa
Nalanda, Bihar-801302
ashit007kumar@gmail.com ; 9934825975
Career objective
To obtain a creative and challenging position in an organization that gives me an
opportunity for self-improvement and leadership, while contributing to the symbolic
growth of the organization with my technical, innovative and logical skills.
Qualification
Bachelor in Civil Engineering from Technocrats Institute of Technology (Excellence),
Bhopal.
Working Experience
1. Jhajhariya Nirman Limited (May 2019 to September 2020)
Worked in JHAJHARIYA NIRMAN LIMITED as a Site Engineer for construction of
Road Over Bridge under Dedicated Freight Corridor of Corporation India Limited.
Job Resposbilities
 Monitoring of the work as per BBS and Drawing.
 Preparation of BBS and Progress Report.
 Maintaining quality of the work.
 Supervising the other activities at site.
2. MG Contractors Pvt Ltd (March 2018 to March 2019)
Worked in JHAJHARIYA NIRMAN LIMITED as a Site Engineer for construction of
Road Over Bridge.
Job Resposbilities
 Executed work of Sub Structure and Super Structure.
 Preparation of Bar Bending Schedule.
 Maintaining quality of the work.
3. Arju Construction Private Limited (June 2017 to Februry 2018)
Worked in Arju Construction as an Engineer for construction of Small Bridge, Culverts,
Drain and other structure.

-- 1 of 4 --

4. Snow Fountain Consultant (July 2016 to April 2017).
Worked in SNOW FOUNTAIN CONSULTANT, LUCKNOW as Project In charge for
Water Supply Scheme under Neer Nirmal Pariyojna of Jharkhand Government.
Job Resposbilities
 Develop a detailed project plan to monitor and track progress.
 Report and escalate to management as needed.
 Performed survey with Total Station and Auto Level.
Project Name :-
1. Construction of two lane ROB including Obligatory Spans, Viaduct Spans, Approach
Roads etc
Location – Between Mughalsarai and Dehri-on-Sone
Client – Dedicated Freight Corridor of Corporation India Limited.
Duration – May to Present
Activity Performed – Reinforcement and Concrete Casting of Foundation, Sub
Structure and Super Structure, Supervising the work as per BBS and Drawing etc.
2. Narayanpur block and adjoining Village Rural Water Supply Scheme full coverage of
drinking water.
Location – Narayanpur, Jharkhand
Client – Government of Jharkhand Drinking Water & Sanitation Department
Duration – 22.07.17 to 22.07.18
Activity Performed – Monitoring, Supervision and DPR.
3. Sindari, Purnanagar, Amma, BArkuli, Bakaspur, & Adjoining village Rural water
supply, Neer Nirmal Pariyojna Scheme
Location – Khunti, Jharkhand
Client – Government of Jharkhand Drinking Water & Sanitation Department
Duration – 23.08.16 to 11.07.18
Activity Performed – Monitoring, Supervision, Field test of soil and DPR

-- 2 of 4 --

Academic History
Exam Year Board/University Percentage/CGPA
Bachelor of Engineering 2012-2016 RGPV, Bhopal 7.46
Intermediate 2012 Bihar Board 64.8%
10th 2010 CBSE 7.80
Training
Software Knowledge
 AutoCAD
 STAAD Pro
Area of interest
● Structural Engineering
● Surveying
Personal traits
● Ability to produce best result in pressure situation.
● Ability to work as individual as well as in group.
● Ability to deal with people diplomatically.
Extra-curricular activities
● Got first position in project model presentation in college.
● Trained under Construction Industry Development Council, Govt. of India.
● Participated in various Essay, Quiz and Writing Competitions in school.
Project
Title: NET ZERO ENERGY BUILDING
Team Size: 6
Role: Team Leader
Responsibilities: Collection and analysis of data
About: Motive behind making this project is to decrease the dependency
from Non-Renewable source of Energy
Company Place Duration
NTPC Barh , Patna 14 days
CIDC Lucknow 40 days

-- 3 of 4 --

Personal details
Name: Ashit Kumar
Father’s name: Ajit Kumar
Mother’s name: Anita Kumari
DOB: 10th Feb, 1995
Sex: Male
Languages Known: Hindi and English
Nationality: Indian
Contact No.: 9934825975
Marital Status: Single
Declaration
I hereby declare that the information furnished above is true to the best of my
knowledge.
Date:
Place: Ashit Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ast Re.pdf'),
(733, 'Key Skills', 'aswanice0014@gmail.com', '918181850621', 'Profile Summary', 'Profile Summary', 'Currently associated as Technical Assistant/ Civil at National Capital
Region Transport Corporation through Outsource.
Skilled in the Tendering, Pile and Pile cap casting, Pier casting Pre-
construction activities such as Soil investigation, Initial Pile Load test, Road
widening, co-ordination with various Govt. Department for approvals,
Monitoring & reporting site progress to Chief Project Manager.
Having strong multi-functional skills in dealing with Govt. Dept, Contractors
& Sub-Contractors on behalf of NCRTC.
Experience in Preparing estimate for the Main work from IDPL Complex to Rajiv
Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,
Preparation of the Tender Document & Scope of work, specification, special
conditions along with contract management.
Career Timeline
1) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Soft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Aswani Kumar Mishra
Project Execution, Planning and Contract Management
aswanice0014@gmail.com / aswanimishra094@gmail.com
+91-8181850621; +91-
8787249123
Planner
Adaptability
Collaborator
Communicator
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April, 2020 – TILL NOW)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April 2018– April, 2020)
-- 1 of 4 --
3) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
4) METRO-RAIL PROJECTS: Lucknow Metro', 'Currently associated as Technical Assistant/ Civil at National Capital
Region Transport Corporation through Outsource.
Skilled in the Tendering, Pile and Pile cap casting, Pier casting Pre-
construction activities such as Soil investigation, Initial Pile Load test, Road
widening, co-ordination with various Govt. Department for approvals,
Monitoring & reporting site progress to Chief Project Manager.
Having strong multi-functional skills in dealing with Govt. Dept, Contractors
& Sub-Contractors on behalf of NCRTC.
Experience in Preparing estimate for the Main work from IDPL Complex to Rajiv
Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,
Preparation of the Tender Document & Scope of work, specification, special
conditions along with contract management.
Career Timeline
1) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Soft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Aswani Kumar Mishra
Project Execution, Planning and Contract Management
aswanice0014@gmail.com / aswanimishra094@gmail.com
+91-8181850621; +91-
8787249123
Planner
Adaptability
Collaborator
Communicator
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April, 2020 – TILL NOW)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April 2018– April, 2020)
-- 1 of 4 --
3) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
4) METRO-RAIL PROJECTS: Lucknow Metro', ARRAY['Contract Management', 'Estimation & Analysis of Rate', 'Dealing with the Contractor', 'subcontractors & Consultant', 'Bid Preparation & Evaluation', 'of the Bids & Preparing', 'committee report', 'Variation', 'cost control &', 'Monitoring', 'bill review', 'Project Planning & Execution', 'Skilled Civil Engineer having more than 03 years of experience in a', 'variety of Civil Engineering fields such as Procurement/ Tendering', 'Quotation', 'Execution & Planning', 'Cost control etc.', 'Location Preference: Anywhere in India.']::text[], ARRAY['Contract Management', 'Estimation & Analysis of Rate', 'Dealing with the Contractor', 'subcontractors & Consultant', 'Bid Preparation & Evaluation', 'of the Bids & Preparing', 'committee report', 'Variation', 'cost control &', 'Monitoring', 'bill review', 'Project Planning & Execution', 'Skilled Civil Engineer having more than 03 years of experience in a', 'variety of Civil Engineering fields such as Procurement/ Tendering', 'Quotation', 'Execution & Planning', 'Cost control etc.', 'Location Preference: Anywhere in India.']::text[], ARRAY[]::text[], ARRAY['Contract Management', 'Estimation & Analysis of Rate', 'Dealing with the Contractor', 'subcontractors & Consultant', 'Bid Preparation & Evaluation', 'of the Bids & Preparing', 'committee report', 'Variation', 'cost control &', 'Monitoring', 'bill review', 'Project Planning & Execution', 'Skilled Civil Engineer having more than 03 years of experience in a', 'variety of Civil Engineering fields such as Procurement/ Tendering', 'Quotation', 'Execution & Planning', 'Cost control etc.', 'Location Preference: Anywhere in India.']::text[], '', 'Languages Known: Hindi, English & Bengali.
Hobbies: Playing chess & Football
Address: Village Bedauli, P.O Sirsa, Mejaroad, Prayagraj - 212305(U.P.)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,\nPreparation of the Tender Document & Scope of work, specification, special\nconditions along with contract management.\nCareer Timeline\n1) Technical Assistant/ Civil: Regional Rapid Transit System\n(RRTS)\nSoft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System\n(RRTS)\nAswani Kumar Mishra\nProject Execution, Planning and Contract Management\naswanice0014@gmail.com / aswanimishra094@gmail.com\n+91-8181850621; +91-\n8787249123\nPlanner\nAdaptability\nCollaborator\nCommunicator\nNational Capital Regional Transport Corporation Ltd\n(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan\nand U.P, under the administrative control of Ministry of Housing and Urban Affairs)\n(through Outsource) (April, 2020 – TILL NOW)\nNational Capital Regional Transport Corporation Ltd\n(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan\nand U.P, under the administrative control of Ministry of Housing and Urban Affairs)\n(through Outsource) (April 2018– April, 2020)\n-- 1 of 4 --\n3) Technical Assistant/ Civil: Regional Rapid Transit System\n(RRTS)\n4) METRO-RAIL PROJECTS: Lucknow Metro"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"performance in Estimation, Bid document preparation and Bid Finalization.\nHighlights:\nProficient in the computer on AutoCAD, Ms. Project & MS-Office.\nKnowledge of FIDIC Contract Management.\nPerusing certificate program in Primavera.\nPersonal Details Date of Birth: 14/07/1994\nLanguages Known: Hindi, English & Bengali.\nHobbies: Playing chess & Football\nAddress: Village Bedauli, P.O Sirsa, Mejaroad, Prayagraj - 212305(U.P.)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Aswani Kr 29.12.20.pdf', 'Name: Key Skills

Email: aswanice0014@gmail.com

Phone: +91-8181850621

Headline: Profile Summary

Profile Summary: Currently associated as Technical Assistant/ Civil at National Capital
Region Transport Corporation through Outsource.
Skilled in the Tendering, Pile and Pile cap casting, Pier casting Pre-
construction activities such as Soil investigation, Initial Pile Load test, Road
widening, co-ordination with various Govt. Department for approvals,
Monitoring & reporting site progress to Chief Project Manager.
Having strong multi-functional skills in dealing with Govt. Dept, Contractors
& Sub-Contractors on behalf of NCRTC.
Experience in Preparing estimate for the Main work from IDPL Complex to Rajiv
Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,
Preparation of the Tender Document & Scope of work, specification, special
conditions along with contract management.
Career Timeline
1) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Soft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Aswani Kumar Mishra
Project Execution, Planning and Contract Management
aswanice0014@gmail.com / aswanimishra094@gmail.com
+91-8181850621; +91-
8787249123
Planner
Adaptability
Collaborator
Communicator
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April, 2020 – TILL NOW)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April 2018– April, 2020)
-- 1 of 4 --
3) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
4) METRO-RAIL PROJECTS: Lucknow Metro

Key Skills: Contract Management
Estimation & Analysis of Rate
Dealing with the Contractor,
subcontractors & Consultant
Bid Preparation & Evaluation
of the Bids & Preparing
committee report
Variation, cost control &
Monitoring, bill review
Project Planning & Execution
Skilled Civil Engineer having more than 03 years of experience in a
variety of Civil Engineering fields such as Procurement/ Tendering,
Quotation, Execution & Planning, Cost control etc.
Location Preference: Anywhere in India.

Employment: Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,
Preparation of the Tender Document & Scope of work, specification, special
conditions along with contract management.
Career Timeline
1) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Soft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Aswani Kumar Mishra
Project Execution, Planning and Contract Management
aswanice0014@gmail.com / aswanimishra094@gmail.com
+91-8181850621; +91-
8787249123
Planner
Adaptability
Collaborator
Communicator
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April, 2020 – TILL NOW)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April 2018– April, 2020)
-- 1 of 4 --
3) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
4) METRO-RAIL PROJECTS: Lucknow Metro

Education: Certification
B.Tech. in Civil Engineering from United College of Engineering and
Management (Prayagraj), Uttar Pradesh (2013-17) with 74.16 % marks.
Passed 12th from Kalyani Central Model School, West Bengal (2013) with
65.66% marks.
Passed 10th from Dunlop English Medium School, West Bengal (2011) with
77.42% marks.
Diploma in Autocad
Certificate in Ms. Project
Perusing Certification course in Primavera.

Accomplishments: performance in Estimation, Bid document preparation and Bid Finalization.
Highlights:
Proficient in the computer on AutoCAD, Ms. Project & MS-Office.
Knowledge of FIDIC Contract Management.
Perusing certificate program in Primavera.
Personal Details Date of Birth: 14/07/1994
Languages Known: Hindi, English & Bengali.
Hobbies: Playing chess & Football
Address: Village Bedauli, P.O Sirsa, Mejaroad, Prayagraj - 212305(U.P.)
-- 4 of 4 --

Personal Details: Languages Known: Hindi, English & Bengali.
Hobbies: Playing chess & Football
Address: Village Bedauli, P.O Sirsa, Mejaroad, Prayagraj - 212305(U.P.)
-- 4 of 4 --

Extracted Resume Text: Key Skills
Contract Management
Estimation & Analysis of Rate
Dealing with the Contractor,
subcontractors & Consultant
Bid Preparation & Evaluation
of the Bids & Preparing
committee report
Variation, cost control &
Monitoring, bill review
Project Planning & Execution
Skilled Civil Engineer having more than 03 years of experience in a
variety of Civil Engineering fields such as Procurement/ Tendering,
Quotation, Execution & Planning, Cost control etc.
Location Preference: Anywhere in India.
Profile Summary
Currently associated as Technical Assistant/ Civil at National Capital
Region Transport Corporation through Outsource.
Skilled in the Tendering, Pile and Pile cap casting, Pier casting Pre-
construction activities such as Soil investigation, Initial Pile Load test, Road
widening, co-ordination with various Govt. Department for approvals,
Monitoring & reporting site progress to Chief Project Manager.
Having strong multi-functional skills in dealing with Govt. Dept, Contractors
& Sub-Contractors on behalf of NCRTC.
Experience in Preparing estimate for the Main work from IDPL Complex to Rajiv
Chowk (including station & Viaduct), Geotechnical work, Road widening, Billing,
Preparation of the Tender Document & Scope of work, specification, special
conditions along with contract management.
Career Timeline
1) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Soft Skills 2) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
Aswani Kumar Mishra
Project Execution, Planning and Contract Management
aswanice0014@gmail.com / aswanimishra094@gmail.com
+91-8181850621; +91-
8787249123
Planner
Adaptability
Collaborator
Communicator
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April, 2020 – TILL NOW)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs)
(through Outsource) (April 2018– April, 2020)

-- 1 of 4 --

3) Technical Assistant/ Civil: Regional Rapid Transit System
(RRTS)
4) METRO-RAIL PROJECTS: Lucknow Metro
Education/
Certification
B.Tech. in Civil Engineering from United College of Engineering and
Management (Prayagraj), Uttar Pradesh (2013-17) with 74.16 % marks.
Passed 12th from Kalyani Central Model School, West Bengal (2013) with
65.66% marks.
Passed 10th from Dunlop English Medium School, West Bengal (2011) with
77.42% marks.
Diploma in Autocad
Certificate in Ms. Project
Perusing Certification course in Primavera.
Work Experience
April 2020- Onwards
National Capital Regional Transport Corporation Ltd (Through
Outsource)
Title: Technical Assistant/ Civil under Chief Project Manager/
Gurugram (Delhi-Gurugram-SNB Section)
Preparation of the Estimate for the Main Civil work for the construction of the
Viaduct & Station, identification of the various item to be included in the BOQ,
co-ordination with the Detail Design Consultant regarding the drawing.
Preparation of the Tender Document for the Main work and other Tender as
per the requirement for the Delhi-SNB Section.
Supervision of the Pile and Pile cap casting and Pier casting on interval basis.
Technical & Financial Evaluation of the Tender/ Bid & Preparing the TC
Minutes/ reports/ recommendations
Preparing the Daily Progress Report, Monthly Progress Report, Quarterly
Progress report for reviewing of the Progress status for the various activities.
Reviewing the Geo-technical Reports.
Preparing Milestone for the Project and incorporating the same in the Tender
Document.
Cost control & Monitoring, limitation of expenses against the administrative
approval.
Om Construction
(June’2017-December’2017)
National Capital Regional Transport Corporation Ltd
(Joint Sector company of Govt of India and States of Delhi, Haryana, Rajasthan
and U.P, under the administrative control of Ministry of Housing and Urban Affairs
(through Outsource) (December, 2017 – April, 2018)

-- 2 of 4 --

Preparing Board Agenda & Quarterly progress Report for Central Vigilance
Commission (CVC)
April 2018- April, 2019 National Capital Regional Transport Corporation Ltd (Through
Outsource)
Title: 1) Technical Assistant/ Civil under Dy. Chief Engineer/ Civil
(Delhi- Meerut Corridor)
2) Technical Assistant/ Civil under Chief Project Manager/
Gurugram (Delhi-Gurugram-SNB Corridor)
Preparing Estimate for the Geo-technical work, Construction of Site Office,
Initial Pile Load Test, Road widening work, Survey works, etc.
Preparing Tender Document, specifications for the Tender & getting it
vetted & approved from the competent Authority.
Evaluation of the Bid (Technical & Financial) & Preparing the
Recommendation report for the Evaluation committee/ Tender Committee
Preparation of Contract Agreement.
Checking of the Bill, Variation and contract management.
Preparation of the Quotation, finalizing the agency/contractor based on the
submission.
Supervision of the Geo-technical Work
Supervision of the Initial Pile Load Test including Pile Casting, checking of
BBS & Cube testing.
Day to Day updating of the Progress in the Speed (NCRTC web) Portal.
Preparation of JSC (Joint Standing Committee) report.
Coordinate and Liaising with the other government department such as
Forest Department, Delhi Zoo, Geo-spatial Delhi Limited (GSDL) for data
collection, keeping track on daily correspondence.
December 2017- April 2018 National Capital Regional Transport Corporation Ltd (Through
Outsource) (Technical Assistant/ Civil).
Title: Technical Assistant/ Civil under Dy. Chief Engineer/ Civil (Delhi-
Meerut Corridor)
Supervision of the Soil investigation work from Duhai to Satabdi Nagar of Delhi-
Meerut Corridor, Scheduling of the Program, Weekly inspection of Lab test of
the sample,
Road Survey work, foot by foot survey work, Survey of the Depot Land etc,
Preparation of the Road widening Estimate & approval of the estimate.
Preparation of the milestone for the Tender document.
Liaising with the forest department regarding tree numbering, identification &
submitting the report to forest department for tree cutting permission.
Preparing Minutes of Meeting (MOM),
Preparation of Weekly site program
Preparation of Monthly Statistical Report, Weekly report and daily progress
report

-- 3 of 4 --

Coordination with sub-contractor, Contractor & consultant for smooth flow of
work.
June 2017 - December 2017 Om Construction Sub-Contractor of Lucknow Metro
Preparation of the Labour working schedule, maintaining record of works ,
attendance of labour and salary payment.
Preparation of the bill and co-ordination with the main contractor for the bill
payment.
Maintaining record of the work executed including finishing work, preparing MB
Sheet for the contractor.
Collects daily reports and maintain daily labour time shift log.
Preparation of the Labour bills, and co-ordination with the main contractor.
Keep all members of the team up-to-date with current information and
paperwork.
Key Result Areas:
Preparation of the Tender Document, Specification & BOQ.
Supervision of the Pile and Pile cap casting and Pier casting.
Preparing of estimate for various civil work including consulting services.
Preparation of contract agreement.
Contract Management, variation preparation, Bill review & check, MB Sheet Preparation.
Preparation of the milestone for major activities, scheduling and preparation of the Payment schedule, etc
Monitoring of Daily activity and progress and updating on Speed portal.
Checking of Bill & MB Sheet as per actual work done on the site.
Dealing with Contractor, sub-contractor and consultant.
Achievements: Certificate of Appreciation from Chief Project Management/Gurugram, NCRTC for excellent
performance in Estimation, Bid document preparation and Bid Finalization.
Highlights:
Proficient in the computer on AutoCAD, Ms. Project & MS-Office.
Knowledge of FIDIC Contract Management.
Perusing certificate program in Primavera.
Personal Details Date of Birth: 14/07/1994
Languages Known: Hindi, English & Bengali.
Hobbies: Playing chess & Football
Address: Village Bedauli, P.O Sirsa, Mejaroad, Prayagraj - 212305(U.P.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aswani Kr 29.12.20.pdf

Parsed Technical Skills: Contract Management, Estimation & Analysis of Rate, Dealing with the Contractor, subcontractors & Consultant, Bid Preparation & Evaluation, of the Bids & Preparing, committee report, Variation, cost control &, Monitoring, bill review, Project Planning & Execution, Skilled Civil Engineer having more than 03 years of experience in a, variety of Civil Engineering fields such as Procurement/ Tendering, Quotation, Execution & Planning, Cost control etc., Location Preference: Anywhere in India.'),
(734, 'MUSIDIVALASA SUMAN', 'sumanth1102@gmail.com', '8919527070', 'CAREER OBJECTIVES :', 'CAREER OBJECTIVES :', '', 'To build upon and enhance my professional skills in a reputed and dynamic organization
that gives me the opportunity to evolve in a professional manner.
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic Study
The topic traffic junction broadly includes any of an intersections traffic signal
control elements that have a physical presence at the intersection.
The objective of signal design is to produce a design that yields safe and efficient operations
It is accomplished by making design choices that are tailored to th
Signal timing settings can be changed as needed to accommodate
TIONAL QUALIFICATION :
Year Percentage Board/
University
College
55.18%
JNTU KAKINADA AVANTHI
ENGG
College
60%
BOARD OF
INTERMEDIATE', ARRAY['Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA', 'broadly includes any of an intersections traffic signal', 'safe and efficient operations for', 'It is accomplished by making design choices that are tailored to the', 'Signal timing settings can be changed as needed to accommodate', 'Year', '2019', '2015', '2012', '1 of 2 --', 'Good verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn.', 'Leadership qualities', 'Microsoft Technologies : MS – Office (2007).', 'Operating Systems : Windows XP', 'Windows 7.', 'Web Technologies : Computer Hardware & Networking.', 'Desigin courses : Auto cad', 'sketch up', 'Lumion.', 'Good at computer skills.']::text[], ARRAY['Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA', 'broadly includes any of an intersections traffic signal', 'safe and efficient operations for', 'It is accomplished by making design choices that are tailored to the', 'Signal timing settings can be changed as needed to accommodate', 'Year', '2019', '2015', '2012', '1 of 2 --', 'Good verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn.', 'Leadership qualities', 'Microsoft Technologies : MS – Office (2007).', 'Operating Systems : Windows XP', 'Windows 7.', 'Web Technologies : Computer Hardware & Networking.', 'Desigin courses : Auto cad', 'sketch up', 'Lumion.', 'Good at computer skills.']::text[], ARRAY[]::text[], ARRAY['Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA', 'broadly includes any of an intersections traffic signal', 'safe and efficient operations for', 'It is accomplished by making design choices that are tailored to the', 'Signal timing settings can be changed as needed to accommodate', 'Year', '2019', '2015', '2012', '1 of 2 --', 'Good verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Willingness to learn.', 'Leadership qualities', 'Microsoft Technologies : MS – Office (2007).', 'Operating Systems : Windows XP', 'Windows 7.', 'Web Technologies : Computer Hardware & Networking.', 'Desigin courses : Auto cad', 'sketch up', 'Lumion.', 'Good at computer skills.']::text[], '', 'To build upon and enhance my professional skills in a reputed and dynamic organization
that gives me the opportunity to evolve in a professional manner.
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic Study
The topic traffic junction broadly includes any of an intersections traffic signal
control elements that have a physical presence at the intersection.
The objective of signal design is to produce a design that yields safe and efficient operations
It is accomplished by making design choices that are tailored to th
Signal timing settings can be changed as needed to accommodate
TIONAL QUALIFICATION :
Year Percentage Board/
University
College
55.18%
JNTU KAKINADA AVANTHI
ENGG
College
60%
BOARD OF
INTERMEDIATE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ZZ 2.pdf', 'Name: MUSIDIVALASA SUMAN

Email: sumanth1102@gmail.com

Phone: 8919527070

Headline: CAREER OBJECTIVES :

Key Skills: Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
broadly includes any of an intersections traffic signal
safe and efficient operations for
It is accomplished by making design choices that are tailored to the
Signal timing settings can be changed as needed to accommodate
Year
2019
2015
2012
-- 1 of 2 --
▪ Good verbal and written communication skills.
▪ Ability to deal with people diplomatically.
▪ Willingness to learn.
▪ Leadership qualities
▪ Microsoft Technologies : MS – Office (2007).
▪ Operating Systems : Windows XP, Windows 7.
▪ Web Technologies : Computer Hardware & Networking.
▪ Desigin courses : Auto cad, sketch up, Lumion.
▪ Good at computer skills.

Education: Title: Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic
Team size: 6
Description: The topic traffic junction
control elements that have a physical
The objective of signal design is to produce a design that yields
the prevailing Conditions. It is accomplished by making design choices that are tailored to th
specific facility conditions. Signal timing settings can be changed as needed to accommodate
changes in traffic demand.
EDUCATIONAL QUALIFICATION :
College Stream
AVANTHI
ENGG
College
B.TECH
(CIVIL)
NARYANA
Jr College (10+2)
A.U.
ENGLISH
Medium
School
X class
CIRRICULAM VITAE
S/o M VEERABHADRA RAO
5, ADARSHA NAGAR,
530017.
E-Mail :sumanth1102@gmail.com
Contact NO :
To build upon and enhance my professional skills in a reputed and dynamic organization
that gives me the opportunity to evolve in a professional manner.
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic Study
The topic traffic junction broadly includes any of an intersections traffic signal
control elements that have a physical presence at the intersection.
The objective of signal design is to produce a design that yields safe and efficient operations
It is accomplished by making design choices that are tailored to th
Signal timing settings can be changed as needed to accommodate
TIONAL QUALIFICATION :
Year Percentage Board/
University
College
55.18%
JNTU KAKINADA AVANTHI
ENGG
College
60%
BOARD OF
INTERMEDIATE

Personal Details: To build upon and enhance my professional skills in a reputed and dynamic organization
that gives me the opportunity to evolve in a professional manner.
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic Study
The topic traffic junction broadly includes any of an intersections traffic signal
control elements that have a physical presence at the intersection.
The objective of signal design is to produce a design that yields safe and efficient operations
It is accomplished by making design choices that are tailored to th
Signal timing settings can be changed as needed to accommodate
TIONAL QUALIFICATION :
Year Percentage Board/
University
College
55.18%
JNTU KAKINADA AVANTHI
ENGG
College
60%
BOARD OF
INTERMEDIATE

Extracted Resume Text: MUSIDIVALASA SUMAN
S/o M VEERABHADRA RAO
DR NO. 1-29-5, ADARSHA NAGAR,
USHODAYA JN,
VISAKHAPATNAM – 530017
CAREER OBJECTIVES :
To build upon and enhance my
that gives me the opportunity to evolve in a professional manner.
ACADEMIC PROJECT :
Title: Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic
Team size: 6
Description: The topic traffic junction
control elements that have a physical
The objective of signal design is to produce a design that yields
the prevailing Conditions. It is accomplished by making design choices that are tailored to th
specific facility conditions. Signal timing settings can be changed as needed to accommodate
changes in traffic demand.
EDUCATIONAL QUALIFICATION :
College Stream
AVANTHI
ENGG
College
B.TECH
(CIVIL)
NARYANA
Jr College (10+2)
A.U.
ENGLISH
Medium
School
X class
CIRRICULAM VITAE
S/o M VEERABHADRA RAO
5, ADARSHA NAGAR,
530017.
E-Mail :sumanth1102@gmail.com
Contact NO :
To build upon and enhance my professional skills in a reputed and dynamic organization
that gives me the opportunity to evolve in a professional manner.
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
SOFTWARE By Conducting Traffic Study
The topic traffic junction broadly includes any of an intersections traffic signal
control elements that have a physical presence at the intersection.
The objective of signal design is to produce a design that yields safe and efficient operations
It is accomplished by making design choices that are tailored to th
Signal timing settings can be changed as needed to accommodate
TIONAL QUALIFICATION :
Year Percentage Board/
University
College
55.18%
JNTU KAKINADA AVANTHI
ENGG
College
60%
BOARD OF
INTERMEDIATE
EDUCATION
NARYANA
College
70%
BOARD OF
SECONDARY
EDUCATION
A.U.
ENGLISH
Medium
School
sumanth1102@gmail.com
Contact NO : (+91)8919527070
professional skills in a reputed and dynamic organization
Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA
broadly includes any of an intersections traffic signal
safe and efficient operations for
It is accomplished by making design choices that are tailored to the
Signal timing settings can be changed as needed to accommodate
Year
2019
2015
2012

-- 1 of 2 --

▪ Good verbal and written communication skills.
▪ Ability to deal with people diplomatically.
▪ Willingness to learn.
▪ Leadership qualities
▪ Microsoft Technologies : MS – Office (2007).
▪ Operating Systems : Windows XP, Windows 7.
▪ Web Technologies : Computer Hardware & Networking.
▪ Desigin courses : Auto cad, sketch up, Lumion.
▪ Good at computer skills.
PERSONAL DETAILS :
DATE OF BIRTH : 11th FEB 1995
LANGUAGES KNOWN : English, Telugu , Hindi
GENDER : Male
MARITAL STATUS : Un-married
NATIONALITY : Indian
DECLARATION :
I here by affirm the information given in their document is correct to best of my knowledge.
(MUSIDIVALASA SUMAN)
PERSONAL SKILLS:
OTHER EDUCATIONAL COURSES :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ZZ 2.pdf

Parsed Technical Skills: Channelization Of Jagadamba Traffic Junction Using Auto Cad & SIDDRA, broadly includes any of an intersections traffic signal, safe and efficient operations for, It is accomplished by making design choices that are tailored to the, Signal timing settings can be changed as needed to accommodate, Year, 2019, 2015, 2012, 1 of 2 --, Good verbal and written communication skills., Ability to deal with people diplomatically., Willingness to learn., Leadership qualities, Microsoft Technologies : MS – Office (2007)., Operating Systems : Windows XP, Windows 7., Web Technologies : Computer Hardware & Networking., Desigin courses : Auto cad, sketch up, Lumion., Good at computer skills.'),
(735, 'Objective', 'objective.resume-import-00735@hhh-resume-import.invalid', '918510982162', 'Objective', 'Objective', 'A highly talented, professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity and am willing to work in the reputed construction & Modern
Building industry.
Career Summary/Area Of
ü Over Five 4.7years of professional qualitative engineering experience In
Civil Construction & Modern Building System.
ü Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
ü Experience in Civil Construction, and Practical Experience in High Rise
Buildings Constructions field.
ü Experience in Modern Building System like Steel, Concrete Structural
Detailing,
ü Experience in 3D Product Designing. Interior & Exterior Shop drawings.
ü Strong understanding of the integration project requirements.
Educational Background
Ø Bachelor of Civil Engineering
Jamia Millia Islamia – New Delhi, India 2016 – 2020
www.jmi.ac.in
Ø Diploma in Civil Engineering
Jamia Millia Islamia – New Delhi, India 2011 - 2015
Grade:Ist
www.jmi.ac.in
Ø Intermediate – 2013
Board of secondary education Madhya
Bharat,Bhopal-India
Grade:Ist Div
Ø Matric
Jamia Senior Seconday School -2nd Shift
Jamia Millia Islamia-New Delhi-110025
Grade:Ist Div
Other Qualification
Ø Diploma in computer Application
Technosoft Technology- New Delhi; India
Professionally Trained / Courses
ü AUTOCAD
ü MS-Office
ü StaadPro
ü Tekla (Verbal Knowledge)
ü Primavera P6
Athar Khurshid [Civil Engineer]
Mobile: +91-8510982162(IND)
Permanent Address :
F-13/28 Joga Bai Extension Jamia
Nagar Okhla New Delhi-110025', 'A highly talented, professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity and am willing to work in the reputed construction & Modern
Building industry.
Career Summary/Area Of
ü Over Five 4.7years of professional qualitative engineering experience In
Civil Construction & Modern Building System.
ü Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
ü Experience in Civil Construction, and Practical Experience in High Rise
Buildings Constructions field.
ü Experience in Modern Building System like Steel, Concrete Structural
Detailing,
ü Experience in 3D Product Designing. Interior & Exterior Shop drawings.
ü Strong understanding of the integration project requirements.
Educational Background
Ø Bachelor of Civil Engineering
Jamia Millia Islamia – New Delhi, India 2016 – 2020
www.jmi.ac.in
Ø Diploma in Civil Engineering
Jamia Millia Islamia – New Delhi, India 2011 - 2015
Grade:Ist
www.jmi.ac.in
Ø Intermediate – 2013
Board of secondary education Madhya
Bharat,Bhopal-India
Grade:Ist Div
Ø Matric
Jamia Senior Seconday School -2nd Shift
Jamia Millia Islamia-New Delhi-110025
Grade:Ist Div
Other Qualification
Ø Diploma in computer Application
Technosoft Technology- New Delhi; India
Professionally Trained / Courses
ü AUTOCAD
ü MS-Office
ü StaadPro
ü Tekla (Verbal Knowledge)
ü Primavera P6
Athar Khurshid [Civil Engineer]
Mobile: +91-8510982162(IND)
Permanent Address :
F-13/28 Joga Bai Extension Jamia
Nagar Okhla New Delhi-110025', ARRAY['Ability to work hard and handle', 'crisis situation & face challenges.', 'Capable of working independently', 'and in a team.', 'Efficient Communicator', 'Reporting Skill', 'Inventory Management', 'skill', '1 of 2 --', 'Company: ARCHERS STUDIO', 'Position held: Cvil Engineer Date: Jan 2019 – Present', 'Responsible for working closely with the end client sonnvarious constructions design', 'Duties:', 'Preparing of model as per the plans and analyzing using the software like staadPro etc.', 'Ensuring the plans meet the client’s requirements.', 'Attending meetings and competently communicate with Clients and Contractors.', 'Setting out Project works in accordance with Drawings & Specification.', 'Producing and processing financial measurements.', 'Maintenance of daily records.', 'Company: Keen Associates', 'Position held: Structural Draftsman Date: July 2017 – December 2019', 'Analysis the mold', 'steel and shop drawing on daily basis coming from planning department', 'Duties:-', 'Cutting plan preparation.', 'Drawing verification with work order and purchase order.', 'Drawings allotment to workers', 'Strictly follow the priority', 'Company:Techno Engineers and Contractor', 'Position held: Site Engineer Dates: June 2015 – June 2017', 'Responsible to meet certain deadlines', 'as well as liaise with various sub-contractors', 'and coordination', 'on different aspects of the project coordination on the site activities', 'construction and subcontractor', 'Preparing and Arranging of Panel Data to be submitted to Client', 'Maintenance of the records', 'Giving daily targets to the Subcontractors according to the schedules.', 'Site supervising / execution', 'checking and assuring that the construction work is as per the project', 'technical specifications and Drawings', 'Conversant with architect and structural drawings.', 'Coordinate with subcontractors for smooth flow of work.', 'Engr Athar Khurshid', 'Date:', 'Professional Experience – Over 4.7 years', '2 of 2 --']::text[], ARRAY['Ability to work hard and handle', 'crisis situation & face challenges.', 'Capable of working independently', 'and in a team.', 'Efficient Communicator', 'Reporting Skill', 'Inventory Management', 'skill', '1 of 2 --', 'Company: ARCHERS STUDIO', 'Position held: Cvil Engineer Date: Jan 2019 – Present', 'Responsible for working closely with the end client sonnvarious constructions design', 'Duties:', 'Preparing of model as per the plans and analyzing using the software like staadPro etc.', 'Ensuring the plans meet the client’s requirements.', 'Attending meetings and competently communicate with Clients and Contractors.', 'Setting out Project works in accordance with Drawings & Specification.', 'Producing and processing financial measurements.', 'Maintenance of daily records.', 'Company: Keen Associates', 'Position held: Structural Draftsman Date: July 2017 – December 2019', 'Analysis the mold', 'steel and shop drawing on daily basis coming from planning department', 'Duties:-', 'Cutting plan preparation.', 'Drawing verification with work order and purchase order.', 'Drawings allotment to workers', 'Strictly follow the priority', 'Company:Techno Engineers and Contractor', 'Position held: Site Engineer Dates: June 2015 – June 2017', 'Responsible to meet certain deadlines', 'as well as liaise with various sub-contractors', 'and coordination', 'on different aspects of the project coordination on the site activities', 'construction and subcontractor', 'Preparing and Arranging of Panel Data to be submitted to Client', 'Maintenance of the records', 'Giving daily targets to the Subcontractors according to the schedules.', 'Site supervising / execution', 'checking and assuring that the construction work is as per the project', 'technical specifications and Drawings', 'Conversant with architect and structural drawings.', 'Coordinate with subcontractors for smooth flow of work.', 'Engr Athar Khurshid', 'Date:', 'Professional Experience – Over 4.7 years', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Ability to work hard and handle', 'crisis situation & face challenges.', 'Capable of working independently', 'and in a team.', 'Efficient Communicator', 'Reporting Skill', 'Inventory Management', 'skill', '1 of 2 --', 'Company: ARCHERS STUDIO', 'Position held: Cvil Engineer Date: Jan 2019 – Present', 'Responsible for working closely with the end client sonnvarious constructions design', 'Duties:', 'Preparing of model as per the plans and analyzing using the software like staadPro etc.', 'Ensuring the plans meet the client’s requirements.', 'Attending meetings and competently communicate with Clients and Contractors.', 'Setting out Project works in accordance with Drawings & Specification.', 'Producing and processing financial measurements.', 'Maintenance of daily records.', 'Company: Keen Associates', 'Position held: Structural Draftsman Date: July 2017 – December 2019', 'Analysis the mold', 'steel and shop drawing on daily basis coming from planning department', 'Duties:-', 'Cutting plan preparation.', 'Drawing verification with work order and purchase order.', 'Drawings allotment to workers', 'Strictly follow the priority', 'Company:Techno Engineers and Contractor', 'Position held: Site Engineer Dates: June 2015 – June 2017', 'Responsible to meet certain deadlines', 'as well as liaise with various sub-contractors', 'and coordination', 'on different aspects of the project coordination on the site activities', 'construction and subcontractor', 'Preparing and Arranging of Panel Data to be submitted to Client', 'Maintenance of the records', 'Giving daily targets to the Subcontractors according to the schedules.', 'Site supervising / execution', 'checking and assuring that the construction work is as per the project', 'technical specifications and Drawings', 'Conversant with architect and structural drawings.', 'Coordinate with subcontractors for smooth flow of work.', 'Engr Athar Khurshid', 'Date:', 'Professional Experience – Over 4.7 years', '2 of 2 --']::text[], '', 'Father’s Name : Khurshid Alam
DOB : Feb 14, 1993
Nationality : INDIAN
Place of Birth : Makkah (KSA)
Civil Status : Single
Religion : Islam
Driving License : Motor Car – IND
Languages Known
Urdu,Hindi, English
Passport Details
Passport Number : K7005724
Date of issue : May 07, 2013
Date of Expiry. : May 06, 2023
Place of Issue : New delhi
Personal Strengths
Self Confidence.
Quick Learner.
Good team Player.
Ability to relate with people.
through effective communication', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Buildings Constructions field.\nü Experience in Modern Building System like Steel, Concrete Structural\nDetailing,\nü Experience in 3D Product Designing. Interior & Exterior Shop drawings.\nü Strong understanding of the integration project requirements.\nEducational Background\nØ Bachelor of Civil Engineering\nJamia Millia Islamia – New Delhi, India 2016 – 2020\nwww.jmi.ac.in\nØ Diploma in Civil Engineering\nJamia Millia Islamia – New Delhi, India 2011 - 2015\nGrade:Ist\nwww.jmi.ac.in\nØ Intermediate – 2013\nBoard of secondary education Madhya\nBharat,Bhopal-India\nGrade:Ist Div\nØ Matric\nJamia Senior Seconday School -2nd Shift\nJamia Millia Islamia-New Delhi-110025\nGrade:Ist Div\nOther Qualification\nØ Diploma in computer Application\nTechnosoft Technology- New Delhi; India\nProfessionally Trained / Courses\nü AUTOCAD\nü MS-Office\nü StaadPro\nü Tekla (Verbal Knowledge)\nü Primavera P6\nAthar Khurshid [Civil Engineer]\nMobile: +91-8510982162(IND)\nPermanent Address :\nF-13/28 Joga Bai Extension Jamia\nNagar Okhla New Delhi-110025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATHAR KHURSHID.pdf', 'Name: Objective

Email: objective.resume-import-00735@hhh-resume-import.invalid

Phone: +91-8510982162

Headline: Objective

Profile Summary: A highly talented, professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity and am willing to work in the reputed construction & Modern
Building industry.
Career Summary/Area Of
ü Over Five 4.7years of professional qualitative engineering experience In
Civil Construction & Modern Building System.
ü Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
ü Experience in Civil Construction, and Practical Experience in High Rise
Buildings Constructions field.
ü Experience in Modern Building System like Steel, Concrete Structural
Detailing,
ü Experience in 3D Product Designing. Interior & Exterior Shop drawings.
ü Strong understanding of the integration project requirements.
Educational Background
Ø Bachelor of Civil Engineering
Jamia Millia Islamia – New Delhi, India 2016 – 2020
www.jmi.ac.in
Ø Diploma in Civil Engineering
Jamia Millia Islamia – New Delhi, India 2011 - 2015
Grade:Ist
www.jmi.ac.in
Ø Intermediate – 2013
Board of secondary education Madhya
Bharat,Bhopal-India
Grade:Ist Div
Ø Matric
Jamia Senior Seconday School -2nd Shift
Jamia Millia Islamia-New Delhi-110025
Grade:Ist Div
Other Qualification
Ø Diploma in computer Application
Technosoft Technology- New Delhi; India
Professionally Trained / Courses
ü AUTOCAD
ü MS-Office
ü StaadPro
ü Tekla (Verbal Knowledge)
ü Primavera P6
Athar Khurshid [Civil Engineer]
Mobile: +91-8510982162(IND)
Permanent Address :
F-13/28 Joga Bai Extension Jamia
Nagar Okhla New Delhi-110025

Key Skills: Ability to work hard and handle
crisis situation & face challenges.
Capable of working independently
and in a team.
Efficient Communicator
Reporting Skill, Inventory Management
skill,
-- 1 of 2 --
Company: ARCHERS STUDIO
Position held: Cvil Engineer Date: Jan 2019 – Present
Responsible for working closely with the end client sonnvarious constructions design
Duties:
• Preparing of model as per the plans and analyzing using the software like staadPro etc.
• Ensuring the plans meet the client’s requirements.
• Attending meetings and competently communicate with Clients and Contractors.
• Setting out Project works in accordance with Drawings & Specification.
• Producing and processing financial measurements.
• Maintenance of daily records.
Company: Keen Associates
Position held: Structural Draftsman Date: July 2017 – December 2019
Analysis the mold, steel and shop drawing on daily basis coming from planning department
Duties:-
• Preparing of model as per the plans and analyzing using the software like staadPro etc.
• Ensuring the plans meet the client’s requirements.
• Cutting plan preparation.
• Drawing verification with work order and purchase order.
• Drawings allotment to workers
• Strictly follow the priority
Company:Techno Engineers and Contractor
Position held: Site Engineer Dates: June 2015 – June 2017
Responsible to meet certain deadlines, as well as liaise with various sub-contractors, and coordination
on different aspects of the project coordination on the site activities, construction and subcontractor
Preparing and Arranging of Panel Data to be submitted to Client, Maintenance of the records
Giving daily targets to the Subcontractors according to the schedules.
Duties:-
• Site supervising / execution, checking and assuring that the construction work is as per the project
technical specifications and Drawings
• Conversant with architect and structural drawings.
Coordinate with subcontractors for smooth flow of work.
Engr Athar Khurshid
Date:
Professional Experience – Over 4.7 years
-- 2 of 2 --

Employment: Buildings Constructions field.
ü Experience in Modern Building System like Steel, Concrete Structural
Detailing,
ü Experience in 3D Product Designing. Interior & Exterior Shop drawings.
ü Strong understanding of the integration project requirements.
Educational Background
Ø Bachelor of Civil Engineering
Jamia Millia Islamia – New Delhi, India 2016 – 2020
www.jmi.ac.in
Ø Diploma in Civil Engineering
Jamia Millia Islamia – New Delhi, India 2011 - 2015
Grade:Ist
www.jmi.ac.in
Ø Intermediate – 2013
Board of secondary education Madhya
Bharat,Bhopal-India
Grade:Ist Div
Ø Matric
Jamia Senior Seconday School -2nd Shift
Jamia Millia Islamia-New Delhi-110025
Grade:Ist Div
Other Qualification
Ø Diploma in computer Application
Technosoft Technology- New Delhi; India
Professionally Trained / Courses
ü AUTOCAD
ü MS-Office
ü StaadPro
ü Tekla (Verbal Knowledge)
ü Primavera P6
Athar Khurshid [Civil Engineer]
Mobile: +91-8510982162(IND)
Permanent Address :
F-13/28 Joga Bai Extension Jamia
Nagar Okhla New Delhi-110025

Personal Details: Father’s Name : Khurshid Alam
DOB : Feb 14, 1993
Nationality : INDIAN
Place of Birth : Makkah (KSA)
Civil Status : Single
Religion : Islam
Driving License : Motor Car – IND
Languages Known
Urdu,Hindi, English
Passport Details
Passport Number : K7005724
Date of issue : May 07, 2013
Date of Expiry. : May 06, 2023
Place of Issue : New delhi
Personal Strengths
Self Confidence.
Quick Learner.
Good team Player.
Ability to relate with people.
through effective communication

Extracted Resume Text: Curriculum Vita
Objective
A highly talented, professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to
best opportunity and am willing to work in the reputed construction & Modern
Building industry.
Career Summary/Area Of
ü Over Five 4.7years of professional qualitative engineering experience In
Civil Construction & Modern Building System.
ü Having experience in Co-Ordination with Engineers, Architects and
Clients, Documentation and Site Management.
ü Experience in Civil Construction, and Practical Experience in High Rise
Buildings Constructions field.
ü Experience in Modern Building System like Steel, Concrete Structural
Detailing,
ü Experience in 3D Product Designing. Interior & Exterior Shop drawings.
ü Strong understanding of the integration project requirements.
Educational Background
Ø Bachelor of Civil Engineering
Jamia Millia Islamia – New Delhi, India 2016 – 2020
www.jmi.ac.in
Ø Diploma in Civil Engineering
Jamia Millia Islamia – New Delhi, India 2011 - 2015
Grade:Ist
www.jmi.ac.in
Ø Intermediate – 2013
Board of secondary education Madhya
Bharat,Bhopal-India
Grade:Ist Div
Ø Matric
Jamia Senior Seconday School -2nd Shift
Jamia Millia Islamia-New Delhi-110025
Grade:Ist Div
Other Qualification
Ø Diploma in computer Application
Technosoft Technology- New Delhi; India
Professionally Trained / Courses
ü AUTOCAD
ü MS-Office
ü StaadPro
ü Tekla (Verbal Knowledge)
ü Primavera P6
Athar Khurshid [Civil Engineer]
Mobile: +91-8510982162(IND)
Permanent Address :
F-13/28 Joga Bai Extension Jamia
Nagar Okhla New Delhi-110025
Personal Details
Father’s Name : Khurshid Alam
DOB : Feb 14, 1993
Nationality : INDIAN
Place of Birth : Makkah (KSA)
Civil Status : Single
Religion : Islam
Driving License : Motor Car – IND
Languages Known
Urdu,Hindi, English
Passport Details
Passport Number : K7005724
Date of issue : May 07, 2013
Date of Expiry. : May 06, 2023
Place of Issue : New delhi
Personal Strengths
Self Confidence.
Quick Learner.
Good team Player.
Ability to relate with people.
through effective communication
skills.
Ability to work hard and handle
crisis situation & face challenges.
Capable of working independently
and in a team.
Efficient Communicator
Reporting Skill, Inventory Management
skill,

-- 1 of 2 --

Company: ARCHERS STUDIO
Position held: Cvil Engineer Date: Jan 2019 – Present
Responsible for working closely with the end client sonnvarious constructions design
Duties:
• Preparing of model as per the plans and analyzing using the software like staadPro etc.
• Ensuring the plans meet the client’s requirements.
• Attending meetings and competently communicate with Clients and Contractors.
• Setting out Project works in accordance with Drawings & Specification.
• Producing and processing financial measurements.
• Maintenance of daily records.
Company: Keen Associates
Position held: Structural Draftsman Date: July 2017 – December 2019
Analysis the mold, steel and shop drawing on daily basis coming from planning department
Duties:-
• Preparing of model as per the plans and analyzing using the software like staadPro etc.
• Ensuring the plans meet the client’s requirements.
• Cutting plan preparation.
• Drawing verification with work order and purchase order.
• Drawings allotment to workers
• Strictly follow the priority
Company:Techno Engineers and Contractor
Position held: Site Engineer Dates: June 2015 – June 2017
Responsible to meet certain deadlines, as well as liaise with various sub-contractors, and coordination
on different aspects of the project coordination on the site activities, construction and subcontractor
Preparing and Arranging of Panel Data to be submitted to Client, Maintenance of the records
Giving daily targets to the Subcontractors according to the schedules.
Duties:-
• Site supervising / execution, checking and assuring that the construction work is as per the project
technical specifications and Drawings
• Conversant with architect and structural drawings.
 Coordinate with subcontractors for smooth flow of work.
Engr Athar Khurshid
Date:
Professional Experience – Over 4.7 years

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ATHAR KHURSHID.pdf

Parsed Technical Skills: Ability to work hard and handle, crisis situation & face challenges., Capable of working independently, and in a team., Efficient Communicator, Reporting Skill, Inventory Management, skill, 1 of 2 --, Company: ARCHERS STUDIO, Position held: Cvil Engineer Date: Jan 2019 – Present, Responsible for working closely with the end client sonnvarious constructions design, Duties:, Preparing of model as per the plans and analyzing using the software like staadPro etc., Ensuring the plans meet the client’s requirements., Attending meetings and competently communicate with Clients and Contractors., Setting out Project works in accordance with Drawings & Specification., Producing and processing financial measurements., Maintenance of daily records., Company: Keen Associates, Position held: Structural Draftsman Date: July 2017 – December 2019, Analysis the mold, steel and shop drawing on daily basis coming from planning department, Duties:-, Cutting plan preparation., Drawing verification with work order and purchase order., Drawings allotment to workers, Strictly follow the priority, Company:Techno Engineers and Contractor, Position held: Site Engineer Dates: June 2015 – June 2017, Responsible to meet certain deadlines, as well as liaise with various sub-contractors, and coordination, on different aspects of the project coordination on the site activities, construction and subcontractor, Preparing and Arranging of Panel Data to be submitted to Client, Maintenance of the records, Giving daily targets to the Subcontractors according to the schedules., Site supervising / execution, checking and assuring that the construction work is as per the project, technical specifications and Drawings, Conversant with architect and structural drawings., Coordinate with subcontractors for smooth flow of work., Engr Athar Khurshid, Date:, Professional Experience – Over 4.7 years, 2 of 2 --'),
(736, 'ATHEETH SHETTY', 'atheethshetty@outlook.com', '918431257443', 'Profile Summary', 'Profile Summary', ' 10 years of experience in Production & Project management,
Costing and Estimation, Project feasibility study, identify project
sites for potential opportunities, Risk Management, Contract & BOQ
preparation, Claim management, Project implementation strategies,
project management, Site installation and commissioning, Quality
and safety.
 Fabrication of Heavy Steel structures, Spreader beams, Types of
Storage Tanks, Air Receivers, Crane Girders, Sound Proof
Enclosures, Piping and supports, container inspection.
 An effective communicator with honed leadership, analytical,
relationship management & coordination skills.
Organizational Experiences
Sr.Project Expeditor (Feb 2022 – Present)
L&T Hydrocarbon Engineering Limited (LTHE)- Mangalore
 Interacting with Client/Consultants during execution of projects
and approval of Drawings & Documents.
 Participates in the Technical Clarification Meeting and Kick Off
Meeting with Vendors and Client.
 Preparing Equipment GA drawing, piping layout, engineering
specifications, mechanical data sheets, material requisitions, and
technical clarifications.
Relationship Manager (June 2021 – Dec 2021)
MOVE-OFFSHORE PVT LTD,INDIA(WFH)
 Schedule & conduct weekly sales meeting and achieving targets.
 Contact with clients and negotiation of contracts.
 Collecting the customer feedback and market research.
 Communication and follow up with leads.
Lead Project Engineer (Oct 2018 – Dec 2020)
ACEGROUP FZC, Hamriyah Free Zone, Sharjah - UAE
 Review of Project scope, schedule & budget.
 Planning of the project execution and resources.
 Follow Quality & safety policy as per the company standards.
 Coordinating with site engineers in clarifying doubts, visiting sites
and preparation quotes, and drawings.
 Estimated quantities and cost of materials, equipment and labor
to determine project feasibility.
 Manage the relationship with client and all stakeholders.
-- 1 of 3 --
.
Onsite experience
 United Arab Emirates and GCC', ' 10 years of experience in Production & Project management,
Costing and Estimation, Project feasibility study, identify project
sites for potential opportunities, Risk Management, Contract & BOQ
preparation, Claim management, Project implementation strategies,
project management, Site installation and commissioning, Quality
and safety.
 Fabrication of Heavy Steel structures, Spreader beams, Types of
Storage Tanks, Air Receivers, Crane Girders, Sound Proof
Enclosures, Piping and supports, container inspection.
 An effective communicator with honed leadership, analytical,
relationship management & coordination skills.
Organizational Experiences
Sr.Project Expeditor (Feb 2022 – Present)
L&T Hydrocarbon Engineering Limited (LTHE)- Mangalore
 Interacting with Client/Consultants during execution of projects
and approval of Drawings & Documents.
 Participates in the Technical Clarification Meeting and Kick Off
Meeting with Vendors and Client.
 Preparing Equipment GA drawing, piping layout, engineering
specifications, mechanical data sheets, material requisitions, and
technical clarifications.
Relationship Manager (June 2021 – Dec 2021)
MOVE-OFFSHORE PVT LTD,INDIA(WFH)
 Schedule & conduct weekly sales meeting and achieving targets.
 Contact with clients and negotiation of contracts.
 Collecting the customer feedback and market research.
 Communication and follow up with leads.
Lead Project Engineer (Oct 2018 – Dec 2020)
ACEGROUP FZC, Hamriyah Free Zone, Sharjah - UAE
 Review of Project scope, schedule & budget.
 Planning of the project execution and resources.
 Follow Quality & safety policy as per the company standards.
 Coordinating with site engineers in clarifying doubts, visiting sites
and preparation quotes, and drawings.
 Estimated quantities and cost of materials, equipment and labor
to determine project feasibility.
 Manage the relationship with client and all stakeholders.
-- 1 of 3 --
.
Onsite experience
 United Arab Emirates and GCC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address:
Mangalore, Karnataka, India
Mobile Number:
+91-8431257443/7349257443
Email:
atheethshetty@outlook.com
Passport Details:
U4034465 (18/6/2020 -17/06/2030)
Place of issue: BANGALORE
DOB: 11/12/1987
Skill Highlights
 Project feasibility study
 Projectmanagement
 Production planning and execution.
 Job Costing & Budget.
 Material procurement .BOQ & BOM.
 Construction Management.
 Quality & Safety.
 Project contracts & cost analysis.
 ERP & Valuation.
 Project planning &strategy
 Costing and Estimation
 Procurement management
 Fabrication & Welding Inspection.
 Riskmanagement
 Claim management
 Preparation of PL & Invoices.
 Site Installation & commissioning.
IT Competencies
 AUTOCAD, SOLID EDGE, ANSYS.
 MS-project2019
 MS office/word/excel/ Powerpoint
 ERP & Microsoft outlook.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" International Project\nManagement Association (IPMA],\n[IPMA C level - certificate no -\nC2019 854 ] - [Certified project\nmanager] - Mar2019\n Certified [Lean six sigmayellow\nbelt] -May2014"}]'::jsonb, 'F:\Resume All 3\Atheeth Resume _2022J.pdf', 'Name: ATHEETH SHETTY

Email: atheethshetty@outlook.com

Phone: +91-8431257443

Headline: Profile Summary

Profile Summary:  10 years of experience in Production & Project management,
Costing and Estimation, Project feasibility study, identify project
sites for potential opportunities, Risk Management, Contract & BOQ
preparation, Claim management, Project implementation strategies,
project management, Site installation and commissioning, Quality
and safety.
 Fabrication of Heavy Steel structures, Spreader beams, Types of
Storage Tanks, Air Receivers, Crane Girders, Sound Proof
Enclosures, Piping and supports, container inspection.
 An effective communicator with honed leadership, analytical,
relationship management & coordination skills.
Organizational Experiences
Sr.Project Expeditor (Feb 2022 – Present)
L&T Hydrocarbon Engineering Limited (LTHE)- Mangalore
 Interacting with Client/Consultants during execution of projects
and approval of Drawings & Documents.
 Participates in the Technical Clarification Meeting and Kick Off
Meeting with Vendors and Client.
 Preparing Equipment GA drawing, piping layout, engineering
specifications, mechanical data sheets, material requisitions, and
technical clarifications.
Relationship Manager (June 2021 – Dec 2021)
MOVE-OFFSHORE PVT LTD,INDIA(WFH)
 Schedule & conduct weekly sales meeting and achieving targets.
 Contact with clients and negotiation of contracts.
 Collecting the customer feedback and market research.
 Communication and follow up with leads.
Lead Project Engineer (Oct 2018 – Dec 2020)
ACEGROUP FZC, Hamriyah Free Zone, Sharjah - UAE
 Review of Project scope, schedule & budget.
 Planning of the project execution and resources.
 Follow Quality & safety policy as per the company standards.
 Coordinating with site engineers in clarifying doubts, visiting sites
and preparation quotes, and drawings.
 Estimated quantities and cost of materials, equipment and labor
to determine project feasibility.
 Manage the relationship with client and all stakeholders.
-- 1 of 3 --
.
Onsite experience
 United Arab Emirates and GCC

Education:  B.E (MECHANICAL) 2006-2010
St. Joseph Engineering College,
Mangalore - VTU Affiliated
 Higher Secondary (2004-2006)
S.R.S College - Mangalore
 SSLC (2003)
M.G.C High School - Mangalore
Languages
 English
 Hindi
 Kannada
Hobbies
 Playing Cricket
 Sketching& Travelling

Accomplishments:  International Project
Management Association (IPMA],
[IPMA C level - certificate no -
C2019 854 ] - [Certified project
manager] - Mar2019
 Certified [Lean six sigmayellow
belt] -May2014

Personal Details: Permanent address:
Mangalore, Karnataka, India
Mobile Number:
+91-8431257443/7349257443
Email:
atheethshetty@outlook.com
Passport Details:
U4034465 (18/6/2020 -17/06/2030)
Place of issue: BANGALORE
DOB: 11/12/1987
Skill Highlights
 Project feasibility study
 Projectmanagement
 Production planning and execution.
 Job Costing & Budget.
 Material procurement .BOQ & BOM.
 Construction Management.
 Quality & Safety.
 Project contracts & cost analysis.
 ERP & Valuation.
 Project planning &strategy
 Costing and Estimation
 Procurement management
 Fabrication & Welding Inspection.
 Riskmanagement
 Claim management
 Preparation of PL & Invoices.
 Site Installation & commissioning.
IT Competencies
 AUTOCAD, SOLID EDGE, ANSYS.
 MS-project2019
 MS office/word/excel/ Powerpoint
 ERP & Microsoft outlook.

Extracted Resume Text: ATHEETH SHETTY
Projects/Production - Mechanical
Contact
Permanent address:
Mangalore, Karnataka, India
Mobile Number:
+91-8431257443/7349257443
Email:
atheethshetty@outlook.com
Passport Details:
U4034465 (18/6/2020 -17/06/2030)
Place of issue: BANGALORE
DOB: 11/12/1987
Skill Highlights
 Project feasibility study
 Projectmanagement
 Production planning and execution.
 Job Costing & Budget.
 Material procurement .BOQ & BOM.
 Construction Management.
 Quality & Safety.
 Project contracts & cost analysis.
 ERP & Valuation.
 Project planning &strategy
 Costing and Estimation
 Procurement management
 Fabrication & Welding Inspection.
 Riskmanagement
 Claim management
 Preparation of PL & Invoices.
 Site Installation & commissioning.
IT Competencies
 AUTOCAD, SOLID EDGE, ANSYS.
 MS-project2019
 MS office/word/excel/ Powerpoint
 ERP & Microsoft outlook.
Profile Summary
 10 years of experience in Production & Project management,
Costing and Estimation, Project feasibility study, identify project
sites for potential opportunities, Risk Management, Contract & BOQ
preparation, Claim management, Project implementation strategies,
project management, Site installation and commissioning, Quality
and safety.
 Fabrication of Heavy Steel structures, Spreader beams, Types of
Storage Tanks, Air Receivers, Crane Girders, Sound Proof
Enclosures, Piping and supports, container inspection.
 An effective communicator with honed leadership, analytical,
relationship management & coordination skills.
Organizational Experiences
Sr.Project Expeditor (Feb 2022 – Present)
L&T Hydrocarbon Engineering Limited (LTHE)- Mangalore
 Interacting with Client/Consultants during execution of projects
and approval of Drawings & Documents.
 Participates in the Technical Clarification Meeting and Kick Off
Meeting with Vendors and Client.
 Preparing Equipment GA drawing, piping layout, engineering
specifications, mechanical data sheets, material requisitions, and
technical clarifications.
Relationship Manager (June 2021 – Dec 2021)
MOVE-OFFSHORE PVT LTD,INDIA(WFH)
 Schedule & conduct weekly sales meeting and achieving targets.
 Contact with clients and negotiation of contracts.
 Collecting the customer feedback and market research.
 Communication and follow up with leads.
Lead Project Engineer (Oct 2018 – Dec 2020)
ACEGROUP FZC, Hamriyah Free Zone, Sharjah - UAE
 Review of Project scope, schedule & budget.
 Planning of the project execution and resources.
 Follow Quality & safety policy as per the company standards.
 Coordinating with site engineers in clarifying doubts, visiting sites
and preparation quotes, and drawings.
 Estimated quantities and cost of materials, equipment and labor
to determine project feasibility.
 Manage the relationship with client and all stakeholders.

-- 1 of 3 --

.
Onsite experience
 United Arab Emirates and GCC
Certifications
 International Project
Management Association (IPMA],
[IPMA C level - certificate no -
C2019 854 ] - [Certified project
manager] - Mar2019
 Certified [Lean six sigmayellow
belt] -May2014
Education
 B.E (MECHANICAL) 2006-2010
St. Joseph Engineering College,
Mangalore - VTU Affiliated
 Higher Secondary (2004-2006)
S.R.S College - Mangalore
 SSLC (2003)
M.G.C High School - Mangalore
Languages
 English
 Hindi
 Kannada
Hobbies
 Playing Cricket
 Sketching& Travelling
Achievements
 1st prize in project competition
which was a national level
competition in Engineering.
Accomplishments
 AUTOCAD, SOLID EDGE, ANSYS.
Project Engineer (Oct 2015 – Oct 2017)
ACEGROUP FZC, HAMRIYAH, SHARJAH - UAE
 Preparing schedules for the projects.
 Placing orders with the suppliers & subcontractors.
 Assisted in preparation of inspection plan, materials quantities,
and weights estimation.
 Following up with the supplier for the materials dispatch &
maintaining the delivery schedule.
 Guiding the Production Engineers on fabrication.
 Generated BOQ (Bill of Quantity), MTO (Material Take Off) as per
drawings and calculations.
 Preparing Invoices, purchase orders & updating the same in ERP.
 Closure of the project with the good profit margin.
 Provide engineering inputs for equipment selection and
procurement during expansion projects.
Production Engineer (Oct 2012 – Oct 2014)
ACE ALFARIS FZC, Dubai -UAE
 Determined most effective approaches to new projects by reading
and analyzing blueprints, drawings and sketches.
 Designed and incorporated process design improvements.
 Supervised entire production process and prepared proper
documentation for dispatch.
 Identified risk mitigation actions to reduce injuries, accidents and
hazards in production environment.
 Procured raw materials essential for supply chain by negotiating
with supply chain vendors.
 Completed and submitted monthly and yearly reports to support
executive decision making.
Assistant Engineer – Mechanical (Sep 2010 – Sep 2012)
Plant-Tech Industrial Services Ltd, Mangalore
 Managing a team by on various engineering projects.
 Schedule usage of production materials to ensure optimal
production levels.
 Monitor material supply flow and identify any shortages or
bottlenecks in usage.
 Identify and resolve problems relating to inventory.
 Address issues regarding quality and production.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Atheeth Resume _2022J.pdf'),
(737, 'ATHUL KRISHNAN', 'athulkrishnan684@gmail.com', '7025913783', 'Objective:', 'Objective:', 'To be a part of an organization where I can devote myself fully and joyfully give out best of my
talent and skills to become its strong asset.
Educational Qualifications:
Sl. No. Degree Board / University Year of
Passing Percentage/CGPA
1. B. Tech
(Civil)
A. P. J. Abdul Kalam
Technological
University,Kerala
2019 8.07
2. XII Kerala School,Vikas Puri
New Delhi 2015 85.8
3. X Kerala School,Vikas Puri
New Delhi 2013 9.2
Internship:
10 days Internship at Wexco Homes Pvt. Limited, Kottayam', 'To be a part of an organization where I can devote myself fully and joyfully give out best of my
talent and skills to become its strong asset.
Educational Qualifications:
Sl. No. Degree Board / University Year of
Passing Percentage/CGPA
1. B. Tech
(Civil)
A. P. J. Abdul Kalam
Technological
University,Kerala
2019 8.07
2. XII Kerala School,Vikas Puri
New Delhi 2015 85.8
3. X Kerala School,Vikas Puri
New Delhi 2013 9.2
Internship:
10 days Internship at Wexco Homes Pvt. Limited, Kottayam', ARRAY['Software: Auto cad 2D', 'STAAD PRO', 'Revit Architecture', 'Application Software : M.S. Office [Word', 'Excel', 'Power point]', 'Curricular Activities:', 'Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry', 'of HRD', 'Govt. of India.', 'Personal Skills:', '1. Good team player.', '2. Ability to solve problems.', '3. Decision making skill.', '4. I can adapt to any situations.']::text[], ARRAY['Software: Auto cad 2D', 'STAAD PRO', 'Revit Architecture', 'Application Software : M.S. Office [Word', 'Excel', 'Power point]', 'Curricular Activities:', 'Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry', 'of HRD', 'Govt. of India.', 'Personal Skills:', '1. Good team player.', '2. Ability to solve problems.', '3. Decision making skill.', '4. I can adapt to any situations.']::text[], ARRAY[]::text[], ARRAY['Software: Auto cad 2D', 'STAAD PRO', 'Revit Architecture', 'Application Software : M.S. Office [Word', 'Excel', 'Power point]', 'Curricular Activities:', 'Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry', 'of HRD', 'Govt. of India.', 'Personal Skills:', '1. Good team player.', '2. Ability to solve problems.', '3. Decision making skill.', '4. I can adapt to any situations.']::text[], '', 'Father’s Name : Unni Krishnan
Date of Birth : 05-07-1997
Gender : Male
Nationality : Indian
Hobbies : Listening to music,watching movies,playing cricket.
Languages known : English,Hindi and Malayalam
Declaration:
I declare that the above information is true to the best of my Knowledge
18/11/ 2019
New Delhi ATHUL KRISHNAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Inspection engineer IGL(2 months)\n• Property Valuation"}]'::jsonb, '[{"title":"Imported project details","description":"Topic: Planning, Analysis and Design of Multistoreyed Residential Building using STAAD Pro.\nSoftware\nSeminar Details:\nTopic: Study of GFRG panel construction.\nIndustrial visits:\n1. Visited Travancore Cements Ltd., Nattakom\n2. Visited Metcon Steels Ltd., Muvattupuzha Ernakulam\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATHUL_KRISHNAN.pdf', 'Name: ATHUL KRISHNAN

Email: athulkrishnan684@gmail.com

Phone: 7025913783

Headline: Objective:

Profile Summary: To be a part of an organization where I can devote myself fully and joyfully give out best of my
talent and skills to become its strong asset.
Educational Qualifications:
Sl. No. Degree Board / University Year of
Passing Percentage/CGPA
1. B. Tech
(Civil)
A. P. J. Abdul Kalam
Technological
University,Kerala
2019 8.07
2. XII Kerala School,Vikas Puri
New Delhi 2015 85.8
3. X Kerala School,Vikas Puri
New Delhi 2013 9.2
Internship:
10 days Internship at Wexco Homes Pvt. Limited, Kottayam

Key Skills: Software: Auto cad 2D, STAAD PRO, Revit Architecture
Application Software : M.S. Office [Word, Excel, Power point]
Curricular Activities:
• Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry
of HRD, Govt. of India.
Personal Skills:
1. Good team player.
2. Ability to solve problems.
3. Decision making skill.
4. I can adapt to any situations.

IT Skills: Software: Auto cad 2D, STAAD PRO, Revit Architecture
Application Software : M.S. Office [Word, Excel, Power point]
Curricular Activities:
• Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry
of HRD, Govt. of India.
Personal Skills:
1. Good team player.
2. Ability to solve problems.
3. Decision making skill.
4. I can adapt to any situations.

Employment: • Inspection engineer IGL(2 months)
• Property Valuation

Projects: Topic: Planning, Analysis and Design of Multistoreyed Residential Building using STAAD Pro.
Software
Seminar Details:
Topic: Study of GFRG panel construction.
Industrial visits:
1. Visited Travancore Cements Ltd., Nattakom
2. Visited Metcon Steels Ltd., Muvattupuzha Ernakulam
-- 1 of 2 --

Personal Details: Father’s Name : Unni Krishnan
Date of Birth : 05-07-1997
Gender : Male
Nationality : Indian
Hobbies : Listening to music,watching movies,playing cricket.
Languages known : English,Hindi and Malayalam
Declaration:
I declare that the above information is true to the best of my Knowledge
18/11/ 2019
New Delhi ATHUL KRISHNAN
-- 2 of 2 --

Extracted Resume Text: ATHUL KRISHNAN
CA 88-A,Janta flats athulkrishnan684@gmail.com
Hari Nagar 7025913783
New Delhi-110064
Objective:
To be a part of an organization where I can devote myself fully and joyfully give out best of my
talent and skills to become its strong asset.
Educational Qualifications:
Sl. No. Degree Board / University Year of
Passing Percentage/CGPA
1. B. Tech
(Civil)
A. P. J. Abdul Kalam
Technological
University,Kerala
2019 8.07
2. XII Kerala School,Vikas Puri
New Delhi 2015 85.8
3. X Kerala School,Vikas Puri
New Delhi 2013 9.2
Internship:
10 days Internship at Wexco Homes Pvt. Limited, Kottayam
Project Details:
Topic: Planning, Analysis and Design of Multistoreyed Residential Building using STAAD Pro.
Software
Seminar Details:
Topic: Study of GFRG panel construction.
Industrial visits:
1. Visited Travancore Cements Ltd., Nattakom
2. Visited Metcon Steels Ltd., Muvattupuzha Ernakulam

-- 1 of 2 --

Work Experience:
• Inspection engineer IGL(2 months)
• Property Valuation
Technical skills:
Software: Auto cad 2D, STAAD PRO, Revit Architecture
Application Software : M.S. Office [Word, Excel, Power point]
Curricular Activities:
• Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry
of HRD, Govt. of India.
Personal Skills:
1. Good team player.
2. Ability to solve problems.
3. Decision making skill.
4. I can adapt to any situations.
PERSONAL DETAILS
Father’s Name : Unni Krishnan
Date of Birth : 05-07-1997
Gender : Male
Nationality : Indian
Hobbies : Listening to music,watching movies,playing cricket.
Languages known : English,Hindi and Malayalam
Declaration:
I declare that the above information is true to the best of my Knowledge
18/11/ 2019
New Delhi ATHUL KRISHNAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ATHUL_KRISHNAN.pdf

Parsed Technical Skills: Software: Auto cad 2D, STAAD PRO, Revit Architecture, Application Software : M.S. Office [Word, Excel, Power point], Curricular Activities:, Done NPTEL Online Certification Course on Waste Managenent funded by the Ministry, of HRD, Govt. of India., Personal Skills:, 1. Good team player., 2. Ability to solve problems., 3. Decision making skill., 4. I can adapt to any situations.'),
(738, 'Atif Ejaz Results All semester', 'atif.ejaz.results.all.semester.resume-import-00738@hhh-resume-import.invalid', '0000000000', 'Atif Ejaz Results All semester', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atif Ejaz Results All semester.pdf', 'Name: Atif Ejaz Results All semester

Email: atif.ejaz.results.all.semester.resume-import-00738@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Atif Ejaz Results All semester.pdf'),
(739, 'Construction work on a Commercial Building', 'atifejaz013@gmail.com', '9304084465', 'Construction work on a Commercial Building', 'Construction work on a Commercial Building', '', 'Jamia Nagar, Okhla, New Delhi-25
R E A C H M E A T
JAMIA MILLIA ISLAMIA (A Central University)
Diploma in Civil Engineering | JAMIA
2015-2017
58%
Kanya Vidyalaya High School
Intermediate | BSEB
2017-2020
90%
A C A D E M I C H I S T O R Y
D.A.V. PUBLIC SCHOOL
Matriculation | CBSE
2014-2015
72%
TITLE: Analysis and Designing of Industrial Steel
Structure (Workshop)
A C A D E M I C P R O J E C T S
1. AutoCAD (2D & 3D)
2. Revit Architecture
C E R T I F I E D C O U R S E
PERMANENT ADDRESS: Kabir Mohalla,
Nawadih Road, Aurangabad, Bihar
(824101)
AGE: 21 yrs
DOB: 13th December 1999
STATUS: Single
FATHER''s NAME: Ejaz-ul-Haque
P E R S O N A L D E T A I L S
D E C L A R A T I O N
I hereby declare that above mentioned
information is correct to the best of my
knowledge and belief.
DATE-
PLACE-
ATIF EJAZ
A T I F E J A Z
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jamia Nagar, Okhla, New Delhi-25
R E A C H M E A T
JAMIA MILLIA ISLAMIA (A Central University)
Diploma in Civil Engineering | JAMIA
2015-2017
58%
Kanya Vidyalaya High School
Intermediate | BSEB
2017-2020
90%
A C A D E M I C H I S T O R Y
D.A.V. PUBLIC SCHOOL
Matriculation | CBSE
2014-2015
72%
TITLE: Analysis and Designing of Industrial Steel
Structure (Workshop)
A C A D E M I C P R O J E C T S
1. AutoCAD (2D & 3D)
2. Revit Architecture
C E R T I F I E D C O U R S E
PERMANENT ADDRESS: Kabir Mohalla,
Nawadih Road, Aurangabad, Bihar
(824101)
AGE: 21 yrs
DOB: 13th December 1999
STATUS: Single
FATHER''s NAME: Ejaz-ul-Haque
P E R S O N A L D E T A I L S
D E C L A R A T I O N
I hereby declare that above mentioned
information is correct to the best of my
knowledge and belief.
DATE-
PLACE-
ATIF EJAZ
A T I F E J A Z
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATIF EJAZ RESUME (1) (1).pdf', 'Name: Construction work on a Commercial Building

Email: atifejaz013@gmail.com

Phone: 9304084465

Headline: Construction work on a Commercial Building

Personal Details: Jamia Nagar, Okhla, New Delhi-25
R E A C H M E A T
JAMIA MILLIA ISLAMIA (A Central University)
Diploma in Civil Engineering | JAMIA
2015-2017
58%
Kanya Vidyalaya High School
Intermediate | BSEB
2017-2020
90%
A C A D E M I C H I S T O R Y
D.A.V. PUBLIC SCHOOL
Matriculation | CBSE
2014-2015
72%
TITLE: Analysis and Designing of Industrial Steel
Structure (Workshop)
A C A D E M I C P R O J E C T S
1. AutoCAD (2D & 3D)
2. Revit Architecture
C E R T I F I E D C O U R S E
PERMANENT ADDRESS: Kabir Mohalla,
Nawadih Road, Aurangabad, Bihar
(824101)
AGE: 21 yrs
DOB: 13th December 1999
STATUS: Single
FATHER''s NAME: Ejaz-ul-Haque
P E R S O N A L D E T A I L S
D E C L A R A T I O N
I hereby declare that above mentioned
information is correct to the best of my
knowledge and belief.
DATE-
PLACE-
ATIF EJAZ
A T I F E J A Z
-- 1 of 1 --

Extracted Resume Text: Construction work on a Commercial Building
Concreting work
Drawing and Designing
Quality testing QA/QC
AZAM CONSRUCTION & DEVELOPERS PVT. LTD.
4 Weeks | June 2019 - July 2019
I N T E R N S H I P S
Microsoft Word
Microsoft Power Point
Microsoft Excel
AutoCAD
Revit
P R O F E S S I O N A L S K I L L S
C A R E E R G O A L S
To become an excellent Civil Engineer taking
up challenge works in Industrial structure,
Building, Highway, e.t.c. with creative &
diversified Projects & to be part of a
Constructive & Fast Growing World.
A C H I E V E M E N T S
Got 2nd Prize in Annual Essay Competition
organised by Jamia Student Forum (JSF)
Got 2nd Prize in Mega Tech Fest
BRAHMAZE in Science Quiz organised by
Sityog Institute of Techology
Hard Working
Disciplined
Work under pressure
Dedicated
O T H E R S K I L L S
PHONE: 9304084465
E-MAIL: atifejaz013@gmail.com
ADDRESS: K-59, 3rd Floor, Batla House,
Jamia Nagar, Okhla, New Delhi-25
R E A C H M E A T
JAMIA MILLIA ISLAMIA (A Central University)
Diploma in Civil Engineering | JAMIA
2015-2017
58%
Kanya Vidyalaya High School
Intermediate | BSEB
2017-2020
90%
A C A D E M I C H I S T O R Y
D.A.V. PUBLIC SCHOOL
Matriculation | CBSE
2014-2015
72%
TITLE: Analysis and Designing of Industrial Steel
Structure (Workshop)
A C A D E M I C P R O J E C T S
1. AutoCAD (2D & 3D)
2. Revit Architecture
C E R T I F I E D C O U R S E
PERMANENT ADDRESS: Kabir Mohalla,
Nawadih Road, Aurangabad, Bihar
(824101)
AGE: 21 yrs
DOB: 13th December 1999
STATUS: Single
FATHER''s NAME: Ejaz-ul-Haque
P E R S O N A L D E T A I L S
D E C L A R A T I O N
I hereby declare that above mentioned
information is correct to the best of my
knowledge and belief.
DATE-
PLACE-
ATIF EJAZ
A T I F E J A Z

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ATIF EJAZ RESUME (1) (1).pdf'),
(740, 'ATIF RAZA KHAN', 'atifrazakhan1@gmail.com', '919355107622', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'With respect to my keen interest in exploring the technicalities involve in complex civil structures, I intend to build a
career in structure designing.', 'With respect to my keen interest in exploring the technicalities involve in complex civil structures, I intend to build a
career in structure designing.', ARRAY[' Autodesk AutoCAD', ' STAAD Pro', ' MS Office', ' Civil – 3D', 'AREAS OF STRENGTH: Dedication towards work', 'Work effectively in team or individually', 'Able to handle', 'multiple tasks simultaneously', 'Punctuality and time management', 'Self-motivated', 'Work under pressure.']::text[], ARRAY[' Autodesk AutoCAD', ' STAAD Pro', ' MS Office', ' Civil – 3D', 'AREAS OF STRENGTH: Dedication towards work', 'Work effectively in team or individually', 'Able to handle', 'multiple tasks simultaneously', 'Punctuality and time management', 'Self-motivated', 'Work under pressure.']::text[], ARRAY[]::text[], ARRAY[' Autodesk AutoCAD', ' STAAD Pro', ' MS Office', ' Civil – 3D', 'AREAS OF STRENGTH: Dedication towards work', 'Work effectively in team or individually', 'Able to handle', 'multiple tasks simultaneously', 'Punctuality and time management', 'Self-motivated', 'Work under pressure.']::text[], '', 'NAME : ATIF RAZA KHAN
FATHER`S NAME : Mr. SAMI RAZA KHAN
DATE OF BIRTH : 18th August 1996
NATIONALITY :INDIAN
PERMANENT ADDRESS : B – 12, Gidwani Road
Adarsh Nagar
Delhi - 110033
CONTACT NUMBER 9355107622
E – MAIL ADDRESS : atifrazakhan1@gmail.com
LANGUAGES KNOWN :English, Hindi ,Urdu.
DECLARATION:
I hereby declare that the information furnished above is true to best of my knowledge and assuring you my service to
the satisfaction.
Place: Delhi
Date: (ATIF RAZA KHAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Duration: 1st Aug. 2018 - till date\nS. No. Project Description Client Contribution in Project\n1 Feasibility study & survey of possible\nshortest financial alignment elevated\nroad extension from 6-Lane Hindon\nElevated Road at Ghaziabad to DND\nFlyover or/ and any possible link to\nNoida or any important road.\nGhaziabad\nDevelopment\nAuthority (GDA)\n Cost Estimation of Box Girder, PSC I\nGirder and RCC T Beams Bridges.\n Supervision of Draftsmen for\ncomplete GAD of structure.\n Design of RCC T - Beam\n2 Preparation Of Feasibility Study,\nDetailed Project Report On EPC Mode\nFor Construction Of Huri-Taliha Road\n(Green Field Alignment) To NHDL\nSpecifications From Km 0.00 To Km\n155.00 In 756 Border Roads Task Force\nArea Under Project Arunank In\nArunachal Pradesh State.\nBorder Road\nOrganization,\nMinistry of\nDefence, GOI\n Hydraulic Calculations for Minor\nBridges, Major Bridges and Culverts.\n Cost Estimation of PSC I Girder, Box\nand Pipe Culverts.\n Design of Box Culverts.\n3 Consultancy services for preparation of\ndetailed project report (DPR) for\nimprovement and up-gradation of\nGhazipur - Jamaniaya - Saiyad Raja road\nof NH-24 (old NH-97) from 2 lane to 4\nlane in the state of Uttar Pradesh.\nNational\nHighways\nAuthority of India\n(NHAI)\n Evaluation and Marking of Catchment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Atif Raza Khan CV (structure).pdf', 'Name: ATIF RAZA KHAN

Email: atifrazakhan1@gmail.com

Phone: +91-9355107622

Headline: CAREER OBJECTIVE:

Profile Summary: With respect to my keen interest in exploring the technicalities involve in complex civil structures, I intend to build a
career in structure designing.

IT Skills:  Autodesk AutoCAD
 STAAD Pro
 MS Office
 Civil – 3D
AREAS OF STRENGTH: Dedication towards work, Work effectively in team or individually, Able to handle
multiple tasks simultaneously, Punctuality and time management, Self-motivated, Work under pressure.

Employment: Duration: 1st Aug. 2018 - till date
S. No. Project Description Client Contribution in Project
1 Feasibility study & survey of possible
shortest financial alignment elevated
road extension from 6-Lane Hindon
Elevated Road at Ghaziabad to DND
Flyover or/ and any possible link to
Noida or any important road.
Ghaziabad
Development
Authority (GDA)
 Cost Estimation of Box Girder, PSC I
Girder and RCC T Beams Bridges.
 Supervision of Draftsmen for
complete GAD of structure.
 Design of RCC T - Beam
2 Preparation Of Feasibility Study,
Detailed Project Report On EPC Mode
For Construction Of Huri-Taliha Road
(Green Field Alignment) To NHDL
Specifications From Km 0.00 To Km
155.00 In 756 Border Roads Task Force
Area Under Project Arunank In
Arunachal Pradesh State.
Border Road
Organization,
Ministry of
Defence, GOI
 Hydraulic Calculations for Minor
Bridges, Major Bridges and Culverts.
 Cost Estimation of PSC I Girder, Box
and Pipe Culverts.
 Design of Box Culverts.
3 Consultancy services for preparation of
detailed project report (DPR) for
improvement and up-gradation of
Ghazipur - Jamaniaya - Saiyad Raja road
of NH-24 (old NH-97) from 2 lane to 4
lane in the state of Uttar Pradesh.
National
Highways
Authority of India
(NHAI)
 Evaluation and Marking of Catchment

Education: Course Institution Board of Education Year of
Passing
Percentage /
CGPA
B.E
(Civil
Engineering)
Sagar Institute of
Science & Technology,
Bhopal
Rajiv Gandhi Proudyogiki
Vishwavidyalaya
2018 6.93 CGPA
12th D.L. DAV M.S., Shalimar
Bagh, Delhi
CBSE 2014 72%
10th D.L. DAV M.S., Shalimar
Bagh, Delhi
CBSE 2012 7.2 CGPA

Personal Details: NAME : ATIF RAZA KHAN
FATHER`S NAME : Mr. SAMI RAZA KHAN
DATE OF BIRTH : 18th August 1996
NATIONALITY :INDIAN
PERMANENT ADDRESS : B – 12, Gidwani Road
Adarsh Nagar
Delhi - 110033
CONTACT NUMBER 9355107622
E – MAIL ADDRESS : atifrazakhan1@gmail.com
LANGUAGES KNOWN :English, Hindi ,Urdu.
DECLARATION:
I hereby declare that the information furnished above is true to best of my knowledge and assuring you my service to
the satisfaction.
Place: Delhi
Date: (ATIF RAZA KHAN)
-- 2 of 2 --

Extracted Resume Text: ATIF RAZA KHAN
(Jr. Structural Engineer, CASTA Engineers Pvt. Ltd.) Contact No. : +91-9355107622
E - mail: atifrazakhan1@gmail.com
CAREER OBJECTIVE:
With respect to my keen interest in exploring the technicalities involve in complex civil structures, I intend to build a
career in structure designing.
EXPERIENCE:
Duration: 1st Aug. 2018 - till date
S. No. Project Description Client Contribution in Project
1 Feasibility study & survey of possible
shortest financial alignment elevated
road extension from 6-Lane Hindon
Elevated Road at Ghaziabad to DND
Flyover or/ and any possible link to
Noida or any important road.
Ghaziabad
Development
Authority (GDA)
 Cost Estimation of Box Girder, PSC I
Girder and RCC T Beams Bridges.
 Supervision of Draftsmen for
complete GAD of structure.
 Design of RCC T - Beam
2 Preparation Of Feasibility Study,
Detailed Project Report On EPC Mode
For Construction Of Huri-Taliha Road
(Green Field Alignment) To NHDL
Specifications From Km 0.00 To Km
155.00 In 756 Border Roads Task Force
Area Under Project Arunank In
Arunachal Pradesh State.
Border Road
Organization,
Ministry of
Defence, GOI
 Hydraulic Calculations for Minor
Bridges, Major Bridges and Culverts.
 Cost Estimation of PSC I Girder, Box
and Pipe Culverts.
 Design of Box Culverts.
3 Consultancy services for preparation of
detailed project report (DPR) for
improvement and up-gradation of
Ghazipur - Jamaniaya - Saiyad Raja road
of NH-24 (old NH-97) from 2 lane to 4
lane in the state of Uttar Pradesh.
National
Highways
Authority of India
(NHAI)
 Evaluation and Marking of Catchment
Area on toposheets of River Ganga in
district Ghazipur (Catchment Area =
5.11 x 10^5 sq. km.)
4 Construction & Upgradation Of Existing
Road To 2-Lane with paved shoulders
Including Stabilization Of Land Slide At
Hatipahar From Km 489.350 To Km
491.600 Of NH-07,(Old NH-58)
(Shingdhar Bridge To Vishnuprayag
Bridge) Under Chardham Pariyojna On
EPC Basis In The State Of Uttrakhand
(Pkg-Va).
Ministry of Road
Transport and
Highway
(MORTH)
 Hydraulic Calculations for Minor
Bridge
5 Four Laning of Champa to Katgorha
(NH-149B), Package I and II in the state
of Chhatisgarh.
National
Highways
Authority of India
(NHAI)
 Hydraulic Calculations for Minor
Bridges and Culverts
 Cost Estimation of RCC T – Beam and
Culverts
 Design of Box Culverts
6 Preparation of Draft Detailed Project
Report and Detailed Project Road for
Four Laning of existing 2 – Lane NH –
154 (earlier called NH – 20) from
Pathankot (Existing Ch. Km 11+000) to
Mandi (Existing Ch. 208+000).
National
Highways
Authority of India
(NHAI)
 Preparation of Main Report for Draft
DPR
 Preparation of Design Report for Draft
DPR
 Preparation of Main Report for Final
DPR

-- 1 of 2 --

S. No. Project Description Client Contribution in Project
 Preparation of Design Report Final
DPR
 Preparation of Technical Schedules
 Cost Estimation of Pipe and Box
Culverts
 Design of VUP
ACADEMIC EXCELLENCE:
Course Institution Board of Education Year of
Passing
Percentage /
CGPA
B.E
(Civil
Engineering)
Sagar Institute of
Science & Technology,
Bhopal
Rajiv Gandhi Proudyogiki
Vishwavidyalaya
2018 6.93 CGPA
12th D.L. DAV M.S., Shalimar
Bagh, Delhi
CBSE 2014 72%
10th D.L. DAV M.S., Shalimar
Bagh, Delhi
CBSE 2012 7.2 CGPA
SOFTWARE SKILLS:
 Autodesk AutoCAD
 STAAD Pro
 MS Office
 Civil – 3D
AREAS OF STRENGTH: Dedication towards work, Work effectively in team or individually, Able to handle
multiple tasks simultaneously, Punctuality and time management, Self-motivated, Work under pressure.
PERSONAL DETAILS:
NAME : ATIF RAZA KHAN
FATHER`S NAME : Mr. SAMI RAZA KHAN
DATE OF BIRTH : 18th August 1996
NATIONALITY :INDIAN
PERMANENT ADDRESS : B – 12, Gidwani Road
Adarsh Nagar
Delhi - 110033
CONTACT NUMBER 9355107622
E – MAIL ADDRESS : atifrazakhan1@gmail.com
LANGUAGES KNOWN :English, Hindi ,Urdu.
DECLARATION:
I hereby declare that the information furnished above is true to best of my knowledge and assuring you my service to
the satisfaction.
Place: Delhi
Date: (ATIF RAZA KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Atif Raza Khan CV (structure).pdf

Parsed Technical Skills:  Autodesk AutoCAD,  STAAD Pro,  MS Office,  Civil – 3D, AREAS OF STRENGTH: Dedication towards work, Work effectively in team or individually, Able to handle, multiple tasks simultaneously, Punctuality and time management, Self-motivated, Work under pressure.'),
(741, 'organization of repute', 'zaidi.aftab@gmail.com', '9811096534', 'operating procedures and best practices adhering to the project objectives and interests, unfaltering commitment', 'operating procedures and best practices adhering to the project objectives and interests, unfaltering commitment', '', '• 2005-2007 with with M2K Group as Dy. General Manager-Project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English,Hindi, Urdu
Mailing Address: C-133, Third Floor Minto Road Complex, New Delhi-110002
-- 3 of 3 --', '', '• 2005-2007 with with M2K Group as Dy. General Manager-Project', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Title Construction of Hotel Golf and SPA Resort at Jaypee Greens, Greater Noida U.P. having 9 lacs sft\narea consist of Double basement+GF+4 storey 170 Guest Rooms, with All day Dinning, Patra , Indian\nRestaurant having 120 covers capacity ,banquet Hall having capacity of 4000 sqm area ,Parking capacity\nof 600 vehicles\n• Cost of Project INR 355 Crores\n• Title Supervising “The Castille Court” having GF+4 storey deluxe 96 apartments consist of rich\nspecifications each unit is having area approx. 3000 sft for Rs. 3 crores approx. and Star Court having\nDouble basement G+30 storeyed structure having MIVAN SHUTTERING\n• Cost of Project INR 90 Crores and Star Court 250 Crores\n• Role Planned/ executed project in consultation with Architects/ Consultants\n• 2005-2007 with with M2K Group as Dy. General Manager-Project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attachment 1.pdf', 'Name: organization of repute

Email: zaidi.aftab@gmail.com

Phone: 9811096534

Headline: operating procedures and best practices adhering to the project objectives and interests, unfaltering commitment

Career Profile: • 2005-2007 with with M2K Group as Dy. General Manager-Project

Projects: • Title Construction of Hotel Golf and SPA Resort at Jaypee Greens, Greater Noida U.P. having 9 lacs sft
area consist of Double basement+GF+4 storey 170 Guest Rooms, with All day Dinning, Patra , Indian
Restaurant having 120 covers capacity ,banquet Hall having capacity of 4000 sqm area ,Parking capacity
of 600 vehicles
• Cost of Project INR 355 Crores
• Title Supervising “The Castille Court” having GF+4 storey deluxe 96 apartments consist of rich
specifications each unit is having area approx. 3000 sft for Rs. 3 crores approx. and Star Court having
Double basement G+30 storeyed structure having MIVAN SHUTTERING
• Cost of Project INR 90 Crores and Star Court 250 Crores
• Role Planned/ executed project in consultation with Architects/ Consultants
• 2005-2007 with with M2K Group as Dy. General Manager-Project

Personal Details: Languages Known: English,Hindi, Urdu
Mailing Address: C-133, Third Floor Minto Road Complex, New Delhi-110002
-- 3 of 3 --

Extracted Resume Text: CONSTRUCTION of Residential/Commercial/ Hotel /Manufacturing industry/Infrastructure and Quality Assurance with an
organization of repute
INDUSTRY PREFERENCE: REAL ESTATE & COMMERCIAL
LOCATION PREFERENCE: NOIDA/GREATER NOIDA/DELHI/NCR
AFTAB RAZA ZAIDI
E- M ail : zaidi.aftab@gmail.com
Phone : 9811096534/ 9811380534
B R I E F P R O F I L E S U M M A R Y
 A Qualified Civil Engineer with PGDM in construction Management having more than 29 years experience and
expertise in managing real estate consultancy business, operations, planning and executing projects from concept
to occupancy.
Lead operation of delivering services with high quality benchmarks, consistency in the implementation of standard
operating procedures and best practices adhering to the project objectives and interests, unfaltering commitment
and by empowering teams to champion client need and overcome obstacle to continuously improve level of
services.
Posses significant knowledge of the Industry and Market dynamics from having administered delivery of over 23
million sqft area of Greenfield and Interior fitout projects with extensive capital expenditure.
Leading a diverse team of Project Leaders, Project Managers, Engineers, Regional Process Coordinator, Regional
EHS ,Business Development Manager and other technical agencies including Architect & Consultant.
Responsible for billing, accounts receivable collection, expense monitoring and control staff (Labour Allocation) in
PeopleSoft, P&L , revenue growth and EBITDA profitability.
Instrumental in increasing market share in the region by promoting service offering to potential clients and actively
managing the project pipeline for the assigned business portfolio.
Competent Project Management professional with first- rate skills and know- how of international best practices,
aptitude of solving ambiguous problems, demonstrable change leadership qualities and revered integrity.
 Qualified internal quality auditor as per ISO 9001-2000 with 29 years of experience in Project Management, Civil
Management, Planning & Execution
 Skillful in managing the execution of all civil/Infrastructure/finishing work using advanced technology like
MIVAN SHUTTERING since conceptual planning and execution as per schedule in swiftly ramping up projects with
competent cross-functional skills and ensuring on-time deliverables
 Resourceful in implementing cost saving measures to develop manpower skills, safety measures and ensuring
compliance of various quality measures
 Skilled in ensuring compliance to quality standards and maintaining all related documents as per ISO 9001-2000
• Possess expertise in streamlining operations; meeting Architects/Consultants by implementing and monitoring
effective planning/ execution schedules along with finalizing the specifications of the materials and establishing
the quality & quantity limits for effective inventory control
• Proven skills in identifying and developing a dedicated and alternate vendor source for cost effective purchase of
raw material / components and reduction in delivery time
• A keen communicator with honed interpersonal, analytical and problem solving skills
C O R E C O M P E T E N C I E S
~Project Management & Execution,
Infrastructure works
~Quality Assurance ~Liaison & Coordination
~Civil Management ~Contract Finalization ~Negotiation
~Vendor Development ~Material Planning ~Billing

-- 1 of 3 --

O R G A N I S A T I O N A L E X P E R I E N C E
Worked Dy.General Manager with M/s Synergy Properties Development Pvt Ltd from March- 2016 to
October-2019 looking after
 IT building towers CANDOR at sector -48 Gurugram near subhash chowk having 10 towers Double
basement GF+ 14 to 35 storey on turnkey basis.
 MGF commercial Tower Double basement LG+GF+ 24 storey involve complete design and tender stage
including complete budgeting .
 Construction of OPPO manufacturing units having three factories in phase 1 and other units in phase 2
having complete structural steel frame work and deck slab being synergy as PMC responsible for complete
quality and supervision of work.
 Weekly basis associated with LAPIS Infra for coordination and check of document, random quality checks
at Assotech project ib sector-99 Dwarka expressway Manesar Haryana.
 Work handled during March 2016 to July 2018 Complete structural work 3 basements +LGF+GF+10
storey of 950 bedded Medanta Super Multi specialty hospital at Shushant golf city Lucknow U.P
• Since Jul’07 to Jan 2016 with Jaiprakash Associates Ltd.( Jaypee Greens,
Greater Noida) as Dy.General Manager-Civil
• Projects Managed:
• Title Construction of Hotel Golf and SPA Resort at Jaypee Greens, Greater Noida U.P. having 9 lacs sft
area consist of Double basement+GF+4 storey 170 Guest Rooms, with All day Dinning, Patra , Indian
Restaurant having 120 covers capacity ,banquet Hall having capacity of 4000 sqm area ,Parking capacity
of 600 vehicles
• Cost of Project INR 355 Crores
• Title Supervising “The Castille Court” having GF+4 storey deluxe 96 apartments consist of rich
specifications each unit is having area approx. 3000 sft for Rs. 3 crores approx. and Star Court having
Double basement G+30 storeyed structure having MIVAN SHUTTERING
• Cost of Project INR 90 Crores and Star Court 250 Crores
• Role Planned/ executed project in consultation with Architects/ Consultants
• 2005-2007 with with M2K Group as Dy. General Manager-Project
• Role:
• Executed Victoria Garden Project at Azadpur Delhi with 10 Towers, 15-30 Storeys Luxury Apartment &
rich finishes including finalizing of specifications and schedules in consultation with Consultants
/Architects
• Met customer orders by implementing & monitoring effective procurement schedules along with
finalization of material specifications and established quality & quantity limits for effective inventory
control
• Planned material requirements & emsured contract finalization with vendors involving negotiation on
commercial terms
• Analyzed tenders, engineering drawings & technical specifications and make recommendations
• Coordinated with Various Agencies/Suppliers and ensured timely execution of schedules through timely
deliveries
• Negotiated with vendors for price, delivery & various other terms & conditions and finalized the same
• Evaluated performance of vendors basis various criterions such as quality systems, rejections, quality
improvement, rate & timely delivery
• March 2005-2005 with IJM Corporation Berhad as Construction Manager - Civic Centre 28 Storey
Tallest Building in Delhi at Jawahar lal Nehra Marg Near Minto Road, New Delhi
• Role:
• Managed complete layout from excavation and layout and all structure work at foundation level.
• Developed project plans and managed electrification, HVAC, plumbing, fire-fighting & fire alarm and
complete co-ordination with other project activities
• PROJECT WAS STOPPED DUE TO DELAY IN CLEARANCE FROM ENVIRONMENT DEPTT BECAUSE OF MAJOR
TREES IN MEANTIME GOT A CALL FROM M2K GROUP

-- 2 of 3 --

• 1998- 2005 with Shapoorji Pallonji & Co. Ltd. as Manager-
Construction Role:
• Developed Schedule to achieve the eccentric goal of project completion with a total control over the
finishing schedule
• All shop drawings, review technical specification and scopes of work
• Ensured on site co-ordination of different electrical activity with civil works
• Coordinated in other projects involving Rs. 40 Crores – Apparel export Ltd. Gurgoan
• Projects Managed:
• Construction of TCS building at Noida Phase 2 administered finishing work having red agra stone in
complete façade
• Construction of Corporate office building for Power Finance Corporation Ltd. At CP. New Delhi
• Construction of Apprel export mart at sector 44 Gurgoan
P R E V I O U S W O R K E X P E R I E N C E
• 1989-1998 Joined with M/s Bhayana Group associates of M/s Larsen and Toubro Ltd. as Assistant
Engineer-Civil at SCOPE twin towers 3 basements+GF+22 storey building looking after complete
finishing works in association with interior vendors and left as Construction Manager
A C A D E M I C D E T A I L S
• Bachelor of Civil Engineering from Aligarh Muslim University, Aligarh in 1989
• Master of Business Administration ( MBA) IGNOU in Finance from IGNOU Delhi in 1994
• Certified Quality Auditor by BVQI as per ISO 9001-2000 in 2004
• Post Graduate Diploma in Project Management Certification from NICMAR, Pune in 2004
I T S K I L L S
• MS Excel, MS Word and MS PowerPoint
• MS project planning and scheduling
P E R S O N A L D E T A I L S
Date of Birth: 15th July,1968
Languages Known: English,Hindi, Urdu
Mailing Address: C-133, Third Floor Minto Road Complex, New Delhi-110002

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\attachment 1.pdf'),
(742, 'RISHABH BHARDWAJ', 'rishabhbhardwaj757@gmail.com', '917895713184', 'GLA University Mathura, U.P, India', 'GLA University Mathura, U.P, India', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rishabh bhardwaj (1).pdf', 'Name: RISHABH BHARDWAJ

Email: rishabhbhardwaj757@gmail.com

Phone: +917895713184

Headline: GLA University Mathura, U.P, India

Extracted Resume Text: RISHABH BHARDWAJ
E D U C A T I O N
GLA University Mathura, U.P, India
Bachelors of Technology, Civil Engineering
+917895713184 | Bareilly, India 243503 | rishabhbhardwaj757@gmail.com
C I V I L E N G I N E E R
Graduation Date: May 2018
E X P E R I E N C E
Atul Logistics at Thermal JSW Power System by TOSHIBA, Aligarh, INDIA
Civil Engineer
Responsible for reading AutoCAD Infrastructure Drawings and keep an eye on construction
whether they are going as per drawings or not.
Foundation Location, Land Surveying, Transformer Foundation Water treatment and Drain,
Cable slits and Pump Foundations etc.,Construction as per drawings.
Waste water treatment plant(WTP) components like Flyash mixer, ETP sludge drain, CWST
Pump Foundation and Pedestal casting BBS and construction.
JKG Infratech pvt. ltd. at Bareilly Airport by AAI, Bareilly, INDIA
Civil Engineer and Drafter
Responsible for construction of Runway of PQC (Pavement quality concrete) including Apren
for flights and texi stand.
Covered a Bituminous Road for connecting. Bituminous concrete(BC) and Semi dense
bituminous concrete(SDBC) and Levelling.
Dhanraj Builders at PM AVAAS YOJNA, Bareilly, INDIA
Site Engineer
Responsible for Building Construction designs including Land surveying, Plot plans and
Foundations Locations.
Plinth Beams, Column, Slabs and Combined Footings including Excavation, Formwork and Bar
Binding Schedule as per drawings.
E X T R A C U R R I C U L A R A C T I V I T I E S
Got "E-SUMMIT part of E-CELL" Certificate of participation in Social Challenge at E-Summit
2016.
Got "DESCON 17" Certificate of Accomplishment for the sucessfully coordination of DESCON 17
organised by"NIRMAN SOCIETY", Department of civil engineering.
GLA University, INDIA
Project Coordinator
S K I L L S
MS excel Auto CAD/Civil Revit
Sketching MS Office Paint
P R O J E C T S
Title- Water Quality Index Parameters to evaluate the quality of water.
Description- Water Quality Index (WQI) is used to summarize large amounts of water quality data into
simple terms to the public. It tells us whether the quality of water is a threat or not.
T R A I N I N G
Organisation-Public Works Department, Mahoba(U.P.)
Duration- From 19/06/2017 to 16/07/2017 (4weeks)
Subject- Construction of Widening & Strengthening
Soopa Srinagar Road, INDIA
L A N G U A G E S
Fluent in English and Hindi
2016-2017
Dec 2019 - Present
Jan 2019 - Oct 2019
June 2018 - Nov 2018
June 2017 -July 2017
Date : Rishabh Bhardwaj

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rishabh bhardwaj (1).pdf'),
(743, 'Name: Gadhave Atul Jayaram', 'atulgadhave1996@gmail.com', '917030141301', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging atmosphere that provides me an opportunity for learning and
where my professional skills combined with knowledge will make effective contribution to the
growth of the organization.
EDUCATIONAL QUALIFICATION
Sr.
No. Exam School/College/University Year Percentage
1. B.E. (Aggregate) Shivaji University 2018-2019 58.43%
3. HSC Maharashtra Board 2015-2016 49.54%
4. SSC Maharashtra Board 2011-2012 67.60%
OTHER QUALIFICATION
 AUTOCAD Course
 REVIT Course.
 STAAD PRO
 Microsoft Office
FILD EXPERIENCE
 Internship in S.J.CONSTRUCTION as a trainee civil engineer.
 Internship in HIRA CONSTRUCTION as a trainee civil engineer.
 Listening Music.
 Playing Cricket.
 Sketching
 Swimming
EXTRA CURRICULAR ACTIVITIES
 Participated in state level “CAD smart” event at Discovery 2K18.
HOBBIES
-- 1 of 2 --
 Participed in “Tall Building Designing Workshop”.
 Surveyor in Flooded Area.
 Worked as Coordinator in BRAIN ON of EMPOWER in Adcet Ashta.', 'To work in a challenging atmosphere that provides me an opportunity for learning and
where my professional skills combined with knowledge will make effective contribution to the
growth of the organization.
EDUCATIONAL QUALIFICATION
Sr.
No. Exam School/College/University Year Percentage
1. B.E. (Aggregate) Shivaji University 2018-2019 58.43%
3. HSC Maharashtra Board 2015-2016 49.54%
4. SSC Maharashtra Board 2011-2012 67.60%
OTHER QUALIFICATION
 AUTOCAD Course
 REVIT Course.
 STAAD PRO
 Microsoft Office
FILD EXPERIENCE
 Internship in S.J.CONSTRUCTION as a trainee civil engineer.
 Internship in HIRA CONSTRUCTION as a trainee civil engineer.
 Listening Music.
 Playing Cricket.
 Sketching
 Swimming
EXTRA CURRICULAR ACTIVITIES
 Participated in state level “CAD smart” event at Discovery 2K18.
HOBBIES
-- 1 of 2 --
 Participed in “Tall Building Designing Workshop”.
 Surveyor in Flooded Area.
 Worked as Coordinator in BRAIN ON of EMPOWER in Adcet Ashta.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin- 413310
Email Id: atulgadhave1996@gmail.com
Mob : +91 7030141301, 8600575301.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\atul resume[278].pdf', 'Name: Name: Gadhave Atul Jayaram

Email: atulgadhave1996@gmail.com

Phone: +91 7030141301

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging atmosphere that provides me an opportunity for learning and
where my professional skills combined with knowledge will make effective contribution to the
growth of the organization.
EDUCATIONAL QUALIFICATION
Sr.
No. Exam School/College/University Year Percentage
1. B.E. (Aggregate) Shivaji University 2018-2019 58.43%
3. HSC Maharashtra Board 2015-2016 49.54%
4. SSC Maharashtra Board 2011-2012 67.60%
OTHER QUALIFICATION
 AUTOCAD Course
 REVIT Course.
 STAAD PRO
 Microsoft Office
FILD EXPERIENCE
 Internship in S.J.CONSTRUCTION as a trainee civil engineer.
 Internship in HIRA CONSTRUCTION as a trainee civil engineer.
 Listening Music.
 Playing Cricket.
 Sketching
 Swimming
EXTRA CURRICULAR ACTIVITIES
 Participated in state level “CAD smart” event at Discovery 2K18.
HOBBIES
-- 1 of 2 --
 Participed in “Tall Building Designing Workshop”.
 Surveyor in Flooded Area.
 Worked as Coordinator in BRAIN ON of EMPOWER in Adcet Ashta.

Personal Details: Pin- 413310
Email Id: atulgadhave1996@gmail.com
Mob : +91 7030141301, 8600575301.

Extracted Resume Text: Name: Gadhave Atul Jayaram
Address: A-Keskarwadi P- Bhalawani Tal- Pandharpur Dist- Solapur
Pin- 413310
Email Id: atulgadhave1996@gmail.com
Mob : +91 7030141301, 8600575301.
CAREER OBJECTIVE
To work in a challenging atmosphere that provides me an opportunity for learning and
where my professional skills combined with knowledge will make effective contribution to the
growth of the organization.
EDUCATIONAL QUALIFICATION
Sr.
No. Exam School/College/University Year Percentage
1. B.E. (Aggregate) Shivaji University 2018-2019 58.43%
3. HSC Maharashtra Board 2015-2016 49.54%
4. SSC Maharashtra Board 2011-2012 67.60%
OTHER QUALIFICATION
 AUTOCAD Course
 REVIT Course.
 STAAD PRO
 Microsoft Office
FILD EXPERIENCE
 Internship in S.J.CONSTRUCTION as a trainee civil engineer.
 Internship in HIRA CONSTRUCTION as a trainee civil engineer.
 Listening Music.
 Playing Cricket.
 Sketching
 Swimming
EXTRA CURRICULAR ACTIVITIES
 Participated in state level “CAD smart” event at Discovery 2K18.
HOBBIES

-- 1 of 2 --

 Participed in “Tall Building Designing Workshop”.
 Surveyor in Flooded Area.
 Worked as Coordinator in BRAIN ON of EMPOWER in Adcet Ashta.
PERSONAL DETAILS
Name : Mr. Gadhave Atul Jayaram
Date of Birth : 23th Sept, 1996.
Permanent Address : A-Keskarwadi P-Bhalavani Tal-Pandharapur Dist-Solapur
Pin-413310
Contact No. : 7030141301,8600575301
Nationality : Indian.
Religion : Hindu.
Gender : Male.
Marital Status : Unmarried.
Languages Known : English, Hindi and Marathi.
STRENGTHS
 Hardworking
 Logical Thinking
 Helping Nature
 Working Cleanly
DECLARATION
I do hereby declare that all the above information furnished, true and correct to the best of
my knowledge and belief.
Date:19/10/2019
Place: Adcet
Yours Faithfully,
Mr. Gadhave Atul Jayaram.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\atul resume[278].pdf'),
(744, 'ATUL DUBEY', 'atuldubey20993@gmail.com', '918010624224', 'Experience Summary', 'Experience Summary', '➢ 2 Year Experience at Ashrya Associates as Structure Engineer.
➢ Learnt basics construction management of Reinforced Concrete Design and Pre-fab Construction
work during M.Tech Curriculum
➢ Preparing Gant Chart and Network Schedule for Construction Activities.
➢ Preparing Work Break Down Structure, Risk Management and Budget for construction work.
➢ 6 Month research work experience of project management of renovation project in Indian Railways.
Projects and Trainings in M.Tech
➢ Completed project of Planning & Design Model School Gorakhpur.
➢ Cost & Time Management
➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91
➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91
➢ 6-month research work experience of project management of renovation project in Indian Railways.
➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.
➢ Completed M/S Ajmer Foods Products Ltd.
Employment History
Name of the Institute Designation From To
Ashrya Associates AE July 2015 Sep 2019
Interach building pvt. Ltd. Engineer Feb 2020 Current
-- 1 of 3 --
ATUL DUBEY
atuldubey20993@gmail.com +91-8010624224
Rewards and Recognition
➢ Receiver of Gold medal in UG from DCRUST, Murthal.
➢ Certificate of GRIHA one day awareness program for sustainable construction.
➢ Receiver of consoldiation prizes in Chess competition clusters at school level.
➢ Associate Member in The Institute of Engineers (India).
Technology Stack and Tools
➢ MS Office 2013
➢ STAAD PRO
➢ ETABS Beginner
➢ Microsoft Project (MSP) for project planning and desigening
➢ E quest (For energy modelling)
➢ Primeavera
➢ MBS(Metal building software)
Skills and Activities
➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.', '➢ 2 Year Experience at Ashrya Associates as Structure Engineer.
➢ Learnt basics construction management of Reinforced Concrete Design and Pre-fab Construction
work during M.Tech Curriculum
➢ Preparing Gant Chart and Network Schedule for Construction Activities.
➢ Preparing Work Break Down Structure, Risk Management and Budget for construction work.
➢ 6 Month research work experience of project management of renovation project in Indian Railways.
Projects and Trainings in M.Tech
➢ Completed project of Planning & Design Model School Gorakhpur.
➢ Cost & Time Management
➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91
➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91
➢ 6-month research work experience of project management of renovation project in Indian Railways.
➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.
➢ Completed M/S Ajmer Foods Products Ltd.
Employment History
Name of the Institute Designation From To
Ashrya Associates AE July 2015 Sep 2019
Interach building pvt. Ltd. Engineer Feb 2020 Current
-- 1 of 3 --
ATUL DUBEY
atuldubey20993@gmail.com +91-8010624224
Rewards and Recognition
➢ Receiver of Gold medal in UG from DCRUST, Murthal.
➢ Certificate of GRIHA one day awareness program for sustainable construction.
➢ Receiver of consoldiation prizes in Chess competition clusters at school level.
➢ Associate Member in The Institute of Engineers (India).
Technology Stack and Tools
➢ MS Office 2013
➢ STAAD PRO
➢ ETABS Beginner
➢ Microsoft Project (MSP) for project planning and desigening
➢ E quest (For energy modelling)
➢ Primeavera
➢ MBS(Metal building software)
Skills and Activities
➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.', ARRAY['➢ Planning and Sheduling', '➢ Surveying', '➢ Structure Engineering', '➢ Construction Management', 'Activities:', '➢ Completing Training for Project Management of Renovation project of Station Building in Northern', 'Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.', '➢ Group leader in College Survey Camp in B.Tech.', '➢ Group leader in Project Studio in M.Tech.', '➢ Planning and Scheduling using MSP Software.', 'References', 'Dr. Jyoti Pandey Sharma', '(Professor DCRUST)', 'Sh. V. P. Singh', '2 of 3 --', '(Chief Engineer B&D IR Northern Railways)', 'Atul Dubey', 'Date:', '3 of 3 --']::text[], ARRAY['➢ Planning and Sheduling', '➢ Surveying', '➢ Structure Engineering', '➢ Construction Management', 'Activities:', '➢ Completing Training for Project Management of Renovation project of Station Building in Northern', 'Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.', '➢ Group leader in College Survey Camp in B.Tech.', '➢ Group leader in Project Studio in M.Tech.', '➢ Planning and Scheduling using MSP Software.', 'References', 'Dr. Jyoti Pandey Sharma', '(Professor DCRUST)', 'Sh. V. P. Singh', '2 of 3 --', '(Chief Engineer B&D IR Northern Railways)', 'Atul Dubey', 'Date:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['➢ Planning and Sheduling', '➢ Surveying', '➢ Structure Engineering', '➢ Construction Management', 'Activities:', '➢ Completing Training for Project Management of Renovation project of Station Building in Northern', 'Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.', '➢ Group leader in College Survey Camp in B.Tech.', '➢ Group leader in Project Studio in M.Tech.', '➢ Planning and Scheduling using MSP Software.', 'References', 'Dr. Jyoti Pandey Sharma', '(Professor DCRUST)', 'Sh. V. P. Singh', '2 of 3 --', '(Chief Engineer B&D IR Northern Railways)', 'Atul Dubey', 'Date:', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"I am having 3 year of experience in Real Estate Sector. As part of my assignments, I have been deployed as an\nengineer for Structural engineering work and construction management of Reinforced Concrete Design and Pre\nEngineering Buildings Currently working as Design engineer at Interarch Building Products Pvg. Ltd. I have\ndone Masters in Construction and real estate management and looking for a career in civil engineering industry\nwhere I can nourish my skills as well help my organization to grow.\nEducation and Certifications\n[2016-2018] M.Tech , DCRUST, Murthal\nAggregate: 8 CGPA(Masters in Construction and real estate management)\n[2011-2015] B.Tech , Hindu College of Engineering, Sonipat (affiliated to DCRUST, Murthal)\nAggregate: 8.44 CGPA(Gold Medalist)(Civil engineering)\n[2011] 12th J.K.G. Sr. Sec. School, C.B.S.E, Aggregate:78.0%\n[2009] 10th J.K.G. Sr. Sec. School, C.B.S.E,\nAggregate:88%"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Completed project of Planning & Design Model School Gorakhpur.\n➢ Cost & Time Management\n➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91\n➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91\n➢ 6-month research work experience of project management of renovation project in Indian Railways.\n➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.\n➢ Completed M/S Ajmer Foods Products Ltd.\nEmployment History\nName of the Institute Designation From To\nAshrya Associates AE July 2015 Sep 2019\nInterach building pvt. Ltd. Engineer Feb 2020 Current\n-- 1 of 3 --\nATUL DUBEY\natuldubey20993@gmail.com +91-8010624224\nRewards and Recognition\n➢ Receiver of Gold medal in UG from DCRUST, Murthal.\n➢ Certificate of GRIHA one day awareness program for sustainable construction.\n➢ Receiver of consoldiation prizes in Chess competition clusters at school level.\n➢ Associate Member in The Institute of Engineers (India).\nTechnology Stack and Tools\n➢ MS Office 2013\n➢ STAAD PRO\n➢ ETABS Beginner\n➢ Microsoft Project (MSP) for project planning and desigening\n➢ E quest (For energy modelling)\n➢ Primeavera\n➢ MBS(Metal building software)\nSkills and Activities\n➢ Planning and Sheduling\n➢ Surveying\n➢ Structure Engineering\n➢ Construction Management\nActivities:\n➢ Completing Training for Project Management of Renovation project of Station Building in Northern\nRailway Delhi Region under Chief Engineer Planning & Design Northern Railway.\n➢ Group leader in College Survey Camp in B.Tech.\n➢ Group leader in Project Studio in M.Tech.\n➢ Planning and Scheduling using MSP Software.\nReferences\nDr. Jyoti Pandey Sharma\n(Professor DCRUST)\nSh. V. P. Singh\n-- 2 of 3 --\n(Chief Engineer B&D IR Northern Railways)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AtulCVsep.2020.pdf', 'Name: ATUL DUBEY

Email: atuldubey20993@gmail.com

Phone: +91-8010624224

Headline: Experience Summary

Profile Summary: ➢ 2 Year Experience at Ashrya Associates as Structure Engineer.
➢ Learnt basics construction management of Reinforced Concrete Design and Pre-fab Construction
work during M.Tech Curriculum
➢ Preparing Gant Chart and Network Schedule for Construction Activities.
➢ Preparing Work Break Down Structure, Risk Management and Budget for construction work.
➢ 6 Month research work experience of project management of renovation project in Indian Railways.
Projects and Trainings in M.Tech
➢ Completed project of Planning & Design Model School Gorakhpur.
➢ Cost & Time Management
➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91
➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91
➢ 6-month research work experience of project management of renovation project in Indian Railways.
➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.
➢ Completed M/S Ajmer Foods Products Ltd.
Employment History
Name of the Institute Designation From To
Ashrya Associates AE July 2015 Sep 2019
Interach building pvt. Ltd. Engineer Feb 2020 Current
-- 1 of 3 --
ATUL DUBEY
atuldubey20993@gmail.com +91-8010624224
Rewards and Recognition
➢ Receiver of Gold medal in UG from DCRUST, Murthal.
➢ Certificate of GRIHA one day awareness program for sustainable construction.
➢ Receiver of consoldiation prizes in Chess competition clusters at school level.
➢ Associate Member in The Institute of Engineers (India).
Technology Stack and Tools
➢ MS Office 2013
➢ STAAD PRO
➢ ETABS Beginner
➢ Microsoft Project (MSP) for project planning and desigening
➢ E quest (For energy modelling)
➢ Primeavera
➢ MBS(Metal building software)
Skills and Activities
➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.

Key Skills: ➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.
➢ Planning and Scheduling using MSP Software.
References
Dr. Jyoti Pandey Sharma
(Professor DCRUST)
Sh. V. P. Singh
-- 2 of 3 --
(Chief Engineer B&D IR Northern Railways)
Atul Dubey
Date:
-- 3 of 3 --

Employment: I am having 3 year of experience in Real Estate Sector. As part of my assignments, I have been deployed as an
engineer for Structural engineering work and construction management of Reinforced Concrete Design and Pre
Engineering Buildings Currently working as Design engineer at Interarch Building Products Pvg. Ltd. I have
done Masters in Construction and real estate management and looking for a career in civil engineering industry
where I can nourish my skills as well help my organization to grow.
Education and Certifications
[2016-2018] M.Tech , DCRUST, Murthal
Aggregate: 8 CGPA(Masters in Construction and real estate management)
[2011-2015] B.Tech , Hindu College of Engineering, Sonipat (affiliated to DCRUST, Murthal)
Aggregate: 8.44 CGPA(Gold Medalist)(Civil engineering)
[2011] 12th J.K.G. Sr. Sec. School, C.B.S.E, Aggregate:78.0%
[2009] 10th J.K.G. Sr. Sec. School, C.B.S.E,
Aggregate:88%

Education: [2016-2018] M.Tech , DCRUST, Murthal
Aggregate: 8 CGPA(Masters in Construction and real estate management)
[2011-2015] B.Tech , Hindu College of Engineering, Sonipat (affiliated to DCRUST, Murthal)
Aggregate: 8.44 CGPA(Gold Medalist)(Civil engineering)
[2011] 12th J.K.G. Sr. Sec. School, C.B.S.E, Aggregate:78.0%
[2009] 10th J.K.G. Sr. Sec. School, C.B.S.E,
Aggregate:88%

Projects: ➢ Completed project of Planning & Design Model School Gorakhpur.
➢ Cost & Time Management
➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91
➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91
➢ 6-month research work experience of project management of renovation project in Indian Railways.
➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.
➢ Completed M/S Ajmer Foods Products Ltd.
Employment History
Name of the Institute Designation From To
Ashrya Associates AE July 2015 Sep 2019
Interach building pvt. Ltd. Engineer Feb 2020 Current
-- 1 of 3 --
ATUL DUBEY
atuldubey20993@gmail.com +91-8010624224
Rewards and Recognition
➢ Receiver of Gold medal in UG from DCRUST, Murthal.
➢ Certificate of GRIHA one day awareness program for sustainable construction.
➢ Receiver of consoldiation prizes in Chess competition clusters at school level.
➢ Associate Member in The Institute of Engineers (India).
Technology Stack and Tools
➢ MS Office 2013
➢ STAAD PRO
➢ ETABS Beginner
➢ Microsoft Project (MSP) for project planning and desigening
➢ E quest (For energy modelling)
➢ Primeavera
➢ MBS(Metal building software)
Skills and Activities
➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.
➢ Planning and Scheduling using MSP Software.
References
Dr. Jyoti Pandey Sharma
(Professor DCRUST)
Sh. V. P. Singh
-- 2 of 3 --
(Chief Engineer B&D IR Northern Railways)

Extracted Resume Text: ATUL DUBEY
atuldubey20993@gmail.com
+91-8010624224
Atul Dubey
Experience Summary
I am having 3 year of experience in Real Estate Sector. As part of my assignments, I have been deployed as an
engineer for Structural engineering work and construction management of Reinforced Concrete Design and Pre
Engineering Buildings Currently working as Design engineer at Interarch Building Products Pvg. Ltd. I have
done Masters in Construction and real estate management and looking for a career in civil engineering industry
where I can nourish my skills as well help my organization to grow.
Education and Certifications
[2016-2018] M.Tech , DCRUST, Murthal
Aggregate: 8 CGPA(Masters in Construction and real estate management)
[2011-2015] B.Tech , Hindu College of Engineering, Sonipat (affiliated to DCRUST, Murthal)
Aggregate: 8.44 CGPA(Gold Medalist)(Civil engineering)
[2011] 12th J.K.G. Sr. Sec. School, C.B.S.E, Aggregate:78.0%
[2009] 10th J.K.G. Sr. Sec. School, C.B.S.E,
Aggregate:88%
Professional Summary
➢ 2 Year Experience at Ashrya Associates as Structure Engineer.
➢ Learnt basics construction management of Reinforced Concrete Design and Pre-fab Construction
work during M.Tech Curriculum
➢ Preparing Gant Chart and Network Schedule for Construction Activities.
➢ Preparing Work Break Down Structure, Risk Management and Budget for construction work.
➢ 6 Month research work experience of project management of renovation project in Indian Railways.
Projects and Trainings in M.Tech
➢ Completed project of Planning & Design Model School Gorakhpur.
➢ Cost & Time Management
➢ Contract Management of Residential building project for M3M Gurgaon, Sector-91
➢ Completed 1 months Industrial training in M3M Gurgaon, Sector-91
➢ 6-month research work experience of project management of renovation project in Indian Railways.
➢ Completed M/s Buildwell Projects ,Hosure Tamilnadu EOT crane warehouse building.
➢ Completed M/S Ajmer Foods Products Ltd.
Employment History
Name of the Institute Designation From To
Ashrya Associates AE July 2015 Sep 2019
Interach building pvt. Ltd. Engineer Feb 2020 Current

-- 1 of 3 --

ATUL DUBEY
atuldubey20993@gmail.com +91-8010624224
Rewards and Recognition
➢ Receiver of Gold medal in UG from DCRUST, Murthal.
➢ Certificate of GRIHA one day awareness program for sustainable construction.
➢ Receiver of consoldiation prizes in Chess competition clusters at school level.
➢ Associate Member in The Institute of Engineers (India).
Technology Stack and Tools
➢ MS Office 2013
➢ STAAD PRO
➢ ETABS Beginner
➢ Microsoft Project (MSP) for project planning and desigening
➢ E quest (For energy modelling)
➢ Primeavera
➢ MBS(Metal building software)
Skills and Activities
➢ Planning and Sheduling
➢ Surveying
➢ Structure Engineering
➢ Construction Management
Activities:
➢ Completing Training for Project Management of Renovation project of Station Building in Northern
Railway Delhi Region under Chief Engineer Planning & Design Northern Railway.
➢ Group leader in College Survey Camp in B.Tech.
➢ Group leader in Project Studio in M.Tech.
➢ Planning and Scheduling using MSP Software.
References
Dr. Jyoti Pandey Sharma
(Professor DCRUST)
Sh. V. P. Singh

-- 2 of 3 --

(Chief Engineer B&D IR Northern Railways)
Atul Dubey
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AtulCVsep.2020.pdf

Parsed Technical Skills: ➢ Planning and Sheduling, ➢ Surveying, ➢ Structure Engineering, ➢ Construction Management, Activities:, ➢ Completing Training for Project Management of Renovation project of Station Building in Northern, Railway Delhi Region under Chief Engineer Planning & Design Northern Railway., ➢ Group leader in College Survey Camp in B.Tech., ➢ Group leader in Project Studio in M.Tech., ➢ Planning and Scheduling using MSP Software., References, Dr. Jyoti Pandey Sharma, (Professor DCRUST), Sh. V. P. Singh, 2 of 3 --, (Chief Engineer B&D IR Northern Railways), Atul Dubey, Date:, 3 of 3 --'),
(745, 'Housing Colony, Harmu Ranchi', 'housing.colony.harmu.ranchi.resume-import-00745@hhh-resume-import.invalid', '7070359999', 'Ref: SECIL/19-20/NTPC-NSIC/200 2 7 DEC 2019', 'Ref: SECIL/19-20/NTPC-NSIC/200 2 7 DEC 2019', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\authorised letter.pdf', 'Name: Housing Colony, Harmu Ranchi

Email: housing.colony.harmu.ranchi.resume-import-00745@hhh-resume-import.invalid

Phone: 7070359999

Headline: Ref: SECIL/19-20/NTPC-NSIC/200 2 7 DEC 2019

Extracted Resume Text: Ref: SECIL/19-20/NTPC-NSIC/200 2 7 DEC 2019
•
L-10, Saket Vihar Harmu
Housing Colony, Harmu Ranchi
Jharkhand-824002 ''
Tel : 7070359999
E-mail : lnfo@seci l. in
Website : www.seci l. in
DATED : 24/12/2019
TO, Dcil< Rec eipt No .. /.. 3.!5..3.. .. , w
· foaj;ri/Oate.2. .. . ./.2. ,-:M?.{. .. _
Dr. Anupam Gayen- SBM
The National Small Industries Corporation Ltd. (NSIC)
Dharmapada Bhawan
IMDC-Building, 2 nd Floor,
IDCO Plot No-6, Block-D,
Mancheswar Industrial Estate,
Bhubaneswar-751010, Odisha
Subject: Authorization letter of Mr. Bhola Kumar for signing the bills
Dear Sir,
We stud and Exper Consulting India ltd hereby authorise and designate our employee Mr. Bhola
Kumar (Site lncharge) as our fully authorized person to execute and attend th '':_ meet ings with NTPC
& NSIC and to sign the billing docume·nts related supply and prog~essive bills on behalf of stud and
Exper Consulting India ltd against the Project - package - GT-653 for Rural electrification works of
Mahana block, Gajapati district, Odisha under Rajiv Gandhi Grameen Vidyutikaran Yojana since 24t h
De~19. .
The details of authorized persons are as follows:
Name: Bhola Kumar
PAN No. CGCPK3663B
AadharNo . 295647338076
Specimen signature of Mr . Bhola Kumar
Thanks & Regards
Registered Office :
Flat No. 3C , Block D, Blue Sapph ire Apartment
Dhelatoli, Argora, Ranchi- 834002, Jharkhand.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\authorised letter.pdf'),
(746, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-00746@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AUTOCAD.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-00746@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AUTOCAD.pdf'),
(747, 'AVADHESH KUMAR PRAJAPATI', 'avadhesh.kumar.prajapati.resume-import-00747@hhh-resume-import.invalid', '8317061448', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I would like to work in a challenging and creative environment and effectively contribute towards
the goals of an organization, which would result into my professional as well as my personal growth.
Commitment and urge of success by hard work makes me suitable for the position.
Work Experience: 12th Years
 Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.
Engineer From May 2023 to Continue.
 Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to
April 2023.
 Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a
Field engineer (Billing work) From 7th August 2014 to Dec. 2019.
 Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);
as a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.
 Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a
fresher engineer from Jun 2011 to Oct. 2012.
Work Profile:-
 Planning & Billing Work
 All civil construction works Checking.
 RCC and PCC activities follow up.
 All types of Reinforcement BBS making good Knowledge .
 Reporting to seniors about the site activities & progress.
 Layout of its own Area.
 Auto Level Handling.
 All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.
 Project management
 Technical plan execution
-- 1 of 3 --
CORE INTEREST
 Civil Engineering
 Building Construction
ACADEMIC QUALIFICATIONS:-
 B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.', 'I would like to work in a challenging and creative environment and effectively contribute towards
the goals of an organization, which would result into my professional as well as my personal growth.
Commitment and urge of success by hard work makes me suitable for the position.
Work Experience: 12th Years
 Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.
Engineer From May 2023 to Continue.
 Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to
April 2023.
 Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a
Field engineer (Billing work) From 7th August 2014 to Dec. 2019.
 Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);
as a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.
 Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a
fresher engineer from Jun 2011 to Oct. 2012.
Work Profile:-
 Planning & Billing Work
 All civil construction works Checking.
 RCC and PCC activities follow up.
 All types of Reinforcement BBS making good Knowledge .
 Reporting to seniors about the site activities & progress.
 Layout of its own Area.
 Auto Level Handling.
 All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.
 Project management
 Technical plan execution
-- 1 of 3 --
CORE INTEREST
 Civil Engineering
 Building Construction
ACADEMIC QUALIFICATIONS:-
 B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.', ARRAY[' MS – Word', 'MS – Excel & Internet', 'AutoCAD', 'STRENGTH:-', 'Honesty', 'Hard Working', 'Punctuality', 'Self Confidence', 'Discipline and time Management.']::text[], ARRAY[' MS – Word', 'MS – Excel & Internet', 'AutoCAD', 'STRENGTH:-', 'Honesty', 'Hard Working', 'Punctuality', 'Self Confidence', 'Discipline and time Management.']::text[], ARRAY[]::text[], ARRAY[' MS – Word', 'MS – Excel & Internet', 'AutoCAD', 'STRENGTH:-', 'Honesty', 'Hard Working', 'Punctuality', 'Self Confidence', 'Discipline and time Management.']::text[], '', 'Father’s Name : Shree ram nath
Date of Birth : 08/07/1988
Marital Status : married
Gender : Male
Citizen : Indian
Language Known : Hindi and English
Hobbies : Listening music, meeting with new peoples
Permanent Address: Vill. Churaila
Post. Arai
Distt. - Ambedkar nagar, 224149(U.P.)
I hereby certify that the information stated above is true and correct to the best of my
knowledge.
Date:
-- 2 of 3 --
Place: Ambedkar Nagar AVADHESH KUMAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.\nEngineer From May 2023 to Continue.\n Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to\nApril 2023.\n Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a\nField engineer (Billing work) From 7th August 2014 to Dec. 2019.\n Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);\nas a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.\n Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a\nfresher engineer from Jun 2011 to Oct. 2012.\nWork Profile:-\n Planning & Billing Work\n All civil construction works Checking.\n RCC and PCC activities follow up.\n All types of Reinforcement BBS making good Knowledge .\n Reporting to seniors about the site activities & progress.\n Layout of its own Area.\n Auto Level Handling.\n All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.\n Project management\n Technical plan execution\n-- 1 of 3 --\nCORE INTEREST\n Civil Engineering\n Building Construction\nACADEMIC QUALIFICATIONS:-\n B.sc(Math) Passed in 2008 from avadh University in year 2008\n 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005\n 10th, High School examination from U.P. Board pattern in Year 2003\nProfessional Qualification:-\n Diploma in Civil Engineering\n Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.\nBoard lucknow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avadhesh resume1.pdf', 'Name: AVADHESH KUMAR PRAJAPATI

Email: avadhesh.kumar.prajapati.resume-import-00747@hhh-resume-import.invalid

Phone: 8317061448

Headline: CAREER OBJECTIVE:-

Profile Summary: I would like to work in a challenging and creative environment and effectively contribute towards
the goals of an organization, which would result into my professional as well as my personal growth.
Commitment and urge of success by hard work makes me suitable for the position.
Work Experience: 12th Years
 Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.
Engineer From May 2023 to Continue.
 Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to
April 2023.
 Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a
Field engineer (Billing work) From 7th August 2014 to Dec. 2019.
 Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);
as a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.
 Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a
fresher engineer from Jun 2011 to Oct. 2012.
Work Profile:-
 Planning & Billing Work
 All civil construction works Checking.
 RCC and PCC activities follow up.
 All types of Reinforcement BBS making good Knowledge .
 Reporting to seniors about the site activities & progress.
 Layout of its own Area.
 Auto Level Handling.
 All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.
 Project management
 Technical plan execution
-- 1 of 3 --
CORE INTEREST
 Civil Engineering
 Building Construction
ACADEMIC QUALIFICATIONS:-
 B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.

IT Skills:  MS – Word, MS – Excel & Internet, AutoCAD
STRENGTH:-
Honesty, Hard Working, Punctuality, Self Confidence, Discipline and time Management.

Employment:  Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.
Engineer From May 2023 to Continue.
 Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to
April 2023.
 Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a
Field engineer (Billing work) From 7th August 2014 to Dec. 2019.
 Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);
as a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.
 Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a
fresher engineer from Jun 2011 to Oct. 2012.
Work Profile:-
 Planning & Billing Work
 All civil construction works Checking.
 RCC and PCC activities follow up.
 All types of Reinforcement BBS making good Knowledge .
 Reporting to seniors about the site activities & progress.
 Layout of its own Area.
 Auto Level Handling.
 All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.
 Project management
 Technical plan execution
-- 1 of 3 --
CORE INTEREST
 Civil Engineering
 Building Construction
ACADEMIC QUALIFICATIONS:-
 B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.

Education:  B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.

Personal Details: Father’s Name : Shree ram nath
Date of Birth : 08/07/1988
Marital Status : married
Gender : Male
Citizen : Indian
Language Known : Hindi and English
Hobbies : Listening music, meeting with new peoples
Permanent Address: Vill. Churaila
Post. Arai
Distt. - Ambedkar nagar, 224149(U.P.)
I hereby certify that the information stated above is true and correct to the best of my
knowledge.
Date:
-- 2 of 3 --
Place: Ambedkar Nagar AVADHESH KUMAR
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
AVADHESH KUMAR PRAJAPATI
E-mail: avadheshkumar12@gmail. Com
Phone No:, 8317061448, 09582229904
CAREER OBJECTIVE:-
I would like to work in a challenging and creative environment and effectively contribute towards
the goals of an organization, which would result into my professional as well as my personal growth.
Commitment and urge of success by hard work makes me suitable for the position.
Work Experience: 12th Years
 Working with SKB builders India Ltd in Panipat Refinery Project With Client L&T as a Sr.
Engineer From May 2023 to Continue.
 Worked with CK Construction (p) Ltd in prayagraj as a Sr. Engineer From Feb. 2020 to
April 2023.
 Worked with Akasva infrastructure (p) Ltd Nandani site Lucknow with Client Avas Vikas as a
Field engineer (Billing work) From 7th August 2014 to Dec. 2019.
 Worked with J.P.G. Constructions Pvt. Ltd. With NBCC Client BSF Camp Bhondsi; Gurgaon (H.R.);
as a Jr. Engineer from 1st Dec. 2012 to 31 June 2014.
 Worked With Ahuja builder Sector -128, Noida (U.P.) Jaypee Greens Site High Rise Building as a
fresher engineer from Jun 2011 to Oct. 2012.
Work Profile:-
 Planning & Billing Work
 All civil construction works Checking.
 RCC and PCC activities follow up.
 All types of Reinforcement BBS making good Knowledge .
 Reporting to seniors about the site activities & progress.
 Layout of its own Area.
 Auto Level Handling.
 All types of tile flooring, Internal and external plaster, painting, Stone flooring.etc.
 Project management
 Technical plan execution

-- 1 of 3 --

CORE INTEREST
 Civil Engineering
 Building Construction
ACADEMIC QUALIFICATIONS:-
 B.sc(Math) Passed in 2008 from avadh University in year 2008
 10+2, Senior Secondary examination from U.P. Board pattern in Year 2005
 10th, High School examination from U.P. Board pattern in Year 2003
Professional Qualification:-
 Diploma in Civil Engineering
 Three year Diploma in civil engineering in 2011 from B.R.E.I. Bichpuri Agra (U.P.)B.T.E.
Board lucknow.
COMPUTER SKILLS:-
 MS – Word, MS – Excel & Internet, AutoCAD
STRENGTH:-
Honesty, Hard Working, Punctuality, Self Confidence, Discipline and time Management.
PERSONAL INFORMATION:-
Father’s Name : Shree ram nath
Date of Birth : 08/07/1988
Marital Status : married
Gender : Male
Citizen : Indian
Language Known : Hindi and English
Hobbies : Listening music, meeting with new peoples
Permanent Address: Vill. Churaila
Post. Arai
Distt. - Ambedkar nagar, 224149(U.P.)
I hereby certify that the information stated above is true and correct to the best of my
knowledge.
Date:

-- 2 of 3 --

Place: Ambedkar Nagar AVADHESH KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avadhesh resume1.pdf

Parsed Technical Skills:  MS – Word, MS – Excel & Internet, AutoCAD, STRENGTH:-, Honesty, Hard Working, Punctuality, Self Confidence, Discipline and time Management.'),
(748, 'Avadhesh Singh', 'avadheshrajput@outlook.com', '9999003782', 'Personal profile statement', 'Personal profile statement', '', '', ARRAY['I feel very confident in communicating with people from all walks of life. I', 'have always taken responsibility for arranging and leading group meetings', 'Advanced knowledge of Microsoft Office', 'in particular', 'Excel', 'Able to multi-task', 'with the ability to prioritise workloads in the face of', 'deadlines', 'Date:', 'Place: (Signature)', 'Avadhesh Singh', '4 of 5 --', '5 of 5 --']::text[], ARRAY['I feel very confident in communicating with people from all walks of life. I', 'have always taken responsibility for arranging and leading group meetings', 'Advanced knowledge of Microsoft Office', 'in particular', 'Excel', 'Able to multi-task', 'with the ability to prioritise workloads in the face of', 'deadlines', 'Date:', 'Place: (Signature)', 'Avadhesh Singh', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['I feel very confident in communicating with people from all walks of life. I', 'have always taken responsibility for arranging and leading group meetings', 'Advanced knowledge of Microsoft Office', 'in particular', 'Excel', 'Able to multi-task', 'with the ability to prioritise workloads in the face of', 'deadlines', 'Date:', 'Place: (Signature)', 'Avadhesh Singh', '4 of 5 --', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal profile statement","company":"Imported from resume CSV","description":"Jan-2020 – Current\nWorking Accountant at SARVANGIK INFRA PVT LTD\nOrganization: SARVANGIK INFRA PRIVATE LIMITED.\nClient: GAWAR CONSTRUCTIONS, APCO INFRATECH, MUNDAN\nCONSTRCUTION COMPANY, NOIDA AUTHORITY, YEIDA, GREATER NOIDA\nAUTHORITY.\nProject: BUNDELKHAND EXPRESSWAY, MUMBAI TO VADODARA EXPRESSWAY,\nMEERUT TO DASNA EXPRESSWAY, GREATER NOIDA AUTHORITY WORK IN\nGREATER NOIDA,\nMain duties performed:\n• Dealing with sales invoices, income, receipts and payments\n• Preparing statements showing income and transactions\n• Preparing Goods & Service Tax Returns\n• Preparing E-Way Bills for the equipment shifting & other works\n• Preparing staff wages and managing claims for expenses\n• Checking that company accounts are accurate and up-to-date\n• Performing credit control duties, as and when required\n• Liaising with the bank on behalf of the clients\n• Preparation of monthly payroll and administrating staff holidays and\nabsences\n• Providing financial data management\n• Monitoring and handling business expenses\n• Responsible for financial accounts including budgets and cash flow\n• Helping to prepare annual accounts using computerised accounting\nsystems\n• Assisting junior member of staff with complex accounting and auditing\ncases\n• Completing and submitting tax returns for self-employed workers\n• Developing and maintaining databases for filing purposes\n• Maintaining up-to-date records and ensuring everything is kept\nconfidential\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avadhesh Singh', 'Name: Avadhesh Singh

Email: avadheshrajput@outlook.com

Phone: 9999003782

Headline: Personal profile statement

Key Skills: • I feel very confident in communicating with people from all walks of life. I
have always taken responsibility for arranging and leading group meetings
• Advanced knowledge of Microsoft Office, in particular, Excel
• Able to multi-task, with the ability to prioritise workloads in the face of
deadlines
Date:
Place: (Signature)
Avadhesh Singh
-- 4 of 5 --
-- 5 of 5 --

Employment: Jan-2020 – Current
Working Accountant at SARVANGIK INFRA PVT LTD
Organization: SARVANGIK INFRA PRIVATE LIMITED.
Client: GAWAR CONSTRUCTIONS, APCO INFRATECH, MUNDAN
CONSTRCUTION COMPANY, NOIDA AUTHORITY, YEIDA, GREATER NOIDA
AUTHORITY.
Project: BUNDELKHAND EXPRESSWAY, MUMBAI TO VADODARA EXPRESSWAY,
MEERUT TO DASNA EXPRESSWAY, GREATER NOIDA AUTHORITY WORK IN
GREATER NOIDA,
Main duties performed:
• Dealing with sales invoices, income, receipts and payments
• Preparing statements showing income and transactions
• Preparing Goods & Service Tax Returns
• Preparing E-Way Bills for the equipment shifting & other works
• Preparing staff wages and managing claims for expenses
• Checking that company accounts are accurate and up-to-date
• Performing credit control duties, as and when required
• Liaising with the bank on behalf of the clients
• Preparation of monthly payroll and administrating staff holidays and
absences
• Providing financial data management
• Monitoring and handling business expenses
• Responsible for financial accounts including budgets and cash flow
• Helping to prepare annual accounts using computerised accounting
systems
• Assisting junior member of staff with complex accounting and auditing
cases
• Completing and submitting tax returns for self-employed workers
• Developing and maintaining databases for filing purposes
• Maintaining up-to-date records and ensuring everything is kept
confidential
-- 2 of 5 --

Education: i. I have completed 10th from UP Board.
ii. I have completed 12th form UP Board.
iii. I have completed Diploma in Computer Application.
iv. I have completed Advance Diploma in Computer Application.
Relevant Modules:
• Mathematical Methods
• Advance Diploma in Computer Application
• Diploma in Computer Application
• Tally ERP
• Basic Computer Programming
-- 1 of 5 --

Extracted Resume Text: Avadhesh Singh
H. N0 FF-5 3rd Floor
Palm Valley
Greater Noida
Mob: 9999003782 Email: avadheshrajput@outlook.com
Personal profile statement
I am an ambitious, motivated and multi-skilled Accountant with a keen eye for
detail and working experience with accounts & billing. I have excellent
mathematical skills as well as being able to produce clear and concise reports
offering sound advice on a variety of different subjects. Additionally, I am a
clear and effective communicator and work well individually as well as part of
a team. My excellent track-record in providing high-quality results combined
with my honest approach and reliable nature would make me an asset to any
organisation.
Education
i. I have completed 10th from UP Board.
ii. I have completed 12th form UP Board.
iii. I have completed Diploma in Computer Application.
iv. I have completed Advance Diploma in Computer Application.
Relevant Modules:
• Mathematical Methods
• Advance Diploma in Computer Application
• Diploma in Computer Application
• Tally ERP
• Basic Computer Programming

-- 1 of 5 --

Work experience
Jan-2020 – Current
Working Accountant at SARVANGIK INFRA PVT LTD
Organization: SARVANGIK INFRA PRIVATE LIMITED.
Client: GAWAR CONSTRUCTIONS, APCO INFRATECH, MUNDAN
CONSTRCUTION COMPANY, NOIDA AUTHORITY, YEIDA, GREATER NOIDA
AUTHORITY.
Project: BUNDELKHAND EXPRESSWAY, MUMBAI TO VADODARA EXPRESSWAY,
MEERUT TO DASNA EXPRESSWAY, GREATER NOIDA AUTHORITY WORK IN
GREATER NOIDA,
Main duties performed:
• Dealing with sales invoices, income, receipts and payments
• Preparing statements showing income and transactions
• Preparing Goods & Service Tax Returns
• Preparing E-Way Bills for the equipment shifting & other works
• Preparing staff wages and managing claims for expenses
• Checking that company accounts are accurate and up-to-date
• Performing credit control duties, as and when required
• Liaising with the bank on behalf of the clients
• Preparation of monthly payroll and administrating staff holidays and
absences
• Providing financial data management
• Monitoring and handling business expenses
• Responsible for financial accounts including budgets and cash flow
• Helping to prepare annual accounts using computerised accounting
systems
• Assisting junior member of staff with complex accounting and auditing
cases
• Completing and submitting tax returns for self-employed workers
• Developing and maintaining databases for filing purposes
• Maintaining up-to-date records and ensuring everything is kept
confidential

-- 2 of 5 --

Work experience
June-2016 to Dec-2019 Accountant at AMP INFRATECH
(Firm Partnership)
Organization: M/s AMP INFRATECH.
Client: APCO INFRATECH PRIVATE LIMITED, VEER PROCON LTD, SADBHAV
ENGINEERING LTD, RAJSHYAMA CONSTRUCTION PVT LTD, MUNDAN
CONSTRUCTION COMPANAY, L & T, R G BUILDWELL ENGINEERS LIMITED.
Project: EPE PACKAGE- II & V, WDFCC RAILWAY FREIGHT CORRODORE
MEERUT & GREATER NOIDA, HILL CUTTING WORK HARIDWAR TO RISHIKESH,
INDO- NEPAL BOARDER TWO LANE JOLJIBI MOTOR ROAD.
Main duties performed:
• Dealing with sales invoices, income, receipts and payments
• Preparing statements showing income and transactions
• Preparing VAT returns as per instruction by CA.
• Preparing Goods & Service Tax Returns
• Preparing E-Way Bills for the equipment shifting & other works
• Preparing staff wages and managing claims for expenses
• Checking that company accounts are accurate and up-to-date
• Performing credit control duties, as and when required
• Liaising with the bank on behalf of the clients
• Preparation of monthly payroll and administrating staff holidays and
absences
• Providing financial data management
• Monitoring and handling business expenses
• Preparing vendor bills as per site instructions
• Assisting junior member of staff with complex accounting and auditing
cases
Work experience
March-2015 to May-2016 Assistant Billing & Planning
at SIMPLEX INFRASTRUCTURES LTD

-- 3 of 5 --

Organization: M/s SIMPLEX INFRASTRUCTURES LTD.
Client: M/s PURI CONSTRUCTIONS.
Project: EMERALD-BAY (C-2854) HOUSING PROJECT (GURGAON).
Main duties performed:
✓ Maintain Files & Documents of Billing Department.
✓ Preparing/Updating the Daily Progress Report and mailing the Project
Coordinator & CPM (on Daily Basis).
✓ Preparing/Updating Project Progress Report and mailing the Project
Coordinator & CPM (on Weekly Basis).
✓ Preparation of formats and charts in Progress Reports.
✓ Using all tools & techniques of Excel (Filtering, Sorting, Pivot tables,
functions etc.) in preparation of Progress reports and status.
✓ Coordination with the site people & Site activities.
✓ Preparing/Updating the Manpower Report/ Store Report and
Organization Chart.
✓ Looking at Documentation Handover which involves Pour Cards, AAC
Block, Stone Dust, Aggregate and Cement Invoices etc.
✓ Any other Assignments given by Management time to time.
✓ Maintain Site Drawings (Architectural & Structural and General).
✓ Taking the Measurements as per site.
✓ Prepare running work status just like, plaster work, block work, handrail
work coping work etc.
Skills
• I feel very confident in communicating with people from all walks of life. I
have always taken responsibility for arranging and leading group meetings
• Advanced knowledge of Microsoft Office, in particular, Excel
• Able to multi-task, with the ability to prioritise workloads in the face of
deadlines
Date:
Place: (Signature)
Avadhesh Singh

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Avadhesh Singh

Parsed Technical Skills: I feel very confident in communicating with people from all walks of life. I, have always taken responsibility for arranging and leading group meetings, Advanced knowledge of Microsoft Office, in particular, Excel, Able to multi-task, with the ability to prioritise workloads in the face of, deadlines, Date:, Place: (Signature), Avadhesh Singh, 4 of 5 --, 5 of 5 --'),
(749, 'AVANISH MISHRA', 'avmishra210@gmail.com', '919935908417', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To get challenging position in organization where I can learn and participate in the growth of the organization.
ACADEMIC QUALIFICATION:-
● Intermediate with aggregate 71.6% from U.P. Board in 2014
● High School with aggregate 75.5% from U.P. Board in 2012
TECHNICAL QUALIFICATION:-
● Diploma in Civil Engineering with aggregate 71.6% form BTEUP Lucknow in 2018', 'To get challenging position in organization where I can learn and participate in the growth of the organization.
ACADEMIC QUALIFICATION:-
● Intermediate with aggregate 71.6% from U.P. Board in 2014
● High School with aggregate 75.5% from U.P. Board in 2012
TECHNICAL QUALIFICATION:-
● Diploma in Civil Engineering with aggregate 71.6% form BTEUP Lucknow in 2018', ARRAY['● Basic Knowledge.', '● CCC', 'WORK EXPIRIENCE:-', '● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month']::text[], ARRAY['● Basic Knowledge.', '● CCC', 'WORK EXPIRIENCE:-', '● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month']::text[], ARRAY[]::text[], ARRAY['● Basic Knowledge.', '● CCC', 'WORK EXPIRIENCE:-', '● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month']::text[], '', '● Father’s Name : Mr. Suresh Chandra Mishra
● Mother’s Name : Mrs. Anita Mishra
● Sex : Male
● D.O.B. : 02-10-1998
● Marital Status : single
● Nationality : Indian
● Language Known : Hindi & English
● Aadhar No : 893659277863
Declaration
I hereby declare that all above mentioned details are true to the best of my knowledge.
Place: - Kanpur
(Avanish Mishra)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"● DESIGN OF RAIN WATER HARVESTING SYSTEM\n-- 1 of 2 --\nSTRENGTH:-\n● Patience, Leadership, Analytical Problem Solving Positive Attitude, Creative Thinking\nHOBBIES:-\n To meet Good people\n Touring and Listening music\n Reading Novels and Story."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\avanish mishra cv.pdf', 'Name: AVANISH MISHRA

Email: avmishra210@gmail.com

Phone: +91-9935908417

Headline: CAREER OBJECTIVE:-

Profile Summary: To get challenging position in organization where I can learn and participate in the growth of the organization.
ACADEMIC QUALIFICATION:-
● Intermediate with aggregate 71.6% from U.P. Board in 2014
● High School with aggregate 75.5% from U.P. Board in 2012
TECHNICAL QUALIFICATION:-
● Diploma in Civil Engineering with aggregate 71.6% form BTEUP Lucknow in 2018

IT Skills: ● Basic Knowledge.
● CCC
WORK EXPIRIENCE:-
● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month

Education: ● Intermediate with aggregate 71.6% from U.P. Board in 2014
● High School with aggregate 75.5% from U.P. Board in 2012
TECHNICAL QUALIFICATION:-
● Diploma in Civil Engineering with aggregate 71.6% form BTEUP Lucknow in 2018

Projects: ● DESIGN OF RAIN WATER HARVESTING SYSTEM
-- 1 of 2 --
STRENGTH:-
● Patience, Leadership, Analytical Problem Solving Positive Attitude, Creative Thinking
HOBBIES:-
 To meet Good people
 Touring and Listening music
 Reading Novels and Story.

Personal Details: ● Father’s Name : Mr. Suresh Chandra Mishra
● Mother’s Name : Mrs. Anita Mishra
● Sex : Male
● D.O.B. : 02-10-1998
● Marital Status : single
● Nationality : Indian
● Language Known : Hindi & English
● Aadhar No : 893659277863
Declaration
I hereby declare that all above mentioned details are true to the best of my knowledge.
Place: - Kanpur
(Avanish Mishra)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
AVANISH MISHRA
549/261 Bada Barha
Alambagh Lucknow
U.P. 226005
MOB. NO. +91-9935908417
+91- 8765340416
E-mail- avmishra210@gmail.com
CAREER OBJECTIVE:-
To get challenging position in organization where I can learn and participate in the growth of the organization.
ACADEMIC QUALIFICATION:-
● Intermediate with aggregate 71.6% from U.P. Board in 2014
● High School with aggregate 75.5% from U.P. Board in 2012
TECHNICAL QUALIFICATION:-
● Diploma in Civil Engineering with aggregate 71.6% form BTEUP Lucknow in 2018
COMPUTER SKILLS:-
● Basic Knowledge.
● CCC
WORK EXPIRIENCE:-
● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month
PROJECT DETAILS:-
● DESIGN OF RAIN WATER HARVESTING SYSTEM

-- 1 of 2 --

STRENGTH:-
● Patience, Leadership, Analytical Problem Solving Positive Attitude, Creative Thinking
HOBBIES:-
 To meet Good people
 Touring and Listening music
 Reading Novels and Story.
PERSONAL DETAILS:-
● Father’s Name : Mr. Suresh Chandra Mishra
● Mother’s Name : Mrs. Anita Mishra
● Sex : Male
● D.O.B. : 02-10-1998
● Marital Status : single
● Nationality : Indian
● Language Known : Hindi & English
● Aadhar No : 893659277863
Declaration
I hereby declare that all above mentioned details are true to the best of my knowledge.
Place: - Kanpur
(Avanish Mishra)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\avanish mishra cv.pdf

Parsed Technical Skills: ● Basic Knowledge., ● CCC, WORK EXPIRIENCE:-, ● Worked as Training Student With UP Jal Nigam Duragakund Varanasi For One Month'),
(750, 'POSITION TITLE JR. ENGINEER-SURVEY', 'avijitdaswbsi@gmail.com', '9735426064', 'Country Summary of activities performed relevant', 'Country Summary of activities performed relevant', '', 'CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL avijitdaswbsi@gmail.com / avijitdas.surveyor@yahoo.com
MOBILE NO. (+91) 9735426064 / 7000575867
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL avijitdaswbsi@gmail.com / avijitdas.surveyor@yahoo.com
MOBILE NO. (+91) 9735426064 / 7000575867
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant","company":"Imported from resume CSV","description":"Period\nEmploying Organization and Your\nTitle/Position. Contact Information\nfor References\nCountry Summary of activities performed relevant\nto the Assignment\nFeb 2018 To till\ndate JMC Projects (India) Ltd. INDIA\nAlignment Survey, City Survey, River\nCapacity Survey ,Command area Survey,\nLayout of structure(WTP, Intake Well, BPS,\nESR), Drafting in AutoCAD\nOct 2014 Feb 2018 DILIP BUILDCON LTD INDIA\nAlignment Survey of Pipe Line, City Survey,\nLayout of structure(WTP,PH,BPT) Drafting\nin AutoCAD\nRoad canter line, Bed prepare, ROB, FOB,\nMJB, MNB, VUP, PIPE CULVERT, STOCK\nMeasurement\nJuly 2014 to Oct\n2014\nIIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD\nLANGUAGES SKILL\nLANGUAGES READ WRITE SPEAK\nENGLISH GOOD GOOD GOOD\nHINDI GOOD GOOD GOOD\nBENGALI GOOD GOOD GOOD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avijit Das.pdf', 'Name: POSITION TITLE JR. ENGINEER-SURVEY

Email: avijitdaswbsi@gmail.com

Phone: 9735426064

Headline: Country Summary of activities performed relevant

Employment: Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD

Education: EMAIL avijitdaswbsi@gmail.com / avijitdas.surveyor@yahoo.com
MOBILE NO. (+91) 9735426064 / 7000575867
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD

Personal Details: CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL avijitdaswbsi@gmail.com / avijitdas.surveyor@yahoo.com
MOBILE NO. (+91) 9735426064 / 7000575867
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD

Extracted Resume Text: CURRICULUM VITAE (CV)
POSITION TITLE JR. ENGINEER-SURVEY
NAME OF FIRM JMC PROJECTS (I) LTD
NAME AVIJIT DAS
DATE OF BIRTH 11/10/1991
CITIZENSHIP INDIAN
EDUCATION DIPLOMA IN SURVEY ENGINEERING
EMAIL avijitdaswbsi@gmail.com / avijitdas.surveyor@yahoo.com
MOBILE NO. (+91) 9735426064 / 7000575867
EMPLOYMENT RECORD RELEVANT TO THE PROJECT
Period
Employing Organization and Your
Title/Position. Contact Information
for References
Country Summary of activities performed relevant
to the Assignment
Feb 2018 To till
date JMC Projects (India) Ltd. INDIA
Alignment Survey, City Survey, River
Capacity Survey ,Command area Survey,
Layout of structure(WTP, Intake Well, BPS,
ESR), Drafting in AutoCAD
Oct 2014 Feb 2018 DILIP BUILDCON LTD INDIA
Alignment Survey of Pipe Line, City Survey,
Layout of structure(WTP,PH,BPT) Drafting
in AutoCAD
Road canter line, Bed prepare, ROB, FOB,
MJB, MNB, VUP, PIPE CULVERT, STOCK
Measurement
July 2014 to Oct
2014
IIC TECHNOLOGIES LTD INDIA GIS software, Auto CADD
LANGUAGES SKILL
LANGUAGES READ WRITE SPEAK
ENGLISH GOOD GOOD GOOD
HINDI GOOD GOOD GOOD
BENGALI GOOD GOOD GOOD
PROFESSIONAL EXPERIENCE
Mr. Avijit Das Survey Engineer with 5 years’ Experience in Construction of Water Supply Projects, Cross
Country (MS pipe line) & Road Projects.
Name of Assignment or Project:
JMC Projects (I) Limited.
Name of Project:.Execution of 02 nos. Rural Piped Water Supply Projects Pertaining to 11 nos GP
Kosagumuda, 22 GP Nandahandi & Tentulikhunti Block of Nabarangapur District, Odisha. Including 5
Years O&M Under on EPC Contract.
Year: June 2019 to till date
Location: Nabarangpur (Odisha)
Client: RWSS
Main Project Features: Construction of Intake well cum Pump House, WTP. ESR, BPS Rising Main Line &
Distrubition.
Position held: Jr. Engineer-Survey
Job Responsibility:
 WTP, Pump House Cum intake well contour survey, rising main, ESR, Command area survey using
by DGPS, Total Station instruments.
 Control point fix with connected GTS benchmark
 Topographical & grid contour survey at various location (WTP, ESR, BPS, Pump House, Pipe Line)
 Layout of all structure such as Pump house, WTP, ESR, Staff quarter, approach road.
 Center line marking of pipe line and taking level

-- 1 of 3 --

 TBM shifting by double run method at suitable location
 Drafting Pipe Line L- section, Cross - section & Road crossing drawing in AutoCAD.
Name of Assignment or Project:
JMC Projects (I) Limited.
Name of Project: Ujjaini-Ujjain pipe line scheme.
Year: Feb 2017 to May 2018
Location: Ujjain (Madhya Pradesh)
Client: Narmada Valley Development Authority (NVDA)
Main Project Features: Construction of Exit structure, Distribution chamber, Pump House, 65 km MS
pipe line Gravity main.
Position held: Jr. Engineer-Survey
Job Responsibility:
 Gravity main line survey by total station
 Record of pipe line excavation depth. And pipe top.
 Topographical & grid contour survey at various location (Pipe line, exit structure, DC chamber )
 OGL taking by Auto Level & total station
 Layout of all structure
 TBM fixing at suitable location.
 Drafting Pipe Line L- section, Cross - section, Contour drawing in AutoCAD
 Drafting Pipe line crossing drawing (Road, Railway, Bridge, Culvert)
Name of Assignment or Project:
DILIP BUILDCON LIMITED
Name of Project: Ambala-Kaithal Road project (4 lane)
Year: Oct 2016 to Feb 2018
Location: Ambala (Haryana)
Client: NHAI
Main Project Features: 4 lane projects by pass and new alignment also. 50 km. PQC & DBM-BC.
Position held: Surveyor
Job Responsibility:
 OGL taking by Auto Level, Centreline Marking by TS.
 Topographical & grid contour survey at various location (MJB, MNB, FOB, ROB, VUP, BARROW
AREA)
 Stock measurement.
 Layout of all structure
 TBM fixing at suitable location.
 Prepare Great Sheet
 Drafting of All Structure for layout (MJB, MNB, HPC, VUP, FOB, ROB etc) in AutoCAD
Name of Assignment or Project:
DILIP BUILDCON LIMITED
Name of Project: Mardanpur Multi Village Ruler Water Supply Scheme.
Year: Dec.2014 to May 2017
Location: Sehore (M.P.)
Client: Madhya Pradesh Jal Nigam Maryadit.(Madhy Pradesh)
Main Project Features: Construction of 100 No’s ES, 70 KM Pumping DI Pipe Line, 415 KM Feeder mains
DI Pipe Line, 700 KM Distribution HDPE network & Construction of Water Treatment Plant 25.65 MLD
capacity & intake well of capacity 29.65 MLD & Construction of 60 KM Road.
Position held: Surveyor
Job Responsibility:

-- 2 of 3 --

 WTP contour survey, Clear water rising main, feeder main, Distribution network survey by total
station
 Topographical & grid contour survey at various location (ESR, WTP, BPT, GLR,Intake well)
 OGL taking by total station
 Layout of all structure
 TBM fixing at suitable location.
 Pipe Line L- section, Cross – section drawing in AutoCAD
 Drafting of Pipe line crossing (Road, Railway, Bridge, Culvert) in AutoCAD
Name of Assignment or Project:
IIC Technologies Limited
Name of Project: Digital Village Mapping Project.
Year: Aug 2014 to Dec 2014
Location: Junagarh (Gujarat)
Client: Gujarat state govt.
Main Project Features: Digital Drawing prepares Village.
Position held: GIS Engineer
Job Responsibility: CADD Drawing
ACADEMIC DETAILS
Examination Passed School/Collage/University/Institute Year of
Passing Grade/Class/Percent
DIPLOMA WEST BENGAL SURVEY
INSTITUTE(WBSCTE) 2014 76.8%
Higher Secondary
(10th
+2) Science
WEST BENGAL COUNCIL OF HIGHER
EDUCATION 2009 55.6%
Secondary(10th) WEST BENGAL BOARD OF
SECONDARY EDUCATION 2007 69.37%
INSTRUMENTS USE:-
 Total Station: - Trimble M3, Sokkia IM101, Leica TS 06 Plus , Sokkia FX- 101
 Theodolite: - Vernier,Micro Optic &amp; Digital Theodolite
 Auto Level: - Lecia, Sokkia, Pentax
 Hand GPS: - Garmin (Model etrex – 10)
 DGPS:-Leica
IT SKILL:-
 AutCADD 2007/2009/2011/2014/2020, ZWCAD 2014/2017/2019,Google Earth Pro
 Excel, Ms Office, Power Point, Out Look
PASSPORT NO:-N1368295
DATE OF ISSUE:-14-07-2015
DATE OF EXPIRY:-13-07-2025
Declaration-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
AVIJIT DAS DATE :- 23/11/2020
PLACE:- Nabarangpur, Odisha

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avijit Das.pdf'),
(751, 'AVIJIT MANDAL', 'mandalavijit.am@gmail.com', '9647104411', 'PROFESSIONAL SUMMARY AND ANOVERVIEW:', 'PROFESSIONAL SUMMARY AND ANOVERVIEW:', '', 'Marital Status : Single
Language Known : Bengali, Hindi, English
S/o : ASIM KUMAR MANDAL
Address : Ranibanda.
P.O. : Sahajpur.
P.S. : Kalna.
Dist. : Purba Bardhaman.
Pin Code : 713405
State : West Bengal
Avijit Mandal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Language Known : Bengali, Hindi, English
S/o : ASIM KUMAR MANDAL
Address : Ranibanda.
P.O. : Sahajpur.
P.S. : Kalna.
Dist. : Purba Bardhaman.
Pin Code : 713405
State : West Bengal
Avijit Mandal', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY AND ANOVERVIEW:","company":"Imported from resume CSV","description":" Proficient in handling the entire Survey Site work including survey work planning and Survey\nSoftware’s work.\n A keen communicator with the ability to relate to people.\n A team player with hard work and working skills.\n Excellent work & creative skill with abilities in imparting quality in survey work as per requirements.\n1. Asst. Engineer Survey\nTata Projects Limited 05 March 2020 – Till Date\nGulermak-TPL Pune Metro JV\nPune Underground Metro (MAHA METRO)\n2. Jr. Engineer Survey\nGammon Engineers And Contractors Pvt. Ltd 22 Oct 2018 – 03 March 2020\nUdhampur Ramban Road Project Jammu & Kashmir (NHAI)\nPROFESSIONAL SUMMARY AND ANOVERVIEW:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Avijit Mandal .pdf', 'Name: AVIJIT MANDAL

Email: mandalavijit.am@gmail.com

Phone: 9647104411

Headline: PROFESSIONAL SUMMARY AND ANOVERVIEW:

Employment:  Proficient in handling the entire Survey Site work including survey work planning and Survey
Software’s work.
 A keen communicator with the ability to relate to people.
 A team player with hard work and working skills.
 Excellent work & creative skill with abilities in imparting quality in survey work as per requirements.
1. Asst. Engineer Survey
Tata Projects Limited 05 March 2020 – Till Date
Gulermak-TPL Pune Metro JV
Pune Underground Metro (MAHA METRO)
2. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 22 Oct 2018 – 03 March 2020
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
PROFESSIONAL SUMMARY AND ANOVERVIEW:

Education: KEY RESULT AREAS:
PROFESSIONAL ACHIEVEMENTS:
-- 2 of 3 --
 TRAINING :
Two weeks survey camp

Examination Passed Year of
Passing
Board % of Marks
Secondary 2013 W.B.B.S.E 68%
Higher Secondary 2015 W.B.C.H.S.E 66.6%
 Seasoned in Application Software AUTO CAD-2D/3D, Computer Basic CITA.
Hard working and ambitious, I have always strived for the best, considering my experience, ideas and talent,
I would like to be a part of the organization and put in my best efforts to the overall growth of the
organization
.
Gender : Male
Date of Birth : 03 NOV 1997
Marital Status : Single
Language Known : Bengali, Hindi, English
S/o : ASIM KUMAR MANDAL
Address : Ranibanda.
P.O. : Sahajpur.
P.S. : Kalna.
Dist. : Purba Bardhaman.
Pin Code : 713405
State : West Bengal
Avijit Mandal

Personal Details: Marital Status : Single
Language Known : Bengali, Hindi, English
S/o : ASIM KUMAR MANDAL
Address : Ranibanda.
P.O. : Sahajpur.
P.S. : Kalna.
Dist. : Purba Bardhaman.
Pin Code : 713405
State : West Bengal
Avijit Mandal

Extracted Resume Text: AVIJIT MANDAL
Mobile No 9647104411 / 7003642271
Email Id: mandalavijit.am@gmail.com
 Over 2+ year reached to comprehensive experience in Metro Project & Highway Project beginning to
end Survey management process, Structure and Under Ground Metro Station and NATM Tunnel
Survey work & land surveying with strong analytical, technical & interpersonal skills.
 Proven ability to work with senior management team to integrate the Survey function with the
overall Project.
 Experience in implementing Survey site work system.
 Proficient in handling the entire Survey Site work including survey work planning and Survey
Software’s work.
 A keen communicator with the ability to relate to people.
 A team player with hard work and working skills.
 Excellent work & creative skill with abilities in imparting quality in survey work as per requirements.
1. Asst. Engineer Survey
Tata Projects Limited 05 March 2020 – Till Date
Gulermak-TPL Pune Metro JV
Pune Underground Metro (MAHA METRO)
2. Jr. Engineer Survey
Gammon Engineers And Contractors Pvt. Ltd 22 Oct 2018 – 03 March 2020
Udhampur Ramban Road Project Jammu & Kashmir (NHAI)
PROFESSIONAL SUMMARY AND ANOVERVIEW:
WORK EXPERIENCE:

-- 1 of 3 --

 Metro Station’s all type survey work.
 Under Ground Metro NATM tunnel’s all type survey work.
 All Type Survey Monitoring Work in Under Ground Metro.
 Under Ground Metro’s all type Survey Work.
 Road Work, Bridge Work, Flyover Work & Tunnel Work and All type of Survey Site work.
 Use Leica, Trimble, Nikon, Topcon Total Station and Auto Level, Digital Level.
 AutoCAD, Autolanddesk, Civil3D, Google Earth – Software use.
 Involving the Analyze Survey Work and Planning site work.
 Innovative in performing with any responsibility as well as with full confidence and enthusiasm.
 Ability to work with a team and ability in learning new things.
 TBM (S78) breakthrough at UG-01 Agriculture College to Civil Court Station Pune Underground
Metro project.
 On time handling NATM Tunnel and One Metro Station’s survey work and Survey Monitoring work
in Metro Project.
 Successfully handled full Survey department on 20km site in Road Project.
 Successfully implemented the new policies of Site and Office Work.
 Successfully handled the site work.
 Developed the site and office work process in previous project.
 TECHNICAL :
Diploma In Survey Engineering (2015-2018)
West Bengal Survey Institute (W.B.S.C.T.E)
Bandel, Hooghly (W.B)
Examination
Passed
Year of Passing BOARD % of Marks
Diploma 2018 W.B.S.C.T.V.E.S.D 77.2
ACADEMIC DETAILS:
KEY RESULT AREAS:
PROFESSIONAL ACHIEVEMENTS:

-- 2 of 3 --

 TRAINING :
Two weeks survey camp

Examination Passed Year of
Passing
Board % of Marks
Secondary 2013 W.B.B.S.E 68%
Higher Secondary 2015 W.B.C.H.S.E 66.6%
 Seasoned in Application Software AUTO CAD-2D/3D, Computer Basic CITA.
Hard working and ambitious, I have always strived for the best, considering my experience, ideas and talent,
I would like to be a part of the organization and put in my best efforts to the overall growth of the
organization
.
Gender : Male
Date of Birth : 03 NOV 1997
Marital Status : Single
Language Known : Bengali, Hindi, English
S/o : ASIM KUMAR MANDAL
Address : Ranibanda.
P.O. : Sahajpur.
P.S. : Kalna.
Dist. : Purba Bardhaman.
Pin Code : 713405
State : West Bengal
Avijit Mandal
CAREER OBJECTIVE:
COMPUTER SKILL:
PERSONAL DETAILS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Avijit Mandal .pdf');

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
