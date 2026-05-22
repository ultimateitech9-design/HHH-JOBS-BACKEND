-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:44.040Z
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
(552, 'Ankit Chaturvedi', 'ankit03rits@gmail.com', '06232788308', 'Career Objective:', 'Career Objective:', 'To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 Version18.12, Factory talkview, Honeywell DCS ,SIEMENS PLC S7&
S5(Planning Engineer)
Summary:- Experience-6.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a Senior planning Engineer. I''m a
Project Control and Planning Engineer with over 1.8 years Experience. I am certified Instrumentation
Professional, and Project Scheduler Professional (PMI-SP). I have all my experience working in the
construction management field. I have experienced almost all kinds of construction operations to
expose myself to the most complex problems in controlling the construction projects. I love my
work, and this is the main factor that drives me to accept more challenges.
• Involved in a construction of clinker silo & Pre-heater Building.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
-- 1 of 4 --
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).', 'To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 Version18.12, Factory talkview, Honeywell DCS ,SIEMENS PLC S7&
S5(Planning Engineer)
Summary:- Experience-6.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a Senior planning Engineer. I''m a
Project Control and Planning Engineer with over 1.8 years Experience. I am certified Instrumentation
Professional, and Project Scheduler Professional (PMI-SP). I have all my experience working in the
construction management field. I have experienced almost all kinds of construction operations to
expose myself to the most complex problems in controlling the construction projects. I love my
work, and this is the main factor that drives me to accept more challenges.
• Involved in a construction of clinker silo & Pre-heater Building.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
-- 1 of 4 --
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Plant , Kiln section.\nProficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and\nexpenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking\nproject tasks as required, and developing project strategies. Adept in ensuring projects adhere to\nframeworks and all documentation is maintained appropriately for each project. Adroit in assessing\n-- 1 of 4 --\nproject risks and issues and provide solutions where applicable and ensuring stakeholder views are\nmanaged towards the best solution. Ability to create a project management calendar for fulfilling each\ngoal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and\ninterpersonal abilities\nIf you are looking for a candidate in Project Management/Project Planning in Construction Industry,\n• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,\ncalibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)\n• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).\n• In-depth knowledge of VFD AC Drive ABB makes.\n• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process\ndisturbance with the incipient Instrumentation malfunction.\n• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices\ni.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,\nTransmitters, Converters.\n• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket\nMotion Sensor(Siemens),Vibration Sensor.\n• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument\nhook up, instrument layout drawing, Configuration and specifications.\n• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).\n• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.\n• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,\nFT, LT, I/P etc and functional test.\n• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.\nErected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).\nWorked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.\nPrepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &\nControl\nsystems.\nSupervised installation, testing and commissioning of state-of-art Instrumentation, Control and\nSafety\nShutdown Systems associated with the Offshore Oil & Gas Production Platforms.\nPrepared of tender/contract technical work scope, specification, and engineering drawings for the\n-- 2 of 4 --\nFeasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore\nField. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &\nGas\nProduction Platforms\nDCS Experience Details:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit updated CV 1234.pdf', 'Name: Ankit Chaturvedi

Email: ankit03rits@gmail.com

Phone: +06232788308

Headline: Career Objective:

Profile Summary: To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 Version18.12, Factory talkview, Honeywell DCS ,SIEMENS PLC S7&
S5(Planning Engineer)
Summary:- Experience-6.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a Senior planning Engineer. I''m a
Project Control and Planning Engineer with over 1.8 years Experience. I am certified Instrumentation
Professional, and Project Scheduler Professional (PMI-SP). I have all my experience working in the
construction management field. I have experienced almost all kinds of construction operations to
expose myself to the most complex problems in controlling the construction projects. I love my
work, and this is the main factor that drives me to accept more challenges.
• Involved in a construction of clinker silo & Pre-heater Building.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
-- 1 of 4 --
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).

Employment: Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
-- 1 of 4 --
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &
Control
systems.
Supervised installation, testing and commissioning of state-of-art Instrumentation, Control and
Safety
Shutdown Systems associated with the Offshore Oil & Gas Production Platforms.
Prepared of tender/contract technical work scope, specification, and engineering drawings for the
-- 2 of 4 --
Feasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore
Field. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &
Gas
Production Platforms
DCS Experience Details:

Education: • Bachelor of engineering in Electronics & Communication Engineering from RGPV Bhopal with
7.9- 2015.
Personal Detail:
Name: - Ankit Chaturvedi.
Date of Birth: - 03-05-1993
Permanent Add: - Ankit Chaturvedi S/O V.K Chaturvedi, Maihar Cement Maihar, Distt: Satna,
485772, M.P.
Mobile No: - 6232788308, 9131174272.
Email ID: - Ankit03rits@gmail.com,
Marital status - Single.
CTC:- 4.2 Lakhs
Expected CTC: 4.5 Lakhs
Declaration:
-- 3 of 4 --
I declare that the above Information provided by me is true, complete and correct to my Knowledge.
Date:-
Place: -Dahej Gujarat Ankit Chaturvedi
Report Sample:-
-- 4 of 4 --

Personal Details: E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772

Extracted Resume Text: CURRICULUM VITAE
Ankit Chaturvedi
E-mail: ankit03rits@gmail.com
Contact: +06232788308, +919131174272
E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772
Career Objective:
To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 Version18.12, Factory talkview, Honeywell DCS ,SIEMENS PLC S7&
S5(Planning Engineer)
Summary:- Experience-6.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a Senior planning Engineer. I''m a
Project Control and Planning Engineer with over 1.8 years Experience. I am certified Instrumentation
Professional, and Project Scheduler Professional (PMI-SP). I have all my experience working in the
construction management field. I have experienced almost all kinds of construction operations to
expose myself to the most complex problems in controlling the construction projects. I love my
work, and this is the main factor that drives me to accept more challenges.
• Involved in a construction of clinker silo & Pre-heater Building.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing

-- 1 of 4 --

project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &
Control
systems.
Supervised installation, testing and commissioning of state-of-art Instrumentation, Control and
Safety
Shutdown Systems associated with the Offshore Oil & Gas Production Platforms.
Prepared of tender/contract technical work scope, specification, and engineering drawings for the

-- 2 of 4 --

Feasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore
Field. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &
Gas
Production Platforms
DCS Experience Details:
• Reliance Ethane Pipeline Dahej Ltd located at Dahej Gujarat. having production capacity
120MLD.
DCS: ABB Industrial IT 800Xa/ Honeywell TDC-3000C DCS, SCADAPACK300 also Installed at
different MLVS.
ABB Industrial IT 800Xa (5.1.0_AC_800M_Controller) DCS.
• Salient Project located at Dharmasagar, Hyderabad Production Capacity 120MLD TO 40MLD.
DCS: Rockwell Automation-Siemens. RsLogix 5000 / Studio 5000 Logix Designer.
• Maihar Cement Sarla Nagar, Maihar (M.P.) having clinker production capacity (3200+3200
TPD).
DCS: ABB Industrial IT 800Xa
ABB Industrial IT 800Xa (5.0.1_AC_800M_Controller) DCS.
Education Details:
• Bachelor of engineering in Electronics & Communication Engineering from RGPV Bhopal with
7.9- 2015.
Personal Detail:
Name: - Ankit Chaturvedi.
Date of Birth: - 03-05-1993
Permanent Add: - Ankit Chaturvedi S/O V.K Chaturvedi, Maihar Cement Maihar, Distt: Satna,
485772, M.P.
Mobile No: - 6232788308, 9131174272.
Email ID: - Ankit03rits@gmail.com,
Marital status - Single.
CTC:- 4.2 Lakhs
Expected CTC: 4.5 Lakhs
Declaration:

-- 3 of 4 --

I declare that the above Information provided by me is true, complete and correct to my Knowledge.
Date:-
Place: -Dahej Gujarat Ankit Chaturvedi
Report Sample:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ankit updated CV 1234.pdf'),
(553, 'Ankit Chaturvedi', 'ankit.chaturvedi.resume-import-00553@hhh-resume-import.invalid', '06232788308', 'Career Objective:', 'Career Objective:', 'To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 (Planning Engineer)
Summary:- Experience-5.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a planning Engineer.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
-- 1 of 3 --
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &', 'To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 (Planning Engineer)
Summary:- Experience-5.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a planning Engineer.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
-- 1 of 3 --
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Plant , Kiln section.\nProficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and\nexpenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking\nproject tasks as required, and developing project strategies. Adept in ensuring projects adhere to\nframeworks and all documentation is maintained appropriately for each project. Adroit in assessing\nproject risks and issues and provide solutions where applicable and ensuring stakeholder views are\nmanaged towards the best solution. Ability to create a project management calendar for fulfilling each\ngoal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and\ninterpersonal abilities\nIf you are looking for a candidate in Project Management/Project Planning in Construction Industry,\n-- 1 of 3 --\n• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,\ncalibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)\n• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).\n• In-depth knowledge of VFD AC Drive ABB makes.\n• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process\ndisturbance with the incipient Instrumentation malfunction.\n• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices\ni.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,\nTransmitters, Converters.\n• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket\nMotion Sensor(Siemens),Vibration Sensor.\n• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument\nhook up, instrument layout drawing, Configuration and specifications.\n• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).\n• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.\n• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,\nFT, LT, I/P etc and functional test.\n• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.\nErected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).\nWorked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.\nPrepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &\nControl\nsystems.\nSupervised installation, testing and commissioning of state-of-art Instrumentation, Control and\nSafety\nShutdown Systems associated with the Offshore Oil & Gas Production Platforms.\nPrepared of tender/contract technical work scope, specification, and engineering drawings for the\nFeasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore\nField. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &\nGas\nProduction Platforms\nDCS Experience Details:\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit updated CV Dalmia Cement 2.pdf', 'Name: Ankit Chaturvedi

Email: ankit.chaturvedi.resume-import-00553@hhh-resume-import.invalid

Phone: +06232788308

Headline: Career Objective:

Profile Summary: To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 (Planning Engineer)
Summary:- Experience-5.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a planning Engineer.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
-- 1 of 3 --
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &

Employment: Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,
-- 1 of 3 --
• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &
Control
systems.
Supervised installation, testing and commissioning of state-of-art Instrumentation, Control and
Safety
Shutdown Systems associated with the Offshore Oil & Gas Production Platforms.
Prepared of tender/contract technical work scope, specification, and engineering drawings for the
Feasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore
Field. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &
Gas
Production Platforms
DCS Experience Details:
-- 2 of 3 --

Education: • Bachelor of engineering in Electronics & Communication Engineering from RGPV Bhopal with
7.9- 2015.
Personal Detail:
Name: - Ankit Chaturvedi.
Date of Birth: - 03-05-1993
Permanent Add: - Ankit Chaturvedi S/O V.K Chaturvedi, Maihar Cement Maihar, Distt: Satna,
485772, M.P.
Mobile No: - 6232788308, 9131174272.
Email ID: - Ankit03rits@gmail.com,
Marital status - Single.
CTC:- 4.2 Lakhs
Expected CTC: 4.5 Lakhs
Declaration:
I declare that the above Information provided by me is true, complete and correct to my Knowledge.
Date:-
Place: -Dahej Gujarat Ankit Chaturvedi
-- 3 of 3 --

Personal Details: E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772

Extracted Resume Text: CURRICULUM VITAE
Ankit Chaturvedi
E-mail: ankit03rits@gmail.com
Contact: +06232788308, +919131174272
E-31 Sarla Nagar Staff Colony Maihar Cement
Maihar Post & Distt: Satna
Madhya Pradesh -485772
Career Objective:
To obtain a position as an Instrumentation Engineer where my skills and abilities will be utilized to
enhance the productivity and development of the organization.
Software Knowledge- MSP & P6 (Planning Engineer)
Summary:- Experience-5.8 Years
• Dalmia Cement Banjari project (kalyanpur Cement) working as a planning Engineer.
• Possess 5.1 years of professional experience in Engineering, Project, Operation, Maintenance,
Service & Repairs.
• From Nov-2014 to Nov-2016 Maihar Cement Unit-2 as a Apprentice Engineer.
• From Nov-2016 to Dec-2017 Maihar Cement as a Executive Engineer.
• From Dec-2017 to March 2019 at Reliance DMD Ethane Pipeline Dahej Location Gujarat.
• From March-2019 to till Continue at Dalmia Cement (as a planning & instrumentation Engineer).
Professional Experience: -Upstream/Downstream, Raw Mill Section Cement Mill Section, Packing
Plant , Kiln section.
Proficient in maintaining and monitoring project plans, project schedules, work hours, budgets, and
expenditures. Diligent in ensuring project deadlines are met, determining project changes, undertaking
project tasks as required, and developing project strategies. Adept in ensuring projects adhere to
frameworks and all documentation is maintained appropriately for each project. Adroit in assessing
project risks and issues and provide solutions where applicable and ensuring stakeholder views are
managed towards the best solution. Ability to create a project management calendar for fulfilling each
goal and objective. An analytical thinker with excellent communication, reasoning, problem-solving and
interpersonal abilities
If you are looking for a candidate in Project Management/Project Planning in Construction Industry,

-- 1 of 3 --

• Planning & execution of preventive maintenance, Shutdown & Breakdown jobs, trouble shooting,
calibration, repair activity for Kiln, Raw mill & Cement mill. (Software Knowledge –MSP,P6)
• Hands on experience in Operations, Maintenance & Project (Kiln & Grinding Unit).
• In-depth knowledge of VFD AC Drive ABB makes.
• Instrumentation systems, Capabilities in Diagnostic & failure analysis and able to correlate process
disturbance with the incipient Instrumentation malfunction.
• Maintenance RTD/Thermocouple, Calibration of different type field Instruments & Control devices
i.e. various Controllers, Control Valves, Motorized Valve, Power cylinder, Pneumatic Actuators,
Transmitters, Converters.
• Installation & Calibration of Proximity Switch (P&F), ZSS (IFM),Boot Level sensor (Bindicator), Bucket
Motion Sensor(Siemens),Vibration Sensor.
• In-depth knowledge of Instrument I/O wiring diagrams, Data sheets, P & ID diagram, instrument
hook up, instrument layout drawing, Configuration and specifications.
• Maintenance and Calibration of Gas Analyzer (ABB) , Opacity Dust Monitor (Adage).
• Maintenance of all safety instruments, surveillance CCTV camera, High Temp CCTV camera.
• Installation, Loop checking, pre commissioning and commissioning of field instruments like PT, DPT,
FT, LT, I/P etc and functional test.
• Worked as a maintenance engineer in F & G system PIDS SYSTEM, PLC, SCADA, DCS, OPTICAL FIBRE.
Erected, Commissioned & Calibrated field instruments (TT, PT, PDT, LT, and FT).
Worked as Calibration Engineer at IOCL, Vadodara for Tecknip as main contractor & TOYO as PMC.
Prepared Corporate Cost Estimates, designed Factory Acceptance Testing of Equipment Packages &
Control
systems.
Supervised installation, testing and commissioning of state-of-art Instrumentation, Control and
Safety
Shutdown Systems associated with the Offshore Oil & Gas Production Platforms.
Prepared of tender/contract technical work scope, specification, and engineering drawings for the
Feasibility Studies, Conceptual Design and Detail Design Engineering for the Oil & Gas Offshore
Field. Development, Control Modernization/ Upgrading and Topside Improvement of existing Oil &
Gas
Production Platforms
DCS Experience Details:

-- 2 of 3 --

• Reliance Ethane Pipeline Dahej Ltd located at Dahej Gujarat. having production capacity
120MLD.
DCS: ABB Industrial IT 800Xa/ Honeywell TDC-3000C DCS, SCADAPACK300 also Installed at
different MLVS.
ABB Industrial IT 800Xa (5.1.0_AC_800M_Controller) DCS.
• Salient Project located at Dharmasagar, Hyderabad Production Capacity 120MLD TO 40MLD.
DCS: Rockwell Automation-Siemens. RsLogix 5000 / Studio 5000 Logix Designer.
• Maihar Cement Sarla Nagar, Maihar (M.P.) having clinker production capacity (3200+3200
TPD).
DCS: ABB Industrial IT 800Xa
ABB Industrial IT 800Xa (5.0.1_AC_800M_Controller) DCS.
Education Details:
• Bachelor of engineering in Electronics & Communication Engineering from RGPV Bhopal with
7.9- 2015.
Personal Detail:
Name: - Ankit Chaturvedi.
Date of Birth: - 03-05-1993
Permanent Add: - Ankit Chaturvedi S/O V.K Chaturvedi, Maihar Cement Maihar, Distt: Satna,
485772, M.P.
Mobile No: - 6232788308, 9131174272.
Email ID: - Ankit03rits@gmail.com,
Marital status - Single.
CTC:- 4.2 Lakhs
Expected CTC: 4.5 Lakhs
Declaration:
I declare that the above Information provided by me is true, complete and correct to my Knowledge.
Date:-
Place: -Dahej Gujarat Ankit Chaturvedi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankit updated CV Dalmia Cement 2.pdf'),
(554, 'Personal Statement', 'ankityadav2781@gmail.com', '918081056930', 'VILL PURE BADLU POST LODHWARI Mob. No:+918081056930', 'VILL PURE BADLU POST LODHWARI Mob. No:+918081056930', '', ' Father''s Name : Mr. Vinod Kumar Yadav
 Date of Birth : 10 Jul 2001
 Gender : Male
 Marital Status : Unmarried
 Language Known : Hindi & English
R E S U M E
A N K I T K U M A R Y A D AV
-- 1 of 2 --
CURRICULUM VITAE
Page - 2 - of 2
 Nationality : Indian
DECLARATION:
I hereby declare that all the information provided by me above is correct to the best my
knowledge .
Date:
Palace: RAEBARELI (ANKIT KUMAR YADAV)
-- 2 of 2 --', ARRAY['Educational Qualification', ' High School passed from ICSE Board in 2015.', ' Intermediate passed from ISC Board in 2017.', ' Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.']::text[], ARRAY['Educational Qualification', ' High School passed from ICSE Board in 2015.', ' Intermediate passed from ISC Board in 2017.', ' Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.']::text[], ARRAY[]::text[], ARRAY['Educational Qualification', ' High School passed from ICSE Board in 2015.', ' Intermediate passed from ISC Board in 2017.', ' Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.']::text[], '', ' Father''s Name : Mr. Vinod Kumar Yadav
 Date of Birth : 10 Jul 2001
 Gender : Male
 Marital Status : Unmarried
 Language Known : Hindi & English
R E S U M E
A N K I T K U M A R Y A D AV
-- 1 of 2 --
CURRICULUM VITAE
Page - 2 - of 2
 Nationality : Indian
DECLARATION:
I hereby declare that all the information provided by me above is correct to the best my
knowledge .
Date:
Palace: RAEBARELI (ANKIT KUMAR YADAV)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Yadav.pdf', 'Name: Personal Statement

Email: ankityadav2781@gmail.com

Phone: +918081056930

Headline: VILL PURE BADLU POST LODHWARI Mob. No:+918081056930

Key Skills: Educational Qualification
 High School passed from ICSE Board in 2015.
 Intermediate passed from ISC Board in 2017.
 Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.

Personal Details:  Father''s Name : Mr. Vinod Kumar Yadav
 Date of Birth : 10 Jul 2001
 Gender : Male
 Marital Status : Unmarried
 Language Known : Hindi & English
R E S U M E
A N K I T K U M A R Y A D AV
-- 1 of 2 --
CURRICULUM VITAE
Page - 2 - of 2
 Nationality : Indian
DECLARATION:
I hereby declare that all the information provided by me above is correct to the best my
knowledge .
Date:
Palace: RAEBARELI (ANKIT KUMAR YADAV)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Page - 1 - of 2
VILL PURE BADLU POST LODHWARI Mob. No:+918081056930
,RAEBARELI UP(229001) +918808776797
Email Id. ankityadav2781@gmail.com
Personal Statement
I am an honest, reliable and friendly person to work with and I am Keen to learn new
skills. I enjoy a challenge and am able to solve Problems and achieve my goals.
Educational Qualification
 High School passed from ICSE Board in 2015.
 Intermediate passed from ISC Board in 2017.
 Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.
Skills
 Apprentice in Field work of duration 1 month in PWD.
 Basic knowledge of Computer.
Hobbies
 Reading books.
 Listening Music.
Personal details
 Father''s Name : Mr. Vinod Kumar Yadav
 Date of Birth : 10 Jul 2001
 Gender : Male
 Marital Status : Unmarried
 Language Known : Hindi & English
R E S U M E
A N K I T K U M A R Y A D AV

-- 1 of 2 --

CURRICULUM VITAE
Page - 2 - of 2
 Nationality : Indian
DECLARATION:
I hereby declare that all the information provided by me above is correct to the best my
knowledge .
Date:
Palace: RAEBARELI (ANKIT KUMAR YADAV)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Yadav.pdf

Parsed Technical Skills: Educational Qualification,  High School passed from ICSE Board in 2015.,  Intermediate passed from ISC Board in 2017.,  Diploma Completed in Civil Engineering from BTEUP Lucknow in 2020.'),
(555, 'Career objective', 'ankitkumarking.23@gmail.com', '9200066620', 'Career objective', 'Career objective', 'Trainings
Working Experiences
RESUME
ANKIT KUMAR YADAV
Add- Type/ IV, Qtr No.25 Main Colony,
Sudamdih PO- Sudamdih; PS- Sudamdih
Dist Dhanbad( Jharkhand) 828126
Contact no:9200066620/21
Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%', 'Trainings
Working Experiences
RESUME
ANKIT KUMAR YADAV
Add- Type/ IV, Qtr No.25 Main Colony,
Sudamdih PO- Sudamdih; PS- Sudamdih
Dist Dhanbad( Jharkhand) 828126
Contact no:9200066620/21
Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%', ARRAY[' Auto cad', ' NX-6 Uni-graphics', ' Mould wizard', ' Basic knowledge of computer.', ' Basic SAP knowledge', ' Attained 1 month training under BHEL', 'for maintenance of Steam turbine at Bhopal organized by', 'K.N.P.C.S.T.', ' Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL', 'Company Name :- Dilip Buildcon ltd.', 'Project :- Karnataka Goa Boarder Road Project NH4A', 'Four laning PQC Pavement Of NH4A', 'Section in the Karnataka State.', 'Period', '1-09-2018 To till date.', 'Designation', 'Jr.Engineer (Mechanical)', '1 of 3 --', 'Strength', 'Personal profile', 'Declaration', 'Job Responsibilities:', ' Service & Maintenance of Constructional Equipments like Motor Grader', 'Wheel loader', 'Soil', 'Compactor', 'Excavator', 'Paver', 'Hydra Cranes etc.', ' Service & Maintenance of Heavy vehicle like Tippers', 'Trailer as well as light Motor vehicles like', 'campers', 'and utility Vehicles.', ' Prepare Physical Inspection report before overhauling and maintenance work.', ' Problem Identification of malfunctioning equipments and prepare parts list for rectification of same', 'equipments.', ' Prepare Spares Parts list for running work and preventive maintenance work.', ' Prepare Filters list of upcoming Service Schedule.', ' Prepare Daily Break down report.', ' Prepare Monthly MIS report.', ' Manpower Handling.', ' Punctual & Hard working', ' Eminent team worker', ' Committed for responsibilities', ' Friendly behavior', ' Name : Ankit Kumar Yadav', ' Father : Ms Mahendra Yadav', ' Mothes : : Mrs Sita devi', ' Date of Birth- : 21/03/1992', ' Nationality- : Indian', ' Religion : Hinduism', ' Language Known : English', 'Hindi', 'Bhojpuri', ' Gender- : Male', ' Marital Status : Single']::text[], ARRAY[' Auto cad', ' NX-6 Uni-graphics', ' Mould wizard', ' Basic knowledge of computer.', ' Basic SAP knowledge', ' Attained 1 month training under BHEL', 'for maintenance of Steam turbine at Bhopal organized by', 'K.N.P.C.S.T.', ' Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL', 'Company Name :- Dilip Buildcon ltd.', 'Project :- Karnataka Goa Boarder Road Project NH4A', 'Four laning PQC Pavement Of NH4A', 'Section in the Karnataka State.', 'Period', '1-09-2018 To till date.', 'Designation', 'Jr.Engineer (Mechanical)', '1 of 3 --', 'Strength', 'Personal profile', 'Declaration', 'Job Responsibilities:', ' Service & Maintenance of Constructional Equipments like Motor Grader', 'Wheel loader', 'Soil', 'Compactor', 'Excavator', 'Paver', 'Hydra Cranes etc.', ' Service & Maintenance of Heavy vehicle like Tippers', 'Trailer as well as light Motor vehicles like', 'campers', 'and utility Vehicles.', ' Prepare Physical Inspection report before overhauling and maintenance work.', ' Problem Identification of malfunctioning equipments and prepare parts list for rectification of same', 'equipments.', ' Prepare Spares Parts list for running work and preventive maintenance work.', ' Prepare Filters list of upcoming Service Schedule.', ' Prepare Daily Break down report.', ' Prepare Monthly MIS report.', ' Manpower Handling.', ' Punctual & Hard working', ' Eminent team worker', ' Committed for responsibilities', ' Friendly behavior', ' Name : Ankit Kumar Yadav', ' Father : Ms Mahendra Yadav', ' Mothes : : Mrs Sita devi', ' Date of Birth- : 21/03/1992', ' Nationality- : Indian', ' Religion : Hinduism', ' Language Known : English', 'Hindi', 'Bhojpuri', ' Gender- : Male', ' Marital Status : Single']::text[], ARRAY[]::text[], ARRAY[' Auto cad', ' NX-6 Uni-graphics', ' Mould wizard', ' Basic knowledge of computer.', ' Basic SAP knowledge', ' Attained 1 month training under BHEL', 'for maintenance of Steam turbine at Bhopal organized by', 'K.N.P.C.S.T.', ' Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL', 'Company Name :- Dilip Buildcon ltd.', 'Project :- Karnataka Goa Boarder Road Project NH4A', 'Four laning PQC Pavement Of NH4A', 'Section in the Karnataka State.', 'Period', '1-09-2018 To till date.', 'Designation', 'Jr.Engineer (Mechanical)', '1 of 3 --', 'Strength', 'Personal profile', 'Declaration', 'Job Responsibilities:', ' Service & Maintenance of Constructional Equipments like Motor Grader', 'Wheel loader', 'Soil', 'Compactor', 'Excavator', 'Paver', 'Hydra Cranes etc.', ' Service & Maintenance of Heavy vehicle like Tippers', 'Trailer as well as light Motor vehicles like', 'campers', 'and utility Vehicles.', ' Prepare Physical Inspection report before overhauling and maintenance work.', ' Problem Identification of malfunctioning equipments and prepare parts list for rectification of same', 'equipments.', ' Prepare Spares Parts list for running work and preventive maintenance work.', ' Prepare Filters list of upcoming Service Schedule.', ' Prepare Daily Break down report.', ' Prepare Monthly MIS report.', ' Manpower Handling.', ' Punctual & Hard working', ' Eminent team worker', ' Committed for responsibilities', ' Friendly behavior', ' Name : Ankit Kumar Yadav', ' Father : Ms Mahendra Yadav', ' Mothes : : Mrs Sita devi', ' Date of Birth- : 21/03/1992', ' Nationality- : Indian', ' Religion : Hinduism', ' Language Known : English', 'Hindi', 'Bhojpuri', ' Gender- : Male', ' Marital Status : Single']::text[], '', 'Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ankit555.pdf', 'Name: Career objective

Email: ankitkumarking.23@gmail.com

Phone: 9200066620

Headline: Career objective

Profile Summary: Trainings
Working Experiences
RESUME
ANKIT KUMAR YADAV
Add- Type/ IV, Qtr No.25 Main Colony,
Sudamdih PO- Sudamdih; PS- Sudamdih
Dist Dhanbad( Jharkhand) 828126
Contact no:9200066620/21
Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%

Key Skills:  Auto cad
 NX-6 Uni-graphics
 Mould wizard
 Basic knowledge of computer.
 Basic SAP knowledge
 Attained 1 month training under BHEL, for maintenance of Steam turbine at Bhopal organized by
K.N.P.C.S.T.
 Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL
Company Name :- Dilip Buildcon ltd.
Project :- Karnataka Goa Boarder Road Project NH4A
Four laning PQC Pavement Of NH4A
Section in the Karnataka State.
Period ; 1-09-2018 To till date.
Designation; - Jr.Engineer (Mechanical)
-- 1 of 3 --
Strength
Personal profile
Declaration
Job Responsibilities:
 Service & Maintenance of Constructional Equipments like Motor Grader, Wheel loader, Soil
Compactor, Excavator, Paver, Hydra Cranes etc.
 Service & Maintenance of Heavy vehicle like Tippers, Trailer as well as light Motor vehicles like
campers, and utility Vehicles.
 Prepare Physical Inspection report before overhauling and maintenance work.
 Problem Identification of malfunctioning equipments and prepare parts list for rectification of same
equipments.
 Prepare Spares Parts list for running work and preventive maintenance work.
 Prepare Filters list of upcoming Service Schedule.
 Prepare Daily Break down report.
 Prepare Monthly MIS report.
 Manpower Handling.
 Punctual & Hard working
 Eminent team worker
 Committed for responsibilities
 Friendly behavior
 Name : Ankit Kumar Yadav
 Father : Ms Mahendra Yadav
 Mothes : : Mrs Sita devi
 Date of Birth- : 21/03/1992
 Nationality- : Indian
 Religion : Hinduism
 Language Known : English, Hindi, Bhojpuri
 Gender- : Male
 Marital Status : Single

IT Skills:  Auto cad
 NX-6 Uni-graphics
 Mould wizard
 Basic knowledge of computer.
 Basic SAP knowledge
 Attained 1 month training under BHEL, for maintenance of Steam turbine at Bhopal organized by
K.N.P.C.S.T.
 Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL
Company Name :- Dilip Buildcon ltd.
Project :- Karnataka Goa Boarder Road Project NH4A
Four laning PQC Pavement Of NH4A
Section in the Karnataka State.
Period ; 1-09-2018 To till date.
Designation; - Jr.Engineer (Mechanical)
-- 1 of 3 --
Strength
Personal profile
Declaration
Job Responsibilities:
 Service & Maintenance of Constructional Equipments like Motor Grader, Wheel loader, Soil
Compactor, Excavator, Paver, Hydra Cranes etc.
 Service & Maintenance of Heavy vehicle like Tippers, Trailer as well as light Motor vehicles like
campers, and utility Vehicles.
 Prepare Physical Inspection report before overhauling and maintenance work.
 Problem Identification of malfunctioning equipments and prepare parts list for rectification of same
equipments.
 Prepare Spares Parts list for running work and preventive maintenance work.
 Prepare Filters list of upcoming Service Schedule.
 Prepare Daily Break down report.
 Prepare Monthly MIS report.
 Manpower Handling.
 Punctual & Hard working
 Eminent team worker
 Committed for responsibilities
 Friendly behavior
 Name : Ankit Kumar Yadav
 Father : Ms Mahendra Yadav
 Mothes : : Mrs Sita devi
 Date of Birth- : 21/03/1992
 Nationality- : Indian
 Religion : Hinduism
 Language Known : English, Hindi, Bhojpuri
 Gender- : Male
 Marital Status : Single

Education: Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%

Personal Details: Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%

Extracted Resume Text: Career objective
Trainings
Working Experiences
RESUME
ANKIT KUMAR YADAV
Add- Type/ IV, Qtr No.25 Main Colony,
Sudamdih PO- Sudamdih; PS- Sudamdih
Dist Dhanbad( Jharkhand) 828126
Contact no:9200066620/21
Email: ankitkumarking.23@gmail.com
Seeking an Engineering Position and Contribute our Skill, Knowledge and efforts for growth of
organization as well as our Career.
Technical Qualification:
Qualification Year of passing Collage/ university Division %
Graduate (B.E,
Mechanical)
2016 R.G.P.V 1ST 65%
Educational Qualification:
Qualification Year of passing Board Division %
High school 2008 JAC, Ranchi 1st 65%
Intermediate(10+2) 2011 B.S.E.B, Patna 2nd 58%
Technical skills:
 Auto cad
 NX-6 Uni-graphics
 Mould wizard
 Basic knowledge of computer.
 Basic SAP knowledge
 Attained 1 month training under BHEL, for maintenance of Steam turbine at Bhopal organized by
K.N.P.C.S.T.
 Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL
Company Name :- Dilip Buildcon ltd.
Project :- Karnataka Goa Boarder Road Project NH4A
Four laning PQC Pavement Of NH4A
Section in the Karnataka State.
Period ; 1-09-2018 To till date.
Designation; - Jr.Engineer (Mechanical)

-- 1 of 3 --

Strength
Personal profile
Declaration
Job Responsibilities:
 Service & Maintenance of Constructional Equipments like Motor Grader, Wheel loader, Soil
Compactor, Excavator, Paver, Hydra Cranes etc.
 Service & Maintenance of Heavy vehicle like Tippers, Trailer as well as light Motor vehicles like
campers, and utility Vehicles.
 Prepare Physical Inspection report before overhauling and maintenance work.
 Problem Identification of malfunctioning equipments and prepare parts list for rectification of same
equipments.
 Prepare Spares Parts list for running work and preventive maintenance work.
 Prepare Filters list of upcoming Service Schedule.
 Prepare Daily Break down report.
 Prepare Monthly MIS report.
 Manpower Handling.
 Punctual & Hard working
 Eminent team worker
 Committed for responsibilities
 Friendly behavior
 Name : Ankit Kumar Yadav
 Father : Ms Mahendra Yadav
 Mothes : : Mrs Sita devi
 Date of Birth- : 21/03/1992
 Nationality- : Indian
 Religion : Hinduism
 Language Known : English, Hindi, Bhojpuri
 Gender- : Male
 Marital Status : Single
 Preferred Location : Anywhere in India
 Hobbies & Interests : Reading news paper, Listening music, Net Surfing
and yoga.
 Current Salary : Rs.22000 per month + Perks
I hereby declare that all the above information given here is true and best of my knowledge.
Date:-
Place:- Ankit kumar yadav

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ankit555.pdf

Parsed Technical Skills:  Auto cad,  NX-6 Uni-graphics,  Mould wizard,  Basic knowledge of computer.,  Basic SAP knowledge,  Attained 1 month training under BHEL, for maintenance of Steam turbine at Bhopal organized by, K.N.P.C.S.T.,  Attained 2 days workshop on operation and maintenance of Cat 320DL Excavator organized By BCCL, Company Name :- Dilip Buildcon ltd., Project :- Karnataka Goa Boarder Road Project NH4A, Four laning PQC Pavement Of NH4A, Section in the Karnataka State., Period, 1-09-2018 To till date., Designation, Jr.Engineer (Mechanical), 1 of 3 --, Strength, Personal profile, Declaration, Job Responsibilities:,  Service & Maintenance of Constructional Equipments like Motor Grader, Wheel loader, Soil, Compactor, Excavator, Paver, Hydra Cranes etc.,  Service & Maintenance of Heavy vehicle like Tippers, Trailer as well as light Motor vehicles like, campers, and utility Vehicles.,  Prepare Physical Inspection report before overhauling and maintenance work.,  Problem Identification of malfunctioning equipments and prepare parts list for rectification of same, equipments.,  Prepare Spares Parts list for running work and preventive maintenance work.,  Prepare Filters list of upcoming Service Schedule.,  Prepare Daily Break down report.,  Prepare Monthly MIS report.,  Manpower Handling.,  Punctual & Hard working,  Eminent team worker,  Committed for responsibilities,  Friendly behavior,  Name : Ankit Kumar Yadav,  Father : Ms Mahendra Yadav,  Mothes : : Mrs Sita devi,  Date of Birth- : 21/03/1992,  Nationality- : Indian,  Religion : Hinduism,  Language Known : English, Hindi, Bhojpuri,  Gender- : Male,  Marital Status : Single'),
(556, 'ANKITA P. MULEY', 'imankita.muley@gmail.com', '918625985608', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'An enthusiastic professional with a passion for always learning new things. To obtain a creative and
challenging position in an organization that gives me an opportunity for self-improvement and
utilization of my knowledge, while contributing to the symbolic growth of the organization with my
innovative and logical skills.
ACADEMIC CREDENTIALS:
Degree/
Examination
passed
Board/Examination College/ Institute Year Percentage/
CGPA
B. Tech Sant Gadge Baba
University, Amravati
Government College of
Engineering, Amravati 2020 8.61
H.S.C. Dr. Ambedkar College,
Nagpur 2016 85.54
S.S.C
Maharashtra State
Board of Secondary and
Higher Secondary
Education, Pune
R. S. Mundle English School 2014 96.20
WORK EXPERIENCE/TRAINING:
1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020', 'An enthusiastic professional with a passion for always learning new things. To obtain a creative and
challenging position in an organization that gives me an opportunity for self-improvement and
utilization of my knowledge, while contributing to the symbolic growth of the organization with my
innovative and logical skills.
ACADEMIC CREDENTIALS:
Degree/
Examination
passed
Board/Examination College/ Institute Year Percentage/
CGPA
B. Tech Sant Gadge Baba
University, Amravati
Government College of
Engineering, Amravati 2020 8.61
H.S.C. Dr. Ambedkar College,
Nagpur 2016 85.54
S.S.C
Maharashtra State
Board of Secondary and
Higher Secondary
Education, Pune
R. S. Mundle English School 2014 96.20
WORK EXPERIENCE/TRAINING:
1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020', ARRAY['AutoCad 3D', 'Revit Architecture', 'MS Project', 'SAP2000', 'Quantity Surveying and Estimation of RCC', 'components using MS Excel software.', 'EXTRA CURRICULAR ACTIVITIES:', ' Worked as The Event Member of PRAJWALAN’17', 'The Annual Technical Festival of', 'Government College of Engineering', 'Amravati – 2016-17.', ' Participation in Events of PRAJWALAN’17', 'The Annual Technical Festival of Government', 'College of Engineering', ' Winner of Badminton Singles of KCT’18', 'The Annual Sports Event of Government College of', 'Engineering', 'Amravati – 2017-18.', ' Winner of Badminton Singles of KCT’19', 'Amravati – 2018-19.', 'Amravati – 2019-20.', 'STRENGTHS AND SKILLS:', ' Good communication skills', 'Leadership skills', 'Team work and co-ordination skills.', ' Ambitious', 'Flexible', 'Innovative and Perseverant.', ' Ability to cope up with different situations.']::text[], ARRAY['AutoCad 3D', 'Revit Architecture', 'MS Project', 'SAP2000', 'Quantity Surveying and Estimation of RCC', 'components using MS Excel software.', 'EXTRA CURRICULAR ACTIVITIES:', ' Worked as The Event Member of PRAJWALAN’17', 'The Annual Technical Festival of', 'Government College of Engineering', 'Amravati – 2016-17.', ' Participation in Events of PRAJWALAN’17', 'The Annual Technical Festival of Government', 'College of Engineering', ' Winner of Badminton Singles of KCT’18', 'The Annual Sports Event of Government College of', 'Engineering', 'Amravati – 2017-18.', ' Winner of Badminton Singles of KCT’19', 'Amravati – 2018-19.', 'Amravati – 2019-20.', 'STRENGTHS AND SKILLS:', ' Good communication skills', 'Leadership skills', 'Team work and co-ordination skills.', ' Ambitious', 'Flexible', 'Innovative and Perseverant.', ' Ability to cope up with different situations.']::text[], ARRAY[]::text[], ARRAY['AutoCad 3D', 'Revit Architecture', 'MS Project', 'SAP2000', 'Quantity Surveying and Estimation of RCC', 'components using MS Excel software.', 'EXTRA CURRICULAR ACTIVITIES:', ' Worked as The Event Member of PRAJWALAN’17', 'The Annual Technical Festival of', 'Government College of Engineering', 'Amravati – 2016-17.', ' Participation in Events of PRAJWALAN’17', 'The Annual Technical Festival of Government', 'College of Engineering', ' Winner of Badminton Singles of KCT’18', 'The Annual Sports Event of Government College of', 'Engineering', 'Amravati – 2017-18.', ' Winner of Badminton Singles of KCT’19', 'Amravati – 2018-19.', 'Amravati – 2019-20.', 'STRENGTHS AND SKILLS:', ' Good communication skills', 'Leadership skills', 'Team work and co-ordination skills.', ' Ambitious', 'Flexible', 'Innovative and Perseverant.', ' Ability to cope up with different situations.']::text[], '', 'Name: Ankita Prakash Muley
Mother’s Name: Madhuri
Nationality: Indian
Date of Birth: 21-07-1998
-- 2 of 3 --
Gender: Female
Languages Known: English, Hindi and Marathi.
Permanent Address: 10, Vikas Nagar, Behind Sai Mandir, Wardha Road, Nagpur-440015
Interest: Travelling, Exploring new places and playing Badminton.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief.
ANKITA PRAKASH MULEY
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Intern\nMaharashtra Metro Rail Corporation Limited\nMay 2018 – June 2018\n2. Intern\nApaha Trainers and Consultants Pvt. Ltd.\nJune 2020 – July 2020"}]'::jsonb, '[{"title":"Imported project details","description":"MINOR PROJECT:\n ROAD SURVEY\nWe carried out survey in our college premises for a road to be built and carried out the estimates of\nthe quantities of earthwork required.\n-- 1 of 3 --\nMAJOR PROJECT:\n PLANNING AND DESIGNING OF SPORTS ARENA\nWe planned and designed a Sports Arena for Government College of Engineering, Amravati campus.\nGovernment College of Engineering, Amravati lacks good sports facilities for the students. So with the\naim of providing a better sports facilities for the college students this project is aimed at planning and\ndesigning a Sports Arena which will include all the sports which are being played in the region."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKITA resume.pdf', 'Name: ANKITA P. MULEY

Email: imankita.muley@gmail.com

Phone: +91 8625985608

Headline: CAREER OBJECTIVE:

Profile Summary: An enthusiastic professional with a passion for always learning new things. To obtain a creative and
challenging position in an organization that gives me an opportunity for self-improvement and
utilization of my knowledge, while contributing to the symbolic growth of the organization with my
innovative and logical skills.
ACADEMIC CREDENTIALS:
Degree/
Examination
passed
Board/Examination College/ Institute Year Percentage/
CGPA
B. Tech Sant Gadge Baba
University, Amravati
Government College of
Engineering, Amravati 2020 8.61
H.S.C. Dr. Ambedkar College,
Nagpur 2016 85.54
S.S.C
Maharashtra State
Board of Secondary and
Higher Secondary
Education, Pune
R. S. Mundle English School 2014 96.20
WORK EXPERIENCE/TRAINING:
1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020

Key Skills: AutoCad 3D, Revit Architecture, MS Project, SAP2000, Quantity Surveying and Estimation of RCC
components using MS Excel software.
EXTRA CURRICULAR ACTIVITIES:
 Worked as The Event Member of PRAJWALAN’17, The Annual Technical Festival of
Government College of Engineering, Amravati – 2016-17.
 Participation in Events of PRAJWALAN’17, The Annual Technical Festival of Government
College of Engineering, Amravati – 2016-17.
 Winner of Badminton Singles of KCT’18, The Annual Sports Event of Government College of
Engineering, Amravati – 2017-18.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2018-19.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2019-20.
STRENGTHS AND SKILLS:
 Good communication skills, Leadership skills, Team work and co-ordination skills.
 Ambitious, Flexible, Innovative and Perseverant.
 Ability to cope up with different situations.

IT Skills: AutoCad 3D, Revit Architecture, MS Project, SAP2000, Quantity Surveying and Estimation of RCC
components using MS Excel software.
EXTRA CURRICULAR ACTIVITIES:
 Worked as The Event Member of PRAJWALAN’17, The Annual Technical Festival of
Government College of Engineering, Amravati – 2016-17.
 Participation in Events of PRAJWALAN’17, The Annual Technical Festival of Government
College of Engineering, Amravati – 2016-17.
 Winner of Badminton Singles of KCT’18, The Annual Sports Event of Government College of
Engineering, Amravati – 2017-18.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2018-19.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2019-20.
STRENGTHS AND SKILLS:
 Good communication skills, Leadership skills, Team work and co-ordination skills.
 Ambitious, Flexible, Innovative and Perseverant.
 Ability to cope up with different situations.

Employment: 1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020

Education: Degree/
Examination
passed
Board/Examination College/ Institute Year Percentage/
CGPA
B. Tech Sant Gadge Baba
University, Amravati
Government College of
Engineering, Amravati 2020 8.61
H.S.C. Dr. Ambedkar College,
Nagpur 2016 85.54
S.S.C
Maharashtra State
Board of Secondary and
Higher Secondary
Education, Pune
R. S. Mundle English School 2014 96.20
WORK EXPERIENCE/TRAINING:
1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020

Projects: MINOR PROJECT:
 ROAD SURVEY
We carried out survey in our college premises for a road to be built and carried out the estimates of
the quantities of earthwork required.
-- 1 of 3 --
MAJOR PROJECT:
 PLANNING AND DESIGNING OF SPORTS ARENA
We planned and designed a Sports Arena for Government College of Engineering, Amravati campus.
Government College of Engineering, Amravati lacks good sports facilities for the students. So with the
aim of providing a better sports facilities for the college students this project is aimed at planning and
designing a Sports Arena which will include all the sports which are being played in the region.

Personal Details: Name: Ankita Prakash Muley
Mother’s Name: Madhuri
Nationality: Indian
Date of Birth: 21-07-1998
-- 2 of 3 --
Gender: Female
Languages Known: English, Hindi and Marathi.
Permanent Address: 10, Vikas Nagar, Behind Sai Mandir, Wardha Road, Nagpur-440015
Interest: Travelling, Exploring new places and playing Badminton.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief.
ANKITA PRAKASH MULEY
-- 3 of 3 --

Extracted Resume Text: ANKITA P. MULEY
B. Tech (Civil Engineering)
Government College of Engineering, Amravati
Email-id: imankita.muley@gmail.com
+91 8625985608
Nagpur, Maharashtra, India.
CAREER OBJECTIVE:
An enthusiastic professional with a passion for always learning new things. To obtain a creative and
challenging position in an organization that gives me an opportunity for self-improvement and
utilization of my knowledge, while contributing to the symbolic growth of the organization with my
innovative and logical skills.
ACADEMIC CREDENTIALS:
Degree/
Examination
passed
Board/Examination College/ Institute Year Percentage/
CGPA
B. Tech Sant Gadge Baba
University, Amravati
Government College of
Engineering, Amravati 2020 8.61
H.S.C. Dr. Ambedkar College,
Nagpur 2016 85.54
S.S.C
Maharashtra State
Board of Secondary and
Higher Secondary
Education, Pune
R. S. Mundle English School 2014 96.20
WORK EXPERIENCE/TRAINING:
1. Intern
Maharashtra Metro Rail Corporation Limited
May 2018 – June 2018
2. Intern
Apaha Trainers and Consultants Pvt. Ltd.
June 2020 – July 2020
ACADEMIC PROJECTS:
MINOR PROJECT:
 ROAD SURVEY
We carried out survey in our college premises for a road to be built and carried out the estimates of
the quantities of earthwork required.

-- 1 of 3 --

MAJOR PROJECT:
 PLANNING AND DESIGNING OF SPORTS ARENA
We planned and designed a Sports Arena for Government College of Engineering, Amravati campus.
Government College of Engineering, Amravati lacks good sports facilities for the students. So with the
aim of providing a better sports facilities for the college students this project is aimed at planning and
designing a Sports Arena which will include all the sports which are being played in the region.
TECHNICAL SKILLS:
AutoCad 3D, Revit Architecture, MS Project, SAP2000, Quantity Surveying and Estimation of RCC
components using MS Excel software.
EXTRA CURRICULAR ACTIVITIES:
 Worked as The Event Member of PRAJWALAN’17, The Annual Technical Festival of
Government College of Engineering, Amravati – 2016-17.
 Participation in Events of PRAJWALAN’17, The Annual Technical Festival of Government
College of Engineering, Amravati – 2016-17.
 Winner of Badminton Singles of KCT’18, The Annual Sports Event of Government College of
Engineering, Amravati – 2017-18.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2018-19.
 Winner of Badminton Singles of KCT’19, The Annual Sports Event of Government College of
Engineering, Amravati – 2019-20.
STRENGTHS AND SKILLS:
 Good communication skills, Leadership skills, Team work and co-ordination skills.
 Ambitious, Flexible, Innovative and Perseverant.
 Ability to cope up with different situations.
PERSONAL DETAILS:
Name: Ankita Prakash Muley
Mother’s Name: Madhuri
Nationality: Indian
Date of Birth: 21-07-1998

-- 2 of 3 --

Gender: Female
Languages Known: English, Hindi and Marathi.
Permanent Address: 10, Vikas Nagar, Behind Sai Mandir, Wardha Road, Nagpur-440015
Interest: Travelling, Exploring new places and playing Badminton.
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and belief.
ANKITA PRAKASH MULEY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANKITA resume.pdf

Parsed Technical Skills: AutoCad 3D, Revit Architecture, MS Project, SAP2000, Quantity Surveying and Estimation of RCC, components using MS Excel software., EXTRA CURRICULAR ACTIVITIES:,  Worked as The Event Member of PRAJWALAN’17, The Annual Technical Festival of, Government College of Engineering, Amravati – 2016-17.,  Participation in Events of PRAJWALAN’17, The Annual Technical Festival of Government, College of Engineering,  Winner of Badminton Singles of KCT’18, The Annual Sports Event of Government College of, Engineering, Amravati – 2017-18.,  Winner of Badminton Singles of KCT’19, Amravati – 2018-19., Amravati – 2019-20., STRENGTHS AND SKILLS:,  Good communication skills, Leadership skills, Team work and co-ordination skills.,  Ambitious, Flexible, Innovative and Perseverant.,  Ability to cope up with different situations.'),
(557, 'ANKUM KUMAR', 'ankumkumar45@gmail.com', '917986726884', 'OBJECTIVE:', 'OBJECTIVE:', 'To obtain a dynamic, challenging opportunity with an organization of repute where I can contribute my
skills and experience to the further development of the organization and achieve growth in my
professional career.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)
with 64.00% in 2012.
 Pursuing Bachelor of Arts from Correspondence Manav Bharti University.
ACADEMIC QUALIFICATION:
 Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR', 'To obtain a dynamic, challenging opportunity with an organization of repute where I can contribute my
skills and experience to the further development of the organization and achieve growth in my
professional career.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)
with 64.00% in 2012.
 Pursuing Bachelor of Arts from Correspondence Manav Bharti University.
ACADEMIC QUALIFICATION:
 Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR', ARRAY['professional career.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)', 'with 64.00% in 2012.', ' Pursuing Bachelor of Arts from Correspondence Manav Bharti University.', 'ACADEMIC QUALIFICATION:', ' Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.', ' High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.', 'TOTAL WORK EXPERIENCE: 8.7 Years', 'Projects handled:', ' Locations: Senegal', ' Organizations: Lucky Exports Ltd April 2018 to Till', ' Project cost: 17.90 M (USD)', ' Contract Details: EXIM/LUCKY/SENEGAL/2015-14', ' Designation: Civil Engineer Planning', 'Execution Billing.', ' Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes', 'for the Preservation', 'Freezing and Storage of Fish', 'Fruits and Vegetables. Ministry of fishery', 'and Maritime Economy (Republic of Senegal).', ' Locations: Laos PDR', ' Organizations: Lucky Exports Ltd', ' Project cost: 7.44 M (USD)', ' Contract Details: WAP/LAOS/PUMP SCHEME/2017-16', 'Execution', 'Billing.', ' Job Period: March-2017 to April 2018', '1 of 5 --', 'Page 2 of 5', ' Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven', 'Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos', '( EPC', 'WAPCOS)', 'Civil & Mechanical', 'Electrical.', ' Locations: Jammu Kashmir', ' Organizations: Imp Energy Ltd', ' Project cost: 28.0 CR.', ' Contract Details: LREDA/Allot/2012/2129-38', ' Designation: Civil Site Engineer Planning Constructions Execution Billing.', ' Job Period: April-2016 to March 2017', ' Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil', 'Jammu & Kashmir. (As a', 'Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA)', 'Waris-lll 1.5 MW (SHP) Leh', 'Jammu & Kashmir', '(As a Contactor) Imp Energy Ltd . Client', 'Ladakh Renewable Energy Development Agency (lREDA)', ' Locations: Himachal Pradesh', ' Organizations: Lanco Infratech Ltd.', ' Project cost: 38', '70', '45', '45 CR', ' Designation: Junior Civil Engineer Planning Construtions.']::text[], ARRAY['professional career.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)', 'with 64.00% in 2012.', ' Pursuing Bachelor of Arts from Correspondence Manav Bharti University.', 'ACADEMIC QUALIFICATION:', ' Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.', ' High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.', 'TOTAL WORK EXPERIENCE: 8.7 Years', 'Projects handled:', ' Locations: Senegal', ' Organizations: Lucky Exports Ltd April 2018 to Till', ' Project cost: 17.90 M (USD)', ' Contract Details: EXIM/LUCKY/SENEGAL/2015-14', ' Designation: Civil Engineer Planning', 'Execution Billing.', ' Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes', 'for the Preservation', 'Freezing and Storage of Fish', 'Fruits and Vegetables. Ministry of fishery', 'and Maritime Economy (Republic of Senegal).', ' Locations: Laos PDR', ' Organizations: Lucky Exports Ltd', ' Project cost: 7.44 M (USD)', ' Contract Details: WAP/LAOS/PUMP SCHEME/2017-16', 'Execution', 'Billing.', ' Job Period: March-2017 to April 2018', '1 of 5 --', 'Page 2 of 5', ' Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven', 'Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos', '( EPC', 'WAPCOS)', 'Civil & Mechanical', 'Electrical.', ' Locations: Jammu Kashmir', ' Organizations: Imp Energy Ltd', ' Project cost: 28.0 CR.', ' Contract Details: LREDA/Allot/2012/2129-38', ' Designation: Civil Site Engineer Planning Constructions Execution Billing.', ' Job Period: April-2016 to March 2017', ' Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil', 'Jammu & Kashmir. (As a', 'Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA)', 'Waris-lll 1.5 MW (SHP) Leh', 'Jammu & Kashmir', '(As a Contactor) Imp Energy Ltd . Client', 'Ladakh Renewable Energy Development Agency (lREDA)', ' Locations: Himachal Pradesh', ' Organizations: Lanco Infratech Ltd.', ' Project cost: 38', '70', '45', '45 CR', ' Designation: Junior Civil Engineer Planning Construtions.']::text[], ARRAY[]::text[], ARRAY['professional career.', 'PROFESSIONAL QUALIFICATION:', ' Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)', 'with 64.00% in 2012.', ' Pursuing Bachelor of Arts from Correspondence Manav Bharti University.', 'ACADEMIC QUALIFICATION:', ' Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.', ' High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.', 'TOTAL WORK EXPERIENCE: 8.7 Years', 'Projects handled:', ' Locations: Senegal', ' Organizations: Lucky Exports Ltd April 2018 to Till', ' Project cost: 17.90 M (USD)', ' Contract Details: EXIM/LUCKY/SENEGAL/2015-14', ' Designation: Civil Engineer Planning', 'Execution Billing.', ' Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes', 'for the Preservation', 'Freezing and Storage of Fish', 'Fruits and Vegetables. Ministry of fishery', 'and Maritime Economy (Republic of Senegal).', ' Locations: Laos PDR', ' Organizations: Lucky Exports Ltd', ' Project cost: 7.44 M (USD)', ' Contract Details: WAP/LAOS/PUMP SCHEME/2017-16', 'Execution', 'Billing.', ' Job Period: March-2017 to April 2018', '1 of 5 --', 'Page 2 of 5', ' Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven', 'Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos', '( EPC', 'WAPCOS)', 'Civil & Mechanical', 'Electrical.', ' Locations: Jammu Kashmir', ' Organizations: Imp Energy Ltd', ' Project cost: 28.0 CR.', ' Contract Details: LREDA/Allot/2012/2129-38', ' Designation: Civil Site Engineer Planning Constructions Execution Billing.', ' Job Period: April-2016 to March 2017', ' Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil', 'Jammu & Kashmir. (As a', 'Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA)', 'Waris-lll 1.5 MW (SHP) Leh', 'Jammu & Kashmir', '(As a Contactor) Imp Energy Ltd . Client', 'Ladakh Renewable Energy Development Agency (lREDA)', ' Locations: Himachal Pradesh', ' Organizations: Lanco Infratech Ltd.', ' Project cost: 38', '70', '45', '45 CR', ' Designation: Junior Civil Engineer Planning Construtions.']::text[], '', '@.Mail: ankumkumar45@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Locations: Senegal\n Organizations: Lucky Exports Ltd April 2018 to Till\n Project cost: 17.90 M (USD)\n Contract Details: EXIM/LUCKY/SENEGAL/2015-14\n Designation: Civil Engineer Planning, Execution Billing.\n Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes\nfor the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery\nand Maritime Economy (Republic of Senegal).\n Locations: Laos PDR\n Organizations: Lucky Exports Ltd\n Project cost: 7.44 M (USD)\n Contract Details: WAP/LAOS/PUMP SCHEME/2017-16\n Designation: Civil Engineer Planning, Execution, Billing.\n Job Period: March-2017 to April 2018\n-- 1 of 5 --\nPage 2 of 5\n Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven\nPump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC\nWAPCOS), Civil & Mechanical, Electrical.\n Locations: Jammu Kashmir\n Organizations: Imp Energy Ltd\n Project cost: 28.0 CR.\n Contract Details: LREDA/Allot/2012/2129-38\n Designation: Civil Site Engineer Planning Constructions Execution Billing.\n Job Period: April-2016 to March 2017\n Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a\nContactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -\nWaris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client\nLadakh Renewable Energy Development Agency (lREDA)\n Locations: Himachal Pradesh\n Organizations: Lanco Infratech Ltd.\n Project cost: 38,70,45,45 CR\n Contract Details: LREDA/Allot/2012/2129-38\n Designation: Junior Civil Engineer Planning Construtions.\n Job Period: January-2012 to March 2016\n Project Details: Junior Civil Engineer in Lanco infratech Ltd. (As a Sub contractor ) in Sun\nSecurity Services Seconderabad, Branch office Nurpur kangra Himachal Pradesh. Small\nhydro plants, Banner-III , Iku-II , Drinidhaar-4th , Upper Khouli-II ,5.0 MW each plants.\n Locations: Himachal Pradesh\n Organizations: Naresh Padiyal Government Contractor\n Project cost: 35 lakh.\n Contract Details: HPPWD\n Designation: Junior Civil Engineer Constructions\n Job Period: July 2011 to December 2011"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Represented Gph annually games football, javelin throw, kabbdi tournament.\n Achieved 100% attendance award in class 8th, 9th, 10th.\nPERSONAL PROFILE:\nFather’s name : Lt Mr Kikar singh\nDate of birth : 5th August 1989\nLanguages : English and Hindi ,Thai, French avg\nMarital status : single\nPlace of Birth : Kangra, Himachal Pradesh, India\nGender : Male\nNationality : Indian\nBlood Group : B+ (Positive)\nPassport Number : Zxxxxxx03\nPan Number : Dxxxx0570H\nInterests : Movies, Music, Travelling\nCertification:\nI hereby certify that the information furnished above is authentic & complete to the\nbest of my knowledge & belief\nDate: 13.02.2020 Signature11\nPlace: KANGRA (H.P) Ankum kumar\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\ankum kumar cv 2020.pdf', 'Name: ANKUM KUMAR

Email: ankumkumar45@gmail.com

Phone: +917986726884

Headline: OBJECTIVE:

Profile Summary: To obtain a dynamic, challenging opportunity with an organization of repute where I can contribute my
skills and experience to the further development of the organization and achieve growth in my
professional career.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)
with 64.00% in 2012.
 Pursuing Bachelor of Arts from Correspondence Manav Bharti University.
ACADEMIC QUALIFICATION:
 Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR

Key Skills: professional career.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)
with 64.00% in 2012.
 Pursuing Bachelor of Arts from Correspondence Manav Bharti University.
ACADEMIC QUALIFICATION:
 Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Junior Civil Engineer Planning Construtions.

Education:  Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Junior Civil Engineer Planning Construtions.
 Job Period: January-2012 to March 2016
 Project Details: Junior Civil Engineer in Lanco infratech Ltd. (As a Sub contractor ) in Sun
Security Services Seconderabad, Branch office Nurpur kangra Himachal Pradesh. Small
hydro plants, Banner-III , Iku-II , Drinidhaar-4th , Upper Khouli-II ,5.0 MW each plants.
 Locations: Himachal Pradesh
 Organizations: Naresh Padiyal Government Contractor

Projects:  Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018
-- 1 of 5 --
Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Junior Civil Engineer Planning Construtions.
 Job Period: January-2012 to March 2016
 Project Details: Junior Civil Engineer in Lanco infratech Ltd. (As a Sub contractor ) in Sun
Security Services Seconderabad, Branch office Nurpur kangra Himachal Pradesh. Small
hydro plants, Banner-III , Iku-II , Drinidhaar-4th , Upper Khouli-II ,5.0 MW each plants.
 Locations: Himachal Pradesh
 Organizations: Naresh Padiyal Government Contractor
 Project cost: 35 lakh.
 Contract Details: HPPWD
 Designation: Junior Civil Engineer Constructions
 Job Period: July 2011 to December 2011

Accomplishments:  Represented Gph annually games football, javelin throw, kabbdi tournament.
 Achieved 100% attendance award in class 8th, 9th, 10th.
PERSONAL PROFILE:
Father’s name : Lt Mr Kikar singh
Date of birth : 5th August 1989
Languages : English and Hindi ,Thai, French avg
Marital status : single
Place of Birth : Kangra, Himachal Pradesh, India
Gender : Male
Nationality : Indian
Blood Group : B+ (Positive)
Passport Number : Zxxxxxx03
Pan Number : Dxxxx0570H
Interests : Movies, Music, Travelling
Certification:
I hereby certify that the information furnished above is authentic & complete to the
best of my knowledge & belief
Date: 13.02.2020 Signature11
Place: KANGRA (H.P) Ankum kumar
-- 5 of 5 --

Personal Details: @.Mail: ankumkumar45@gmail.com

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
ANKUM KUMAR
Permanent Address: Present address
Ward No : 06 65,Rue-506,Cite Biagui,Yoff
Village And Post Office: Chakwan A Cote De L’Aeroport,
Shamirpur, Teh & dist Kangra Dakar-12500,
Himachal Pradesh-176214(India) Republic of Senegal ( West Africa )
Contact: Cl & WA +221-773722307,+917986726884
@.Mail: ankumkumar45@gmail.com
OBJECTIVE:
To obtain a dynamic, challenging opportunity with an organization of repute where I can contribute my
skills and experience to the further development of the organization and achieve growth in my
professional career.
PROFESSIONAL QUALIFICATION:
 Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD)
with 64.00% in 2012.
 Pursuing Bachelor of Arts from Correspondence Manav Bharti University.
ACADEMIC QUALIFICATION:
 Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.
 High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005.
TOTAL WORK EXPERIENCE: 8.7 Years
Projects handled:
 Locations: Senegal
 Organizations: Lucky Exports Ltd April 2018 to Till
 Project cost: 17.90 M (USD)
 Contract Details: EXIM/LUCKY/SENEGAL/2015-14
 Designation: Civil Engineer Planning, Execution Billing.
 Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes
for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery
and Maritime Economy (Republic of Senegal).
 Locations: Laos PDR
 Organizations: Lucky Exports Ltd
 Project cost: 7.44 M (USD)
 Contract Details: WAP/LAOS/PUMP SCHEME/2017-16
 Designation: Civil Engineer Planning, Execution, Billing.
 Job Period: March-2017 to April 2018

-- 1 of 5 --

Page 2 of 5
 Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven
Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos,( EPC
WAPCOS), Civil & Mechanical, Electrical.
 Locations: Jammu Kashmir
 Organizations: Imp Energy Ltd
 Project cost: 28.0 CR.
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Civil Site Engineer Planning Constructions Execution Billing.
 Job Period: April-2016 to March 2017
 Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a
Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), -
Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client
Ladakh Renewable Energy Development Agency (lREDA)
 Locations: Himachal Pradesh
 Organizations: Lanco Infratech Ltd.
 Project cost: 38,70,45,45 CR
 Contract Details: LREDA/Allot/2012/2129-38
 Designation: Junior Civil Engineer Planning Construtions.
 Job Period: January-2012 to March 2016
 Project Details: Junior Civil Engineer in Lanco infratech Ltd. (As a Sub contractor ) in Sun
Security Services Seconderabad, Branch office Nurpur kangra Himachal Pradesh. Small
hydro plants, Banner-III , Iku-II , Drinidhaar-4th , Upper Khouli-II ,5.0 MW each plants.
 Locations: Himachal Pradesh
 Organizations: Naresh Padiyal Government Contractor
 Project cost: 35 lakh.
 Contract Details: HPPWD
 Designation: Junior Civil Engineer Constructions
 Job Period: July 2011 to December 2011
 Project Details– Junior Civil Engineer in Government contractor Naresh padiyal kangra
Himachal Pradesh Residential Building (HPPWD).
SENEGAL
 Expotec International Pvt Ltd
April -2018 to till
Job Responsibilities:
 Planning Project Activities, Estimation of Civil Work Quantity, Quality Control at site,
concrete cube testing.
 Responsible for all Civil (Land Survey , Site layout, Boundary wall, column foundation,
Ware house, Prefab volumetric building ) & Electrical (Transformer Installation, HT &LT
a W ire, Poles installation)
 To review Drawings, Check BOQ, Contractor Invoices/bills & resolves technical issues
arising and ensure compliance with contract.
 Interacting daily with the clients/Consultant to interpret their needs and requirements
and representing them in the field.
 Responsible for checking and verify sub-contractor bills.
 Coordinates with all project related on day-to-day progress of work activities, procurement
and operations to ensure timely completion of the project.
 Maintaining record of Projects, & Daily, Weekly & Monthly Progress Report of Projects.
 Inspection for all material equipment onsite installation with all accessories appropriate
with the system. Communication with client Emails, Phonic
 Handle & Responsible for all project activities Civil. Electrical.

-- 2 of 5 --

Page 3 of 5
LAOS
 Lucky Exports Ltd.
March-2017 to March-2018
Job Responsibilities:
 Handle & Responsible for all project activities Civil, Electrical Mechanical,.
 To review Drawings, Check BOQ, Contractor Invoices/bills & resolves technical issues
arising and ensure compliance with contract.
 Responsible for all Civil (Land Survey ,contour , topographical , Site layout, Saddles,
Anchor, Canal, Stilling basin, Pump house) Mechanical (Pump Installation, Pontoon, HDPe
pipe installation) & Electrical (Transformer Installation, High tension (HT & LT) a Wire, Poles
installation) Testing & Commissioning
 Responsible for checking and verify sub-contractor bills.
 Interacting daily with the clients/Consultant to interpret their needs and requirements
and representing them in the field.
 Coordinates with all project related on day-to-day progress of work activities, procurement
and operations to ensure timely completion of the project.
 Maintaining record of Projects, & Daily, Weekly & Monthly Progress Report of Projects.
 Inspection for all material equipment onsite installation with all accessories appropriate
with the system.
 Inspection for all material on site mechanical works installation, including, underground
piping
 HDPE, equipment installation with all accessories appropriate with the systems
JAMMU & KASHMIR
 Imp Energy Ltd.
April 2016 March 2017
Imp Energy Ltd it’s is part of IMP power Ltd. It’s based on Indian company. Deal with hydro
projects, manufacturing EHV, power, Distribution, Transformers & Reactor up to 315MVA 400
kV class, I had worked as a civil Site Engineer. JAMMU & KASHMIR different places kargil, leh.
Job Responsibilities:
 To review and approve contractor submittals, Check BOQ, Contractor Invoices/bills & resolves
technical issues arising and ensure compliance with contract requirements.
 Land Survey, layout, Power house, Fore Way stilling tank, De Silting tank, Intake/Dam, Canal,
feeder channel construction, Turbine foundation , transformer foundation, anchor, saddle,
concrete road, construction. Road protection works.
 Electrical works – Switch yard, transformer foundation, earthling, poles foundations etc
.
 Inspection for all material on site.sand, aggregate, form work, concrete quality, maintaining
warehouse records.
 Carry out daily inspections of the works and sign off the relevant part of the contractor’s RFI’s
in a timely manner.
 Monitoring of compliance with specified procedures and general good practice in relation to
site safety.
 Monitoring contractor’s quality systems, records and quality personnel for compliance with
requirements.
 Maintaining record of Civil documents, Submittals & Daily, Weekly & Monthly Progress Report
of Projects.
HIMACHAL PRADESH

-- 3 of 5 --

Page 4 of 5
 LANCO INFRATECH LTD.
August 2012 to March 2016
Lanco Infratech ltd its based on Indian company. I had worked as a junior civil engineer (As a
Sub contractor ) in Sun Security Services Seconderabad, Branch office Nurpur kangra at Small
Hydro Projects in Districts kangra Different place ( Banner,Iku,Upper Khouli,Dharindhaar ) at
himachal Pradesh
Job Responsibilities:
 Responsible for supervising project work, Planning, Surveying, BOQ, Drawings, Liaison,
contractors and solving their problems related Project.
 Inspection of (RCC/PCC) & Project Related Civil material.
 Preparing & Circulating Monthly Progress Report & Daily Work Progress Report of all sites.
 Operation & maintenance Power house, Tunnel Excavation Rib protection , Fore Way stilling
tank, De Silting tank, Intake structure, Canal/ Feeder Channel, Anchor, Saddle, Head Race
Tunnel, Tail Race Channel, Retaining wall ,Concrete road construction & maintenance.
Road protection, Boulder cerate works.
 Checking, Inspecting and verifying the installation of Tunnel rib I-Section as per the
APPROVED SPECIFICATION.
 Construction of Administrative Block, Employee Residential block, Temporary Accommodation
at site, Electrical, Water Supply.
 Preventive maintenance of Civil structures before the Rainy season say monsoon
HIMACHAL PRADESH
 Naresh Padiyal Pvt Ltd.
July, 2011 to December 2011
I had worked as a Junior Engineer at Building Project under contactor police residential colony
(Himachal Pradesh Public Work Department) District kangra Himachal Pradesh.
Job Responsibilities:
 As per site, land survey, working site layout. Final marking.
 Defined technical specifications of materials/ supporting equipment department for proper
utilization of machines & developed and planned programs for quality system improvements
and ensured smooth implementation
 Taking care of shift activities with proper care of safety and try to maintain working
environmental
 Knowledge of civil drawings and their proper execution, basic survey & various activities done
at construction site
 Maintaining record of Civil documents, Submittals Monthly Progress Report of Projects.
 Prepared daily progress report at site.
 Reading drawings for proper construction work as per specifications mentioned.
Software Proficiency:

-- 4 of 5 --

Page 5 of 5
 Working Experience on AUTOCAD 2&3d, 2014.
 Operating Systems: WINDOWS XP, SEVEN, EIGHT,10 Mac-OS
 Imaging Software’s like Adobe photoshop-7.0.
 Supportive software like all Microsoft Office Suite..
Qualities And Skills:
 Adroit in supervising and coordinating with multiple teams.
 Agility, capability to change gears and speed as per need.
 Ability to ensure accomplishment of work to meet deadline.
 Team player; collaborates well with others.
 Self-Discipline and Confidence to develop myself. internet , web browsing.
 Taking Initiative in leading the team towards achieving of targets within scheduled time.
 High Energy Levels and ability of self-learning.
 Decision making at critical situations with calculated risks.
 Making group discussions with team member in significant areas of work and exploring the
best alternatives.
AWARDS, ACHIEVEMENTS AND EXTRA-CURRICULAR ACTIVITIES:
 Represented Gph annually games football, javelin throw, kabbdi tournament.
 Achieved 100% attendance award in class 8th, 9th, 10th.
PERSONAL PROFILE:
Father’s name : Lt Mr Kikar singh
Date of birth : 5th August 1989
Languages : English and Hindi ,Thai, French avg
Marital status : single
Place of Birth : Kangra, Himachal Pradesh, India
Gender : Male
Nationality : Indian
Blood Group : B+ (Positive)
Passport Number : Zxxxxxx03
Pan Number : Dxxxx0570H
Interests : Movies, Music, Travelling
Certification:
I hereby certify that the information furnished above is authentic & complete to the
best of my knowledge & belief
Date: 13.02.2020 Signature11
Place: KANGRA (H.P) Ankum kumar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ankum kumar cv 2020.pdf

Parsed Technical Skills: professional career., PROFESSIONAL QUALIFICATION:,  Diploma in Civil Engineering from Government Polytechnic Hamirpur (HPTS-BOARD), with 64.00% in 2012.,  Pursuing Bachelor of Arts from Correspondence Manav Bharti University., ACADEMIC QUALIFICATION:,  Senior Secondary Education from Private School kangra (Himachal Board) Arts 2008.,  High school from St Hildas Sr Sec School Kangra (Himachal Board) 2005., TOTAL WORK EXPERIENCE: 8.7 Years, Projects handled:,  Locations: Senegal,  Organizations: Lucky Exports Ltd April 2018 to Till,  Project cost: 17.90 M (USD),  Contract Details: EXIM/LUCKY/SENEGAL/2015-14,  Designation: Civil Engineer Planning, Execution Billing.,  Project Details: The Execution on Turnkey Basis of Nineteen (19) Cold Storage Complexes, for the Preservation, Freezing and Storage of Fish, Fruits and Vegetables. Ministry of fishery, and Maritime Economy (Republic of Senegal).,  Locations: Laos PDR,  Organizations: Lucky Exports Ltd,  Project cost: 7.44 M (USD),  Contract Details: WAP/LAOS/PUMP SCHEME/2017-16, Execution, Billing.,  Job Period: March-2017 to April 2018, 1 of 5 --, Page 2 of 5,  Project Details: Conversion and Commissioning of Diesel Driven Pumps into Electric Driven, Pump sets and upgradation of Electric Driven Pumps seventeen in Savannakhet Laos, ( EPC, WAPCOS), Civil & Mechanical, Electrical.,  Locations: Jammu Kashmir,  Organizations: Imp Energy Ltd,  Project cost: 28.0 CR.,  Contract Details: LREDA/Allot/2012/2129-38,  Designation: Civil Site Engineer Planning Constructions Execution Billing.,  Job Period: April-2016 to March 2017,  Project Details: Chillong 1.2 MW (Small Hydro Plant)– kargil, Jammu & Kashmir. (As a, Contactor) Imp Energy Ltd .Client Kargil Renewable Energy Development Agency (KREDA), Waris-lll 1.5 MW (SHP) Leh, Jammu & Kashmir, (As a Contactor) Imp Energy Ltd . Client, Ladakh Renewable Energy Development Agency (lREDA),  Locations: Himachal Pradesh,  Organizations: Lanco Infratech Ltd.,  Project cost: 38, 70, 45, 45 CR,  Designation: Junior Civil Engineer Planning Construtions.'),
(558, 'ANKUR CHAUHAN', 'chauhanankur2012@gmail.com', '9716525704', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and
provide sample opportunities for growth and knowledge, for secure a leading position in the Management
while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
 B.tech in civil engineering pursuing from AMIE…
 Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016.
 Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013.
 10th passed from CBSE.
PROFESSIONAL QUALIFICATION:-
 AutoCAD 2D and 3D certificate.
 Revit in architecture pursuing.
 Revit in structure pursuing.
 Basic Computer Knowledge.
 Technical training in public work department.
PERSONAL PROFILE:-
Father’s Name : LATE SH.RISHI PAL SINGH
Gender : Male
Date of Birth : 01.02.1996
Nationality : Indian
Marital Status : Single
Language Known : Hindi & English
Hobbies : Watching Movies, Listening Music& Making Drawing.
DECLARATION:-
This is to certify that the above Information is true to the best of my knowledge.
Date________________ Sign_(ANKUR CHAUHAN)
-- 1 of 2 --
-- 2 of 2 --', 'To work in a creative, dynamic and growing organization, which concentrates on the latest technology and
provide sample opportunities for growth and knowledge, for secure a leading position in the Management
while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
 B.tech in civil engineering pursuing from AMIE…
 Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016.
 Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013.
 10th passed from CBSE.
PROFESSIONAL QUALIFICATION:-
 AutoCAD 2D and 3D certificate.
 Revit in architecture pursuing.
 Revit in structure pursuing.
 Basic Computer Knowledge.
 Technical training in public work department.
PERSONAL PROFILE:-
Father’s Name : LATE SH.RISHI PAL SINGH
Gender : Male
Date of Birth : 01.02.1996
Nationality : Indian
Marital Status : Single
Language Known : Hindi & English
Hobbies : Watching Movies, Listening Music& Making Drawing.
DECLARATION:-
This is to certify that the above Information is true to the best of my knowledge.
Date________________ Sign_(ANKUR CHAUHAN)
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail- chauhanankur2012@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUR AMIE (2).pdf', 'Name: ANKUR CHAUHAN

Email: chauhanankur2012@gmail.com

Phone: 9716525704

Headline: CAREER OBJECTIVE:-

Profile Summary: To work in a creative, dynamic and growing organization, which concentrates on the latest technology and
provide sample opportunities for growth and knowledge, for secure a leading position in the Management
while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
 B.tech in civil engineering pursuing from AMIE…
 Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016.
 Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013.
 10th passed from CBSE.
PROFESSIONAL QUALIFICATION:-
 AutoCAD 2D and 3D certificate.
 Revit in architecture pursuing.
 Revit in structure pursuing.
 Basic Computer Knowledge.
 Technical training in public work department.
PERSONAL PROFILE:-
Father’s Name : LATE SH.RISHI PAL SINGH
Gender : Male
Date of Birth : 01.02.1996
Nationality : Indian
Marital Status : Single
Language Known : Hindi & English
Hobbies : Watching Movies, Listening Music& Making Drawing.
DECLARATION:-
This is to certify that the above Information is true to the best of my knowledge.
Date________________ Sign_(ANKUR CHAUHAN)
-- 1 of 2 --
-- 2 of 2 --

Personal Details: E-mail- chauhanankur2012@gmail.com

Extracted Resume Text: RESUME
ANKUR CHAUHAN
RZ-32 / 231 J BLOCK
WEST SAGARPUR G.N-65
NEW DELHI - 110046
Contact No –9716525704
E-mail- chauhanankur2012@gmail.com
CAREER OBJECTIVE:-
To work in a creative, dynamic and growing organization, which concentrates on the latest technology and
provide sample opportunities for growth and knowledge, for secure a leading position in the Management
while making significant contribution in the growth of the organization.
EDUCATIONAL QUALIFICATION:-
 B.tech in civil engineering pursuing from AMIE…
 Diploma in civil engineering passed from govt. G.B pant institute of technology Delhi in 2016.
 Draughtsman civil certificate 2 year passed from govt. ITI jail road Delhi in 2013.
 10th passed from CBSE.
PROFESSIONAL QUALIFICATION:-
 AutoCAD 2D and 3D certificate.
 Revit in architecture pursuing.
 Revit in structure pursuing.
 Basic Computer Knowledge.
 Technical training in public work department.
PERSONAL PROFILE:-
Father’s Name : LATE SH.RISHI PAL SINGH
Gender : Male
Date of Birth : 01.02.1996
Nationality : Indian
Marital Status : Single
Language Known : Hindi & English
Hobbies : Watching Movies, Listening Music& Making Drawing.
DECLARATION:-
This is to certify that the above Information is true to the best of my knowledge.
Date________________ Sign_(ANKUR CHAUHAN)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANKUR AMIE (2).pdf'),
(559, 'ANKUR CHOUDHURY', 'email-ankur.choudhury91@gmail.com', '919775822290', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', 'To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --', ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.', 'Key Qualification : I having about 4 years 6 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1.Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.', 'Key Qualification : I having about 4 years 6 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1.Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL TRANING', 'NAME OF THE', 'COMPANY', 'PROJECT TITLE DURATION DESCRIPTION', 'SIMPLEX', 'PROJECT.LTD FLYOVER', '26/12/2012', 'to', '10/01/2013', 'This training involves the', 'practical knowledge about', 'the B.B.S', 'Pile & Pile cap', 'etc.', 'EDUCATIONAL QUALIFICATION', 'Qualification Board/', 'University', 'School/', 'College', 'Year of', 'Passing', '%age', 'obtained', 'B.Tech', '(Civil', 'Engineering)', 'West Bengal', 'University of', 'Technolgy.', 'Narula', 'Institute of', 'Technology', '2014 7.26 out of 10', '12th Standard W.B.C.H.S.E', '(West Bengal)', 'Balarampur', 'High School 2009 55.2%', '10th Standard W.B.B.S.E', 'Gorabazar', 'I.C.Institution 2007 67.88%', '1 of 4 --', 'PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.', 'Key Qualification : I having about 4 years 6 months of Experience in', 'Construction of New I.T.I College at Binpur II', 'Paschim', 'Medinipur', 'West Bengal.( Foundation', 'Plinth Beam', 'Column', 'Beam', 'Slab', 'Shuttering', 'Reinforcement', 'Brick Work', 'Plastering', 'Door and Window Fixing', 'Plaster of Paris', 'Paint', 'Under Ground', 'Water Reservoir', 'Boundary Wall )and also having Experience in', 'Construction of PMGSY Road in Ranchi', 'Jharkhand.', '(Embankment', 'Sub Grade', 'GSB', 'WBM', 'Primer Coat', 'OGPC', 'Seal Coat', 'Tack Coat', 'PCC Road', 'Drain', 'Retaining Wall', 'Hume', 'Pipe Culvert ).', 'Employment Record :', 'Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.', '1.Projects : Construction of New I.T.I College at Binpur II', 'West Bengal and Construction of PMGSY Road in', 'Giridih', 'Client : Kolkata Karigari Bhawan (Technical Department) and', 'Jharkhand State Rural Roads Development Authority (JSRRDA).', 'Cost of Project : 8.53 Crores ( For ITI College)', 'Position Held : Site Engineer.', 'Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)', 'Description of Duties : Being a Site Engineer', 'I am responsible for all', 'construction activities in my section for structures. During this', 'period I am performing following duties.', '. As a Site Engineer I am responsible for execute the', 'project and maintain the registers related to the work.', '. Responsible for preparation of bar bending schedule', 'Client and Sub contractors bills.', '. Preparation of daily and Monthly progress report', 'pre-start', 'estimate for Subcontractors.', '2 of 4 --']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 17-02-2021
Place : Kolkata (ANKUR CHOUDHURY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Key Qualification : I having about 4 years 6 months of Experience in\nConstruction of New I.T.I College at Binpur II , Paschim\nMedinipur , West Bengal.( Foundation , Plinth Beam , Column ,\nBeam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,\nDoor and Window Fixing, Plaster of Paris,Paint , Under Ground\nWater Reservoir, Boundary Wall )and also having Experience in\nConstruction of PMGSY Road in Ranchi, Jharkhand.\n(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,\nSeal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume\nPipe Culvert ).\nEmployment Record :\nEmployer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.\n1.Projects : Construction of New I.T.I College at Binpur II, Paschim\nMedinipur , West Bengal and Construction of PMGSY Road in\nGiridih, Jharkhand.\nClient : Kolkata Karigari Bhawan (Technical Department) and\nJharkhand State Rural Roads Development Authority (JSRRDA).\nCost of Project : 8.53 Crores ( For ITI College)\nPosition Held : Site Engineer.\nEmployment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)\nDescription of Duties : Being a Site Engineer, I am responsible for all\nconstruction activities in my section for structures. During this\nperiod I am performing following duties.\n. As a Site Engineer I am responsible for execute the\nproject and maintain the registers related to the work.\n. Responsible for preparation of bar bending schedule,\nClient and Sub contractors bills.\n. Preparation of daily and Monthly progress report , pre-start\nestimate for Subcontractors.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur CV.pdf', 'Name: ANKUR CHOUDHURY

Email: email-ankur.choudhury91@gmail.com

Phone: +91-9775822290

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Key Skills: PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Employment: Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Education: University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%
-- 1 of 4 --
PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.
-- 2 of 4 --

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 17-02-2021
Place : Kolkata (ANKUR CHOUDHURY)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
ANKUR CHOUDHURY
Mailing Address : Email-ankur.choudhury91@gmail.com
S/o –Ashok Choudhury
18/3 S.N.Bagchi road Passport no : N4211725
Ps & Po. – Berhampore Date of issue : 03/11/2015
Dist. – Murshidabad ( West Bengal) Date of expiry : 02/11/2025
Pin –742101
Ph.No- +91-9775822290
CAREER OBJECTIVE
To secure a challenging position where I can effectively earn some more skills,
knowledge, experience, ideas and sincerity as professional, possessing competent
Professional skills to be a credit to the concern.
PROFESSIONAL TRANING
NAME OF THE
COMPANY
PROJECT TITLE DURATION DESCRIPTION
SIMPLEX
PROJECT.LTD FLYOVER
26/12/2012
to
10/01/2013
This training involves the
practical knowledge about
the B.B.S, Pile & Pile cap
etc.
EDUCATIONAL QUALIFICATION
Qualification Board/
University
School/
College
Year of
Passing
%age
obtained
B.Tech
(Civil
Engineering)
West Bengal
University of
Technolgy.
Narula
Institute of
Technology
2014 7.26 out of 10
12th Standard W.B.C.H.S.E
(West Bengal)
Balarampur
High School 2009 55.2%
10th Standard W.B.B.S.E
(West Bengal)
Gorabazar
I.C.Institution 2007 67.88%

-- 1 of 4 --

PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS.
Key Qualification : I having about 4 years 6 months of Experience in
Construction of New I.T.I College at Binpur II , Paschim
Medinipur , West Bengal.( Foundation , Plinth Beam , Column ,
Beam, Slab ,Shuttering ,Reinforcement ,Brick Work ,Plastering,
Door and Window Fixing, Plaster of Paris,Paint , Under Ground
Water Reservoir, Boundary Wall )and also having Experience in
Construction of PMGSY Road in Ranchi, Jharkhand.
(Embankment , Sub Grade, GSB , WBM, Primer Coat , OGPC ,
Seal Coat , Tack Coat , PCC Road, Drain ,Retaining Wall ,Hume
Pipe Culvert ).
Employment Record :
Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD.
1.Projects : Construction of New I.T.I College at Binpur II, Paschim
Medinipur , West Bengal and Construction of PMGSY Road in
Giridih, Jharkhand.
Client : Kolkata Karigari Bhawan (Technical Department) and
Jharkhand State Rural Roads Development Authority (JSRRDA).
Cost of Project : 8.53 Crores ( For ITI College)
Position Held : Site Engineer.
Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months)
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Client and Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 2 of 4 --

PROFESSIONAL EXPERIENCE
Key Qualification : I having about 1year 11months of Experience in Construction
of New Medical College at Tinsukia, Assam.( Foundation, Plinth
Beam , Column , Beam, Slab ,Shuttering ,Reinforcement , Brick
Work.)
Employment Record :
Employer : NCC LIMITED. (NAGARJUNA CONSTRUCTION CO. LTD.)
2.Projects : Construction of New Medical College at Tinsukia, Assam.
Client : Assam Public Works Department ( Building Division).
Cost of Project : 400 Crores.
Position Held : Junior Engineer.
Employment Record : 18th February 2019 to Till Date.
Description of Duties : Being a Site Engineer, I am responsible for all
construction activities in my section for structures. During this
period I am performing following duties.
. As a Site Engineer I am responsible for execute the
project and maintain the registers related to the work.
. Responsible for preparation of bar bending schedule,
Sub contractors bills.
. Preparation of daily and Monthly progress report , pre-start
estimate for Subcontractors.

-- 3 of 4 --

COMPUTER LITERACY
 M.S. Office
 M.S. Excel
 Auto cad
 Internet Browsing.
 Presentation using MS Power Point.
STRENGTH
 Natural leadership and team work skills.
 Ability to cope up with different situations.
 Ability to rapidly build relationship and set up trust.
PERSONAL PROFILE
Father’s Name : Ashok Choudhury
Mother Name : Arani Choudhury
Date of Birth : 13-04-1991
Gender : Male
Marital Status : Married
Nationality : Indian
Blood Group : ‘B’ Positive
I hereby declare that the information given above is true and complete to the best of my knowledge and
belief.
Date : 17-02-2021
Place : Kolkata (ANKUR CHOUDHURY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ankur CV.pdf

Parsed Technical Skills: PROFESSIONAL TRANING, NAME OF THE, COMPANY, PROJECT TITLE DURATION DESCRIPTION, SIMPLEX, PROJECT.LTD FLYOVER, 26/12/2012, to, 10/01/2013, This training involves the, practical knowledge about, the B.B.S, Pile & Pile cap, etc., EDUCATIONAL QUALIFICATION, Qualification Board/, University, School/, College, Year of, Passing, %age, obtained, B.Tech, (Civil, Engineering), West Bengal, University of, Technolgy., Narula, Institute of, Technology, 2014 7.26 out of 10, 12th Standard W.B.C.H.S.E, (West Bengal), Balarampur, High School 2009 55.2%, 10th Standard W.B.B.S.E, Gorabazar, I.C.Institution 2007 67.88%, 1 of 4 --, PROFESSIONAL EXPERIENCE :- 6 YEARS 5 MONTHS., Key Qualification : I having about 4 years 6 months of Experience in, Construction of New I.T.I College at Binpur II, Paschim, Medinipur, West Bengal.( Foundation, Plinth Beam, Column, Beam, Slab, Shuttering, Reinforcement, Brick Work, Plastering, Door and Window Fixing, Plaster of Paris, Paint, Under Ground, Water Reservoir, Boundary Wall )and also having Experience in, Construction of PMGSY Road in Ranchi, Jharkhand., (Embankment, Sub Grade, GSB, WBM, Primer Coat, OGPC, Seal Coat, Tack Coat, PCC Road, Drain, Retaining Wall, Hume, Pipe Culvert )., Employment Record :, Employer : HINDUSTAN STEELWORKS CONSTRUCTION LTD., 1.Projects : Construction of New I.T.I College at Binpur II, West Bengal and Construction of PMGSY Road in, Giridih, Client : Kolkata Karigari Bhawan (Technical Department) and, Jharkhand State Rural Roads Development Authority (JSRRDA)., Cost of Project : 8.53 Crores ( For ITI College), Position Held : Site Engineer., Employment Record : 2nd September 2014 to 13th February 2019 (4 years 6 months), Description of Duties : Being a Site Engineer, I am responsible for all, construction activities in my section for structures. During this, period I am performing following duties., . As a Site Engineer I am responsible for execute the, project and maintain the registers related to the work., . Responsible for preparation of bar bending schedule, Client and Sub contractors bills., . Preparation of daily and Monthly progress report, pre-start, estimate for Subcontractors., 2 of 4 --'),
(560, 'Ankur Kaushik', 'ankurmech.kaushik1@gmail.com', '918238770230', 'Profile Summary', 'Profile Summary', ' A versatile, accomplished & goal-oriented professional with nearly 7 years of
experience in Structural and Tankage Projects Management; currently
associated with Bridge and Roof Co. (India ) Ltd.
 Expertise in heading technical coordination with external and internal
stakeholders for the project work as per approved Project Management Plan
and maintaining quality standards as per quality management plan
 Proficient with present construction methodologies, systems in compliance
with quality, quantity & cost control standards.
 A proactive planner with a flair for adopting emerging trends and addressing
industry requirements to achieve profitability norms
 An effective communicator & negotiator with strong analytical, problem-
solving skills
 Exceptional communicator with an uncompromising commitment to
performance excellence; quickly learns and masters new technologies;
capable of working in both team and self-directed settings
Since Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.
Key Result Areas:
 Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.
 Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule.
 Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.
 Heading design verifications of structural design of Structural Steel & Oil Tanks
 Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Creating design calculations & design drawings of oil tanks and steel industrial structures
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximise the output
Highlight:
 Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time
over-runs and quality compliance and ensured satisfactory execution of projects
Major Projects Undertaken
 HPCL, Mumbai Refinery in Mechanical Projects Division
 J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division
 LD Converter Revamp Project of RINL, Vizag Steel, Kolkata
 Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.
 Vendor quality inspection for Nalco aluminium project, Angul, Odisha
 Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB
 Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu
Employment Details
E-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230
CORE COMPETENCIES
Engineering
Construction
Project Management
Engineering, Procurement and
Construction (EPC)
Risk Management
Effort Estimation
Project Safety
Compliance
-- 1 of 2 --
Trainings Attended
 Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra
 Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)
 LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.
Extracurricular Activities
 Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad', ' A versatile, accomplished & goal-oriented professional with nearly 7 years of
experience in Structural and Tankage Projects Management; currently
associated with Bridge and Roof Co. (India ) Ltd.
 Expertise in heading technical coordination with external and internal
stakeholders for the project work as per approved Project Management Plan
and maintaining quality standards as per quality management plan
 Proficient with present construction methodologies, systems in compliance
with quality, quantity & cost control standards.
 A proactive planner with a flair for adopting emerging trends and addressing
industry requirements to achieve profitability norms
 An effective communicator & negotiator with strong analytical, problem-
solving skills
 Exceptional communicator with an uncompromising commitment to
performance excellence; quickly learns and masters new technologies;
capable of working in both team and self-directed settings
Since Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.
Key Result Areas:
 Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.
 Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule.
 Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.
 Heading design verifications of structural design of Structural Steel & Oil Tanks
 Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Creating design calculations & design drawings of oil tanks and steel industrial structures
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximise the output
Highlight:
 Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time
over-runs and quality compliance and ensured satisfactory execution of projects
Major Projects Undertaken
 HPCL, Mumbai Refinery in Mechanical Projects Division
 J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division
 LD Converter Revamp Project of RINL, Vizag Steel, Kolkata
 Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.
 Vendor quality inspection for Nalco aluminium project, Angul, Odisha
 Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB
 Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu
Employment Details
E-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230
CORE COMPETENCIES
Engineering
Construction
Project Management
Engineering, Procurement and
Construction (EPC)
Risk Management
Effort Estimation
Project Safety
Compliance
-- 1 of 2 --
Trainings Attended
 Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra
 Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)
 LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.
Extracurricular Activities
 Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad', ARRAY['Languages : C & JAVA', 'Platforms : Windows XP & 8', 'Packages : MS Office', 'MS projects', 'Academic Details', ' B.Tech. in Mechanical Engineering from SHUATS', 'Allahabad in 2012', '77%', 'Academic Project', ' Study of Dual Engine & its Feasibility for Industrial Production']::text[], ARRAY['Languages : C & JAVA', 'Platforms : Windows XP & 8', 'Packages : MS Office', 'MS projects', 'Academic Details', ' B.Tech. in Mechanical Engineering from SHUATS', 'Allahabad in 2012', '77%', 'Academic Project', ' Study of Dual Engine & its Feasibility for Industrial Production']::text[], ARRAY[]::text[], ARRAY['Languages : C & JAVA', 'Platforms : Windows XP & 8', 'Packages : MS Office', 'MS projects', 'Academic Details', ' B.Tech. in Mechanical Engineering from SHUATS', 'Allahabad in 2012', '77%', 'Academic Project', ' Study of Dual Engine & its Feasibility for Industrial Production']::text[], '', 'Date of Birth : 15th November 1990
Languages Known : English, Hindi & Bangla
Passport No. : P0434589
Permanent Address : House No. 15, Village and Post- Baksanda, District- Saran, Bihar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"associated with Bridge and Roof Co. (India ) Ltd.\n Expertise in heading technical coordination with external and internal\nstakeholders for the project work as per approved Project Management Plan\nand maintaining quality standards as per quality management plan\n Proficient with present construction methodologies, systems in compliance\nwith quality, quantity & cost control standards.\n A proactive planner with a flair for adopting emerging trends and addressing\nindustry requirements to achieve profitability norms\n An effective communicator & negotiator with strong analytical, problem-\nsolving skills\n Exceptional communicator with an uncompromising commitment to\nperformance excellence; quickly learns and masters new technologies;\ncapable of working in both team and self-directed settings\nSince Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.\nKey Result Areas:\n Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.\n Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials\nresources in which ensuring cost-effective execution as per schedule.\n Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.\n Heading design verifications of structural design of Structural Steel & Oil Tanks\n Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with\nEngineers and Project Managers based at various projects\n Creating design calculations & design drawings of oil tanks and steel industrial structures\n Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximise the output\nHighlight:\n Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time\nover-runs and quality compliance and ensured satisfactory execution of projects\nMajor Projects Undertaken\n HPCL, Mumbai Refinery in Mechanical Projects Division\n J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division\n LD Converter Revamp Project of RINL, Vizag Steel, Kolkata\n Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.\n Vendor quality inspection for Nalco aluminium project, Angul, Odisha\n Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB\n Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu\nEmployment Details\nE-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230\nCORE COMPETENCIES\nEngineering\nConstruction\nProject Management\nEngineering, Procurement and\nConstruction (EPC)\nRisk Management\nEffort Estimation\nProject Safety\nCompliance\n-- 1 of 2 --\nTrainings Attended\n Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra\n Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)\n LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.\nExtracurricular Activities\n Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUR KAUSHIK RESUME NAUKRI.pdf', 'Name: Ankur Kaushik

Email: ankurmech.kaushik1@gmail.com

Phone: +91-8238770230

Headline: Profile Summary

Profile Summary:  A versatile, accomplished & goal-oriented professional with nearly 7 years of
experience in Structural and Tankage Projects Management; currently
associated with Bridge and Roof Co. (India ) Ltd.
 Expertise in heading technical coordination with external and internal
stakeholders for the project work as per approved Project Management Plan
and maintaining quality standards as per quality management plan
 Proficient with present construction methodologies, systems in compliance
with quality, quantity & cost control standards.
 A proactive planner with a flair for adopting emerging trends and addressing
industry requirements to achieve profitability norms
 An effective communicator & negotiator with strong analytical, problem-
solving skills
 Exceptional communicator with an uncompromising commitment to
performance excellence; quickly learns and masters new technologies;
capable of working in both team and self-directed settings
Since Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.
Key Result Areas:
 Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.
 Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule.
 Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.
 Heading design verifications of structural design of Structural Steel & Oil Tanks
 Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Creating design calculations & design drawings of oil tanks and steel industrial structures
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximise the output
Highlight:
 Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time
over-runs and quality compliance and ensured satisfactory execution of projects
Major Projects Undertaken
 HPCL, Mumbai Refinery in Mechanical Projects Division
 J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division
 LD Converter Revamp Project of RINL, Vizag Steel, Kolkata
 Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.
 Vendor quality inspection for Nalco aluminium project, Angul, Odisha
 Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB
 Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu
Employment Details
E-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230
CORE COMPETENCIES
Engineering
Construction
Project Management
Engineering, Procurement and
Construction (EPC)
Risk Management
Effort Estimation
Project Safety
Compliance
-- 1 of 2 --
Trainings Attended
 Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra
 Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)
 LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.
Extracurricular Activities
 Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad

IT Skills: Languages : C & JAVA
Platforms : Windows XP & 8
Packages : MS Office, MS projects
Academic Details
 B.Tech. in Mechanical Engineering from SHUATS, Allahabad in 2012, 77%
Academic Project
 Study of Dual Engine & its Feasibility for Industrial Production

Employment: associated with Bridge and Roof Co. (India ) Ltd.
 Expertise in heading technical coordination with external and internal
stakeholders for the project work as per approved Project Management Plan
and maintaining quality standards as per quality management plan
 Proficient with present construction methodologies, systems in compliance
with quality, quantity & cost control standards.
 A proactive planner with a flair for adopting emerging trends and addressing
industry requirements to achieve profitability norms
 An effective communicator & negotiator with strong analytical, problem-
solving skills
 Exceptional communicator with an uncompromising commitment to
performance excellence; quickly learns and masters new technologies;
capable of working in both team and self-directed settings
Since Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.
Key Result Areas:
 Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.
 Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule.
 Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.
 Heading design verifications of structural design of Structural Steel & Oil Tanks
 Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Creating design calculations & design drawings of oil tanks and steel industrial structures
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximise the output
Highlight:
 Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time
over-runs and quality compliance and ensured satisfactory execution of projects
Major Projects Undertaken
 HPCL, Mumbai Refinery in Mechanical Projects Division
 J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division
 LD Converter Revamp Project of RINL, Vizag Steel, Kolkata
 Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.
 Vendor quality inspection for Nalco aluminium project, Angul, Odisha
 Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB
 Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu
Employment Details
E-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230
CORE COMPETENCIES
Engineering
Construction
Project Management
Engineering, Procurement and
Construction (EPC)
Risk Management
Effort Estimation
Project Safety
Compliance
-- 1 of 2 --
Trainings Attended
 Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra
 Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)
 LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.
Extracurricular Activities
 Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad

Education:  B.Tech. in Mechanical Engineering from SHUATS, Allahabad in 2012, 77%
Academic Project
 Study of Dual Engine & its Feasibility for Industrial Production

Personal Details: Date of Birth : 15th November 1990
Languages Known : English, Hindi & Bangla
Passport No. : P0434589
Permanent Address : House No. 15, Village and Post- Baksanda, District- Saran, Bihar
-- 2 of 2 --

Extracted Resume Text: Ankur Kaushik
Result-driven professional targeting assignments in Construction/Project Management
Target Location- Overseas/PAN India
Profile Summary
 A versatile, accomplished & goal-oriented professional with nearly 7 years of
experience in Structural and Tankage Projects Management; currently
associated with Bridge and Roof Co. (India ) Ltd.
 Expertise in heading technical coordination with external and internal
stakeholders for the project work as per approved Project Management Plan
and maintaining quality standards as per quality management plan
 Proficient with present construction methodologies, systems in compliance
with quality, quantity & cost control standards.
 A proactive planner with a flair for adopting emerging trends and addressing
industry requirements to achieve profitability norms
 An effective communicator & negotiator with strong analytical, problem-
solving skills
 Exceptional communicator with an uncompromising commitment to
performance excellence; quickly learns and masters new technologies;
capable of working in both team and self-directed settings
Since Nov’12 with Bridge and Roof Co. (India) Ltd., Kolkata as Assistant Construction Manager at IOCL Asanur tankage project.
Key Result Areas:
 Conducting structural designing and detailed engineering of various types of Structural Steel & Oil Tanks.
 Analysing project requirements and reviewing all the project proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule.
 Preparing Bid Documents, Bill of Quantities and Bid Evaluation Reports.
 Heading design verifications of structural design of Structural Steel & Oil Tanks
 Coordinating for special materials to specialist sub-contractor and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Creating design calculations & design drawings of oil tanks and steel industrial structures
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximise the output
Highlight:
 Successfully developed project baselines & monitored and controlled projects with respect to cost, resource deployment, time
over-runs and quality compliance and ensured satisfactory execution of projects
Major Projects Undertaken
 HPCL, Mumbai Refinery in Mechanical Projects Division
 J3 Project OF Reliance Industries Ltd., Jamnagar in the tankage division
 LD Converter Revamp Project of RINL, Vizag Steel, Kolkata
 Renovation of Tallah Tank and supporting structural members at Kolkata under KOLKATA MUNICIPAL CORPORATION.
 Vendor quality inspection for Nalco aluminium project, Angul, Odisha
 Vendor Inspection jobs for BPCL LPG import terminal pipeline project, HALDIA, WB
 Site Quality inspection jobs at IOCL Tank Project, Asanur, TamilNadu
Employment Details
E-Mail: ankurmech.kaushik1@gmail.com | Phone: +91-8238770230
CORE COMPETENCIES
Engineering
Construction
Project Management
Engineering, Procurement and
Construction (EPC)
Risk Management
Effort Estimation
Project Safety
Compliance

-- 1 of 2 --

Trainings Attended
 Diesel Locomotives Maintenance at Diesel Loco Shed, Agra Cantt., Agra
 Apprenticeship Training at Bridge & Roof Co. (I) Ltd., under the Board of Practical Training (Eastern Region, Kolkata)
 LEVEL 2 CERTIFICATION for UT, RT, MPT, DPT AND visual testing according to ASNT.
Extracurricular Activities
 Represented Mechanical Engineering Department at AVISHKAR 2013 (A Technical Event) organized by the MNNIT Allahabad
IT Skills
Languages : C & JAVA
Platforms : Windows XP & 8
Packages : MS Office, MS projects
Academic Details
 B.Tech. in Mechanical Engineering from SHUATS, Allahabad in 2012, 77%
Academic Project
 Study of Dual Engine & its Feasibility for Industrial Production
Personal Details
Date of Birth : 15th November 1990
Languages Known : English, Hindi & Bangla
Passport No. : P0434589
Permanent Address : House No. 15, Village and Post- Baksanda, District- Saran, Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANKUR KAUSHIK RESUME NAUKRI.pdf

Parsed Technical Skills: Languages : C & JAVA, Platforms : Windows XP & 8, Packages : MS Office, MS projects, Academic Details,  B.Tech. in Mechanical Engineering from SHUATS, Allahabad in 2012, 77%, Academic Project,  Study of Dual Engine & its Feasibility for Industrial Production'),
(561, 'Ankur kukreti', 'ankurkukreti86@gmail.com', '917409242217', 'OBJECTIVE', 'OBJECTIVE', 'To excel in my field through hard work, research, skills and perseverance. To serve my parents, and my
country with the best of my abilities.
EDUCATIONAL QUALIFICATIONS
Degree/', 'To excel in my field through hard work, research, skills and perseverance. To serve my parents, and my
country with the best of my abilities.
EDUCATIONAL QUALIFICATIONS
Degree/', ARRAY['KEY STRENGHTS', 'Disciplined', 'Sincere to my work.', 'Enthusiasm', 'self belief & self motivated.', 'Keen desire to learn new concepts and technique.', 'Creative and logical thinking.', 'Has perseverance and determination to achieve set goals.', 'Good time management skills.', 'SUMMER TAINING EXPERIENCE :', 'Project Title : Apartments', 'residence .', 'Organization : P.W.D Dehradun', 'Designation : Trainee.', 'Period : 45 Days', 'Programming Languages Basic Concepts of C', 'Tools MS Office', 'Operating Systems', 'Softwares', 'Windows Vista', 'Windows 7', 'Windows 8', 'Auto Cad', 'Staad Pro', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.', 'Attended the Blood Donation Camp In the College.', 'Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU)', 'BHIMTAL.', 'Participated as the Member in the Event ACME a three day Youth Conclave Organized by', 'SUSWA held at Tula’s Institute of Technology', 'Dehradun.', 'Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.', 'Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014', 'organized by INRISHIKESH.COM', 'WORKING EXPERIENCE', '9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA', 'at', 'CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL', 'at Clement town Dehra Dun as Site Engineer .', '7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA', 'CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION', 'SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT', 'PAURI UTTRAKHAND in company designated as Assistant Engineer and', 'project job title as Site supervisor .', '3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU', 'ASSOCIATES at ARYAN SCHOOL', 'DEHRADUN as site supervisor .', 'FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA', 'designated as PROJECT ENGINEER .']::text[], ARRAY['KEY STRENGHTS', 'Disciplined', 'Sincere to my work.', 'Enthusiasm', 'self belief & self motivated.', 'Keen desire to learn new concepts and technique.', 'Creative and logical thinking.', 'Has perseverance and determination to achieve set goals.', 'Good time management skills.', 'SUMMER TAINING EXPERIENCE :', 'Project Title : Apartments', 'residence .', 'Organization : P.W.D Dehradun', 'Designation : Trainee.', 'Period : 45 Days', 'Programming Languages Basic Concepts of C', 'Tools MS Office', 'Operating Systems', 'Softwares', 'Windows Vista', 'Windows 7', 'Windows 8', 'Auto Cad', 'Staad Pro', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.', 'Attended the Blood Donation Camp In the College.', 'Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU)', 'BHIMTAL.', 'Participated as the Member in the Event ACME a three day Youth Conclave Organized by', 'SUSWA held at Tula’s Institute of Technology', 'Dehradun.', 'Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.', 'Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014', 'organized by INRISHIKESH.COM', 'WORKING EXPERIENCE', '9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA', 'at', 'CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL', 'at Clement town Dehra Dun as Site Engineer .', '7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA', 'CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION', 'SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT', 'PAURI UTTRAKHAND in company designated as Assistant Engineer and', 'project job title as Site supervisor .', '3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU', 'ASSOCIATES at ARYAN SCHOOL', 'DEHRADUN as site supervisor .', 'FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA', 'designated as PROJECT ENGINEER .']::text[], ARRAY[]::text[], ARRAY['KEY STRENGHTS', 'Disciplined', 'Sincere to my work.', 'Enthusiasm', 'self belief & self motivated.', 'Keen desire to learn new concepts and technique.', 'Creative and logical thinking.', 'Has perseverance and determination to achieve set goals.', 'Good time management skills.', 'SUMMER TAINING EXPERIENCE :', 'Project Title : Apartments', 'residence .', 'Organization : P.W.D Dehradun', 'Designation : Trainee.', 'Period : 45 Days', 'Programming Languages Basic Concepts of C', 'Tools MS Office', 'Operating Systems', 'Softwares', 'Windows Vista', 'Windows 7', 'Windows 8', 'Auto Cad', 'Staad Pro', '1 of 3 --', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.', 'Attended the Blood Donation Camp In the College.', 'Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU)', 'BHIMTAL.', 'Participated as the Member in the Event ACME a three day Youth Conclave Organized by', 'SUSWA held at Tula’s Institute of Technology', 'Dehradun.', 'Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.', 'Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014', 'organized by INRISHIKESH.COM', 'WORKING EXPERIENCE', '9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA', 'at', 'CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL', 'at Clement town Dehra Dun as Site Engineer .', '7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA', 'CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION', 'SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT', 'PAURI UTTRAKHAND in company designated as Assistant Engineer and', 'project job title as Site supervisor .', '3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU', 'ASSOCIATES at ARYAN SCHOOL', 'DEHRADUN as site supervisor .', 'FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA', 'designated as PROJECT ENGINEER .']::text[], '', 'Name Ankur kukreti
D.O.B 18.10.1993
Father’s Name Mr. N.P Kukreti
Sex Male
Marital Status Single
Languages known Hindi & English
Address Abhinandan Enclave ,Badripur Road, jogiwala ,DehraDun
Contact Number +91-7409242217
Email ankurkukreti86@gmail.com
Hobbies music , Dancing.
-- 2 of 3 --
I hereby declare that the above mentioned information is true to the best of my knowledge.
(Ankur kukreti) Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur kukreti CV updated Dec 2020 .pdf', 'Name: Ankur kukreti

Email: ankurkukreti86@gmail.com

Phone: +91-7409242217

Headline: OBJECTIVE

Profile Summary: To excel in my field through hard work, research, skills and perseverance. To serve my parents, and my
country with the best of my abilities.
EDUCATIONAL QUALIFICATIONS
Degree/

Key Skills: KEY STRENGHTS
• Disciplined
• Sincere to my work.
• Enthusiasm, self belief & self motivated.
• Keen desire to learn new concepts and technique.
• Creative and logical thinking.
• Has perseverance and determination to achieve set goals.
• Good time management skills.
SUMMER TAINING EXPERIENCE :
Project Title : Apartments , residence .
Organization : P.W.D Dehradun
Designation : Trainee.
Period : 45 Days
Programming Languages Basic Concepts of C
Tools MS Office
Operating Systems
Softwares
Windows Vista, Windows 7, Windows 8
Auto Cad, Staad Pro
-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.
• Attended the Blood Donation Camp In the College.
• Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU),BHIMTAL.
• Participated as the Member in the Event ACME a three day Youth Conclave Organized by
SUSWA held at Tula’s Institute of Technology,Dehradun.
• Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.
• Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014
organized by INRISHIKESH.COM
WORKING EXPERIENCE
• 9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA, at
CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL
at Clement town Dehra Dun as Site Engineer .
• 7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA
CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION
SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT
,PAURI UTTRAKHAND in company designated as Assistant Engineer and
project job title as Site supervisor .
• 3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU
ASSOCIATES at ARYAN SCHOOL, DEHRADUN as site supervisor .
• FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA
designated as PROJECT ENGINEER .

IT Skills: Operating Systems
Softwares
Windows Vista, Windows 7, Windows 8
Auto Cad, Staad Pro
-- 1 of 3 --
EXTRA CURRICULAR ACTIVITIES
• Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.
• Attended the Blood Donation Camp In the College.
• Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU),BHIMTAL.
• Participated as the Member in the Event ACME a three day Youth Conclave Organized by
SUSWA held at Tula’s Institute of Technology,Dehradun.
• Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.
• Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014
organized by INRISHIKESH.COM
WORKING EXPERIENCE
• 9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA, at
CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL
at Clement town Dehra Dun as Site Engineer .
• 7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA
CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION
SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT
,PAURI UTTRAKHAND in company designated as Assistant Engineer and
project job title as Site supervisor .
• 3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU
ASSOCIATES at ARYAN SCHOOL, DEHRADUN as site supervisor .
• FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA
designated as PROJECT ENGINEER .

Education: Level
Course
Name
College/School University/
Board
Start &
End Date
Specialization
10th Standard All India
Secondary
School
Examination
(AISSE)
D.A.V Public
School, defence
colony
Dehradun
Central Board
of Secondary

Personal Details: Name Ankur kukreti
D.O.B 18.10.1993
Father’s Name Mr. N.P Kukreti
Sex Male
Marital Status Single
Languages known Hindi & English
Address Abhinandan Enclave ,Badripur Road, jogiwala ,DehraDun
Contact Number +91-7409242217
Email ankurkukreti86@gmail.com
Hobbies music , Dancing.
-- 2 of 3 --
I hereby declare that the above mentioned information is true to the best of my knowledge.
(Ankur kukreti) Date:
-- 3 of 3 --

Extracted Resume Text: Ankur kukreti
B. Tech (CE) – Civil Engineering
Abhinandan Enclave, Badripur Road
jogiwala,Dehradun
Email: ankurkukreti86@gmail.com
Tel. +91-7409242217
OBJECTIVE
To excel in my field through hard work, research, skills and perseverance. To serve my parents, and my
country with the best of my abilities.
EDUCATIONAL QUALIFICATIONS
Degree/
Education
Level
Course
Name
College/School University/
Board
Start &
End Date
Specialization
10th Standard All India
Secondary
School
Examination
(AISSE)
D.A.V Public
School, defence
colony
Dehradun
Central Board
of Secondary
Education
04/2008–
05/2009
Science,
Mathematics,
Social Science,
English and
Hindi
12th Standard All India
Senior
School
Certificate
Examination
(AISSCE)
D.A.V Public
School, defence
colony
Dehradun
Central Board
of Secondary
Education
04/2010 –
05/2011
Physics,
Chemistry,
Mathematics,
Physical Ed. and
English.
Graduation Bachelor of
Technology
(B.Tech)
Graphic Era
University,
Dehradun
Graphic Era
University
(GEU)
09/2011-
07/2015
Civil
Engineering
SKILLS
KEY STRENGHTS
• Disciplined
• Sincere to my work.
• Enthusiasm, self belief & self motivated.
• Keen desire to learn new concepts and technique.
• Creative and logical thinking.
• Has perseverance and determination to achieve set goals.
• Good time management skills.
SUMMER TAINING EXPERIENCE :
Project Title : Apartments , residence .
Organization : P.W.D Dehradun
Designation : Trainee.
Period : 45 Days
Programming Languages Basic Concepts of C
Tools MS Office
Operating Systems
Softwares
Windows Vista, Windows 7, Windows 8
Auto Cad, Staad Pro

-- 1 of 3 --

EXTRA CURRICULAR ACTIVITIES
• Participated in USP Pacific DOON CARNIVAL held in Pacific Mall.
• Attended the Blood Donation Camp In the College.
• Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU),BHIMTAL.
• Participated as the Member in the Event ACME a three day Youth Conclave Organized by
SUSWA held at Tula’s Institute of Technology,Dehradun.
• Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT.
• Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014
organized by INRISHIKESH.COM
WORKING EXPERIENCE
• 9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA, at
CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL
at Clement town Dehra Dun as Site Engineer .
• 7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA
CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION
SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT
,PAURI UTTRAKHAND in company designated as Assistant Engineer and
project job title as Site supervisor .
• 3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU
ASSOCIATES at ARYAN SCHOOL, DEHRADUN as site supervisor .
• FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA
designated as PROJECT ENGINEER .
PERSONAL DETAILS:-
Name Ankur kukreti
D.O.B 18.10.1993
Father’s Name Mr. N.P Kukreti
Sex Male
Marital Status Single
Languages known Hindi & English
Address Abhinandan Enclave ,Badripur Road, jogiwala ,DehraDun
Contact Number +91-7409242217
Email ankurkukreti86@gmail.com
Hobbies music , Dancing.

-- 2 of 3 --

I hereby declare that the above mentioned information is true to the best of my knowledge.
(Ankur kukreti) Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur kukreti CV updated Dec 2020 .pdf

Parsed Technical Skills: KEY STRENGHTS, Disciplined, Sincere to my work., Enthusiasm, self belief & self motivated., Keen desire to learn new concepts and technique., Creative and logical thinking., Has perseverance and determination to achieve set goals., Good time management skills., SUMMER TAINING EXPERIENCE :, Project Title : Apartments, residence ., Organization : P.W.D Dehradun, Designation : Trainee., Period : 45 Days, Programming Languages Basic Concepts of C, Tools MS Office, Operating Systems, Softwares, Windows Vista, Windows 7, Windows 8, Auto Cad, Staad Pro, 1 of 3 --, EXTRA CURRICULAR ACTIVITIES, Participated in USP Pacific DOON CARNIVAL held in Pacific Mall., Attended the Blood Donation Camp In the College., Attended Survey Camp held at GRAPHIC ERA HILL UNIVERSITY(GEHU), BHIMTAL., Participated as the Member in the Event ACME a three day Youth Conclave Organized by, SUSWA held at Tula’s Institute of Technology, Dehradun., Attended the IWRS expert lecture on WATER RESOURCES MANAGEMENT., Participated as the Member in the Event RISHIKESH PHOTOGRAPHY CONTEST 2014, organized by INRISHIKESH.COM, WORKING EXPERIENCE, 9 AUG 2015 to 30 JAN 2016 - worked with a firm M/s BUILDERS INDIA, at, CONSTRUCTION SITE OF 314 FIELD HOSPITAL & 20 BEDDED SECTION HOSPITAL, at Clement town Dehra Dun as Site Engineer ., 7 MARCH 2016 to 31 AUGUST 2018 - Worked with EGIS INDIA, CONSULTING ENGINEERING PVT.LTD in project CONSTRUCTION, SUPERVISION OF UTTRAKHAND DISASTER RECOVERY PROJECT, PAURI UTTRAKHAND in company designated as Assistant Engineer and, project job title as Site supervisor ., 3 SEPTEMBER 2018 to 2 APRIL 2019 - Worked with SATGURU, ASSOCIATES at ARYAN SCHOOL, DEHRADUN as site supervisor ., FROM 21 MAY 2019 currently working with TERRE ARMEE INDIA, designated as PROJECT ENGINEER .'),
(562, 'ANKUR GUPTA', 'ankurgupta3950a@gmail.com', '917276551168', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Father''s Name : V. K. Gupta
Date of Birth : 28.02.1993
Sex : Male
Languages Known : English, Hindi.
Extra-Curricular Activities : Table Tennis, Travelling, Exploring.
Significant Strength : Aptitude to learn from mistakes
Trying to be perfect in all works.
DECLARATION
The above-furnished particulars are true to my knowledge and belief.
Date:
Place: (ANKUR GUPTA)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name : V. K. Gupta
Date of Birth : 28.02.1993
Sex : Male
Languages Known : English, Hindi.
Extra-Curricular Activities : Table Tennis, Travelling, Exploring.
Significant Strength : Aptitude to learn from mistakes
Trying to be perfect in all works.
DECLARATION
The above-furnished particulars are true to my knowledge and belief.
Date:
Place: (ANKUR GUPTA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":" Worked as ‘Building Engineer’ at “HARISH CONSTRUCTION COMPANY” –\nBhopal\nPeriod : JULY 2015 – AUGUST 2016\nResponsibilities : Planned and coordinated project scheduling, budgeting and\nadministrative tasks.\nVerification that works are constructed in accordance with the\nworks information and specification.\nFollow up works and quality assurance documentation to\ncomplete works.\nResearched and analyzed data in order to evaluate operational\ndifficulties and made recommendations to solve problems.\nProject Completed : Construction of complete structure from footing to top slab of\nG+2 floor Government Hostel Building as per drawings given by\nthe authority.\n Worked as ‘Structural Engineer’ at “RKG DEVELOPERS” – Bhopal\nPeriod : DECEMBER 2017– Till Now\nResponsibilities : Performed calculations of stresses on all areas of the buildings\nusing FEA.\nUsed STAAD PRO and ETABS to design and assess structural\nintegrity.\nEnsured legal, health and safety guidelines were maintained.\nDesign of RCC Structures.\nProjects Completed :\n-- 2 of 3 --\nPage 3 of 3\nBUILDINGS\nStructural Designs of Residential, Commercial, Institutional, Public, etc. types of buildings\nupto G+6 floors using advance softwares like MS EXCEL, STAAD PRO and ETABS.\nRETAINING WALLS\nStructural Designs of RCC Retaining wall of various heights under different soil conditions as\nper client requirements.\nCULVERTS\nDesigns of Single and Multi Cell Box Culverts using STAAD PRO. and MS EXCEL as per IRC\nloadings.\nTOTAL WORK EXPERIENCE : 3+ Years"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\nPage 3 of 3\nBUILDINGS\nStructural Designs of Residential, Commercial, Institutional, Public, etc. types of buildings\nupto G+6 floors using advance softwares like MS EXCEL, STAAD PRO and ETABS.\nRETAINING WALLS\nStructural Designs of RCC Retaining wall of various heights under different soil conditions as\nper client requirements.\nCULVERTS\nDesigns of Single and Multi Cell Box Culverts using STAAD PRO. and MS EXCEL as per IRC\nloadings.\nTOTAL WORK EXPERIENCE : 3+ Years"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur resume 3+ yrs.pdf', 'Name: ANKUR GUPTA

Email: ankurgupta3950a@gmail.com

Phone: 91-7276551168

Headline: PERSONAL PROFILE

Employment:  Worked as ‘Building Engineer’ at “HARISH CONSTRUCTION COMPANY” –
Bhopal
Period : JULY 2015 – AUGUST 2016
Responsibilities : Planned and coordinated project scheduling, budgeting and
administrative tasks.
Verification that works are constructed in accordance with the
works information and specification.
Follow up works and quality assurance documentation to
complete works.
Researched and analyzed data in order to evaluate operational
difficulties and made recommendations to solve problems.
Project Completed : Construction of complete structure from footing to top slab of
G+2 floor Government Hostel Building as per drawings given by
the authority.
 Worked as ‘Structural Engineer’ at “RKG DEVELOPERS” – Bhopal
Period : DECEMBER 2017– Till Now
Responsibilities : Performed calculations of stresses on all areas of the buildings
using FEA.
Used STAAD PRO and ETABS to design and assess structural
integrity.
Ensured legal, health and safety guidelines were maintained.
Design of RCC Structures.
Projects Completed :
-- 2 of 3 --
Page 3 of 3
BUILDINGS
Structural Designs of Residential, Commercial, Institutional, Public, etc. types of buildings
upto G+6 floors using advance softwares like MS EXCEL, STAAD PRO and ETABS.
RETAINING WALLS
Structural Designs of RCC Retaining wall of various heights under different soil conditions as
per client requirements.
CULVERTS
Designs of Single and Multi Cell Box Culverts using STAAD PRO. and MS EXCEL as per IRC
loadings.
TOTAL WORK EXPERIENCE : 3+ Years

Education: M.E Project : Study on Deck Bridge using different Construction
Materials (Using SAP 2000).
B.E Project : Use of Industrial Steel Scrap as Steel Fiber.
COMPUTER KNOWLEDGE
Software Exposure : MS Office, AUTO CAD, STAAD-Pro, ETABS, SAP 2000.
Publications : Finite Analysis of Bridge under Heavy Traffic Loading
Using SAP-2000 (International Journal of Scientific
Research in Civil Engineering Volume 2, Issue 6, Nov-
-- 1 of 3 --
Page 2 of 3
Dec 2018).
URL- http://ijsrce.com/archive.php?v=3&i=7&pyear=2018
A Review on Prestressed Deck Bridge under Dynamic
Loading using SAP-2000 Software (International
Journal for Scientific Research & Development
Volume 6, Issue 10, Dec 2018).
URL-http://ijsrd.com/index.php?p=Archive&v=6&i=10&start=50

Projects: -- 2 of 3 --
Page 3 of 3
BUILDINGS
Structural Designs of Residential, Commercial, Institutional, Public, etc. types of buildings
upto G+6 floors using advance softwares like MS EXCEL, STAAD PRO and ETABS.
RETAINING WALLS
Structural Designs of RCC Retaining wall of various heights under different soil conditions as
per client requirements.
CULVERTS
Designs of Single and Multi Cell Box Culverts using STAAD PRO. and MS EXCEL as per IRC
loadings.
TOTAL WORK EXPERIENCE : 3+ Years

Personal Details: Father''s Name : V. K. Gupta
Date of Birth : 28.02.1993
Sex : Male
Languages Known : English, Hindi.
Extra-Curricular Activities : Table Tennis, Travelling, Exploring.
Significant Strength : Aptitude to learn from mistakes
Trying to be perfect in all works.
DECLARATION
The above-furnished particulars are true to my knowledge and belief.
Date:
Place: (ANKUR GUPTA)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
ANKUR GUPTA
Structural Design Engineer
ANKUR GUPTA
B4, SARB NAGAR, C.P. MISSION
E-mail:
ankurgupta3950a@gmail.com
Mobile: 91-7276551168
PERSONAL PROFILE
Structural engineer with experience in multiple Commercial, Residential, Institutional
Buildings, Retaining Walls, Culverts and other structures.
Provided structural evaluations for 20+ projects.
Liaised with clients, architects, designers and contractors to ensure safe builds and
renovations.
Published Journals in IJSRCE and IJSRD.
EDUCATIONAL QUALIFICATION
M.E. Structural Engineering (Regular/Full Time): (HONOURS) from Rajiv Gandhi
Proudyogiki Vishwavidyalaya University, BHOPAL (2018).
B.E. Civil Engineering: First Class from Pune University, PUNE (2015).
Higher Secondary : ICSE (2010).
Matriculation : CBSE (2008).
ACADEMIC PROJECT DETAILS
M.E Project : Study on Deck Bridge using different Construction
Materials (Using SAP 2000).
B.E Project : Use of Industrial Steel Scrap as Steel Fiber.
COMPUTER KNOWLEDGE
Software Exposure : MS Office, AUTO CAD, STAAD-Pro, ETABS, SAP 2000.
Publications : Finite Analysis of Bridge under Heavy Traffic Loading
Using SAP-2000 (International Journal of Scientific
Research in Civil Engineering Volume 2, Issue 6, Nov-

-- 1 of 3 --

Page 2 of 3
Dec 2018).
URL- http://ijsrce.com/archive.php?v=3&i=7&pyear=2018
A Review on Prestressed Deck Bridge under Dynamic
Loading using SAP-2000 Software (International
Journal for Scientific Research & Development
Volume 6, Issue 10, Dec 2018).
URL-http://ijsrd.com/index.php?p=Archive&v=6&i=10&start=50
WORK EXPERIENCE
 Worked as ‘Building Engineer’ at “HARISH CONSTRUCTION COMPANY” –
Bhopal
Period : JULY 2015 – AUGUST 2016
Responsibilities : Planned and coordinated project scheduling, budgeting and
administrative tasks.
Verification that works are constructed in accordance with the
works information and specification.
Follow up works and quality assurance documentation to
complete works.
Researched and analyzed data in order to evaluate operational
difficulties and made recommendations to solve problems.
Project Completed : Construction of complete structure from footing to top slab of
G+2 floor Government Hostel Building as per drawings given by
the authority.
 Worked as ‘Structural Engineer’ at “RKG DEVELOPERS” – Bhopal
Period : DECEMBER 2017– Till Now
Responsibilities : Performed calculations of stresses on all areas of the buildings
using FEA.
Used STAAD PRO and ETABS to design and assess structural
integrity.
Ensured legal, health and safety guidelines were maintained.
Design of RCC Structures.
Projects Completed :

-- 2 of 3 --

Page 3 of 3
BUILDINGS
Structural Designs of Residential, Commercial, Institutional, Public, etc. types of buildings
upto G+6 floors using advance softwares like MS EXCEL, STAAD PRO and ETABS.
RETAINING WALLS
Structural Designs of RCC Retaining wall of various heights under different soil conditions as
per client requirements.
CULVERTS
Designs of Single and Multi Cell Box Culverts using STAAD PRO. and MS EXCEL as per IRC
loadings.
TOTAL WORK EXPERIENCE : 3+ Years
PERSONAL DETAILS
Father''s Name : V. K. Gupta
Date of Birth : 28.02.1993
Sex : Male
Languages Known : English, Hindi.
Extra-Curricular Activities : Table Tennis, Travelling, Exploring.
Significant Strength : Aptitude to learn from mistakes
Trying to be perfect in all works.
DECLARATION
The above-furnished particulars are true to my knowledge and belief.
Date:
Place: (ANKUR GUPTA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur resume 3+ yrs.pdf'),
(563, 'ER. DHARMESHKUMAR H. KAPDI', 'dharmeshkapdi@yahoo.in', '919726619383', 'Career Objective: I am seeking a position to utilize my technical skills and creative ability in the', 'Career Objective: I am seeking a position to utilize my technical skills and creative ability in the', 'Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.', 'Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.', ARRAY['Languages: - Hindi', 'English', 'Guajarati.']::text[], ARRAY['Languages: - Hindi', 'English', 'Guajarati.']::text[], ARRAY[]::text[], ARRAY['Languages: - Hindi', 'English', 'Guajarati.']::text[], '', 'Email Address:dharmeshkapdi@yahoo.in
Mobile Phone: +91 9726619383
Country: India
City: Anjar-Kutch
Address:117, Dabada wadi vistar,Near Rajakapdi Dada Temple, Anjar-kutch,
Zip/Postal Code: 370110
Specialties:
 AutoCAD Drafting 2D&3D.
 Micro Management of Projects.
 Planning of Work.
 Working in industrial Projects.
Career Objective: I am seeking a position to utilize my technical skills and creative ability in the
Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: I am seeking a position to utilize my technical skills and creative ability in the","company":"Imported from resume CSV","description":"Employment Status: Full time\nCareer Level: Mid Career\nNotice Period:1 month or less."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_dharmesh.pdf', 'Name: ER. DHARMESHKUMAR H. KAPDI

Email: dharmeshkapdi@yahoo.in

Phone: +91 97266 19383

Headline: Career Objective: I am seeking a position to utilize my technical skills and creative ability in the

Profile Summary: Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.

Key Skills: Languages: - Hindi, English, Guajarati.

Employment: Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.

Education: Degree Board/University Passing
year
Percentage
B’TECH Civil Engg.
(Distance learning)
KSOU 2015 69.23 %
Diploma Civil Engg. GTU 2012 68.80 %
S.S.C GSHEB 2009 65.54 %
Skills (computer): -AutoCAD, Ms Office, Excel, Etc.
Languages: - Hindi, English, Guajarati.

Personal Details: Email Address:dharmeshkapdi@yahoo.in
Mobile Phone: +91 9726619383
Country: India
City: Anjar-Kutch
Address:117, Dabada wadi vistar,Near Rajakapdi Dada Temple, Anjar-kutch,
Zip/Postal Code: 370110
Specialties:
 AutoCAD Drafting 2D&3D.
 Micro Management of Projects.
 Planning of Work.
 Working in industrial Projects.
Career Objective: I am seeking a position to utilize my technical skills and creative ability in the
Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.

Extracted Resume Text: C.V.
ER. DHARMESHKUMAR H. KAPDI
Current Address: 117,Dabda wadi vistar,Rajakapdi Dada Temple, Anjar-kutch,
Gujarat, India
Phone: +91 97266 19383
Contact Information
Email Address:dharmeshkapdi@yahoo.in
Mobile Phone: +91 9726619383
Country: India
City: Anjar-Kutch
Address:117, Dabada wadi vistar,Near Rajakapdi Dada Temple, Anjar-kutch,
Zip/Postal Code: 370110
Specialties:
 AutoCAD Drafting 2D&3D.
 Micro Management of Projects.
 Planning of Work.
 Working in industrial Projects.
Career Objective: I am seeking a position to utilize my technical skills and creative ability in the
Industry/Institution that offers professional growth and opportunity to work on advanced technical
base.
Industry: Construction/Civil Engineering
Employment Type: Employee
Employment Status: Full time
Career Level: Mid Career
Notice Period:1 month or less.
Experience:-
 Currently working with TRINE Projects LLP. since last 04 month on a 10
nos of G+10 Commercial & Residential towers of Shilp Shaligram located
in vastrapur , Ahmedabad.
Job Role:- Senior Engineer (Civil).
 This is The G+10 commercial and residential towers and basement of 200×200 mtrs.
 I have handling 2 buildings with all types of site Activities.
 There is 2 Engineers and 2 Contractors doing work under my surveillance
 And I am lead them all on site with all their Working criteria.
 I have do work as per drawing which is submitted by our client& Client Requirement.
 I have Maintain all the civil work Planning like Materials, shuttering, RCC, B.B.S And All.
 Prepare and Making The Client Bills and Contractors Bills Of both two buildings.
 Last working with Kruti Power Projects.(Pvt)Ltd. For last 1 year & 3
months on a industrial Projects at Phillips carbon.(Pvt)Ltd.& Satyesh
Brine Chem (Pvt)Ltd. Location: - Mundra-Kutch & Hajipir-Kutch
Job Role:- Asst. Project Manager(Civil).

-- 1 of 3 --

 This is The Industrial carbon black plant, Power plant at Mundra(Kutch), and bromine,
gypsum, several industrial chemicals plant’s at Hajipir-Kutch.
 I have manage all the site Activities with such types of admin work and site work.
 There is 4 Engineers and 4 Contractors doing work under my surveillance.
 And I am lead them all at site with all their Working criteria.
 We have carry out the work as per detailed drawings which is submitted by our client &
Client Requirement.
 We have make the micro Activities work Planning of work and set the target of day to day
activities.
 I have to Prepare and certify both Client Bills and Contractors Bills as per BOQ, detailed
estimate and SOR.
 Last 2 years and 9 months Working With M/s. Dipesh Construction co.
on a Government Hostels for 250 students,& 157 Marine BSF
Quarters(127 qtrs.) in BHUJ. Location: - BHUJ-Kutch
Job Role:- Senior Engineer(Civil)+Billing.
 This is The Govt. Hostels & BSF marine Quarters project in BHUJ.-Kutch
 I have independently handled the site and solve all the technical and non technical
problems.
 There is 3 contractor and 2 engineers doing work under this Projects.
 And we are working as per Government’s Approved drawings.
 We have Accurately carry the structural and finishing works as per design and standards.
 I have do all type civil execution work like work planning shuttering work, Concreting, R.C.C
work, making B.B.S.
 There is 2 sites there I handle both contractor and client billing as per BOQ and detailed
estimates and SOR.
Past 3 Years with Dharti Construction co,Anjar-Kutch on Residential
Township & Industrial saw mill plant projects in Welspun india LTD. Location:
- Anjar–Kutch
Job Role:- Jr. Civil Engineer (Execution).
 I have handling 1 contractors under my surveillance.
 I have lead my contractors and labors as per approved detailed drawing,
 We maintain the totally quality for concrete, shuttering, reinforcement. And all quality
documents
 Maintaining every level of foundation, column beam and each fabricate structure. Which is
including with foundations and column, super structure
 I am Doing all site related paper work like testing, Survey, Quantity, BBS etc.

-- 2 of 3 --

Education:
Degree Board/University Passing
year
Percentage
B’TECH Civil Engg.
(Distance learning)
KSOU 2015 69.23 %
Diploma Civil Engg. GTU 2012 68.80 %
S.S.C GSHEB 2009 65.54 %
Skills (computer): -AutoCAD, Ms Office, Excel, Etc.
Languages: - Hindi, English, Guajarati.
Personal Information
NAME : -DHARMESHKUMAR H. KAPDI
BIRTH DATE : - 31st July 1993
GENDER : - Male
NATIONALITY : -INDIAN
PASSPORT : -YES
MARITAL STATUS: -Unmarried
NUMBER OF DEPENDANTS: -4
DRIVING LICENSE FROM: - India
CURRET CTC : - 40,000/month + Allowance /-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_dharmesh.pdf

Parsed Technical Skills: Languages: - Hindi, English, Guajarati.'),
(564, 'New Delhi, India', 'ankur3619@gmail.com', '8800246685', '01/2017 - 01/2018, Greater Noida', '01/2017 - 01/2018, Greater Noida', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"01/2017 - 01/2018, Greater Noida","company":"Imported from resume CSV","description":"Site Engineer\nR.I.A.S.\n01/2017 - 01/2018, Greater Noida\nNX-One (Residential apartments with 18 towers of G+21 floors)\nAchievements/Tasks\nExcavation of a tower\nLayout of Raft foundation, columns\nPreparation of B.B.S\nConcreting of footing, columns, beams and slabs\nMasonry of the structure\nTransfer of Level\nContact: Mahaboob Ali - 8130866731"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Excavation of a tower\nLayout of Raft foundation, columns\nPreparation of B.B.S\nConcreting of footing, columns, beams and slabs\nMasonry of the structure\nTransfer of Level\nContact: Mahaboob Ali - 8130866731"}]'::jsonb, 'F:\Resume All 3\Ankur''s Resume.pdf', 'Name: New Delhi, India

Email: ankur3619@gmail.com

Phone: 8800246685

Headline: 01/2017 - 01/2018, Greater Noida

Employment: Site Engineer
R.I.A.S.
01/2017 - 01/2018, Greater Noida
NX-One (Residential apartments with 18 towers of G+21 floors)
Achievements/Tasks
Excavation of a tower
Layout of Raft foundation, columns
Preparation of B.B.S
Concreting of footing, columns, beams and slabs
Masonry of the structure
Transfer of Level
Contact: Mahaboob Ali - 8130866731

Education: M.Tech-Transportation engineering
N.I.T. Kurukshetra
07/2018 - 09/2020, GPA-9.123
B.Tech - Civil engineering
A.B.E.S It group of institutions
07/2012 - 06/2016, 68.66%

Accomplishments: Excavation of a tower
Layout of Raft foundation, columns
Preparation of B.B.S
Concreting of footing, columns, beams and slabs
Masonry of the structure
Transfer of Level
Contact: Mahaboob Ali - 8130866731

Extracted Resume Text: ankur3619@gmail.com
8800246685
New Delhi, India
SKILLS
WORK EXPERIENCE
Site Engineer
R.I.A.S.
01/2017 - 01/2018, Greater Noida
NX-One (Residential apartments with 18 towers of G+21 floors)
Achievements/Tasks
Excavation of a tower
Layout of Raft foundation, columns
Preparation of B.B.S
Concreting of footing, columns, beams and slabs
Masonry of the structure
Transfer of Level
Contact: Mahaboob Ali - 8130866731
CERTIFICATES
AutoCAD (06/2014 - 07/2014)
drafting of studio apartment
STAAD Pro (05/2016 - 06/2016)
PERSONAL PROJECTS
Analysis of structural safety and economy of concrete pavements with widened slab
panels (10/2019 - 09/2020)
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Utilization of zero energy buildings as residential buildings (12/2015 - 05/2016)
Intelligent highway systems (06/2015 - 07/2015)
EDUCATION
M.Tech-Transportation engineering
N.I.T. Kurukshetra
07/2018 - 09/2020, GPA-9.123
B.Tech - Civil engineering
A.B.E.S It group of institutions
07/2012 - 06/2016, 68.66%
ACHIEVEMENTS
• GATE qualified for 4 consequent years (2017-2020) • Have been involved in speeches
and debates since school times. • Managed college’s sports fest effi ciently in a role of
manager with my team.
Ankur Vishnoi
Design Engineer
To enhance my knowledge and skills in the field of Civil Engineering in a company where I can
understand both detailed plannings as well as stage-wise planning & execution of construction flow.
Horizontal &Vertical
alignment of roads,
Geometric design of
roads using MX Road.
Stress and strain analysis
of bituminous pavement
using IITPAVE.
Design of pavements
using MS-Excel with CFD.
Design of R.C.C
structures by STAADPro.
2-D & 3-D drafting using
AutoCAD.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ankur''s Resume.pdf'),
(565, 'Core Competencies', 'babbarankush361@gmail.com', '919729291191', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work.', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: babbarankush361@gmail.com', '', 'Subcontractor Billing & Procurement
 Approval of subcontractor bill.
 Maintaining reconciliation of Quantities on drawings and excel.
 Maintaining material wastage reconciliation.
 Monitoring system of documentation related to bill, reconciliation, recoveries etc.
 Total Scope Vs Actual Work done reconciliation
 Planning for subcontractor work.
 Negotiation with Subcontractor for rates.
 Preparation of PO & WO.
INDUSTRIAL & SOFTWARE TRAINING
 Four month Industrial & Two Month Software Training in Continental Engineering Corporation of
Project Delhi MRTS Project:CC04- Design & Construction of Twin Tunnel towards Shalimar Bagh &
Mukundpur & Construction of underground station at Azadpur by Bottom Up method in Azadpur, New
Delhi.
EDUCATIONAL QUALIFICATION
 Passed 10th from SVM High School, Mandi Dabwali (Distt. Sirsa-HR) in year 2011 with Second class
(60%).
 Passed Diploma in Civil Engineering from HI - TECH Polytechnic College, in Bathinda in year 2014 with
first class.
 B.TECH.(Civil) Engineering from GTB Khalsa College of Engineering, Malout City in year 2017 But
Completion of B.tech is pending to family Issues
-- 2 of 3 --
HOBBIES & PERSONAL ATTRIBUTES
 Languages Known: English, Hindi, Punjabi.
 Hobbies: Photography, Traveling and Driving', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush CV - .pdf', 'Name: Core Competencies

Email: babbarankush361@gmail.com

Phone: +919729291191

Headline: CAREER OBJECTIVE

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work.

Career Profile: Subcontractor Billing & Procurement
 Approval of subcontractor bill.
 Maintaining reconciliation of Quantities on drawings and excel.
 Maintaining material wastage reconciliation.
 Monitoring system of documentation related to bill, reconciliation, recoveries etc.
 Total Scope Vs Actual Work done reconciliation
 Planning for subcontractor work.
 Negotiation with Subcontractor for rates.
 Preparation of PO & WO.
INDUSTRIAL & SOFTWARE TRAINING
 Four month Industrial & Two Month Software Training in Continental Engineering Corporation of
Project Delhi MRTS Project:CC04- Design & Construction of Twin Tunnel towards Shalimar Bagh &
Mukundpur & Construction of underground station at Azadpur by Bottom Up method in Azadpur, New
Delhi.
EDUCATIONAL QUALIFICATION
 Passed 10th from SVM High School, Mandi Dabwali (Distt. Sirsa-HR) in year 2011 with Second class
(60%).
 Passed Diploma in Civil Engineering from HI - TECH Polytechnic College, in Bathinda in year 2014 with
first class.
 B.TECH.(Civil) Engineering from GTB Khalsa College of Engineering, Malout City in year 2017 But
Completion of B.tech is pending to family Issues
-- 2 of 3 --
HOBBIES & PERSONAL ATTRIBUTES
 Languages Known: English, Hindi, Punjabi.
 Hobbies: Photography, Traveling and Driving

Personal Details: E-Mail: babbarankush361@gmail.com

Extracted Resume Text: Core Competencies
Claim & VO
Rate Analysis
Billing
Auto Cad
SAP & ERP
MS Projects
Ankush Babbar
Contact: +919729291191/+917015371604
E-Mail: babbarankush361@gmail.com
CAREER OBJECTIVE
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work.
PROFILE SUMMARY
 A focussed and result oriented professional with 3 Year 8 Month of rich experience in Subcontractor
Billing, client billing, material advance, BOQ and Team Management.
CORE COMPETENCIES
BOQ and Billing:
 Preparation of BOQ in respective with the contract agreement.
 Preparation of Client Bill, Escalation Bill, Reconciliation and Material
Advance.
Quantity Estimation & Monitering Data Management:
 Preparation and execution of quantity for Variation and Claim purpose.
 Estimation of quantity for Earthwork, Concrete, Structural Steel,
Reinforcement and finishing items of various type of structure.
ORGANISATIONAL EXPERIENCE
PRESENT EXPERIENCE
Organization: J. KUMAR Infraprojects Ltd.
Position in Team: Jr. Engineer
Period: From Jan’2018 to till date.
Project cost: 2,817 Cr
Client: Mumbai Metro Rail Corporation (MMRC)
Overview: DESIGN AND CONSTRUCTION OF UNDERGROUND STATIONS AT DHARAVI, B.K.C.,
VIDYANAGRI AND SANTACRUZ, MID-VENTILATION SHAFT AT AGREEPADA
HUTMENT & NATM (New Austrian Tunnelling Method Works) AND ASSOCIATED
TUNNELS.
Subcontractor Billing
 Analysis of Technical Details & Drawing for identification of Scope of Contractor.
 Quantification
 Negotiation with subcontractor after detail study of scope, rate analysis and comparison of quotation
of diff contractor w.r.t rate and scope, finalisation of contractor.
 Wo Preparation and Amendment of WO.
 Planning for subcontractor requirement and arrange subcontractor as per requirement.
 Monitoring of scope of subcontractor w.r.t WO using scope matrix format.
 Approval of subcontractor bill.
 Maintaining reconciliation of Quantities on drawings and excel.
 Maintaining material wastage reconciliation.
 Monitoring system of documentation related to bill, reconciliation, recoveries etc.
 Total Scope Vs Actual Work done reconciliation

-- 1 of 3 --

 Planning for subcontractor work.
 Monitoring of Work Order Exceeded qty. w.r.t up to date work done in each bill.
 Work order Amendment with quantity backup.
 Monitoring of all resources related to subcontractor for preparation of debit.
 Maintaining Actual Cost of Work Performed.
 Value Engineering for diff work.
 Resolve payment issue of Subcontractor.
 Communication with subcontractor through letter and mail.
 Monitoring contractor productivity.
 Monitoring Profit / Loss of contractor
 Cost Down after monitoring profit / loss statement of subcontractor
ORGANISATIONAL EXPERIENCE
PAST EXPERIENCE
Organization: Continental Engineering Corporation
Position in Team: Trainee Engineer
Period: From 08thJune’17 to 26th Jan 2018.
Project cost: 416 original contract value (475Crore after variations, Extra items and claims).
Client: Delhi Metro Rail Corporation (DMRC)
Overview: Delhi MRTS Project:CC04- Design & Construction of Twin Tunnel towards Shalimar
Bagh&Mukundpur& Construction of underground station at Azadpur by Bottom Up
method in Azadpur, New Delhi.
Role:
Subcontractor Billing & Procurement
 Approval of subcontractor bill.
 Maintaining reconciliation of Quantities on drawings and excel.
 Maintaining material wastage reconciliation.
 Monitoring system of documentation related to bill, reconciliation, recoveries etc.
 Total Scope Vs Actual Work done reconciliation
 Planning for subcontractor work.
 Negotiation with Subcontractor for rates.
 Preparation of PO & WO.
INDUSTRIAL & SOFTWARE TRAINING
 Four month Industrial & Two Month Software Training in Continental Engineering Corporation of
Project Delhi MRTS Project:CC04- Design & Construction of Twin Tunnel towards Shalimar Bagh &
Mukundpur & Construction of underground station at Azadpur by Bottom Up method in Azadpur, New
Delhi.
EDUCATIONAL QUALIFICATION
 Passed 10th from SVM High School, Mandi Dabwali (Distt. Sirsa-HR) in year 2011 with Second class
(60%).
 Passed Diploma in Civil Engineering from HI - TECH Polytechnic College, in Bathinda in year 2014 with
first class.
 B.TECH.(Civil) Engineering from GTB Khalsa College of Engineering, Malout City in year 2017 But
Completion of B.tech is pending to family Issues

-- 2 of 3 --

HOBBIES & PERSONAL ATTRIBUTES
 Languages Known: English, Hindi, Punjabi.
 Hobbies: Photography, Traveling and Driving
PERSONAL DETAILS
Date of Birth: 22, Oct, 1995
Permanent Address: Ankush Babbar. S/o Rakesh Babbar, Babbar House, Near BSNL Exchange, Street No –
01, City – Mandi Dabwali Dist.- Sirsa (HR), Pin - 125104
NATIONALITY: Indian
Contact Telephone No.: 0972929191,7015371604
E-mail Id: babbarankush361@gmail.Com
I, the undersigned, certify that to the best of my knowledge and belief these data correctly described me,
my qualification and my experience. Further I certify that I am available for my assignment and shall be
willing to work for entire duration of the proposed position.
Ankush Babbar Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankush CV - .pdf'),
(566, 'ANKUSH DEB', 'ankushdeb83@gmail.com', '9588892607', 'Objective :', 'Objective :', 'I seek a position of associate surveyor where I can utilize my technical skills and make key contributions
towardsthe success of the organization.', 'I seek a position of associate surveyor where I can utilize my technical skills and make key contributions
towardsthe success of the organization.', ARRAY[' Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.', ' Using of Total Station for Marking of OHE foundations', 'PSI foundatins', 'Retaining wall', 'Control Room Building', 'Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE', 'fundations.', ' Total station', 'Auto level', 'Laser tools', 'Theodolite', 'Dumpy level.', ' Cadastral Survey for Contour making of Site.', ' Open Traversing', 'BALARAMPUR', 'BALAIARHAT', 'COOCHBEHAR', 'WEST BENGAL', 'INDIA 736132', 'ankushdeb83@gmail.com', '9588892607', '7477731920', '1 of 2 --', 'Other Skills :', 'Drawing Making', 'MS Office']::text[], ARRAY[' Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.', ' Using of Total Station for Marking of OHE foundations', 'PSI foundatins', 'Retaining wall', 'Control Room Building', 'Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE', 'fundations.', ' Total station', 'Auto level', 'Laser tools', 'Theodolite', 'Dumpy level.', ' Cadastral Survey for Contour making of Site.', ' Open Traversing', 'BALARAMPUR', 'BALAIARHAT', 'COOCHBEHAR', 'WEST BENGAL', 'INDIA 736132', 'ankushdeb83@gmail.com', '9588892607', '7477731920', '1 of 2 --', 'Other Skills :', 'Drawing Making', 'MS Office']::text[], ARRAY[]::text[], ARRAY[' Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.', ' Using of Total Station for Marking of OHE foundations', 'PSI foundatins', 'Retaining wall', 'Control Room Building', 'Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE', 'fundations.', ' Total station', 'Auto level', 'Laser tools', 'Theodolite', 'Dumpy level.', ' Cadastral Survey for Contour making of Site.', ' Open Traversing', 'BALARAMPUR', 'BALAIARHAT', 'COOCHBEHAR', 'WEST BENGAL', 'INDIA 736132', 'ankushdeb83@gmail.com', '9588892607', '7477731920', '1 of 2 --', 'Other Skills :', 'Drawing Making', 'MS Office']::text[], '', 'D.O.B :25/02/1997
Gender : Male
Marital Status : Single
Religion : Hindu
Cast : General
Hobbies :Surfing Internet, Reading book
Languages :Bengali, Hindi, English
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and brief.
Date : Thanks & Regards
Place : Ankush Deb
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective :","company":"Imported from resume CSV","description":"7th June 2017to Present\nASSISTANT SURVEYOR|\nApex Logistics, C/O- Larsen & Toubro Limited WDFC PROJECT EMP4\n(Rewari to Makarpura, Varodara)\nAjmer, Rajasthan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush CV (1).pdf', 'Name: ANKUSH DEB

Email: ankushdeb83@gmail.com

Phone: 9588892607

Headline: Objective :

Profile Summary: I seek a position of associate surveyor where I can utilize my technical skills and make key contributions
towardsthe success of the organization.

Key Skills:  Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.
 Using of Total Station for Marking of OHE foundations, PSI foundatins, Retaining wall,
Control Room Building, Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE
fundations.
 Total station, Auto level, Laser tools, Theodolite, Dumpy level.
 Cadastral Survey for Contour making of Site.
 Open Traversing
BALARAMPUR, BALAIARHAT,
COOCHBEHAR,WEST BENGAL,
INDIA 736132
ankushdeb83@gmail.com
9588892607, 7477731920
-- 1 of 2 --
Other Skills :
Drawing Making
MS Office

IT Skills:  Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.
 Using of Total Station for Marking of OHE foundations, PSI foundatins, Retaining wall,
Control Room Building, Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE
fundations.
 Total station, Auto level, Laser tools, Theodolite, Dumpy level.
 Cadastral Survey for Contour making of Site.
 Open Traversing
BALARAMPUR, BALAIARHAT,
COOCHBEHAR,WEST BENGAL,
INDIA 736132
ankushdeb83@gmail.com
9588892607, 7477731920
-- 1 of 2 --
Other Skills :
Drawing Making
MS Office

Employment: 7th June 2017to Present
ASSISTANT SURVEYOR|
Apex Logistics, C/O- Larsen & Toubro Limited WDFC PROJECT EMP4
(Rewari to Makarpura, Varodara)
Ajmer, Rajasthan

Education: 2015-2016
I.T.I (Survey)| Coochbehar Govt.ITI
2014
Higher Secondary | Balarampur High School
2012
Secondary |Coochbehar Vivekananda Vidyapith High School

Personal Details: D.O.B :25/02/1997
Gender : Male
Marital Status : Single
Religion : Hindu
Cast : General
Hobbies :Surfing Internet, Reading book
Languages :Bengali, Hindi, English
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and brief.
Date : Thanks & Regards
Place : Ankush Deb
-- 2 of 2 --

Extracted Resume Text: RESUME
ANKUSH DEB
Objective :
I seek a position of associate surveyor where I can utilize my technical skills and make key contributions
towardsthe success of the organization.
Experience:
7th June 2017to Present
ASSISTANT SURVEYOR|
Apex Logistics, C/O- Larsen & Toubro Limited WDFC PROJECT EMP4
(Rewari to Makarpura, Varodara)
Ajmer, Rajasthan
Education:
2015-2016
I.T.I (Survey)| Coochbehar Govt.ITI
2014
Higher Secondary | Balarampur High School
2012
Secondary |Coochbehar Vivekananda Vidyapith High School
Technical Skills :
 Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.
 Using of Total Station for Marking of OHE foundations, PSI foundatins, Retaining wall,
Control Room Building, Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE
fundations.
 Total station, Auto level, Laser tools, Theodolite, Dumpy level.
 Cadastral Survey for Contour making of Site.
 Open Traversing
BALARAMPUR, BALAIARHAT,
COOCHBEHAR,WEST BENGAL,
INDIA 736132
ankushdeb83@gmail.com
9588892607, 7477731920

-- 1 of 2 --

Other Skills :
Drawing Making
MS Office
Personal Details :
D.O.B :25/02/1997
Gender : Male
Marital Status : Single
Religion : Hindu
Cast : General
Hobbies :Surfing Internet, Reading book
Languages :Bengali, Hindi, English
Declaration:
I hereby declare that the above written particulars are true to the best of my knowledge and brief.
Date : Thanks & Regards
Place : Ankush Deb

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankush CV (1).pdf

Parsed Technical Skills:  Using of Autolevel for taking levels in grid for Earthfilling works as well as Topography of the land.,  Using of Total Station for Marking of OHE foundations, PSI foundatins, Retaining wall, Control Room Building, Mast Alignment. Conducted Pre Pegging plan survey for Design making of OHE, fundations.,  Total station, Auto level, Laser tools, Theodolite, Dumpy level.,  Cadastral Survey for Contour making of Site.,  Open Traversing, BALARAMPUR, BALAIARHAT, COOCHBEHAR, WEST BENGAL, INDIA 736132, ankushdeb83@gmail.com, 9588892607, 7477731920, 1 of 2 --, Other Skills :, Drawing Making, MS Office'),
(567, 'ANKUSH SHARMA', 'sharma.ankush.cvl@gmail.com', '9958747599', 'Professional Summary -', 'Professional Summary -', 'Determined, Motivated and Quick learner civil engineering professional constantly growing technically with
strong work ethics and determination ensuring a productive approach towards growth of the organization.', 'Determined, Motivated and Quick learner civil engineering professional constantly growing technically with
strong work ethics and determination ensuring a productive approach towards growth of the organization.', ARRAY['MS Office Suite', 'AUTO-CAD']::text[], ARRAY['MS Office Suite', 'AUTO-CAD']::text[], ARRAY[]::text[], ARRAY['MS Office Suite', 'AUTO-CAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary -","company":"Imported from resume CSV","description":"Gensys Technologies Pvt. Ltd. (2018 – till date) March 2018 - Present\nSite Engineer :( October 2018 – Present)\nProject name: Vrindavan Heights Client: Kwality World Developers Project cost: 22 Cr.\nProject details with my job responsibilities and duties are as follows:-\n Residential cum Commercial Project.\n UG1 + 3 podium parking + 12 residential floors.\n UG1 + 4 Floor Commercial complex.\n Construction type: - Conventional (R.C.C. + Block work)\n Setting out of plot margins and building centre line.\n Excavation with recording of levels.\n RCC of footing till UGWT and OHWT.\n Finishing work from plaster, Paint, tilling, and waterproofing.\n Installation of door and window frames.\nProject name: PMAY Akurdi Client: PCMC, Pune Project cost: 48 Cr.\nProject details with my job responsibilities and duties are as follows:-\n Residential Project.\n Parking + 12 residential floors.\n Construction type: - Conventional (R.C.C. + Block work)\n Setting out of plot margins and building centre line.\n Excavation with recording of levels.\n RCC work from footing to 13th slab.\n RCC work of UGWT & OHWT.\nProject name: PMAY PIMPRI 77 (WAGHERE) Client: PCMC, Pune Project cost: 48 Cr.\nProject details with my job responsibilities and duties are as follows:-\n Residential Project.\n Parking + 12 residential floors.\n Construction type:- Conventional (R.C.C. + Block work).\n RCC work from footing to 13th slab with OHWT.\n And all finishing work like (Plaster, Block work, Plumbing, Electrification, Tiling, Stone work etc.).\n Coordination with PCMC Engineers.\n-- 1 of 3 --\n2\nProject Estimator: (March 2018 – September 2018)\nProject name: Auto cluster Client: PCMC, Pune Cost of Project: 4.6 cr.\nProject name: Vrindavan Heights Client: Kwality world developers, Pune. Cost of project: 22 cr.\nProject name: PMAY BORHADEWADI Client: PCMC, PUNE. Cost of project: 120 Cr.\n Performed Estimating and Cost management.\n Working out Estimates for various projects till material take off.\nAmba Shakti Steel Plant August 2017 – February 2018\nProject name: Erection of Amba Shakti Steel Plant Client: Amba Shakti\nProject cost: 4 Cr."}]'::jsonb, '[{"title":"Imported project details","description":" Residential cum Commercial Project.\n UG1 + 3 podium parking + 12 residential floors.\n UG1 + 4 Floor Commercial complex.\n Construction type: - Conventional (R.C.C. + Block work)\n Setting out of plot margins and building centre line.\n Excavation with recording of levels.\n RCC of footing till UGWT and OHWT.\n Finishing work from plaster, Paint, tilling, and waterproofing.\n Installation of door and window frames.\nProject name: PMAY Akurdi Client: PCMC, Pune Project cost: 48 Cr.\nProject details with my job responsibilities and duties are as follows:-\n Residential Project.\n Parking + 12 residential floors.\n Construction type: - Conventional (R.C.C. + Block work)\n Setting out of plot margins and building centre line.\n Excavation with recording of levels.\n RCC work from footing to 13th slab.\n RCC work of UGWT & OHWT.\nProject name: PMAY PIMPRI 77 (WAGHERE) Client: PCMC, Pune Project cost: 48 Cr.\nProject details with my job responsibilities and duties are as follows:-\n Residential Project.\n Parking + 12 residential floors.\n Construction type:- Conventional (R.C.C. + Block work).\n RCC work from footing to 13th slab with OHWT.\n And all finishing work like (Plaster, Block work, Plumbing, Electrification, Tiling, Stone work etc.).\n Coordination with PCMC Engineers.\n-- 1 of 3 --\n2\nProject Estimator: (March 2018 – September 2018)\nProject name: Auto cluster Client: PCMC, Pune Cost of Project: 4.6 cr.\nProject name: Vrindavan Heights Client: Kwality world developers, Pune. Cost of project: 22 cr.\nProject name: PMAY BORHADEWADI Client: PCMC, PUNE. Cost of project: 120 Cr.\n Performed Estimating and Cost management.\n Working out Estimates for various projects till material take off.\nAmba Shakti Steel Plant August 2017 – February 2018\nProject name: Erection of Amba Shakti Steel Plant Client: Amba Shakti\nProject cost: 4 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush Sharma final resume .pdf', 'Name: ANKUSH SHARMA

Email: sharma.ankush.cvl@gmail.com

Phone: 9958747599

Headline: Professional Summary -

Profile Summary: Determined, Motivated and Quick learner civil engineering professional constantly growing technically with
strong work ethics and determination ensuring a productive approach towards growth of the organization.

Key Skills: • MS Office Suite
• AUTO-CAD

IT Skills: • MS Office Suite
• AUTO-CAD

Employment: Gensys Technologies Pvt. Ltd. (2018 – till date) March 2018 - Present
Site Engineer :( October 2018 – Present)
Project name: Vrindavan Heights Client: Kwality World Developers Project cost: 22 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential cum Commercial Project.
 UG1 + 3 podium parking + 12 residential floors.
 UG1 + 4 Floor Commercial complex.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC of footing till UGWT and OHWT.
 Finishing work from plaster, Paint, tilling, and waterproofing.
 Installation of door and window frames.
Project name: PMAY Akurdi Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC work from footing to 13th slab.
 RCC work of UGWT & OHWT.
Project name: PMAY PIMPRI 77 (WAGHERE) Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type:- Conventional (R.C.C. + Block work).
 RCC work from footing to 13th slab with OHWT.
 And all finishing work like (Plaster, Block work, Plumbing, Electrification, Tiling, Stone work etc.).
 Coordination with PCMC Engineers.
-- 1 of 3 --
2
Project Estimator: (March 2018 – September 2018)
Project name: Auto cluster Client: PCMC, Pune Cost of Project: 4.6 cr.
Project name: Vrindavan Heights Client: Kwality world developers, Pune. Cost of project: 22 cr.
Project name: PMAY BORHADEWADI Client: PCMC, PUNE. Cost of project: 120 Cr.
 Performed Estimating and Cost management.
 Working out Estimates for various projects till material take off.
Amba Shakti Steel Plant August 2017 – February 2018
Project name: Erection of Amba Shakti Steel Plant Client: Amba Shakti
Project cost: 4 Cr.

Education:  Bachelors of technology in Civil Engineering
GLA University, Mathura in 2017. Secured: 7.07 (CPI)
 Intermediate
(CBSE Board) in 2013. Secured: 61%
 High School
(CBSE Board) in 2011. Secured: 82%
Industrial Training -
PWD, Pilibhit, U.P.
Project - Construction of 3.5 metre. PQC Pavement road under PMGSY
Site Activity –
• Supervision of construction activity.
• Creating Daily activity report
Lab Activity –
• Testing of Raw Material.
• Creating test reports.
• Creating designed Mixes.
• Making Mix Design reports.
Project Undertaken :-
Duration (2016 – 2017)
Details :- Comparative study of different Mix Designs by using Natural & Recycled Aggregates.
I hereby declared that above all the information that I provided is correct.
ANKUSH SHARMA
B.Tech (Civil Engineering) .
-- 2 of 3 --
3
-- 3 of 3 --

Projects:  Residential cum Commercial Project.
 UG1 + 3 podium parking + 12 residential floors.
 UG1 + 4 Floor Commercial complex.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC of footing till UGWT and OHWT.
 Finishing work from plaster, Paint, tilling, and waterproofing.
 Installation of door and window frames.
Project name: PMAY Akurdi Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC work from footing to 13th slab.
 RCC work of UGWT & OHWT.
Project name: PMAY PIMPRI 77 (WAGHERE) Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type:- Conventional (R.C.C. + Block work).
 RCC work from footing to 13th slab with OHWT.
 And all finishing work like (Plaster, Block work, Plumbing, Electrification, Tiling, Stone work etc.).
 Coordination with PCMC Engineers.
-- 1 of 3 --
2
Project Estimator: (March 2018 – September 2018)
Project name: Auto cluster Client: PCMC, Pune Cost of Project: 4.6 cr.
Project name: Vrindavan Heights Client: Kwality world developers, Pune. Cost of project: 22 cr.
Project name: PMAY BORHADEWADI Client: PCMC, PUNE. Cost of project: 120 Cr.
 Performed Estimating and Cost management.
 Working out Estimates for various projects till material take off.
Amba Shakti Steel Plant August 2017 – February 2018
Project name: Erection of Amba Shakti Steel Plant Client: Amba Shakti
Project cost: 4 Cr.

Extracted Resume Text: 1
ANKUSH SHARMA
Mobile: 9958747599
E-Mail: sharma.ankush.cvl@gmail.com
Address: 92, Hari Nagar Jalesar Road Firozabad-283203
Professional Summary -
Determined, Motivated and Quick learner civil engineering professional constantly growing technically with
strong work ethics and determination ensuring a productive approach towards growth of the organization.
Technical Skills -
• MS Office Suite
• AUTO-CAD
Experience –
Gensys Technologies Pvt. Ltd. (2018 – till date) March 2018 - Present
Site Engineer :( October 2018 – Present)
Project name: Vrindavan Heights Client: Kwality World Developers Project cost: 22 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential cum Commercial Project.
 UG1 + 3 podium parking + 12 residential floors.
 UG1 + 4 Floor Commercial complex.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC of footing till UGWT and OHWT.
 Finishing work from plaster, Paint, tilling, and waterproofing.
 Installation of door and window frames.
Project name: PMAY Akurdi Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type: - Conventional (R.C.C. + Block work)
 Setting out of plot margins and building centre line.
 Excavation with recording of levels.
 RCC work from footing to 13th slab.
 RCC work of UGWT & OHWT.
Project name: PMAY PIMPRI 77 (WAGHERE) Client: PCMC, Pune Project cost: 48 Cr.
Project details with my job responsibilities and duties are as follows:-
 Residential Project.
 Parking + 12 residential floors.
 Construction type:- Conventional (R.C.C. + Block work).
 RCC work from footing to 13th slab with OHWT.
 And all finishing work like (Plaster, Block work, Plumbing, Electrification, Tiling, Stone work etc.).
 Coordination with PCMC Engineers.

-- 1 of 3 --

2
Project Estimator: (March 2018 – September 2018)
Project name: Auto cluster Client: PCMC, Pune Cost of Project: 4.6 cr.
Project name: Vrindavan Heights Client: Kwality world developers, Pune. Cost of project: 22 cr.
Project name: PMAY BORHADEWADI Client: PCMC, PUNE. Cost of project: 120 Cr.
 Performed Estimating and Cost management.
 Working out Estimates for various projects till material take off.
Amba Shakti Steel Plant August 2017 – February 2018
Project name: Erection of Amba Shakti Steel Plant Client: Amba Shakti
Project cost: 4 Cr.
Project Details:
 Industrial Project.
 Erection of foundation for various machineries.
 Supervision for construction of labour camp and plant office.
 Billing of contractor.
Education -
 Bachelors of technology in Civil Engineering
GLA University, Mathura in 2017. Secured: 7.07 (CPI)
 Intermediate
(CBSE Board) in 2013. Secured: 61%
 High School
(CBSE Board) in 2011. Secured: 82%
Industrial Training -
PWD, Pilibhit, U.P.
Project - Construction of 3.5 metre. PQC Pavement road under PMGSY
Site Activity –
• Supervision of construction activity.
• Creating Daily activity report
Lab Activity –
• Testing of Raw Material.
• Creating test reports.
• Creating designed Mixes.
• Making Mix Design reports.
Project Undertaken :-
Duration (2016 – 2017)
Details :- Comparative study of different Mix Designs by using Natural & Recycled Aggregates.
I hereby declared that above all the information that I provided is correct.
ANKUSH SHARMA
B.Tech (Civil Engineering) .

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankush Sharma final resume .pdf

Parsed Technical Skills: MS Office Suite, AUTO-CAD'),
(568, 'ANKUSH PRAKASH KHAPEKAR', 'khapekarankush@gmail.com', '7775946153', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'B.E Mechanical Engineering graduate looking for an opportunity in growth-oriented
organization which offers me challenging opportunities to enhance my professional
and technical knowledge.', 'B.E Mechanical Engineering graduate looking for an opportunity in growth-oriented
organization which offers me challenging opportunities to enhance my professional
and technical knowledge.', ARRAY[' Knowledge of Mechanical activities in industry.', ' Four month working experience as a trainee on heavy commercial vehicles.', ' Ability to inspect material and equipment also supervise installation', 'activities.', ' Basic knowledge of Auto-cad', ' Basic knowledge of Catia', ' Basic knowledge of Creo', ' Good interpersonal skills and ability to work within team', 'INTERNSHIP AND INDUSTRIAL VISIT', ' Summer/Winter internship program of 30 day’s at small scale industries in', 'Nagpur industrial area', 'conducted by college.', ' Participated in Training Program on Thermal Power Plant Nagpur.', ' Volunteer at 79th Indian Road Congress Event.', 'ACADMIC PROJECT', 'Project Title :- Brick making machine by Fabrication of Plastic Waste.', 'Description :- The waste plastic brick manufacturing machine aims in converting all', 'grades of thermoplastic waste into interlocking paving bricks.']::text[], ARRAY[' Knowledge of Mechanical activities in industry.', ' Four month working experience as a trainee on heavy commercial vehicles.', ' Ability to inspect material and equipment also supervise installation', 'activities.', ' Basic knowledge of Auto-cad', ' Basic knowledge of Catia', ' Basic knowledge of Creo', ' Good interpersonal skills and ability to work within team', 'INTERNSHIP AND INDUSTRIAL VISIT', ' Summer/Winter internship program of 30 day’s at small scale industries in', 'Nagpur industrial area', 'conducted by college.', ' Participated in Training Program on Thermal Power Plant Nagpur.', ' Volunteer at 79th Indian Road Congress Event.', 'ACADMIC PROJECT', 'Project Title :- Brick making machine by Fabrication of Plastic Waste.', 'Description :- The waste plastic brick manufacturing machine aims in converting all', 'grades of thermoplastic waste into interlocking paving bricks.']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Mechanical activities in industry.', ' Four month working experience as a trainee on heavy commercial vehicles.', ' Ability to inspect material and equipment also supervise installation', 'activities.', ' Basic knowledge of Auto-cad', ' Basic knowledge of Catia', ' Basic knowledge of Creo', ' Good interpersonal skills and ability to work within team', 'INTERNSHIP AND INDUSTRIAL VISIT', ' Summer/Winter internship program of 30 day’s at small scale industries in', 'Nagpur industrial area', 'conducted by college.', ' Participated in Training Program on Thermal Power Plant Nagpur.', ' Volunteer at 79th Indian Road Congress Event.', 'ACADMIC PROJECT', 'Project Title :- Brick making machine by Fabrication of Plastic Waste.', 'Description :- The waste plastic brick manufacturing machine aims in converting all', 'grades of thermoplastic waste into interlocking paving bricks.']::text[], '', 'E-mail :- khapekarankush@gmail.com
Mobile No :- 7775946153
Address :- Plot No.57 Behind
Surayoday College of Engineering,
Vihirgaon Umred Road, Nagpur.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKUSH.pdf', 'Name: ANKUSH PRAKASH KHAPEKAR

Email: khapekarankush@gmail.com

Phone: 7775946153

Headline: CAREER OBJECTIVE

Profile Summary: B.E Mechanical Engineering graduate looking for an opportunity in growth-oriented
organization which offers me challenging opportunities to enhance my professional
and technical knowledge.

Key Skills:  Knowledge of Mechanical activities in industry.
 Four month working experience as a trainee on heavy commercial vehicles.
 Ability to inspect material and equipment also supervise installation
activities.
 Basic knowledge of Auto-cad
 Basic knowledge of Catia
 Basic knowledge of Creo
 Good interpersonal skills and ability to work within team
INTERNSHIP AND INDUSTRIAL VISIT
 Summer/Winter internship program of 30 day’s at small scale industries in
Nagpur industrial area, conducted by college.
 Participated in Training Program on Thermal Power Plant Nagpur.
 Volunteer at 79th Indian Road Congress Event.
ACADMIC PROJECT
Project Title :- Brick making machine by Fabrication of Plastic Waste.
Description :- The waste plastic brick manufacturing machine aims in converting all
grades of thermoplastic waste into interlocking paving bricks.

IT Skills:  Knowledge of Mechanical activities in industry.
 Four month working experience as a trainee on heavy commercial vehicles.
 Ability to inspect material and equipment also supervise installation
activities.
 Basic knowledge of Auto-cad
 Basic knowledge of Catia
 Basic knowledge of Creo
 Good interpersonal skills and ability to work within team
INTERNSHIP AND INDUSTRIAL VISIT
 Summer/Winter internship program of 30 day’s at small scale industries in
Nagpur industrial area, conducted by college.
 Participated in Training Program on Thermal Power Plant Nagpur.
 Volunteer at 79th Indian Road Congress Event.
ACADMIC PROJECT
Project Title :- Brick making machine by Fabrication of Plastic Waste.
Description :- The waste plastic brick manufacturing machine aims in converting all
grades of thermoplastic waste into interlocking paving bricks.

Education: B.E Mechanical Engineering passed in 2021 from Guru Nanak Institute of Technology,
Nagpur with a GPA of 8.56
Senior Secondary(12th) passed in 2013 form Government Senior Secondary School
Manali (HP Board) with 58 %
Junior Secondary(10th) passed in 2011 form D.A.V Public School Manali (HP Board)
with 69%

Personal Details: E-mail :- khapekarankush@gmail.com
Mobile No :- 7775946153
Address :- Plot No.57 Behind
Surayoday College of Engineering,
Vihirgaon Umred Road, Nagpur.

Extracted Resume Text: ANKUSH PRAKASH KHAPEKAR
CAREER OBJECTIVE
B.E Mechanical Engineering graduate looking for an opportunity in growth-oriented
organization which offers me challenging opportunities to enhance my professional
and technical knowledge.
EDUCATION
B.E Mechanical Engineering passed in 2021 from Guru Nanak Institute of Technology,
Nagpur with a GPA of 8.56
Senior Secondary(12th) passed in 2013 form Government Senior Secondary School
Manali (HP Board) with 58 %
Junior Secondary(10th) passed in 2011 form D.A.V Public School Manali (HP Board)
with 69%
TECHNICAL – SKILLS
 Knowledge of Mechanical activities in industry.
 Four month working experience as a trainee on heavy commercial vehicles.
 Ability to inspect material and equipment also supervise installation
activities.
 Basic knowledge of Auto-cad
 Basic knowledge of Catia
 Basic knowledge of Creo
 Good interpersonal skills and ability to work within team
INTERNSHIP AND INDUSTRIAL VISIT
 Summer/Winter internship program of 30 day’s at small scale industries in
Nagpur industrial area, conducted by college.
 Participated in Training Program on Thermal Power Plant Nagpur.
 Volunteer at 79th Indian Road Congress Event.
ACADMIC PROJECT
Project Title :- Brick making machine by Fabrication of Plastic Waste.
Description :- The waste plastic brick manufacturing machine aims in converting all
grades of thermoplastic waste into interlocking paving bricks.
CONTACT DETAILS
E-mail :- khapekarankush@gmail.com
Mobile No :- 7775946153
Address :- Plot No.57 Behind
Surayoday College of Engineering,
Vihirgaon Umred Road, Nagpur.
IT – SKILLS
 MS-word
 MS-Excel
 MS-Power Point
 Oracle(SQL)
SOFT – SKILLS
 Ability to resolve
problems/deficiencies.
 Discipline and Punctual
 Analytical Thinking and
Collaboration
 Determined and Honest
PERSONAL – DETAILS
 D.O.B :- 22-Feb-1995
 Gender :- Male
 Marital Status :- Single
 Communication :- English,
Hindi, Marathi
 Hobbies :- Travelling, Keen
Runner, Cooking and
Exploring Internet.
DECLARARION
I herby declare that all the above stated information is true to the best of my knowledge.
Date :- ANKUSH PRAKASH KHAPEKAR
Place :-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANKUSH.pdf

Parsed Technical Skills:  Knowledge of Mechanical activities in industry.,  Four month working experience as a trainee on heavy commercial vehicles.,  Ability to inspect material and equipment also supervise installation, activities.,  Basic knowledge of Auto-cad,  Basic knowledge of Catia,  Basic knowledge of Creo,  Good interpersonal skills and ability to work within team, INTERNSHIP AND INDUSTRIAL VISIT,  Summer/Winter internship program of 30 day’s at small scale industries in, Nagpur industrial area, conducted by college.,  Participated in Training Program on Thermal Power Plant Nagpur.,  Volunteer at 79th Indian Road Congress Event., ACADMIC PROJECT, Project Title :- Brick making machine by Fabrication of Plastic Waste., Description :- The waste plastic brick manufacturing machine aims in converting all, grades of thermoplastic waste into interlocking paving bricks.'),
(569, 'Résumé', 'ankushgoyal931@gmail.com', '8238534417', 'OBJECTIVE', 'OBJECTIVE', ' To go out and explore the best in field, learn and overcome through all the situations at
this stage and able to grow both myself and the organization. Get all the expertise and
knowledge required from the best people in industry.
EDUCATIONAL QUALIFICATION
QUALIFICATION PERCENTAGE/CGPA YEAR OF PASSING
GATE Qualified (44.36/100) 2018
B.Tech Civil Engineering 9.01 2017
H.S.C 75.00 2013
S.S.C 86.40 2011', ' To go out and explore the best in field, learn and overcome through all the situations at
this stage and able to grow both myself and the organization. Get all the expertise and
knowledge required from the best people in industry.
EDUCATIONAL QUALIFICATION
QUALIFICATION PERCENTAGE/CGPA YEAR OF PASSING
GATE Qualified (44.36/100) 2018
B.Tech Civil Engineering 9.01 2017
H.S.C 75.00 2013
S.S.C 86.40 2011', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY PROJECT TERM\nShayne Consultants Pvt. Ltd. PWD – Daman Currently working ( 1 year)\nPrajapati Construction Residential Tower 2 year\nINDUSTRIAL VISIT & TRAINING\n Two month training at Narmada River Bridge (RBL) Bharuch, Gujarat\n One month training at Vapi Green Enviro Limited (VGEL) Vapi, Gujarat\n Industrial Visit to National Academy of Indian Railways at Vadodara , Gujarat\n Industrial Visit to Mundra port at Kutch ,Gujarat\n Industrial Visit to Sewage Treatment Plant at Sarigam, Gujarat\nAREA OF INTEREST & SPECIALISATION:-\n Quality Control & Material testing\n Geotechnical studies\n Transportation studies\n Innovations in construction\nPARTICIPATED IN SEMINARS, WORKSHOPS AND SYMPOSIUMS: -\n Workshop titled ‘Advanced Surveying: Differential Global Positioning System and its\napplication’ organized by ‘society of civil engineering’ on ‘August 9,2014’\n-- 1 of 2 --\n Workshop titled ‘Nanotechnology for Construction’ organized by ‘society of civil\nengineering’ on ‘October 5,2015’\nPROJECT:-\n Types of cement and their uses, in 2nd year\n Transformation of signaling system in Indian Railways, in 3rd year\n Failures of rigid pavement, Highway engineering in 3rd year\n Level of Services, Urban Transportation System in 4th year\nCOMPUTER KNOWLEDGE:-\n AutoCAD\n Revit Architecture\n MS-office (word ,excel and PowerPoint)\nLINGUISTIC PROFICIENCY:-\nLANGUAGE READ WRITE SPEAK UNDERSTAND\nENGLISH    \nHINDI    \nGUJARATI    \nMARATHI  \nDECLARATION:-\nI hereby declare the above mention details are true and best of my knowledge.\nAnkush Goyal\n31st August 2020\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush_Goyal_Civil.pdf', 'Name: Résumé

Email: ankushgoyal931@gmail.com

Phone: 8238534417

Headline: OBJECTIVE

Profile Summary:  To go out and explore the best in field, learn and overcome through all the situations at
this stage and able to grow both myself and the organization. Get all the expertise and
knowledge required from the best people in industry.
EDUCATIONAL QUALIFICATION
QUALIFICATION PERCENTAGE/CGPA YEAR OF PASSING
GATE Qualified (44.36/100) 2018
B.Tech Civil Engineering 9.01 2017
H.S.C 75.00 2013
S.S.C 86.40 2011

Employment: COMPANY PROJECT TERM
Shayne Consultants Pvt. Ltd. PWD – Daman Currently working ( 1 year)
Prajapati Construction Residential Tower 2 year
INDUSTRIAL VISIT & TRAINING
 Two month training at Narmada River Bridge (RBL) Bharuch, Gujarat
 One month training at Vapi Green Enviro Limited (VGEL) Vapi, Gujarat
 Industrial Visit to National Academy of Indian Railways at Vadodara , Gujarat
 Industrial Visit to Mundra port at Kutch ,Gujarat
 Industrial Visit to Sewage Treatment Plant at Sarigam, Gujarat
AREA OF INTEREST & SPECIALISATION:-
 Quality Control & Material testing
 Geotechnical studies
 Transportation studies
 Innovations in construction
PARTICIPATED IN SEMINARS, WORKSHOPS AND SYMPOSIUMS: -
 Workshop titled ‘Advanced Surveying: Differential Global Positioning System and its
application’ organized by ‘society of civil engineering’ on ‘August 9,2014’
-- 1 of 2 --
 Workshop titled ‘Nanotechnology for Construction’ organized by ‘society of civil
engineering’ on ‘October 5,2015’
PROJECT:-
 Types of cement and their uses, in 2nd year
 Transformation of signaling system in Indian Railways, in 3rd year
 Failures of rigid pavement, Highway engineering in 3rd year
 Level of Services, Urban Transportation System in 4th year
COMPUTER KNOWLEDGE:-
 AutoCAD
 Revit Architecture
 MS-office (word ,excel and PowerPoint)
LINGUISTIC PROFICIENCY:-
LANGUAGE READ WRITE SPEAK UNDERSTAND
ENGLISH    
HINDI    
GUJARATI    
MARATHI  
DECLARATION:-
I hereby declare the above mention details are true and best of my knowledge.
Ankush Goyal
31st August 2020
-- 2 of 2 --

Education: GATE Qualified (44.36/100) 2018
B.Tech Civil Engineering 9.01 2017
H.S.C 75.00 2013
S.S.C 86.40 2011

Extracted Resume Text: Résumé
Ankush R. Goyal
Radhe Krishna Society,
B-2 403, Chharwada road,
Vapi; Gujarat: 396191
Mobile no: 8238534417
Email id: ankushgoyal931@gmail.com
OBJECTIVE
 To go out and explore the best in field, learn and overcome through all the situations at
this stage and able to grow both myself and the organization. Get all the expertise and
knowledge required from the best people in industry.
EDUCATIONAL QUALIFICATION
QUALIFICATION PERCENTAGE/CGPA YEAR OF PASSING
GATE Qualified (44.36/100) 2018
B.Tech Civil Engineering 9.01 2017
H.S.C 75.00 2013
S.S.C 86.40 2011
EXPERIENCE
COMPANY PROJECT TERM
Shayne Consultants Pvt. Ltd. PWD – Daman Currently working ( 1 year)
Prajapati Construction Residential Tower 2 year
INDUSTRIAL VISIT & TRAINING
 Two month training at Narmada River Bridge (RBL) Bharuch, Gujarat
 One month training at Vapi Green Enviro Limited (VGEL) Vapi, Gujarat
 Industrial Visit to National Academy of Indian Railways at Vadodara , Gujarat
 Industrial Visit to Mundra port at Kutch ,Gujarat
 Industrial Visit to Sewage Treatment Plant at Sarigam, Gujarat
AREA OF INTEREST & SPECIALISATION:-
 Quality Control & Material testing
 Geotechnical studies
 Transportation studies
 Innovations in construction
PARTICIPATED IN SEMINARS, WORKSHOPS AND SYMPOSIUMS: -
 Workshop titled ‘Advanced Surveying: Differential Global Positioning System and its
application’ organized by ‘society of civil engineering’ on ‘August 9,2014’

-- 1 of 2 --

 Workshop titled ‘Nanotechnology for Construction’ organized by ‘society of civil
engineering’ on ‘October 5,2015’
PROJECT:-
 Types of cement and their uses, in 2nd year
 Transformation of signaling system in Indian Railways, in 3rd year
 Failures of rigid pavement, Highway engineering in 3rd year
 Level of Services, Urban Transportation System in 4th year
COMPUTER KNOWLEDGE:-
 AutoCAD
 Revit Architecture
 MS-office (word ,excel and PowerPoint)
LINGUISTIC PROFICIENCY:-
LANGUAGE READ WRITE SPEAK UNDERSTAND
ENGLISH    
HINDI    
GUJARATI    
MARATHI  
DECLARATION:-
I hereby declare the above mention details are true and best of my knowledge.
Ankush Goyal
31st August 2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankush_Goyal_Civil.pdf'),
(570, 'Name: Ankush Dhankhar', 'ankush.dhankhar@gmail.com', '919414774642', 'Professional Summary:', 'Professional Summary:', 'Enthusiastic Transportation engineering Postgraduate eager to contribute to team success through hard
work, attention to detail and excellent organizational skills with clear understanding of Civil and
Transportation engineering.
Educational qualification:
Discipline College/University Year Score
01. M.E. Transportation engineering BITS Pilani 2019 7.41
02. B.Tech Civil engineering Govt. college of
engineering & technology
Bikaner
2016 64.08%
Internship/Training:
Practice school Ashoka buildcon pvt.
Ltd. Navi Mumbai
5.5 months Jan 2019 to June 2019
Summer internship Indian Railway
(NWR Jaipur)
45 days June 2014 – July 2014
About Internship at Ashoka buildcon pvt. Ltd. Navi Mumbai
About project: Construction of NH-4B from km. 21.200 to Km 27.270 (D to E Section) and from Km.
0.000 to Km. 4.492 (D to G section) 8 lane with service road of JNPT Phase – II (Package – IV) on EPC
basis with contract value Rs. 4140 Millions.
 Construction and Supervision of various component of the Flexible Pavement, Rigid
pavement viz. Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, pavement quality concrete with advance earth moving equipment and automatic
sensor Paver finishers confirming MORTH Specifications.
 Quality Control and Testing of Materials of road work.
 Design of job mix formula for Stone Matrix Asphalt.
 Signage design.
-- 1 of 2 --', 'Enthusiastic Transportation engineering Postgraduate eager to contribute to team success through hard
work, attention to detail and excellent organizational skills with clear understanding of Civil and
Transportation engineering.
Educational qualification:
Discipline College/University Year Score
01. M.E. Transportation engineering BITS Pilani 2019 7.41
02. B.Tech Civil engineering Govt. college of
engineering & technology
Bikaner
2016 64.08%
Internship/Training:
Practice school Ashoka buildcon pvt.
Ltd. Navi Mumbai
5.5 months Jan 2019 to June 2019
Summer internship Indian Railway
(NWR Jaipur)
45 days June 2014 – July 2014
About Internship at Ashoka buildcon pvt. Ltd. Navi Mumbai
About project: Construction of NH-4B from km. 21.200 to Km 27.270 (D to E Section) and from Km.
0.000 to Km. 4.492 (D to G section) 8 lane with service road of JNPT Phase – II (Package – IV) on EPC
basis with contract value Rs. 4140 Millions.
 Construction and Supervision of various component of the Flexible Pavement, Rigid
pavement viz. Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, pavement quality concrete with advance earth moving equipment and automatic
sensor Paver finishers confirming MORTH Specifications.
 Quality Control and Testing of Materials of road work.
 Design of job mix formula for Stone Matrix Asphalt.
 Signage design.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address: 24, Bhaisawata Khurd, Teh-Buhana
Dist. - Jhunjhunu, Rajasthan, India, 333516
Education: M.E. Transportation engineering (BITS Pilani)', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":" Teaching Assistantship Surveying lab BITS Pilani Jul 2018 - Dec 2018\n Teaching Assistantship Highway Engineering Lab BITS Pilani, Jan 2018 - May 2018\n Teaching Assistantship Surveying lab BITS Pilani Jul 2017 - Dec 2017\nSubjects/electives:\nTransportation system planning and management, Urban mass transit planning operation and\nmaintenance, Transportation economics and finance, Discrete choice theory, Optimization\ntechniques, Traffic engineering, Highway geometric design, Pavement analysis and design,\nHighway Construction Practice, Airport planning and Design.\nCertification/Exams:\nMx Road, GATE 2016, 2017\nCommunication languages: English, Hindi.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"I. Research Practice on Gap acceptance theory ( Traffic engineering):\nAnalysis of gap acceptance behavior of drivers at uncontrolled T-intersection which include video\ndata collection, data extraction and their relation with different parameters.\nII. Utilization of cow dung ash and egg shell as partial replacement of cement in concrete\n(Pavement construction material):\nTo investigate the feasibility of the partial replacement of the above material in concrete by\ndetermining its short and long term properties.\nIII. Improvement in consistency of concrete (Concrete technology).\nTechnical Proficiency:\n MX Road, Minitab, R Programming\nSoft Skills Hard Skills\nProblem Solving Project Management\nTime Management Highway Geometric design\nCritical Thinking Highway Construction\nAnalytic Approach Planning and Management\nAttention to Details Geotechnical Engineering"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankush_resume_MET.pdf', 'Name: Name: Ankush Dhankhar

Email: ankush.dhankhar@gmail.com

Phone: +919414774642

Headline: Professional Summary:

Profile Summary: Enthusiastic Transportation engineering Postgraduate eager to contribute to team success through hard
work, attention to detail and excellent organizational skills with clear understanding of Civil and
Transportation engineering.
Educational qualification:
Discipline College/University Year Score
01. M.E. Transportation engineering BITS Pilani 2019 7.41
02. B.Tech Civil engineering Govt. college of
engineering & technology
Bikaner
2016 64.08%
Internship/Training:
Practice school Ashoka buildcon pvt.
Ltd. Navi Mumbai
5.5 months Jan 2019 to June 2019
Summer internship Indian Railway
(NWR Jaipur)
45 days June 2014 – July 2014
About Internship at Ashoka buildcon pvt. Ltd. Navi Mumbai
About project: Construction of NH-4B from km. 21.200 to Km 27.270 (D to E Section) and from Km.
0.000 to Km. 4.492 (D to G section) 8 lane with service road of JNPT Phase – II (Package – IV) on EPC
basis with contract value Rs. 4140 Millions.
 Construction and Supervision of various component of the Flexible Pavement, Rigid
pavement viz. Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, pavement quality concrete with advance earth moving equipment and automatic
sensor Paver finishers confirming MORTH Specifications.
 Quality Control and Testing of Materials of road work.
 Design of job mix formula for Stone Matrix Asphalt.
 Signage design.
-- 1 of 2 --

Employment:  Teaching Assistantship Surveying lab BITS Pilani Jul 2018 - Dec 2018
 Teaching Assistantship Highway Engineering Lab BITS Pilani, Jan 2018 - May 2018
 Teaching Assistantship Surveying lab BITS Pilani Jul 2017 - Dec 2017
Subjects/electives:
Transportation system planning and management, Urban mass transit planning operation and
maintenance, Transportation economics and finance, Discrete choice theory, Optimization
techniques, Traffic engineering, Highway geometric design, Pavement analysis and design,
Highway Construction Practice, Airport planning and Design.
Certification/Exams:
Mx Road, GATE 2016, 2017
Communication languages: English, Hindi.
-- 2 of 2 --

Projects: I. Research Practice on Gap acceptance theory ( Traffic engineering):
Analysis of gap acceptance behavior of drivers at uncontrolled T-intersection which include video
data collection, data extraction and their relation with different parameters.
II. Utilization of cow dung ash and egg shell as partial replacement of cement in concrete
(Pavement construction material):
To investigate the feasibility of the partial replacement of the above material in concrete by
determining its short and long term properties.
III. Improvement in consistency of concrete (Concrete technology).
Technical Proficiency:
 MX Road, Minitab, R Programming
Soft Skills Hard Skills
Problem Solving Project Management
Time Management Highway Geometric design
Critical Thinking Highway Construction
Analytic Approach Planning and Management
Attention to Details Geotechnical Engineering

Personal Details: Permanent Address: 24, Bhaisawata Khurd, Teh-Buhana
Dist. - Jhunjhunu, Rajasthan, India, 333516
Education: M.E. Transportation engineering (BITS Pilani)

Extracted Resume Text: Name: Ankush Dhankhar
Email: ankush.dhankhar@gmail.com
Cont. +919414774642
Date of Birth: 02/02/1993
Permanent Address: 24, Bhaisawata Khurd, Teh-Buhana
Dist. - Jhunjhunu, Rajasthan, India, 333516
Education: M.E. Transportation engineering (BITS Pilani)
Professional Summary:
Enthusiastic Transportation engineering Postgraduate eager to contribute to team success through hard
work, attention to detail and excellent organizational skills with clear understanding of Civil and
Transportation engineering.
Educational qualification:
Discipline College/University Year Score
01. M.E. Transportation engineering BITS Pilani 2019 7.41
02. B.Tech Civil engineering Govt. college of
engineering & technology
Bikaner
2016 64.08%
Internship/Training:
Practice school Ashoka buildcon pvt.
Ltd. Navi Mumbai
5.5 months Jan 2019 to June 2019
Summer internship Indian Railway
(NWR Jaipur)
45 days June 2014 – July 2014
About Internship at Ashoka buildcon pvt. Ltd. Navi Mumbai
About project: Construction of NH-4B from km. 21.200 to Km 27.270 (D to E Section) and from Km.
0.000 to Km. 4.492 (D to G section) 8 lane with service road of JNPT Phase – II (Package – IV) on EPC
basis with contract value Rs. 4140 Millions.
 Construction and Supervision of various component of the Flexible Pavement, Rigid
pavement viz. Earthwork, sub grade, sub base, base course and bituminous work, Dry lean
concrete, pavement quality concrete with advance earth moving equipment and automatic
sensor Paver finishers confirming MORTH Specifications.
 Quality Control and Testing of Materials of road work.
 Design of job mix formula for Stone Matrix Asphalt.
 Signage design.

-- 1 of 2 --

Projects:
I. Research Practice on Gap acceptance theory ( Traffic engineering):
Analysis of gap acceptance behavior of drivers at uncontrolled T-intersection which include video
data collection, data extraction and their relation with different parameters.
II. Utilization of cow dung ash and egg shell as partial replacement of cement in concrete
(Pavement construction material):
To investigate the feasibility of the partial replacement of the above material in concrete by
determining its short and long term properties.
III. Improvement in consistency of concrete (Concrete technology).
Technical Proficiency:
 MX Road, Minitab, R Programming
Soft Skills Hard Skills
Problem Solving Project Management
Time Management Highway Geometric design
Critical Thinking Highway Construction
Analytic Approach Planning and Management
Attention to Details Geotechnical Engineering
Work Experience:
 Teaching Assistantship Surveying lab BITS Pilani Jul 2018 - Dec 2018
 Teaching Assistantship Highway Engineering Lab BITS Pilani, Jan 2018 - May 2018
 Teaching Assistantship Surveying lab BITS Pilani Jul 2017 - Dec 2017
Subjects/electives:
Transportation system planning and management, Urban mass transit planning operation and
maintenance, Transportation economics and finance, Discrete choice theory, Optimization
techniques, Traffic engineering, Highway geometric design, Pavement analysis and design,
Highway Construction Practice, Airport planning and Design.
Certification/Exams:
Mx Road, GATE 2016, 2017
Communication languages: English, Hindi.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankush_resume_MET.pdf'),
(571, 'ANMOL PANDEY', 'email-fineanmol@gmail.com', '917379750345', 'PROFILE SUMMARY', 'PROFILE SUMMARY', '➢ A result oriented professional civil site engineer with 3 years experience in high rise building
construction and infrastructure project like flyover and Elevated structure . Have done work in
G+45 floor project of residential building and working in Mumbai metro project line no-04
Elevated structure.
➢ Experience of substructure and superstructure.
➢ Experience in execution of construction work, quality control, BBS making, man power
management and safety of work.
➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft
foundation,Qty-5000 cum
➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork
system
➢ Knowledge of construction methods and construction sequences in civil structural constructions
in above and below the ground.
➢ Sound knowledge of engineering software.
➢ Well familiar with IRC & Indian standards', '➢ A result oriented professional civil site engineer with 3 years experience in high rise building
construction and infrastructure project like flyover and Elevated structure . Have done work in
G+45 floor project of residential building and working in Mumbai metro project line no-04
Elevated structure.
➢ Experience of substructure and superstructure.
➢ Experience in execution of construction work, quality control, BBS making, man power
management and safety of work.
➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft
foundation,Qty-5000 cum
➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork
system
➢ Knowledge of construction methods and construction sequences in civil structural constructions
in above and below the ground.
➢ Sound knowledge of engineering software.
➢ Well familiar with IRC & Indian standards', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Bhanu Pratap Pandey
Mother’s Name : Mrs. Saroj Pandey
Date of Birth : July 08, 1994
Languages Known : English, Hindi
Married Status : Single
DECLARATION
I hereby declare that all the information provided here is correct the best of my knowledge and belief I
promise to abide by all norms laid down by your esteemed organization.
DATE: ANMOL PANDEY
PLACE:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"➢ Experience in execution of construction work, quality control, BBS making, man power\nmanagement and safety of work.\n➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft\nfoundation,Qty-5000 cum\n➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork\nsystem\n➢ Knowledge of construction methods and construction sequences in civil structural constructions\nin above and below the ground.\n➢ Sound knowledge of engineering software.\n➢ Well familiar with IRC & Indian standards"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ AutoCAD\n➢ AutoScan and AutoSteel\n➢ Quantity surveying\nHOBBIES\n➢ Travelling\n➢ Listening music.\n-- 3 of 4 --\n➢ Reading poetry\n➢ Playing outdoor games.\nPERSONALITY TRAITS\n➢ Team work ability\n➢ Comprehensive problem solving abilities.\n➢ Listening and learning skills.\n➢ Dedicated, Determined and Diligent by nature"}]'::jsonb, 'F:\Resume All 3\anmol_cvs-converted_(1).pdf', 'Name: ANMOL PANDEY

Email: email-fineanmol@gmail.com

Phone: +917379750345

Headline: PROFILE SUMMARY

Profile Summary: ➢ A result oriented professional civil site engineer with 3 years experience in high rise building
construction and infrastructure project like flyover and Elevated structure . Have done work in
G+45 floor project of residential building and working in Mumbai metro project line no-04
Elevated structure.
➢ Experience of substructure and superstructure.
➢ Experience in execution of construction work, quality control, BBS making, man power
management and safety of work.
➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft
foundation,Qty-5000 cum
➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork
system
➢ Knowledge of construction methods and construction sequences in civil structural constructions
in above and below the ground.
➢ Sound knowledge of engineering software.
➢ Well familiar with IRC & Indian standards

Employment: ➢ Experience in execution of construction work, quality control, BBS making, man power
management and safety of work.
➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft
foundation,Qty-5000 cum
➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork
system
➢ Knowledge of construction methods and construction sequences in civil structural constructions
in above and below the ground.
➢ Sound knowledge of engineering software.
➢ Well familiar with IRC & Indian standards

Education: TOPIC- "Feasibility of Concrete by adding Bricks as Aggregate"
This project is based on utilization of crushed bricks as a coarse as well as fine aggregate. When gravel is
partially replaced by crushed bricks the result indicates that it is possible to manufacture concrete
containing crushed bricks (coarse & fine) with characteristics similar to those of natural aggregates
limited to 25% and 50% for coarse and fine aggregate respectively.
ACHIEVEMENTS AND WORKSHOPS
➢ AutoCAD
➢ AutoScan and AutoSteel
➢ Quantity surveying
HOBBIES
➢ Travelling
➢ Listening music.
-- 3 of 4 --
➢ Reading poetry
➢ Playing outdoor games.
PERSONALITY TRAITS
➢ Team work ability
➢ Comprehensive problem solving abilities.
➢ Listening and learning skills.
➢ Dedicated, Determined and Diligent by nature

Accomplishments: ➢ AutoCAD
➢ AutoScan and AutoSteel
➢ Quantity surveying
HOBBIES
➢ Travelling
➢ Listening music.
-- 3 of 4 --
➢ Reading poetry
➢ Playing outdoor games.
PERSONALITY TRAITS
➢ Team work ability
➢ Comprehensive problem solving abilities.
➢ Listening and learning skills.
➢ Dedicated, Determined and Diligent by nature

Personal Details: Father’s Name : Mr. Bhanu Pratap Pandey
Mother’s Name : Mrs. Saroj Pandey
Date of Birth : July 08, 1994
Languages Known : English, Hindi
Married Status : Single
DECLARATION
I hereby declare that all the information provided here is correct the best of my knowledge and belief I
promise to abide by all norms laid down by your esteemed organization.
DATE: ANMOL PANDEY
PLACE:
-- 4 of 4 --

Extracted Resume Text: ANMOL PANDEY
Room no-12 Near Sai Temple Mahatma Phule Nagar
Mankhurd East Mumbai-400043
Mob no-+917379750345,+919136327362
Email-fineanmol@gmail.com
PROFILE SUMMARY
➢ A result oriented professional civil site engineer with 3 years experience in high rise building
construction and infrastructure project like flyover and Elevated structure . Have done work in
G+45 floor project of residential building and working in Mumbai metro project line no-04
Elevated structure.
➢ Experience of substructure and superstructure.
➢ Experience in execution of construction work, quality control, BBS making, man power
management and safety of work.
➢ Having experience of executing temperature control (28 degree Celsius) concreting of raft
foundation,Qty-5000 cum
➢ Experience of Executing post and pre Tensioning slab construction and Alluminium formwork
system
➢ Knowledge of construction methods and construction sequences in civil structural constructions
in above and below the ground.
➢ Sound knowledge of engineering software.
➢ Well familiar with IRC & Indian standards
CAREER OBJECTIVE
➢ Seeking a challenging position in the area of construction industry where my site experience,
conceptual and academic knowledge will be used effectively.
➢ To work on Good Projects, in an encouraging atmosphere with the ample chances of growth
owing to my hard work and dedication.
PROFESSIONAL QUALIFICTION AND ACADEMICS
➢ B.Tech in Civil Engineering passed in 2017 from College of Science and Engineering Jhansi, Dr.
A.P.J. Abdul Kalam Technical University,Lucknow U.P with 69.66%
➢ H.S.C. passed in 2012 from SHSP Intermediate college Allahabad, under U.P Board with 69.20%.
➢ S.S.C. passed in 2009 from SHSP Intermediate college Allahabad, under U.P Board with 52.83%.
PROFESSIONAL EXPERIENCE
1. Organization Name:- FREYSSINET PRESTRESSED CONCRETE CO LTD MUMBAI
Project-MMRDA Mumbai metro project elevated structure dream line no.04
Contractor – Reliance infrastructure LTD and Astaldi joint venture
General Consultant- DB Engineering,Hill International and Louis Berger
Duration- August 05, 2020 to Present
Designation- Project Engineer
Key Responsibilities:-
➢ Execution of piling work.

-- 1 of 4 --

➢ Post tensioning work of pier cap.
➢ Profiling work of precast member such as U girder,I-Girder
➢ Grouting work of pier cap
➢ Checking of reinforcement work of pile cap, pier,pier cap,I-Girder,U-Girder
➢ Casting of pier,pile,pier cap,I-Girder,U-Girder and precast member
➢ Erection work of precast member.
➢ Prepare report as per required.
➢ Day-to-day management of site including supervising and monitoring the site.
➢ Resolve any unexpected technical difficulties and other problems that may arise.
➢ Managing casting yard and Co-ordinate and monitor sub-contractor for their daily construction
activities and their obligation and liaison with sub-contractor
2. Organization Name:- NORTH CONSTRUCTIONS LLP MUMBAI
Project-Eastern Heights ,G+23 Storied Residential Tower Chembur Mumbai
Client- MJ Shash
Duration-February 10, 2020 to June 05, 2020
Designation-Site Engineer
Key Responsibilities:-
➢ Executed all type of finishing activities tiling , granite marble, dry cladding and false ceiling
works, gypsum wall ,painting,parquet flooring and landscaping, Doors shutters and windows
➢ Able to handle quality control of waterproofing work, brick/block work and plastering.
➢ Able to interact and co-ordinate with internal team and subcontractor.
➢ Follow-up to ensure execution work is carried out in accordance with approved method
statement.
➢ Proper co-ordination with general formen for efficient usage of materials and minimize wastage
and supervise shortage area.
➢ Co-ordinate and monitor sub-contractor for their daily construction activities and their
obligation and liaison with sub-contractor.
➢ Study of drawings architectural/ structural and work executed as per drawings without failure.
➢ Preparation of Daily progress report and report to concern manager
3. Organization Name :- VASCON ENGINERS LTD PUNE
Project- Adhiraj Capital City Navi Mumbai Tower 1C& 1D G+45 storied Residential
Client- Adhiraj construction pvt ltd Navi Mumbai
Duration-October 09, 2018 to February 05, 2020
Designation- Junior Engineer-Execution
Key Responsibilities:-
➢ Executed all construction work of high rise building with all respect to structural and
architectural drawings.
➢ Check the quality of concrete before pouring the concrete
➢ Have done execution of 6 nos of slab within targeted period of 3 months.
➢ Execution of the formwork of horizontal and vertical member and supporting of formwork
system.
➢ Execution of formwork of horizontal and vertical member of approx qty 7000 sqm in 3 months.
➢ Execution of reinforcement of column, beam and slab and to ensure the anchorage and lap
length at required place.

-- 2 of 4 --

➢ Check the pre and post leveling of slab with auto level.
➢ Execution of pre-stressing slab with detailed study of drawings.
➢ Execution of the retailing wall construction.
➢ Billing work of all sub-contractors
➢ Coordinate and monitor with subcontractors for their daily construction activities and their
obligation and liaison with subcontractors.
➢ Manage the manpower for production of quality work in adequate time.
➢ Execute all construction work with all safety
4. Organization Name-:-SHIVAM ENTERPRISES NAVI MUMBAI
Project - MSETECL Control Room Building Navi Mumbai G+3 Storied commercial Tower
Contractor- Tata Project Ltd
Duration - Jan 15, 2018 to Sept 05, 2018
Designation - Site Engineer
➢ Execution of all RCC work for the project.
➢ Coordination with clients and upper authorities for progress of work.
➢ Structural and architectural checking of RCC structure acc. to respective drawings.
➢ Quality check of concrete, steel and formwork on site before pouring the concrete.
➢ Checking of pre and Post leveling of slab by Auto level.
➢ Oversee quality control and health and safety matters on site
➢ Billing of subcontractors and
TECHNICAL PROFICIENCY
Design software : Staad pro, Autocad
Drafting Software : AutoCAD
Estimating Software : Excel
SUMMER INTERNSHIP
UP IRRIGATION DEPARTMENT SAPRAR DIVISION JHANSI UTTAR PRADESH
ACADEMIC PROJECT
TOPIC- "Feasibility of Concrete by adding Bricks as Aggregate"
This project is based on utilization of crushed bricks as a coarse as well as fine aggregate. When gravel is
partially replaced by crushed bricks the result indicates that it is possible to manufacture concrete
containing crushed bricks (coarse & fine) with characteristics similar to those of natural aggregates
limited to 25% and 50% for coarse and fine aggregate respectively.
ACHIEVEMENTS AND WORKSHOPS
➢ AutoCAD
➢ AutoScan and AutoSteel
➢ Quantity surveying
HOBBIES
➢ Travelling
➢ Listening music.

-- 3 of 4 --

➢ Reading poetry
➢ Playing outdoor games.
PERSONALITY TRAITS
➢ Team work ability
➢ Comprehensive problem solving abilities.
➢ Listening and learning skills.
➢ Dedicated, Determined and Diligent by nature
PERSONAL DETAILS
Father’s Name : Mr. Bhanu Pratap Pandey
Mother’s Name : Mrs. Saroj Pandey
Date of Birth : July 08, 1994
Languages Known : English, Hindi
Married Status : Single
DECLARATION
I hereby declare that all the information provided here is correct the best of my knowledge and belief I
promise to abide by all norms laid down by your esteemed organization.
DATE: ANMOL PANDEY
PLACE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\anmol_cvs-converted_(1).pdf'),
(572, 'ANNAMALAI PL', 'annamalai.pl.resume-import-00572@hhh-resume-import.invalid', '918870524943', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seek an environment where my analytical, technical skills and 5.5 Years of experience in the field of civil engineering
can be fully utilized and I could exploit my potential for the growth of the organization.
Experienced as Senior Engineer in the Execution of Residential ,commercial and also in oil & gas ODC projects in Oman.
Having 5 Years Of Experience In Total Looking For a Good and Better Carrier Opportunities.
 ORAVEL STAY’S PVT. LTD. [HOSPITALITY INDUSTRL]AT CHENNAI June 2019 To Jan 2020.
 Renovation work’s in hotel’s,Resort’s and in commercial places
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with good quality also as per the cost control policies
 Sub contacts BOQ checking analyzing,contract approval and the work proceeding at site to be checked as per bill
and approving it.
 Leading and guiding the team with different idea’s innovative work’s, guiding them on the timeline and complete
the work as per the given schedule and handover the project on the desired time line.
 AL TASNIM ENTERPRISES LLC [OIL & GAS INDUSTRL] AT OMAN Mar 2018 to Mar
2019.
 Understanding the implications of health and safety regulations as per the standard of PDO(petroleum development
of Oman)
 Also got an authentication approval in working in the permits system as a permit Raising authority as per the safety
and standard’s of PDO
 Quality work is taken as high degree to maintain zero tolerance for safety instruction and consistency to make
precautions while working at greater height.
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with safety, quality also as per the cost control policies
 Sub contacts bill checking and approving.
-- 1 of 3 --
 GEE GEE FOUN PVT.LTD [(G+8) RESID,COMMERCIAL WORKS] AT CHENNAI Dec 2015 to
Feb2018.
 Structure erection , quantity assurance and quality analysis will be verified under my supervision
 Estimating the job cost and billing analysis for the sub- contractors for some certain task/activity.
 Ensure that all the works are going minimum wastage of material
 Prepare Subcontractor bills as per the work done by taking actual measurements at site
 Supervising Junior staffs and workers in effective manner
ANJANEYAA HOUSING [(G+2) RESIDENCE WORKS] AT CHENNAI May 2014 to Nov2015.
 Effectually Implementing site work in accordance with the approved drawings
 Workout the quantity for procurement and also placing order for the required materials.
 Supervising and co ordinate with sub-contractors, consultant’s for proceeding the site execution activities
 Prepare daily progress reports and submit to site project manager.

ACADEMIC PROFILE RECORD
Program Institution %/CGPA Year of
completion
B E - Civil
Engineering
Aksheyaa college of engineering(Anna university)
Tamil Nadu, India
6.89 2014
XII S.L.M. matriculation hr. sec. school, Tamil Nadu, India 71 2010
X S.L.M. matriculation hr. sec. school, Tamil Nadu, India 70 2008', 'Seek an environment where my analytical, technical skills and 5.5 Years of experience in the field of civil engineering
can be fully utilized and I could exploit my potential for the growth of the organization.
Experienced as Senior Engineer in the Execution of Residential ,commercial and also in oil & gas ODC projects in Oman.
Having 5 Years Of Experience In Total Looking For a Good and Better Carrier Opportunities.
 ORAVEL STAY’S PVT. LTD. [HOSPITALITY INDUSTRL]AT CHENNAI June 2019 To Jan 2020.
 Renovation work’s in hotel’s,Resort’s and in commercial places
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with good quality also as per the cost control policies
 Sub contacts BOQ checking analyzing,contract approval and the work proceeding at site to be checked as per bill
and approving it.
 Leading and guiding the team with different idea’s innovative work’s, guiding them on the timeline and complete
the work as per the given schedule and handover the project on the desired time line.
 AL TASNIM ENTERPRISES LLC [OIL & GAS INDUSTRL] AT OMAN Mar 2018 to Mar
2019.
 Understanding the implications of health and safety regulations as per the standard of PDO(petroleum development
of Oman)
 Also got an authentication approval in working in the permits system as a permit Raising authority as per the safety
and standard’s of PDO
 Quality work is taken as high degree to maintain zero tolerance for safety instruction and consistency to make
precautions while working at greater height.
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with safety, quality also as per the cost control policies
 Sub contacts bill checking and approving.
-- 1 of 3 --
 GEE GEE FOUN PVT.LTD [(G+8) RESID,COMMERCIAL WORKS] AT CHENNAI Dec 2015 to
Feb2018.
 Structure erection , quantity assurance and quality analysis will be verified under my supervision
 Estimating the job cost and billing analysis for the sub- contractors for some certain task/activity.
 Ensure that all the works are going minimum wastage of material
 Prepare Subcontractor bills as per the work done by taking actual measurements at site
 Supervising Junior staffs and workers in effective manner
ANJANEYAA HOUSING [(G+2) RESIDENCE WORKS] AT CHENNAI May 2014 to Nov2015.
 Effectually Implementing site work in accordance with the approved drawings
 Workout the quantity for procurement and also placing order for the required materials.
 Supervising and co ordinate with sub-contractors, consultant’s for proceeding the site execution activities
 Prepare daily progress reports and submit to site project manager.

ACADEMIC PROFILE RECORD
Program Institution %/CGPA Year of
completion
B E - Civil
Engineering
Aksheyaa college of engineering(Anna university)
Tamil Nadu, India
6.89 2014
XII S.L.M. matriculation hr. sec. school, Tamil Nadu, India 71 2010
X S.L.M. matriculation hr. sec. school, Tamil Nadu, India 70 2008', ARRAY['Packages : MS Office', 'Auto CADD', 'Staad-Pro', 'Revit', 'PPM', 'Primavera', 'RESEARCH WORKS', 'BE THESIS: Effect of durability of silica fume on fly ash concrete.', 'This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash', 'and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash', 'the heat of', 'hydration is slow with adequate delay in time in achieving the required strength.', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Packages : MS Office', 'Auto CADD', 'Staad-Pro', 'Revit', 'PPM', 'Primavera', 'RESEARCH WORKS', 'BE THESIS: Effect of durability of silica fume on fly ash concrete.', 'This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash', 'and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash', 'the heat of', 'hydration is slow with adequate delay in time in achieving the required strength.', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Packages : MS Office', 'Auto CADD', 'Staad-Pro', 'Revit', 'PPM', 'Primavera', 'RESEARCH WORKS', 'BE THESIS: Effect of durability of silica fume on fly ash concrete.', 'This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash', 'and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash', 'the heat of', 'hydration is slow with adequate delay in time in achieving the required strength.', '2 of 3 --', '3 of 3 --']::text[], '', 'Nationality : Indian
Date of birth : 09-09-1992
Sex : Male
Passport no : M1236381 (Date of Issue -18/8/2014 – Date of Expiry 17/8/2024)
Father’s name : Mr. A.Palaniappan
Languages Known : Tamil, English
Communication Address : NO.5,Kurunji Street, Prem Nagar, Polizchalur,
Kanchipuram Dist
Chennai-600 074, Tamil Nadu, India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Annamalai latest resume 2020.pdf', 'Name: ANNAMALAI PL

Email: annamalai.pl.resume-import-00572@hhh-resume-import.invalid

Phone: +91-8870524943

Headline: CAREER OBJECTIVE

Profile Summary: Seek an environment where my analytical, technical skills and 5.5 Years of experience in the field of civil engineering
can be fully utilized and I could exploit my potential for the growth of the organization.
Experienced as Senior Engineer in the Execution of Residential ,commercial and also in oil & gas ODC projects in Oman.
Having 5 Years Of Experience In Total Looking For a Good and Better Carrier Opportunities.
 ORAVEL STAY’S PVT. LTD. [HOSPITALITY INDUSTRL]AT CHENNAI June 2019 To Jan 2020.
 Renovation work’s in hotel’s,Resort’s and in commercial places
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with good quality also as per the cost control policies
 Sub contacts BOQ checking analyzing,contract approval and the work proceeding at site to be checked as per bill
and approving it.
 Leading and guiding the team with different idea’s innovative work’s, guiding them on the timeline and complete
the work as per the given schedule and handover the project on the desired time line.
 AL TASNIM ENTERPRISES LLC [OIL & GAS INDUSTRL] AT OMAN Mar 2018 to Mar
2019.
 Understanding the implications of health and safety regulations as per the standard of PDO(petroleum development
of Oman)
 Also got an authentication approval in working in the permits system as a permit Raising authority as per the safety
and standard’s of PDO
 Quality work is taken as high degree to maintain zero tolerance for safety instruction and consistency to make
precautions while working at greater height.
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with safety, quality also as per the cost control policies
 Sub contacts bill checking and approving.
-- 1 of 3 --
 GEE GEE FOUN PVT.LTD [(G+8) RESID,COMMERCIAL WORKS] AT CHENNAI Dec 2015 to
Feb2018.
 Structure erection , quantity assurance and quality analysis will be verified under my supervision
 Estimating the job cost and billing analysis for the sub- contractors for some certain task/activity.
 Ensure that all the works are going minimum wastage of material
 Prepare Subcontractor bills as per the work done by taking actual measurements at site
 Supervising Junior staffs and workers in effective manner
ANJANEYAA HOUSING [(G+2) RESIDENCE WORKS] AT CHENNAI May 2014 to Nov2015.
 Effectually Implementing site work in accordance with the approved drawings
 Workout the quantity for procurement and also placing order for the required materials.
 Supervising and co ordinate with sub-contractors, consultant’s for proceeding the site execution activities
 Prepare daily progress reports and submit to site project manager.

ACADEMIC PROFILE RECORD
Program Institution %/CGPA Year of
completion
B E - Civil
Engineering
Aksheyaa college of engineering(Anna university)
Tamil Nadu, India
6.89 2014
XII S.L.M. matriculation hr. sec. school, Tamil Nadu, India 71 2010
X S.L.M. matriculation hr. sec. school, Tamil Nadu, India 70 2008

Key Skills: Packages : MS Office, Auto CADD, Staad-Pro, Revit, PPM, Primavera,
RESEARCH WORKS
BE THESIS: Effect of durability of silica fume on fly ash concrete.
This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash
and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash, the heat of
hydration is slow with adequate delay in time in achieving the required strength.
-- 2 of 3 --
-- 3 of 3 --

Education: Program Institution %/CGPA Year of
completion
B E - Civil
Engineering
Aksheyaa college of engineering(Anna university)
Tamil Nadu, India
6.89 2014
XII S.L.M. matriculation hr. sec. school, Tamil Nadu, India 71 2010
X S.L.M. matriculation hr. sec. school, Tamil Nadu, India 70 2008

Personal Details: Nationality : Indian
Date of birth : 09-09-1992
Sex : Male
Passport no : M1236381 (Date of Issue -18/8/2014 – Date of Expiry 17/8/2024)
Father’s name : Mr. A.Palaniappan
Languages Known : Tamil, English
Communication Address : NO.5,Kurunji Street, Prem Nagar, Polizchalur,
Kanchipuram Dist
Chennai-600 074, Tamil Nadu, India.

Extracted Resume Text: ANNAMALAI PL
BE– Ci vi l E ngi neeri ng
E- mail Id: kart hi js mi t h@gmai l.co m
 +91-8870524943.
ABOUT MYSELF
Quick Learner, Ability to work with diverse groups of people, efficient manager in handling work pressure amicably,
ambitious and committed person in work and committed to deadlines and schedules. Ability to listen and document good
presentation skills with report making
CAREER OBJECTIVE
Seek an environment where my analytical, technical skills and 5.5 Years of experience in the field of civil engineering
can be fully utilized and I could exploit my potential for the growth of the organization.
Experienced as Senior Engineer in the Execution of Residential ,commercial and also in oil & gas ODC projects in Oman.
Having 5 Years Of Experience In Total Looking For a Good and Better Carrier Opportunities.
 ORAVEL STAY’S PVT. LTD. [HOSPITALITY INDUSTRL]AT CHENNAI June 2019 To Jan 2020.
 Renovation work’s in hotel’s,Resort’s and in commercial places
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with good quality also as per the cost control policies
 Sub contacts BOQ checking analyzing,contract approval and the work proceeding at site to be checked as per bill
and approving it.
 Leading and guiding the team with different idea’s innovative work’s, guiding them on the timeline and complete
the work as per the given schedule and handover the project on the desired time line.
 AL TASNIM ENTERPRISES LLC [OIL & GAS INDUSTRL] AT OMAN Mar 2018 to Mar
2019.
 Understanding the implications of health and safety regulations as per the standard of PDO(petroleum development
of Oman)
 Also got an authentication approval in working in the permits system as a permit Raising authority as per the safety
and standard’s of PDO
 Quality work is taken as high degree to maintain zero tolerance for safety instruction and consistency to make
precautions while working at greater height.
 Co-ordinate with the Staff’s in HO(head office) and proceeding the site activities with my sub-ordinate staffs in
multiple sites in different location’s
 Make sure that work’s carried out with safety, quality also as per the cost control policies
 Sub contacts bill checking and approving.

-- 1 of 3 --

 GEE GEE FOUN PVT.LTD [(G+8) RESID,COMMERCIAL WORKS] AT CHENNAI Dec 2015 to
Feb2018.
 Structure erection , quantity assurance and quality analysis will be verified under my supervision
 Estimating the job cost and billing analysis for the sub- contractors for some certain task/activity.
 Ensure that all the works are going minimum wastage of material
 Prepare Subcontractor bills as per the work done by taking actual measurements at site
 Supervising Junior staffs and workers in effective manner
ANJANEYAA HOUSING [(G+2) RESIDENCE WORKS] AT CHENNAI May 2014 to Nov2015.
 Effectually Implementing site work in accordance with the approved drawings
 Workout the quantity for procurement and also placing order for the required materials.
 Supervising and co ordinate with sub-contractors, consultant’s for proceeding the site execution activities
 Prepare daily progress reports and submit to site project manager.

ACADEMIC PROFILE RECORD
Program Institution %/CGPA Year of
completion
B E - Civil
Engineering
Aksheyaa college of engineering(Anna university)
Tamil Nadu, India
6.89 2014
XII S.L.M. matriculation hr. sec. school, Tamil Nadu, India 71 2010
X S.L.M. matriculation hr. sec. school, Tamil Nadu, India 70 2008
PERSONAL DETAILS
Nationality : Indian
Date of birth : 09-09-1992
Sex : Male
Passport no : M1236381 (Date of Issue -18/8/2014 – Date of Expiry 17/8/2024)
Father’s name : Mr. A.Palaniappan
Languages Known : Tamil, English
Communication Address : NO.5,Kurunji Street, Prem Nagar, Polizchalur,
Kanchipuram Dist
Chennai-600 074, Tamil Nadu, India.
SKILLS
Packages : MS Office, Auto CADD, Staad-Pro, Revit, PPM, Primavera,
RESEARCH WORKS
BE THESIS: Effect of durability of silica fume on fly ash concrete.
This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash
and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash, the heat of
hydration is slow with adequate delay in time in achieving the required strength.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Annamalai latest resume 2020.pdf

Parsed Technical Skills: Packages : MS Office, Auto CADD, Staad-Pro, Revit, PPM, Primavera, RESEARCH WORKS, BE THESIS: Effect of durability of silica fume on fly ash concrete., This thesis mainly focuses on the durability characteristics of high performance concrete by partial replacement of Fly ash, and silica fume. It is clearly evident from the investigation that with more than 50% of replacement by flyash, the heat of, hydration is slow with adequate delay in time in achieving the required strength., 2 of 3 --, 3 of 3 --'),
(573, 'Objective', 'kanoj51@gmail.com', '917848970608', 'Objective', 'Objective', 'Seeking full-time job opportunities to work in a team environment and create solutions for
problems in design and implementation phases in engineering and to explore and define
new horizons of engineering field.', 'Seeking full-time job opportunities to work in a team environment and create solutions for
problems in design and implementation phases in engineering and to explore and define
new horizons of engineering field.', ARRAY['Operating System : Windows 2007/XP/Windows10', 'Application Software : M.S. Office 2007', 'EXCEL', 'EMPLOYMENT RECORD', 'Currently working as a Senior Surveyor in Geo-metage Consultant. #26', '2nd', 'main', '1st phase', '1st stage', 'W.O.C Road', 'Manjunatha Nagar Bangalore. 50010.', 'From:- December 2014 To:- Till', 'Organisation :- Geo-metage Consultant', 'Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.', 'Project :- Pretige song of the south.', 'Client :- Prestige Construction Pvt. Ltd. Bangalore.', '2 of 4 --', 'Assignment and project Features:-Carrying out topographical surveys using latest survey', 'equipments such as Total Station', 'Auto Levels', 'etc.', 'Giving layout of bore holes for pilling', 'pear', 'caps', 'raft', 'footings etc..Investigation', 'Maintaining all survey documents.', 'From:- january 2012 To:- November 2014', 'Concessionaire :- L&T(Larsen and Toubro)Limited', 'Project :- Kochi Metro', 'Kochi(Kerala)', 'Client :- DMRC(Delhi Metro Rail Corporation)', 'Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM', 'Carrying out topographical surveys using latest survey equipments such as Total Station', 'Digital', 'level', 'etc.Traversing', 'fixing of alignments and setting out of curves', 'Giving layout', 'of bore holes for pilling.Investigation', 'Maintaining all survey documents.Observations Of', 'Original Ground Levels and structures layout Major & Minor.', 'From:- April 2010 To:- December 2012', 'Organisation :-Theovel Surveys Pvt.Lt. Bangalore.', 'Project :- Resurvey Of Goa', 'Client :- DSLR(Directorate of Settlement and Land Records)', 'Assignment and project Features:-Responsible for Carrying out topographical surveys', 'using latest survey equipments such as Total Station Traversing', '.Investigation', 'Maintaining all', 'survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied', 'of survey data with maps.', '3 of 4 --', 'From:- August 2008 To:- March 2010', 'Project :- Canal Survey.', 'Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing', 'Project)', 'Chainage', 'marking', 'Carrying out topographical surveys of many major and minor canal using latest survey', 'fixing of alignments and setting out of', 'curves', 'Investigation', 'Maintaining all survey documents.Observations Of Original Ground Levels and', 'structures.', 'Languages :- English', 'Hindi']::text[], ARRAY['Operating System : Windows 2007/XP/Windows10', 'Application Software : M.S. Office 2007', 'EXCEL', 'EMPLOYMENT RECORD', 'Currently working as a Senior Surveyor in Geo-metage Consultant. #26', '2nd', 'main', '1st phase', '1st stage', 'W.O.C Road', 'Manjunatha Nagar Bangalore. 50010.', 'From:- December 2014 To:- Till', 'Organisation :- Geo-metage Consultant', 'Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.', 'Project :- Pretige song of the south.', 'Client :- Prestige Construction Pvt. Ltd. Bangalore.', '2 of 4 --', 'Assignment and project Features:-Carrying out topographical surveys using latest survey', 'equipments such as Total Station', 'Auto Levels', 'etc.', 'Giving layout of bore holes for pilling', 'pear', 'caps', 'raft', 'footings etc..Investigation', 'Maintaining all survey documents.', 'From:- january 2012 To:- November 2014', 'Concessionaire :- L&T(Larsen and Toubro)Limited', 'Project :- Kochi Metro', 'Kochi(Kerala)', 'Client :- DMRC(Delhi Metro Rail Corporation)', 'Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM', 'Carrying out topographical surveys using latest survey equipments such as Total Station', 'Digital', 'level', 'etc.Traversing', 'fixing of alignments and setting out of curves', 'Giving layout', 'of bore holes for pilling.Investigation', 'Maintaining all survey documents.Observations Of', 'Original Ground Levels and structures layout Major & Minor.', 'From:- April 2010 To:- December 2012', 'Organisation :-Theovel Surveys Pvt.Lt. Bangalore.', 'Project :- Resurvey Of Goa', 'Client :- DSLR(Directorate of Settlement and Land Records)', 'Assignment and project Features:-Responsible for Carrying out topographical surveys', 'using latest survey equipments such as Total Station Traversing', '.Investigation', 'Maintaining all', 'survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied', 'of survey data with maps.', '3 of 4 --', 'From:- August 2008 To:- March 2010', 'Project :- Canal Survey.', 'Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing', 'Project)', 'Chainage', 'marking', 'Carrying out topographical surveys of many major and minor canal using latest survey', 'fixing of alignments and setting out of', 'curves', 'Investigation', 'Maintaining all survey documents.Observations Of Original Ground Levels and', 'structures.', 'Languages :- English', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows 2007/XP/Windows10', 'Application Software : M.S. Office 2007', 'EXCEL', 'EMPLOYMENT RECORD', 'Currently working as a Senior Surveyor in Geo-metage Consultant. #26', '2nd', 'main', '1st phase', '1st stage', 'W.O.C Road', 'Manjunatha Nagar Bangalore. 50010.', 'From:- December 2014 To:- Till', 'Organisation :- Geo-metage Consultant', 'Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.', 'Project :- Pretige song of the south.', 'Client :- Prestige Construction Pvt. Ltd. Bangalore.', '2 of 4 --', 'Assignment and project Features:-Carrying out topographical surveys using latest survey', 'equipments such as Total Station', 'Auto Levels', 'etc.', 'Giving layout of bore holes for pilling', 'pear', 'caps', 'raft', 'footings etc..Investigation', 'Maintaining all survey documents.', 'From:- january 2012 To:- November 2014', 'Concessionaire :- L&T(Larsen and Toubro)Limited', 'Project :- Kochi Metro', 'Kochi(Kerala)', 'Client :- DMRC(Delhi Metro Rail Corporation)', 'Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM', 'Carrying out topographical surveys using latest survey equipments such as Total Station', 'Digital', 'level', 'etc.Traversing', 'fixing of alignments and setting out of curves', 'Giving layout', 'of bore holes for pilling.Investigation', 'Maintaining all survey documents.Observations Of', 'Original Ground Levels and structures layout Major & Minor.', 'From:- April 2010 To:- December 2012', 'Organisation :-Theovel Surveys Pvt.Lt. Bangalore.', 'Project :- Resurvey Of Goa', 'Client :- DSLR(Directorate of Settlement and Land Records)', 'Assignment and project Features:-Responsible for Carrying out topographical surveys', 'using latest survey equipments such as Total Station Traversing', '.Investigation', 'Maintaining all', 'survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied', 'of survey data with maps.', '3 of 4 --', 'From:- August 2008 To:- March 2010', 'Project :- Canal Survey.', 'Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing', 'Project)', 'Chainage', 'marking', 'Carrying out topographical surveys of many major and minor canal using latest survey', 'fixing of alignments and setting out of', 'curves', 'Investigation', 'Maintaining all survey documents.Observations Of Original Ground Levels and', 'structures.', 'Languages :- English', 'Hindi']::text[], '', 'Name : Anoj kumar
Father’s Name : Sri. Hare Krishna Pandit
Date of Birth : 07.04.1989
Permanent Address : S/o. Sri. Hare Krishna Pandit
Vill. Bhuswar
P.O- Bhuswar
P.S- Bibhutipur.
Dist. – Samastipur,Bihar -848220
Contact : +91 7848970608
Sex : Male
Marital Status : Married
Nationality : Indian
Academic record
Exam Board/Univ. Passing Division
Matric B.S.E.B, Patna 2004 2nd
I.A B.I.E.C, Patna 2006 2nd
-- 1 of 4 --
Technical Qualification : Diploma(Civil)
R.V.D University Udaipur, Rajasthan 2014
Instruments known Model Number
Total Station 805, 802, 803, 407 ,TS02,01,06.Total Station.(LEICA)
Set 620 K .(Sokkia)
Computer Skills & Knowledge
Operating System : Windows 2007/XP/Windows10
Application Software : M.S. Office 2007,EXCEL
EMPLOYMENT RECORD
Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.
-- 2 of 4 --
Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd\nmain,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.\nFrom:- December 2014 To:- Till\nOrganisation :- Geo-metage Consultant\nConcessionaire :- L&T(Larsen and Toubro)Limited Bangalore.\nProject :- Pretige song of the south.\nClient :- Prestige Construction Pvt. Ltd. Bangalore.\n-- 2 of 4 --\nAssignment and project Features:-Carrying out topographical surveys using latest survey\nequipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear\ncaps,raft,footings etc..Investigation, Maintaining all survey documents.\nFrom:- january 2012 To:- November 2014\nOrganisation :- Geo-metage Consultant\nConcessionaire :- L&T(Larsen and Toubro)Limited\nProject :- Kochi Metro,Kochi(Kerala)\nClient :- DMRC(Delhi Metro Rail Corporation)\n• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;\nCarrying out topographical surveys using latest survey equipments such as Total Station,Digital\nlevel, Auto Levels,etc.Traversing, ,fixing of alignments and setting out of curves ;Giving layout\nof bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of\nOriginal Ground Levels and structures layout Major & Minor.\nFrom:- April 2010 To:- December 2012\nOrganisation :-Theovel Surveys Pvt.Lt. Bangalore.\nProject :- Resurvey Of Goa\nClient :- DSLR(Directorate of Settlement and Land Records)\n• Assignment and project Features:-Responsible for Carrying out topographical surveys\nusing latest survey equipments such as Total Station Traversing,.Investigation, Maintaining all\nsurvey documents.Observations Of all features of all Goa survey.Review of drawings and verfied\nof survey data with maps.\n-- 3 of 4 --\nFrom:- August 2008 To:- March 2010\nOrganisation :-Theovel Surveys Pvt.Lt. Bangalore.\nProject :- Canal Survey.\nClient :- MPWSRP(Madhya Pradesh Water Sector Resourcing\nProject)\nAssignment and project Features:-Responsible for fixing of TBM and renewal of TBM;Chainage\nmarking, Carrying out topographical surveys of many major and minor canal using latest survey\nequipments such as Total Station,Auto Levels,etc.Traversing,fixing of alignments and setting out of\ncurves ,Investigation, Maintaining all survey documents.Observations Of Original Ground Levels and\nstructures.\nLanguages :- English ,Hindi\nDeclaration\nI the undersigned, certify that to the best of knowledge and belief, this Resume correctly\ndescribed my qualifications, my experience and me."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoj Kumar.pdf', 'Name: Objective

Email: kanoj51@gmail.com

Phone: +91 7848970608

Headline: Objective

Profile Summary: Seeking full-time job opportunities to work in a team environment and create solutions for
problems in design and implementation phases in engineering and to explore and define
new horizons of engineering field.

IT Skills: Operating System : Windows 2007/XP/Windows10
Application Software : M.S. Office 2007,EXCEL
EMPLOYMENT RECORD
Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.
-- 2 of 4 --
Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital
level, Auto Levels,etc.Traversing, ,fixing of alignments and setting out of curves ;Giving layout
of bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of
Original Ground Levels and structures layout Major & Minor.
From:- April 2010 To:- December 2012
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Resurvey Of Goa
Client :- DSLR(Directorate of Settlement and Land Records)
• Assignment and project Features:-Responsible for Carrying out topographical surveys
using latest survey equipments such as Total Station Traversing,.Investigation, Maintaining all
survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied
of survey data with maps.
-- 3 of 4 --
From:- August 2008 To:- March 2010
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Canal Survey.
Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing
Project)
Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;Chainage
marking, Carrying out topographical surveys of many major and minor canal using latest survey
equipments such as Total Station,Auto Levels,etc.Traversing,fixing of alignments and setting out of
curves ,Investigation, Maintaining all survey documents.Observations Of Original Ground Levels and
structures.
Languages :- English ,Hindi

Employment: Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.
-- 2 of 4 --
Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital
level, Auto Levels,etc.Traversing, ,fixing of alignments and setting out of curves ;Giving layout
of bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of
Original Ground Levels and structures layout Major & Minor.
From:- April 2010 To:- December 2012
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Resurvey Of Goa
Client :- DSLR(Directorate of Settlement and Land Records)
• Assignment and project Features:-Responsible for Carrying out topographical surveys
using latest survey equipments such as Total Station Traversing,.Investigation, Maintaining all
survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied
of survey data with maps.
-- 3 of 4 --
From:- August 2008 To:- March 2010
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Canal Survey.
Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing
Project)
Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;Chainage
marking, Carrying out topographical surveys of many major and minor canal using latest survey
equipments such as Total Station,Auto Levels,etc.Traversing,fixing of alignments and setting out of
curves ,Investigation, Maintaining all survey documents.Observations Of Original Ground Levels and
structures.
Languages :- English ,Hindi
Declaration
I the undersigned, certify that to the best of knowledge and belief, this Resume correctly
described my qualifications, my experience and me.

Education: Exam Board/Univ. Passing Division
Matric B.S.E.B, Patna 2004 2nd
I.A B.I.E.C, Patna 2006 2nd
-- 1 of 4 --
Technical Qualification : Diploma(Civil)
R.V.D University Udaipur, Rajasthan 2014
Instruments known Model Number
Total Station 805, 802, 803, 407 ,TS02,01,06.Total Station.(LEICA)
Set 620 K .(Sokkia)
Computer Skills & Knowledge
Operating System : Windows 2007/XP/Windows10
Application Software : M.S. Office 2007,EXCEL
EMPLOYMENT RECORD
Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.
-- 2 of 4 --
Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital
level, Auto Levels,etc.Traversing, ,fixing of alignments and setting out of curves ;Giving layout
of bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of
Original Ground Levels and structures layout Major & Minor.
From:- April 2010 To:- December 2012
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Resurvey Of Goa
Client :- DSLR(Directorate of Settlement and Land Records)
• Assignment and project Features:-Responsible for Carrying out topographical surveys
using latest survey equipments such as Total Station Traversing,.Investigation, Maintaining all
survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied
of survey data with maps.
-- 3 of 4 --
From:- August 2008 To:- March 2010

Personal Details: Name : Anoj kumar
Father’s Name : Sri. Hare Krishna Pandit
Date of Birth : 07.04.1989
Permanent Address : S/o. Sri. Hare Krishna Pandit
Vill. Bhuswar
P.O- Bhuswar
P.S- Bibhutipur.
Dist. – Samastipur,Bihar -848220
Contact : +91 7848970608
Sex : Male
Marital Status : Married
Nationality : Indian
Academic record
Exam Board/Univ. Passing Division
Matric B.S.E.B, Patna 2004 2nd
I.A B.I.E.C, Patna 2006 2nd
-- 1 of 4 --
Technical Qualification : Diploma(Civil)
R.V.D University Udaipur, Rajasthan 2014
Instruments known Model Number
Total Station 805, 802, 803, 407 ,TS02,01,06.Total Station.(LEICA)
Set 620 K .(Sokkia)
Computer Skills & Knowledge
Operating System : Windows 2007/XP/Windows10
Application Software : M.S. Office 2007,EXCEL
EMPLOYMENT RECORD
Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.
-- 2 of 4 --
Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital

Extracted Resume Text: CURRICULUM VITAE
Anoj kumar Cell: +91 7848970608
E-mail: kanoj51@gmail.com
............................................................................................................................................
....
Objective
Seeking full-time job opportunities to work in a team environment and create solutions for
problems in design and implementation phases in engineering and to explore and define
new horizons of engineering field.
Personal Details
Name : Anoj kumar
Father’s Name : Sri. Hare Krishna Pandit
Date of Birth : 07.04.1989
Permanent Address : S/o. Sri. Hare Krishna Pandit
Vill. Bhuswar
P.O- Bhuswar
P.S- Bibhutipur.
Dist. – Samastipur,Bihar -848220
Contact : +91 7848970608
Sex : Male
Marital Status : Married
Nationality : Indian
Academic record
Exam Board/Univ. Passing Division
Matric B.S.E.B, Patna 2004 2nd
I.A B.I.E.C, Patna 2006 2nd

-- 1 of 4 --

Technical Qualification : Diploma(Civil)
R.V.D University Udaipur, Rajasthan 2014
Instruments known Model Number
Total Station 805, 802, 803, 407 ,TS02,01,06.Total Station.(LEICA)
Set 620 K .(Sokkia)
Computer Skills & Knowledge
Operating System : Windows 2007/XP/Windows10
Application Software : M.S. Office 2007,EXCEL
EMPLOYMENT RECORD
Currently working as a Senior Surveyor in Geo-metage Consultant. #26,2nd
main,1st phase,1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010.
From:- December 2014 To:- Till
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore.
Project :- Pretige song of the south.
Client :- Prestige Construction Pvt. Ltd. Bangalore.

-- 2 of 4 --

Assignment and project Features:-Carrying out topographical surveys using latest survey
equipments such as Total Station,Auto Levels,etc., Giving layout of bore holes for pilling,pear,pear
caps,raft,footings etc..Investigation, Maintaining all survey documents.
From:- january 2012 To:- November 2014
Organisation :- Geo-metage Consultant
Concessionaire :- L&T(Larsen and Toubro)Limited
Project :- Kochi Metro,Kochi(Kerala)
Client :- DMRC(Delhi Metro Rail Corporation)
• Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;
Carrying out topographical surveys using latest survey equipments such as Total Station,Digital
level, Auto Levels,etc.Traversing, ,fixing of alignments and setting out of curves ;Giving layout
of bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of
Original Ground Levels and structures layout Major & Minor.
From:- April 2010 To:- December 2012
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Resurvey Of Goa
Client :- DSLR(Directorate of Settlement and Land Records)
• Assignment and project Features:-Responsible for Carrying out topographical surveys
using latest survey equipments such as Total Station Traversing,.Investigation, Maintaining all
survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied
of survey data with maps.

-- 3 of 4 --

From:- August 2008 To:- March 2010
Organisation :-Theovel Surveys Pvt.Lt. Bangalore.
Project :- Canal Survey.
Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing
Project)
Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM;Chainage
marking, Carrying out topographical surveys of many major and minor canal using latest survey
equipments such as Total Station,Auto Levels,etc.Traversing,fixing of alignments and setting out of
curves ,Investigation, Maintaining all survey documents.Observations Of Original Ground Levels and
structures.
Languages :- English ,Hindi
Declaration
I the undersigned, certify that to the best of knowledge and belief, this Resume correctly
described my qualifications, my experience and me.
Place:-
Date:- Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anoj Kumar.pdf

Parsed Technical Skills: Operating System : Windows 2007/XP/Windows10, Application Software : M.S. Office 2007, EXCEL, EMPLOYMENT RECORD, Currently working as a Senior Surveyor in Geo-metage Consultant. #26, 2nd, main, 1st phase, 1st stage, W.O.C Road, Manjunatha Nagar Bangalore. 50010., From:- December 2014 To:- Till, Organisation :- Geo-metage Consultant, Concessionaire :- L&T(Larsen and Toubro)Limited Bangalore., Project :- Pretige song of the south., Client :- Prestige Construction Pvt. Ltd. Bangalore., 2 of 4 --, Assignment and project Features:-Carrying out topographical surveys using latest survey, equipments such as Total Station, Auto Levels, etc., Giving layout of bore holes for pilling, pear, caps, raft, footings etc..Investigation, Maintaining all survey documents., From:- january 2012 To:- November 2014, Concessionaire :- L&T(Larsen and Toubro)Limited, Project :- Kochi Metro, Kochi(Kerala), Client :- DMRC(Delhi Metro Rail Corporation), Assignment and project Features:-Responsible for fixing of TBM and renewal of TBM, Carrying out topographical surveys using latest survey equipments such as Total Station, Digital, level, etc.Traversing, fixing of alignments and setting out of curves, Giving layout, of bore holes for pilling.Investigation, Maintaining all survey documents.Observations Of, Original Ground Levels and structures layout Major & Minor., From:- April 2010 To:- December 2012, Organisation :-Theovel Surveys Pvt.Lt. Bangalore., Project :- Resurvey Of Goa, Client :- DSLR(Directorate of Settlement and Land Records), Assignment and project Features:-Responsible for Carrying out topographical surveys, using latest survey equipments such as Total Station Traversing, .Investigation, Maintaining all, survey documents.Observations Of all features of all Goa survey.Review of drawings and verfied, of survey data with maps., 3 of 4 --, From:- August 2008 To:- March 2010, Project :- Canal Survey., Client :- MPWSRP(Madhya Pradesh Water Sector Resourcing, Project), Chainage, marking, Carrying out topographical surveys of many major and minor canal using latest survey, fixing of alignments and setting out of, curves, Investigation, Maintaining all survey documents.Observations Of Original Ground Levels and, structures., Languages :- English, Hindi'),
(574, 'M Anoop B.E, M.Tech', 'anoop25manjunath@gmail.com', '0000000000', 'Objective:', 'Objective:', 'Seeking a creative, challenging and growth-oriented career with a progressive employer, where I
can enhance my skills and personality and to excel in it by implementing my knowledge, experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance with the
organization’s values.', 'Seeking a creative, challenging and growth-oriented career with a progressive employer, where I
can enhance my skills and personality and to excel in it by implementing my knowledge, experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance with the
organization’s values.', ARRAY[' Have good experience in planning', 'designing', 'scheduling', 'and executing construction projects in time', ' Expertise in the review of structural designs', 'detailing and stability assessment of various types of', 'structures', '3 of 5 --', '4', ' Proficient in Mathematical modeling', 'structural analysis', 'structural design and detailing the multistory', 'RC using', 'ETABS', 'SAFE software packages as per Indian Standard codes of practice. And also have', 'a good knowledge of AutoCAD', 'MS-Office', 'C-Programming', ' Carried out an academic project on “Seismic performance of core walls at different locations in flat', 'plate and flat slab”', 'where damage detection methods and strategies are formulated using', 'simulations', 'analytical and experimental works', ' Carried out an academic project on “Performance analysis of college staff quarters”', 'where analytical', 'and experimental works were carried out', ' Interns in SAN structural consultants for 3months in Bangalore']::text[], ARRAY[' Have good experience in planning', 'designing', 'scheduling', 'and executing construction projects in time', ' Expertise in the review of structural designs', 'detailing and stability assessment of various types of', 'structures', '3 of 5 --', '4', ' Proficient in Mathematical modeling', 'structural analysis', 'structural design and detailing the multistory', 'RC using', 'ETABS', 'SAFE software packages as per Indian Standard codes of practice. And also have', 'a good knowledge of AutoCAD', 'MS-Office', 'C-Programming', ' Carried out an academic project on “Seismic performance of core walls at different locations in flat', 'plate and flat slab”', 'where damage detection methods and strategies are formulated using', 'simulations', 'analytical and experimental works', ' Carried out an academic project on “Performance analysis of college staff quarters”', 'where analytical', 'and experimental works were carried out', ' Interns in SAN structural consultants for 3months in Bangalore']::text[], ARRAY[]::text[], ARRAY[' Have good experience in planning', 'designing', 'scheduling', 'and executing construction projects in time', ' Expertise in the review of structural designs', 'detailing and stability assessment of various types of', 'structures', '3 of 5 --', '4', ' Proficient in Mathematical modeling', 'structural analysis', 'structural design and detailing the multistory', 'RC using', 'ETABS', 'SAFE software packages as per Indian Standard codes of practice. And also have', 'a good knowledge of AutoCAD', 'MS-Office', 'C-Programming', ' Carried out an academic project on “Seismic performance of core walls at different locations in flat', 'plate and flat slab”', 'where damage detection methods and strategies are formulated using', 'simulations', 'analytical and experimental works', ' Carried out an academic project on “Performance analysis of college staff quarters”', 'where analytical', 'and experimental works were carried out', ' Interns in SAN structural consultants for 3months in Bangalore']::text[], '', 'Marital Status : Unmarried
Language proficiency : Kannada, Hindi, English
Interests : Travelling & Trekking, Reading Novels, Playing Soccer, Cricket and
Badminton
Passport Details :
Address : #125,
5th Cross, paschim county, chikbanavara post
Abbigere,
Bangalore – 560090, India
-- 4 of 5 --
5
Declaration:
I hereby declare that all the information furnished above is correct and true to the best of my
knowledge.
M.ANOOP
-- 5 of 5 --', '', 'areas of the design that needs to be addressed and resolving them. Coordinating
with clients, design consultants and the architects to resolve the structural design
issues and requirements. Carrying out independent analysis and design for
gravity loads, wind and seismic loads in accordance to Indian codes and
providing unbiased review and recommendations for the structural design.
Attending site meetings, giving regular site visits to make sure the quality and
design standards are being implemented in the construction process. Providing
suitable strengthening and repair procedure and designs for the weak and
deteriorating structures.
Field of Interest:
Construction, Project management, RCC and Steel Structural design, Post tensioned concrete, Pre-
stressed concrete designs, water tanks, rehabilitation and retrofitting, pile foundations.', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Around Three and half years of experience in structural engineering and working as a Design and\nDesign Review Engineer for multistory residential, commercial and industrial structures. Skilled in\ndesigning and detailing multi storey buildings, foundations, retaining walls, flat slabs, PT slabs, elevated\nand underground water tanks.\n1. Organization: Civil-Aid Technoclinic Pvt. Ltd. (A Bureau Veritas group company)\nDesignation: Design Engineer\nDuration: July 2016 to till date"}]'::jsonb, '[{"title":"Imported project details","description":"A. Design Projects:\na) Design of residential building for M/S Kapil kavuri at Hyderabad (4B+G+10 Floors).\nB. Proof checking of structural designs and drawings for following Projects:\n(a) Proposed residential apartment jayanagar [G+3+pent house] for M/S Design\nventures, Bangalore.\n(b) Proposed GK Shetty (Residential apartment) [G+4] for M/S GK Shetty developers,\nChennai.\n-- 1 of 5 --\n2\n(c) Proposed residential apartment “Brigade xanadu” Block A,B, C & D [G+3] [Mivan]\nfor M/S Brigade group. Chennai.\n(d) Proposed residential apartments Prestige Royal Garden Fourteen Towers [B+G+18]\nfor M/s Prestige Estate Projects Ltd, Bangalore.\n(e) Proposed residential apartment of shriram green field G Block [UB+G+18+Terrace]\nfor M/s Shriram properties at Bangalore.\n(f) Proposed construction of play area Decathlon anubhava box playground for M/s\nDecathlon Sports India Pvt. Ltd., Bangalore.\n(g) Proposed state institute building dehradun [G+4] for M/s Ajim premji foundation,\nDehradun.\n(h) Proposed construction of club house prestige falcon city [3B+G+2] for M/s Prestige\nEstate Projects Ltd, Bangalore.\n(i) Proposed individual villas by Chaithanya Samarth consists of Type 1E 1W 2E 2W\nfor M/s Chaithanya group. BangaloreProposed construction of IT buildings Modern\nAssetz north gate phase 2 consists of Wing A, B and food court (2B+G+10) for M/s\nAssetz group, Bangalore.\n(j) Proposed construction of Wipro Gopanpally 5 towers [3B+G+12] for M/s Wipro\nstate Projects Ltd, Hyderabad.\n(k) Proposed construction of boeing Bangalore campus manufacture and office campus\nblock [1B+G+5] for M/s Boeing India pvt ltd\n(l) Assessment of structural soundness of existing building [G+2] for Jameson bar\ncounter catholic club at museum road, Bangalore\n(m) Proposed construction of commercial building skaav silver [1B+G+9] for M/s\nskaava, Bangalore.\n(n) Proposed construction of New woodlands estancia IT park consists PART 1 and part\n2 (1B+G+10) for M/s zoho corporation, Chennai.\n(o) Proposed construction Decathlon ware house(malur) RCC part of phase 1 and phase\n2 M/s Decathlon Sports India Pvt. Ltd., Bangalore.\n(p) Proposed construction of presidency hostel (G+4) for M/s presidency group of\ninstitution, Bangalore.\n(q) AC checking of proposed public housing development comprising 2 blocks of 17\nstorey residential flats at Toa Payoh, Bidadari, Singapore for Hosing Development\nBoard, Singapore.\n(r) Assessment of structural stability of existing building of gurdwara building located\nat ulsoor Bangalore\n-- 2 of 5 --\n3\nActivity: Proof checking the design documents and DBRs as per the respective standard\ncodes and specifications, providing peer review for the design objectives, design\ncriteria, design approach, structural design and detailing for economical and safer\ndesigns. Assessing structural design for compliance with relevant specifications\nand regulations, so that stability and integrity of the structural system is assured.\nRole: Carrying out detailed review of the project design, documentation and identifying\nareas of the design that needs to be addressed and resolving them. Coordinating\nwith clients, design consultants and the architects to resolve the structural design\nissues and requirements. Carrying out independent analysis and design for\ngravity loads, wind and seismic loads in accordance to Indian codes and\nproviding unbiased review and recommendations for the structural design.\nAttending site meetings, giving regular site visits to make sure the quality and\ndesign standards are being implemented in the construction process. Providing\nsuitable strengthening and repair procedure and designs for the weak and\ndeteriorating structures.\nField of Interest:\nConstruction, Project management, RCC and Steel Structural design, Post tensioned concrete, Pre-\nstressed concrete designs, water tanks, rehabilitation and retrofitting, pile foundations."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in many quiz competitions and won prizes\n Organized orientation programmer for new comers in ACE Bangalore 2015\nStrengths:\n Learnt From Past Experience - Planning and organizing the work, multitasking and time\nmanagement,\n Hard working, proactive, taking initiative, flexible to work, and lively\n Updating knowledge and skills through continuous learning\n A team player with effective communication, presentation, research and self-learning skills\n Good negotiation and diplomatic skills, comprehensive problem solving, social and interpersonal"}]'::jsonb, 'F:\Resume All 3\ANOOP CV NOV 2019.pdf', 'Name: M Anoop B.E, M.Tech

Email: anoop25manjunath@gmail.com

Headline: Objective:

Profile Summary: Seeking a creative, challenging and growth-oriented career with a progressive employer, where I
can enhance my skills and personality and to excel in it by implementing my knowledge, experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance with the
organization’s values.

Career Profile: areas of the design that needs to be addressed and resolving them. Coordinating
with clients, design consultants and the architects to resolve the structural design
issues and requirements. Carrying out independent analysis and design for
gravity loads, wind and seismic loads in accordance to Indian codes and
providing unbiased review and recommendations for the structural design.
Attending site meetings, giving regular site visits to make sure the quality and
design standards are being implemented in the construction process. Providing
suitable strengthening and repair procedure and designs for the weak and
deteriorating structures.
Field of Interest:
Construction, Project management, RCC and Steel Structural design, Post tensioned concrete, Pre-
stressed concrete designs, water tanks, rehabilitation and retrofitting, pile foundations.

Key Skills:  Have good experience in planning, designing, scheduling, and executing construction projects in time
 Expertise in the review of structural designs, detailing and stability assessment of various types of
structures
-- 3 of 5 --
4
 Proficient in Mathematical modeling, structural analysis, structural design and detailing the multistory
RC using, ETABS, SAFE software packages as per Indian Standard codes of practice. And also have
a good knowledge of AutoCAD, MS-Office, C-Programming
 Carried out an academic project on “Seismic performance of core walls at different locations in flat
plate and flat slab” , where damage detection methods and strategies are formulated using
simulations, analytical and experimental works
 Carried out an academic project on “Performance analysis of college staff quarters”, where analytical
and experimental works were carried out
 Interns in SAN structural consultants for 3months in Bangalore

Employment: Around Three and half years of experience in structural engineering and working as a Design and
Design Review Engineer for multistory residential, commercial and industrial structures. Skilled in
designing and detailing multi storey buildings, foundations, retaining walls, flat slabs, PT slabs, elevated
and underground water tanks.
1. Organization: Civil-Aid Technoclinic Pvt. Ltd. (A Bureau Veritas group company)
Designation: Design Engineer
Duration: July 2016 to till date

Education: Examination
Passed Board Institution Year of passing
M.Tech
Visweswaraiah
Technological University,
Belgaum, Karnataka
Alpha college of engineering
Bangalore, 2015
B.E
Visweswaraiah
Technological University,
Belgaum, Karnataka
ACS college of engineering
Bangalore 2013
Skills & Knowledge:
 Have good experience in planning, designing, scheduling, and executing construction projects in time
 Expertise in the review of structural designs, detailing and stability assessment of various types of
structures
-- 3 of 5 --
4
 Proficient in Mathematical modeling, structural analysis, structural design and detailing the multistory
RC using, ETABS, SAFE software packages as per Indian Standard codes of practice. And also have
a good knowledge of AutoCAD, MS-Office, C-Programming
 Carried out an academic project on “Seismic performance of core walls at different locations in flat
plate and flat slab” , where damage detection methods and strategies are formulated using
simulations, analytical and experimental works
 Carried out an academic project on “Performance analysis of college staff quarters”, where analytical
and experimental works were carried out
 Interns in SAN structural consultants for 3months in Bangalore

Projects: A. Design Projects:
a) Design of residential building for M/S Kapil kavuri at Hyderabad (4B+G+10 Floors).
B. Proof checking of structural designs and drawings for following Projects:
(a) Proposed residential apartment jayanagar [G+3+pent house] for M/S Design
ventures, Bangalore.
(b) Proposed GK Shetty (Residential apartment) [G+4] for M/S GK Shetty developers,
Chennai.
-- 1 of 5 --
2
(c) Proposed residential apartment “Brigade xanadu” Block A,B, C & D [G+3] [Mivan]
for M/S Brigade group. Chennai.
(d) Proposed residential apartments Prestige Royal Garden Fourteen Towers [B+G+18]
for M/s Prestige Estate Projects Ltd, Bangalore.
(e) Proposed residential apartment of shriram green field G Block [UB+G+18+Terrace]
for M/s Shriram properties at Bangalore.
(f) Proposed construction of play area Decathlon anubhava box playground for M/s
Decathlon Sports India Pvt. Ltd., Bangalore.
(g) Proposed state institute building dehradun [G+4] for M/s Ajim premji foundation,
Dehradun.
(h) Proposed construction of club house prestige falcon city [3B+G+2] for M/s Prestige
Estate Projects Ltd, Bangalore.
(i) Proposed individual villas by Chaithanya Samarth consists of Type 1E 1W 2E 2W
for M/s Chaithanya group. BangaloreProposed construction of IT buildings Modern
Assetz north gate phase 2 consists of Wing A, B and food court (2B+G+10) for M/s
Assetz group, Bangalore.
(j) Proposed construction of Wipro Gopanpally 5 towers [3B+G+12] for M/s Wipro
state Projects Ltd, Hyderabad.
(k) Proposed construction of boeing Bangalore campus manufacture and office campus
block [1B+G+5] for M/s Boeing India pvt ltd
(l) Assessment of structural soundness of existing building [G+2] for Jameson bar
counter catholic club at museum road, Bangalore
(m) Proposed construction of commercial building skaav silver [1B+G+9] for M/s
skaava, Bangalore.
(n) Proposed construction of New woodlands estancia IT park consists PART 1 and part
2 (1B+G+10) for M/s zoho corporation, Chennai.
(o) Proposed construction Decathlon ware house(malur) RCC part of phase 1 and phase
2 M/s Decathlon Sports India Pvt. Ltd., Bangalore.
(p) Proposed construction of presidency hostel (G+4) for M/s presidency group of
institution, Bangalore.
(q) AC checking of proposed public housing development comprising 2 blocks of 17
storey residential flats at Toa Payoh, Bidadari, Singapore for Hosing Development
Board, Singapore.
(r) Assessment of structural stability of existing building of gurdwara building located
at ulsoor Bangalore
-- 2 of 5 --
3
Activity: Proof checking the design documents and DBRs as per the respective standard
codes and specifications, providing peer review for the design objectives, design
criteria, design approach, structural design and detailing for economical and safer
designs. Assessing structural design for compliance with relevant specifications
and regulations, so that stability and integrity of the structural system is assured.
Role: Carrying out detailed review of the project design, documentation and identifying
areas of the design that needs to be addressed and resolving them. Coordinating
with clients, design consultants and the architects to resolve the structural design
issues and requirements. Carrying out independent analysis and design for
gravity loads, wind and seismic loads in accordance to Indian codes and
providing unbiased review and recommendations for the structural design.
Attending site meetings, giving regular site visits to make sure the quality and
design standards are being implemented in the construction process. Providing
suitable strengthening and repair procedure and designs for the weak and
deteriorating structures.
Field of Interest:
Construction, Project management, RCC and Steel Structural design, Post tensioned concrete, Pre-
stressed concrete designs, water tanks, rehabilitation and retrofitting, pile foundations.

Accomplishments:  Participated in many quiz competitions and won prizes
 Organized orientation programmer for new comers in ACE Bangalore 2015
Strengths:
 Learnt From Past Experience - Planning and organizing the work, multitasking and time
management,
 Hard working, proactive, taking initiative, flexible to work, and lively
 Updating knowledge and skills through continuous learning
 A team player with effective communication, presentation, research and self-learning skills
 Good negotiation and diplomatic skills, comprehensive problem solving, social and interpersonal

Personal Details: Marital Status : Unmarried
Language proficiency : Kannada, Hindi, English
Interests : Travelling & Trekking, Reading Novels, Playing Soccer, Cricket and
Badminton
Passport Details :
Address : #125,
5th Cross, paschim county, chikbanavara post
Abbigere,
Bangalore – 560090, India
-- 4 of 5 --
5
Declaration:
I hereby declare that all the information furnished above is correct and true to the best of my
knowledge.
M.ANOOP
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULUM VITAE
M Anoop B.E, M.Tech
Civil, Structural Design Engineer
E-mail: anoop25manjunath@gmail.com
Phone No. : +91-9538-264-044
LinkedIn: anoop manjunath
Objective:
Seeking a creative, challenging and growth-oriented career with a progressive employer, where I
can enhance my skills and personality and to excel in it by implementing my knowledge, experience,
sincerity, hard work and determination to achieve company`s objectives and goals in compliance with the
organization’s values.
Work Experience:
Around Three and half years of experience in structural engineering and working as a Design and
Design Review Engineer for multistory residential, commercial and industrial structures. Skilled in
designing and detailing multi storey buildings, foundations, retaining walls, flat slabs, PT slabs, elevated
and underground water tanks.
1. Organization: Civil-Aid Technoclinic Pvt. Ltd. (A Bureau Veritas group company)
Designation: Design Engineer
Duration: July 2016 to till date
Projects:
A. Design Projects:
a) Design of residential building for M/S Kapil kavuri at Hyderabad (4B+G+10 Floors).
B. Proof checking of structural designs and drawings for following Projects:
(a) Proposed residential apartment jayanagar [G+3+pent house] for M/S Design
ventures, Bangalore.
(b) Proposed GK Shetty (Residential apartment) [G+4] for M/S GK Shetty developers,
Chennai.

-- 1 of 5 --

2
(c) Proposed residential apartment “Brigade xanadu” Block A,B, C & D [G+3] [Mivan]
for M/S Brigade group. Chennai.
(d) Proposed residential apartments Prestige Royal Garden Fourteen Towers [B+G+18]
for M/s Prestige Estate Projects Ltd, Bangalore.
(e) Proposed residential apartment of shriram green field G Block [UB+G+18+Terrace]
for M/s Shriram properties at Bangalore.
(f) Proposed construction of play area Decathlon anubhava box playground for M/s
Decathlon Sports India Pvt. Ltd., Bangalore.
(g) Proposed state institute building dehradun [G+4] for M/s Ajim premji foundation,
Dehradun.
(h) Proposed construction of club house prestige falcon city [3B+G+2] for M/s Prestige
Estate Projects Ltd, Bangalore.
(i) Proposed individual villas by Chaithanya Samarth consists of Type 1E 1W 2E 2W
for M/s Chaithanya group. BangaloreProposed construction of IT buildings Modern
Assetz north gate phase 2 consists of Wing A, B and food court (2B+G+10) for M/s
Assetz group, Bangalore.
(j) Proposed construction of Wipro Gopanpally 5 towers [3B+G+12] for M/s Wipro
state Projects Ltd, Hyderabad.
(k) Proposed construction of boeing Bangalore campus manufacture and office campus
block [1B+G+5] for M/s Boeing India pvt ltd
(l) Assessment of structural soundness of existing building [G+2] for Jameson bar
counter catholic club at museum road, Bangalore
(m) Proposed construction of commercial building skaav silver [1B+G+9] for M/s
skaava, Bangalore.
(n) Proposed construction of New woodlands estancia IT park consists PART 1 and part
2 (1B+G+10) for M/s zoho corporation, Chennai.
(o) Proposed construction Decathlon ware house(malur) RCC part of phase 1 and phase
2 M/s Decathlon Sports India Pvt. Ltd., Bangalore.
(p) Proposed construction of presidency hostel (G+4) for M/s presidency group of
institution, Bangalore.
(q) AC checking of proposed public housing development comprising 2 blocks of 17
storey residential flats at Toa Payoh, Bidadari, Singapore for Hosing Development
Board, Singapore.
(r) Assessment of structural stability of existing building of gurdwara building located
at ulsoor Bangalore

-- 2 of 5 --

3
Activity: Proof checking the design documents and DBRs as per the respective standard
codes and specifications, providing peer review for the design objectives, design
criteria, design approach, structural design and detailing for economical and safer
designs. Assessing structural design for compliance with relevant specifications
and regulations, so that stability and integrity of the structural system is assured.
Role: Carrying out detailed review of the project design, documentation and identifying
areas of the design that needs to be addressed and resolving them. Coordinating
with clients, design consultants and the architects to resolve the structural design
issues and requirements. Carrying out independent analysis and design for
gravity loads, wind and seismic loads in accordance to Indian codes and
providing unbiased review and recommendations for the structural design.
Attending site meetings, giving regular site visits to make sure the quality and
design standards are being implemented in the construction process. Providing
suitable strengthening and repair procedure and designs for the weak and
deteriorating structures.
Field of Interest:
Construction, Project management, RCC and Steel Structural design, Post tensioned concrete, Pre-
stressed concrete designs, water tanks, rehabilitation and retrofitting, pile foundations.
Education:
Examination
Passed Board Institution Year of passing
M.Tech
Visweswaraiah
Technological University,
Belgaum, Karnataka
Alpha college of engineering
Bangalore, 2015
B.E
Visweswaraiah
Technological University,
Belgaum, Karnataka
ACS college of engineering
Bangalore 2013
Skills & Knowledge:
 Have good experience in planning, designing, scheduling, and executing construction projects in time
 Expertise in the review of structural designs, detailing and stability assessment of various types of
structures

-- 3 of 5 --

4
 Proficient in Mathematical modeling, structural analysis, structural design and detailing the multistory
RC using, ETABS, SAFE software packages as per Indian Standard codes of practice. And also have
a good knowledge of AutoCAD, MS-Office, C-Programming
 Carried out an academic project on “Seismic performance of core walls at different locations in flat
plate and flat slab” , where damage detection methods and strategies are formulated using
simulations, analytical and experimental works
 Carried out an academic project on “Performance analysis of college staff quarters”, where analytical
and experimental works were carried out
 Interns in SAN structural consultants for 3months in Bangalore
Achievements:
 Participated in many quiz competitions and won prizes
 Organized orientation programmer for new comers in ACE Bangalore 2015
Strengths:
 Learnt From Past Experience - Planning and organizing the work, multitasking and time
management,
 Hard working, proactive, taking initiative, flexible to work, and lively
 Updating knowledge and skills through continuous learning
 A team player with effective communication, presentation, research and self-learning skills
 Good negotiation and diplomatic skills, comprehensive problem solving, social and interpersonal
skills
 Can work anywhere as an Individual and in Group
Details:
Date of birth : 25th of March 1992
Marital Status : Unmarried
Language proficiency : Kannada, Hindi, English
Interests : Travelling & Trekking, Reading Novels, Playing Soccer, Cricket and
Badminton
Passport Details :
Address : #125,
5th Cross, paschim county, chikbanavara post
Abbigere,
Bangalore – 560090, India

-- 4 of 5 --

5
Declaration:
I hereby declare that all the information furnished above is correct and true to the best of my
knowledge.
M.ANOOP

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANOOP CV NOV 2019.pdf

Parsed Technical Skills:  Have good experience in planning, designing, scheduling, and executing construction projects in time,  Expertise in the review of structural designs, detailing and stability assessment of various types of, structures, 3 of 5 --, 4,  Proficient in Mathematical modeling, structural analysis, structural design and detailing the multistory, RC using, ETABS, SAFE software packages as per Indian Standard codes of practice. And also have, a good knowledge of AutoCAD, MS-Office, C-Programming,  Carried out an academic project on “Seismic performance of core walls at different locations in flat, plate and flat slab”, where damage detection methods and strategies are formulated using, simulations, analytical and experimental works,  Carried out an academic project on “Performance analysis of college staff quarters”, where analytical, and experimental works were carried out,  Interns in SAN structural consultants for 3months in Bangalore'),
(575, 'ANOOP DHYANI', 'anoop.dhyani1997@gmail.com', '9911781248', 'Professional Summary', 'Professional Summary', 'Methodical and detail-oriented drafting professional with proven mechanical skills
and 1 years of experience. Well-coordinated, conscientious and flexible in
incorporating changing design parameters. Expert user with hand-drawing
abilities. Enthusiastic draftsman eager to contribute to team success through
hard work, attention to detail and excellent organizational skills. Clear
understanding of task and training in draftsman. Motivated to learn, grow and
excel in Industry.', 'Methodical and detail-oriented drafting professional with proven mechanical skills
and 1 years of experience. Well-coordinated, conscientious and flexible in
incorporating changing design parameters. Expert user with hand-drawing
abilities. Enthusiastic draftsman eager to contribute to team success through
hard work, attention to detail and excellent organizational skills. Clear
understanding of task and training in draftsman. Motivated to learn, grow and
excel in Industry.', ARRAY[' Having good inter-personal skills', ' Can work effectively in team', 'as well as individually.', ' Ability to focus on project', ' Program leadership', ' Interest calculations', ' Public speaking', ' Statistical and operational analysis', 'Strength', ' Positive attitude and optimistic nature.', ' Self Starter', 'Punctual.', ' Confident', 'Hardworking.', 'Hobbies', ' Computer Games.', ' Playing cricket & soccer', 'Declaration: I hereby declare that all the details furnished above are true', 'to the best of my knowledge.', 'Date: / / Place: New Delhi', 'ANOOP DHYANI', '3 of 3 --']::text[], ARRAY[' Having good inter-personal skills', ' Can work effectively in team', 'as well as individually.', ' Ability to focus on project', ' Program leadership', ' Interest calculations', ' Public speaking', ' Statistical and operational analysis', 'Strength', ' Positive attitude and optimistic nature.', ' Self Starter', 'Punctual.', ' Confident', 'Hardworking.', 'Hobbies', ' Computer Games.', ' Playing cricket & soccer', 'Declaration: I hereby declare that all the details furnished above are true', 'to the best of my knowledge.', 'Date: / / Place: New Delhi', 'ANOOP DHYANI', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Having good inter-personal skills', ' Can work effectively in team', 'as well as individually.', ' Ability to focus on project', ' Program leadership', ' Interest calculations', ' Public speaking', ' Statistical and operational analysis', 'Strength', ' Positive attitude and optimistic nature.', ' Self Starter', 'Punctual.', ' Confident', 'Hardworking.', 'Hobbies', ' Computer Games.', ' Playing cricket & soccer', 'Declaration: I hereby declare that all the details furnished above are true', 'to the best of my knowledge.', 'Date: / / Place: New Delhi', 'ANOOP DHYANI', '3 of 3 --']::text[], '', 'KH No.- 236, B-Block,
Gali No. 7, Pradeep Vihar,
Ibrahimpur, Delhi-110036
Personal Data
Father : Sh. Vikram
Chandra Dhyani
Date Of Birth : 22 Aug 1997
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known
English, Hindi
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"JB Design Consultants - Junior Draftsman\nNew Delhi March 2019 to Current.\n Updated designs with latest feedback from customers\n Worked with CAD systems and software to turn designs into workable\nspecifications, drawings and equipment details\n Highlighted functional relationships between components using high-\nquality angle, orthographic and schematic views\n Computed scaling, specification details and other factors with strong\nmathematical abilities\n Managed and archived quality documentation and participated in\ninternal and external quality audits\n Maintained regular contact with clients and identified opportunities to\ndeliver added value to client relationships\n Worked with senior to resolve problems, improve operations and\nprovide exceptional customer service\n Documented meeting minutes and distributed to staff to facilitate\nfollow-up and permanent record\n-- 1 of 3 --\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anoop Dhyani.pdf', 'Name: ANOOP DHYANI

Email: anoop.dhyani1997@gmail.com

Phone: 9911781248

Headline: Professional Summary

Profile Summary: Methodical and detail-oriented drafting professional with proven mechanical skills
and 1 years of experience. Well-coordinated, conscientious and flexible in
incorporating changing design parameters. Expert user with hand-drawing
abilities. Enthusiastic draftsman eager to contribute to team success through
hard work, attention to detail and excellent organizational skills. Clear
understanding of task and training in draftsman. Motivated to learn, grow and
excel in Industry.

Key Skills:  Having good inter-personal skills
 Can work effectively in team, as well as individually.
 Ability to focus on project
 Program leadership
 Interest calculations
 Public speaking
 Statistical and operational analysis
Strength
 Positive attitude and optimistic nature.
 Self Starter, Punctual.
 Confident, Hardworking.
Hobbies
 Computer Games.
 Playing cricket & soccer
Declaration: I hereby declare that all the details furnished above are true
to the best of my knowledge.
Date: / / Place: New Delhi
ANOOP DHYANI
-- 3 of 3 --

Employment: JB Design Consultants - Junior Draftsman
New Delhi March 2019 to Current.
 Updated designs with latest feedback from customers
 Worked with CAD systems and software to turn designs into workable
specifications, drawings and equipment details
 Highlighted functional relationships between components using high-
quality angle, orthographic and schematic views
 Computed scaling, specification details and other factors with strong
mathematical abilities
 Managed and archived quality documentation and participated in
internal and external quality audits
 Maintained regular contact with clients and identified opportunities to
deliver added value to client relationships
 Worked with senior to resolve problems, improve operations and
provide exceptional customer service
 Documented meeting minutes and distributed to staff to facilitate
follow-up and permanent record
-- 1 of 3 --
-- 2 of 3 --

Education: ACADEMIC QUALIFICATION:
 Graduated in B.A. (Prog.), From Delhi University in 2017-18.
 10 +2 (Arts) from Sarvodaya Vidyalaya, New Police Line, Delhi in 2014-15.
 10th from Sarvodaya Vidyalaya, New Police Line, Delhi in 2012-13.
PROFESSIONAL QUALIFICATION:-
 Certification in Draftsman Civil from Sarvodaya ITI.
 Certification in AutoCAD.

Personal Details: KH No.- 236, B-Block,
Gali No. 7, Pradeep Vihar,
Ibrahimpur, Delhi-110036
Personal Data
Father : Sh. Vikram
Chandra Dhyani
Date Of Birth : 22 Aug 1997
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known
English, Hindi
CURRICULAM VITAE

Extracted Resume Text: ANOOP DHYANI
Email
anoop.dhyani1997@gmail.com
Mobile No
9911781248, 9910015205
Address
KH No.- 236, B-Block,
Gali No. 7, Pradeep Vihar,
Ibrahimpur, Delhi-110036
Personal Data
Father : Sh. Vikram
Chandra Dhyani
Date Of Birth : 22 Aug 1997
Sex : Male
Nationality : Indian
Marital Status : Single
Languages Known
English, Hindi
CURRICULAM VITAE
Professional Summary
Methodical and detail-oriented drafting professional with proven mechanical skills
and 1 years of experience. Well-coordinated, conscientious and flexible in
incorporating changing design parameters. Expert user with hand-drawing
abilities. Enthusiastic draftsman eager to contribute to team success through
hard work, attention to detail and excellent organizational skills. Clear
understanding of task and training in draftsman. Motivated to learn, grow and
excel in Industry.
Qualification
ACADEMIC QUALIFICATION:
 Graduated in B.A. (Prog.), From Delhi University in 2017-18.
 10 +2 (Arts) from Sarvodaya Vidyalaya, New Police Line, Delhi in 2014-15.
 10th from Sarvodaya Vidyalaya, New Police Line, Delhi in 2012-13.
PROFESSIONAL QUALIFICATION:-
 Certification in Draftsman Civil from Sarvodaya ITI.
 Certification in AutoCAD.
Work History
JB Design Consultants - Junior Draftsman
New Delhi March 2019 to Current.
 Updated designs with latest feedback from customers
 Worked with CAD systems and software to turn designs into workable
specifications, drawings and equipment details
 Highlighted functional relationships between components using high-
quality angle, orthographic and schematic views
 Computed scaling, specification details and other factors with strong
mathematical abilities
 Managed and archived quality documentation and participated in
internal and external quality audits
 Maintained regular contact with clients and identified opportunities to
deliver added value to client relationships
 Worked with senior to resolve problems, improve operations and
provide exceptional customer service
 Documented meeting minutes and distributed to staff to facilitate
follow-up and permanent record

-- 1 of 3 --

-- 2 of 3 --

Key Skills
 Having good inter-personal skills
 Can work effectively in team, as well as individually.
 Ability to focus on project
 Program leadership
 Interest calculations
 Public speaking
 Statistical and operational analysis
Strength
 Positive attitude and optimistic nature.
 Self Starter, Punctual.
 Confident, Hardworking.
Hobbies
 Computer Games.
 Playing cricket & soccer
Declaration: I hereby declare that all the details furnished above are true
to the best of my knowledge.
Date: / / Place: New Delhi
ANOOP DHYANI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anoop Dhyani.pdf

Parsed Technical Skills:  Having good inter-personal skills,  Can work effectively in team, as well as individually.,  Ability to focus on project,  Program leadership,  Interest calculations,  Public speaking,  Statistical and operational analysis, Strength,  Positive attitude and optimistic nature.,  Self Starter, Punctual.,  Confident, Hardworking., Hobbies,  Computer Games.,  Playing cricket & soccer, Declaration: I hereby declare that all the details furnished above are true, to the best of my knowledge., Date: / / Place: New Delhi, ANOOP DHYANI, 3 of 3 --'),
(576, 'Anoop Kumar Gupta Contact', 'anoopg160@gmail.com', '8285067501', 'Objective', 'Objective', 'To work in an organization which provides me a platform where I can utilize my skills to the
strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute Of
Technology and
Management, Greater
Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur UP BOARD 2011 68.66', 'To work in an organization which provides me a platform where I can utilize my skills to the
strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute Of
Technology and
Management, Greater
Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur UP BOARD 2011 68.66', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave New Delhi Pin Code-110045
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Cortex Construction Solution Pvt. Ltd.- 02 June 2020 to 30 sep 2020 as “AUTOCAD Design Engineer”.\nNDT TESTING (REBOUND HAMMER , USPV TEST, HALFCELL POTENTIALL, COVER CORBONATION & CHEMICAL)\nNIPSTEC LIMITED -: works on Rain Water Harvesting Project for 3 months as trainee.\nProject (Major/Minor)-: ‘FIRE WALL ARRANGEMENT IN HIGH RISE BUILDINGS.\nInternship-:\nI had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This was very nice\nexperience to work in the field and gain some practical knowledge as well as industrial knowledge at site. I have\nlearned there to work in team and to complete the work within a specified time period.\nSkill:\n1) AUTO CAD 2D&3D\n2) STAAD PRO\n3) MICROSOFT OFFICE\nAchievement: RRB JE 2019 PRE & MAINS QUALIFIED,\nGATE 2018 QUALIFIED, GATE SCORE 372/1000\nGATE 2019 QUALIFIED, GATE SCORE 463/1000\n-- 1 of 2 --\nStrength: 1) Self-motivated\n2) Toil harder"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anoop2020.- DEC-converted.pdf', 'Name: Anoop Kumar Gupta Contact

Email: anoopg160@gmail.com

Phone: 8285067501

Headline: Objective

Profile Summary: To work in an organization which provides me a platform where I can utilize my skills to the
strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute Of
Technology and
Management, Greater
Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur UP BOARD 2011 68.66

Employment: Cortex Construction Solution Pvt. Ltd.- 02 June 2020 to 30 sep 2020 as “AUTOCAD Design Engineer”.
NDT TESTING (REBOUND HAMMER , USPV TEST, HALFCELL POTENTIALL, COVER CORBONATION & CHEMICAL)
NIPSTEC LIMITED -: works on Rain Water Harvesting Project for 3 months as trainee.
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT IN HIGH RISE BUILDINGS.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This was very nice
experience to work in the field and gain some practical knowledge as well as industrial knowledge at site. I have
learned there to work in team and to complete the work within a specified time period.
Skill:
1) AUTO CAD 2D&3D
2) STAAD PRO
3) MICROSOFT OFFICE
Achievement: RRB JE 2019 PRE & MAINS QUALIFIED,
GATE 2018 QUALIFIED, GATE SCORE 372/1000
GATE 2019 QUALIFIED, GATE SCORE 463/1000
-- 1 of 2 --
Strength: 1) Self-motivated
2) Toil harder

Education: Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute Of
Technology and
Management, Greater
Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur UP BOARD 2011 68.66

Personal Details: Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave New Delhi Pin Code-110045
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA
-- 2 of 2 --

Extracted Resume Text: Anoop Kumar Gupta Contact
Mobile no : 8285067501
Email id : anoopg160@gmail.com
Objective
To work in an organization which provides me a platform where I can utilize my skills to the
strategical and economical way and grow in parallel with the organization.
Educational Qualification
Qualification School/College Board Year Of
Passing
Percentage
B.Tech
(Civil Engineering)
G.L.Bajaj Institute Of
Technology and
Management, Greater
Noida
A.K.T.U 2018 70.20
Intermediate(12th) B.S.Inter College
Bharkhare Sultanpur
UP BOARD 2013 72.00
Higher
Secondary(10th)
D.P.H.S Inter College
Shivagarh Sultanpur UP BOARD 2011 68.66
Experience:-
Cortex Construction Solution Pvt. Ltd.- 02 June 2020 to 30 sep 2020 as “AUTOCAD Design Engineer”.
NDT TESTING (REBOUND HAMMER , USPV TEST, HALFCELL POTENTIALL, COVER CORBONATION & CHEMICAL)
NIPSTEC LIMITED -: works on Rain Water Harvesting Project for 3 months as trainee.
Project (Major/Minor)-: ‘FIRE WALL ARRANGEMENT IN HIGH RISE BUILDINGS.
Internship-:
I had done 1 month of summer training in “MORTH” at NH-30 on rigid pavement road construction. This was very nice
experience to work in the field and gain some practical knowledge as well as industrial knowledge at site. I have
learned there to work in team and to complete the work within a specified time period.
Skill:
1) AUTO CAD 2D&3D
2) STAAD PRO
3) MICROSOFT OFFICE
Achievement: RRB JE 2019 PRE & MAINS QUALIFIED,
GATE 2018 QUALIFIED, GATE SCORE 372/1000
GATE 2019 QUALIFIED, GATE SCORE 463/1000

-- 1 of 2 --

Strength: 1) Self-motivated
2) Toil harder
Personal Information
Date of Birth : 12th Feb, 1997
Father’s Name : Mr. Chhatthuram Gupta
Address : RZD-2/17A Vinodpuri Vijay Enclave New Delhi Pin Code-110045
Language Known : Hindi and English
Nationality : Indian
Declaration
I hereby declare that all the information furnished above is true and complete to the best of my knowledge.
Date: Place: New Delhi ANOOP KUMAR GUPTA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\anoop2020.- DEC-converted.pdf'),
(577, 'Moh Faisal', 'mf7620687@gmail.com', '9719202855', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.', 'I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.', ARRAY['Good knowledge Quantity Surveyor & Cost Estimator AutoCAD', 'Revit Architecture', '3Ds Max', 'Building Estimations & Costing (BEC) Road Especialist and All Site Work']::text[], ARRAY['Good knowledge Quantity Surveyor & Cost Estimator AutoCAD', 'Revit Architecture', '3Ds Max', 'Building Estimations & Costing (BEC) Road Especialist and All Site Work']::text[], ARRAY[]::text[], ARRAY['Good knowledge Quantity Surveyor & Cost Estimator AutoCAD', 'Revit Architecture', '3Ds Max', 'Building Estimations & Costing (BEC) Road Especialist and All Site Work']::text[], '', 'Address Meerapur modiwala post hidayatpur
Bijnor, Uttar Pradesh, 246722
Passport detail Passport no : S2968670
Place of Issue. : Bareilly
Place of birth : Meerapur modiwala Post
Hidayatpur Bijnor(U P)
Date of Issue : 17/07/2018
Date of Expiry. : 16/07/2028
Date of Birth 03/08/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English,Urdu,Panjabi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
-- 2 of 3 --
Moh Faisal
-- 3 of 3 --', '', 'Building,PQC ROAD, OVER HAD TANK FOOTPATH CALVERT, DRAIN,
Project Name: TAWA SITE( HARDA)
Role: Drafting and Surveyor work Team Size: 5 Project Duration: 7 Month
Canal
Project Name: P W D ROAD
Role: Site Incharge Team Size: 12 Project Duration: 3 Month
P Q C ROAD ( INDOR )( M P)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Feb-2016 - Aug-2018 Civil engineer\nKunal structure India Pvt Ltd\nSite work\nOct-2018 - May-2019 Traineer\nCaad centre Training services Pvt Ltd\nTraineer\nJun-2019 - Till Today Site Incharge\nShiv Enterprises"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Smart Industrial park (Pithampur)\nRole: Draftsman & Civil Engineer Team Size: 30 Project Duration: 2 Year\nBuilding,PQC ROAD, OVER HAD TANK FOOTPATH CALVERT, DRAIN,\nProject Name: TAWA SITE( HARDA)\nRole: Drafting and Surveyor work Team Size: 5 Project Duration: 7 Month\nCanal\nProject Name: P W D ROAD\nRole: Site Incharge Team Size: 12 Project Duration: 3 Month\nP Q C ROAD ( INDOR )( M P)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"I have good knowledge\nQuantity Surveyor\n& Cost Estimator,\nAutoCAD,Revit\nArchitecture,3Ds Max,\nBuilding Estimations &\nCosting (BEC)\nSTRENGTHS\n* Self- believing, Work perfection and always try find something new in everything\n* Good interpersonal skills.sincere and hard working\n* Committed to deadinnes and schedules\nAREAS OF INTERESTS\nAll word\nHOBBIES\nPlay cricket and Reading News paper"}]'::jsonb, 'F:\Resume All 3\Ansari resume.pdf', 'Name: Moh Faisal

Email: mf7620687@gmail.com

Phone: 9719202855

Headline: CAREER OBJECTIVE

Profile Summary: I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.

Career Profile: Building,PQC ROAD, OVER HAD TANK FOOTPATH CALVERT, DRAIN,
Project Name: TAWA SITE( HARDA)
Role: Drafting and Surveyor work Team Size: 5 Project Duration: 7 Month
Canal
Project Name: P W D ROAD
Role: Site Incharge Team Size: 12 Project Duration: 3 Month
P Q C ROAD ( INDOR )( M P)

Key Skills: Good knowledge Quantity Surveyor & Cost Estimator AutoCAD, Revit Architecture,
3Ds Max, Building Estimations & Costing (BEC) Road Especialist and All Site Work

Employment: Feb-2016 - Aug-2018 Civil engineer
Kunal structure India Pvt Ltd
Site work
Oct-2018 - May-2019 Traineer
Caad centre Training services Pvt Ltd
Traineer
Jun-2019 - Till Today Site Incharge
Shiv Enterprises

Education: Degree/Course Year of Passing
Diploma in civil engineer
KRISNA COLLEGE , IASE DEEMED UNIVERSITY RAJASTHAN
2015
12th paas
R D I C Bithuwather M semli , UP Board
2012
-- 1 of 3 --
10th pass
S G M INTER COLLEGE , Up Board
2010

Projects: Project Name: Smart Industrial park (Pithampur)
Role: Draftsman & Civil Engineer Team Size: 30 Project Duration: 2 Year
Building,PQC ROAD, OVER HAD TANK FOOTPATH CALVERT, DRAIN,
Project Name: TAWA SITE( HARDA)
Role: Drafting and Surveyor work Team Size: 5 Project Duration: 7 Month
Canal
Project Name: P W D ROAD
Role: Site Incharge Team Size: 12 Project Duration: 3 Month
P Q C ROAD ( INDOR )( M P)

Accomplishments: I have good knowledge
Quantity Surveyor
& Cost Estimator,
AutoCAD,Revit
Architecture,3Ds Max,
Building Estimations &
Costing (BEC)
STRENGTHS
* Self- believing, Work perfection and always try find something new in everything
* Good interpersonal skills.sincere and hard working
* Committed to deadinnes and schedules
AREAS OF INTERESTS
All word
HOBBIES
Play cricket and Reading News paper

Personal Details: Address Meerapur modiwala post hidayatpur
Bijnor, Uttar Pradesh, 246722
Passport detail Passport no : S2968670
Place of Issue. : Bareilly
Place of birth : Meerapur modiwala Post
Hidayatpur Bijnor(U P)
Date of Issue : 17/07/2018
Date of Expiry. : 16/07/2028
Date of Birth 03/08/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English,Urdu,Panjabi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
-- 2 of 3 --
Moh Faisal
-- 3 of 3 --

Extracted Resume Text: Moh Faisal
mf7620687@gmail.com
9719202855/6261980733
CAREER OBJECTIVE
I am seeking an opportunity in a company where I can use my experience and education to help
the company meet and surpass its goals.
SKILLS
Good knowledge Quantity Surveyor & Cost Estimator AutoCAD, Revit Architecture,
3Ds Max, Building Estimations & Costing (BEC) Road Especialist and All Site Work
EXPERIENCE
Feb-2016 - Aug-2018 Civil engineer
Kunal structure India Pvt Ltd
Site work
Oct-2018 - May-2019 Traineer
Caad centre Training services Pvt Ltd
Traineer
Jun-2019 - Till Today Site Incharge
Shiv Enterprises
PROJECTS
Project Name: Smart Industrial park (Pithampur)
Role: Draftsman & Civil Engineer Team Size: 30 Project Duration: 2 Year
Building,PQC ROAD, OVER HAD TANK FOOTPATH CALVERT, DRAIN,
Project Name: TAWA SITE( HARDA)
Role: Drafting and Surveyor work Team Size: 5 Project Duration: 7 Month
Canal
Project Name: P W D ROAD
Role: Site Incharge Team Size: 12 Project Duration: 3 Month
P Q C ROAD ( INDOR )( M P)
EDUCATION
Degree/Course Year of Passing
Diploma in civil engineer
KRISNA COLLEGE , IASE DEEMED UNIVERSITY RAJASTHAN
2015
12th paas
R D I C Bithuwather M semli , UP Board
2012

-- 1 of 3 --

10th pass
S G M INTER COLLEGE , Up Board
2010
ACHIEVEMENTS
I have good knowledge
Quantity Surveyor
& Cost Estimator,
AutoCAD,Revit
Architecture,3Ds Max,
Building Estimations &
Costing (BEC)
STRENGTHS
* Self- believing, Work perfection and always try find something new in everything
* Good interpersonal skills.sincere and hard working
* Committed to deadinnes and schedules
AREAS OF INTERESTS
All word
HOBBIES
Play cricket and Reading News paper
PERSONAL DETAILS
Address Meerapur modiwala post hidayatpur
Bijnor, Uttar Pradesh, 246722
Passport detail Passport no : S2968670
Place of Issue. : Bareilly
Place of birth : Meerapur modiwala Post
Hidayatpur Bijnor(U P)
Date of Issue : 17/07/2018
Date of Expiry. : 16/07/2028
Date of Birth 03/08/1995
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English,Urdu,Panjabi
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.

-- 2 of 3 --

Moh Faisal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ansari resume.pdf

Parsed Technical Skills: Good knowledge Quantity Surveyor & Cost Estimator AutoCAD, Revit Architecture, 3Ds Max, Building Estimations & Costing (BEC) Road Especialist and All Site Work'),
(578, 'Anshul Singh Sikarwar', 'singhunshul@gmail.com', '8319219507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ' Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin (474001) Gwalior(M.P)', '', 'Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor .
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer & lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
Now uder trainee prepare Estimate of Chandla 8.5 cr G+1
Chhatarpur P+2 .
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Name of the project : Swimming pool , Composite building at JU Gwalior.\nName of the organization : Anushka consultancy Gwalior\nClient : Gwalior PIU\nDuration : Jun 2016 to Feb 2018.\nRole : Field Engineer and lab tech.\nWork : Site supervision , material test , mix design , bbs ,\nTaking measurement for biling.\n Name of the project : Sethi Max Royal Sec17 Noida U.P.\nName of the organization : Sethi Buildwell pvt. ltd. Noida U.P .\nClient :\nDuration : Feb 2018 to Jul 2018.\nRole : Site supervisor .\nWork : Site supervison , shuttering work, labour\nIncharge , material entry water supply ,road work etc.\n Name of the project : PMAY M.P .\nName of the organization : Egis India Consulting Engineering pvt.ltd.\nClient : UADD BHOPAL\nDuration : Sept 2018 to till now.\nRole : Field Engineer & lab\nWork : Quality control , lab technician , site supervision\nInfra(water supply , road, sewer , OHT) , Billing\nNow uder trainee prepare Estimate of Chandla 8.5 cr G+1\nChhatarpur P+2 .\n Training in PWD GWL at new high court jan 2016 to jun 2016 .\n Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .\n One residence house construction &design at Morena ."}]'::jsonb, '[{"title":"Imported project details","description":" Suspension bridgein annual fest.\n Estimate& costing of Building in PWD (Gwalior)(15 days).\n Building Repairing work under PWD, at MLB Collage(15 days).\n Composite Building and Swimming pool 6cr and 5.3cr .\n Site name Sethi Max Royal sector 76 noida U.P .\n PMAY AHP Building 410 units , 835 units(G+3) at sagar(M.P) 17.62 cr , 34cr .\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Won gold medal continue 3 years at nodal level & Playing 3 years state level.\n Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .\n Won gold medal in kabbadi & kho-kho at nodal level .\n Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at\nstate level .\n other games achived gold medals and silver .\n Awarded by best athlete of Gwalior nodal In 2012\n PERSONAL VITAE\nName :- Anshul Singh Sikarwar\nFather’s Name :- Mr. Nathu Singh Sikarwar\nMother’s Name :- Mrs. Mamata Devi\nDate of Birth :- 31.07.1993\nAddress :- Ishwar vihar colony , gudi guda ka naka , kampoo .\nPin (474001) Gwalior(M.P)\nHobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and\nAthlete(Individual games).\nHang out with friends and reading biography of successive person .\nLanguage Known :- Can Speak, Read andWrite Hindi & English.\n-- 2 of 3 --\nStrength :- Hard-working towards mygoals , team work and a smart learner.\nDECLARATION\nI hereby declare that the information given above is correct to the best of my knowledge .\nDATE:-\nName:-Anshul S Sikarwar\nPLACE: -\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\anshul building 2.pdf', 'Name: Anshul Singh Sikarwar

Email: singhunshul@gmail.com

Phone: 8319219507

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Career Profile: Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor .
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer & lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
Now uder trainee prepare Estimate of Chandla 8.5 cr G+1
Chhatarpur P+2 .
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .

Employment:  Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor .
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer & lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
Now uder trainee prepare Estimate of Chandla 8.5 cr G+1
Chhatarpur P+2 .
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .

Education:  10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Projects:  Suspension bridgein annual fest.
 Estimate& costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB Collage(15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .
 PMAY AHP Building 410 units , 835 units(G+3) at sagar(M.P) 17.62 cr , 34cr .
-- 1 of 3 --

Accomplishments:  Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .
 Won gold medal in kabbadi & kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achived gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993
Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and
Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read andWrite Hindi & English.
-- 2 of 3 --
Strength :- Hard-working towards mygoals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -
-- 3 of 3 --

Personal Details: Pin (474001) Gwalior(M.P)

Extracted Resume Text: Anshul Singh Sikarwar
Mobile: +91- 8319219507,8720809869
E-Mail:singhunshul@gmail.com
Address: Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
CAREER OBJECTIVE
 Seeking for a chance to use my Technical as well as Communication skills for development
of the Organization where I work.
 To work well with people in the best possible way for achieving company’s goals .
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E(Civil) from RGPV 2012-2016 with 6.67 CGPA .
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro.
 Auto Cad .
KEY SKILL
 MS Office
 Good communication Skills
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.
PROJECTS
 Suspension bridgein annual fest.
 Estimate& costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB Collage(15 days).
 Composite Building and Swimming pool 6cr and 5.3cr .
 Site name Sethi Max Royal sector 76 noida U.P .
 PMAY AHP Building 410 units , 835 units(G+3) at sagar(M.P) 17.62 cr , 34cr .

-- 1 of 3 --

WORK EXPERIENCE
 Name of the project : Swimming pool , Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Feb 2018.
Role : Field Engineer and lab tech.
Work : Site supervision , material test , mix design , bbs ,
Taking measurement for biling.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Sethi Buildwell pvt. ltd. Noida U.P .
Client :
Duration : Feb 2018 to Jul 2018.
Role : Site supervisor .
Work : Site supervison , shuttering work, labour
Incharge , material entry water supply ,road work etc.
 Name of the project : PMAY M.P .
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer & lab
Work : Quality control , lab technician , site supervision
Infra(water supply , road, sewer , OHT) , Billing
Now uder trainee prepare Estimate of Chandla 8.5 cr G+1
Chhatarpur P+2 .
 Training in PWD GWL at new high court jan 2016 to jun 2016 .
 Trainer At VIVA TECHNOLOGIESSTAAD.PRO from SEPT 2016 TO march2017 .
 One residence house construction &design at Morena .
ACHIEVEMENTS
 Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters , short put , cricket volleyball , long jump everyannual sports .
 Won gold medal in kabbadi & kho-kho at nodal level .
 Won Silver medal in kho-kho 3 years . Also in kabbadi, Playing kho-kho 2 years at
state level .
 other games achived gold medals and silver .
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name :- Anshul Singh Sikarwar
Father’s Name :- Mr. Nathu Singh Sikarwar
Mother’s Name :- Mrs. Mamata Devi
Date of Birth :- 31.07.1993
Address :- Ishwar vihar colony , gudi guda ka naka , kampoo .
Pin (474001) Gwalior(M.P)
Hobbies :- Traveling ,Surf internet , cricket , playing kabaddi , kho-kho and
Athlete(Individual games).
Hang out with friends and reading biography of successive person .
Language Known :- Can Speak, Read andWrite Hindi & English.

-- 2 of 3 --

Strength :- Hard-working towards mygoals , team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge .
DATE:-
Name:-Anshul S Sikarwar
PLACE: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anshul building 2.pdf'),
(579, 'Anshul Singh Sikarwar', 'anshul.singh.sikarwar.resume-import-00579@hhh-resume-import.invalid', '918319219507', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' Seeking for a chance to use my Technical skills for development of the Organization where I
work.
 To work well with people in the best possible way for achieving company’s goals.
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E (Civil) from RGPV 2012-2016 with 6.67 CGPA.
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro, Staad foundation, auto cad, SAP.
 Billing, Quantity survey, Bill reconciliation, Tendering Road, building, Quality control,
Material tests, Laboratory tests, Site supervision.
 Work done As per IS codes and all quality test as per Indian standard code.
KEY SKILL
 MS Office.
 SAP, E-tendering.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ' Seeking for a chance to use my Technical skills for development of the Organization where I
work.
 To work well with people in the best possible way for achieving company’s goals.
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E (Civil) from RGPV 2012-2016 with 6.67 CGPA.
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro, Staad foundation, auto cad, SAP.
 Billing, Quantity survey, Bill reconciliation, Tendering Road, building, Quality control,
Material tests, Laboratory tests, Site supervision.
 Work done As per IS codes and all quality test as per Indian standard code.
KEY SKILL
 MS Office.
 SAP, E-tendering.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin (474001) Gwalior (M.P)', '', 'Work : Site supervision, material test, mix design, bbs,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Anushka consultancy Gwalior
Client : Sethi Build well pvt.ltd. Noida U.P.
Duration : Aug 2017 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision, shuttering work, labor
In charge, material entry water supply, sewer, road work
Etc.
 Name of the project : PMAY M.P.
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer, billing engineer, tendering, Quantity
Surveyor& lab
Work : Quality control, lab technician, site
Supervision Infra (water supply, road, sewer, OHT), Billing
: Prepare revised Estimate of Chandla, Khurai.
19. 62 cr, 34cr, G+1 Chhatarpur P+3 53 cr .
: Team Member of preparation MPUADD Revised
Building SOR.
: Bill reconciliation .
: SAP, E-TENDERING Road and Building.
 Training in PWD GWL at new high court Jan 2016 to Jun 2016.
 Trainer at VIVA TECHNOLOGIE STAAD.PRO, Staad foundation from SEPT 2016 TO march2017.
 One residence house construction & design at Morena.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Name of the project : Swimming pool, Composite building at JU Gwalior.\nName of the organization : Anushka consultancy Gwalior\nClient : Gwalior PIU\nDuration : Jun 2016 to Aug 2017.\nRole : Field Engineer and lab tech.\nWork : Site supervision, material test, mix design, bbs,\nTaking measurement for billing.\n Name of the project : Sethi Max Royal Sec17 Noida U.P.\nName of the organization : Anushka consultancy Gwalior\nClient : Sethi Build well pvt.ltd. Noida U.P.\nDuration : Aug 2017 to Jul 2018.\nRole : Site supervisor, Billing.\nWork : Site supervision, shuttering work, labor\nIn charge, material entry water supply, sewer, road work\nEtc.\n Name of the project : PMAY M.P.\nName of the organization : Egis India Consulting Engineering pvt.ltd.\nClient : UADD BHOPAL\nDuration : Sept 2018 to till now.\nRole : Field Engineer, billing engineer, tendering, Quantity\nSurveyor& lab\nWork : Quality control, lab technician, site\nSupervision Infra (water supply, road, sewer, OHT), Billing\n: Prepare revised Estimate of Chandla, Khurai.\n19. 62 cr, 34cr, G+1 Chhatarpur P+3 53 cr .\n: Team Member of preparation MPUADD Revised\nBuilding SOR.\n: Bill reconciliation .\n: SAP, E-TENDERING Road and Building.\n Training in PWD GWL at new high court Jan 2016 to Jun 2016.\n Trainer at VIVA TECHNOLOGIE STAAD.PRO, Staad foundation from SEPT 2016 TO march2017.\n One residence house construction & design at Morena."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Suspension bridge in annual fest.\n Estimate & costing of Building in PWD (Gwalior)(15 days).\n Building Repairing work under PWD, at MLB College (15 days).\n Composite Building and Swimming pool 6cr and 5.3cr.\n Site name Sethi Max Royal sector 76 Noida U.P G+6.\n PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at sagar (M.P) 17.62 cr,\n34cr, 53 cr.\n Revised BOQ/ESTIMATE PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at\nsagar (M.P) 17.62 cr, 34cr, 53 cr .\n Building Estimate/ execution for BABU JAGJEEVAN CHATRAWAS 50seater girls hostel.\n Member of preparation MPUADD Revised Building SOR."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 3 --\n Won gold medal continue 3 years at nodal level & Playing 3 years state level.\n Won gold in 100 meters, short put, cricket volleyball, long jump every annual sport.\n Won gold medal in kabbadi & kho-kho at nodal level.\n Won Silver medal in kho-kho 3 years. Also in kabbadi, playing kho-kho 2 years at state level.\nOther games achieved gold medals and silver.\n Awarded by best athlete of Gwalior nodal In 2012\n PERSONAL VITAE\nName : - Anshul Singh Sikarwar\nFather’s Name : - Mr. Nathu Singh Sikarwar\nMother’s Name : - Mrs. Mamata Devi\nDate of Birth : - 31.07.1993\nAddress : - Ishwar vihar colony, gudi guda ka naka, kampoo.\nPin (474001) Gwalior (M.P)\nHobbies : - Traveling, Surf internet, cricket, playing kabaddi, kho-kho and\nAthlete (Individual games).\nHang out with friends and reading biography of successive person.\nLanguage Known : - Can Speak, Read and Write Hindi & English.\nStrength : - Hard-working towards my goals, team work and a smart learner.\nDECLARATION\nI hereby declare that the information given above is correct to the best of my knowledge.\nDATE:-\nName:-Anshul S Sikarwar\nPLACE: -\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\anshul building 2c up.pdf', 'Name: Anshul Singh Sikarwar

Email: anshul.singh.sikarwar.resume-import-00579@hhh-resume-import.invalid

Phone: +91-8319219507

Headline: CAREER OBJECTIVE

Profile Summary:  Seeking for a chance to use my Technical skills for development of the Organization where I
work.
 To work well with people in the best possible way for achieving company’s goals.
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E (Civil) from RGPV 2012-2016 with 6.67 CGPA.
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro, Staad foundation, auto cad, SAP.
 Billing, Quantity survey, Bill reconciliation, Tendering Road, building, Quality control,
Material tests, Laboratory tests, Site supervision.
 Work done As per IS codes and all quality test as per Indian standard code.
KEY SKILL
 MS Office.
 SAP, E-tendering.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Career Profile: Work : Site supervision, material test, mix design, bbs,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Anushka consultancy Gwalior
Client : Sethi Build well pvt.ltd. Noida U.P.
Duration : Aug 2017 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision, shuttering work, labor
In charge, material entry water supply, sewer, road work
Etc.
 Name of the project : PMAY M.P.
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer, billing engineer, tendering, Quantity
Surveyor& lab
Work : Quality control, lab technician, site
Supervision Infra (water supply, road, sewer, OHT), Billing
: Prepare revised Estimate of Chandla, Khurai.
19. 62 cr, 34cr, G+1 Chhatarpur P+3 53 cr .
: Team Member of preparation MPUADD Revised
Building SOR.
: Bill reconciliation .
: SAP, E-TENDERING Road and Building.
 Training in PWD GWL at new high court Jan 2016 to Jun 2016.
 Trainer at VIVA TECHNOLOGIE STAAD.PRO, Staad foundation from SEPT 2016 TO march2017.
 One residence house construction & design at Morena.

Employment:  Name of the project : Swimming pool, Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Aug 2017.
Role : Field Engineer and lab tech.
Work : Site supervision, material test, mix design, bbs,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Anushka consultancy Gwalior
Client : Sethi Build well pvt.ltd. Noida U.P.
Duration : Aug 2017 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision, shuttering work, labor
In charge, material entry water supply, sewer, road work
Etc.
 Name of the project : PMAY M.P.
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer, billing engineer, tendering, Quantity
Surveyor& lab
Work : Quality control, lab technician, site
Supervision Infra (water supply, road, sewer, OHT), Billing
: Prepare revised Estimate of Chandla, Khurai.
19. 62 cr, 34cr, G+1 Chhatarpur P+3 53 cr .
: Team Member of preparation MPUADD Revised
Building SOR.
: Bill reconciliation .
: SAP, E-TENDERING Road and Building.
 Training in PWD GWL at new high court Jan 2016 to Jun 2016.
 Trainer at VIVA TECHNOLOGIE STAAD.PRO, Staad foundation from SEPT 2016 TO march2017.
 One residence house construction & design at Morena.

Education:  10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E (Civil) from RGPV 2012-2016 with 6.67 CGPA.
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro, Staad foundation, auto cad, SAP.
 Billing, Quantity survey, Bill reconciliation, Tendering Road, building, Quality control,
Material tests, Laboratory tests, Site supervision.
 Work done As per IS codes and all quality test as per Indian standard code.
KEY SKILL
 MS Office.
 SAP, E-tendering.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.

Projects: -- 1 of 3 --
 Suspension bridge in annual fest.
 Estimate & costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB College (15 days).
 Composite Building and Swimming pool 6cr and 5.3cr.
 Site name Sethi Max Royal sector 76 Noida U.P G+6.
 PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at sagar (M.P) 17.62 cr,
34cr, 53 cr.
 Revised BOQ/ESTIMATE PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at
sagar (M.P) 17.62 cr, 34cr, 53 cr .
 Building Estimate/ execution for BABU JAGJEEVAN CHATRAWAS 50seater girls hostel.
 Member of preparation MPUADD Revised Building SOR.

Accomplishments: -- 2 of 3 --
 Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters, short put, cricket volleyball, long jump every annual sport.
 Won gold medal in kabbadi & kho-kho at nodal level.
 Won Silver medal in kho-kho 3 years. Also in kabbadi, playing kho-kho 2 years at state level.
Other games achieved gold medals and silver.
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name : - Anshul Singh Sikarwar
Father’s Name : - Mr. Nathu Singh Sikarwar
Mother’s Name : - Mrs. Mamata Devi
Date of Birth : - 31.07.1993
Address : - Ishwar vihar colony, gudi guda ka naka, kampoo.
Pin (474001) Gwalior (M.P)
Hobbies : - Traveling, Surf internet, cricket, playing kabaddi, kho-kho and
Athlete (Individual games).
Hang out with friends and reading biography of successive person.
Language Known : - Can Speak, Read and Write Hindi & English.
Strength : - Hard-working towards my goals, team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge.
DATE:-
Name:-Anshul S Sikarwar
PLACE: -
-- 3 of 3 --

Personal Details: Pin (474001) Gwalior (M.P)

Extracted Resume Text: Anshul Singh Sikarwar
Mobile: +91-8319219507, 8720809869
E-Mail: singhunshul@gmail.com
Address: Ishwar vihar colony, gudi guda ka naka, kampoo.
Pin (474001) Gwalior (M.P)
CAREER OBJECTIVE
 Seeking for a chance to use my Technical skills for development of the Organization where I
work.
 To work well with people in the best possible way for achieving company’s goals.
.
ACADEMIC QUALIFICATION
 10th passed from Bhopal board with 65%.
 12th passed from Bhopal board 56%.
 B.E (Civil) from RGPV 2012-2016 with 6.67 CGPA.
PROFESSIONAL QUALIFICATION
 Staad Pro.
 Auto Cad.
 NCC Certificate.
TECHNICAL SKILL
 Basic some knowledge of Computer.
 Staad pro, Staad foundation, auto cad, SAP.
 Billing, Quantity survey, Bill reconciliation, Tendering Road, building, Quality control,
Material tests, Laboratory tests, Site supervision.
 Work done As per IS codes and all quality test as per Indian standard code.
KEY SKILL
 MS Office.
 SAP, E-tendering.
 Good Presentation Skills
 Good Knowledge of Internet
 Event Management and Organizer
 Good Leadership Skills
 Good Interpersonal Skills.
PROJECTS

-- 1 of 3 --

 Suspension bridge in annual fest.
 Estimate & costing of Building in PWD (Gwalior)(15 days).
 Building Repairing work under PWD, at MLB College (15 days).
 Composite Building and Swimming pool 6cr and 5.3cr.
 Site name Sethi Max Royal sector 76 Noida U.P G+6.
 PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at sagar (M.P) 17.62 cr,
34cr, 53 cr.
 Revised BOQ/ESTIMATE PMAY AHP Building 410 units, 835 units (G+1), 460 units (P+3) at
sagar (M.P) 17.62 cr, 34cr, 53 cr .
 Building Estimate/ execution for BABU JAGJEEVAN CHATRAWAS 50seater girls hostel.
 Member of preparation MPUADD Revised Building SOR.
WORK EXPERIENCE
 Name of the project : Swimming pool, Composite building at JU Gwalior.
Name of the organization : Anushka consultancy Gwalior
Client : Gwalior PIU
Duration : Jun 2016 to Aug 2017.
Role : Field Engineer and lab tech.
Work : Site supervision, material test, mix design, bbs,
Taking measurement for billing.
 Name of the project : Sethi Max Royal Sec17 Noida U.P.
Name of the organization : Anushka consultancy Gwalior
Client : Sethi Build well pvt.ltd. Noida U.P.
Duration : Aug 2017 to Jul 2018.
Role : Site supervisor, Billing.
Work : Site supervision, shuttering work, labor
In charge, material entry water supply, sewer, road work
Etc.
 Name of the project : PMAY M.P.
Name of the organization : Egis India Consulting Engineering pvt.ltd.
Client : UADD BHOPAL
Duration : Sept 2018 to till now.
Role : Field Engineer, billing engineer, tendering, Quantity
Surveyor& lab
Work : Quality control, lab technician, site
Supervision Infra (water supply, road, sewer, OHT), Billing
: Prepare revised Estimate of Chandla, Khurai.
19. 62 cr, 34cr, G+1 Chhatarpur P+3 53 cr .
: Team Member of preparation MPUADD Revised
Building SOR.
: Bill reconciliation .
: SAP, E-TENDERING Road and Building.
 Training in PWD GWL at new high court Jan 2016 to Jun 2016.
 Trainer at VIVA TECHNOLOGIE STAAD.PRO, Staad foundation from SEPT 2016 TO march2017.
 One residence house construction & design at Morena.
ACHIEVEMENTS

-- 2 of 3 --

 Won gold medal continue 3 years at nodal level & Playing 3 years state level.
 Won gold in 100 meters, short put, cricket volleyball, long jump every annual sport.
 Won gold medal in kabbadi & kho-kho at nodal level.
 Won Silver medal in kho-kho 3 years. Also in kabbadi, playing kho-kho 2 years at state level.
Other games achieved gold medals and silver.
 Awarded by best athlete of Gwalior nodal In 2012
 PERSONAL VITAE
Name : - Anshul Singh Sikarwar
Father’s Name : - Mr. Nathu Singh Sikarwar
Mother’s Name : - Mrs. Mamata Devi
Date of Birth : - 31.07.1993
Address : - Ishwar vihar colony, gudi guda ka naka, kampoo.
Pin (474001) Gwalior (M.P)
Hobbies : - Traveling, Surf internet, cricket, playing kabaddi, kho-kho and
Athlete (Individual games).
Hang out with friends and reading biography of successive person.
Language Known : - Can Speak, Read and Write Hindi & English.
Strength : - Hard-working towards my goals, team work and a smart learner.
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge.
DATE:-
Name:-Anshul S Sikarwar
PLACE: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anshul building 2c up.pdf'),
(580, 'Ghar Chowk Jabalpur (m.p)', 'yadavanshul06@gmail.com', '918871821506', 'Objective:', 'Objective:', 'Seeking a challenging and responsible job in your company with committed and dedicated people
who will help me to explore myself fully and realize my potential', 'Seeking a challenging and responsible job in your company with committed and dedicated people
who will help me to explore myself fully and realize my potential', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Date of Birth : 06-feb-1991
Father’s Name : Mr Rajendra . K. Yadav
Mothers Name : Mrs Radha yadav
Marital Status : Single
Hobbies : Listening music, Playing Cricket, watching television, net surfing,
Professional flexibility
• Willing to travel, relocate or work overtime if the work obligations demand
so
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date:
-- 2 of 3 --
Place -Jabalpur
Anshul Yadav
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• PROJECT UDAYE ADB STROM WATER SEWER LINE PROJECT\nOrganization- F- TECH CONSULTANT M/S LARCEN AND TURBO LIMITED\nECC DIVISION (Duration-2 Years)\nWorking As a Field Engineer Consultancy Service for Sewer Line Strom Water\nDrainage Project under Municipal Corporation Jabalpur\nResponsibility- Supervision Of Construction Activity Review Of Design &\nDrawing , Execute The Work And Maintaining Quality Of Work As Per\nSpecification, Maintaining Day To Day DPR Report Of The Project\n• URBAN WATER SUPPLY & GOVT BUILDING PROJECT’S -( Duration-2\nYears )\nOrganization - P.D Agarwal Infrastructure Ltd. Indore (M.P).\nClient-Municipal Corporation Indore & MP- Pwd- Piu Indore (M.P)\nWork as A senior Site Engineer Having Experience in Construction or Execution\nof Project, Concreting and Reinforcement, Water Tank Construction, Cement\nConcrete Roads, Minors Bridges, Pipe Culverts and Building Construction Works\nResponsibility-Execution and Supervision of Construction Activity Review of\nDesign & Drawing\n-- 1 of 3 --\nExecution of the Work and Maintaining Quality Construction Work as Per\nSpecification\n• WAPCOS LTD (Govt. Of India Undertaken) 1 year\nProject under (M.P PWD BUILDING DIVISION JABALPUR)\nWorking as a Field Engineer (SQC) To Supervise and Quality Control of Works\non govt. school building and commercial mall\nResponsibility - The Activities Handled Include Supervision and Quality Control of\nproject, Layout, Execution, of high school govt. building .cc roads .drainage system, water\ntanks Preparing Bill and Monthly Progress Report\n• TATA CONSULTING ENGINEERS LTD (1 year and still working)\nUrban infrastructure Project under (MP Urban Development Corporation Ltd)\nWorking As a Civil Engineer PMC QA/QC (Project Management Consultant)\nResponsibility - The Activities Handled Include Supervision And Quality Control Of\nproject ,Layout , Execution Of Water Tank, HDPE Pipe Laying Works ,Hydro testing of\nHDPE Pipe Network ,Sinking Of Intake Well ,RCC Approach Bridge, Building Works At\nwater treatment plant ,Preparing Bill And Monthly Progress Report\nExtra-Curricular Activities and Achievements:\n• State Level Quiz Contest of Ultra Tech Cement\n• Drawing competition\n• Cricket tournament"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANSHUL RESUME buil.pdf', 'Name: Ghar Chowk Jabalpur (m.p)

Email: yadavanshul06@gmail.com

Phone: +918871821506

Headline: Objective:

Profile Summary: Seeking a challenging and responsible job in your company with committed and dedicated people
who will help me to explore myself fully and realize my potential

Employment: • PROJECT UDAYE ADB STROM WATER SEWER LINE PROJECT
Organization- F- TECH CONSULTANT M/S LARCEN AND TURBO LIMITED
ECC DIVISION (Duration-2 Years)
Working As a Field Engineer Consultancy Service for Sewer Line Strom Water
Drainage Project under Municipal Corporation Jabalpur
Responsibility- Supervision Of Construction Activity Review Of Design &
Drawing , Execute The Work And Maintaining Quality Of Work As Per
Specification, Maintaining Day To Day DPR Report Of The Project
• URBAN WATER SUPPLY & GOVT BUILDING PROJECT’S -( Duration-2
Years )
Organization - P.D Agarwal Infrastructure Ltd. Indore (M.P).
Client-Municipal Corporation Indore & MP- Pwd- Piu Indore (M.P)
Work as A senior Site Engineer Having Experience in Construction or Execution
of Project, Concreting and Reinforcement, Water Tank Construction, Cement
Concrete Roads, Minors Bridges, Pipe Culverts and Building Construction Works
Responsibility-Execution and Supervision of Construction Activity Review of
Design & Drawing
-- 1 of 3 --
Execution of the Work and Maintaining Quality Construction Work as Per
Specification
• WAPCOS LTD (Govt. Of India Undertaken) 1 year
Project under (M.P PWD BUILDING DIVISION JABALPUR)
Working as a Field Engineer (SQC) To Supervise and Quality Control of Works
on govt. school building and commercial mall
Responsibility - The Activities Handled Include Supervision and Quality Control of
project, Layout, Execution, of high school govt. building .cc roads .drainage system, water
tanks Preparing Bill and Monthly Progress Report
• TATA CONSULTING ENGINEERS LTD (1 year and still working)
Urban infrastructure Project under (MP Urban Development Corporation Ltd)
Working As a Civil Engineer PMC QA/QC (Project Management Consultant)
Responsibility - The Activities Handled Include Supervision And Quality Control Of
project ,Layout , Execution Of Water Tank, HDPE Pipe Laying Works ,Hydro testing of
HDPE Pipe Network ,Sinking Of Intake Well ,RCC Approach Bridge, Building Works At
water treatment plant ,Preparing Bill And Monthly Progress Report
Extra-Curricular Activities and Achievements:
• State Level Quiz Contest of Ultra Tech Cement
• Drawing competition
• Cricket tournament

Education: Professional Qualifications – B.E (Civil)
BE.CIVIL S.R.I.T R.G.P.V. 72.50% 2013
H.S.C. G.G.S.KS M.P.B.S.E. 55.20% 2009
S.S.C. L.H.SS M.P.B.S.E. 69.00% 2007
Computer skill:
• AutoCAD:
• Stadd Pro:
• M.S Office:
Work experience: ( 6 years and 6 months)
• PROJECT UDAYE ADB STROM WATER SEWER LINE PROJECT
Organization- F- TECH CONSULTANT M/S LARCEN AND TURBO LIMITED
ECC DIVISION (Duration-2 Years)
Working As a Field Engineer Consultancy Service for Sewer Line Strom Water
Drainage Project under Municipal Corporation Jabalpur
Responsibility- Supervision Of Construction Activity Review Of Design &
Drawing , Execute The Work And Maintaining Quality Of Work As Per
Specification, Maintaining Day To Day DPR Report Of The Project
• URBAN WATER SUPPLY & GOVT BUILDING PROJECT’S -( Duration-2
Years )
Organization - P.D Agarwal Infrastructure Ltd. Indore (M.P).
Client-Municipal Corporation Indore & MP- Pwd- Piu Indore (M.P)
Work as A senior Site Engineer Having Experience in Construction or Execution
of Project, Concreting and Reinforcement, Water Tank Construction, Cement
Concrete Roads, Minors Bridges, Pipe Culverts and Building Construction Works
Responsibility-Execution and Supervision of Construction Activity Review of
Design & Drawing
-- 1 of 3 --
Execution of the Work and Maintaining Quality Construction Work as Per
Specification
• WAPCOS LTD (Govt. Of India Undertaken) 1 year
Project under (M.P PWD BUILDING DIVISION JABALPUR)
Working as a Field Engineer (SQC) To Supervise and Quality Control of Works
on govt. school building and commercial mall
Responsibility - The Activities Handled Include Supervision and Quality Control of
project, Layout, Execution, of high school govt. building .cc roads .drainage system, water
tanks Preparing Bill and Monthly Progress Report
• TATA CONSULTING ENGINEERS LTD (1 year and still working)
Urban infrastructure Project under (MP Urban Development Corporation Ltd)
Working As a Civil Engineer PMC QA/QC (Project Management Consultant)
Responsibility - The Activities Handled Include Supervision And Quality Control Of
project ,Layout , Execution Of Water Tank, HDPE Pipe Laying Works ,Hydro testing of
HDPE Pipe Network ,Sinking Of Intake Well ,RCC Approach Bridge, Building Works At
water treatment plant ,Preparing Bill And Monthly Progress Report
Extra-Curricular Activities and Achievements:
• State Level Quiz Contest of Ultra Tech Cement
• Drawing competition
• Cricket tournament

Personal Details: Sex : Male
Date of Birth : 06-feb-1991
Father’s Name : Mr Rajendra . K. Yadav
Mothers Name : Mrs Radha yadav
Marital Status : Single
Hobbies : Listening music, Playing Cricket, watching television, net surfing,
Professional flexibility
• Willing to travel, relocate or work overtime if the work obligations demand
so
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date:
-- 2 of 3 --
Place -Jabalpur
Anshul Yadav
-- 3 of 3 --

Extracted Resume Text: RESUME
H.no 4525,East Ghamapur Kanch
Ghar Chowk Jabalpur (m.p)
Mob.:+918871821506,7389007762
Email- yadavanshul06@gmail.com
Anshul Yadav
Objective:
Seeking a challenging and responsible job in your company with committed and dedicated people
who will help me to explore myself fully and realize my potential
Education:
Professional Qualifications – B.E (Civil)
BE.CIVIL S.R.I.T R.G.P.V. 72.50% 2013
H.S.C. G.G.S.KS M.P.B.S.E. 55.20% 2009
S.S.C. L.H.SS M.P.B.S.E. 69.00% 2007
Computer skill:
• AutoCAD:
• Stadd Pro:
• M.S Office:
Work experience: ( 6 years and 6 months)
• PROJECT UDAYE ADB STROM WATER SEWER LINE PROJECT
Organization- F- TECH CONSULTANT M/S LARCEN AND TURBO LIMITED
ECC DIVISION (Duration-2 Years)
Working As a Field Engineer Consultancy Service for Sewer Line Strom Water
Drainage Project under Municipal Corporation Jabalpur
Responsibility- Supervision Of Construction Activity Review Of Design &
Drawing , Execute The Work And Maintaining Quality Of Work As Per
Specification, Maintaining Day To Day DPR Report Of The Project
• URBAN WATER SUPPLY & GOVT BUILDING PROJECT’S -( Duration-2
Years )
Organization - P.D Agarwal Infrastructure Ltd. Indore (M.P).
Client-Municipal Corporation Indore & MP- Pwd- Piu Indore (M.P)
Work as A senior Site Engineer Having Experience in Construction or Execution
of Project, Concreting and Reinforcement, Water Tank Construction, Cement
Concrete Roads, Minors Bridges, Pipe Culverts and Building Construction Works
Responsibility-Execution and Supervision of Construction Activity Review of
Design & Drawing

-- 1 of 3 --

Execution of the Work and Maintaining Quality Construction Work as Per
Specification
• WAPCOS LTD (Govt. Of India Undertaken) 1 year
Project under (M.P PWD BUILDING DIVISION JABALPUR)
Working as a Field Engineer (SQC) To Supervise and Quality Control of Works
on govt. school building and commercial mall
Responsibility - The Activities Handled Include Supervision and Quality Control of
project, Layout, Execution, of high school govt. building .cc roads .drainage system, water
tanks Preparing Bill and Monthly Progress Report
• TATA CONSULTING ENGINEERS LTD (1 year and still working)
Urban infrastructure Project under (MP Urban Development Corporation Ltd)
Working As a Civil Engineer PMC QA/QC (Project Management Consultant)
Responsibility - The Activities Handled Include Supervision And Quality Control Of
project ,Layout , Execution Of Water Tank, HDPE Pipe Laying Works ,Hydro testing of
HDPE Pipe Network ,Sinking Of Intake Well ,RCC Approach Bridge, Building Works At
water treatment plant ,Preparing Bill And Monthly Progress Report
Extra-Curricular Activities and Achievements:
• State Level Quiz Contest of Ultra Tech Cement
• Drawing competition
• Cricket tournament
Personal Information:
Sex : Male
Date of Birth : 06-feb-1991
Father’s Name : Mr Rajendra . K. Yadav
Mothers Name : Mrs Radha yadav
Marital Status : Single
Hobbies : Listening music, Playing Cricket, watching television, net surfing,
Professional flexibility
• Willing to travel, relocate or work overtime if the work obligations demand
so
Declaration:
I hereby declare that the above written particulars are true and correct to the best of my
knowledge and belief.
Date:

-- 2 of 3 --

Place -Jabalpur
Anshul Yadav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANSHUL RESUME buil.pdf'),
(581, 'ANUJ SHARMA', 'anuj.sharma1990@yahoo.com', '9773910063', 'Career Objective: To pursue a challenging career in the Construction and Designing', 'Career Objective: To pursue a challenging career in the Construction and Designing', 'industry, utilizing my skills for the growth of the organization, which in turn provides an
environment, wherein ethics and reign supreme, leading to personal and professional growth.
Scholastics Record:
Technical Qualification:
 B.Tech in Civil Engineering in 2016 from A.M.I.C.E. (Section-B, Senior Tech.)
 Diploma in Civil Engineering in 2012 from, The Institution of Civil Engineers (India)
Computer Competency: -
 Working knowledge of MS Project
 Learning knowledge of SAP
 Working knowledge of Auto Cad, 09, 13, 14 2D & 3D.
 Working knowledge of Staad Foundation. 2011. (Structural Designer).
 Working knowledge of Staad ProV8. 2011. (Structural Designer).
 Sound working knowledge of MS – Office and Internet.
CARRER HIGHLIGHTS:
Total Working Experience = 9-year exp. in Various Civil Projects like
Residentials Projects, Commercials projects, Industrials Projects and
Technical Construction Audit.
Current CTC = 8 Lakhs INR + Other Benefits
Presently Working With-
 3 year working as an Manager Civil (Technical Audit) with O.P. Bagla & Co. LLP, B-
225, 5th Floor, Phase-I Industrial Area, Okhla New Delhi, India from Nov. 2017 to till
date.
Technical Internal Audit Civil, Projects Details.
 Nalanda University Project at Rajgir, Nalanda, Bihar,
the project cost around Rs.320 Cr, Construction of Administrative
Building, Lecture Hall Complex, Hostels etc. at Nalanda University of
Bihar Campus and also ensure of the review the existing controls at
site, Monitoring of Project progress rigorously, Timely
achievement of Progress of the project, To optimize the cost
reduction of work, Maintaining strong relationship with client and
other stakeholders.
-- 1 of 4 --
 Lakhani Town Flyover (2.94 Kms, LTFO) & Sakoli Town
Flyover (3.50 Kms, STFO), Nagpur, M.H, there is a two flyover
by National Highway Authority of India (NHAI), and the
project cost around 500 Cr. Construction of 4 lane Flyover
(Length 2.94 & 3.50 Kms.) in Lakhani & Sakoli town on
NH-53 (old NH-6) in the State of Maharashtra.
 Water Supply Project (MBWS), Burhanpur M.P, is one of the
Subprojects under the Madhya Pradesh urban development
Project Company (MPUDC) and the project financing by the
World Bank. The component to be constructed under the
subprojects include is Construction of Anicut or Dam and intake
well at River Tapti, Construction of water treatment plant (WTP),', 'industry, utilizing my skills for the growth of the organization, which in turn provides an
environment, wherein ethics and reign supreme, leading to personal and professional growth.
Scholastics Record:
Technical Qualification:
 B.Tech in Civil Engineering in 2016 from A.M.I.C.E. (Section-B, Senior Tech.)
 Diploma in Civil Engineering in 2012 from, The Institution of Civil Engineers (India)
Computer Competency: -
 Working knowledge of MS Project
 Learning knowledge of SAP
 Working knowledge of Auto Cad, 09, 13, 14 2D & 3D.
 Working knowledge of Staad Foundation. 2011. (Structural Designer).
 Working knowledge of Staad ProV8. 2011. (Structural Designer).
 Sound working knowledge of MS – Office and Internet.
CARRER HIGHLIGHTS:
Total Working Experience = 9-year exp. in Various Civil Projects like
Residentials Projects, Commercials projects, Industrials Projects and
Technical Construction Audit.
Current CTC = 8 Lakhs INR + Other Benefits
Presently Working With-
 3 year working as an Manager Civil (Technical Audit) with O.P. Bagla & Co. LLP, B-
225, 5th Floor, Phase-I Industrial Area, Okhla New Delhi, India from Nov. 2017 to till
date.
Technical Internal Audit Civil, Projects Details.
 Nalanda University Project at Rajgir, Nalanda, Bihar,
the project cost around Rs.320 Cr, Construction of Administrative
Building, Lecture Hall Complex, Hostels etc. at Nalanda University of
Bihar Campus and also ensure of the review the existing controls at
site, Monitoring of Project progress rigorously, Timely
achievement of Progress of the project, To optimize the cost
reduction of work, Maintaining strong relationship with client and
other stakeholders.
-- 1 of 4 --
 Lakhani Town Flyover (2.94 Kms, LTFO) & Sakoli Town
Flyover (3.50 Kms, STFO), Nagpur, M.H, there is a two flyover
by National Highway Authority of India (NHAI), and the
project cost around 500 Cr. Construction of 4 lane Flyover
(Length 2.94 & 3.50 Kms.) in Lakhani & Sakoli town on
NH-53 (old NH-6) in the State of Maharashtra.
 Water Supply Project (MBWS), Burhanpur M.P, is one of the
Subprojects under the Madhya Pradesh urban development
Project Company (MPUDC) and the project financing by the
World Bank. The component to be constructed under the
subprojects include is Construction of Anicut or Dam and intake
well at River Tapti, Construction of water treatment plant (WTP),', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Suresh Chand Sharma
Born On : 3rd Nov 1990
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
Address : L – 2/83 Shastri Nagar
New Delhi – 110052
I hereby enunciate that the above written are true to the best of my knowledge and belief.
Place: New Delhi
Date: (Anuj Sharma)
-- 4 of 4 --', '', 'activates of project, improper project planning like. Project planning schedule, Resource
Planning, Design changes, Project Budget analysis, Liquidity Damages, etc. Risks related
to inadequacies in Project Management. Planned v/s actual work analysis, untapped
opportunities for cost reduction. Client Billing, Labor reconciliation & Productivity.
Losses on account of inadequacies of material management like. Material reconciliation,
Physical verification process, Material planning, and indenting, etc. Risks related to
dependency on sub-contractors, delivery failures (vendor inadequacy) like. Sub-
contractor bill verification Risk Related to Machinery like. Own Machinery utilization Vs
Hired machinery utilization, Fuel Consumption and output, and other activities of the site
like. Execution & supervision of construction works. Also ensured quality control, layout
& preparation of RA bills. Fully responsible for all Technical Audit Issues to solve.
 Co-ordination with Project Manager and senior staff, consultants for timely and
clear decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper who
is submitted in Client.
 Monitoring and controlling the progress of the work(s) for timely completions of', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Execution of construction works & preparation and verifications of bills of\ncontractors.\n Execution of construction works as per G.F.C. Drawing.\n Execution of construction works involvement in structural work.\n 5 Year working as a Project Engineer Civil with Prateek Buildtech India Pvt. Ltd.\n(PRATEEKGROUP)Noida UP, India since Dec. 2012 to Nov. 2017.\nProject Detail : - “PRATEEK EDIFICE” SEC 107 NOIDA U.P. 201301\n2 Basement + Stilt + 29 Floor, Based on pile foundation &\nMiven Shuttering (High-rise Residential 8 Towers)\nJob profile: I have been responsible for proper planning; execution& supervision of\nconstruction works. Pile foundation work, Miven Shuttering W I have also\nensured quality control, layout &preparation of PC bills. Fully responsible\nfor all structural works.\n Co-ordination with Project Manager and senior staff, consultants for timely and\nclear decisions.\n Site management i/e quality controls inventory management & site\nadministration.\n Preparation of the Construction Schedule just like B.B.S. &Monthly all paper\nwho’s submitted in Client.\n-- 3 of 4 --\n Monitoring and controlling the progress of the work(s) for timely completions of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anuj Resume.pdf', 'Name: ANUJ SHARMA

Email: anuj.sharma1990@yahoo.com

Phone: 9773910063

Headline: Career Objective: To pursue a challenging career in the Construction and Designing

Profile Summary: industry, utilizing my skills for the growth of the organization, which in turn provides an
environment, wherein ethics and reign supreme, leading to personal and professional growth.
Scholastics Record:
Technical Qualification:
 B.Tech in Civil Engineering in 2016 from A.M.I.C.E. (Section-B, Senior Tech.)
 Diploma in Civil Engineering in 2012 from, The Institution of Civil Engineers (India)
Computer Competency: -
 Working knowledge of MS Project
 Learning knowledge of SAP
 Working knowledge of Auto Cad, 09, 13, 14 2D & 3D.
 Working knowledge of Staad Foundation. 2011. (Structural Designer).
 Working knowledge of Staad ProV8. 2011. (Structural Designer).
 Sound working knowledge of MS – Office and Internet.
CARRER HIGHLIGHTS:
Total Working Experience = 9-year exp. in Various Civil Projects like
Residentials Projects, Commercials projects, Industrials Projects and
Technical Construction Audit.
Current CTC = 8 Lakhs INR + Other Benefits
Presently Working With-
 3 year working as an Manager Civil (Technical Audit) with O.P. Bagla & Co. LLP, B-
225, 5th Floor, Phase-I Industrial Area, Okhla New Delhi, India from Nov. 2017 to till
date.
Technical Internal Audit Civil, Projects Details.
 Nalanda University Project at Rajgir, Nalanda, Bihar,
the project cost around Rs.320 Cr, Construction of Administrative
Building, Lecture Hall Complex, Hostels etc. at Nalanda University of
Bihar Campus and also ensure of the review the existing controls at
site, Monitoring of Project progress rigorously, Timely
achievement of Progress of the project, To optimize the cost
reduction of work, Maintaining strong relationship with client and
other stakeholders.
-- 1 of 4 --
 Lakhani Town Flyover (2.94 Kms, LTFO) & Sakoli Town
Flyover (3.50 Kms, STFO), Nagpur, M.H, there is a two flyover
by National Highway Authority of India (NHAI), and the
project cost around 500 Cr. Construction of 4 lane Flyover
(Length 2.94 & 3.50 Kms.) in Lakhani & Sakoli town on
NH-53 (old NH-6) in the State of Maharashtra.
 Water Supply Project (MBWS), Burhanpur M.P, is one of the
Subprojects under the Madhya Pradesh urban development
Project Company (MPUDC) and the project financing by the
World Bank. The component to be constructed under the
subprojects include is Construction of Anicut or Dam and intake
well at River Tapti, Construction of water treatment plant (WTP),

Career Profile: activates of project, improper project planning like. Project planning schedule, Resource
Planning, Design changes, Project Budget analysis, Liquidity Damages, etc. Risks related
to inadequacies in Project Management. Planned v/s actual work analysis, untapped
opportunities for cost reduction. Client Billing, Labor reconciliation & Productivity.
Losses on account of inadequacies of material management like. Material reconciliation,
Physical verification process, Material planning, and indenting, etc. Risks related to
dependency on sub-contractors, delivery failures (vendor inadequacy) like. Sub-
contractor bill verification Risk Related to Machinery like. Own Machinery utilization Vs
Hired machinery utilization, Fuel Consumption and output, and other activities of the site
like. Execution & supervision of construction works. Also ensured quality control, layout
& preparation of RA bills. Fully responsible for all Technical Audit Issues to solve.
 Co-ordination with Project Manager and senior staff, consultants for timely and
clear decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper who
is submitted in Client.
 Monitoring and controlling the progress of the work(s) for timely completions of

Projects:  Execution of construction works & preparation and verifications of bills of
contractors.
 Execution of construction works as per G.F.C. Drawing.
 Execution of construction works involvement in structural work.
 5 Year working as a Project Engineer Civil with Prateek Buildtech India Pvt. Ltd.
(PRATEEKGROUP)Noida UP, India since Dec. 2012 to Nov. 2017.
Project Detail : - “PRATEEK EDIFICE” SEC 107 NOIDA U.P. 201301
2 Basement + Stilt + 29 Floor, Based on pile foundation &
Miven Shuttering (High-rise Residential 8 Towers)
Job profile: I have been responsible for proper planning; execution& supervision of
construction works. Pile foundation work, Miven Shuttering W I have also
ensured quality control, layout &preparation of PC bills. Fully responsible
for all structural works.
 Co-ordination with Project Manager and senior staff, consultants for timely and
clear decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper
who’s submitted in Client.
-- 3 of 4 --
 Monitoring and controlling the progress of the work(s) for timely completions of

Personal Details: Father’s Name : Suresh Chand Sharma
Born On : 3rd Nov 1990
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
Address : L – 2/83 Shastri Nagar
New Delhi – 110052
I hereby enunciate that the above written are true to the best of my knowledge and belief.
Place: New Delhi
Date: (Anuj Sharma)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
ANUJ SHARMA
Mobile No. : +91- 9773910063
E- Mail : anuj.sharma1990@yahoo.com
Career Objective: To pursue a challenging career in the Construction and Designing
industry, utilizing my skills for the growth of the organization, which in turn provides an
environment, wherein ethics and reign supreme, leading to personal and professional growth.
Scholastics Record:
Technical Qualification:
 B.Tech in Civil Engineering in 2016 from A.M.I.C.E. (Section-B, Senior Tech.)
 Diploma in Civil Engineering in 2012 from, The Institution of Civil Engineers (India)
Computer Competency: -
 Working knowledge of MS Project
 Learning knowledge of SAP
 Working knowledge of Auto Cad, 09, 13, 14 2D & 3D.
 Working knowledge of Staad Foundation. 2011. (Structural Designer).
 Working knowledge of Staad ProV8. 2011. (Structural Designer).
 Sound working knowledge of MS – Office and Internet.
CARRER HIGHLIGHTS:
Total Working Experience = 9-year exp. in Various Civil Projects like
Residentials Projects, Commercials projects, Industrials Projects and
Technical Construction Audit.
Current CTC = 8 Lakhs INR + Other Benefits
Presently Working With-
 3 year working as an Manager Civil (Technical Audit) with O.P. Bagla & Co. LLP, B-
225, 5th Floor, Phase-I Industrial Area, Okhla New Delhi, India from Nov. 2017 to till
date.
Technical Internal Audit Civil, Projects Details.
 Nalanda University Project at Rajgir, Nalanda, Bihar,
the project cost around Rs.320 Cr, Construction of Administrative
Building, Lecture Hall Complex, Hostels etc. at Nalanda University of
Bihar Campus and also ensure of the review the existing controls at
site, Monitoring of Project progress rigorously, Timely
achievement of Progress of the project, To optimize the cost
reduction of work, Maintaining strong relationship with client and
other stakeholders.

-- 1 of 4 --

 Lakhani Town Flyover (2.94 Kms, LTFO) & Sakoli Town
Flyover (3.50 Kms, STFO), Nagpur, M.H, there is a two flyover
by National Highway Authority of India (NHAI), and the
project cost around 500 Cr. Construction of 4 lane Flyover
(Length 2.94 & 3.50 Kms.) in Lakhani & Sakoli town on
NH-53 (old NH-6) in the State of Maharashtra.
 Water Supply Project (MBWS), Burhanpur M.P, is one of the
Subprojects under the Madhya Pradesh urban development
Project Company (MPUDC) and the project financing by the
World Bank. The component to be constructed under the
subprojects include is Construction of Anicut or Dam and intake
well at River Tapti, Construction of water treatment plant (WTP),
Raw Water rising main and clear water rising main, construction of
overhead tank and Distribution network in houses. (Irrigation
Project).
 BIBA Apparels India Pvt. Ltd. at Capital Cyberscape sec- 59,
Gurgaon H.R, 2 floors, for offices with a cafeteria (Commercial
Project)
 Goa Shipyard Limited, Marmugao at Vasco, Goa, Modification of
shipbuilding workshops and associated facilities of Goa Shipyard
1. Phase 3B – Item rate contract – 12 structures
2. Phase 4 – EPC contract – 16 structures
 The Oberoi Hotel (5 Star Hotel) at New Delhi, 1 Basement +
Ground+ 9 floor, Based on Shallow Foundation (Commercial
Project with 1 Tower + GYM, SPA, Bars, Restaurant, Conference
Hall, Banquet Hall)
 Kalpataru Residency at Hyderabad (A.P), 2 Basement
+Ground+ 14 floor, Based on Shallow Foundation (Residential
Project with 2 Towers + 1 Club House)
 NTPC Project, Super Thermal Power Station is Coal based
and Housing Project at Khargone, M.P, 2X660 MW in 180-acre
area and 70-acre area is Housing with 12 Tower for residential,
School, Hospital, Auditorium, BSF Camp Etc.
 Central University Project at Gaya, Bihar,
Construction of Administrative Building, Schools, Lecture Hall Complex,
Hostels etc. at Central University of Bihar Campus
 NTPC Project, Super Thermal Power Station is Coal based
and Housing Project at Gadarwara , M.P, 3200 MW in 250 acre
area and 150 acre area is Housing with 15 Tower for residential,
School, Hospital, Auditorium, BSF Camp Etc.
 AIMS Housing Project at Raebalreli U.P
Residential Project with 8 Towers G+7 for Doctors, 9 Towers G+9
is Hostel, 2 Dinning Hall and 2 Substation
 “Supreme court Additional Office Complex at Pragati Medan,
New Delhi, 3 Basement + Ground + 8 Floor, Based on pile
foundation & (Industrial Project with 6 Towers)

-- 2 of 4 --

 Tata Housing Gurgaon Gateway at Bajkheda Village Sec 113
Gurgaon Haryana, 2 Basement Ground+ 23rd floor with helipad
on terrace, Based on Shallow Foundation (Residential Project with
6 Towers + Club House)
 Job profile: I have been responsible for Construction internal audit and I’m looking
activates of project, improper project planning like. Project planning schedule, Resource
Planning, Design changes, Project Budget analysis, Liquidity Damages, etc. Risks related
to inadequacies in Project Management. Planned v/s actual work analysis, untapped
opportunities for cost reduction. Client Billing, Labor reconciliation & Productivity.
Losses on account of inadequacies of material management like. Material reconciliation,
Physical verification process, Material planning, and indenting, etc. Risks related to
dependency on sub-contractors, delivery failures (vendor inadequacy) like. Sub-
contractor bill verification Risk Related to Machinery like. Own Machinery utilization Vs
Hired machinery utilization, Fuel Consumption and output, and other activities of the site
like. Execution & supervision of construction works. Also ensured quality control, layout
& preparation of RA bills. Fully responsible for all Technical Audit Issues to solve.
 Co-ordination with Project Manager and senior staff, consultants for timely and
clear decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper who
is submitted in Client.
 Monitoring and controlling the progress of the work(s) for timely completions of
projects.
 Execution of construction works & preparation and verifications of bills of
contractors.
 Execution of construction works as per G.F.C. Drawing.
 Execution of construction works involvement in structural work.
 5 Year working as a Project Engineer Civil with Prateek Buildtech India Pvt. Ltd.
(PRATEEKGROUP)Noida UP, India since Dec. 2012 to Nov. 2017.
Project Detail : - “PRATEEK EDIFICE” SEC 107 NOIDA U.P. 201301
2 Basement + Stilt + 29 Floor, Based on pile foundation &
Miven Shuttering (High-rise Residential 8 Towers)
Job profile: I have been responsible for proper planning; execution& supervision of
construction works. Pile foundation work, Miven Shuttering W I have also
ensured quality control, layout &preparation of PC bills. Fully responsible
for all structural works.
 Co-ordination with Project Manager and senior staff, consultants for timely and
clear decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper
who’s submitted in Client.

-- 3 of 4 --

 Monitoring and controlling the progress of the work(s) for timely completions of
projects.
 Execution of construction works & preparation and verifications of bills of
contractors.
 Execution of construction works as per G.F.C. Drawing.
 Execution of construction works involvement in structural work.
 1 year worked as a Site Engineer Civil with Sunworld Developers Pvt. Ltd. Noida UP,
India since Sep. 2011 to Oct. 2012.
 Project Detail: - “SUNWORLD VANALIKA” SEC 107 NOIDA
U.P. 201301
2 Basement + G + 18 Floor (Group Housing Project
High Rise 12 Tower)
Job profile: I have been responsible for proper execution & supervision of construction
works. Prepare Daily, Weekly & Monthly work Progress Report. Also
ensured quality control, layout & preparation of PC bills, B.B.S., Monthly
& Weekly Budget of construction works. Fully responsible for all
structural works.
 Co-ordination with Project Manager, Clients and consultants for timely and clear
decisions.
 Site management i/e quality controls inventory management & site
administration.
 Preparation of the Construction Schedule just like B.B.S. &Monthly all paper
who’s submitted to Client.
 Monitoring and controlling the progress of the work(s) for timely completions of
projects.
 Execution of construction works &preparation and verifications of bills of
contractors and suppliers.
Personal Details:
Father’s Name : Suresh Chand Sharma
Born On : 3rd Nov 1990
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English
Address : L – 2/83 Shastri Nagar
New Delhi – 110052
I hereby enunciate that the above written are true to the best of my knowledge and belief.
Place: New Delhi
Date: (Anuj Sharma)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anuj Resume.pdf'),
(582, 'Personal Detail :', 'sharma.anuj5544@gmail.com', '919716037394', 'Career Objective:', 'Career Objective:', 'To reach the level of eminence in my career where I can hone my analytical & professional
skills & gain rich experience in a reputed organization.', 'To reach the level of eminence in my career where I can hone my analytical & professional
skills & gain rich experience in a reputed organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pratap Vihar (GZB)
Language : Hindi & English
Sex : Male
Mobile No : +91 9716037394
Email Id : Sharma.anuj5544@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Having 6 years profound experience project execution in highways. Presently working as a\n(Engineer) Earthwork, Base, and Sub-base (RE Wall).\nKcc Buildcon Pvt. Ltd.\n Jan 2020 to Till Date senior Engineer(Highway)\n Client: - NHAI\n EPC Contractor: - Kcc Buildcon Pvt. Ltd.\n Eight Lane of Carriageway starting near Junction at SH44 to Junction With Keshopura\nRoad (KM.151+840 to KM.183+000) Section of Delhi-Vadodara Green field Alignment\n(NH-148N) on EPC Mode Bharatmala Pariyojana (PKG.-6) in the State of Rajasthan.\n Authority Engineer- Intercontinental Consultants Technocrats Pvt. Ltd. (ICT)\n Responsibilites-Sub-Grade,GSB,WMM,DBM,BC,,DLC,PQC,REWALL,PANEL,CASTING\nYARD\nSadbhav Engineering Ltd. (NH-361).\n Client : - NHAI\n Concessionaire : - Artifact Project Ltd.\n Company : - Sadbhav Engineering Ltd.\n Project Name : - Four lane of Waranga to Mahagaon PKG-1 From km 253+700 to 320+580\nSection of NH-361 in the state of Maharashtra Under NHDP Phase – IV on Hybrid Annuity\nMode.\n Experience : - Jul 2018to Jan 2020\n Designation : - Engineer(Highway)\n Responsibilites :- Sub-Grade,GSB,WMM,DBM,BC\nREWALL PANEL CASTING YARD ,DLC,PQC all site management\n-- 1 of 3 --\nComputing Skills\nSadbhav Engineering Ltd. (NH-73).\n Client : - NHAI\n Company : - Sadbhav Engineering Ltd.\n Project Name : - Yamunanagar to Punchkula (NH-73)\n Experience : - Feb 2017 to Jul 2018\n Designation : - Engineer(Highway)\nG R INFRA PROJECTS LTD.\n Client : Theme Engineering Services Pvt Ltd\n Company : G R Infra Project Ltd.\n Project Title : NH 22(Parwanoo To Solan) from km 67.200 to 104.200 in the\nstate of (HP)\n Previous Project. : NH-1408D Bheem To Gulabpura From Km. 00+000 to Km 69+500\n Job Duration : Jan 2016 to Feb 2017\n Designation : Jr. Engineer(Highway)\nRamky infrastructure Ltd.\n Client : IL & FS Transportation Limited\n Company : Ramky Infrastructure Ltd.\n Project Title : NH-40 Jorabat – Shillong From Km. 00+000 to Km 61+200\n Job Duration : June 2014 - Dec. 2015"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANUJ_KUMAR-converted.pdf', 'Name: Personal Detail :

Email: sharma.anuj5544@gmail.com

Phone: +91 9716037394

Headline: Career Objective:

Profile Summary: To reach the level of eminence in my career where I can hone my analytical & professional
skills & gain rich experience in a reputed organization.

Employment: Having 6 years profound experience project execution in highways. Presently working as a
(Engineer) Earthwork, Base, and Sub-base (RE Wall).
Kcc Buildcon Pvt. Ltd.
 Jan 2020 to Till Date senior Engineer(Highway)
 Client: - NHAI
 EPC Contractor: - Kcc Buildcon Pvt. Ltd.
 Eight Lane of Carriageway starting near Junction at SH44 to Junction With Keshopura
Road (KM.151+840 to KM.183+000) Section of Delhi-Vadodara Green field Alignment
(NH-148N) on EPC Mode Bharatmala Pariyojana (PKG.-6) in the State of Rajasthan.
 Authority Engineer- Intercontinental Consultants Technocrats Pvt. Ltd. (ICT)
 Responsibilites-Sub-Grade,GSB,WMM,DBM,BC,,DLC,PQC,REWALL,PANEL,CASTING
YARD
Sadbhav Engineering Ltd. (NH-361).
 Client : - NHAI
 Concessionaire : - Artifact Project Ltd.
 Company : - Sadbhav Engineering Ltd.
 Project Name : - Four lane of Waranga to Mahagaon PKG-1 From km 253+700 to 320+580
Section of NH-361 in the state of Maharashtra Under NHDP Phase – IV on Hybrid Annuity
Mode.
 Experience : - Jul 2018to Jan 2020
 Designation : - Engineer(Highway)
 Responsibilites :- Sub-Grade,GSB,WMM,DBM,BC
REWALL PANEL CASTING YARD ,DLC,PQC all site management
-- 1 of 3 --
Computing Skills
Sadbhav Engineering Ltd. (NH-73).
 Client : - NHAI
 Company : - Sadbhav Engineering Ltd.
 Project Name : - Yamunanagar to Punchkula (NH-73)
 Experience : - Feb 2017 to Jul 2018
 Designation : - Engineer(Highway)
G R INFRA PROJECTS LTD.
 Client : Theme Engineering Services Pvt Ltd
 Company : G R Infra Project Ltd.
 Project Title : NH 22(Parwanoo To Solan) from km 67.200 to 104.200 in the
state of (HP)
 Previous Project. : NH-1408D Bheem To Gulabpura From Km. 00+000 to Km 69+500
 Job Duration : Jan 2016 to Feb 2017
 Designation : Jr. Engineer(Highway)
Ramky infrastructure Ltd.
 Client : IL & FS Transportation Limited
 Company : Ramky Infrastructure Ltd.
 Project Title : NH-40 Jorabat – Shillong From Km. 00+000 to Km 61+200
 Job Duration : June 2014 - Dec. 2015

Personal Details: Pratap Vihar (GZB)
Language : Hindi & English
Sex : Male
Mobile No : +91 9716037394
Email Id : Sharma.anuj5544@gmail.com

Extracted Resume Text: Personal Detail :
Curriculum Vitae
Name : Anuj Kumar
Father''s Name : Mr. Narendra Kumar
Address : House No -52 Sec-11
Pratap Vihar (GZB)
Language : Hindi & English
Sex : Male
Mobile No : +91 9716037394
Email Id : Sharma.anuj5544@gmail.com
Career Objective:
To reach the level of eminence in my career where I can hone my analytical & professional
skills & gain rich experience in a reputed organization.
Work Experience:
Having 6 years profound experience project execution in highways. Presently working as a
(Engineer) Earthwork, Base, and Sub-base (RE Wall).
Kcc Buildcon Pvt. Ltd.
 Jan 2020 to Till Date senior Engineer(Highway)
 Client: - NHAI
 EPC Contractor: - Kcc Buildcon Pvt. Ltd.
 Eight Lane of Carriageway starting near Junction at SH44 to Junction With Keshopura
Road (KM.151+840 to KM.183+000) Section of Delhi-Vadodara Green field Alignment
(NH-148N) on EPC Mode Bharatmala Pariyojana (PKG.-6) in the State of Rajasthan.
 Authority Engineer- Intercontinental Consultants Technocrats Pvt. Ltd. (ICT)
 Responsibilites-Sub-Grade,GSB,WMM,DBM,BC,,DLC,PQC,REWALL,PANEL,CASTING
YARD
Sadbhav Engineering Ltd. (NH-361).
 Client : - NHAI
 Concessionaire : - Artifact Project Ltd.
 Company : - Sadbhav Engineering Ltd.
 Project Name : - Four lane of Waranga to Mahagaon PKG-1 From km 253+700 to 320+580
Section of NH-361 in the state of Maharashtra Under NHDP Phase – IV on Hybrid Annuity
Mode.
 Experience : - Jul 2018to Jan 2020
 Designation : - Engineer(Highway)
 Responsibilites :- Sub-Grade,GSB,WMM,DBM,BC
REWALL PANEL CASTING YARD ,DLC,PQC all site management

-- 1 of 3 --

Computing Skills
Sadbhav Engineering Ltd. (NH-73).
 Client : - NHAI
 Company : - Sadbhav Engineering Ltd.
 Project Name : - Yamunanagar to Punchkula (NH-73)
 Experience : - Feb 2017 to Jul 2018
 Designation : - Engineer(Highway)
G R INFRA PROJECTS LTD.
 Client : Theme Engineering Services Pvt Ltd
 Company : G R Infra Project Ltd.
 Project Title : NH 22(Parwanoo To Solan) from km 67.200 to 104.200 in the
state of (HP)
 Previous Project. : NH-1408D Bheem To Gulabpura From Km. 00+000 to Km 69+500
 Job Duration : Jan 2016 to Feb 2017
 Designation : Jr. Engineer(Highway)
Ramky infrastructure Ltd.
 Client : IL & FS Transportation Limited
 Company : Ramky Infrastructure Ltd.
 Project Title : NH-40 Jorabat – Shillong From Km. 00+000 to Km 61+200
 Job Duration : June 2014 - Dec. 2015
 Designation : Jr. Engineer(Highway)
Skills Set
 Technical Skill
 Leadership Quality,
 Motivation Skill,
Communication skill,
Educational Summary
 Diploma In Civil Engineering (Arunachal university )
 High School U.P. Board, Allahabad.
 Window – XP,
 Office Automation,
 Internet,
Area of Interest/Career options:

-- 2 of 3 --

 Technical Division,
 Survey Division,
 Contract project,
 Civil Engineering,
 Declaration
 I hereby declare that all the information given above is true to best of my
knowledge & Iam determined to deliver my best if given a chance.
 Date:
 Place:
(Anuj Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANUJ_KUMAR-converted.pdf'),
(583, 'NAME: ANUPAM GARAI', 'agarai341@gmail.com', '7001840482', 'Objective: To work in an organization that enables me to grow professionally,', 'Objective: To work in an organization that enables me to grow professionally,', 'while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years', 'while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin-731204, West Bengal.
Mobile No : 7001840482,
E-mail : agarai341@gmail.com
Objective: To work in an organization that enables me to grow professionally,
while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. PPG & Asian Paints Ltd.\n(Dahej)\n2. BKT Greenfield Project.\n(Aurangabad)\nAcademic Qualifications:\nDegree/\nCertificate\nQualification Institute Board /\nUniversity\nYear Aggregate\n%\nBachelor\nDegree\nB.Tech in\nCivil\nEngineering\nBirbhum Institute Of\nEngineering&\nTechnology\nMaulana Abul Kalam\nAzad University of\nTechnology\n2014-\n2018 70.2\n12th Higher\nSecondary\nBolpur High School West Bengal Council of\nHigher Secondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam 3 exp cv 2021.pdf', 'Name: NAME: ANUPAM GARAI

Email: agarai341@gmail.com

Phone: 7001840482

Headline: Objective: To work in an organization that enables me to grow professionally,

Profile Summary: while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years

Education: Degree/
Certificate
Qualification Institute Board /
University
Year Aggregate
%
Bachelor
Degree
B.Tech in
Civil
Engineering
Birbhum Institute Of
Engineering&
Technology
Maulana Abul Kalam
Azad University of
Technology
2014-
2018 70.2
12th Higher
Secondary
Bolpur High School West Bengal Council of
Higher Secondary

Projects: 1. PPG & Asian Paints Ltd.
(Dahej)
2. BKT Greenfield Project.
(Aurangabad)
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board /
University
Year Aggregate
%
Bachelor
Degree
B.Tech in
Civil
Engineering
Birbhum Institute Of
Engineering&
Technology
Maulana Abul Kalam
Azad University of
Technology
2014-
2018 70.2
12th Higher
Secondary
Bolpur High School West Bengal Council of
Higher Secondary

Personal Details: Pin-731204, West Bengal.
Mobile No : 7001840482,
E-mail : agarai341@gmail.com
Objective: To work in an organization that enables me to grow professionally,
while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years

Extracted Resume Text: CURRICULUM VITE
NAME: ANUPAM GARAI
Address : SABUJPALLY, TRISULAPATTY, BOLPUR, BIRBHUM.
Pin-731204, West Bengal.
Mobile No : 7001840482,
E-mail : agarai341@gmail.com
Objective: To work in an organization that enables me to grow professionally,
while being able to utilize my skills for the betterment of the organization with
the best use of my dedication, determination and resourcefulness.
Working Experience:
Institute Name Designation Duration Work Description
Suroj Buildcon
Pvt. Ltd.
Jr. Quantity Surveyor
(Employ Id,- 001561).
3 years
Project details:
1. PPG & Asian Paints Ltd.
(Dahej)
2. BKT Greenfield Project.
(Aurangabad)
Academic Qualifications:
Degree/
Certificate
Qualification Institute Board /
University
Year Aggregate
%
Bachelor
Degree
B.Tech in
Civil
Engineering
Birbhum Institute Of
Engineering&
Technology
Maulana Abul Kalam
Azad University of
Technology
2014-
2018 70.2
12th Higher
Secondary
Bolpur High School West Bengal Council of
Higher Secondary
EDUCATION
2014 70.6
10th Madhyamik Bolpur High School West Bengal Board of
Secondary Education 2012 80.71

-- 1 of 2 --

Trainings / Projects Undertaken:
Name of Organization Course/ Project Name Duration
PWD BURDWAN Vocational Training on G+6
office building
30 days
PWD ROADS MALLARPUR Vocational Training on road
design &construction
30days
MSME TOOL ROOM KOLKATA Cad using Auto Cad 30 days
MSME Estimation & Costing (CIVIL) 30 days
Areas of Interest:
Planning and Estimation
Survey
Building Materials and construction.
Concrete Technology.
Computer Proficiency:
Site Mis ( For preparing Labor and client bills)
Microsoft Word AND Microsoft EXCEL
AutoCAD
Staad Pro.
Personal Details:
Date of Birth : 22 March 1996
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi, Bengali
Interests : playing cricket, badminton, football, listening music
Declaration:
I hereby, declare that the information furnished above is true to the best of my knowledge.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anupam 3 exp cv 2021.pdf'),
(584, 'ANUPAM DEY', 'anupamqs@yahoo.com', '919798414336', 'Mob. : +919798414336 (Kolkata)', 'Mob. : +919798414336 (Kolkata)', '', 'Kolkata-700 032. West Bengal,
India.
  Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
 
 
 
 
 PAGE  
 PAGE  6 
              5  7  A  D  K  L  M  N  _  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          ����������������л���������������w�l�c   h� 
 h$6w CJ    hq&�  h$6w CJ aJ   h''wU 5 �6 �CJ  \ �] �   h� 
5 �6 �CJ  \ �] �   h�<R 5 �6 �CJ  \ �] �   h$6w 5 �6 �CJ  \ �] �   ha    h''wU   h� 
  h$6w CJ aJ   h$6w 0J  B* ph �   � j     h$6w U    j  h$6w U    h�a�   h <�   h�''�   hY�   h�<R   j  h$6w CJ  U  mH  nH  u     h$6w &                                            !  -  M  P  �  �  �      � � � � � � � � � � � � � � � � � � � � � � �   gd� 
   gdq&�  
�   6 �   �� ^�� gdq&�  $ 
�   6  a$ gd4E�     
�   K  gd�<R         ( ) * ` a n u x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
(
+
/
9
C
D
�
�������������������������������������Ǽ�����{�   h�u�  h�_� 5 �B* ph ��   h�u�  h''wU 5 �B* ph ��   h�u�  h <� 5 �B* ph ��   h�u�  h /� 5 �B* ph ��   h�u�  h�|a 5 �B* ph ��   h�x-  h�_� CJ  aJ    h�_�  h�_� 5 �\ �  h�3
5 �\ �  h� } 5 �\ �  h''wU 5 �\ �   h�V�  h�V� 5 �\ �  h�V�  h�V�   h�V�   h$6w .  ) * . ? A ` a b l n � � � � � � � u � � � l  $ If  gd''wU w kd�  $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  $ If  gd�V[   gd�V�    gd�V� � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kdG   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kd�   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  s    $  $ If  a$ gd�V�  $ If  gd�V[ w kd7   $  $ If   �l  �?  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd''   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  v m m  $ If  gd�>�    $ If  gd�>�  $ If  gd''wU w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � �
D
�', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Kolkata-700 032. West Bengal,
India.
  Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
 
 
 
 
 PAGE  
 PAGE  6 
              5  7  A  D  K  L  M  N  _  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          ����������������л���������������w�l�c   h� 
 h$6w CJ    hq&�  h$6w CJ aJ   h''wU 5 �6 �CJ  \ �] �   h� 
5 �6 �CJ  \ �] �   h�<R 5 �6 �CJ  \ �] �   h$6w 5 �6 �CJ  \ �] �   ha    h''wU   h� 
  h$6w CJ aJ   h$6w 0J  B* ph �   � j     h$6w U    j  h$6w U    h�a�   h <�   h�''�   hY�   h�<R   j  h$6w CJ  U  mH  nH  u     h$6w &                                            !  -  M  P  �  �  �      � � � � � � � � � � � � � � � � � � � � � � �   gd� 
   gdq&�  
�   6 �   �� ^�� gdq&�  $ 
�   6  a$ gd4E�     
�   K  gd�<R         ( ) * ` a n u x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
(
+
/
9
C
D
�
�������������������������������������Ǽ�����{�   h�u�  h�_� 5 �B* ph ��   h�u�  h''wU 5 �B* ph ��   h�u�  h <� 5 �B* ph ��   h�u�  h /� 5 �B* ph ��   h�u�  h�|a 5 �B* ph ��   h�x-  h�_� CJ  aJ    h�_�  h�_� 5 �\ �  h�3
5 �\ �  h� } 5 �\ �  h''wU 5 �\ �   h�V�  h�V� 5 �\ �  h�V�  h�V�   h�V�   h$6w .  ) * . ? A ` a b l n � � � � � � � u � � � l  $ If  gd''wU w kd�  $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  $ If  gd�V[   gd�V�    gd�V� � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kdG   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kd�   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  s    $  $ If  a$ gd�V�  $ If  gd�V[ w kd7   $  $ If   �l  �?  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd''   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  v m m  $ If  gd�>�    $ If  gd�>�  $ If  gd''wU w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � �
D
�', '', '', '', '', '[]'::jsonb, '[{"title":"Mob. : +919798414336 (Kolkata)","company":"Imported from resume CSV","description":"(a) Name of Concern  : M/s. JMC Projects (India) Ltd.   Location  : Kolkata (Regional Office)    Position Hold  : Sr. Deputy General Manager (PMG/QS)     : Oct 2010-Till Date                  Responsibility  :    \nPreparation/Verification of Zero Budget of All East India Projects.\nFull Fitting (All critical items) to enhance Turn Over of the projects.\nProductivity Enhancement of Formwork & Machineries.\nProductivity Enhancement of Manpower (Staff + Local staff + Vendors)\nClient Billing, EOT submission, Variation/Extra Item submission and approvals.\nVerification of MRS & LRS (Material Reconciliation Statement & Labour Reconciliation Statement).\nInternal Technical Audit for all the Projects under Southern Region.\nCo-ordinate with Project In-charge as well as Planning/Billing Engineer regarding MRS, LRS etc..\nCo-ordination with VP Projects and Project In-charge.\nReporting to GM Costing/President.\n(b) Name of Concern  : M/s. Shapurji Pallonji Mideast LLC.    Location  : Dubai    Position Hold  : Manager (Quantity Survey/Billing)    Period  : February 2008-August 2010    Project  : Taj Exotica Resort and SPA , Palm Jumeirah, Joint Venture of M/s. ASCON - SP   Project Value  : AED. 571.5 Million   Nature of work  : Hotel (B+G+M+8), SPA(G+1+Roof Floor), Banquet Hall(B+G+2+Roof Floor), Villas (B+G+1+Roof Floor), Ancillary Buildings and Landscaping.    Responsibility  :    \nLead the Q.S. Team of various Projects.\nVerifying Estimating and Costing for the Project from Tender drawing.\nClient Billing.\nPreparation of MIS (Management Information System).\nContracts for Nominated & Domestic Sub-contracts\nNominated and Domestic Sub-contractor R.A Bill finalization\nInteract with Consultant Quantity Surveyor, RE and Project Engineers for contractual matters.\nPreparation of CTC (Cost to Complete) for the project\nPreparation of New Item Rates.\nVariations & Claims.\nPreparation of Materials Reconciliation.\nDiscussing with Project DGM, AGM regarding contractual matters.\nReporting to DGM (Dy. General Manager) Projects\n(d) \nName of Concern  \n: \nM/s. Shapurji Pallonji & Co. Ltd.    Location  : Singur, Hooghly, West Bengal, India    Position Hold  : Deputy Manager (Quantity Survey/Billing)    Period  : February 2007-January 2008    Project  : Tata Motors Small Car Project (Nano Car)   Project Value  : IRs. 160,95,00,000.00   Nature of work  : Tata Motors Small Car Project. Different types of shops like Weld shop, Engine shop, SPD & Logistic shop etc, Internal Roads, some temporary cottage buildings and many more.    Responsibility  :    \nEstimating and Costing for the Project. Estimate the materials required for the project.\nPreparation of Client Bill.\nPreparation of MIS (Management Information System).\nERP � Planning & Execution Module, Profit Loss\nPreparation PRW contractors Work Order and Billing\nConsult with Client People for contract matters.\nPreparation of New Item Rates.\nPre-start of the project.\nPreparation of Materials Reconciliation.\n(e) Name of Concern  : M/s. Ascon Road Construction L.L.C.    Location  : Dubai, U.A.E.    Position Hold  : Quantity Surveyor    Period  : December 2005-December 2006    Project  : Widening of Al Aweer Road\nContract No: R 763   Project Value  : Dhs. 60, 300,000.00   Nature of work  : Road works including Existing & Proposed Service Ducts, Irrigation and Electrical works.    Responsibility  :    \nQuantity Calculation for Earth Work (Cut or Fill), Different layers of Road Pavement i.e. Rock Subgrade in three layers, Geotextile, Aggregate Base course, Prime coat, Base course, Binder course, Tack Coat, Wearing course from the cross section.\nCalculation for different layers of Detour.\nQuantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.\nProtection of existing and proposed utilities i.e. concrete protection over PVC duct of Electrical, Telephone, Irrigation, Military cables etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\‎Anupam Dey এর থেকে ডকুমেন্ট', 'Name: ANUPAM DEY

Email: anupamqs@yahoo.com

Phone: +919798414336

Headline: Mob. : +919798414336 (Kolkata)

Employment: (a) Name of Concern  : M/s. JMC Projects (India) Ltd.   Location  : Kolkata (Regional Office)    Position Hold  : Sr. Deputy General Manager (PMG/QS)     : Oct 2010-Till Date                  Responsibility  :    
Preparation/Verification of Zero Budget of All East India Projects.
Full Fitting (All critical items) to enhance Turn Over of the projects.
Productivity Enhancement of Formwork & Machineries.
Productivity Enhancement of Manpower (Staff + Local staff + Vendors)
Client Billing, EOT submission, Variation/Extra Item submission and approvals.
Verification of MRS & LRS (Material Reconciliation Statement & Labour Reconciliation Statement).
Internal Technical Audit for all the Projects under Southern Region.
Co-ordinate with Project In-charge as well as Planning/Billing Engineer regarding MRS, LRS etc..
Co-ordination with VP Projects and Project In-charge.
Reporting to GM Costing/President.
(b) Name of Concern  : M/s. Shapurji Pallonji Mideast LLC.    Location  : Dubai    Position Hold  : Manager (Quantity Survey/Billing)    Period  : February 2008-August 2010    Project  : Taj Exotica Resort and SPA , Palm Jumeirah, Joint Venture of M/s. ASCON - SP   Project Value  : AED. 571.5 Million   Nature of work  : Hotel (B+G+M+8), SPA(G+1+Roof Floor), Banquet Hall(B+G+2+Roof Floor), Villas (B+G+1+Roof Floor), Ancillary Buildings and Landscaping.    Responsibility  :    
Lead the Q.S. Team of various Projects.
Verifying Estimating and Costing for the Project from Tender drawing.
Client Billing.
Preparation of MIS (Management Information System).
Contracts for Nominated & Domestic Sub-contracts
Nominated and Domestic Sub-contractor R.A Bill finalization
Interact with Consultant Quantity Surveyor, RE and Project Engineers for contractual matters.
Preparation of CTC (Cost to Complete) for the project
Preparation of New Item Rates.
Variations & Claims.
Preparation of Materials Reconciliation.
Discussing with Project DGM, AGM regarding contractual matters.
Reporting to DGM (Dy. General Manager) Projects
(d) 
Name of Concern  
: 
M/s. Shapurji Pallonji & Co. Ltd.    Location  : Singur, Hooghly, West Bengal, India    Position Hold  : Deputy Manager (Quantity Survey/Billing)    Period  : February 2007-January 2008    Project  : Tata Motors Small Car Project (Nano Car)   Project Value  : IRs. 160,95,00,000.00   Nature of work  : Tata Motors Small Car Project. Different types of shops like Weld shop, Engine shop, SPD & Logistic shop etc, Internal Roads, some temporary cottage buildings and many more.    Responsibility  :    
Estimating and Costing for the Project. Estimate the materials required for the project.
Preparation of Client Bill.
Preparation of MIS (Management Information System).
ERP � Planning & Execution Module, Profit Loss
Preparation PRW contractors Work Order and Billing
Consult with Client People for contract matters.
Preparation of New Item Rates.
Pre-start of the project.
Preparation of Materials Reconciliation.
(e) Name of Concern  : M/s. Ascon Road Construction L.L.C.    Location  : Dubai, U.A.E.    Position Hold  : Quantity Surveyor    Period  : December 2005-December 2006    Project  : Widening of Al Aweer Road
Contract No: R 763   Project Value  : Dhs. 60, 300,000.00   Nature of work  : Road works including Existing & Proposed Service Ducts, Irrigation and Electrical works.    Responsibility  :    
Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road Pavement i.e. Rock Subgrade in three layers, Geotextile, Aggregate Base course, Prime coat, Base course, Binder course, Tack Coat, Wearing course from the cross section.
Calculation for different layers of Detour.
Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry.
Protection of existing and proposed utilities i.e. concrete protection over PVC duct of Electrical, Telephone, Irrigation, Military cables etc.

Personal Details: Kolkata-700 032. West Bengal,
India.
  Present Address : 109A, Anandapally,
Kolkata-700 032. West Bengal,
India.
 
 
 
 
 PAGE  
 PAGE  6 
              5  7  A  D  K  L  M  N  _  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          ����������������л���������������w�l�c   h� 
 h$6w CJ    hq&�  h$6w CJ aJ   h''wU 5 �6 �CJ  \ �] �   h� 
5 �6 �CJ  \ �] �   h�<R 5 �6 �CJ  \ �] �   h$6w 5 �6 �CJ  \ �] �   ha    h''wU   h� 
  h$6w CJ aJ   h$6w 0J  B* ph �   � j     h$6w U    j  h$6w U    h�a�   h <�   h�''�   hY�   h�<R   j  h$6w CJ  U  mH  nH  u     h$6w &                                            !  -  M  P  �  �  �      � � � � � � � � � � � � � � � � � � � � � � �   gd� 
   gdq&�  
�   6 �   �� ^�� gdq&�  $ 
�   6  a$ gd4E�     
�   K  gd�<R         ( ) * ` a n u x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �
(
+
/
9
C
D
�
�������������������������������������Ǽ�����{�   h�u�  h�_� 5 �B* ph ��   h�u�  h''wU 5 �B* ph ��   h�u�  h <� 5 �B* ph ��   h�u�  h /� 5 �B* ph ��   h�u�  h�|a 5 �B* ph ��   h�x-  h�_� CJ  aJ    h�_�  h�_� 5 �\ �  h�3
5 �\ �  h� } 5 �\ �  h''wU 5 �\ �   h�V�  h�V� 5 �\ �  h�V�  h�V�   h�V�   h$6w .  ) * . ? A ` a b l n � � � � � � � u � � � l  $ If  gd''wU w kd�  $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  $ If  gd�V[   gd�V�    gd�V� � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kdG   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kd�   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  s    $  $ If  a$ gd�V�  $ If  gd�V[ w kd7   $  $ If   �l  �?  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd''   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  v m m  $ If  gd�>�    $ If  gd�>�  $ If  gd''wU w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � �
D
�

Extracted Resume Text: �� ࡱ � >   ��     �   �   ���� � � ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� c   � �     �+   bjbj����    �f  ��Mb��Mb�# % ��  ��  ��  � � � .  .  .  .  .    ���� B  B  B  8 z  L �  �  B   J �  �    �  " �  �  �  �$ �$ �$ �I   �I �I �I �I �I �I $ �K �  aN ` �I   .  X+ �$ ^ �$ X+ X+ �I .  .  �  �  �
 �I   �1 �1 �1 X+ �  .  �  .  �  �I �1 X+ �I �1 �1 � �E � �G �  ���� ���hZ��  ���� - � HF   lI   �I 0  J ^F 6  �N �-    �N , �G �N .  �G �  �$ �  o&    �1 �'' � o( �  �$ �$ �$ �I �I �/    �$ �$ �$  J X+ X+ X+ X+ ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� ���� �N �$ �$ �$ �$ �$ �$ �$ �$ �$ � B �  :         CURRICULUM VITAE

 

 

ANUPAM DEY 
Mob. : +919798414336 (Kolkata)
 
 E-Mail:   HYPERLINK "mailto:anupamqs@yahoo.com"   anupamqs@yahoo.com 

 PRESENT POSITION
 Sr. Deputy General Manager (Project Monitoring (PMG)/Quantity Surveying) 
 
EXPERIENCE ASSIGNMENTS 

(a) Name of Concern  : M/s. JMC Projects (India) Ltd.   Location  : Kolkata (Regional Office)    Position Hold  : Sr. Deputy General Manager (PMG/QS)     : Oct 2010-Till Date                  Responsibility  :    
Preparation/Verification of Zero Budget of All East India Projects.
Full Fitting (All critical items) to enhance Turn Over of the projects.
Productivity Enhancement of Formwork & Machineries.
Productivity Enhancement of Manpower (Staff + Local staff + Vendors)
Client Billing, EOT submission, Variation/Extra Item submission and approvals.
Verification of MRS & LRS (Material Reconciliation Statement & Labour Reconciliation Statement).
Internal Technical Audit for all the Projects under Southern Region.
Co-ordinate with Project In-charge as well as Planning/Billing Engineer regarding MRS, LRS etc..
Co-ordination with VP Projects and Project In-charge.
Reporting to GM Costing/President.

(b) Name of Concern  : M/s. Shapurji Pallonji Mideast LLC.    Location  : Dubai    Position Hold  : Manager (Quantity Survey/Billing)    Period  : February 2008-August 2010    Project  : Taj Exotica Resort and SPA , Palm Jumeirah, Joint Venture of M/s. ASCON - SP   Project Value  : AED. 571.5 Million   Nature of work  : Hotel (B+G+M+8), SPA(G+1+Roof Floor), Banquet Hall(B+G+2+Roof Floor), Villas (B+G+1+Roof Floor), Ancillary Buildings and Landscaping.    Responsibility  :    
Lead the Q.S. Team of various Projects.
Verifying Estimating and Costing for the Project from Tender drawing. 
Client Billing. 
Preparation of MIS (Management Information System).
Contracts for Nominated & Domestic Sub-contracts
Nominated and Domestic Sub-contractor R.A Bill finalization
Interact with Consultant Quantity Surveyor, RE and Project Engineers for contractual matters.
Preparation of CTC (Cost to Complete) for the project
Preparation of New Item Rates.
Variations & Claims.
Preparation of Materials Reconciliation.
Discussing with Project DGM, AGM regarding contractual matters.
Reporting to DGM (Dy. General Manager) Projects

(d) 

Name of Concern  

: 

M/s. Shapurji Pallonji & Co. Ltd.    Location  : Singur, Hooghly, West Bengal, India    Position Hold  : Deputy Manager (Quantity Survey/Billing)    Period  : February 2007-January 2008    Project  : Tata Motors Small Car Project (Nano Car)   Project Value  : IRs. 160,95,00,000.00   Nature of work  : Tata Motors Small Car Project. Different types of shops like Weld shop, Engine shop, SPD & Logistic shop etc, Internal Roads, some temporary cottage buildings and many more.    Responsibility  :    
Estimating and Costing for the Project. Estimate the materials required for the project. 
Preparation of Client Bill. 
Preparation of MIS (Management Information System).
ERP � Planning & Execution Module, Profit Loss 
Preparation PRW contractors Work Order and Billing
Consult with Client People for contract matters.
Preparation of New Item Rates. 
Pre-start of the project.
Preparation of Materials Reconciliation.

(e) Name of Concern  : M/s. Ascon Road Construction L.L.C.    Location  : Dubai, U.A.E.    Position Hold  : Quantity Surveyor    Period  : December 2005-December 2006    Project  : Widening of Al Aweer Road 
Contract No: R 763   Project Value  : Dhs. 60, 300,000.00   Nature of work  : Road works including Existing & Proposed Service Ducts, Irrigation and Electrical works.    Responsibility  :    
Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road Pavement i.e. Rock Subgrade in three layers, Geotextile, Aggregate Base course, Prime coat, Base course, Binder course, Tack Coat, Wearing course from the cross section. 
Calculation for different layers of Detour. 
Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry. 
Protection of existing and proposed utilities i.e. concrete protection over PVC duct of Electrical, Telephone, Irrigation, Military cables etc. 
Preparation of Rate Analysis for New items which are to be claimed as Variation Order. 
Preparation of Day work Calculation and Calculation for Material on site of Different Bill of Quantity Items. 
Pre & Post contract Budget Calculation for the Project. 
Preparation of Interim Payment for Works Dept. ,
Preparation of Weekly and Monthly Progress report with Quantity Tracking List and Cash Flow. 
Preparation of Sub-Contractors and Suppliers Payment certificate. 

(f) Name of Concern  : M/s. Bin Hafeez Establishment    Location  : Abu Dhabi, U.A.E.    Position Hold  : Quantity Surveyor    Period  : January 2004-November 2005    Project  : Rehabilitation, Upgrading and Widening of Abu Dhabi-Dubai Road, Contract 1B.    Project Value  : Dhs. 153, 280,000.00    Nature of work  : Road Works including Bridge and Gulvert, 
Water Works, Surface Drainage Work, 
Irrigation Work and Electrical Works.    Responsibility  :   
Quantity Calculation for Earth Work (Cut or Fill), Different layers of Road Pavement i.e. Rock Subgrade in three layers, Geotexitile, Aggregate Base course, Prime coat, Base course, Binder course, Tack Coat, Wearing course from the cross section. 
Calculation for different layers of Detour. 
Quantities for Barrier, Road Marking, Cat eyes, Different types of Gantry. 
Protection of existing and proposed utilities i.e. concrete protection over PVC duct of Electrical, Telephone, Irrigation, Military cables etc. 
Quantities of steel, concrete, Waterproofing for Super structure & Sub structure for bridge Piling, Piers, Abutment, Deck slab, Barrier, Ornamental works. 
Preparation of Bar bending schedule, quantity calculation of Concrete, Waterproofing, Structural excavation, Backfill to structure for Seven numbers Protection Culvert over Oil & Gas Line. 
Quantity Calculation of twin 900 mm dia., 600mm dia, 400mm dia, Pipeline and related fittings such as Tees, Bends, Screeds Blank flangs, etc. and Air release valve chambers, Washout chambers, Line valve chambers etc. 
Protection Culvert for twin 900mm dia. Pipeline of Water main. 
Quantity Calculation for Street Lighting and 11Kv High voltage Line according to Bill of Quantity items. 
Quantity Calculation for Telephone Lines according to Bill of Quantity items. 
Quantity Calculation for Surface Water Drainage System such as Kerb Inlets, Manholes, Catch Basin, Soak way etc. 
Preparation of Rate Analysis for New items which are to be claimed as Variation Order. 
Preparation of Day work Calculation and Calculation for Material on site of Different Bill of Quantity Items. 
Pre & Post contract Budget Calculation for the project. 
Preparation of Interim Payment for Works Dept.
Preparation of Weekly and Monthly Progress report with Quantity Tracking List and Cash Flow. 
Preparation of Sub-Contractors and Suppliers Payment certificate. 

(g) 

Name of Concern  

: 

M/s. G.G. Constuction    Location  : West Bengal (India)    Position Hold  : Project Engineer    Period  : Jan. 2000-December 2003    Project  : Multi Storied Buildings.    Project Value  : IRS 22,37,400.00    Nature of work  : Construction of Multi Storied Buildings    Responsibility  :   
Site Supervision for Multi Storied Building such as Piling, Excavation for Foundation, Concrete Structural work such as Footing, Tie Beams, Columns, Lintel, Roof Beam, Roof Slab etc. Main and partition walls, Plastering, Fixing Doors and Windows, Glazed tiles, Marbles in floors, Internal and External Paintings, False Ceiling etc. 
Quantity calculation of Concrete Structures, Painting and Architectural works. 
Monthly Progress Report 
Sub- Contractor�s Measurement Sheet and Payment Bill. 

(h) Name of Concern  : M/s. Stantech Project Engineering Pvt. Ltd.    Location  : Delhi (India)    Position Hold  : Junior Engineer    Period  : Jan. 1997-November 1999   Nature of work  : Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Palnt.    Responsibility  :   Site Supervision for construction of Reinforced Concrete Structural Work such as Grit Chamber, Priliminary & Secondary Settling Chamber, Clarifier, Sludge Drying Bed etc. 
Distribution of work to the Supervisors. 
Bar bending Schedule, Quantity for Concrete, Shuttering, Paint for Internal and External with epoxy coated material. 
Payment for Consultant. 

Personal 

EDUCATIONAL QUALIFICATION 

1. Diploma in Civil Engg.(1st Class) in the year 1996

I.T. EXPERTISE 

 M.S. Office, D.T.P. & Auto Cad

Date of Birth  : 11-09-1973  Sex  : Male   Nationality  : Indian   Religion  : Hindu   Marital Status  : Married   Language known  : English, Hindi & Bengali  Permanent Address  :  109A, Anandapally, 
Kolkata-700 032. West Bengal, 
India. 
  Present Address : 109A, Anandapally, 
 Kolkata-700 032. West Bengal, 
 India. 

 

 

 

 

 PAGE  

 PAGE  6 

               5  7  A  D  K  L  M  N  _  `  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �          ����������������л���������������w�l�c   h� 
  h$6w CJ    hq&�  h$6w CJ aJ   h''wU 5 �6 �CJ  \ �] �   h� 
 5 �6 �CJ  \ �] �   h�<R 5 �6 �CJ  \ �] �   h$6w 5 �6 �CJ  \ �] �   ha    h''wU   h� 
   h$6w CJ aJ   h$6w 0J  B* ph �   � j     h$6w U    j  h$6w U    h�a�   h <�   h�''�   hY�   h�<R   j  h$6w CJ  U  mH  nH  u     h$6w &                                            !  -  M  P  �  �  �      � � � � � � � � � � � � � � � � � � � � � � �   gd� 
    gdq&�   
�   6 �   �� ^�� gdq&�  $ 
�   6  a$ gd4E�      
�   K  gd�<R         ( ) * ` a n u x � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 
 (
 +
 /
 9
 C
 D
 �
 �������������������������������������Ǽ�����{�   h�u�  h�_� 5 �B* ph ��   h�u�  h''wU 5 �B* ph ��   h�u�  h <� 5 �B* ph ��   h�u�  h /� 5 �B* ph ��   h�u�  h�|a 5 �B* ph ��   h�x-  h�_� CJ  aJ    h�_�  h�_� 5 �\ �  h�3
 5 �\ �  h� } 5 �\ �  h''wU 5 �\ �   h�V�  h�V� 5 �\ �  h�V�  h�V�   h�V�   h$6w .  ) * . ? A ` a b l n � � � � � � � u � � � l  $ If  gd''wU w kd�  $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  $ If  gd�V[   gd�V�    gd�V� � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kdG   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �    v  $ If  gd''wU  $ If  gd�V[ w kd�   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  s    $  $ If  a$ gd�V�  $ If  gd�V[ w kd7   $  $ If   �l  �?  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �      $ If  gd�V[ w kd''   $  $ If   �l  ��  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � � � � � �  v m m  $ If  gd�>�    $ If  gd�>�  $ If  gd''wU w kd�   $  $ If   �l  �F  �\   � K
�  #  �   U  m   \   �  # 6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU  � � 
 D
 �
 �
   T � � [ � � z z z z z o d d  $ 
& F  a$ gd /�  $ 
& F  a$ gd�_�  $ 
& F  a$ gd <�   gd�_� u kd    $  $ If   �l  �\   �  
| �"  �   0  h       �  # 6  �   � |  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  yt''wU 
�
     T � � � � Y Z [ n } ~ � � � � � � � � � � � �  
 
 >
 ?
 X
 ^
 c
 e
 f
 �
 �
 �
 �
 �
 �
 ���̿̿�����������������������|u���n���g  h�3� 5 �\ �  h v� 5 �\ �  h0X� 5 �\ �  h�n� 5 �\ �   hnR   hnR  5 �\ �  h�u� 5 �\ �  h�_�  h�_�   h� �   h <�  h� �  h� �   h� �   h[2`   h�_�   h /�   h�|a   h�u�  h�_� 5 �B* ph ��   h�u�  h�|a 5 �B* ph ��   h�u�  h�u� 5 �B* ph ��   h�u�  h''wU 5 �B* ph ��   h�u�  h  � 5 �B* ph �� ([ � � � � � � � � � � � �  
 � � � � � � � � � q � � � m kd�   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   $ If  gd
!�   gd�_�    $ a$ gd� �  $ 
& F  a$ gd[2` 
 
  
 
 

  
  
 >
 � � � � � � m kd�   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   $ If  gd
!�  >
 ?
 @
 H
 J
 e
 � � � � �  $ If  gd
!� m kdg   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   e
 f
 g
 p
 r
 �
 � � � � �  $ If  gd
!� m kd�   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �
 �
 �
 �
 �
 �
 � � � � �  $ If  gd�M   $ If  gd
!� m kdC   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �
 �
 �
 �
 �
 �
    
     +  =  E  X  m  v  x  y  z  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �              K  M  W  Z  ~  �  �  �  �  �  �  �  �          ''  ��������������������������������絨����Ƒƍ��������   h�)�   h�3�  h�q;  h�q;  hnR  5 �  h�^   hnR  B*
ph p�   h�^   h�q; 5 �B*
ph p�   h�^   hnR  5 �B*
ph p�   h�Z   h�q;   h <�   h�x-  hnR  CJ  aJ   h�|a 5 �\ �  h�)� 5 �\ �   hnR   h�^  5 �\ �  hnR  5 �\ �  h�M  5 �\ �5�
 �
 �
 �
 �
 �  � � � � �  $ If  gd�M   $ If  gd
!� m kd�   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �    $ If  gd
!�  $ If  gd
!� m kd    $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �        M  ~  �     N  m  �  � � � w w w w w w w w l  $ 
& F  a$ gd�^   $ 
& F  a$ gdnR   $ 
& F  a$ gd <�   gdnR  m kd�   $  $ If   �l  �\  ��x �   ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  ''  =  >  M  N  ]  k  m  v  �  �  �  �  �                 !  #  4  6  8  :  ]  ^  z  �  �  �  �  �  �  �  �  �  �  �     *  +  ,  >  ?  T  U           )  -  .  ������������߽�������������ꨝ�����ꨝ�����ꨝ������  h�B� 5 �\ �  h-%, 5 �\ �   h$6w  h�V� 5 �\ �  h$6w 5 �\ �  h[2` 5 �\ �  h�]  h$6w   h�q;   h�^   h�^  5 �B*
ph p�   h�^   hnR  5 �B*
ph p�   hnR    h�)�  h�^   h�)�  h�)� 5 �\ �   h�^   h�)� 5 �B*
\ �ph p� 4�  �  �           !  "  #  4  5  6  8  9  :  ]  � � � � � � � � � � � � � � �    $ If   $ 
& F  a$ gd�]  $ 
& F  a$ gdnR   ]  ^  _  i  k  �  � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �    $ If  m kdi   $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �  $ If  gd�)�    $ If  m kd�   $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �       +  � � � � �    $ If  m kdE  $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   +  ,  -  <  >  T  � � � � �    $ If  m kd�  $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   T  U  V  f  h     � � � � �    $ If  m kd!
  $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�            )  ,  -  � � � � �     $ If     $ If  m kd�
  $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   -  .  /  �  �  �  
  =  n  �  �  �  �  � � � � � � � � � } r m    $ a$   $ 
& F  a$ gd�@�  $ 
& F  a$ gd�b�    $ 
& F  a$    m kd�
  $  $ If   �l  �\  ��� � # ,"  �   0  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  .  /  �  �  �  �  �  �    
  �  �  �  �  �  �  �  �  �  �        +  ,  Q  R  k  x  z  {  �  �  �  �     3  J  K  L  \  `  a  b  �  �  5  6  7  8  l  m  �  �  �  �  �  �  6  7  _  `  �  �  ���������������������񸪸��񸣸�����������������   h�x-  h�] 5 �\ �  h-
t 5 �\ �  h�V� 5 �\ �  h$6w 5 �\ �   h�@�   h�b�  h�b� 5 �  h�b�  h$6w 5 �  h�^   h�)� 5 �B*
ph p�   h�^   h$6w 5 �B*
ph p�   h�b�   h$6w   h�x-  h$6w CJ  aJ  >�  �  �  �                 +  � � � � � � � � � t kdk  $  $ If   �l  ��  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�     $ If  +  ,  -  <  >  Q  � � � � �    $ If  r kd�  $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   Q  R  S  [  ]  z  � � � � �    $ If  r kdK  $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   z  {  |  �  �  �  �  � � � � � �    $ If  r kd�  $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �    $ If  r kd''
  $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  J  � � � � �    $ If  r kd�
  $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   J  K  L  \  _  `  � � � � �     $ If     $ If  r kd    $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   `  a  b  Y  �  �  c  �  *  c  �  �  5  6  � � � � � � x x � � � � �  $ 
& F  a$ gd�x-    $ 
& F  a$    r kdq   $  $ If   �l  �\  ��� �   ,"  �   -  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  
6  :  K  M  l  m  n  x  z  �  � � � � � � � � � m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�     $ If  �  �  �  �  �  �  � � � � �    $ If  m kdM   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  6  � � � � �    $ If  m kd)   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   6  7  8  G  I  _  � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   _  `  a  q  s  �  �  �  � � � � � � �    $ If  m kd    $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �  �  �  �  � � � � �    $ If  m kds   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �  �  �    p# q# t# u# w# y# �# �# �# �# �# �# �# �# �# �#  $ 
$  $  $ ;$ <$ `$ a$ �$ �$ �$ �$ �$ �& �& �& �& �& �& �& �&  ''  '' +'' ,'' A'' I'' M'' N'' O'' P'' �'' �'' �'' @) A) B) C) E) O) k) l) o) ��������������������������������������������������������������   h 6� CJ  aJ    h 6�  h[2`  h� �   h�]   h� �   h[2`   h�@�  h$6w CJ  aJ   h-
t 5 �\ �  h�V� 5 �\ �  h[2` 5 �\ �  h�]  h$6w   h�x-  h$6w CJ  aJ    h$6w  h$6w 5 �\ �>�  �    �  %  q     �  \  6 v � /! �! �! h" � � � � � � � � � � � � � � �    $ 
& F  a$    m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   h" �" �" .# q# r# s# w# x# y# �# �# �# �# �# �# �# � � � � � � � � � � � � � � � �    $ If    
& F  gd�]    $ 
& F  a$   �# �# �# �# �# �# � � � � �    $ If  m kdO   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �# �# �# �# �# �# � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �# �# �# �# �#  $ � � � � �    $ If  m kd+   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�    $  $  $  $ !$ ;$ � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   ;$ <$ =$ L$ N$ `$ � � � � �    $ If  m kd    $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   `$ a$ b$ r$ t$ �$ � � � � �    $ If  m kdu   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �$ �$ �$ �$ �$ �$ � � � � �    $ If  m kd�   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �$ �$ �$  & Q& j& �& �& �& �& �& � � x x x d \ \ \ \    $ a$ gd� �    $ 
& F  
�  @      �  ^�  a$ gd�]    $ 
& F  
�  @      �  ^�  a$     $  �� ^�� a$ m kdQ   $  $ If   �l  �\  ��� �   ,"  �   ,  h       �   6  �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  
�& �& �& �& �& �& �& �& �& �&  '' � � � � � { � � � � r kd�   $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�     $ If   $  �  ^�  a$ gd�] 
 ''  '' ''  ''  '' +'' � � � � �    $ If  r kd-   $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   +'' ,'' -'' 5'' 7'' O'' � � � � �    $ If  r kd�   $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   O'' P'' Q'' a'' c'' �'' � � � � �    $ If  r kd    $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �'' �'' �'' �'' �'' �'' � � � � �    $ If  r kdw   $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�   �'' �'' �( �( () A) B) C) D) E) O) P) � � z z r m m k k k f   gd 6�      gd� �   
& F  gd[2`    $ 
& F  a$   $ 
& F  a$ gd�] r kd�   $  $ If   �l  �\  ��� � " ,"  �   ,  h       �   6  �   �   �  � � � � �  � � � � �  � � � � �  � � � �4�   
 l a�  P) k) l) �) �) �) �) �) �) �) �) �) �) �) �) �) � � � � � � � � � � � � � � � Z kdS   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�   dh    $ If     dh    $ If      gd 6�    gd 6�  o) �) �) �) �) �) �) �) �) �) �) �)  *  *  * #* -* =* I* Y* u* �* �* �* �* �* �* �* �* �* 4+ R+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �������������������������϶��ĲĮϦ����������������   h�<R 0J  mH  nH  u    hHM� 
 hHM� 0J    j  hHM� 0J  U    h53�   j  h53� U    h�5    h�u�   h�V�  h <� 5 �\ �   h <�   h�V�  h$6w 5 �\ �   h$6w  h 6�  h 6�  h 6� 5 �\ �   h 6� CJ aJ   h 6�   h 6� 5 �CJ  H* \ �  h 6� 5 �CJ  \ �3�) *  *  *  *  *  * #* � � � � � B � Z kd    $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�  Z kd�   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�   dh    $ If   #* %* ,* -* =* ?* H* I* � � � � � � B Z kd�   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�  Z kds   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�   dh    $ If   I* Y* [* t* u* �* �* �* �* �* �* � � � � � � � � � �    $ If  Z kd3   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�   dh    $ If  
�* �* �* S+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ �+ � � � � � � � � � � � � � � � � �        ��� �   &`#$      gd�V� Z kd�   $  $ If   �l  �F  ���   ,"   
  h       �   6  � � � � � � � � � � � � � � � �4�   
 l a�   �+ �+ �+ �+ �+ �+ �����   h$6w   h53�   hHM� 
 hHM� 0J    j  hHM� 0J  U    �+ �+ �+ �+ �+ �+ � � � � �          ��� �   &`#$   ?  0  P  1�h :pnR   ��/ ��=!�  "�  #�� $�� %�  ��  ��  �� Dp  �F �x� � [] )�1L� �F�.������  JFIF     � � �� qExif MM *                    b       j (        1     r 2     ��i     � � �   �  Adobe Photoshop 7.0 2006:07:07 13:30:19  �     �� �      ��      �                              (               &       
C H   H  ����  JFIF     H H �� Adobe_CM  ��  Adobe d�  �� �         
                   
 
 
                      ��    � `  "       ��    �� ?                    
                      
                 3      ! 1 AQa "q�2  ���B#$ R�b34r��C %�S���cs5 ���&D�TdE£t6 �U�e���u��F''���������������Vfv��������7GWgw��������                5     !1  AQaq"  2�� ��B#�R��3$b�r��CS cs4�%  ��� &5��D�T� dEU6te����u��F���������������Vfv��������''7GWgw�������         ? �?θ��4(���Eh�t9� R� 8�3 ⊆�>aB�v���3��d8���rV%�k5�k^*h�
ƿ�2S �� r��H |
h׺�ߕ���X��%�*��׬����u}���� &�� p��� j�:��x���c�  9a���  �)�T�~t eN��� �S`� ����k}��Q   �p�IFl��jѡ� 2����7<nw�c �N?� �VH;W=��� �} ���q�� R�%* �� ) �Yu�^� K�y�;�P�\��$p]�0u�Ԩ��� ��� � u2WFߩ J� e��[�`�n1��*�`n� = �.�`��� ���+l�U�"����9� &?q�K� E�;�h;��[9 �@M9#�x��8��ͺ� v����u .� $ec6�!���?�>����b}^��''s� �Byٓ\� ^>{�� }Rb��� x�dj ����� *- �2tS�_���i���V <Uv� 9��,��W �8h���㛲p�����XwͻG�%�� *�v �ʯ�8�����W챻��� iT ?/ ,�� ���BgMu����s� p� �Z��3��3[ki {,��£ g���]`�9�z-k�.xs!� A ���T�oS��}: ��l� ��S��G�T�nͫ���� y O��X �e�m�̱�1�״�6�w:]�_�� �t��Z6z�+���q��@=� ����Vv�4 ܹЮa����ѧ�Ήt� ����
y;�y�� � C�ys꯱�� � v��DJv�  �"J@�� ���i�*;8U����VX ��D�TF   � ��.��R2 ���əc�   \2�� x� T۪,0GpP/����#�@р��>L��/#��A��Xս���Y��u�op1�k<j sCr�̦p�v�  �Λ�uM� mx� �x} U ���p�?�en zΧSܻ`vݨ�}K �5]��%Ť �O>җ
 qD��j��zl ѡ�
�m�"''��[��5��@w�R�蟊������4���� �E:� D %4�4����`�1Gb g�p��N̼lf�}�dv''_� �[ uZc���ߓV5f�  y?���s�NO� صLp�?�
� �,��22ݾ� �& � ��Se�
�e�) � ��u َ� �H<�ѓ:5�v�=}; �:��6?RA"g_�U:[�I��� � E�����O��?��O���iX �8� <��*S�L��WC � ��>�����V+�n�O��G����\lGz�`e�����)?��?��]��P �]vK͹G��v��<��ɤ ����t�V�n%� ��I-���n�b��X}S"�7��TMv �[ ��m �.E���h
ɬ��&�jߘ�LW1p�";43 NF[���Χ☞�Wev�}N l��)k
B�� ����3����������W����c�(��#i ��(�p�G�,�؀ aKp8�H*m$ :D��o�:|�Q.�  ��� n���WnFGN���̨�>D6ڿJ��� �ӑ�1̰�]L 6 A �c?~�Y�b櫶گe��*̀~�� �꽧j�zv ʧu~������  �f{� =خ�� �8����� �2 ���}U�[ ����VR쬊�}:��� � >����km�6�W�ʞ�x8;�������k� �N]���񠭧���������Ï�VG�nɚ|1�Yl�}m��Y�C -m. ��������$  �g� �� Sh� �U5�v�}"�~u�T�

�[�(� �e��}n,t��+W ��  ���Ǩ� ���r����+   ��(����� 宐B  
����T��2��P������ �C� �h)  #I=�  � �:''.-lx��I 7�����7��� ��� R�:C����\�$�w�u Ӻ�Y � -� �v�� 5: ��  }nvW��:��� Ɂ�r� Y�*��:�e���''�o�������}W���� #��u�ӗ��- X Y_�֝���� ikad�M�Q��`�{! cR{��x��ih���fbN�_�
u���Aѩ�*�>%%?�����x�
���;�*/q�5���L�捼�''� $� �ռ 뮩�W ����  ���c��>z"�[��>)���7h�
 A �4��8��%=�}v>�ٚ]�Ǧ(���k��j���
B�=7T }"C�{KD �� � ���Z�  R ���d��;y��Yē�2Qk&<�u�|Qkt ܠR� ���� ,Photoshop 3.0 8BIM %   8BIM �   �     �    8BIM &   ?� 8BIM 
   x8BIM      8BIM �   8BIM 
   8BIM''  
    8BIM � H /ff   lff     /ff   ���     2   Z     5   -    8BIM � p ���������������������� � ���������������������� � ���������������������� � ���������������������� � 8BIM     8BIM     8BIM        @  @ 8BIM     8BIM    I   � � 
 U n t i t l e d - 1     � �       null    boundsObjc   Rct1   Top long Leftlong Btomlong � Rghtlong �  slicesVlLs  Objc    slice    sliceIDlong  groupIDlong  originenum ESliceOrigin 
autoGenerated Typeenum 
ESliceType Img  boundsObjc   Rct1   Top long Leftlong Btomlong � Rghtlong �  urlTEXT   nullTEXT   MsgeTEXT    altTagTEXT    cellTextIsHTMLbool   cellTextTEXT   horzAlignenum  ESliceHorzAlign  default vertAlignenum  ESliceVertAlign  default bgColorTypeenum  ESliceBGColorType None topOutsetlong 
leftOutsetlong bottomOutsetlong rightOutsetlong 8BIM      8BIM      8BIM  
_   ` �   � 
C    ����  JFIF     H H �� Adobe_CM  ��  Adobe d�  �� �         
                   
 
 
                      ��    � `  "       ��    �� ?                    
                      
                 3      ! 1 AQa "q�2  ���B#$ R�b34r��C %�S���cs5 ���&D�TdE£t6 �U�e���u��F''���������������Vfv��������7GWgw��������                5     !1  AQaq"  2�� ��B#�R��3$b�r��CS cs4�%  ��� &5��D�T� dEU6te����u��F���������������Vfv��������''7GWgw�������         ? �?θ��4(���Eh�t9� R� 8�3 ⊆�>aB�v���3��d8���rV%�k5�k^*h�
ƿ�2S �� r��H |
h׺�ߕ���X��%�*��׬����u}���� &�� p��� j�:��x���c�  9a���  �)�T�~t eN��� �S`� ����k}��Q   �p�IFl��jѡ� 2����7<nw�c �N?� �VH;W=��� �} ���q�� R�%* �� ) �Yu�^� K�y�;�P�\��$p]�0u�Ԩ��� ��� � u2WFߩ J� e��[�`�n1��*�`n� = �.�`��� ���+l�U�"����9� &?q�K� E�;�h;��[9 �@M9#�x��8��ͺ� v����u .� $ec6�!���?�>����b}^��''s� �Byٓ\� ^>{�� }Rb��� x�dj ����� *- �2tS�_���i���V <Uv� 9��,��W �8h���㛲p�����XwͻG�%�� *�v �ʯ�8�����W챻��� iT ?/ ,�� ���BgMu����s� p� �Z��3��3[ki {,��£ g���]`�9�z-k�.xs!� A ���T�oS��}: ��l� ��S��G�T�nͫ���� y O��X �e�m�̱�1�״�6�w:]�_�� �t��Z6z�+���q��@=� ����Vv�4 ܹЮa����ѧ�Ήt� ����
y;�y�� � C�ys꯱�� � v��DJv�  �"J@�� ���i�*;8U����VX ��D�TF   � ��.��R2 ���əc�   \2�� x� T۪,0GpP/����#�@р��>L��/#��A��Xս���Y��u�op1�k<j sCr�̦p�v�  �Λ�uM� mx� �x} U ���p�?�en zΧSܻ`vݨ�}K �5]��%Ť �O>җ
 qD��j��zl ѡ�
�m�"''��[��5��@w�R�蟊������4���� �E:� D %4�4����`�1Gb g�p��N̼lf�}�dv''_� �[ uZc���ߓV5f�  y?���s�NO� صLp�?�
� �,��22ݾ� �& � ��Se�
�e�) � ��u َ� �H<�ѓ:5�v�=}; �:��6?RA"g_�U:[�I��� � E�����O��?��O���iX �8� <��*S�L��WC � ��>�����V+�n�O��G����\lGz�`e�����)?��?��]��P �]vK͹G��v��<��ɤ ����t�V�n%� ��I-���n�b��X}S"�7��TMv �[ ��m �.E���h
ɬ��&�jߘ�LW1p�";43 NF[���Χ☞�Wev�}N l��)k
B�� ����3����������W����c�(��#i ��(�p�G�,�؀ aKp8�H*m$ :D��o�:|�Q.�  ��� n���WnFGN���̨�>D6ڿJ��� �ӑ�1̰�]L 6 A �c?~�Y�b櫶گe��*̀~�� �꽧j�zv ʧu~������  �f{� =خ�� �8����� �2 ���}U�[ ����VR쬊�}:��� � >����km�6�W�ʞ�x8;�������k� �N]���񠭧���������Ï�VG�nɚ|1�Yl�}m��Y�C -m. ��������$  �g� �� Sh� �U5�v�}"�~u�T�

�[�(� �e��}n,t��+W ��  ���Ǩ� ���r����+   ��(����� 宐B  
����T��2��P������ �C� �h)  #I=�  � �:''.-lx��I 7�����7��� ��� R�:C����\�$�w�u Ӻ�Y � -� �v�� 5: ��  }nvW��:��� Ɂ�r� Y�*��:�e���''�o�������}W���� #��u�ӗ��- X Y_�֝���� ikad�M�Q��`�{! cR{��x��ih���fbN�_�
u���Aѩ�*�>%%?�����x�
���;�*/q�5���L�捼�''� $� �ռ 뮩�W ����  ���c��>z"�[��>)���7h�
 A �4��8��%=�}v>�ٚ]�Ǧ(���k��j���
B�=7T }"C�{KD �� � ���Z�  R ���d��;y��Yē�2Qk&<�u�|Qkt ܠR� �� 8BIM ! U      A d o b e P h o t o s h o p   A d o b e P h o t o s h o p 7 . 0   8BIM          �� Hhttp://ns.adobe.com/xap/1.0/ <?xpacket begin='' '' id=''W5M0MpCehiHzreSzNTczkc9d''?>
<?adobe-xap-filters esc="CR"?>
<x:xapmeta xmlns:x=''adobe:ns:meta/'' x:xaptk=''XMP toolkit 2.8.2-33, framework 1.5''>
<rdf:RDF xmlns:rdf=''http://www.w3.org/1999/02/22-rdf-syntax-ns#'' xmlns:iX=''http://ns.adobe.com/iX/1.0/''>

 <rdf:Description about=''uuid:91c43c04-0d8e-11db-84bb-b703b54f3ba8''
 xmlns:xapMM=''http://ns.adobe.com/xap/1.0/mm/''>
 <xapMM:DocumentID>adobe:docid:photoshop:91c43c02-0d8e-11db-84bb-b703b54f3ba8</xapMM:DocumentID>
 </rdf:Description>

</rdf:RDF>
</x:xapmeta>
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
<?xpacket end=''w''?>��  Adobe d@  �� �                                                                                                                                  ��    � �          ��    �� �             
                    
                 u        !  "  1 A2#  QB a$3 Rq� b�%C���&4r
 ��5''�S6��DTsEF7Gc(UVW �����d�t��e�����)8f�u*9:HIJXYZghijvwxyz�������������������������������������������������������                m     !  1  " AQ 2a q B�#� R�b 3 �$��Cr� �4%�S cD�&5 T6Ed''
s��Ft����UeuV7��������) ��������������(GWf8v��������gw��������HXhx��������9IYiy��������*:JZjz����������         ? ���<���
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\‎Anupam Dey এর থেকে ডকুমেন্ট'),
(585, 'ANUPAM', '26anupam4@gmail.com', '938232436790930', 'PROFILE', 'PROFILE', '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam halder (1).pdf', 'Name: ANUPAM

Email: 26anupam4@gmail.com

Phone: 9382324367 90930

Headline: PROFILE

Key Skills:  Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans
-- 1 of 1 --

Education: Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 59
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.

Personal Details: PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com

Extracted Resume Text: ANUPAM
HALDER
Civil Engineer
PROFILE
As a motivated and detail-oriented civil
engineering graduate with a Bachelor of
Technology degree, I am seeking an
opportunity to apply my theoretical
knowledge and practical skills in a
dynamic work environment. I am eager to
contribute to meaningful projects and
learn from experienced professionals in
the field.
CONTACT
PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com
ADDRESS:
Dumdum, Kolkata 700028
HOBBIES
Photography
Drawing
LANGUAGE
Hindi
Bengali
English
EDUCATION
Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 59
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.
SKILLS
 Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anupam halder (1).pdf

Parsed Technical Skills:  Autocad 3D,  Revit Architechture,  StaadPro,  Matlab,  Microsoft Office Suite (Word, Excel, PowerPoint),  Strong understanding of engineering principles and practices,  Ability to interpret technical drawings and plans, 1 of 1 --'),
(586, 'ANUPAM', 'anupam.resume-import-00586@hhh-resume-import.invalid', '938232436790930', 'PROFILE', 'PROFILE', '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam halder (2).pdf', 'Name: ANUPAM

Email: anupam.resume-import-00586@hhh-resume-import.invalid

Phone: 9382324367 90930

Headline: PROFILE

Key Skills:  Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans
-- 1 of 1 --

Education: Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 59
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.

Personal Details: PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com

Extracted Resume Text: ANUPAM
HALDER
Civil Engineer
PROFILE
As a motivated and detail-oriented civil
engineering graduate with a Bachelor of
Technology degree, I am seeking an
opportunity to apply my theoretical
knowledge and practical skills in a
dynamic work environment. I am eager to
contribute to meaningful projects and
learn from experienced professionals in
the field.
CONTACT
PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com
ADDRESS:
Dumdum, Kolkata 700028
HOBBIES
Photography
Drawing
LANGUAGE
Hindi
Bengali
English
EDUCATION
Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 59
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.
SKILLS
 Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anupam halder (2).pdf

Parsed Technical Skills:  Autocad 3D,  Revit Architechture,  StaadPro,  Matlab,  Microsoft Office Suite (Word, Excel, PowerPoint),  Strong understanding of engineering principles and practices,  Ability to interpret technical drawings and plans, 1 of 1 --'),
(587, 'Name : Anupam Halder', 'name..anupam.halder.resume-import-00587@hhh-resume-import.invalid', '919093076798', 'Career Objective:', 'Career Objective:', 'Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization by utilizing a positive approach in everything that I do.
Academic Qualification:
Secondary & Higher Secondary
Marks
Examination Board
Year of
Passing Obtained Out of (Total) %
10th Std WBBSE 2013 408 700 58.3
12th Std WBCHSE 2015 254 500 50.9
Diploma: Diploma In Civil Engineering
Board Year of
Passing SEM 1 2 3 4 5 6
Overall
Grade
Point
Average
Overall
Percentage
Of Marks
%
WBSCTE 2018 GPA 7.4 7.4 7.7 7.8 8.1 7.7 7.7 74.5
Graduation: B-Tech in Civil Engineering
SEM 1 2 3 4 5 6 7 8
SGPA - - 7.28 7.5 7.84 10 9.33 9.05
Average 8.64
-- 1 of 2 --
2
Technical Proficiency & Certifications:
 Ms Office
 Advanced Excel
 Autocad
 Revit Architecture
 StaadPro
Industrial Training:
 Highway Bridge Construction.
 Water Dam Construction.
Interests & Extra Curricular:
Photography and Drawing
Language Known:
Bengali, Hindi, English', 'Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization by utilizing a positive approach in everything that I do.
Academic Qualification:
Secondary & Higher Secondary
Marks
Examination Board
Year of
Passing Obtained Out of (Total) %
10th Std WBBSE 2013 408 700 58.3
12th Std WBCHSE 2015 254 500 50.9
Diploma: Diploma In Civil Engineering
Board Year of
Passing SEM 1 2 3 4 5 6
Overall
Grade
Point
Average
Overall
Percentage
Of Marks
%
WBSCTE 2018 GPA 7.4 7.4 7.7 7.8 8.1 7.7 7.7 74.5
Graduation: B-Tech in Civil Engineering
SEM 1 2 3 4 5 6 7 8
SGPA - - 7.28 7.5 7.84 10 9.33 9.05
Average 8.64
-- 1 of 2 --
2
Technical Proficiency & Certifications:
 Ms Office
 Advanced Excel
 Autocad
 Revit Architecture
 StaadPro
Industrial Training:
 Highway Bridge Construction.
 Water Dam Construction.
Interests & Extra Curricular:
Photography and Drawing
Language Known:
Bengali, Hindi, English', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : 26anupam4@ gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam Halder _CV.pdf', 'Name: Name : Anupam Halder

Email: name..anupam.halder.resume-import-00587@hhh-resume-import.invalid

Phone: +91 9093076798

Headline: Career Objective:

Profile Summary: Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization by utilizing a positive approach in everything that I do.
Academic Qualification:
Secondary & Higher Secondary
Marks
Examination Board
Year of
Passing Obtained Out of (Total) %
10th Std WBBSE 2013 408 700 58.3
12th Std WBCHSE 2015 254 500 50.9
Diploma: Diploma In Civil Engineering
Board Year of
Passing SEM 1 2 3 4 5 6
Overall
Grade
Point
Average
Overall
Percentage
Of Marks
%
WBSCTE 2018 GPA 7.4 7.4 7.7 7.8 8.1 7.7 7.7 74.5
Graduation: B-Tech in Civil Engineering
SEM 1 2 3 4 5 6 7 8
SGPA - - 7.28 7.5 7.84 10 9.33 9.05
Average 8.64
-- 1 of 2 --
2
Technical Proficiency & Certifications:
 Ms Office
 Advanced Excel
 Autocad
 Revit Architecture
 StaadPro
Industrial Training:
 Highway Bridge Construction.
 Water Dam Construction.
Interests & Extra Curricular:
Photography and Drawing
Language Known:
Bengali, Hindi, English

Education: Secondary & Higher Secondary
Marks
Examination Board
Year of
Passing Obtained Out of (Total) %
10th Std WBBSE 2013 408 700 58.3
12th Std WBCHSE 2015 254 500 50.9
Diploma: Diploma In Civil Engineering
Board Year of
Passing SEM 1 2 3 4 5 6
Overall
Grade
Point
Average
Overall
Percentage
Of Marks
%
WBSCTE 2018 GPA 7.4 7.4 7.7 7.8 8.1 7.7 7.7 74.5
Graduation: B-Tech in Civil Engineering
SEM 1 2 3 4 5 6 7 8
SGPA - - 7.28 7.5 7.84 10 9.33 9.05
Average 8.64
-- 1 of 2 --
2
Technical Proficiency & Certifications:
 Ms Office
 Advanced Excel
 Autocad
 Revit Architecture
 StaadPro
Industrial Training:
 Highway Bridge Construction.
 Water Dam Construction.
Interests & Extra Curricular:
Photography and Drawing
Language Known:
Bengali, Hindi, English

Personal Details: Email : 26anupam4@ gmail.com

Extracted Resume Text: 1
CURRICULAM VITAE
Name : Anupam Halder
Contact Number : +91 9093076798 | +919382324367
Email : 26anupam4@ gmail.com
Career Objective:
Being a fast learner, I would like to learn and earn in order to meet the common objectives of the
organization by utilizing a positive approach in everything that I do.
Academic Qualification:
Secondary & Higher Secondary
Marks
Examination Board
Year of
Passing Obtained Out of (Total) %
10th Std WBBSE 2013 408 700 58.3
12th Std WBCHSE 2015 254 500 50.9
Diploma: Diploma In Civil Engineering
Board Year of
Passing SEM 1 2 3 4 5 6
Overall
Grade
Point
Average
Overall
Percentage
Of Marks
%
WBSCTE 2018 GPA 7.4 7.4 7.7 7.8 8.1 7.7 7.7 74.5
Graduation: B-Tech in Civil Engineering
SEM 1 2 3 4 5 6 7 8
SGPA - - 7.28 7.5 7.84 10 9.33 9.05
Average 8.64

-- 1 of 2 --

2
Technical Proficiency & Certifications:
 Ms Office
 Advanced Excel
 Autocad
 Revit Architecture
 StaadPro
Industrial Training:
 Highway Bridge Construction.
 Water Dam Construction.
Interests & Extra Curricular:
Photography and Drawing
Language Known:
Bengali, Hindi, English
Personal Details:
Permanent Address 92/1, Italgacha road, Dumdum kolkata -700079
Date of Birth 03-01-1997
Declaration:
I hereby declare that the information given above is true and correct.
DATE: SIGNATURE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anupam Halder _CV.pdf'),
(588, 'ANUPAM', 'anupam.resume-import-00588@hhh-resume-import.invalid', '938232436790930', 'PROFILE', 'PROFILE', '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Autocad 3D', ' Revit Architechture', ' StaadPro', ' Matlab', ' Microsoft Office Suite (Word', 'Excel', 'PowerPoint)', ' Strong understanding of engineering principles and practices', ' Ability to interpret technical drawings and plans', '1 of 1 --']::text[], '', 'PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam halder.pdf', 'Name: ANUPAM

Email: anupam.resume-import-00588@hhh-resume-import.invalid

Phone: 9382324367 90930

Headline: PROFILE

Key Skills:  Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans
-- 1 of 1 --

Education: Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 60
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.

Personal Details: PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com

Extracted Resume Text: ANUPAM
HALDER
Civil Engineer
PROFILE
As a motivated and detail-oriented civil
engineering graduate with a Bachelor of
Technology degree, I am seeking an
opportunity to apply my theoretical
knowledge and practical skills in a
dynamic work environment. I am eager to
contribute to meaningful projects and
learn from experienced professionals in
the field.
CONTACT
PHONE:
9382324367
9093076798
WEBSITE:
https://www.linkedin.com/in/anupam-
halder-b11405165/
EMAIL:
26anupam4@gmail.com
ADDRESS:
Dumdum, Kolkata 700028
HOBBIES
Photography
Drawing
LANGUAGE
Hindi
Bengali
English
EDUCATION
Examination
Subject
Board Year Of
Passing Marks%
10th All WBBSE 2013 60
12th Science WBCHSE 2015 51
Diploma Civil WBSCTE 2018 74.5
B.Tech Civil WBUT 2021 86.4
INTERNSHIP
Highway Bridge Construction - Side Engineer
2021
Assisted senior engineers in site inspections, quality control, and project
documentation. Participated in the design review process and contributed to
project discussions. Gained hands-on experience in construction practices and
safety protocols.
Water Dam Construction - Side Engineer
2018
Conducted calculations for load distribution, bending moments, and shear
forces.
SKILLS
 Autocad 3D
 Revit Architechture
 StaadPro
 Matlab
 Microsoft Office Suite (Word, Excel, PowerPoint)
 Strong understanding of engineering principles and practices
 Ability to interpret technical drawings and plans

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anupam halder.pdf

Parsed Technical Skills:  Autocad 3D,  Revit Architechture,  StaadPro,  Matlab,  Microsoft Office Suite (Word, Excel, PowerPoint),  Strong understanding of engineering principles and practices,  Ability to interpret technical drawings and plans, 1 of 1 --'),
(589, 'Name- ANUPAM KUMAR VERMA', 'anupamvrm61@gmail.com', '919045059236', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with a progressive organization which can provide me with a dynamic
work atmosphere to extract my inherent skills as a professional, Use and develop my
aptitude to work further for the organization’s objective and also achieve my career
goals in the process.
TOTAL PROFESSIONAL EXPERIENCE :
COMPANY DURATION DESIGNATION WORK PROFILE
BALAJI STEEL
INDUSTRY
Renu
Enterprises
Noida
6 Months
11 Months
Site Engineer
Site Engineer
•I worked in BALAJI STEEL INDUSTRY in Bikaner
(Rajasthan) in C/C Road construction work under project
P.M.G.S.Y
•Execution and Supervision of Road construction.
•Preparation of daily progress report and send it to the site-
in-charge
•I worked in Renu Enterprises as Site Engineer in
Noida(U.P) under the building construction work under
project of Rise Resort & Residency
•Execution and Supervision of building construction.
•Preparation of daily progress report and send it to the site-
in-charge
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING CGPA/CPI/%
B.Tech In Civil
Engineering
R.T.U KOTA P.G.I. JAIPUR 2017 60.00
12th U.P Board DEMAND INTER
COLLEGE, ALIGARH(U.P) 2013 56.20
10th C.B.S.E.
M.V CONVENT INTER
COLLEGE,ALLAHABAD
(U.P)
2010 55.80%
CURRICULUM VITAE
-- 1 of 3 --
Egis India
Consulting
engineers Pvt.
Ltd
20 Months
Field Engineer
(Nagar palika
consultant)
•Worked as a Junior Municipal Civil Engineer under the
project Pradhan Mantri Awas Yojna (urban) at Nagar
Palika, Ashoknagar and Nagar Parishad,
Shadora(Ashoknagar). As a consultant here, My duty was to
manage the project of whole District
•Timely supervision of physical progress and quality
checking of houses developed by beneficiaries under BLC
component of P.M.A.Y Ashoknagar and Shadora.
o
•Preparation, Monitoring of DPRs 1665,1265,473,241
prepared under BLC component for further approvals from
higher authorities and implementation of the same on
ground.
•Preparation of physical and financial report of the DPRs
and timely submission to the concerned departments.
•Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY.
•Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transitioning and
implementation of the project.', 'To be associated with a progressive organization which can provide me with a dynamic
work atmosphere to extract my inherent skills as a professional, Use and develop my
aptitude to work further for the organization’s objective and also achieve my career
goals in the process.
TOTAL PROFESSIONAL EXPERIENCE :
COMPANY DURATION DESIGNATION WORK PROFILE
BALAJI STEEL
INDUSTRY
Renu
Enterprises
Noida
6 Months
11 Months
Site Engineer
Site Engineer
•I worked in BALAJI STEEL INDUSTRY in Bikaner
(Rajasthan) in C/C Road construction work under project
P.M.G.S.Y
•Execution and Supervision of Road construction.
•Preparation of daily progress report and send it to the site-
in-charge
•I worked in Renu Enterprises as Site Engineer in
Noida(U.P) under the building construction work under
project of Rise Resort & Residency
•Execution and Supervision of building construction.
•Preparation of daily progress report and send it to the site-
in-charge
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING CGPA/CPI/%
B.Tech In Civil
Engineering
R.T.U KOTA P.G.I. JAIPUR 2017 60.00
12th U.P Board DEMAND INTER
COLLEGE, ALIGARH(U.P) 2013 56.20
10th C.B.S.E.
M.V CONVENT INTER
COLLEGE,ALLAHABAD
(U.P)
2010 55.80%
CURRICULUM VITAE
-- 1 of 3 --
Egis India
Consulting
engineers Pvt.
Ltd
20 Months
Field Engineer
(Nagar palika
consultant)
•Worked as a Junior Municipal Civil Engineer under the
project Pradhan Mantri Awas Yojna (urban) at Nagar
Palika, Ashoknagar and Nagar Parishad,
Shadora(Ashoknagar). As a consultant here, My duty was to
manage the project of whole District
•Timely supervision of physical progress and quality
checking of houses developed by beneficiaries under BLC
component of P.M.A.Y Ashoknagar and Shadora.
o
•Preparation, Monitoring of DPRs 1665,1265,473,241
prepared under BLC component for further approvals from
higher authorities and implementation of the same on
ground.
•Preparation of physical and financial report of the DPRs
and timely submission to the concerned departments.
•Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY.
•Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transitioning and
implementation of the project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Etah Chungi, Aligarh (U.P)- 202001
Ph: +91 9045059236
Email: anupamvrm61@gmail.com', '', 'presentation.
Team Size : 03
ORGANISATION LEARNINGS
N.K.G. Infra Pvt. Ltd. New
Delhi
Flourish the concepts of Planning and Designing of structure
• In this training I worked in different Army quarters construction work.
• Design, Installation and maintenance of plumbing, modern framing and
finishing systems.
SOFTWARE PROFICIENCY •MS Office
•MSP
•AutoCAD
LANGUAGES KNOWN Hindi and English
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
•Attended National Conference in ''Advances in Civil Engineering'' at Poornima Institute of Engineering
College, Jaipur(2016).
•Visit of construction of Residential Building, Aastha Group, Jaipur.
•Has a Diplomain Basic of Remote Sensing and GIS by Indian Institute of Remote Sensing (IIRS)& ISRO.
•Participated in Fit India mission 2020.
•Was appointed as Employee of the month June 2020 on state level.
•Participated in various camps organised on school level.
-- 2 of 3 --
I hereby affirm that the information furnished in this form is true and correct.
Date: 02-02-21
Place: NAME: Anupam Kumar Verma
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final B.Tech\nProject\nTitle:EFFECT ON COMP. STRENGTH OF LIGHT\nWEIGHT CLAY BRICK.\nTechnology:Solid Waste from Agriculture is to be added\nupto24%@rice hush ash.\nRole:Structural development, documentation and\npresentation.\nTeam Size : 03\nORGANISATION LEARNINGS\nN.K.G. Infra Pvt. Ltd. New\nDelhi\nFlourish the concepts of Planning and Designing of structure\n• In this training I worked in different Army quarters construction work.\n• Design, Installation and maintenance of plumbing, modern framing and\nfinishing systems.\nSOFTWARE PROFICIENCY •MS Office\n•MSP\n•AutoCAD\nLANGUAGES KNOWN Hindi and English\nSUMMER INTERNSHIP\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n•Attended National Conference in ''Advances in Civil Engineering'' at Poornima Institute of Engineering\nCollege, Jaipur(2016).\n•Visit of construction of Residential Building, Aastha Group, Jaipur.\n•Has a Diplomain Basic of Remote Sensing and GIS by Indian Institute of Remote Sensing (IIRS)& ISRO.\n•Participated in Fit India mission 2020.\n•Was appointed as Employee of the month June 2020 on state level.\n•Participated in various camps organised on school level.\n-- 2 of 3 --\nI hereby affirm that the information furnished in this form is true and correct.\nDate: 02-02-21\nPlace: NAME: Anupam Kumar Verma\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\anupam resume.pdf', 'Name: Name- ANUPAM KUMAR VERMA

Email: anupamvrm61@gmail.com

Phone: +91 9045059236

Headline: OBJECTIVE

Profile Summary: To be associated with a progressive organization which can provide me with a dynamic
work atmosphere to extract my inherent skills as a professional, Use and develop my
aptitude to work further for the organization’s objective and also achieve my career
goals in the process.
TOTAL PROFESSIONAL EXPERIENCE :
COMPANY DURATION DESIGNATION WORK PROFILE
BALAJI STEEL
INDUSTRY
Renu
Enterprises
Noida
6 Months
11 Months
Site Engineer
Site Engineer
•I worked in BALAJI STEEL INDUSTRY in Bikaner
(Rajasthan) in C/C Road construction work under project
P.M.G.S.Y
•Execution and Supervision of Road construction.
•Preparation of daily progress report and send it to the site-
in-charge
•I worked in Renu Enterprises as Site Engineer in
Noida(U.P) under the building construction work under
project of Rise Resort & Residency
•Execution and Supervision of building construction.
•Preparation of daily progress report and send it to the site-
in-charge
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING CGPA/CPI/%
B.Tech In Civil
Engineering
R.T.U KOTA P.G.I. JAIPUR 2017 60.00
12th U.P Board DEMAND INTER
COLLEGE, ALIGARH(U.P) 2013 56.20
10th C.B.S.E.
M.V CONVENT INTER
COLLEGE,ALLAHABAD
(U.P)
2010 55.80%
CURRICULUM VITAE
-- 1 of 3 --
Egis India
Consulting
engineers Pvt.
Ltd
20 Months
Field Engineer
(Nagar palika
consultant)
•Worked as a Junior Municipal Civil Engineer under the
project Pradhan Mantri Awas Yojna (urban) at Nagar
Palika, Ashoknagar and Nagar Parishad,
Shadora(Ashoknagar). As a consultant here, My duty was to
manage the project of whole District
•Timely supervision of physical progress and quality
checking of houses developed by beneficiaries under BLC
component of P.M.A.Y Ashoknagar and Shadora.
o
•Preparation, Monitoring of DPRs 1665,1265,473,241
prepared under BLC component for further approvals from
higher authorities and implementation of the same on
ground.
•Preparation of physical and financial report of the DPRs
and timely submission to the concerned departments.
•Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY.
•Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transitioning and
implementation of the project.

Career Profile: presentation.
Team Size : 03
ORGANISATION LEARNINGS
N.K.G. Infra Pvt. Ltd. New
Delhi
Flourish the concepts of Planning and Designing of structure
• In this training I worked in different Army quarters construction work.
• Design, Installation and maintenance of plumbing, modern framing and
finishing systems.
SOFTWARE PROFICIENCY •MS Office
•MSP
•AutoCAD
LANGUAGES KNOWN Hindi and English
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
•Attended National Conference in ''Advances in Civil Engineering'' at Poornima Institute of Engineering
College, Jaipur(2016).
•Visit of construction of Residential Building, Aastha Group, Jaipur.
•Has a Diplomain Basic of Remote Sensing and GIS by Indian Institute of Remote Sensing (IIRS)& ISRO.
•Participated in Fit India mission 2020.
•Was appointed as Employee of the month June 2020 on state level.
•Participated in various camps organised on school level.
-- 2 of 3 --
I hereby affirm that the information furnished in this form is true and correct.
Date: 02-02-21
Place: NAME: Anupam Kumar Verma
-- 3 of 3 --

Education: PASSING CGPA/CPI/%
B.Tech In Civil
Engineering
R.T.U KOTA P.G.I. JAIPUR 2017 60.00
12th U.P Board DEMAND INTER
COLLEGE, ALIGARH(U.P) 2013 56.20
10th C.B.S.E.
M.V CONVENT INTER
COLLEGE,ALLAHABAD
(U.P)
2010 55.80%
CURRICULUM VITAE
-- 1 of 3 --
Egis India
Consulting
engineers Pvt.
Ltd
20 Months
Field Engineer
(Nagar palika
consultant)
•Worked as a Junior Municipal Civil Engineer under the
project Pradhan Mantri Awas Yojna (urban) at Nagar
Palika, Ashoknagar and Nagar Parishad,
Shadora(Ashoknagar). As a consultant here, My duty was to
manage the project of whole District
•Timely supervision of physical progress and quality
checking of houses developed by beneficiaries under BLC
component of P.M.A.Y Ashoknagar and Shadora.
o
•Preparation, Monitoring of DPRs 1665,1265,473,241
prepared under BLC component for further approvals from
higher authorities and implementation of the same on
ground.
•Preparation of physical and financial report of the DPRs
and timely submission to the concerned departments.
•Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY.
•Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transitioning and
implementation of the project.

Projects: Final B.Tech
Project
Title:EFFECT ON COMP. STRENGTH OF LIGHT
WEIGHT CLAY BRICK.
Technology:Solid Waste from Agriculture is to be added
upto24%@rice hush ash.
Role:Structural development, documentation and
presentation.
Team Size : 03
ORGANISATION LEARNINGS
N.K.G. Infra Pvt. Ltd. New
Delhi
Flourish the concepts of Planning and Designing of structure
• In this training I worked in different Army quarters construction work.
• Design, Installation and maintenance of plumbing, modern framing and
finishing systems.
SOFTWARE PROFICIENCY •MS Office
•MSP
•AutoCAD
LANGUAGES KNOWN Hindi and English
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
•Attended National Conference in ''Advances in Civil Engineering'' at Poornima Institute of Engineering
College, Jaipur(2016).
•Visit of construction of Residential Building, Aastha Group, Jaipur.
•Has a Diplomain Basic of Remote Sensing and GIS by Indian Institute of Remote Sensing (IIRS)& ISRO.
•Participated in Fit India mission 2020.
•Was appointed as Employee of the month June 2020 on state level.
•Participated in various camps organised on school level.
-- 2 of 3 --
I hereby affirm that the information furnished in this form is true and correct.
Date: 02-02-21
Place: NAME: Anupam Kumar Verma
-- 3 of 3 --

Personal Details: Etah Chungi, Aligarh (U.P)- 202001
Ph: +91 9045059236
Email: anupamvrm61@gmail.com

Extracted Resume Text: Name- ANUPAM KUMAR VERMA
Age- 26
Address- House no: 1/13 P-5, Sanjay Gandhi Colony, New
Etah Chungi, Aligarh (U.P)- 202001
Ph: +91 9045059236
Email: anupamvrm61@gmail.com
OBJECTIVE
To be associated with a progressive organization which can provide me with a dynamic
work atmosphere to extract my inherent skills as a professional, Use and develop my
aptitude to work further for the organization’s objective and also achieve my career
goals in the process.
TOTAL PROFESSIONAL EXPERIENCE :
COMPANY DURATION DESIGNATION WORK PROFILE
BALAJI STEEL
INDUSTRY
Renu
Enterprises
Noida
6 Months
11 Months
Site Engineer
Site Engineer
•I worked in BALAJI STEEL INDUSTRY in Bikaner
(Rajasthan) in C/C Road construction work under project
P.M.G.S.Y
•Execution and Supervision of Road construction.
•Preparation of daily progress report and send it to the site-
in-charge
•I worked in Renu Enterprises as Site Engineer in
Noida(U.P) under the building construction work under
project of Rise Resort & Residency
•Execution and Supervision of building construction.
•Preparation of daily progress report and send it to the site-
in-charge
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING CGPA/CPI/%
B.Tech In Civil
Engineering
R.T.U KOTA P.G.I. JAIPUR 2017 60.00
12th U.P Board DEMAND INTER
COLLEGE, ALIGARH(U.P) 2013 56.20
10th C.B.S.E.
M.V CONVENT INTER
COLLEGE,ALLAHABAD
(U.P)
2010 55.80%
CURRICULUM VITAE

-- 1 of 3 --

Egis India
Consulting
engineers Pvt.
Ltd
20 Months
Field Engineer
(Nagar palika
consultant)
•Worked as a Junior Municipal Civil Engineer under the
project Pradhan Mantri Awas Yojna (urban) at Nagar
Palika, Ashoknagar and Nagar Parishad,
Shadora(Ashoknagar). As a consultant here, My duty was to
manage the project of whole District
•Timely supervision of physical progress and quality
checking of houses developed by beneficiaries under BLC
component of P.M.A.Y Ashoknagar and Shadora.
o
•Preparation, Monitoring of DPRs 1665,1265,473,241
prepared under BLC component for further approvals from
higher authorities and implementation of the same on
ground.
•Preparation of physical and financial report of the DPRs
and timely submission to the concerned departments.
•Follow-up with the directions and instructions issued by
the Government of India and Government of Madhya
Pradesh regarding the PMAY.
•Coordination with the ULBs beneficiaries and of PMAY
under BLC component for proper transitioning and
implementation of the project.
ACADEMIC
PROJECTS
Final B.Tech
Project
Title:EFFECT ON COMP. STRENGTH OF LIGHT
WEIGHT CLAY BRICK.
Technology:Solid Waste from Agriculture is to be added
upto24%@rice hush ash.
Role:Structural development, documentation and
presentation.
Team Size : 03
ORGANISATION LEARNINGS
N.K.G. Infra Pvt. Ltd. New
Delhi
Flourish the concepts of Planning and Designing of structure
• In this training I worked in different Army quarters construction work.
• Design, Installation and maintenance of plumbing, modern framing and
finishing systems.
SOFTWARE PROFICIENCY •MS Office
•MSP
•AutoCAD
LANGUAGES KNOWN Hindi and English
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
•Attended National Conference in ''Advances in Civil Engineering'' at Poornima Institute of Engineering
College, Jaipur(2016).
•Visit of construction of Residential Building, Aastha Group, Jaipur.
•Has a Diplomain Basic of Remote Sensing and GIS by Indian Institute of Remote Sensing (IIRS)& ISRO.
•Participated in Fit India mission 2020.
•Was appointed as Employee of the month June 2020 on state level.
•Participated in various camps organised on school level.

-- 2 of 3 --

I hereby affirm that the information furnished in this form is true and correct.
Date: 02-02-21
Place: NAME: Anupam Kumar Verma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\anupam resume.pdf'),
(590, 'SUMMARY', 'anuragbassi@yahoo.com', '919876511245', 'SUMMARY', 'SUMMARY', ' Ahi ghper f or mi ngCi vi lEngi neerwhohasconsi der abl eexper i encei nr esi dent i albui l di ng
pr oj ect .
 Knowl edgeofPEBSt r uct ur aler ect i on&det ai l i ngofgener alassembl ydr awi ngsofhot
r ol l edPEB&st r uct ur alst eelbui l di ngsl i kef l atr oof ,mul t igabl e,SS( si ngl esl ope) ,Leant o
bui l di ng.
 Co- or di nat eswi t hPr oduct i onf or eman,Pur chaseandst or est eam &ar r anget hemat er i al
att i me.
 Pl anni ng,Moni t or i ngt hePr oj ect ,deal i ngwi t hCl i entf orspeci f i cat i on,dr awi ngset c
under st andt hecont r act ,scope,bi l l i ng.
 Coor di nat et hesi t eact i vi t i esandcommuni cat ewi t hsubcont r act or s,Pr oj ect
Managementandpr ocur ementandpur chasi ng.
 Pr oact i veat t i t udeandf i ndposi t i vewayt ost i mul at eandengagewi t hpeopl e.
 Thi nki nt er msofResul tandObj ect i ve.
SKI LLSET
 Si t eSuper vi si on
 St eelEr ect i on/Qual i t y/Saf et y/Cl i enthandl i ng.
 Est i mat i ngTechni ques
 Engi neer i ngConcept s.
 Aut oCad
 Mi cr osof tOf f i ce
 Mi cr osof tExcel
PROFESSI ONALOBJECTI VE
-- 1 of 5 --
EDUCATI ONQUALI FI CATI ON
YEAR COURSE I NSTI TUTE
2018 BTECH( CI VI LENGG. ) D. C. R. U. S. T( DEENBANDHUCHOTURAM
UNI VERSI TYOFSCI ENCEANDTECHNOLOGY,
MURTHAL
2015 DI PLOMA( CI VI L
ENGG. )
GOVERNMENTPOLYTECHNI CCOLLEGE,
AMRI TSAR
2008 SSC( X) MANAVPUBLI CSCHOOL,AMRI TSAR
WORKEXPERI ENCE
CURRENTLYWORKI NG:ADLERSTEELI NDI APVT.LTD.
DESI GNATI ON:SI TEI NCHARGE DEC2018- PRESENT
PROJECTS:PEBBUI LDI NGSFORI NDUSTRI ES,WAREHOUSESETC
 COMPLETEDPROJECTS:9PROJECTSTI LLDATE
 ONGOI NGPROJECTS:3PROJECTS
RHYTHM VENTURESLLP,FARI DABAD
PROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.
CLI ENT:AURI CCI TYHOMESJAI PUR
DESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey
r esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .', ' Ahi ghper f or mi ngCi vi lEngi neerwhohasconsi der abl eexper i encei nr esi dent i albui l di ng
pr oj ect .
 Knowl edgeofPEBSt r uct ur aler ect i on&det ai l i ngofgener alassembl ydr awi ngsofhot
r ol l edPEB&st r uct ur alst eelbui l di ngsl i kef l atr oof ,mul t igabl e,SS( si ngl esl ope) ,Leant o
bui l di ng.
 Co- or di nat eswi t hPr oduct i onf or eman,Pur chaseandst or est eam &ar r anget hemat er i al
att i me.
 Pl anni ng,Moni t or i ngt hePr oj ect ,deal i ngwi t hCl i entf orspeci f i cat i on,dr awi ngset c
under st andt hecont r act ,scope,bi l l i ng.
 Coor di nat et hesi t eact i vi t i esandcommuni cat ewi t hsubcont r act or s,Pr oj ect
Managementandpr ocur ementandpur chasi ng.
 Pr oact i veat t i t udeandf i ndposi t i vewayt ost i mul at eandengagewi t hpeopl e.
 Thi nki nt er msofResul tandObj ect i ve.
SKI LLSET
 Si t eSuper vi si on
 St eelEr ect i on/Qual i t y/Saf et y/Cl i enthandl i ng.
 Est i mat i ngTechni ques
 Engi neer i ngConcept s.
 Aut oCad
 Mi cr osof tOf f i ce
 Mi cr osof tExcel
PROFESSI ONALOBJECTI VE
-- 1 of 5 --
EDUCATI ONQUALI FI CATI ON
YEAR COURSE I NSTI TUTE
2018 BTECH( CI VI LENGG. ) D. C. R. U. S. T( DEENBANDHUCHOTURAM
UNI VERSI TYOFSCI ENCEANDTECHNOLOGY,
MURTHAL
2015 DI PLOMA( CI VI L
ENGG. )
GOVERNMENTPOLYTECHNI CCOLLEGE,
AMRI TSAR
2008 SSC( X) MANAVPUBLI CSCHOOL,AMRI TSAR
WORKEXPERI ENCE
CURRENTLYWORKI NG:ADLERSTEELI NDI APVT.LTD.
DESI GNATI ON:SI TEI NCHARGE DEC2018- PRESENT
PROJECTS:PEBBUI LDI NGSFORI NDUSTRI ES,WAREHOUSESETC
 COMPLETEDPROJECTS:9PROJECTSTI LLDATE
 ONGOI NGPROJECTS:3PROJECTS
RHYTHM VENTURESLLP,FARI DABAD
PROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.
CLI ENT:AURI CCI TYHOMESJAI PUR
DESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey
r esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" COMPLETEDPROJECTS:9PROJECTSTI LLDATE\n ONGOI NGPROJECTS:3PROJECTS\nRHYTHM VENTURESLLP,FARI DABAD\nPROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.\nCLI ENT:AURI CCI TYHOMESJAI PUR\nDESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey\nr esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .\nROLE&RESPONSI BI LI TI ES\n Super vi si onofFoundat i on.\n Cast i ngofCol umns,BeamsandSl ab.\n-- 2 of 5 --\n For mwor kandScaf f ol di ngs.\n Exper i encei nhandl i ngt eamsatSi t eofConst r uct i on.\n Test i ngofConcr et est r engt ht est ,Sl umpTest s.\n Est i mat i onandRei nf or cementcal cul at i on.\nV&AVENTURESLLP, NOI DA June2014- Jul y2014\nPROJECTTI TLE:RELI ANCEJI O4GPROJECT,AMRI TSAR\nCLI ENT:RELI ANCEJI OI NFOCOMM.\nDESCRI PTI ON:30Daysi nternshi pi nToweri nstal l ati onofRel i ancej i oRTT(RoofTopTowers)and\nGBM (GroundBasedMasts)atAmri tsar.\nTRAI NI NGSANDCERTI FI CATI ONS\ni . AShortterm Certi fi cati oncourseon\"Bui l di ngYourLeadershi pSki l l sbyHECPari sonCoursera.\nCerti fi cateearnedatSunday,Apri l23,20175: 09PM GMT\"\nhttps: //www. coursera. org/account/accompl i shments/certi fi cate/884W6HY4DJV5.\ni i . AShortterm Certi fi cati oncourseon\"Constructi onProj ectManagementbyCol umbi aUni versi tyon\nCoursera.Certi fi cateearnedatThursday,August3,20176: 14PM GMT\".\nhttps: //www. coursera. org/account/accompl i shments/certi fi cate/YH5HYGKL9WPG\ni i i . An“AutoCad”trai ni ngfrom “CENTRALINSTITUTEOFPLASTICENGINEERING&TECHNOLOGIES”\n(Certi fi cateNo.98918).\nEDUCATI ONALPROJECTS/VI SI TS\nFI NALYEARPROJECT:BOTTOM ASHTI LES\nDESCRI PTI ON:ThePur poseoft hi spr oj ecti st oeval uat et hebasi cspur poseof“bot t om ash\nt i l es” .I nI ndi aut i l i zat i onofbot t om ashi npavert i l esi sl i mi t edmai nl yduet ol ackofr equi r ed\ni nf or mat i ont oact ualuserl i kest at e/cent r algovt .,const r uct i ondepar t ment s,Bui l der s,\ndevel oper set c.Anef f or tt opr esenti nf or mat i onr egar di ngbot t om ashasar esour ce\nmat er i alf orst r onganddur abl econst r uct i onmat er i al si sat t empt edt hr ought hi spr oj ect\nwhi chwi l lhel pt oi ncr easeut i l i zat i oni nsuchval ueaddedandenvi r onmentf r i endl yact i vi t i es.\nEDUCATI ONALVI SI TS:\n SURVEYI NGCAMPATMANALII NOCT2016.\n-- 3 of 5 --\n10DaysSur veyCampatManal ii nOct 2016wher ewel ear ndi f f er entmet hodsofsur veyi ng\nl i ke.\ni . CHAI NSURVEYI NG.\ni i . PLANETABLESURVEYI NG."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANURAG BASSI RESUME PEB ENGINEER.pdf', 'Name: SUMMARY

Email: anuragbassi@yahoo.com

Phone: +919876511245

Headline: SUMMARY

Profile Summary:  Ahi ghper f or mi ngCi vi lEngi neerwhohasconsi der abl eexper i encei nr esi dent i albui l di ng
pr oj ect .
 Knowl edgeofPEBSt r uct ur aler ect i on&det ai l i ngofgener alassembl ydr awi ngsofhot
r ol l edPEB&st r uct ur alst eelbui l di ngsl i kef l atr oof ,mul t igabl e,SS( si ngl esl ope) ,Leant o
bui l di ng.
 Co- or di nat eswi t hPr oduct i onf or eman,Pur chaseandst or est eam &ar r anget hemat er i al
att i me.
 Pl anni ng,Moni t or i ngt hePr oj ect ,deal i ngwi t hCl i entf orspeci f i cat i on,dr awi ngset c
under st andt hecont r act ,scope,bi l l i ng.
 Coor di nat et hesi t eact i vi t i esandcommuni cat ewi t hsubcont r act or s,Pr oj ect
Managementandpr ocur ementandpur chasi ng.
 Pr oact i veat t i t udeandf i ndposi t i vewayt ost i mul at eandengagewi t hpeopl e.
 Thi nki nt er msofResul tandObj ect i ve.
SKI LLSET
 Si t eSuper vi si on
 St eelEr ect i on/Qual i t y/Saf et y/Cl i enthandl i ng.
 Est i mat i ngTechni ques
 Engi neer i ngConcept s.
 Aut oCad
 Mi cr osof tOf f i ce
 Mi cr osof tExcel
PROFESSI ONALOBJECTI VE
-- 1 of 5 --
EDUCATI ONQUALI FI CATI ON
YEAR COURSE I NSTI TUTE
2018 BTECH( CI VI LENGG. ) D. C. R. U. S. T( DEENBANDHUCHOTURAM
UNI VERSI TYOFSCI ENCEANDTECHNOLOGY,
MURTHAL
2015 DI PLOMA( CI VI L
ENGG. )
GOVERNMENTPOLYTECHNI CCOLLEGE,
AMRI TSAR
2008 SSC( X) MANAVPUBLI CSCHOOL,AMRI TSAR
WORKEXPERI ENCE
CURRENTLYWORKI NG:ADLERSTEELI NDI APVT.LTD.
DESI GNATI ON:SI TEI NCHARGE DEC2018- PRESENT
PROJECTS:PEBBUI LDI NGSFORI NDUSTRI ES,WAREHOUSESETC
 COMPLETEDPROJECTS:9PROJECTSTI LLDATE
 ONGOI NGPROJECTS:3PROJECTS
RHYTHM VENTURESLLP,FARI DABAD
PROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.
CLI ENT:AURI CCI TYHOMESJAI PUR
DESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey
r esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .

Projects:  COMPLETEDPROJECTS:9PROJECTSTI LLDATE
 ONGOI NGPROJECTS:3PROJECTS
RHYTHM VENTURESLLP,FARI DABAD
PROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.
CLI ENT:AURI CCI TYHOMESJAI PUR
DESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey
r esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .
ROLE&RESPONSI BI LI TI ES
 Super vi si onofFoundat i on.
 Cast i ngofCol umns,BeamsandSl ab.
-- 2 of 5 --
 For mwor kandScaf f ol di ngs.
 Exper i encei nhandl i ngt eamsatSi t eofConst r uct i on.
 Test i ngofConcr et est r engt ht est ,Sl umpTest s.
 Est i mat i onandRei nf or cementcal cul at i on.
V&AVENTURESLLP, NOI DA June2014- Jul y2014
PROJECTTI TLE:RELI ANCEJI O4GPROJECT,AMRI TSAR
CLI ENT:RELI ANCEJI OI NFOCOMM.
DESCRI PTI ON:30Daysi nternshi pi nToweri nstal l ati onofRel i ancej i oRTT(RoofTopTowers)and
GBM (GroundBasedMasts)atAmri tsar.
TRAI NI NGSANDCERTI FI CATI ONS
i . AShortterm Certi fi cati oncourseon"Bui l di ngYourLeadershi pSki l l sbyHECPari sonCoursera.
Certi fi cateearnedatSunday,Apri l23,20175: 09PM GMT"
https: //www. coursera. org/account/accompl i shments/certi fi cate/884W6HY4DJV5.
i i . AShortterm Certi fi cati oncourseon"Constructi onProj ectManagementbyCol umbi aUni versi tyon
Coursera.Certi fi cateearnedatThursday,August3,20176: 14PM GMT".
https: //www. coursera. org/account/accompl i shments/certi fi cate/YH5HYGKL9WPG
i i i . An“AutoCad”trai ni ngfrom “CENTRALINSTITUTEOFPLASTICENGINEERING&TECHNOLOGIES”
(Certi fi cateNo.98918).
EDUCATI ONALPROJECTS/VI SI TS
FI NALYEARPROJECT:BOTTOM ASHTI LES
DESCRI PTI ON:ThePur poseoft hi spr oj ecti st oeval uat et hebasi cspur poseof“bot t om ash
t i l es” .I nI ndi aut i l i zat i onofbot t om ashi npavert i l esi sl i mi t edmai nl yduet ol ackofr equi r ed
i nf or mat i ont oact ualuserl i kest at e/cent r algovt .,const r uct i ondepar t ment s,Bui l der s,
devel oper set c.Anef f or tt opr esenti nf or mat i onr egar di ngbot t om ashasar esour ce
mat er i alf orst r onganddur abl econst r uct i onmat er i al si sat t empt edt hr ought hi spr oj ect
whi chwi l lhel pt oi ncr easeut i l i zat i oni nsuchval ueaddedandenvi r onmentf r i endl yact i vi t i es.
EDUCATI ONALVI SI TS:
 SURVEYI NGCAMPATMANALII NOCT2016.
-- 3 of 5 --
10DaysSur veyCampatManal ii nOct 2016wher ewel ear ndi f f er entmet hodsofsur veyi ng
l i ke.
i . CHAI NSURVEYI NG.
i i . PLANETABLESURVEYI NG.

Extracted Resume Text: A N U R A GB A S S I ✆ +919876511245
MALE,DOB16/06/1993 ✉Anuragbassi@yahoo.com
Seeki ngforachal l engi ngposi ti onasaPROJECTENGI NEER,whereIcanusemyPl anni ng,Desi gni ng
andOverseei ngski l l si nconstructi onandhel pstogrowthecompany/organi zati ontoachi evei tsgoal .
SUMMARY
 Ahi ghper f or mi ngCi vi lEngi neerwhohasconsi der abl eexper i encei nr esi dent i albui l di ng
pr oj ect .
 Knowl edgeofPEBSt r uct ur aler ect i on&det ai l i ngofgener alassembl ydr awi ngsofhot
r ol l edPEB&st r uct ur alst eelbui l di ngsl i kef l atr oof ,mul t igabl e,SS( si ngl esl ope) ,Leant o
bui l di ng.
 Co- or di nat eswi t hPr oduct i onf or eman,Pur chaseandst or est eam &ar r anget hemat er i al
att i me.
 Pl anni ng,Moni t or i ngt hePr oj ect ,deal i ngwi t hCl i entf orspeci f i cat i on,dr awi ngset c
under st andt hecont r act ,scope,bi l l i ng.
 Coor di nat et hesi t eact i vi t i esandcommuni cat ewi t hsubcont r act or s,Pr oj ect
Managementandpr ocur ementandpur chasi ng.
 Pr oact i veat t i t udeandf i ndposi t i vewayt ost i mul at eandengagewi t hpeopl e.
 Thi nki nt er msofResul tandObj ect i ve.
SKI LLSET
 Si t eSuper vi si on
 St eelEr ect i on/Qual i t y/Saf et y/Cl i enthandl i ng.
 Est i mat i ngTechni ques
 Engi neer i ngConcept s.
 Aut oCad
 Mi cr osof tOf f i ce
 Mi cr osof tExcel
PROFESSI ONALOBJECTI VE

-- 1 of 5 --

EDUCATI ONQUALI FI CATI ON
YEAR COURSE I NSTI TUTE
2018 BTECH( CI VI LENGG. ) D. C. R. U. S. T( DEENBANDHUCHOTURAM
UNI VERSI TYOFSCI ENCEANDTECHNOLOGY,
MURTHAL
2015 DI PLOMA( CI VI L
ENGG. )
GOVERNMENTPOLYTECHNI CCOLLEGE,
AMRI TSAR
2008 SSC( X) MANAVPUBLI CSCHOOL,AMRI TSAR
WORKEXPERI ENCE
CURRENTLYWORKI NG:ADLERSTEELI NDI APVT.LTD.
DESI GNATI ON:SI TEI NCHARGE DEC2018- PRESENT
PROJECTS:PEBBUI LDI NGSFORI NDUSTRI ES,WAREHOUSESETC
 COMPLETEDPROJECTS:9PROJECTSTI LLDATE
 ONGOI NGPROJECTS:3PROJECTS
RHYTHM VENTURESLLP,FARI DABAD
PROJECTTI TLE:AURI CCI TYHOMES- I, JAI SI NGHPURA,JAI PUR.
CLI ENT:AURI CCI TYHOMESJAI PUR
DESCRI PTI ON :Si xmont hsi ndust r i alt r ai ni ngasaTr ai neeEngi neeratG+5st or ey
r esi dent i albui l di ngpr oj ecti nAur i cci t yhomes–I,j ai si nghpur a,Jai pur .
ROLE&RESPONSI BI LI TI ES
 Super vi si onofFoundat i on.
 Cast i ngofCol umns,BeamsandSl ab.

-- 2 of 5 --

 For mwor kandScaf f ol di ngs.
 Exper i encei nhandl i ngt eamsatSi t eofConst r uct i on.
 Test i ngofConcr et est r engt ht est ,Sl umpTest s.
 Est i mat i onandRei nf or cementcal cul at i on.
V&AVENTURESLLP, NOI DA June2014- Jul y2014
PROJECTTI TLE:RELI ANCEJI O4GPROJECT,AMRI TSAR
CLI ENT:RELI ANCEJI OI NFOCOMM.
DESCRI PTI ON:30Daysi nternshi pi nToweri nstal l ati onofRel i ancej i oRTT(RoofTopTowers)and
GBM (GroundBasedMasts)atAmri tsar.
TRAI NI NGSANDCERTI FI CATI ONS
i . AShortterm Certi fi cati oncourseon"Bui l di ngYourLeadershi pSki l l sbyHECPari sonCoursera.
Certi fi cateearnedatSunday,Apri l23,20175: 09PM GMT"
https: //www. coursera. org/account/accompl i shments/certi fi cate/884W6HY4DJV5.
i i . AShortterm Certi fi cati oncourseon"Constructi onProj ectManagementbyCol umbi aUni versi tyon
Coursera.Certi fi cateearnedatThursday,August3,20176: 14PM GMT".
https: //www. coursera. org/account/accompl i shments/certi fi cate/YH5HYGKL9WPG
i i i . An“AutoCad”trai ni ngfrom “CENTRALINSTITUTEOFPLASTICENGINEERING&TECHNOLOGIES”
(Certi fi cateNo.98918).
EDUCATI ONALPROJECTS/VI SI TS
FI NALYEARPROJECT:BOTTOM ASHTI LES
DESCRI PTI ON:ThePur poseoft hi spr oj ecti st oeval uat et hebasi cspur poseof“bot t om ash
t i l es” .I nI ndi aut i l i zat i onofbot t om ashi npavert i l esi sl i mi t edmai nl yduet ol ackofr equi r ed
i nf or mat i ont oact ualuserl i kest at e/cent r algovt .,const r uct i ondepar t ment s,Bui l der s,
devel oper set c.Anef f or tt opr esenti nf or mat i onr egar di ngbot t om ashasar esour ce
mat er i alf orst r onganddur abl econst r uct i onmat er i al si sat t empt edt hr ought hi spr oj ect
whi chwi l lhel pt oi ncr easeut i l i zat i oni nsuchval ueaddedandenvi r onmentf r i endl yact i vi t i es.
EDUCATI ONALVI SI TS:
 SURVEYI NGCAMPATMANALII NOCT2016.

-- 3 of 5 --

10DaysSur veyCampatManal ii nOct 2016wher ewel ear ndi f f er entmet hodsofsur veyi ng
l i ke.
i . CHAI NSURVEYI NG.
i i . PLANETABLESURVEYI NG.
i i i . SURVEYI NGTHROUGHTHEODOLI TE.
i v. COMPASSSURVEYI NG
 EDUCATI ONALVI SI TTOHYDROPOWERPLANT,KAKROI,SONI PAT.
EXTRACURRI CULARACTI VI TI ES
 Par t i ci pat edi nTABLETENNI SDOUBLESandgot2ndposi t i oni nI NTERCOLLEGE
COMPETI TI ON.
 Wor kedasResul tCo- or di nat ori ncol l egeFestZEPHYR2K17.
 St udentCo- or di nat ori nHi nduBoysHost el .
 Act i vel ypar t i ci pat edi nBLOODDONATI ONCAMP.
PERSONALI NFORMATI ON
Fat hername:Ranvi rKumar
Addr ess:HouseNo.78Smi l eencl ave,Fat ehgar hChur i anRoad,Amr i t sar .
Li nkedI nPr of i l e:ht t ps: //www. l i nkedi n. com/i n/anur ag- bassi - 965542106/
IHEREBYDECLARETHATTHEABOVEFURNI SHEDI NFORMATI ONI SAUTHENTI CTOTHE
BESTOFMYKNOWLEDGE.
ANURAGBASSI
AMRI TSAR

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ANURAG BASSI RESUME PEB ENGINEER.pdf'),
(591, 'ANURAG PANDEY', 'anuragpandey@mail.sdu.edu.cn', '918853702538', 'Profile', 'Profile', '', 'Nationality: Indian
Date of Birth: 25-Aug-1991
Contact: - +91-8853702538
Address: - N 15/580 P Kirhiya
Khojawa Varanasi, Uttar Pradesh,
India.
Email:
anuragpandey@mail.sdu.edu.cn
anuragannamalai@gmail.com
CORE COMPETENCES:
 Project Planning
 Scheduling
 Contract Management
 Knowledge of FIDIC
 Team Management
 Cross Culture Management
TECHNICAL SKILL:
 BIM (Initial Knowledge)
 MS Project
 MS-Office, Excel, Power Point
 Auto CAD
 PMBOK
 ERP
LANGAUGE:
 Hindi –Fluent
 English-Fluent
 Chinese – Intermediate
 Urdu- Speak', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Date of Birth: 25-Aug-1991
Contact: - +91-8853702538
Address: - N 15/580 P Kirhiya
Khojawa Varanasi, Uttar Pradesh,
India.
Email:
anuragpandey@mail.sdu.edu.cn
anuragannamalai@gmail.com
CORE COMPETENCES:
 Project Planning
 Scheduling
 Contract Management
 Knowledge of FIDIC
 Team Management
 Cross Culture Management
TECHNICAL SKILL:
 BIM (Initial Knowledge)
 MS Project
 MS-Office, Excel, Power Point
 Auto CAD
 PMBOK
 ERP
LANGAUGE:
 Hindi –Fluent
 English-Fluent
 Chinese – Intermediate
 Urdu- Speak', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"my skill and work for long tenure."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag -Cv.pdf', 'Name: ANURAG PANDEY

Email: anuragpandey@mail.sdu.edu.cn

Phone: +91-8853702538

Headline: Profile

Employment: my skill and work for long tenure.

Education: Master in International Project Management 2019- 2021
School of Management, Shandong University, PRC China.
 Relevant course: Organizational development Project Planning
& Control, Social influence, Risk Management.
 SDU Freshman scholarship holder.
 Grade: 90 %
Thesis: Impact of information and communication technology on
Project performance –A case study of water construction project in
India.
Bachelor of Civil Engineering 2009-2013
Dep. Of Civil Engineering, Annamalai University, India
 Academic Project: Construction of road using waste Material.
 Average Grade: 8.1 /10
Higher Secondary Certificate 2008-2009
Buddham Sharanm Inter College.
Secondary School Certificate 2005-2006
Gov. Queens Inter College
PROFESSIONAL EXPERINCE:
Total Exp-7 Years.
03/2018 – 07/2019 OM METALS LTD (INDIA)
Construction Engineer
Project: Kpong Left Bank Irrigation Project, Republic Of Ghana, West
Africa (World Bank Funded Project)
Nature of Work – Planning & Execution
 Supervising the construction activities at site.
 Conduct the all field test and material test in own laboratory
as well as client certified laboratory.
-- 1 of 3 --
 Frequently participate in C4D.
 Mentor and train junior engineer on construction of irrigation
system.
 Preparation of work program yearly and monthly to execute
the work properly. Write daily detailed report logging work
progress for quality assurance. Purposes.
 Often participating in community development related work.
 Assist Project manager regarding construction activities and
Quantity calculation Plan and execute the execution
technical, economical and administrative function of project.
Preparation of RA/IPC bill. Analyzed Client’s project related
requirements
 Prepared the Design Brief in terms of function ability, cost,
time, quality and safety Developed project control systems,
Finalization of project organization chart.
 Establishment of project communication and reporting

Personal Details: Nationality: Indian
Date of Birth: 25-Aug-1991
Contact: - +91-8853702538
Address: - N 15/580 P Kirhiya
Khojawa Varanasi, Uttar Pradesh,
India.
Email:
anuragpandey@mail.sdu.edu.cn
anuragannamalai@gmail.com
CORE COMPETENCES:
 Project Planning
 Scheduling
 Contract Management
 Knowledge of FIDIC
 Team Management
 Cross Culture Management
TECHNICAL SKILL:
 BIM (Initial Knowledge)
 MS Project
 MS-Office, Excel, Power Point
 Auto CAD
 PMBOK
 ERP
LANGAUGE:
 Hindi –Fluent
 English-Fluent
 Chinese – Intermediate
 Urdu- Speak

Extracted Resume Text: ANURAG PANDEY
(Project Management Professional/Civil Engineer)
Profile
An International master degree with specialization in Project Management, seven year of working
experience in construction project, especially in area of Planning and Billing. Seeking a platform where I can use
my skill and work for long tenure.
PERSONAL INFORMATION:
Nationality: Indian
Date of Birth: 25-Aug-1991
Contact: - +91-8853702538
Address: - N 15/580 P Kirhiya
Khojawa Varanasi, Uttar Pradesh,
India.
Email:
anuragpandey@mail.sdu.edu.cn
anuragannamalai@gmail.com
CORE COMPETENCES:
 Project Planning
 Scheduling
 Contract Management
 Knowledge of FIDIC
 Team Management
 Cross Culture Management
TECHNICAL SKILL:
 BIM (Initial Knowledge)
 MS Project
 MS-Office, Excel, Power Point
 Auto CAD
 PMBOK
 ERP
LANGAUGE:
 Hindi –Fluent
 English-Fluent
 Chinese – Intermediate
 Urdu- Speak
EDUCATION:
Master in International Project Management 2019- 2021
School of Management, Shandong University, PRC China.
 Relevant course: Organizational development Project Planning
& Control, Social influence, Risk Management.
 SDU Freshman scholarship holder.
 Grade: 90 %
Thesis: Impact of information and communication technology on
Project performance –A case study of water construction project in
India.
Bachelor of Civil Engineering 2009-2013
Dep. Of Civil Engineering, Annamalai University, India
 Academic Project: Construction of road using waste Material.
 Average Grade: 8.1 /10
Higher Secondary Certificate 2008-2009
Buddham Sharanm Inter College.
Secondary School Certificate 2005-2006
Gov. Queens Inter College
PROFESSIONAL EXPERINCE:
Total Exp-7 Years.
03/2018 – 07/2019 OM METALS LTD (INDIA)
Construction Engineer
Project: Kpong Left Bank Irrigation Project, Republic Of Ghana, West
Africa (World Bank Funded Project)
Nature of Work – Planning & Execution
 Supervising the construction activities at site.
 Conduct the all field test and material test in own laboratory
as well as client certified laboratory.

-- 1 of 3 --

 Frequently participate in C4D.
 Mentor and train junior engineer on construction of irrigation
system.
 Preparation of work program yearly and monthly to execute
the work properly. Write daily detailed report logging work
progress for quality assurance. Purposes.
 Often participating in community development related work.
 Assist Project manager regarding construction activities and
Quantity calculation Plan and execute the execution
technical, economical and administrative function of project.
Preparation of RA/IPC bill. Analyzed Client’s project related
requirements
 Prepared the Design Brief in terms of function ability, cost,
time, quality and safety Developed project control systems,
Finalization of project organization chart.
 Establishment of project communication and reporting
system Preparation of works breakdown structure
 Participated in project meetings as necessary for review of
progress Review of technical specifications and Bill of
Quantities (BOQ)
 Monitoring the statutory approvals process by follow-ups
with liaison consultants and reporting the progress.
 Full time supervision of all construction works / activities for
the project On-site design co-ordination and issue of
drawings / clarifications.
09/2015-03/2018 PATEL ENGINEERING LTD (INDIA)
Engineer Civil
PROJECT: Parallel Lower Ganga Canal (PLGC), Aligarh India (World
Bank Project).
Nature of Work: - Execution Engineer.
 Supervising the construction activities at site.
 Conduct the all field test and material test in own laboratory
as well as client certified laboratory. Having good Exp. in
DRB, PRB, Syphon, Culvert, Head Regulator etc. Experience
of C.C. Lining at site.
 Write daily detailed report logging work progress for quality
assurance purposes. Preparation of sub-contractor Bill.
 Maintain Proper Environment and Health safety procedure
at site.
AWARD & ACHIVMENT:
 4 TN CATC “NCC” B
certificate completed in –
2012.
 4 TN CATC “NCC” C
certificate completed with
‘B’ grade in – 2013.
 Attained four days camp in
“RED CROSS”.
 Giving Guard of honors to
TAMILNADU Governor
“Konijeti Rosaiah”.
 Participated national
workshop Organized by
NPTL held at IIT. MADRAS,
sponsored by Ministry of
Education, India.
INTEREST AND HOBBIES:
 Social work, Teaching, Book
Reading.
 Swimming, Internet Surfing.

-- 2 of 3 --

DECLARATION
I hereby declare that above furnished details are true and correct to the best of my knowledge
Place: - Varanasi, India NAME- Anurag Pandey
 Assist Project manager regarding construction activities and
Quantity calculation.
 Plan and execute the execution technical, economical and
administrative function of project. Managing Manpower at site.
01/2014 -09/2015 APCO INFRATECH LTD (INDIA)
Graduate Engineer Trainee
PROJECT: Construction of Rapti Main Canal and Its Distribution
System Tulsipur U.P India.
Nature of work: Planning and Quality Control.
 Preparation of Daily Progress Report.
 Co-ordination with client regarding progress, Quality and
safety Preparation of Earth excavation.
 Supervising construction activities at site.
 Checking quantity and quality of concrete at placement site.
Preparation of RA bill and sub-contractor bill.
 Establishment of project communication and reporting
system Preparation of works breakdown structure.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anurag -Cv.pdf'),
(592, 'ANURAG DIXIT', 'dixit2848@gmail.com', '917417326581', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging opportunity where I will be able to utilize my strong organizational skills.
Educational background and ability to work well with people, which will allow me to grow
personally and professionally.
EDUCATIONAL CREDENTIALS
Year Degree / Exam Institute/ University Performance
2020 B.Tech in Civil Engineering AKTU, Lucknow 71.70 %
2016 Intermediate(UP Board) Shri Pandit Gyandeen Inter college
Umrain,Auraiya
78.80 %
2013 High School (CBSE Board) Theosophical inter college, Etawah 76.00 %', 'Seeking a challenging opportunity where I will be able to utilize my strong organizational skills.
Educational background and ability to work well with people, which will allow me to grow
personally and professionally.
EDUCATIONAL CREDENTIALS
Year Degree / Exam Institute/ University Performance
2020 B.Tech in Civil Engineering AKTU, Lucknow 71.70 %
2016 Intermediate(UP Board) Shri Pandit Gyandeen Inter college
Umrain,Auraiya
78.80 %
2013 High School (CBSE Board) Theosophical inter college, Etawah 76.00 %', ARRAY['Knowledge of MS word', 'MS excel.', 'Knowledge of SAP Material Management.', 'INDUSTRIAL TRAINING', 'Summer training at PUBLIC WORK DEPARTMENT', 'LUCKNOW (2017-18).', 'LUCKNOW(2018-19).', 'PROJECT UNDERTAKEN', 'PROJECT: Sewage Treatment Plant.', '1 of 2 --']::text[], ARRAY['Knowledge of MS word', 'MS excel.', 'Knowledge of SAP Material Management.', 'INDUSTRIAL TRAINING', 'Summer training at PUBLIC WORK DEPARTMENT', 'LUCKNOW (2017-18).', 'LUCKNOW(2018-19).', 'PROJECT UNDERTAKEN', 'PROJECT: Sewage Treatment Plant.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Knowledge of MS word', 'MS excel.', 'Knowledge of SAP Material Management.', 'INDUSTRIAL TRAINING', 'Summer training at PUBLIC WORK DEPARTMENT', 'LUCKNOW (2017-18).', 'LUCKNOW(2018-19).', 'PROJECT UNDERTAKEN', 'PROJECT: Sewage Treatment Plant.', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag Dixit Resume.pdf', 'Name: ANURAG DIXIT

Email: dixit2848@gmail.com

Phone: +91-7417326581

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging opportunity where I will be able to utilize my strong organizational skills.
Educational background and ability to work well with people, which will allow me to grow
personally and professionally.
EDUCATIONAL CREDENTIALS
Year Degree / Exam Institute/ University Performance
2020 B.Tech in Civil Engineering AKTU, Lucknow 71.70 %
2016 Intermediate(UP Board) Shri Pandit Gyandeen Inter college
Umrain,Auraiya
78.80 %
2013 High School (CBSE Board) Theosophical inter college, Etawah 76.00 %

Key Skills: • Knowledge of MS word, MS excel.
• Knowledge of SAP Material Management.
INDUSTRIAL TRAINING
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW (2017-18).
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW(2018-19).
PROJECT UNDERTAKEN
• PROJECT: Sewage Treatment Plant.
-- 1 of 2 --

IT Skills: • Knowledge of MS word, MS excel.
• Knowledge of SAP Material Management.
INDUSTRIAL TRAINING
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW (2017-18).
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW(2018-19).
PROJECT UNDERTAKEN
• PROJECT: Sewage Treatment Plant.
-- 1 of 2 --

Extracted Resume Text: RESUME
ANURAG DIXIT
Bachelor of Engineering,(Civil Engineering)
Babu Banarasi Das Northern India Institute of
Technology,Lucknow E-mail:- dixit2848@gmail.com
Mobile:-+91-7417326581
Address:-412,chapatti,Etawah(206001).
CAREER OBJECTIVE
Seeking a challenging opportunity where I will be able to utilize my strong organizational skills.
Educational background and ability to work well with people, which will allow me to grow
personally and professionally.
EDUCATIONAL CREDENTIALS
Year Degree / Exam Institute/ University Performance
2020 B.Tech in Civil Engineering AKTU, Lucknow 71.70 %
2016 Intermediate(UP Board) Shri Pandit Gyandeen Inter college
Umrain,Auraiya
78.80 %
2013 High School (CBSE Board) Theosophical inter college, Etawah 76.00 %
TECHNICAL SKILLS
• Knowledge of MS word, MS excel.
• Knowledge of SAP Material Management.
INDUSTRIAL TRAINING
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW (2017-18).
• Summer training at PUBLIC WORK DEPARTMENT
LUCKNOW(2018-19).
PROJECT UNDERTAKEN
• PROJECT: Sewage Treatment Plant.

-- 1 of 2 --

SKILLS
• Ability to learn & grow very fast.
• Strong analytical, problem solving.
• Good at decision making.
• Innovation & Quick in adapting to any situation.
EXTRA CURRICULAR ACTIVITIES
• Worked as an Executive in our student council
Aarambh.
• Worked as an volunteer in UTKARSH 201718(Annual
Fest BBD GROUP).
• Worked as an Assistant Coordinator Database in
student council Aarambh.
• Worked as a Manegement Field in Thomso’18 organized
in college.
• Worked as an Assistant Coordinator of Cultural Events in
UTKARSH 2018-19.
• Worked as an Associated Coordinator of Informal Event
in UTKARSH 2019-20.
PERSONAL INFORMATION
Father’s name Mr. Anjani Ranjan Dixit
Mother’s name Mrs. Vineeta Dixit
Date of Birth 11th aug, 1998
Sex Male
Language (Read And Write) Hindi, English
Permanent Address 412, Chipatti, Etawah
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge, as of November 2020.
Anurag Dixit

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anurag Dixit Resume.pdf

Parsed Technical Skills: Knowledge of MS word, MS excel., Knowledge of SAP Material Management., INDUSTRIAL TRAINING, Summer training at PUBLIC WORK DEPARTMENT, LUCKNOW (2017-18)., LUCKNOW(2018-19)., PROJECT UNDERTAKEN, PROJECT: Sewage Treatment Plant., 1 of 2 --'),
(593, 'COM/IN/ANURAG-', 'cominanurag.resume-import-00593@hhh-resume-import.invalid', '9998340772619', 'OBJECTIVE', 'OBJECTIVE', 'A registered member of
IRC and a civil engineer
with 4.5 years of
experience. Capable of
working independently
with optimum
supervision and
committed to providing
high quality service to
every project, with focus
on health, safety and
environmental issues,
Professional, capable,
motivated individual
who consistently
performs challenging
environment.
To work as project
Manager for an
engineering firm known
for its reputation in
constructing state-of-the
art residential and
commercial buildings
and contribute my skills
in creating site layouts
.,grading plans.
ANURAG TIWARI
PROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |
A RGISTERED MEMBER OF IRC', 'A registered member of
IRC and a civil engineer
with 4.5 years of
experience. Capable of
working independently
with optimum
supervision and
committed to providing
high quality service to
every project, with focus
on health, safety and
environmental issues,
Professional, capable,
motivated individual
who consistently
performs challenging
environment.
To work as project
Manager for an
engineering firm known
for its reputation in
constructing state-of-the
art residential and
commercial buildings
and contribute my skills
in creating site layouts
.,grading plans.
ANURAG TIWARI
PROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |
A RGISTERED MEMBER OF IRC', ARRAY[' AUTO CADD', ' MS OFFICE', ' TECHNICALLY', 'STRONG IN THE', 'FIELD', 'CONSTRUCTION', ' 6 MONTH DCA.', 'PROJECT MANAGER FOR CONSTRUCTION OF', 'LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL', 'PROJECT BONDAMONDA ROURKELA ODHISA.', ' MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN', 'COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.', ' TEAM MANAGER AND CLIENT MANAGER', ' RATE ANALYSIS AND RECONCILATION OF PROJECT', 'ACTIVITIES.', ' ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT', ' MAINTAIN AND REGISTER ALL SITE COMPLAINCES.']::text[], ARRAY[' AUTO CADD', ' MS OFFICE', ' TECHNICALLY', 'STRONG IN THE', 'FIELD', 'CONSTRUCTION', ' 6 MONTH DCA.', 'PROJECT MANAGER FOR CONSTRUCTION OF', 'LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL', 'PROJECT BONDAMONDA ROURKELA ODHISA.', ' MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN', 'COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.', ' TEAM MANAGER AND CLIENT MANAGER', ' RATE ANALYSIS AND RECONCILATION OF PROJECT', 'ACTIVITIES.', ' ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT', ' MAINTAIN AND REGISTER ALL SITE COMPLAINCES.']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' MS OFFICE', ' TECHNICALLY', 'STRONG IN THE', 'FIELD', 'CONSTRUCTION', ' 6 MONTH DCA.', 'PROJECT MANAGER FOR CONSTRUCTION OF', 'LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL', 'PROJECT BONDAMONDA ROURKELA ODHISA.', ' MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN', 'COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.', ' TEAM MANAGER AND CLIENT MANAGER', ' RATE ANALYSIS AND RECONCILATION OF PROJECT', 'ACTIVITIES.', ' ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT', ' MAINTAIN AND REGISTER ALL SITE COMPLAINCES.']::text[], '', 'FATHERS NAME :- CHANDRA BHUSHAN TIWARI.
MOTHERS NAME :- KALAWATI DEVI
DATE OF BIRTH :- 29 JUNE 1993
CURRENT ADD. :- SECTOR 16 FARIDABAD HARYANA
PERMANENT ADD:- SHAKUMBHUCHAK MOTIHARI BIHAR 845413
MARITAL STATUS :- SINGLE
HOBBIES :- SOCIAL WELFARE ,COOKING ,GARDENING .
DECLARATION
I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATION IS CORRECT UPTO MY KNOWLEDGE
AND I BEAR THE RESPONSIBILITY OF CORRECTNESS OF THE ABOVE MENTIONED PATICULARS.
DATE : YOURS TRULY
ANURAG TIWARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"working independently\nwith optimum\nsupervision and\ncommitted to providing\nhigh quality service to\nevery project, with focus\non health, safety and\nenvironmental issues,\nProfessional, capable,\nmotivated individual\nwho consistently\nperforms challenging\nenvironment.\nTo work as project\nManager for an\nengineering firm known\nfor its reputation in\nconstructing state-of-the\nart residential and\ncommercial buildings\nand contribute my skills\nin creating site layouts\n.,grading plans.\nANURAG TIWARI\nPROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |\nA RGISTERED MEMBER OF IRC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANURAG RESUME .PDF', 'Name: COM/IN/ANURAG-

Email: cominanurag.resume-import-00593@hhh-resume-import.invalid

Phone: 999 8340772619

Headline: OBJECTIVE

Profile Summary: A registered member of
IRC and a civil engineer
with 4.5 years of
experience. Capable of
working independently
with optimum
supervision and
committed to providing
high quality service to
every project, with focus
on health, safety and
environmental issues,
Professional, capable,
motivated individual
who consistently
performs challenging
environment.
To work as project
Manager for an
engineering firm known
for its reputation in
constructing state-of-the
art residential and
commercial buildings
and contribute my skills
in creating site layouts
.,grading plans.
ANURAG TIWARI
PROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |
A RGISTERED MEMBER OF IRC

Key Skills:  AUTO CADD
 MS OFFICE
 TECHNICALLY
STRONG IN THE
FIELD
CONSTRUCTION
 6 MONTH DCA.
PROJECT MANAGER FOR CONSTRUCTION OF
LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL
PROJECT BONDAMONDA ROURKELA ODHISA.
 MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN
COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.
 TEAM MANAGER AND CLIENT MANAGER
 RATE ANALYSIS AND RECONCILATION OF PROJECT
ACTIVITIES.
 ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT
ACTIVITIES.
 MAINTAIN AND REGISTER ALL SITE COMPLAINCES.

Employment: working independently
with optimum
supervision and
committed to providing
high quality service to
every project, with focus
on health, safety and
environmental issues,
Professional, capable,
motivated individual
who consistently
performs challenging
environment.
To work as project
Manager for an
engineering firm known
for its reputation in
constructing state-of-the
art residential and
commercial buildings
and contribute my skills
in creating site layouts
.,grading plans.
ANURAG TIWARI
PROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |
A RGISTERED MEMBER OF IRC

Education: B TECH IN CIVIL ENGINEERING • 2011-2015 • SURAYA I.K GUJRAL
Affillaited to Punjab Technical University with GPA of 60.01%.
12TH CLASS • 2009-2011 • BSEB BOARD PATNA BIHAR
With Percentage of 62.6%.
10TH CLASS • 2008-2009 • BSEB BOARD PATNA BIHAR
With Percentage of 66%.
-- 1 of 2 --

Personal Details: FATHERS NAME :- CHANDRA BHUSHAN TIWARI.
MOTHERS NAME :- KALAWATI DEVI
DATE OF BIRTH :- 29 JUNE 1993
CURRENT ADD. :- SECTOR 16 FARIDABAD HARYANA
PERMANENT ADD:- SHAKUMBHUCHAK MOTIHARI BIHAR 845413
MARITAL STATUS :- SINGLE
HOBBIES :- SOCIAL WELFARE ,COOKING ,GARDENING .
DECLARATION
I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATION IS CORRECT UPTO MY KNOWLEDGE
AND I BEAR THE RESPONSIBILITY OF CORRECTNESS OF THE ABOVE MENTIONED PATICULARS.
DATE : YOURS TRULY
ANURAG TIWARI
-- 2 of 2 --

Extracted Resume Text: KANURAG981@GMAIL.C
OM
SQUALLY999 8340772619 HTTPS://WWW,LIKEDIN.
COM/IN/ANURAG-
TIWARI-61B71B147
AT
OBJECTIVE
A registered member of
IRC and a civil engineer
with 4.5 years of
experience. Capable of
working independently
with optimum
supervision and
committed to providing
high quality service to
every project, with focus
on health, safety and
environmental issues,
Professional, capable,
motivated individual
who consistently
performs challenging
environment.
To work as project
Manager for an
engineering firm known
for its reputation in
constructing state-of-the
art residential and
commercial buildings
and contribute my skills
in creating site layouts
.,grading plans.
ANURAG TIWARI
PROFESSIONAL IN THE FIELD OF CONSTRUCTION AND MANAGEMENT |
A RGISTERED MEMBER OF IRC
EXPERIENCE
GET • SAI CONSULTING ENGINEERS PVT LTD • DEC2014 – JUN2015
SITE ENGINEER • JAI SHIV CONSTRUCTIONS • AUG2015 – JAN2016
SR. SITE ENGINEER • BLA (PWD) SURAJPUR • FEB2016 – MAY2017
SR. ENGINEER (PEB) • KAVLIN STRUCT •MAY2017– DEC2018
PROJECT MGR. & PEB ENG. •SAARIGA CONSTR. •JAN 2019– PRESENT
 TEAM LEADER AND SITE MANAGER TO SUPERVISE AND LEAD ALL
PROJECT ACTIVITIES.
 PROJECT COSTING AND ESTIMATION OF VARIOUS ACTIVITIES.
 BILLING WORKS OF CLIENTS CONTRACTORS VENDORS AND
RECONCILLATION OF RA BILLS
 QUALITY ASSURANCE AND QUALITY CHECKING OF VARIOUS SITE
ACTIVITIES
 LEAD IN PROJECT PLANNING CONTROLLING SCHEDULING AND
MONITORING OF PROJECT ACTIVITIES.
EDUCATION
B TECH IN CIVIL ENGINEERING • 2011-2015 • SURAYA I.K GUJRAL
Affillaited to Punjab Technical University with GPA of 60.01%.
12TH CLASS • 2009-2011 • BSEB BOARD PATNA BIHAR
With Percentage of 62.6%.
10TH CLASS • 2008-2009 • BSEB BOARD PATNA BIHAR
With Percentage of 66%.

-- 1 of 2 --

SKILLS
 AUTO CADD
 MS OFFICE
 TECHNICALLY
STRONG IN THE
FIELD
CONSTRUCTION
 6 MONTH DCA.
PROJECT MANAGER FOR CONSTRUCTION OF
LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL
PROJECT BONDAMONDA ROURKELA ODHISA.
 MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN
COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.
 TEAM MANAGER AND CLIENT MANAGER
 RATE ANALYSIS AND RECONCILATION OF PROJECT
ACTIVITIES.
 ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT
ACTIVITIES.
 MAINTAIN AND REGISTER ALL SITE COMPLAINCES.
PERSONAL DETAILS
FATHERS NAME :- CHANDRA BHUSHAN TIWARI.
MOTHERS NAME :- KALAWATI DEVI
DATE OF BIRTH :- 29 JUNE 1993
CURRENT ADD. :- SECTOR 16 FARIDABAD HARYANA
PERMANENT ADD:- SHAKUMBHUCHAK MOTIHARI BIHAR 845413
MARITAL STATUS :- SINGLE
HOBBIES :- SOCIAL WELFARE ,COOKING ,GARDENING .
DECLARATION
I HEREBY DECLARE THAT ABOVE MENTIONED INFORMATION IS CORRECT UPTO MY KNOWLEDGE
AND I BEAR THE RESPONSIBILITY OF CORRECTNESS OF THE ABOVE MENTIONED PATICULARS.
DATE : YOURS TRULY
ANURAG TIWARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANURAG RESUME .PDF

Parsed Technical Skills:  AUTO CADD,  MS OFFICE,  TECHNICALLY, STRONG IN THE, FIELD, CONSTRUCTION,  6 MONTH DCA., PROJECT MANAGER FOR CONSTRUCTION OF, LOCOMOTIVE SHEDS OF IRCON INTERNATIONAL, PROJECT BONDAMONDA ROURKELA ODHISA.,  MANAGEMENT THE ISSUES AT THE SITE AND MAINTAIN, COORDINATION WITH MANAGEMENT ASWELL AS CLIENT.,  TEAM MANAGER AND CLIENT MANAGER,  RATE ANALYSIS AND RECONCILATION OF PROJECT, ACTIVITIES.,  ACCOUNTABILITY AND RESPONSIBILITY OF ALL PROJECT,  MAINTAIN AND REGISTER ALL SITE COMPLAINCES.'),
(594, 'ANURAG TRIPATHI', 'anuragtripathi00@gmail.com', '918871073280', 'Civil Engineer with more than two years of experience', 'Civil Engineer with more than two years of experience', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANURAG_Resume.pdf', 'Name: ANURAG TRIPATHI

Email: anuragtripathi00@gmail.com

Phone: +91-8871073280

Headline: Civil Engineer with more than two years of experience

Extracted Resume Text: ANURAG TRIPATHI
Civil Engineer with more than two years of experience
 Bachelor of Engineering : 6.99 CGPA
Rajiv Gandhi Proudyuogiki Vishwvidhyalaya,
Bhopal M.P
Civil Engineering (2013-2017)
 Intermediate: 60.6 %
BSF Senior Secondary School, Gwalior M.P
PCM CBSE Board (2013)
 High School: 8.6 CGPA
BSF Senior Secondary School, Gwalior M.P
CBSE Board (2011)
 Awarded as best presentator in PRATHAM meet
 Awarded 1st position in my inter-college debate
competition
 Represented in Badminton at CBSE national
level championship
 Double cloverleaf interchange
Senior Engineer
January 2018 – Current
Manomav Engineers Pvt Ltd
Delhi NCR
 Quality audits for running projects
 Pre-planning of construction projects
 Project co-ordination
 Performing house inspection for E-ghar
Civil Engineer
June 2018 – January 2018
Bhagwati Associates
Gwalior
 Site execution according to drawing
 Monitoring work progress of site to complete project
 Supervising civil work on site
 Material reconciliation
Engineer Trainee
June 2015 – July 2015
Larsen & Toubro, Faridabad
Minor training
 Studied and worked on geological report of
hydroelectric power plant.
Engineer Trainee
June 2016 – July 2016
Larsen & Toubro, Faridabad
Major training
 Supervised the construction of Delhi Phase III metro
project.
2.5 Years’ experience
November 03, 1995
Delhi NCR
Linkedin.com/in/anuragtripathi
+91-8871073280
anuragtripathi00@gmail.com
Father’s Name: S P Tripathi Gender: Male Marital Status: Single
AutoCAD
STAAD.PRO
MSP
Microsoft Office
Team Lead
Quantity Surveying
De-snagging
Quality Audit
Planning
Inspection
s

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANURAG_Resume.pdf'),
(595, 'Baliyapur-Sindri Bypass Road', 'anuragdcul@yahoo.com', '9404074079', 'CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of', 'CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of', 'highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes tunneling of 21.0 Kms having 18 Cross Passage. It includes
all support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-
type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of
Monthly Billing prepared at site and other paper works. Lining works
like Bottom Beam,Kicker Beam, & Overt(Reinforcement
Shuttering and Concreting), drainage system, GSB,PQC etc are also
Executed by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.', 'highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes tunneling of 21.0 Kms having 18 Cross Passage. It includes
all support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-
type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of
Monthly Billing prepared at site and other paper works. Lining works
like Bottom Beam,Kicker Beam, & Overt(Reinforcement
Shuttering and Concreting), drainage system, GSB,PQC etc are also
Executed by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.', ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', '2 of 4 --', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', '2 of 4 --', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], ARRAY[]::text[], ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', '2 of 4 --', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of","company":"Imported from resume CSV","description":"Company) 11/07/19 – Till Date Engineer-Execution\nI am associated with four laning of end of Pandoh bypass to Takoli\nsection of NH-21 from km 221.305 to km 242.000 in the state of\nHimachal Pradesh under NHDP phase(PROJECT CODE-2409). It\nincludes tunneling of 21.0 Kms having 18 Cross Passage. It includes\nall support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-\ntype),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of\nMonthly Billing prepared at site and other paper works. Lining works\nlike Bottom Beam,Kicker Beam, & Overt(Reinforcement\nShuttering and Concreting), drainage system, GSB,PQC etc are also\nExecuted by me.\nAfcons Infrastructure Limited(A Shapoorji Pallonji Group\nCompany) 07/12/18 – 18/06/19 Engineer-Execution\nI was associated with Construction of Tunnel T4-R Balance work at\nSouth portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL\nProject-Package T-74R-B(South) J&K(JOB CODE-2624). It includes\nBalance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,\nCable Conduits etc. Successfully completed all balance pending works\nand ended the project.\nVensar Constructions Company Limited 11/05/18 – 30/11/18\nEngineer-Civil\nI was associated with Construction of T-13 & Part of T-14\n(Northern Railway) on UdhampurSrinagar-Baramulla new BG\nRailway line project in the state of J&K. It includes all support\nsystem i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice\ngirder, Wiremesh, Shotcrete, Grouting etc.\n-- 1 of 4 --\nVensar Constructions Company Limited 11/12/17 - 10/05/18\nEngineer-Civil\nI was associated with construction of BG Tunnel No. 12(N.F.\nRailway) between Tupul-lmphal in the state of Manipur. It\nincludes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice\ngirder, Wiremesh, Shotcrete, Grouting etc.\nVensar Constructions Company Limited 11/07/2016-\n10/12/2017 Trainee Engineer-Civil\nI was associated with construction of BG Tunnel No. 10 and 12(N.F.\nRailway) between Jiribam-lmphal in the state of Manipur. It\nincludes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice\ngirder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second\nStage etc.\n_________________________________________________________________________________________________________\n_________________________________________________________________________________________________________\nEDUCATION Pune University 2016\nBE in Civil Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"Habitats (FINAL YEAR)\nThis project is about the consolidation of an entire city into one\ncolossal vertical structures. We have worked on planning aspect only.\nWe have selected a particular ar ea in Pune i.e. Pimple Saudagar &\nPimple Gaurav. Also we have collected official data like population,\ngeological data, water supply, sewage disposal, electricity supply etc.\n-- 2 of 4 --\nfrom PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,\nMaharashta. And after collecting all the data we planned accordingly\n_________________________________________________________________________________________________________\nACHIEVEMENTS Got 1st prize in craft competition held at school level.\n& AWARDS Got 2nd prize in racing competition held at school level.\nParticipated in BRAND BAZAAR in ZION event held at college.\nPart of the first year team of cricket in PARAKRAM held at college.\nParticipated in BOX cricket of PARAKRAM held at college.\nParticipated in TECHNOGYANAM 2015(a workshop on AutoCAD) and\ngot certificate from IIT-DELHI after successful completion of Auto\nCAD.\n_________________________________________________________________________________________________________\nINDUSTRIAL One month Training Programme on \"CONSTRUCTION OF A\nEXPOSURE RESIDENTIAL BUILDING\" Successfully completed from Coal India\nLimited.\n_________________________________________________________________________________________________________\nPERSONAL Excellent in coordinating with seniors and obeying their\nSTRENGTH orders. Ability to handle pressure and manage effectively with\navailable resources. Hard Core Professional and Dedicated to\nwork.\n_________________________________________________________________________________________________________\nPERSONAL Father’s Name : Mr. Amrendra Kumar Sinha\nPROFILE Date of Birth : 27/01/1993\nMarital Status : Single\nNationality : Indian\nKnown Languages : English,Hindi\nHobby : Searching for new ideas of\ncreativity on arts & crafts, Cooking,\nEntertaining people, To search &\nlearn new ideas & concepts of my\ntechnical field. And also love to\ngain knowledge as much as I can &\nshare it with others.\n_________________________________________________________________________________________________________\nDECLARATION I hereby declare that the above-mentioned information is\ncorrect up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars."}]'::jsonb, '[{"title":"Imported accomplishment","description":"& AWARDS Got 2nd prize in racing competition held at school level.\nParticipated in BRAND BAZAAR in ZION event held at college.\nPart of the first year team of cricket in PARAKRAM held at college.\nParticipated in BOX cricket of PARAKRAM held at college.\nParticipated in TECHNOGYANAM 2015(a workshop on AutoCAD) and\ngot certificate from IIT-DELHI after successful completion of Auto\nCAD.\n_________________________________________________________________________________________________________\nINDUSTRIAL One month Training Programme on \"CONSTRUCTION OF A\nEXPOSURE RESIDENTIAL BUILDING\" Successfully completed from Coal India\nLimited.\n_________________________________________________________________________________________________________\nPERSONAL Excellent in coordinating with seniors and obeying their\nSTRENGTH orders. Ability to handle pressure and manage effectively with\navailable resources. Hard Core Professional and Dedicated to\nwork.\n_________________________________________________________________________________________________________\nPERSONAL Father’s Name : Mr. Amrendra Kumar Sinha\nPROFILE Date of Birth : 27/01/1993\nMarital Status : Single\nNationality : Indian\nKnown Languages : English,Hindi\nHobby : Searching for new ideas of\ncreativity on arts & crafts, Cooking,\nEntertaining people, To search &\nlearn new ideas & concepts of my\ntechnical field. And also love to\ngain knowledge as much as I can &\nshare it with others.\n_________________________________________________________________________________________________________\nDECLARATION I hereby declare that the above-mentioned information is\ncorrect up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars.\n-- 3 of 4 --\nDate : 15/12/2020\nPlace : MANDI(HP) ANURAG SINHA\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Anurag2020(1).pdf', 'Name: Baliyapur-Sindri Bypass Road

Email: anuragdcul@yahoo.com

Phone: 9404074079

Headline: CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of

Profile Summary: highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes tunneling of 21.0 Kms having 18 Cross Passage. It includes
all support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-
type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of
Monthly Billing prepared at site and other paper works. Lining works
like Bottom Beam,Kicker Beam, & Overt(Reinforcement
Shuttering and Concreting), drainage system, GSB,PQC etc are also
Executed by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.

Key Skills: _________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
-- 2 of 4 --
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is

Employment: Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes tunneling of 21.0 Kms having 18 Cross Passage. It includes
all support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-
type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of
Monthly Billing prepared at site and other paper works. Lining works
like Bottom Beam,Kicker Beam, & Overt(Reinforcement
Shuttering and Concreting), drainage system, GSB,PQC etc are also
Executed by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________
_________________________________________________________________________________________________________
EDUCATION Pune University 2016
BE in Civil Engineering

Education: BE in Civil Engineering
DAV Public School,Koyla Nagar,Dhanbad 2011
Higher Secondary
DAV Public School, Koyla Nagar,Dhanbad 2009
Secondary
_________________________________________________________________________________________________________
TECHNICAL Basic knowledge of AutoCAD.
SKILLS Microsoft Office And Windows Platform.
_________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
-- 2 of 4 --
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of

Projects: Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
-- 2 of 4 --
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.

Accomplishments: & AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
-- 3 of 4 --
Date : 15/12/2020
Place : MANDI(HP) ANURAG SINHA
-- 4 of 4 --

Extracted Resume Text: ANURAG SINHA US Rudhranshi Apartment Flat No B-3,
Baliyapur-Sindri Bypass Road
Near Balajee Dharam-Kanta,
Kolakushma Dhanbad-828109 (Jharkhand)
9404074079
anuragdcul@yahoo.com
CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of
highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes tunneling of 21.0 Kms having 18 Cross Passage. It includes
all support system in rock class B,C & D i.e. Rock bolting (SN-type, SDA-
type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also all kind of
Monthly Billing prepared at site and other paper works. Lining works
like Bottom Beam,Kicker Beam, & Overt(Reinforcement
Shuttering and Concreting), drainage system, GSB,PQC etc are also
Executed by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.

-- 1 of 4 --

Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________
_________________________________________________________________________________________________________
EDUCATION Pune University 2016
BE in Civil Engineering
DAV Public School,Koyla Nagar,Dhanbad 2011
Higher Secondary
DAV Public School, Koyla Nagar,Dhanbad 2009
Secondary
_________________________________________________________________________________________________________
TECHNICAL Basic knowledge of AutoCAD.
SKILLS Microsoft Office And Windows Platform.
_________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.

-- 2 of 4 --

from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.

-- 3 of 4 --

Date : 15/12/2020
Place : MANDI(HP) ANURAG SINHA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anurag2020(1).pdf

Parsed Technical Skills: _________________________________________________________________________________________________________, PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human, Habitats (FINAL YEAR), This project is about the consolidation of an entire city into one, colossal vertical structures. We have worked on planning aspect only., We have selected a particular ar ea in Pune i.e. Pimple Saudagar &, Pimple Gaurav. Also we have collected official data like population, geological data, water supply, sewage disposal, electricity supply etc., 2 of 4 --, from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune, Maharashta. And after collecting all the data we planned accordingly, ACHIEVEMENTS Got 1st prize in craft competition held at school level., & AWARDS Got 2nd prize in racing competition held at school level., Participated in BRAND BAZAAR in ZION event held at college., Part of the first year team of cricket in PARAKRAM held at college., Participated in BOX cricket of PARAKRAM held at college., Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and, got certificate from IIT-DELHI after successful completion of Auto, CAD., INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A, EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India, Limited., PERSONAL Excellent in coordinating with seniors and obeying their, STRENGTH orders. Ability to handle pressure and manage effectively with, available resources. Hard Core Professional and Dedicated to, work., PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha, PROFILE Date of Birth : 27/01/1993, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Hobby : Searching for new ideas of, creativity on arts & crafts, Cooking, Entertaining people, To search &, learn new ideas & concepts of my, technical field. And also love to, gain knowledge as much as I can &, share it with others., DECLARATION I hereby declare that the above-mentioned information is'),
(596, 'Baliyapur-Sindri Bypass Road', 'baliyapur-sindri.bypass.road.resume-import-00596@hhh-resume-import.invalid', '9404074079', 'CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of', 'CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of', 'highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes all support system in rock class B,C & D i.e. Rock bolting (SN-
type, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also
all kind of Monthly Billing prepared at site and other paper works.
Lining works like Bottom Beam,Kicker Beam, &
Overt(Reinforcement Shuttering and Concreting) are also Executed
by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________', 'highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes all support system in rock class B,C & D i.e. Rock bolting (SN-
type, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also
all kind of Monthly Billing prepared at site and other paper works.
Lining works like Bottom Beam,Kicker Beam, &
Overt(Reinforcement Shuttering and Concreting) are also Executed
by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________', ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', '2 of 4 --', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', '2 of 4 --', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], ARRAY[]::text[], ARRAY['_________________________________________________________________________________________________________', 'PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human', 'Habitats (FINAL YEAR)', 'This project is about the consolidation of an entire city into one', 'colossal vertical structures. We have worked on planning aspect only.', 'We have selected a particular ar ea in Pune i.e. Pimple Saudagar &', 'Pimple Gaurav. Also we have collected official data like population', 'geological data', 'water supply', 'sewage disposal', 'electricity supply etc.', 'from PCMC (Pimpri-Chinchwad Municipal Corporation)', 'Pune', '2 of 4 --', 'Maharashta. And after collecting all the data we planned accordingly', 'ACHIEVEMENTS Got 1st prize in craft competition held at school level.', '& AWARDS Got 2nd prize in racing competition held at school level.', 'Participated in BRAND BAZAAR in ZION event held at college.', 'Part of the first year team of cricket in PARAKRAM held at college.', 'Participated in BOX cricket of PARAKRAM held at college.', 'Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and', 'got certificate from IIT-DELHI after successful completion of Auto', 'CAD.', 'INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A', 'EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India', 'Limited.', 'PERSONAL Excellent in coordinating with seniors and obeying their', 'STRENGTH orders. Ability to handle pressure and manage effectively with', 'available resources. Hard Core Professional and Dedicated to', 'work.', 'PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha', 'PROFILE Date of Birth : 27/01/1993', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Searching for new ideas of', 'creativity on arts & crafts', 'Cooking', 'Entertaining people', 'To search &', 'learn new ideas & concepts of my', 'technical field. And also love to', 'gain knowledge as much as I can &', 'share it with others.', 'DECLARATION I hereby declare that the above-mentioned information is']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of","company":"Imported from resume CSV","description":"Company) 11/07/19 – Till Date Engineer-Execution\nI am associated with four laning of end of Pandoh bypass to Takoli\nsection of NH-21 from km 221.305 to km 242.000 in the state of\nHimachal Pradesh under NHDP phase(PROJECT CODE-2409). It\nincludes all support system in rock class B,C & D i.e. Rock bolting (SN-\ntype, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also\nall kind of Monthly Billing prepared at site and other paper works.\nLining works like Bottom Beam,Kicker Beam, &\nOvert(Reinforcement Shuttering and Concreting) are also Executed\nby me.\nAfcons Infrastructure Limited(A Shapoorji Pallonji Group\nCompany) 07/12/18 – 18/06/19 Engineer-Execution\nI was associated with Construction of Tunnel T4-R Balance work at\nSouth portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL\nProject-Package T-74R-B(South) J&K(JOB CODE-2624). It includes\nBalance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,\nCable Conduits etc. Successfully completed all balance pending works\nand ended the project.\nVensar Constructions Company Limited 11/05/18 – 30/11/18\nEngineer-Civil\nI was associated with Construction of T-13 & Part of T-14\n(Northern Railway) on UdhampurSrinagar-Baramulla new BG\nRailway line project in the state of J&K. It includes all support\nsystem i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice\ngirder, Wiremesh, Shotcrete, Grouting etc.\n-- 1 of 4 --\nVensar Constructions Company Limited 11/12/17 - 10/05/18\nEngineer-Civil\nI was associated with construction of BG Tunnel No. 12(N.F.\nRailway) between Tupul-lmphal in the state of Manipur. It\nincludes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice\ngirder, Wiremesh, Shotcrete, Grouting etc.\nVensar Constructions Company Limited 11/07/2016-\n10/12/2017 Trainee Engineer-Civil\nI was associated with construction of BG Tunnel No. 10 and 12(N.F.\nRailway) between Jiribam-lmphal in the state of Manipur. It\nincludes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice\ngirder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second\nStage etc.\n_________________________________________________________________________________________________________\n_________________________________________________________________________________________________________\nEDUCATION Pune University 2016\nBE in Civil Engineering with 55%\nDAV Public School,Koyla Nagar,Dhanbad 2011"}]'::jsonb, '[{"title":"Imported project details","description":"Habitats (FINAL YEAR)\nThis project is about the consolidation of an entire city into one\ncolossal vertical structures. We have worked on planning aspect only.\nWe have selected a particular ar ea in Pune i.e. Pimple Saudagar &\nPimple Gaurav. Also we have collected official data like population,\ngeological data, water supply, sewage disposal, electricity supply etc.\nfrom PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,\n-- 2 of 4 --\nMaharashta. And after collecting all the data we planned accordingly\n_________________________________________________________________________________________________________\nACHIEVEMENTS Got 1st prize in craft competition held at school level.\n& AWARDS Got 2nd prize in racing competition held at school level.\nParticipated in BRAND BAZAAR in ZION event held at college.\nPart of the first year team of cricket in PARAKRAM held at college.\nParticipated in BOX cricket of PARAKRAM held at college.\nParticipated in TECHNOGYANAM 2015(a workshop on AutoCAD) and\ngot certificate from IIT-DELHI after successful completion of Auto\nCAD.\n_________________________________________________________________________________________________________\nINDUSTRIAL One month Training Programme on \"CONSTRUCTION OF A\nEXPOSURE RESIDENTIAL BUILDING\" Successfully completed from Coal India\nLimited.\n_________________________________________________________________________________________________________\nPERSONAL Excellent in coordinating with seniors and obeying their\nSTRENGTH orders. Ability to handle pressure and manage effectively with\navailable resources. Hard Core Professional and Dedicated to\nwork.\n_________________________________________________________________________________________________________\nPERSONAL Father’s Name : Mr. Amrendra Kumar Sinha\nPROFILE Date of Birth : 27/01/1993\nMarital Status : Single\nNationality : Indian\nKnown Languages : English,Hindi\nHobby : Searching for new ideas of\ncreativity on arts & crafts, Cooking,\nEntertaining people, To search &\nlearn new ideas & concepts of my\ntechnical field. And also love to\ngain knowledge as much as I can &\nshare it with others.\n_________________________________________________________________________________________________________\nDECLARATION I hereby declare that the above-mentioned information is\ncorrect up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars."}]'::jsonb, '[{"title":"Imported accomplishment","description":"& AWARDS Got 2nd prize in racing competition held at school level.\nParticipated in BRAND BAZAAR in ZION event held at college.\nPart of the first year team of cricket in PARAKRAM held at college.\nParticipated in BOX cricket of PARAKRAM held at college.\nParticipated in TECHNOGYANAM 2015(a workshop on AutoCAD) and\ngot certificate from IIT-DELHI after successful completion of Auto\nCAD.\n_________________________________________________________________________________________________________\nINDUSTRIAL One month Training Programme on \"CONSTRUCTION OF A\nEXPOSURE RESIDENTIAL BUILDING\" Successfully completed from Coal India\nLimited.\n_________________________________________________________________________________________________________\nPERSONAL Excellent in coordinating with seniors and obeying their\nSTRENGTH orders. Ability to handle pressure and manage effectively with\navailable resources. Hard Core Professional and Dedicated to\nwork.\n_________________________________________________________________________________________________________\nPERSONAL Father’s Name : Mr. Amrendra Kumar Sinha\nPROFILE Date of Birth : 27/01/1993\nMarital Status : Single\nNationality : Indian\nKnown Languages : English,Hindi\nHobby : Searching for new ideas of\ncreativity on arts & crafts, Cooking,\nEntertaining people, To search &\nlearn new ideas & concepts of my\ntechnical field. And also love to\ngain knowledge as much as I can &\nshare it with others.\n_________________________________________________________________________________________________________\nDECLARATION I hereby declare that the above-mentioned information is\ncorrect up to my knowledge and I bear the responsibility for\nthe correctness of the above-mentioned particulars.\nDate : 12/05/2020\n-- 3 of 4 --\nPlace : MANDI(HP) ANURAG SINHA\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Anurag2020.pdf', 'Name: Baliyapur-Sindri Bypass Road

Email: baliyapur-sindri.bypass.road.resume-import-00596@hhh-resume-import.invalid

Phone: 9404074079

Headline: CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of

Profile Summary: highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes all support system in rock class B,C & D i.e. Rock bolting (SN-
type, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also
all kind of Monthly Billing prepared at site and other paper works.
Lining works like Bottom Beam,Kicker Beam, &
Overt(Reinforcement Shuttering and Concreting) are also Executed
by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________

Key Skills: _________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
-- 2 of 4 --
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is

Employment: Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes all support system in rock class B,C & D i.e. Rock bolting (SN-
type, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also
all kind of Monthly Billing prepared at site and other paper works.
Lining works like Bottom Beam,Kicker Beam, &
Overt(Reinforcement Shuttering and Concreting) are also Executed
by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
-- 1 of 4 --
Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________
_________________________________________________________________________________________________________
EDUCATION Pune University 2016
BE in Civil Engineering with 55%
DAV Public School,Koyla Nagar,Dhanbad 2011

Education: BE in Civil Engineering with 55%
DAV Public School,Koyla Nagar,Dhanbad 2011
Higher Secondary with 61%
DAV Public School, Koyla Nagar,Dhanbad 2009
Secondary with 78%
_________________________________________________________________________________________________________
TECHNICAL Basic knowledge of AutoCAD.
SKILLS Microsoft Office And Windows Platform.
_________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
-- 2 of 4 --
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of

Projects: Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,
-- 2 of 4 --
Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.

Accomplishments: & AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date : 12/05/2020
-- 3 of 4 --
Place : MANDI(HP) ANURAG SINHA
-- 4 of 4 --

Extracted Resume Text: ANURAG SINHA US Rudhranshi Apartment Flat No B-3,
Baliyapur-Sindri Bypass Road
Near Balajee Dharam-Kanta,
Kolakushma Dhanbad-828109 (Jharkhand)
9404074079
anuragdcul@yahoo.com
CAREER OBJECTIVE To obtain a rewarding position and coordinate with a team of
highly experienced professionals for my personal as well as
corporate growth.
_________________________________________________________________________________________________________
EXPERIENCE Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 11/07/19 – Till Date Engineer-Execution
I am associated with four laning of end of Pandoh bypass to Takoli
section of NH-21 from km 221.305 to km 242.000 in the state of
Himachal Pradesh under NHDP phase(PROJECT CODE-2409). It
includes all support system in rock class B,C & D i.e. Rock bolting (SN-
type, SDA-type),Lattice girder, Wiremesh, Shotcrete, Grouting etc.Also
all kind of Monthly Billing prepared at site and other paper works.
Lining works like Bottom Beam,Kicker Beam, &
Overt(Reinforcement Shuttering and Concreting) are also Executed
by me.
Afcons Infrastructure Limited(A Shapoorji Pallonji Group
Company) 07/12/18 – 18/06/19 Engineer-Execution
I was associated with Construction of Tunnel T4-R Balance work at
South portal from Km 125/310 to Km 127/660 on D-Q Section of USBRL
Project-Package T-74R-B(South) J&K(JOB CODE-2624). It includes
Balance PCC, Kerb, Lining works, Invert Concreting(first stage) , Second stage,
Cable Conduits etc. Successfully completed all balance pending works
and ended the project.
Vensar Constructions Company Limited 11/05/18 – 30/11/18
Engineer-Civil
I was associated with Construction of T-13 & Part of T-14
(Northern Railway) on UdhampurSrinagar-Baramulla new BG
Railway line project in the state of J&K. It includes all support
system i.e. Rock bolting (SN-type, SDR-type,Swellex type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.

-- 1 of 4 --

Vensar Constructions Company Limited 11/12/17 - 10/05/18
Engineer-Civil
I was associated with construction of BG Tunnel No. 12(N.F.
Railway) between Tupul-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, Wiremesh, Shotcrete, Grouting etc.
Vensar Constructions Company Limited 11/07/2016-
10/12/2017 Trainee Engineer-Civil
I was associated with construction of BG Tunnel No. 10 and 12(N.F.
Railway) between Jiribam-lmphal in the state of Manipur. It
includes all support system i.e. Rock bolting(SNtype,SDR-type),Lattice
girder, ISMB,Wiremesh, Shotcrete, Grouting Lining,Invert, Second
Stage etc.
_________________________________________________________________________________________________________
_________________________________________________________________________________________________________
EDUCATION Pune University 2016
BE in Civil Engineering with 55%
DAV Public School,Koyla Nagar,Dhanbad 2011
Higher Secondary with 61%
DAV Public School, Koyla Nagar,Dhanbad 2009
Secondary with 78%
_________________________________________________________________________________________________________
TECHNICAL Basic knowledge of AutoCAD.
SKILLS Microsoft Office And Windows Platform.
_________________________________________________________________________________________________________
PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human
Habitats (FINAL YEAR)
This project is about the consolidation of an entire city into one
colossal vertical structures. We have worked on planning aspect only.
We have selected a particular ar ea in Pune i.e. Pimple Saudagar &
Pimple Gaurav. Also we have collected official data like population,
geological data, water supply, sewage disposal, electricity supply etc.
from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune,

-- 2 of 4 --

Maharashta. And after collecting all the data we planned accordingly
_________________________________________________________________________________________________________
ACHIEVEMENTS Got 1st prize in craft competition held at school level.
& AWARDS Got 2nd prize in racing competition held at school level.
Participated in BRAND BAZAAR in ZION event held at college.
Part of the first year team of cricket in PARAKRAM held at college.
Participated in BOX cricket of PARAKRAM held at college.
Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and
got certificate from IIT-DELHI after successful completion of Auto
CAD.
_________________________________________________________________________________________________________
INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A
EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India
Limited.
_________________________________________________________________________________________________________
PERSONAL Excellent in coordinating with seniors and obeying their
STRENGTH orders. Ability to handle pressure and manage effectively with
available resources. Hard Core Professional and Dedicated to
work.
_________________________________________________________________________________________________________
PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha
PROFILE Date of Birth : 27/01/1993
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Searching for new ideas of
creativity on arts & crafts, Cooking,
Entertaining people, To search &
learn new ideas & concepts of my
technical field. And also love to
gain knowledge as much as I can &
share it with others.
_________________________________________________________________________________________________________
DECLARATION I hereby declare that the above-mentioned information is
correct up to my knowledge and I bear the responsibility for
the correctness of the above-mentioned particulars.
Date : 12/05/2020

-- 3 of 4 --

Place : MANDI(HP) ANURAG SINHA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anurag2020.pdf

Parsed Technical Skills: _________________________________________________________________________________________________________, PROJECTS A VERTICAL CITY – The Next Iteration in the Evolution of Human, Habitats (FINAL YEAR), This project is about the consolidation of an entire city into one, colossal vertical structures. We have worked on planning aspect only., We have selected a particular ar ea in Pune i.e. Pimple Saudagar &, Pimple Gaurav. Also we have collected official data like population, geological data, water supply, sewage disposal, electricity supply etc., from PCMC (Pimpri-Chinchwad Municipal Corporation), Pune, 2 of 4 --, Maharashta. And after collecting all the data we planned accordingly, ACHIEVEMENTS Got 1st prize in craft competition held at school level., & AWARDS Got 2nd prize in racing competition held at school level., Participated in BRAND BAZAAR in ZION event held at college., Part of the first year team of cricket in PARAKRAM held at college., Participated in BOX cricket of PARAKRAM held at college., Participated in TECHNOGYANAM 2015(a workshop on AutoCAD) and, got certificate from IIT-DELHI after successful completion of Auto, CAD., INDUSTRIAL One month Training Programme on "CONSTRUCTION OF A, EXPOSURE RESIDENTIAL BUILDING" Successfully completed from Coal India, Limited., PERSONAL Excellent in coordinating with seniors and obeying their, STRENGTH orders. Ability to handle pressure and manage effectively with, available resources. Hard Core Professional and Dedicated to, work., PERSONAL Father’s Name : Mr. Amrendra Kumar Sinha, PROFILE Date of Birth : 27/01/1993, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Hobby : Searching for new ideas of, creativity on arts & crafts, Cooking, Entertaining people, To search &, learn new ideas & concepts of my, technical field. And also love to, gain knowledge as much as I can &, share it with others., DECLARATION I hereby declare that the above-mentioned information is'),
(597, 'Construction Manager Electrical-ELV systems', 'aojha1980@gmail.com', '0000000000', ' Meet budgetary objectives and make adjustments to project constraints', ' Meet budgetary objectives and make adjustments to project constraints', '', 'Nov -2019- Present
Post Graduate Diploma In Business
Administration
JAN 2015-2017
Bachelor in Electrical Engineering
Rajasthan University JECRC
1998-2001
Polytechnique Diploma in Electrical
Engineering 3 years from BTEJ.
June 2001- June 2004
MS Project
English, Hindi
DOB: 29th Feb 1980
Passport No. L3322946 Valid 2024
Driving Lic: India and Oman.
Nationality: Indian
Current Salary: 3000
USD+Accom. + Car, Fuel,
Phone etc.
Expected: Negotiable.
Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections,
Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS,
Car Park Management, Light Fixtures, External Services, Project Planning,
Procurement etc.
MR. Umesh Yadav, Manager -GPS Oman -+968-9320-8175
-- 1 of 3 --
I Qurum Business Group, Oman | Oct 2016-April 2019
Location: Oman, Manager MEP.
Working as MEP Manager for 3S facilities Towell Auto Showroom ( Mazda) at Al- Hail.
Vehicle Screening center Bait Al Barkha Palace .
Preparation and bidding of MEP Tenders.
Job involves to develop vendors pertaining to Tendering and Execution, Review of Tender documents, Raising Technical query’s,
Collection of Quotations and preparing comparative sheet to consider best suitable price complying specifications, Preparation of
Cost sheet incl. Material and Manhrs, Attending meeting with Vendors and Consultants for Technical issues, Discussing final price
with Management for the finalization and onward submission to Tender Board/client.
Take care for Project execution , supervision of Site activities, Progress and assisting engineers for MAS, SHD, Project progress and
Project progress meeting with Stakeholders.
I Transgulf International Qatar ( Al Naboodah) | Oct 2015–Sep 2016.
Location: Qatar, Sr. PE - Electrical & ELV.
Working on New Doha Port Project NPP0032 with AECOM and Worley Parsons and responsible for execution as well as engineering
Submittals, shop drawings consultant submissions and approvals.
I Nesma & Partners Cont. Company ( Nesma Holding) | Nov 2014–Oct 2015
Location: Kingdom of Saudi Arabia. Asst. Manager, Electrical & ELV.
Project Name: NATIONAL GUARD HEALTH AFFAIRS SPECIALIZED HOSPITALS IN REGIONS RIYADH – JEDDAH – AL TAIF –', ARRAY['Execution', 'Procurement', 'Monitoring and', 'Control.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description: Project: Victoria Urban Terminal at Port Louis', 'Mauritius.', 'Responsibilities:', ' Meet with clients to take detailed ordering briefs and clarify specific', 'requirements of each project stage.', ' Delegate project tasks based on junior staff members’ individual strengths', 'skill sets and experience levels', ' Track project performance', 'specifically to analyse the successful', 'completion of short- and long-term goals', ' Meet budgetary objectives and make adjustments to project constraints', 'based on financial analysis', ' Develop comprehensive project plans to be shared with clients as well as', 'other staff members', 'MR. Anil Jha', 'Head -Sterling Oil Nigeria', 'R E F E R E N C E S', '+91-6352-468076', 'Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com', 'Address : Du Pont Street', 'Mauritius', 'Nov -2019- Present', 'Post Graduate Diploma In Business', 'Administration', 'JAN 2015-2017', 'Bachelor in Electrical Engineering', 'Rajasthan University JECRC', '1998-2001', 'Polytechnique Diploma in Electrical', 'Engineering 3 years from BTEJ.', 'June 2001- June 2004', 'MS Project', 'English', 'Hindi', 'DOB: 29th Feb 1980', 'Passport No. L3322946 Valid 2024', 'Driving Lic: India and Oman.', 'Nationality: Indian', 'Current Salary: 3000', 'USD+Accom. + Car', 'Fuel', 'Phone etc.', 'Expected: Negotiable.', 'Responsible for Technical requirements of Project: MAS', 'DS', 'MS', 'Site Inspections', 'Supply', 'Installation T&C of Lighting', 'Power', 'Substation', 'Fire Alarm', 'CCTV', 'ACS', 'Car Park Management', 'Light Fixtures', 'External Services', 'Project Planning']::text[], ARRAY['Execution', 'Procurement', 'Monitoring and', 'Control.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description: Project: Victoria Urban Terminal at Port Louis', 'Mauritius.', 'Responsibilities:', ' Meet with clients to take detailed ordering briefs and clarify specific', 'requirements of each project stage.', ' Delegate project tasks based on junior staff members’ individual strengths', 'skill sets and experience levels', ' Track project performance', 'specifically to analyse the successful', 'completion of short- and long-term goals', ' Meet budgetary objectives and make adjustments to project constraints', 'based on financial analysis', ' Develop comprehensive project plans to be shared with clients as well as', 'other staff members', 'MR. Anil Jha', 'Head -Sterling Oil Nigeria', 'R E F E R E N C E S', '+91-6352-468076', 'Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com', 'Address : Du Pont Street', 'Mauritius', 'Nov -2019- Present', 'Post Graduate Diploma In Business', 'Administration', 'JAN 2015-2017', 'Bachelor in Electrical Engineering', 'Rajasthan University JECRC', '1998-2001', 'Polytechnique Diploma in Electrical', 'Engineering 3 years from BTEJ.', 'June 2001- June 2004', 'MS Project', 'English', 'Hindi', 'DOB: 29th Feb 1980', 'Passport No. L3322946 Valid 2024', 'Driving Lic: India and Oman.', 'Nationality: Indian', 'Current Salary: 3000', 'USD+Accom. + Car', 'Fuel', 'Phone etc.', 'Expected: Negotiable.', 'Responsible for Technical requirements of Project: MAS', 'DS', 'MS', 'Site Inspections', 'Supply', 'Installation T&C of Lighting', 'Power', 'Substation', 'Fire Alarm', 'CCTV', 'ACS', 'Car Park Management', 'Light Fixtures', 'External Services', 'Project Planning']::text[], ARRAY[]::text[], ARRAY['Execution', 'Procurement', 'Monitoring and', 'Control.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description: Project: Victoria Urban Terminal at Port Louis', 'Mauritius.', 'Responsibilities:', ' Meet with clients to take detailed ordering briefs and clarify specific', 'requirements of each project stage.', ' Delegate project tasks based on junior staff members’ individual strengths', 'skill sets and experience levels', ' Track project performance', 'specifically to analyse the successful', 'completion of short- and long-term goals', ' Meet budgetary objectives and make adjustments to project constraints', 'based on financial analysis', ' Develop comprehensive project plans to be shared with clients as well as', 'other staff members', 'MR. Anil Jha', 'Head -Sterling Oil Nigeria', 'R E F E R E N C E S', '+91-6352-468076', 'Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com', 'Address : Du Pont Street', 'Mauritius', 'Nov -2019- Present', 'Post Graduate Diploma In Business', 'Administration', 'JAN 2015-2017', 'Bachelor in Electrical Engineering', 'Rajasthan University JECRC', '1998-2001', 'Polytechnique Diploma in Electrical', 'Engineering 3 years from BTEJ.', 'June 2001- June 2004', 'MS Project', 'English', 'Hindi', 'DOB: 29th Feb 1980', 'Passport No. L3322946 Valid 2024', 'Driving Lic: India and Oman.', 'Nationality: Indian', 'Current Salary: 3000', 'USD+Accom. + Car', 'Fuel', 'Phone etc.', 'Expected: Negotiable.', 'Responsible for Technical requirements of Project: MAS', 'DS', 'MS', 'Site Inspections', 'Supply', 'Installation T&C of Lighting', 'Power', 'Substation', 'Fire Alarm', 'CCTV', 'ACS', 'Car Park Management', 'Light Fixtures', 'External Services', 'Project Planning']::text[], '', 'Nov -2019- Present
Post Graduate Diploma In Business
Administration
JAN 2015-2017
Bachelor in Electrical Engineering
Rajasthan University JECRC
1998-2001
Polytechnique Diploma in Electrical
Engineering 3 years from BTEJ.
June 2001- June 2004
MS Project
English, Hindi
DOB: 29th Feb 1980
Passport No. L3322946 Valid 2024
Driving Lic: India and Oman.
Nationality: Indian
Current Salary: 3000
USD+Accom. + Car, Fuel,
Phone etc.
Expected: Negotiable.
Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections,
Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS,
Car Park Management, Light Fixtures, External Services, Project Planning,
Procurement etc.
MR. Umesh Yadav, Manager -GPS Oman -+968-9320-8175
-- 1 of 3 --
I Qurum Business Group, Oman | Oct 2016-April 2019
Location: Oman, Manager MEP.
Working as MEP Manager for 3S facilities Towell Auto Showroom ( Mazda) at Al- Hail.
Vehicle Screening center Bait Al Barkha Palace .
Preparation and bidding of MEP Tenders.
Job involves to develop vendors pertaining to Tendering and Execution, Review of Tender documents, Raising Technical query’s,
Collection of Quotations and preparing comparative sheet to consider best suitable price complying specifications, Preparation of
Cost sheet incl. Material and Manhrs, Attending meeting with Vendors and Consultants for Technical issues, Discussing final price
with Management for the finalization and onward submission to Tender Board/client.
Take care for Project execution , supervision of Site activities, Progress and assisting engineers for MAS, SHD, Project progress and
Project progress meeting with Stakeholders.
I Transgulf International Qatar ( Al Naboodah) | Oct 2015–Sep 2016.
Location: Qatar, Sr. PE - Electrical & ELV.
Working on New Doha Port Project NPP0032 with AECOM and Worley Parsons and responsible for execution as well as engineering
Submittals, shop drawings consultant submissions and approvals.
I Nesma & Partners Cont. Company ( Nesma Holding) | Nov 2014–Oct 2015
Location: Kingdom of Saudi Arabia. Asst. Manager, Electrical & ELV.
Project Name: NATIONAL GUARD HEALTH AFFAIRS SPECIALIZED HOSPITALS IN REGIONS RIYADH – JEDDAH – AL TAIF –', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" 20 Cinema Multiplex at City Centre Bahrain. Client: BCC ( Bahrain Cinema Co.) Bahrain, Consultant: Adel Ahmedi\nEngineering Services.\n Replacement of existing chillers & Main Panel At Batelco Salmaniya.\n Additional works for Shaikh Khalifa Sports City\n New administrative building at Juffair .\n Standard Chartered bank New branch at Zinj Al zazeera Supermarket.\n Royal pavilion at sakhir air base for Bahrain defence force.\n Royal hanger at sakhir air base for Bahrain defence force.\n Replacement of Old panel and cabling works at gulfpowerbeat.\nDuties & Responsibilities:\n Attend Kick off meeting /mobilization to initiate the site works.\n Prepare Material/Drawing submittals in consultation with Project Manager and Project Consultant.\n Attend regular weekly project progress meetings.\n Quantification/Floating inquiries/collect quotations from local and overseas vendors.\n Prepare comparative statements.\n Discuss the comparative statement with PM/GM to finalise the requirements and placing LPO/LOI.\n Coordination with all MEP services & regular site visit to check the progress.\n Preparation of MEP programmes in line with Main contractor construction programme.\nJMC Projects (I) Ltd. ( Kalpataru Group) June 2004 -Nov 2008\nSr. Engineer P&M Ahmedabad-India\nFounded in 1982, JMC Projects (India) Ltd, a part of Kalpataru Group, is one of the leading Civil contracting companies in India With\nstrong workforce of 2700 professionally qualified construction managers, engineers and supervisors backed up with latest\nconstruction equipment & technologically advanced work environment. Gross revenues are Rs. 1320 crore for the fiscal year ended\nin March 2010.\nProject Executed:\n INOX Multiplex at City Mall Raipur.\nDuties & Responsibilities:\n Reporting to GM (P&M) for Construction machineries requirement at different site in Gujarat.\n Finalizing the electrical requirements of site and coordinating with head office procurement division.\n Engaged in Project Management activities for Inox Multiplex at Raipur.\n Inventory management at central stores.\n Alignment of DG set, Shop floor clearance of DG Set, AMF panel, Standard panel.\nPlease note that, above information provided by me is true and best of my knowledge.\nAbhishek Ojha\nMauritius\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AO CV.pdf', 'Name: Construction Manager Electrical-ELV systems

Email: aojha1980@gmail.com

Headline:  Meet budgetary objectives and make adjustments to project constraints

Key Skills: Execution, Procurement, Monitoring and
Control.
E D U C A T I O N
A B O U T M E
Brief Description: Project: Victoria Urban Terminal at Port Louis, Mauritius.
Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific
requirements of each project stage.
 Delegate project tasks based on junior staff members’ individual strengths,
skill sets and experience levels
 Track project performance, specifically to analyse the successful
completion of short- and long-term goals
 Meet budgetary objectives and make adjustments to project constraints
based on financial analysis
 Develop comprehensive project plans to be shared with clients as well as
other staff members
MR. Anil Jha, Head -Sterling Oil Nigeria
R E F E R E N C E S
, +91-6352-468076
Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com,
Address : Du Pont Street, Mauritius
Nov -2019- Present
Post Graduate Diploma In Business
Administration
JAN 2015-2017
Bachelor in Electrical Engineering
Rajasthan University JECRC
1998-2001
Polytechnique Diploma in Electrical
Engineering 3 years from BTEJ.
June 2001- June 2004
MS Project
English, Hindi
DOB: 29th Feb 1980
Passport No. L3322946 Valid 2024
Driving Lic: India and Oman.
Nationality: Indian
Current Salary: 3000
USD+Accom. + Car, Fuel,
Phone etc.
Expected: Negotiable.
Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections,
Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS,
Car Park Management, Light Fixtures, External Services, Project Planning,

Projects:  20 Cinema Multiplex at City Centre Bahrain. Client: BCC ( Bahrain Cinema Co.) Bahrain, Consultant: Adel Ahmedi
Engineering Services.
 Replacement of existing chillers & Main Panel At Batelco Salmaniya.
 Additional works for Shaikh Khalifa Sports City
 New administrative building at Juffair .
 Standard Chartered bank New branch at Zinj Al zazeera Supermarket.
 Royal pavilion at sakhir air base for Bahrain defence force.
 Royal hanger at sakhir air base for Bahrain defence force.
 Replacement of Old panel and cabling works at gulfpowerbeat.
Duties & Responsibilities:
 Attend Kick off meeting /mobilization to initiate the site works.
 Prepare Material/Drawing submittals in consultation with Project Manager and Project Consultant.
 Attend regular weekly project progress meetings.
 Quantification/Floating inquiries/collect quotations from local and overseas vendors.
 Prepare comparative statements.
 Discuss the comparative statement with PM/GM to finalise the requirements and placing LPO/LOI.
 Coordination with all MEP services & regular site visit to check the progress.
 Preparation of MEP programmes in line with Main contractor construction programme.
JMC Projects (I) Ltd. ( Kalpataru Group) June 2004 -Nov 2008
Sr. Engineer P&M Ahmedabad-India
Founded in 1982, JMC Projects (India) Ltd, a part of Kalpataru Group, is one of the leading Civil contracting companies in India With
strong workforce of 2700 professionally qualified construction managers, engineers and supervisors backed up with latest
construction equipment & technologically advanced work environment. Gross revenues are Rs. 1320 crore for the fiscal year ended
in March 2010.
Project Executed:
 INOX Multiplex at City Mall Raipur.
Duties & Responsibilities:
 Reporting to GM (P&M) for Construction machineries requirement at different site in Gujarat.
 Finalizing the electrical requirements of site and coordinating with head office procurement division.
 Engaged in Project Management activities for Inox Multiplex at Raipur.
 Inventory management at central stores.
 Alignment of DG set, Shop floor clearance of DG Set, AMF panel, Standard panel.
Please note that, above information provided by me is true and best of my knowledge.
Abhishek Ojha
Mauritius
-- 3 of 3 --

Personal Details: Nov -2019- Present
Post Graduate Diploma In Business
Administration
JAN 2015-2017
Bachelor in Electrical Engineering
Rajasthan University JECRC
1998-2001
Polytechnique Diploma in Electrical
Engineering 3 years from BTEJ.
June 2001- June 2004
MS Project
English, Hindi
DOB: 29th Feb 1980
Passport No. L3322946 Valid 2024
Driving Lic: India and Oman.
Nationality: Indian
Current Salary: 3000
USD+Accom. + Car, Fuel,
Phone etc.
Expected: Negotiable.
Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections,
Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS,
Car Park Management, Light Fixtures, External Services, Project Planning,
Procurement etc.
MR. Umesh Yadav, Manager -GPS Oman -+968-9320-8175
-- 1 of 3 --
I Qurum Business Group, Oman | Oct 2016-April 2019
Location: Oman, Manager MEP.
Working as MEP Manager for 3S facilities Towell Auto Showroom ( Mazda) at Al- Hail.
Vehicle Screening center Bait Al Barkha Palace .
Preparation and bidding of MEP Tenders.
Job involves to develop vendors pertaining to Tendering and Execution, Review of Tender documents, Raising Technical query’s,
Collection of Quotations and preparing comparative sheet to consider best suitable price complying specifications, Preparation of
Cost sheet incl. Material and Manhrs, Attending meeting with Vendors and Consultants for Technical issues, Discussing final price
with Management for the finalization and onward submission to Tender Board/client.
Take care for Project execution , supervision of Site activities, Progress and assisting engineers for MAS, SHD, Project progress and
Project progress meeting with Stakeholders.
I Transgulf International Qatar ( Al Naboodah) | Oct 2015–Sep 2016.
Location: Qatar, Sr. PE - Electrical & ELV.
Working on New Doha Port Project NPP0032 with AECOM and Worley Parsons and responsible for execution as well as engineering
Submittals, shop drawings consultant submissions and approvals.
I Nesma & Partners Cont. Company ( Nesma Holding) | Nov 2014–Oct 2015
Location: Kingdom of Saudi Arabia. Asst. Manager, Electrical & ELV.
Project Name: NATIONAL GUARD HEALTH AFFAIRS SPECIALIZED HOSPITALS IN REGIONS RIYADH – JEDDAH – AL TAIF –

Extracted Resume Text: Construction Manager Electrical-ELV systems
Rey & Lenferna Ltd. Mauritius
ABHISHEK OJHA
W O R K E X P E R I E N C E
S K I L L S
Electrical Engineer with 15.2 years’ experience in MEP projects, Estimation,
Procurement, Project Management and Execution follows in India, Bahrain,
Qatar, Oman and Saudi Arabia & Mauritius. At present working as
Construction Manager Electrical-ELV systems at Mauritius in Rey Lenferna
Ltd.
MS OFFICE
Professional Skills : Project Management, Site
Execution, Procurement, Monitoring and
Control.
E D U C A T I O N
A B O U T M E
Brief Description: Project: Victoria Urban Terminal at Port Louis, Mauritius.
Responsibilities:
 Meet with clients to take detailed ordering briefs and clarify specific
requirements of each project stage.
 Delegate project tasks based on junior staff members’ individual strengths,
skill sets and experience levels
 Track project performance, specifically to analyse the successful
completion of short- and long-term goals
 Meet budgetary objectives and make adjustments to project constraints
based on financial analysis
 Develop comprehensive project plans to be shared with clients as well as
other staff members
MR. Anil Jha, Head -Sterling Oil Nigeria
R E F E R E N C E S
, +91-6352-468076
Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com,
Address : Du Pont Street, Mauritius
Nov -2019- Present
Post Graduate Diploma In Business
Administration
JAN 2015-2017
Bachelor in Electrical Engineering
Rajasthan University JECRC
1998-2001
Polytechnique Diploma in Electrical
Engineering 3 years from BTEJ.
June 2001- June 2004
MS Project
English, Hindi
DOB: 29th Feb 1980
Passport No. L3322946 Valid 2024
Driving Lic: India and Oman.
Nationality: Indian
Current Salary: 3000
USD+Accom. + Car, Fuel,
Phone etc.
Expected: Negotiable.
Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections,
Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS,
Car Park Management, Light Fixtures, External Services, Project Planning,
Procurement etc.
MR. Umesh Yadav, Manager -GPS Oman -+968-9320-8175

-- 1 of 3 --

I Qurum Business Group, Oman | Oct 2016-April 2019
Location: Oman, Manager MEP.
Working as MEP Manager for 3S facilities Towell Auto Showroom ( Mazda) at Al- Hail.
Vehicle Screening center Bait Al Barkha Palace .
Preparation and bidding of MEP Tenders.
Job involves to develop vendors pertaining to Tendering and Execution, Review of Tender documents, Raising Technical query’s,
Collection of Quotations and preparing comparative sheet to consider best suitable price complying specifications, Preparation of
Cost sheet incl. Material and Manhrs, Attending meeting with Vendors and Consultants for Technical issues, Discussing final price
with Management for the finalization and onward submission to Tender Board/client.
Take care for Project execution , supervision of Site activities, Progress and assisting engineers for MAS, SHD, Project progress and
Project progress meeting with Stakeholders.
I Transgulf International Qatar ( Al Naboodah) | Oct 2015–Sep 2016.
Location: Qatar, Sr. PE - Electrical & ELV.
Working on New Doha Port Project NPP0032 with AECOM and Worley Parsons and responsible for execution as well as engineering
Submittals, shop drawings consultant submissions and approvals.
I Nesma & Partners Cont. Company ( Nesma Holding) | Nov 2014–Oct 2015
Location: Kingdom of Saudi Arabia. Asst. Manager, Electrical & ELV.
Project Name: NATIONAL GUARD HEALTH AFFAIRS SPECIALIZED HOSPITALS IN REGIONS RIYADH – JEDDAH – AL TAIF –
AL QASSIM in Kingdom of Saudi Arabia. Total Value in SAR: 8 Billion Saudi Riyals. Packages: 5
Riyadh: Maternity Hospital, KAMC-CR
 Bed Facility: 600 The Project is divided in Medical and Non-Medical Facilities which includes Utility Culverts, Villa Duplex
type,3 Bedroom. Apartment Building: 2 Bed Room apartments,. Apartment Building: 3 Bed Room apartments.
 Apartment block: 2 BR apartments, Apartment block: 4 BR apartment,. Apartment block: 1 & 2 BR apartment. Housing
Mosque.
 Staff Recreation Centre. Commercial Center. Child Learning Centre, Guard Room, Administration Building, Main Gate
Security Gate , Ambulance , Fire station Buildings.
Responsibilities:
To Assist MEP head for design drawings of Fire Alarm System, Nurse Call System, CCTV System relevant to Jeddah Package.
Raise query’s/RFI to DAR for clarifications and make sure the design drawings incorporated.
| Voltas Oman LLC (TATA Enterprises) | June 2011 – 30th September 2014
Location: Oman | Sr. Project Engineer Electrical & ELV.
Project Executed:
 Wave Retail Center / Shopping Mall -V24 Package and Apartment Block V21A at Wave Muscat. Consultant: Atkins Oman,
Client: Wave Muscat Oman.
 4 Star Hotel & Shopping Mall at Al-Qurum / Coral International Hotel. Consultant: Al Hatmy , Client M/s Mustafa Sultan
Oman
The projects included Transformers Installation, Lighting Power, Cradle unit, Light fixtures, Wiring Accessories, RMU, Fire
Alarm System, CCTV System, and Access Control etc.
Duties & Responsibilities:
 Review of MEP shop drawings and ensures its compliance with designs, contract requirement and properly coordinated with
other discipline.
 Review of materials /submittals and ensures its compliance to contract requirement.
 Ensure quality of work is in compliance with contract requirements, good practice and only approved materials are used.
 Review all Contractor submittals addressing Method Statements, Project Quality Plan, Safety Plan, Schedules and
compliance with Project objective.
 Closely monitoring site inspectors/supervisors performance.
 Make sure that site activities are properly monitored and all quality records are established and maintained.
 Make sure that all site inspections are carried out as per intervention points marked in the approved Inspection and Test
Plan.
 Procurement of materials and inventory management.

-- 2 of 3 --

AIRMECH W.L.L ( Mohd. Jalal Cont. Company) Dec 2008 to March 2011
Kingdom of Bahrain
MEP CONTRACTOR
(Project Engineer Building Services)
Projects Executed:
 20 Cinema Multiplex at City Centre Bahrain. Client: BCC ( Bahrain Cinema Co.) Bahrain, Consultant: Adel Ahmedi
Engineering Services.
 Replacement of existing chillers & Main Panel At Batelco Salmaniya.
 Additional works for Shaikh Khalifa Sports City
 New administrative building at Juffair .
 Standard Chartered bank New branch at Zinj Al zazeera Supermarket.
 Royal pavilion at sakhir air base for Bahrain defence force.
 Royal hanger at sakhir air base for Bahrain defence force.
 Replacement of Old panel and cabling works at gulfpowerbeat.
Duties & Responsibilities:
 Attend Kick off meeting /mobilization to initiate the site works.
 Prepare Material/Drawing submittals in consultation with Project Manager and Project Consultant.
 Attend regular weekly project progress meetings.
 Quantification/Floating inquiries/collect quotations from local and overseas vendors.
 Prepare comparative statements.
 Discuss the comparative statement with PM/GM to finalise the requirements and placing LPO/LOI.
 Coordination with all MEP services & regular site visit to check the progress.
 Preparation of MEP programmes in line with Main contractor construction programme.
JMC Projects (I) Ltd. ( Kalpataru Group) June 2004 -Nov 2008
Sr. Engineer P&M Ahmedabad-India
Founded in 1982, JMC Projects (India) Ltd, a part of Kalpataru Group, is one of the leading Civil contracting companies in India With
strong workforce of 2700 professionally qualified construction managers, engineers and supervisors backed up with latest
construction equipment & technologically advanced work environment. Gross revenues are Rs. 1320 crore for the fiscal year ended
in March 2010.
Project Executed:
 INOX Multiplex at City Mall Raipur.
Duties & Responsibilities:
 Reporting to GM (P&M) for Construction machineries requirement at different site in Gujarat.
 Finalizing the electrical requirements of site and coordinating with head office procurement division.
 Engaged in Project Management activities for Inox Multiplex at Raipur.
 Inventory management at central stores.
 Alignment of DG set, Shop floor clearance of DG Set, AMF panel, Standard panel.
Please note that, above information provided by me is true and best of my knowledge.
Abhishek Ojha
Mauritius

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AO CV.pdf

Parsed Technical Skills: Execution, Procurement, Monitoring and, Control., E D U C A T I O N, A B O U T M E, Brief Description: Project: Victoria Urban Terminal at Port Louis, Mauritius., Responsibilities:,  Meet with clients to take detailed ordering briefs and clarify specific, requirements of each project stage.,  Delegate project tasks based on junior staff members’ individual strengths, skill sets and experience levels,  Track project performance, specifically to analyse the successful, completion of short- and long-term goals,  Meet budgetary objectives and make adjustments to project constraints, based on financial analysis,  Develop comprehensive project plans to be shared with clients as well as, other staff members, MR. Anil Jha, Head -Sterling Oil Nigeria, R E F E R E N C E S, +91-6352-468076, Phone : (+230) 5749-8799 | Email : aojha1980@gmail.com, Address : Du Pont Street, Mauritius, Nov -2019- Present, Post Graduate Diploma In Business, Administration, JAN 2015-2017, Bachelor in Electrical Engineering, Rajasthan University JECRC, 1998-2001, Polytechnique Diploma in Electrical, Engineering 3 years from BTEJ., June 2001- June 2004, MS Project, English, Hindi, DOB: 29th Feb 1980, Passport No. L3322946 Valid 2024, Driving Lic: India and Oman., Nationality: Indian, Current Salary: 3000, USD+Accom. + Car, Fuel, Phone etc., Expected: Negotiable., Responsible for Technical requirements of Project: MAS, DS, MS, Site Inspections, Supply, Installation T&C of Lighting, Power, Substation, Fire Alarm, CCTV, ACS, Car Park Management, Light Fixtures, External Services, Project Planning'),
(598, 'ANANDA PAUL', 'anandamech@rediffmail.com', '919733535403', 'Careers Objective:', 'Careers Objective:', '', 'Fathers Name: Kamal Paul
Gender: Male
Marital Status: Married
Languages Known: English, Hindi & Bengali.
Address: Panditpur, Chupria, Hanskhali, Nadia, West Bengal, 741502
Declaration:
I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________
Place: (ANANDA PAUL)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name: Kamal Paul
Gender: Male
Marital Status: Married
Languages Known: English, Hindi & Bengali.
Address: Panditpur, Chupria, Hanskhali, Nadia, West Bengal, 741502
Declaration:
I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________
Place: (ANANDA PAUL)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Careers Objective:","company":"Imported from resume CSV","description":"1. Name of the Company: Shapoorji Pallonji Engineering & Construction\nDesignation: Senior Draughtsman (AutoCAD)\nDuration: since 25th Mar’ 2013-Till Date (6 Years 7 Months)\nMajor roles & responsibilities:\n Quantity Surveyor (Concrete, Flooring, Finishing, Brickwork, False Ceiling, & MEP) with data analysis.\n Preparation of co-ordination drawings for service lines on top of the architectural layout.\n Preparation of As-built drawings for the site.\n MEP jobs as Mechanical, Plumbing and Firefighter\nProjects undertaken:\n Construction of State Sports Academy cum International Standard Modern Cricket Stadium at Rajgir,\nNalanda, Bihar. (Design Build Trunkey Project)\nDuration: From 18th Dec'' 2018 to Till Date\nClient: Building Construction Department, Bihar.\nArchitect: M/s Arcop Associate Private Limited, Delhi.\nProject Value: 780 Cor.\n Presidency University Project, Rajarhat, New Town, West Bengal\n(Design Build Trunkey Project)\nDuration: From 14th May’2018 to 15th Dec'' 2018\nArchitect: ADS Consultant Private Limited\nClient – Presidency University\nNodal Authority – West Bengal Housing Infrastructure Development Corporation Ltd.\nProject Value – 200 Crs.\n Multi-Super Specialty Hospital Project, Serampore, Hooghly, West Bengal.\n(Design Build Trunkey Project)\nDuration: From 28th March’2016 to 13th May’ 2018\nArcitect: DDF Consultant, Delhi\nClient – West Bengal Medical Service Corporation Limited\nProject Value – 60 Crs.\n Vivanta by Taj Hotel Project, at Khanapara, Guwahat, Assam.\n(Design Build Trunkey Project)\nDuration - From 25th March’ 2013 to 27th March’ 2016\nMEP Consultant: Arkk Consultant Private Limited, Mumbai\nArchitect: Edifice Consultant Private Limited, Mumbai\nClient – Tata Group.\nProject Value – 160 Crs.\n*****\n2. Name of the Company: Core lynx Solutions Private Limited\n-- 1 of 3 --\nDesignation: CAD Officer\nDuration: since 10th July’ 2012- 23rd March’ 2013 (09 Months)\nMajor roles & responsibilities:\n To lead projects & help members on their problem\n All types of AutoCAD drawings 2D\nMajor areas of exposures:"}]'::jsonb, '[{"title":"Imported project details","description":" Construction of State Sports Academy cum International Standard Modern Cricket Stadium at Rajgir,\nNalanda, Bihar. (Design Build Trunkey Project)\nDuration: From 18th Dec'' 2018 to Till Date\nClient: Building Construction Department, Bihar.\nArchitect: M/s Arcop Associate Private Limited, Delhi.\nProject Value: 780 Cor.\n Presidency University Project, Rajarhat, New Town, West Bengal\n(Design Build Trunkey Project)\nDuration: From 14th May’2018 to 15th Dec'' 2018\nArchitect: ADS Consultant Private Limited\nClient – Presidency University\nNodal Authority – West Bengal Housing Infrastructure Development Corporation Ltd.\nProject Value – 200 Crs.\n Multi-Super Specialty Hospital Project, Serampore, Hooghly, West Bengal.\n(Design Build Trunkey Project)\nDuration: From 28th March’2016 to 13th May’ 2018\nArcitect: DDF Consultant, Delhi\nClient – West Bengal Medical Service Corporation Limited\nProject Value – 60 Crs.\n Vivanta by Taj Hotel Project, at Khanapara, Guwahat, Assam.\n(Design Build Trunkey Project)\nDuration - From 25th March’ 2013 to 27th March’ 2016\nMEP Consultant: Arkk Consultant Private Limited, Mumbai\nArchitect: Edifice Consultant Private Limited, Mumbai\nClient – Tata Group.\nProject Value – 160 Crs.\n*****\n2. Name of the Company: Core lynx Solutions Private Limited\n-- 1 of 3 --\nDesignation: CAD Officer\nDuration: since 10th July’ 2012- 23rd March’ 2013 (09 Months)\nMajor roles & responsibilities:\n To lead projects & help members on their problem\n All types of AutoCAD drawings 2D\nMajor areas of exposures:\n Maps, Site Plans, Floor Plans, Sections/Details, Elevations, Building M/E/Ps, Mechanical, Piping &\nInstrumentation, Electrical.*Conversation of old paper drawings to BIM or any required CAD format\nfollowing. Client specified CAD standards such as AIA Layering Standards or similar.* Conversion of existing\nstock plans in paper/vellum to CAD format. Editing stock Plans in CAD format to suit specific requirements\nfollowing Architect’s/Client’s red lining.* Creation/editing of drawings following Client’s change\ninstructions through red-lining, mark-ups on paper drawings/existing CAD files *AIA Layering = American\nInstitute of Architects or Application Integration Architecture.\nProject undertaken:\n WARE MALCOMB in U.S.A &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AP_2019_December.pdf', 'Name: ANANDA PAUL

Email: anandamech@rediffmail.com

Phone: +91 9733535403

Headline: Careers Objective:

Employment: 1. Name of the Company: Shapoorji Pallonji Engineering & Construction
Designation: Senior Draughtsman (AutoCAD)
Duration: since 25th Mar’ 2013-Till Date (6 Years 7 Months)
Major roles & responsibilities:
 Quantity Surveyor (Concrete, Flooring, Finishing, Brickwork, False Ceiling, & MEP) with data analysis.
 Preparation of co-ordination drawings for service lines on top of the architectural layout.
 Preparation of As-built drawings for the site.
 MEP jobs as Mechanical, Plumbing and Firefighter
Projects undertaken:
 Construction of State Sports Academy cum International Standard Modern Cricket Stadium at Rajgir,
Nalanda, Bihar. (Design Build Trunkey Project)
Duration: From 18th Dec'' 2018 to Till Date
Client: Building Construction Department, Bihar.
Architect: M/s Arcop Associate Private Limited, Delhi.
Project Value: 780 Cor.
 Presidency University Project, Rajarhat, New Town, West Bengal
(Design Build Trunkey Project)
Duration: From 14th May’2018 to 15th Dec'' 2018
Architect: ADS Consultant Private Limited
Client – Presidency University
Nodal Authority – West Bengal Housing Infrastructure Development Corporation Ltd.
Project Value – 200 Crs.
 Multi-Super Specialty Hospital Project, Serampore, Hooghly, West Bengal.
(Design Build Trunkey Project)
Duration: From 28th March’2016 to 13th May’ 2018
Arcitect: DDF Consultant, Delhi
Client – West Bengal Medical Service Corporation Limited
Project Value – 60 Crs.
 Vivanta by Taj Hotel Project, at Khanapara, Guwahat, Assam.
(Design Build Trunkey Project)
Duration - From 25th March’ 2013 to 27th March’ 2016
MEP Consultant: Arkk Consultant Private Limited, Mumbai
Architect: Edifice Consultant Private Limited, Mumbai
Client – Tata Group.
Project Value – 160 Crs.
*****
2. Name of the Company: Core lynx Solutions Private Limited
-- 1 of 3 --
Designation: CAD Officer
Duration: since 10th July’ 2012- 23rd March’ 2013 (09 Months)
Major roles & responsibilities:
 To lead projects & help members on their problem
 All types of AutoCAD drawings 2D
Major areas of exposures:

Projects:  Construction of State Sports Academy cum International Standard Modern Cricket Stadium at Rajgir,
Nalanda, Bihar. (Design Build Trunkey Project)
Duration: From 18th Dec'' 2018 to Till Date
Client: Building Construction Department, Bihar.
Architect: M/s Arcop Associate Private Limited, Delhi.
Project Value: 780 Cor.
 Presidency University Project, Rajarhat, New Town, West Bengal
(Design Build Trunkey Project)
Duration: From 14th May’2018 to 15th Dec'' 2018
Architect: ADS Consultant Private Limited
Client – Presidency University
Nodal Authority – West Bengal Housing Infrastructure Development Corporation Ltd.
Project Value – 200 Crs.
 Multi-Super Specialty Hospital Project, Serampore, Hooghly, West Bengal.
(Design Build Trunkey Project)
Duration: From 28th March’2016 to 13th May’ 2018
Arcitect: DDF Consultant, Delhi
Client – West Bengal Medical Service Corporation Limited
Project Value – 60 Crs.
 Vivanta by Taj Hotel Project, at Khanapara, Guwahat, Assam.
(Design Build Trunkey Project)
Duration - From 25th March’ 2013 to 27th March’ 2016
MEP Consultant: Arkk Consultant Private Limited, Mumbai
Architect: Edifice Consultant Private Limited, Mumbai
Client – Tata Group.
Project Value – 160 Crs.
*****
2. Name of the Company: Core lynx Solutions Private Limited
-- 1 of 3 --
Designation: CAD Officer
Duration: since 10th July’ 2012- 23rd March’ 2013 (09 Months)
Major roles & responsibilities:
 To lead projects & help members on their problem
 All types of AutoCAD drawings 2D
Major areas of exposures:
 Maps, Site Plans, Floor Plans, Sections/Details, Elevations, Building M/E/Ps, Mechanical, Piping &
Instrumentation, Electrical.*Conversation of old paper drawings to BIM or any required CAD format
following. Client specified CAD standards such as AIA Layering Standards or similar.* Conversion of existing
stock plans in paper/vellum to CAD format. Editing stock Plans in CAD format to suit specific requirements
following Architect’s/Client’s red lining.* Creation/editing of drawings following Client’s change
instructions through red-lining, mark-ups on paper drawings/existing CAD files *AIA Layering = American
Institute of Architects or Application Integration Architecture.
Project undertaken:
 WARE MALCOMB in U.S.A &

Personal Details: Fathers Name: Kamal Paul
Gender: Male
Marital Status: Married
Languages Known: English, Hindi & Bengali.
Address: Panditpur, Chupria, Hanskhali, Nadia, West Bengal, 741502
Declaration:
I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________
Place: (ANANDA PAUL)
-- 3 of 3 --

Extracted Resume Text: ANANDA PAUL
 Mobile: +91 9733535403 (Self) & +91-6297270919 (Residential)
 anandamech@rediffmail.com
 ananda.paul59@gmail.com
 ananda.paul@ymail.com
Careers Objective:
To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to
create meaningful contribution to the organization through my skill and abilities and to continuously improve my
on my professional knowledge and skill.
Professional Synopsis:
*Result Oriented Professional possessing nearly 10 Years 0 Months’ Experience in Career.
*Hardworking, Competent & Efficient.
*Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
*Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
Employment Scan:
1. Name of the Company: Shapoorji Pallonji Engineering & Construction
Designation: Senior Draughtsman (AutoCAD)
Duration: since 25th Mar’ 2013-Till Date (6 Years 7 Months)
Major roles & responsibilities:
 Quantity Surveyor (Concrete, Flooring, Finishing, Brickwork, False Ceiling, & MEP) with data analysis.
 Preparation of co-ordination drawings for service lines on top of the architectural layout.
 Preparation of As-built drawings for the site.
 MEP jobs as Mechanical, Plumbing and Firefighter
Projects undertaken:
 Construction of State Sports Academy cum International Standard Modern Cricket Stadium at Rajgir,
Nalanda, Bihar. (Design Build Trunkey Project)
Duration: From 18th Dec'' 2018 to Till Date
Client: Building Construction Department, Bihar.
Architect: M/s Arcop Associate Private Limited, Delhi.
Project Value: 780 Cor.
 Presidency University Project, Rajarhat, New Town, West Bengal
(Design Build Trunkey Project)
Duration: From 14th May’2018 to 15th Dec'' 2018
Architect: ADS Consultant Private Limited
Client – Presidency University
Nodal Authority – West Bengal Housing Infrastructure Development Corporation Ltd.
Project Value – 200 Crs.
 Multi-Super Specialty Hospital Project, Serampore, Hooghly, West Bengal.
(Design Build Trunkey Project)
Duration: From 28th March’2016 to 13th May’ 2018
Arcitect: DDF Consultant, Delhi
Client – West Bengal Medical Service Corporation Limited
Project Value – 60 Crs.
 Vivanta by Taj Hotel Project, at Khanapara, Guwahat, Assam.
(Design Build Trunkey Project)
Duration - From 25th March’ 2013 to 27th March’ 2016
MEP Consultant: Arkk Consultant Private Limited, Mumbai
Architect: Edifice Consultant Private Limited, Mumbai
Client – Tata Group.
Project Value – 160 Crs.
*****
2. Name of the Company: Core lynx Solutions Private Limited

-- 1 of 3 --

Designation: CAD Officer
Duration: since 10th July’ 2012- 23rd March’ 2013 (09 Months)
Major roles & responsibilities:
 To lead projects & help members on their problem
 All types of AutoCAD drawings 2D
Major areas of exposures:
 Maps, Site Plans, Floor Plans, Sections/Details, Elevations, Building M/E/Ps, Mechanical, Piping &
Instrumentation, Electrical.*Conversation of old paper drawings to BIM or any required CAD format
following. Client specified CAD standards such as AIA Layering Standards or similar.* Conversion of existing
stock plans in paper/vellum to CAD format. Editing stock Plans in CAD format to suit specific requirements
following Architect’s/Client’s red lining.* Creation/editing of drawings following Client’s change
instructions through red-lining, mark-ups on paper drawings/existing CAD files *AIA Layering = American
Institute of Architects or Application Integration Architecture.
Project undertaken:
 WARE MALCOMB in U.S.A &
others
*****
3. Name of the Company: Patel Information Technology Services (Outsource)
At International Combustion India Limited (ICIL).
Designation: Junior Mechanical Draftsperson
Duration: since 6 Jun’ 2011- 7 July 2012 (1Years 1 M.)
Major roles & responsibilities:
 To lead projects & help members on their problem
 All types of AutoCAD drawings 2D
Major areas of exposures:
 Mechanical Drawings, Structure Drawings, Piping Drawings. Section & Detail Drawings, (G.A. OF FEEDER,
G.A. OF SCREEN, G.A. OF SIGER).
Projects undertaken:
 India, Dr. Babashaheb Ambedkar SSK Ltd, Sharad SSK Ltd, Shambhu Mahadev sugar & Allied industries ltd,
Bhimashankar Ltd, Sadashiva Sugars Ltd, Nikhil Sugar Ltd, MP Chini industries Ltd, Crystal Granites Ltd,
JSW Steel Ltd,-Joranagallu, Rohit-Ferro-tech Ltd, Walchandnagar industries Ltd, Chadha sugar &
industries Ltd-Punjab, Bhushan power & steel Ltd. A/c. Trf Ltd., SMS Concast, Masyc Project Pvt. Ltd.,
Danieli Sea twins PPPL Project, M/s. JSW Steel Ltd. Alstom, Rourkela Steel Plant Sail, Miranda
AutomationPvt. Ltd., Mues-hest India Pvt. Ltd., SEMCO-Electric Pvt. Ltd., TKT High tech cast Pvt. Ltd.,
Maharashtra State Power Generation Co. Ltd. Evo Tech Pvt. Ltd., Bhilai, and Danieli Peru
*****
4. Name of the Company Pinnacle InfoTech Solutions Pvt. Ltd.
Designation CAD Associate
Duration since 10th May’ 2010- 31st May’ 2011 (1 Year)
Major roles & responsibilities:
 To lead projects & help members on their problem
 All types of AutoCAD drawings 2D and 3D modeling
Major areas of exposures:
 Mechanical Drawings, Structure Drawings, Piping Drawings. H.V.A.C Ducting drawings, Section & Detail
Drawings, Architecture Drawings (Plan, Elevation, Section & Detail)
*****
5. Name of the Company Cad Image Computer Center
Designation Draughtsman Mechanical
Duration since 31st Aug’ 2009-6th May’ 2010 (10 Months)
Major roles of responsibilities:
 To lead projects & helpmembers on their problem
 All types of AutoCAD drawings 2D and 3D modeling
Major areas of exposures:

-- 2 of 3 --

 Mechanical Drawings, Structure Drawings, Piping Drawings. H.V.A.C Ducting drawings, Section & Detail
Drawings, Architecture Drawings (Plan, Elevation, Section & Detail)
Projects undertaken:
 U.S.A, Australia, Canada
*****
Scholastics:
 Diploma in Civil Engineering from Discovery Institute of Polytechnic at Murshidabad 3rd Semester
continuing
 2009 Completed ITI in Draughtsman Mechanical from ITI Kalyani, Kalyani which is in under Govt. of
West Bengal & NCVT, passed with 1st Division
 2004 Completed Higher Secondary Examination from Bagula High School under West Bengal State
Council of Higher Secondary Education passed with Pass Division (Science Stream).
 2002 Completed Secondary Examination from Harital Tarakdas Vidyapith High School under West
Bengal Board of Secondary Education, passed with 1st Division.
Software:
 AutoCAD (Version=2000-2016), ZWCAD - 2012 to 2017 & (ARES COMMANDER 2018 current uses
software) - Till Now
 Revit (2013)–3 Months Training from Pinnacle InfoTech Solution (Durgapur)-Duration (2009-2011)
 Tekla Structure
 MS Office, Excel, Power Point, etc.
_________________________________________________________________________________________
Strengths:
 Good Communication Skill.
 Smart, Dynamic & Challenging To Play A Positive Role In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem solving abilities.
 Good Leadership Skills.
_________________________________________________________________________________________
Personal Dossier:
Date of Birth : 2nd January 1986
Fathers Name: Kamal Paul
Gender: Male
Marital Status: Married
Languages Known: English, Hindi & Bengali.
Address: Panditpur, Chupria, Hanskhali, Nadia, West Bengal, 741502
Declaration:
I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________
Place: (ANANDA PAUL)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AP_2019_December.pdf'),
(599, 'CGPA/% Passing Year', 'email-piyushwarudkar@gmail.com', '7775006026', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Karmavir Dadasaheb Kanamwar College of Engineering,
Nagpur.
Institute Course
SUMMARY OF QUALIFICATION
8.17 2020
To establish a growth-oriented career that provides an environment to facilitate the optimization of
my knowledge and skills and synergize these with the organizational objectives.
73.50
• Volleyball
2018
Male, 23
Nagpur,
Nagpur,
• Traveling
• Photography
India.
PIN - 440 034
61.08 2014
83.60
Concrete Mix Design at K.D.K College of Engineering, Nagpur.
• Completed course on AutoCAD and Building Information Modelling which was jointly organized by SW
Systems and NICMAR.
• Worked on SWDES and HYMOS softwares.
• Data processing was done using these softwares.
• Used muskingum method and regression for comparison of observed runoff.
• Secured second position in ''Tableau'' event in ''Reverbz 2018'' conducted at NICMAR, Pune.
• Secured first position in college volleyball tournament 2016.
• Workshop provided a detailed insight into the materials used for concrete making and to obtain the
optimum mix through concrete mix design.
Thesis on Risk Assessment In Construction Projects Using @RISK : A Case Study Approach.
• Honest & Trustworthy
• Primavera
• AutoCAD
• Microsoft Excel
Flood Routing By Muskingum Method Using HYMOS.
• Hindi
PACIFICA COMPANIES, Ahmedabad
Duration: 9 Weeks 22nd April 2019 - 22nd June 2019
Worked as a Management trainee at North Enclave Project, Ahmedabad.
• Compared between planned duration and actual duration.
• Quantity Estimation for various activities of the project.
• Developed Planning and Scheduling using Microsoft Project Software.', 'POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Karmavir Dadasaheb Kanamwar College of Engineering,
Nagpur.
Institute Course
SUMMARY OF QUALIFICATION
8.17 2020
To establish a growth-oriented career that provides an environment to facilitate the optimization of
my knowledge and skills and synergize these with the organizational objectives.
73.50
• Volleyball
2018
Male, 23
Nagpur,
Nagpur,
• Traveling
• Photography
India.
PIN - 440 034
61.08 2014
83.60
Concrete Mix Design at K.D.K College of Engineering, Nagpur.
• Completed course on AutoCAD and Building Information Modelling which was jointly organized by SW
Systems and NICMAR.
• Worked on SWDES and HYMOS softwares.
• Data processing was done using these softwares.
• Used muskingum method and regression for comparison of observed runoff.
• Secured second position in ''Tableau'' event in ''Reverbz 2018'' conducted at NICMAR, Pune.
• Secured first position in college volleyball tournament 2016.
• Workshop provided a detailed insight into the materials used for concrete making and to obtain the
optimum mix through concrete mix design.
Thesis on Risk Assessment In Construction Projects Using @RISK : A Case Study Approach.
• Honest & Trustworthy
• Primavera
• AutoCAD
• Microsoft Excel
Flood Routing By Muskingum Method Using HYMOS.
• Hindi
PACIFICA COMPANIES, Ahmedabad
Duration: 9 Weeks 22nd April 2019 - 22nd June 2019
Worked as a Management trainee at North Enclave Project, Ahmedabad.
• Compared between planned duration and actual duration.
• Quantity Estimation for various activities of the project.
• Developed Planning and Scheduling using Microsoft Project Software.', ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"POSITION OF RESPONSIBILITIES\n• Lead volleyball team as a captain in college tournament.\n• Marathi\nPIYUSH WARUDKAR\n• Microsoft Project\nMaharashtra,\nFl. No 201, Swastik Appt.,\nNilkanth Nagar, Hudkeshwar,\nINTERNSHIP / TRAINING\n• Measured Labour Productivity for the same project.\n• Tracked the progress of the project to a certain day of completion and analyzed delay.\n• Prepared Daily Progress Report for North Enclave project.\n2012\nMajor Hemant Jakate Vidyaniketan, Nagpur.\nSanskar Bharati Public School, Warora. 10TH\n12TH\nTotal Duration: 13 Weeks\nDuration: 4 Weeks 25th May 2017 - 24th June 2017\nGANNON DUNKERLEY & CO., LTD, Nagpur\n• Presented a technical paper in \"Flood forecasting on Gadhvi River by muskingum method\" in SPARK-XVI\nat K.D.K College Nagpur.\n• Swimming\nCERTIFICATIONS / PUBLICATION\nWorked as a trainee site engineer on construction of 4 lane flyover.\n• Explored the process of batching plant and found out key points about site safety.\n• Investigated different engineering works like pile foundation, pile cap, pier, pier cap, segment casting\nand formwork.\n06-Mar-96\n• English • Attended one day visit at Dr. Babasaheb Ambedkar International Airport, Nagpur."}]'::jsonb, '[{"title":"Imported accomplishment","description":"WORKSHOPS"}]'::jsonb, 'F:\Resume All 3\AP18058.pdf', 'Name: CGPA/% Passing Year

Email: email-piyushwarudkar@gmail.com

Phone: 7775006026

Headline: CAREER OBJECTIVE

Profile Summary: POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Karmavir Dadasaheb Kanamwar College of Engineering,
Nagpur.
Institute Course
SUMMARY OF QUALIFICATION
8.17 2020
To establish a growth-oriented career that provides an environment to facilitate the optimization of
my knowledge and skills and synergize these with the organizational objectives.
73.50
• Volleyball
2018
Male, 23
Nagpur,
Nagpur,
• Traveling
• Photography
India.
PIN - 440 034
61.08 2014
83.60
Concrete Mix Design at K.D.K College of Engineering, Nagpur.
• Completed course on AutoCAD and Building Information Modelling which was jointly organized by SW
Systems and NICMAR.
• Worked on SWDES and HYMOS softwares.
• Data processing was done using these softwares.
• Used muskingum method and regression for comparison of observed runoff.
• Secured second position in ''Tableau'' event in ''Reverbz 2018'' conducted at NICMAR, Pune.
• Secured first position in college volleyball tournament 2016.
• Workshop provided a detailed insight into the materials used for concrete making and to obtain the
optimum mix through concrete mix design.
Thesis on Risk Assessment In Construction Projects Using @RISK : A Case Study Approach.
• Honest & Trustworthy
• Primavera
• AutoCAD
• Microsoft Excel
Flood Routing By Muskingum Method Using HYMOS.
• Hindi
PACIFICA COMPANIES, Ahmedabad
Duration: 9 Weeks 22nd April 2019 - 22nd June 2019
Worked as a Management trainee at North Enclave Project, Ahmedabad.
• Compared between planned duration and actual duration.
• Quantity Estimation for various activities of the project.
• Developed Planning and Scheduling using Microsoft Project Software.

Key Skills: Passport Size
Photograph
35mm X 45mm

IT Skills: Passport Size
Photograph
35mm X 45mm

Education: POSITION OF RESPONSIBILITIES
• Lead volleyball team as a captain in college tournament.
• Marathi
PIYUSH WARUDKAR
• Microsoft Project
Maharashtra,
Fl. No 201, Swastik Appt.,
Nilkanth Nagar, Hudkeshwar,
INTERNSHIP / TRAINING
• Measured Labour Productivity for the same project.
• Tracked the progress of the project to a certain day of completion and analyzed delay.
• Prepared Daily Progress Report for North Enclave project.
2012
Major Hemant Jakate Vidyaniketan, Nagpur.
Sanskar Bharati Public School, Warora. 10TH
12TH
Total Duration: 13 Weeks
Duration: 4 Weeks 25th May 2017 - 24th June 2017
GANNON DUNKERLEY & CO., LTD, Nagpur
• Presented a technical paper in "Flood forecasting on Gadhvi River by muskingum method" in SPARK-XVI
at K.D.K College Nagpur.
• Swimming
CERTIFICATIONS / PUBLICATION
Worked as a trainee site engineer on construction of 4 lane flyover.
• Explored the process of batching plant and found out key points about site safety.
• Investigated different engineering works like pile foundation, pile cap, pier, pier cap, segment casting
and formwork.
06-Mar-96
• English • Attended one day visit at Dr. Babasaheb Ambedkar International Airport, Nagpur.

Projects: POSITION OF RESPONSIBILITIES
• Lead volleyball team as a captain in college tournament.
• Marathi
PIYUSH WARUDKAR
• Microsoft Project
Maharashtra,
Fl. No 201, Swastik Appt.,
Nilkanth Nagar, Hudkeshwar,
INTERNSHIP / TRAINING
• Measured Labour Productivity for the same project.
• Tracked the progress of the project to a certain day of completion and analyzed delay.
• Prepared Daily Progress Report for North Enclave project.
2012
Major Hemant Jakate Vidyaniketan, Nagpur.
Sanskar Bharati Public School, Warora. 10TH
12TH
Total Duration: 13 Weeks
Duration: 4 Weeks 25th May 2017 - 24th June 2017
GANNON DUNKERLEY & CO., LTD, Nagpur
• Presented a technical paper in "Flood forecasting on Gadhvi River by muskingum method" in SPARK-XVI
at K.D.K College Nagpur.
• Swimming
CERTIFICATIONS / PUBLICATION
Worked as a trainee site engineer on construction of 4 lane flyover.
• Explored the process of batching plant and found out key points about site safety.
• Investigated different engineering works like pile foundation, pile cap, pier, pier cap, segment casting
and formwork.
06-Mar-96
• English • Attended one day visit at Dr. Babasaheb Ambedkar International Airport, Nagpur.

Accomplishments: WORKSHOPS

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
7775006026
Email-piyushwarudkar@gmail.com
CAREER OBJECTIVE
POST GRADUATE PROGRAMME | ADVANCED CONSTRUCTION MANAGEMENT
B. E CIVIL
PGP-ACM National Institute of Construction Management and
Research , Pune.
Karmavir Dadasaheb Kanamwar College of Engineering,
Nagpur.
Institute Course
SUMMARY OF QUALIFICATION
8.17 2020
To establish a growth-oriented career that provides an environment to facilitate the optimization of
my knowledge and skills and synergize these with the organizational objectives.
73.50
• Volleyball
2018
Male, 23
Nagpur,
Nagpur,
• Traveling
• Photography
India.
PIN - 440 034
61.08 2014
83.60
Concrete Mix Design at K.D.K College of Engineering, Nagpur.
• Completed course on AutoCAD and Building Information Modelling which was jointly organized by SW
Systems and NICMAR.
• Worked on SWDES and HYMOS softwares.
• Data processing was done using these softwares.
• Used muskingum method and regression for comparison of observed runoff.
• Secured second position in ''Tableau'' event in ''Reverbz 2018'' conducted at NICMAR, Pune.
• Secured first position in college volleyball tournament 2016.
• Workshop provided a detailed insight into the materials used for concrete making and to obtain the
optimum mix through concrete mix design.
Thesis on Risk Assessment In Construction Projects Using @RISK : A Case Study Approach.
• Honest & Trustworthy
• Primavera
• AutoCAD
• Microsoft Excel
Flood Routing By Muskingum Method Using HYMOS.
• Hindi
PACIFICA COMPANIES, Ahmedabad
Duration: 9 Weeks 22nd April 2019 - 22nd June 2019
Worked as a Management trainee at North Enclave Project, Ahmedabad.
• Compared between planned duration and actual duration.
• Quantity Estimation for various activities of the project.
• Developed Planning and Scheduling using Microsoft Project Software.
ACHIEVEMENTS
WORKSHOPS
ACADEMIC PROJECTS
POSITION OF RESPONSIBILITIES
• Lead volleyball team as a captain in college tournament.
• Marathi
PIYUSH WARUDKAR
• Microsoft Project
Maharashtra,
Fl. No 201, Swastik Appt.,
Nilkanth Nagar, Hudkeshwar,
INTERNSHIP / TRAINING
• Measured Labour Productivity for the same project.
• Tracked the progress of the project to a certain day of completion and analyzed delay.
• Prepared Daily Progress Report for North Enclave project.
2012
Major Hemant Jakate Vidyaniketan, Nagpur.
Sanskar Bharati Public School, Warora. 10TH
12TH
Total Duration: 13 Weeks
Duration: 4 Weeks 25th May 2017 - 24th June 2017
GANNON DUNKERLEY & CO., LTD, Nagpur
• Presented a technical paper in "Flood forecasting on Gadhvi River by muskingum method" in SPARK-XVI
at K.D.K College Nagpur.
• Swimming
CERTIFICATIONS / PUBLICATION
Worked as a trainee site engineer on construction of 4 lane flyover.
• Explored the process of batching plant and found out key points about site safety.
• Investigated different engineering works like pile foundation, pile cap, pier, pier cap, segment casting
and formwork.
06-Mar-96
• English • Attended one day visit at Dr. Babasaheb Ambedkar International Airport, Nagpur.
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm
CONTACT
AP18058

-- 1 of 2 --

• Team Player
Place: Pune
• Dedicated
• Work Ethic
• Active Learner
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
AP18058

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AP18058.pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm'),
(600, 'APARNA T', 'parvanam1997@gmail.com', '918593950106', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and
excel in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.', 'Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and
excel in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.', ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', ' Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', ' Interior Designing', ' Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', '2 of 4 --', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my', 'knowledge and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', ' Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', ' Interior Designing', ' Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', '2 of 4 --', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my', 'knowledge and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Computer Awareness', 'Diploma in Architectural design', 'Student ID No.:AC181050395', 'AREA OF INTEREST', ' Civil Engineering CADD drafting or Site Engineer /project Management professionals in', 'construction work', 'BMBC works.', ' Interior Designing', ' Residential building', 'and high raise building work supervision.', 'Languages: English', 'Malayalam', 'Hindi (Speak / Read / Write)', 'Tamil (Speak)', 'Strength:', '2 of 4 --', 'Ability to handle multiple assignments simultaneously and respond quickly', 'Leadership capabilities', 'Commitment', 'Desire to learn and grow and constantly upgrade', 'skills and knowledge.', 'Team player with good interpersonal skill', 'Personal Profile', 'Gender : Female', 'Nationality : Indian', 'Date of Birth : 14-06-1997', 'Religion : Hindu', 'Marital Status : Married', 'Passport No : P4080288', 'DECLARATION', 'I hereby declare that', 'all the information furnished is true to the best of my', 'knowledge and belief', 'I will be sincere and dedicated to my designation and duties', 'APARNA T', '3 of 4 --', '4 of 4 --']::text[], '', 'Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my
knowledge and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Currently Working as “TECHNICAL SUPPORT ENGINEER” at SPAZCO\nASSOCIATES, EDAPPAL (Since August 2020)\n Worked as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING\nENGINEERS, TIRUR (April 2018 to June 2020)\nJob Tasks\nTECHNICAL SUPPORT ENGINEER\n Providing detailed description about Construction chemical marketed by our company\n Mainly the products of Fosroc, MYK Arment, Araldite, GamaFix\n Give classes to the workers, regarding the application procedure of our construction chemicals\n Give support and assistance to marketing executives to the marketing of our products.\n Visit sites and suggest & solve the issues on buildings using our construction chemicals. Give\nawareness to civil engineers, contractors, Architects about use of construction chemicals\nSITE ENGINEER\n Planning, co-ordination and supervision of technical aspects of construction projects.\n Solving technical issues, providing advice to workers, management and preparing reports.\n Prepare work schedule for project\n Prepare estimate required materials for the task, and ensure material delivery on time.\n Ensuring material quality, doing site tests\n Ensuring construction work quality.\n-- 1 of 4 --\n Supervision of BMBC WORKS.\n Worked in Construction of drainage, culverts, such irrigation structures.\n Supervision of residential houses.\nDRAFTMAN\n Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.\n Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.\n Exterior works using software.\n V-ray rendering\nTRAINING AND CERTIFICATIONS\n Diploma in Architechtural Design certification from CADD Center Training services edappal.\n 7days internship from KAIRALI BUILDERS PERUMBILAVU\n Participation certificate for FabXL workshop.\nACADEMIC QUALIFICATIONS\nBachelor of Technology (B.Tech.)- CIVIL ENGINEERING\nElective Subject:\nGround improvement\nTechniques Year: 2018\nCollege: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aparna T Cv (1).pdf', 'Name: APARNA T

Email: parvanam1997@gmail.com

Phone: +918593950106

Headline: OBJECTIVE

Profile Summary: Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and
excel in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.

Key Skills: Computer Awareness
Diploma in Architectural design
Student ID No.:AC181050395
AREA OF INTEREST
 Civil Engineering CADD drafting or Site Engineer /project Management professionals in
construction work,BMBC works.
 Interior Designing
 Residential building, and high raise building work supervision.
Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak)
Strength:
-- 2 of 4 --
• Ability to handle multiple assignments simultaneously and respond quickly
• Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade
skills and knowledge.
• Team player with good interpersonal skill
Personal Profile
Gender : Female
Nationality : Indian
Date of Birth : 14-06-1997
Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my
knowledge and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --

Employment:  Currently Working as “TECHNICAL SUPPORT ENGINEER” at SPAZCO
ASSOCIATES, EDAPPAL (Since August 2020)
 Worked as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING
ENGINEERS, TIRUR (April 2018 to June 2020)
Job Tasks
TECHNICAL SUPPORT ENGINEER
 Providing detailed description about Construction chemical marketed by our company
 Mainly the products of Fosroc, MYK Arment, Araldite, GamaFix
 Give classes to the workers, regarding the application procedure of our construction chemicals
 Give support and assistance to marketing executives to the marketing of our products.
 Visit sites and suggest & solve the issues on buildings using our construction chemicals. Give
awareness to civil engineers, contractors, Architects about use of construction chemicals
SITE ENGINEER
 Planning, co-ordination and supervision of technical aspects of construction projects.
 Solving technical issues, providing advice to workers, management and preparing reports.
 Prepare work schedule for project
 Prepare estimate required materials for the task, and ensure material delivery on time.
 Ensuring material quality, doing site tests
 Ensuring construction work quality.
-- 1 of 4 --
 Supervision of BMBC WORKS.
 Worked in Construction of drainage, culverts, such irrigation structures.
 Supervision of residential houses.
DRAFTMAN
 Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.
 Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.
 Exterior works using software.
 V-ray rendering
TRAINING AND CERTIFICATIONS
 Diploma in Architechtural Design certification from CADD Center Training services edappal.
 7days internship from KAIRALI BUILDERS PERUMBILAVU
 Participation certificate for FabXL workshop.
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject:
Ground improvement
Techniques Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)

Education: Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject:
Ground improvement
Techniques Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)

Personal Details: Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my
knowledge and belief; I will be sincere and dedicated to my designation and duties
APARNA T
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: APARNA T
Kerala, India
Mobile: +918593950106
Email: parvanam1997@gmail.com
OBJECTIVE
Seeking a challenging position in order to deliver my fullest performance and commitment to
whichever organization I am part of by balancing technical expertise with communication,
leadership and project management skills.
PERSONAL ATTRIBUTES
Well organized, efficient, flexible, friendly and versatile team player who will work hard and
excel in any environment. Dedicated and committed, willing to take on challenging roles, tough
assignments and work to tight deadlines.
PROFESSIONAL EXPERIENCE
 Currently Working as “TECHNICAL SUPPORT ENGINEER” at SPAZCO
ASSOCIATES, EDAPPAL (Since August 2020)
 Worked as “CIVIL ENGINEER” at FORT ARCHITECS &CONSULTING
ENGINEERS, TIRUR (April 2018 to June 2020)
Job Tasks
TECHNICAL SUPPORT ENGINEER
 Providing detailed description about Construction chemical marketed by our company
 Mainly the products of Fosroc, MYK Arment, Araldite, GamaFix
 Give classes to the workers, regarding the application procedure of our construction chemicals
 Give support and assistance to marketing executives to the marketing of our products.
 Visit sites and suggest & solve the issues on buildings using our construction chemicals. Give
awareness to civil engineers, contractors, Architects about use of construction chemicals
SITE ENGINEER
 Planning, co-ordination and supervision of technical aspects of construction projects.
 Solving technical issues, providing advice to workers, management and preparing reports.
 Prepare work schedule for project
 Prepare estimate required materials for the task, and ensure material delivery on time.
 Ensuring material quality, doing site tests
 Ensuring construction work quality.

-- 1 of 4 --

 Supervision of BMBC WORKS.
 Worked in Construction of drainage, culverts, such irrigation structures.
 Supervision of residential houses.
DRAFTMAN
 Preparing AUTOCAD drawings such as residential buildings, shops, site plan etc for permit.
 Doing interior work using 3Ds MAX ,REVIT,SKETCH UP.
 Exterior works using software.
 V-ray rendering
TRAINING AND CERTIFICATIONS
 Diploma in Architechtural Design certification from CADD Center Training services edappal.
 7days internship from KAIRALI BUILDERS PERUMBILAVU
 Participation certificate for FabXL workshop.
ACADEMIC QUALIFICATIONS
Bachelor of Technology (B.Tech.)- CIVIL ENGINEERING
Elective Subject:
Ground improvement
Techniques Year: 2018
College: SIMAT, Vavanoor. Kerala, India (affiliated by University of Calicut, India)
Key Skills
Computer Awareness
Diploma in Architectural design
Student ID No.:AC181050395
AREA OF INTEREST
 Civil Engineering CADD drafting or Site Engineer /project Management professionals in
construction work,BMBC works.
 Interior Designing
 Residential building, and high raise building work supervision.
Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak)
Strength:

-- 2 of 4 --

• Ability to handle multiple assignments simultaneously and respond quickly
• Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade
skills and knowledge.
• Team player with good interpersonal skill
Personal Profile
Gender : Female
Nationality : Indian
Date of Birth : 14-06-1997
Religion : Hindu
Marital Status : Married
Passport No : P4080288
DECLARATION
I hereby declare that, all the information furnished is true to the best of my
knowledge and belief; I will be sincere and dedicated to my designation and duties
APARNA T

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aparna T Cv (1).pdf

Parsed Technical Skills: Computer Awareness, Diploma in Architectural design, Student ID No.:AC181050395, AREA OF INTEREST,  Civil Engineering CADD drafting or Site Engineer /project Management professionals in, construction work, BMBC works.,  Interior Designing,  Residential building, and high raise building work supervision., Languages: English, Malayalam, Hindi (Speak / Read / Write), Tamil (Speak), Strength:, 2 of 4 --, Ability to handle multiple assignments simultaneously and respond quickly, Leadership capabilities, Commitment, Desire to learn and grow and constantly upgrade, skills and knowledge., Team player with good interpersonal skill, Personal Profile, Gender : Female, Nationality : Indian, Date of Birth : 14-06-1997, Religion : Hindu, Marital Status : Married, Passport No : P4080288, DECLARATION, I hereby declare that, all the information furnished is true to the best of my, knowledge and belief, I will be sincere and dedicated to my designation and duties, APARNA T, 3 of 4 --, 4 of 4 --'),
(601, 'APARUP BAIRAGGYA', 'aparupbairaggya256@gmail.com', '8250866813', 'OBJECTIVE :', 'OBJECTIVE :', ' To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.
DIPLOMA IN CIVIL ENGINEERING :
Semester Year of
passing
Percentage CGPA Board Institute
1st Semester 2017 78.2 8.3
2nd Semester 2018 87.2 9.2
3rd Semester 2018 72.4 7.5
4th Semester 2019 78.1 8.2
5th Semester 2019 75.5 7.7
6th Semester 2020 87.4 9.5
West Bengal
State Council
of Technical', ' To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.
DIPLOMA IN CIVIL ENGINEERING :
Semester Year of
passing
Percentage CGPA Board Institute
1st Semester 2017 78.2 8.3
2nd Semester 2018 87.2 9.2
3rd Semester 2018 72.4 7.5
4th Semester 2019 78.1 8.2
5th Semester 2019 75.5 7.7
6th Semester 2020 87.4 9.5
West Bengal
State Council
of Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PO- Gopinathpur, P.S. – Coke Oven,
Durgapur, Dist. – Paschim Bardhaman,
Pin.-713211, W.B.
Mob: 8250866813
Email Id – aparupbairaggya256@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aparup bairaggya resume.pdf', 'Name: APARUP BAIRAGGYA

Email: aparupbairaggya256@gmail.com

Phone: 8250866813

Headline: OBJECTIVE :

Profile Summary:  To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.
DIPLOMA IN CIVIL ENGINEERING :
Semester Year of
passing
Percentage CGPA Board Institute
1st Semester 2017 78.2 8.3
2nd Semester 2018 87.2 9.2
3rd Semester 2018 72.4 7.5
4th Semester 2019 78.1 8.2
5th Semester 2019 75.5 7.7
6th Semester 2020 87.4 9.5
West Bengal
State Council
of Technical

Education: (WBSCTE)
MBC Institute
of Engineering
& Technology
ACADEMIC QUALIFICATION:
Examination Institute Board Year of Passing Percentage
Secondary Sagarbhanga
High School
W.B.B.S.E. 2015 83.14%
Higher Secondary Sagarbhanga
High School
W.B.C.H.S.E. 2017 77.20%
COMPUTER KNOWLEDGE:
 Diploma in Computer Application from Youth Computer Training Centre.
 KNOWLEDGE IN MS OFFICE .
 SKILL IN AUTOCAD.
-- 1 of 2 --
INTERPERSONAL SKILLS :
 Time Management Quality
 Focused
 Team work

Personal Details: PO- Gopinathpur, P.S. – Coke Oven,
Durgapur, Dist. – Paschim Bardhaman,
Pin.-713211, W.B.
Mob: 8250866813
Email Id – aparupbairaggya256@gmail.com

Extracted Resume Text: RESUME
APARUP BAIRAGGYA
Diploma in CIVIL Engineering
Address -: Sagarbhanga Ambagan,
PO- Gopinathpur, P.S. – Coke Oven,
Durgapur, Dist. – Paschim Bardhaman,
Pin.-713211, W.B.
Mob: 8250866813
Email Id – aparupbairaggya256@gmail.com
OBJECTIVE :
 To achieve a challenging position in the industry and to use my technical
communication and interpersonal skills for the growth of organization.
DIPLOMA IN CIVIL ENGINEERING :
Semester Year of
passing
Percentage CGPA Board Institute
1st Semester 2017 78.2 8.3
2nd Semester 2018 87.2 9.2
3rd Semester 2018 72.4 7.5
4th Semester 2019 78.1 8.2
5th Semester 2019 75.5 7.7
6th Semester 2020 87.4 9.5
West Bengal
State Council
of Technical
Education
(WBSCTE)
MBC Institute
of Engineering
& Technology
ACADEMIC QUALIFICATION:
Examination Institute Board Year of Passing Percentage
Secondary Sagarbhanga
High School
W.B.B.S.E. 2015 83.14%
Higher Secondary Sagarbhanga
High School
W.B.C.H.S.E. 2017 77.20%
COMPUTER KNOWLEDGE:
 Diploma in Computer Application from Youth Computer Training Centre.
 KNOWLEDGE IN MS OFFICE .
 SKILL IN AUTOCAD.

-- 1 of 2 --

INTERPERSONAL SKILLS :
 Time Management Quality
 Focused
 Team work
PERSONAL DETAILS:
Father’s name : Dilip Kumar Bairaggya
Permanent Address: Sagarbhanga Ambagan,
PO- Gopinathpur, P.S. – Coke Oven,
Durgapur, Dist. – Paschim Bardhaman,
Pin.-713211, W.B.
Date of Birth : 25/09/1999
Gender : Male
Nationality : Indian
Caste : General
Religion : Hinduism
Marital Status : Unmarried
Language Known : Bengali, Hindi & English.
INTEREST & HOBBIES:
 Travelling & Listening music.
DECLARATION:
I hereby declare that all the statements mentioned above are true and complete to the
best of knowledge and belief.
Date: 13.08.2020 APARUP BAIRAGGYA
Place: Durgapur (SIGNATURE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\aparup bairaggya resume.pdf');

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
