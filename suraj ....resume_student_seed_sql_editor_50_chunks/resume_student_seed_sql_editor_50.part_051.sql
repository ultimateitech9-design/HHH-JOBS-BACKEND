-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.831Z
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
(2502, 'CAREER OBJECTIVE', 'upadhyay31@gmail.com', '945910221894189', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking challenging managerial level position with a reputed organisation, where I
can utilize my potentials and skills and can contribute to the growth of the
organisation.
EDUCATIONAL QUALIFICATION
Technical:
B.E (Civil Engineering) from Shivaji University, Kolhapur
(M.S.) Securing 64.48% marks.
MBA (Project Management) from Sikkim Manipal University
Distance Education Securing 56% marks.
MEMBERSHIP
Member of Institution of Engineers, India (M-1601398)', 'Seeking challenging managerial level position with a reputed organisation, where I
can utilize my potentials and skills and can contribute to the growth of the
organisation.
EDUCATIONAL QUALIFICATION
Technical:
B.E (Civil Engineering) from Shivaji University, Kolhapur
(M.S.) Securing 64.48% marks.
MBA (Project Management) from Sikkim Manipal University
Distance Education Securing 56% marks.
MEMBERSHIP
Member of Institution of Engineers, India (M-1601398)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Ravinder Lal
Mother’s Name : Mrs. Veena
-- 4 of 5 --
Marital Status : Married
Language Known : English, Hindi, Himachali.
Permanent Address : Village Durganagar,
PO Bhekhali, Tehsil Kullu
Distt. KULLU (H.P.) 175101
Hobbies : Mountaineering, Driving, Swimming.
Current CTC : Rs. 13,50,000 p.a.
Expected CTC : Rs. 17,00,000 p.a. (Negotiable)
Notice Period : 3 Months
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or withheld by me.
Nishith
-- 5 of 5 --', '', ' Supervision of all works carried out by the contractor as per IS Code & ASTM Code
Specifications.
 Checking of working drawings for execution of work at site.
 Monitoring and preparation of ‘As-Built’ drawings.
 Inspect the performance of works with regards to workmanship and compliance with
drawing and specifications.
 Check and approve the material & source of material.
 Attending weekly meeting with client for safety and quality.
 Assist to resolve geotechnical and tunnelling issues which arise during the
construction.
 Review excavation method and slope stability.
 Review the advancement rate for tunnelling as per NATM for different rock classes.
 Preparing Monthly Invoice as per Contract.
 Supervision of Portal buildings and all other construction details as per fit for
construction drawings.
1st Dec 2011 to 8th Oct 2012
Working as Sr. Assistant Manager (Civil) in Coastal Projects Limited (Parbati
Hydro Project Limited Stage-II, 800MW), Sainj, Distt. Kullu (H.P.)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"8th Oct 2012 to Till Date\nWorking as Engineer (Civil) in SMEC India Pvt. Ltd. (Rohtang Tunnel Highway\nProject 8.82 KM), Manali, Distt. Kullu (H.P.)"}]'::jsonb, '[{"title":"Imported project details","description":"SMEC International Pty. Ltd. is engaged by BRO to provide Tender Design, Detailed\nDesign and Advisor Services during Construction for the prestigious 8.82 Km\nRohtang Highway Tunnel in the high Himalayan ranges at 3,000 m altitude, near\nManali (HP), to bypass the Rohtang Pass on the Manali – Leh Road.\nSMEC provides consulting services for tunnels and other underground works in the\ntransportation, power generation, water supply and underground storage sectors\nsince the foundation of the company in 1960 and established an enviable track\nrecord of successfully completed projects.\nSMEC is attuned to the current best practice methodologies in tunnelling and\noffers high quality design services to suit individual project needs, from feasibility\nstudies, to detailed project reports, preparation of tender documents, detailed\ndesign and proof engineering to ensure time, cost and quality effective design.\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Nishith.pdf', 'Name: CAREER OBJECTIVE

Email: upadhyay31@gmail.com

Phone: 9459102218 94189

Headline: CAREER OBJECTIVE

Profile Summary: Seeking challenging managerial level position with a reputed organisation, where I
can utilize my potentials and skills and can contribute to the growth of the
organisation.
EDUCATIONAL QUALIFICATION
Technical:
B.E (Civil Engineering) from Shivaji University, Kolhapur
(M.S.) Securing 64.48% marks.
MBA (Project Management) from Sikkim Manipal University
Distance Education Securing 56% marks.
MEMBERSHIP
Member of Institution of Engineers, India (M-1601398)

Career Profile:  Supervision of all works carried out by the contractor as per IS Code & ASTM Code
Specifications.
 Checking of working drawings for execution of work at site.
 Monitoring and preparation of ‘As-Built’ drawings.
 Inspect the performance of works with regards to workmanship and compliance with
drawing and specifications.
 Check and approve the material & source of material.
 Attending weekly meeting with client for safety and quality.
 Assist to resolve geotechnical and tunnelling issues which arise during the
construction.
 Review excavation method and slope stability.
 Review the advancement rate for tunnelling as per NATM for different rock classes.
 Preparing Monthly Invoice as per Contract.
 Supervision of Portal buildings and all other construction details as per fit for
construction drawings.
1st Dec 2011 to 8th Oct 2012
Working as Sr. Assistant Manager (Civil) in Coastal Projects Limited (Parbati
Hydro Project Limited Stage-II, 800MW), Sainj, Distt. Kullu (H.P.)

Employment: 8th Oct 2012 to Till Date
Working as Engineer (Civil) in SMEC India Pvt. Ltd. (Rohtang Tunnel Highway
Project 8.82 KM), Manali, Distt. Kullu (H.P.)

Projects: SMEC International Pty. Ltd. is engaged by BRO to provide Tender Design, Detailed
Design and Advisor Services during Construction for the prestigious 8.82 Km
Rohtang Highway Tunnel in the high Himalayan ranges at 3,000 m altitude, near
Manali (HP), to bypass the Rohtang Pass on the Manali – Leh Road.
SMEC provides consulting services for tunnels and other underground works in the
transportation, power generation, water supply and underground storage sectors
since the foundation of the company in 1960 and established an enviable track
record of successfully completed projects.
SMEC is attuned to the current best practice methodologies in tunnelling and
offers high quality design services to suit individual project needs, from feasibility
studies, to detailed project reports, preparation of tender documents, detailed
design and proof engineering to ensure time, cost and quality effective design.
-- 1 of 5 --

Personal Details: Father’s Name : Mr. Ravinder Lal
Mother’s Name : Mrs. Veena
-- 4 of 5 --
Marital Status : Married
Language Known : English, Hindi, Himachali.
Permanent Address : Village Durganagar,
PO Bhekhali, Tehsil Kullu
Distt. KULLU (H.P.) 175101
Hobbies : Mountaineering, Driving, Swimming.
Current CTC : Rs. 13,50,000 p.a.
Expected CTC : Rs. 17,00,000 p.a. (Negotiable)
Notice Period : 3 Months
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or withheld by me.
Nishith
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
NISHITH Contact No: 9459102218
9418922829
E-mail: upadhyay31@gmail.com
CAREER OBJECTIVE
Seeking challenging managerial level position with a reputed organisation, where I
can utilize my potentials and skills and can contribute to the growth of the
organisation.
EDUCATIONAL QUALIFICATION
Technical:
B.E (Civil Engineering) from Shivaji University, Kolhapur
(M.S.) Securing 64.48% marks.
MBA (Project Management) from Sikkim Manipal University
Distance Education Securing 56% marks.
MEMBERSHIP
Member of Institution of Engineers, India (M-1601398)
EXPERIENCE
8th Oct 2012 to Till Date
Working as Engineer (Civil) in SMEC India Pvt. Ltd. (Rohtang Tunnel Highway
Project 8.82 KM), Manali, Distt. Kullu (H.P.)
Project Details:
SMEC International Pty. Ltd. is engaged by BRO to provide Tender Design, Detailed
Design and Advisor Services during Construction for the prestigious 8.82 Km
Rohtang Highway Tunnel in the high Himalayan ranges at 3,000 m altitude, near
Manali (HP), to bypass the Rohtang Pass on the Manali – Leh Road.
SMEC provides consulting services for tunnels and other underground works in the
transportation, power generation, water supply and underground storage sectors
since the foundation of the company in 1960 and established an enviable track
record of successfully completed projects.
SMEC is attuned to the current best practice methodologies in tunnelling and
offers high quality design services to suit individual project needs, from feasibility
studies, to detailed project reports, preparation of tender documents, detailed
design and proof engineering to ensure time, cost and quality effective design.

-- 1 of 5 --

Job profile:
 Supervision of all works carried out by the contractor as per IS Code & ASTM Code
Specifications.
 Checking of working drawings for execution of work at site.
 Monitoring and preparation of ‘As-Built’ drawings.
 Inspect the performance of works with regards to workmanship and compliance with
drawing and specifications.
 Check and approve the material & source of material.
 Attending weekly meeting with client for safety and quality.
 Assist to resolve geotechnical and tunnelling issues which arise during the
construction.
 Review excavation method and slope stability.
 Review the advancement rate for tunnelling as per NATM for different rock classes.
 Preparing Monthly Invoice as per Contract.
 Supervision of Portal buildings and all other construction details as per fit for
construction drawings.
1st Dec 2011 to 8th Oct 2012
Working as Sr. Assistant Manager (Civil) in Coastal Projects Limited (Parbati
Hydro Project Limited Stage-II, 800MW), Sainj, Distt. Kullu (H.P.)
Project Details:
Parbati Hydro Project Limited is constructing 2100MW Electric project in three
stages on run off the Parbati River a tributary of Beas River.
Job profile:
 Billing, monthly financial implications.
 Tendering works related with Contractors/PRW’s.
 Preparation of Estimates of various works.
 Checking and processing of PID’s.
 Checking of Bills of contractors, Finalization of Deviations statements, extra items,
escalations etc.
 Checking of Time Extensions.
 Finalization of Extra-items/ Non Scheduled Item rates and various claims of
contractors.
 Preparation of Rate analysis’s for various items involved in project construction.
 Planning & monitoring the Work progress.
10th AUG 2010 to 28th Nov 2011
Working as Assistant Manager (Civil) in Himachal Sorang Power Limited
(100MW) Village Dumti, PO Nigulsari, Teh. Nichar, Distt, Kinnaur (H.P.)
Project Details:

-- 2 of 5 --

Himachal Sorang Power Project is constructing 100 MW hydroelectric project
of Himachal Sorang Private Limited, Kinnaur on Sorang River a tributary of
Satluj River under clean development mechanism.
Job profile:
 Billing, monthly financial implications.
 Tendering works related with Contractors/PRW’s.
 Preparation of Estimates of various works.
 Checking and processing of PID’s.
 Checking of Bills of contractors, Finalization of Deviations statements, extra items,
escalations etc.
 Checking of Time Extensions.
 Finalization of Extra-items/ Non Scheduled Item rates and various claims of
contractors.
 Preparation of Rate analysis’s for various items involved in project construction.
20th OCT 2009 – 8th AUG 2010
Worked as ENGINEER (Civil) in Patel Engineering Limited (Sawra-Kuddu
Hydro Power Project 111MW) VPO Hatkoti, Teh. Jubbal, Distt. Shimla (H.P.)
Project Details:
Sawra Kuddu Hydro Power Project is constructing 111 MW hydroelectric
project of Himachal Pradesh Power Corporation Limited, Shimla on Pabbar
River on clean development mechanism funded by ADB at VPO Hatkoti, The
Jubbal, Distt. Shimla (H.P.) Sawra Kuddu HEP has been contemplated as a
power generation development on the Pabbar River in Shimla District (HP).
The project comprises of a piano key weir, an intake structure to draw 78
cumecs discharge through three openings, surface gutter type de-silting
arrangement divided into three portions, each 94 m long 17.6 m wide and
10.5 m deep for exclusion of silt particles down to 0.2 mm size.
Job profile:
 Client Billing, monthly financial implication.
 Tendering works related with contractors.
 Maintained the record of all the case files (Work Orders files).
 Checking of Bills of contractors, Finalization of Deviations statements, extra items,
Escalations etc.
 Preparation of Estimates of various works.
11th JULY 2007 – 05th OCT 2009
Worked as ENGINEER (Civil) in LNJ Bhilwara Group’s 192 MW Allian
Duhangan Hydro Electric Project in Manali Distt Kullu (H.P)
Project Details:
Allian Duhangan Hydro Power Ltd. is constructing 192 MW hydroelectric
projects on build, own, operate & transfer (BOOT) basis for 40 years with an

-- 3 of 5 --

estimated cost of 1460 crores and this project is under the Clean
Development Mechanism program of United Nations. LNJ Bhilwara group has
commissioned 86MW Hydro-Electric Project in record period of 27 Months on
river Malana a tributary of river Parbati in Kullu Distt. (Himachal Pradesh).
Job profile:
 Excavation of Adit 3A, Pressure Shaft, Surge Shaft Bottom and Valve House.
 Switchyard levelling, Foundation work and Tower Erection.
 Short concreting and Grouting of various tunnels.
 Rock bolting and cabling.
 Work planning & execution, billing, monthly financial implications & monthly material
requirement.
 Tendering works related with contractors.
 Finalization of Tender after negotiations with contractors.
 Awarding of works to the lowest bidders.
 Preparation of Estimates of various works.
 Checking and processing of PID’s.
 Checking of Bills of contractors, Finalization of Deviations statements, extra items,
escalations etc.
 Checking of Time Extensions.
 Finalization of Extra-items/ Non Scheduled Item rates and various claims of
contractors.
 Preparation of Rate analysis’s for various items involved in project construction. (We
have prepared Rate Analysis Book according to various norms from different books.)
 Preparation of Hourly Use Rate of Machineries involved in project construction
activities as Compressor, Road Roller, Scoop Tram, Loader, Tractor, Aliva Shotcrete
machine, Hydra, L&T , JCB etc.)
 Maintained the record of the Library.
 Maintained the record of all the Drawings.
 Maintained the record of all the case files (Work Orders files).
COMPUTER PROFICIENCY
Operating System : DOS, Windows Operating System
Designing Software : Auto CAD, Auto Plotter 6.X
Rock Mechanics Software : Rocscience Phase 2
Office Tools : MS Office, Estimator 2.0
PERSONAL DATA
Date of birth : 31st May, 1980
Father’s Name : Mr. Ravinder Lal
Mother’s Name : Mrs. Veena

-- 4 of 5 --

Marital Status : Married
Language Known : English, Hindi, Himachali.
Permanent Address : Village Durganagar,
PO Bhekhali, Tehsil Kullu
Distt. KULLU (H.P.) 175101
Hobbies : Mountaineering, Driving, Swimming.
Current CTC : Rs. 13,50,000 p.a.
Expected CTC : Rs. 17,00,000 p.a. (Negotiable)
Notice Period : 3 Months
I hereby declare that the above particulars are true in every respect and nothing has been
concealed or withheld by me.
Nishith

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Nishith.pdf'),
(2503, '3 site Engineer (1)', '3.site.engineer.1.resume-import-02503@hhh-resume-import.invalid', '0000000000', '3 site Engineer (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3 site Engineer (1).pdf', 'Name: 3 site Engineer (1)

Email: 3.site.engineer.1.resume-import-02503@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\3 site Engineer (1).pdf'),
(2504, 'R.Ravi Shangar', 'rshangar2002@gmail.com', '917708773607', '695A/6,. Thasildhar Nagar 1st street,', '695A/6,. Thasildhar Nagar 1st street,', '', 'Date of Birth : 05th June 1978
Father’s Name : A.Ramamirtham
Marital Status : Married
Passport Detail : S 3502249, Place of Issue- Madurai
Date of Issue 3rd July 2018.
Date of Expiry 2nd July 2028.
Declaration: I hereby declare that the above mentioned details are true to the best of my
knowledge.
Thanks
R.Ravishangar
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05th June 1978
Father’s Name : A.Ramamirtham
Marital Status : Married
Passport Detail : S 3502249, Place of Issue- Madurai
Date of Issue 3rd July 2018.
Date of Expiry 2nd July 2028.
Declaration: I hereby declare that the above mentioned details are true to the best of my
knowledge.
Thanks
R.Ravishangar
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Project Manager1234.pdf', 'Name: R.Ravi Shangar

Email: rshangar2002@gmail.com

Phone: +917708773607

Headline: 695A/6,. Thasildhar Nagar 1st street,

Personal Details: Date of Birth : 05th June 1978
Father’s Name : A.Ramamirtham
Marital Status : Married
Passport Detail : S 3502249, Place of Issue- Madurai
Date of Issue 3rd July 2018.
Date of Expiry 2nd July 2028.
Declaration: I hereby declare that the above mentioned details are true to the best of my
knowledge.
Thanks
R.Ravishangar
-- 5 of 5 --

Extracted Resume Text: R.Ravi Shangar
695A/6,. Thasildhar Nagar 1st street,
Manthithoppu Road, Kovilpatti
Tutucorin Dist, Tamil Nadu-628 502
Email:rshangar2002@gmail.com
Whatsapp: +917708773607
Career Brief: - Having 20 years’ experience and seeking a position to utilize my skills and
abilities in the Air-conditioning and MEP Works that offers professional growth while being
resourceful, innovative and flexible.
Skill Set: Project Execution, Project Management, Designing works, Commissioning, Quality
auditing works
Designing works including duct design, Pipe design, material selection including all HVAC
Works, Fire fighting works, plumbing works etc.,
Document submittal including Material submittal, Drawing submittal, RFI, Inspection Request
etc to consultant.
Preparation of BOQ, Tender Quotation, Variation statement, cost comparison etc
Daily, weekly meeting in Consultant, Main contractor and internal meeting etc.,
Vendor management, labour management, bill processing etc
Project Manager-Single Line Technical Services-Dubai (Oct 2019 – Till Date)
Working as a Project Manager in Single Line Technical Services @ Bait Al Bahar Investment
LLC (G+3P+10 F+Roof Floor) Residential and commercial project.
In this Project we have
1.Airconditioning System- 450 TR(Carrier Make -358 FCU, 2 FAHUs, 2 Staircase Fans, 2
Lifts Fan, Smoke Management System with 7 Fans, Garbage Fans, Ventilation Ducts, AC
Ducts etc)
2.Chilled water system ( 2+1 Pumps 300 GPM)
3.Fire Fighting System and Fire Alarm System, Voice Evacuation, Emergency Lighting,
Central Monitoring, Foam System, FM200 (Firex Brand)
4.Plumbing System (Drainage/Water Supply)
5.ELV System (Gate Barrier, Access Control, SMATV, Audio Intercom, Structured Cabling,
CCTV)
6.LPG System
7.Electrical( Power and Light ,Earthing and Lightening Protection)

-- 1 of 5 --

Project Manager-Jones Lang Lasalle(Sep 2015-Aug 2019)
Worked in Project Works in below projects
1. Biocon, Bangalore (Pharmaceutical Projects including HVAC, Fire Fightig Works,
Clean room works, Black Utility Piping for process piping, Air compressor etc
2. Amazon, Bangalore( HVAC -3000 TR Capacity, Fire Fighting works, Plumbing works
and Interiors works)
3. Hewlett Packard Bangalore- Brown Field Projects (4500 sqmtr area.,Worked in
HVAC, Fire Fighting, Plumbing works and interior)
4. GE (General Electric) Bangalore- Brown Field Project ( Worked in HVAC, Fire
fighting , Plumbing works, Access controls ,Interior works etc)
Sr.HVAC Engineer- Al Tasnim, Oman (Jan 2014 To Aug 2015)
Have been working as a Sr. Mechanical Engineer in Ras Al Hamra Site developed by Oman
government, "Petroleum Development Oman". It is a MEP project for 241 dwelling units, a
villa project. The job involves installation, supervision and co-ordination submitting
documents and working with QC team. Installed the following
 Chiller (100 Tons*8 nos)
 FAHU-8 nos
 FCUs- 496 Nos
 Staircase fan- 8 nos
 Garbage Extract Fan- 4 nos
 Chilled Water Pumps -12 nos( Stand by 4)
 Pressurized Expansion Tanks and Automatic Chemical dosing system (4 nos) .
 108 Nos VRF Units
 Co-ordinating BMS System (Johnson controls).
 Submitting MAS,MIS and WIR
 Supervising the work and coordinating with QC team by submitting WIR, MAS,MIS
and getting approval.
Mechanical Engineer- ETA M&E, Ltd, Abudhabi (June 2011 to July 2013)
Worked as a Mechanical Engineer- HVAC in Cleveland Clinic Abudhabi Project Site from
June 2011 to July 2013.
 Shifted 90 Ahus to the plinth of Level 5, as per drawing.
 Worked in plant room ducting and piping connecting to the riser to AHUs.
 Worked in riser ducting.
 Submitting material inspection and work inspection requests to the QC and
consultant and get them approved.
 Worked in duct riser and horizontal ducting installation and pressure testing.
MEP Consulting Engineer-ADES, Chennai (August 2010 to May 2011)
Worked as a MEP Consulting Engineer in Air Design Engineered Solutions from August
2010 to May 2011.
Samsung Mobile Factory, Noida: In this project I have designed following Works
 Soil Piping, Waste Water Piping in the toilets
 Water Supply Piping to Toilets
 Fire Protection System
 CO2 Fire Suppression System for battery room, UPS Room and LV Room.

-- 2 of 5 --

 Compressed Air System
 Plumbing, Fire Fighting and Compressed Air System Design Basis Report (DBR),
Technical Specification and BOQ, and Design Drawing with the help of drafts
man.
Mechanical Engineer-Hitachi Plant Technologies Ltd- Dubai and Qatar (June 2007 to
July 2010)
The following Projects was executed:
1. Burj Dubai Tower-Dubai
2. Yas Island – Welcome Pavillion-Abudhabi
3. Emiri Terminal in New Doha International Airport Project-Doha
Burj Dubai Tower- Dubai
Executed chilled water piping (CHW) works and Fan Coil Unit Works, Air Handling Units and
coordinating other services like plumbing, fire fighting etc., in the Burj Dubai Tower known as
Khalifa Tower in Dubai.
Responsibilities:
Worked in Burj Dubai Tower which is the tallest building in the world and was responsible for
work in 30 floors.
 Install horizontal chilled water piping from riser to fan coil units (1350 units) and air
handling units (2 AHU''s).
 Raise and submit Work Inspection Request to QC Department and Consultant for the
installation done and get it approved
 Raise false ceiling closure request to consultant and get it approved.
Yas Island-Welcome Pavillion Project:
As an Engineer, handled Piping system for HVAC.
 Installed 81 FCUs and 7 AHUs and Pumps.
 I had to supervise the day to day activity and report to the Project Manager.
Emiri Terminal in New Doha International Airport Project:
Worked in New Doha International Airport –Doha. I had to take BOQ for the ducting works
and chilled water Piping material as per approved design drawings and to order the
materials to the factory for fabrication. I followed up with the factory people for the fabricated
ducts for installation.
The Piping of Chilled Water were Underground Piping. The Pipe were pre-insulated and had
been welded by skilled X-ray Welders. After Welding works, I would test hydraulically for
piping weld joint. The test pressure of 1.5 times of operating pressure was to be maintained.
Was also responsible for inspection of welding joints using Ultra Sonic Test.
Project Engineer – VK HVAC SYSTEMS, Chennai. (June 2006-May 2007)
As an Engineer, executed the following Projects by managing the ducting, piping and
insulating people.
1. Regus

-- 3 of 5 --

2. US Technologies
3. AMTI Tech Park
Regus: This is a office building. We had got low side works like ducting installation, AHU
installation, insulation etc., I completed this project.
US Technologies: This is a Software company Building. We had got low side works like
ducting installation, AHU installation, insulation etc., and I completed this project.
AMTI Tech Park: This is a Software Company Building. We had got High side works like
piping, Installation of Chillers, AHUs and Pumps.
 The chillers Make is Trane 3 nos. 400TR capacity each.
 The AHUs Make is ZECO 51 nos including Ventilating AHU and Staircase AHUs.
Site Engineer-ETA Engineering PVT Ltd,Hyderabad. (May 1998 – July 2003)
As Supervisor in ETA Engineering PVT Ltd handled Centralised air-conditioning Projects
varying from 50 to 250 TR. Erected Trane chiller units, Ductable Splits, HRU unit, Building
Management System etc.,
Job nature involved analyzing engineering design drawing and executing site work of piping,
ducting, testing and commissioning of the plant. Actively coordinated with architects,
consultants, client and other agencies.Successfully handled a team of more than 50 people
towards execution of the project, meeting deadlines on time.
A partial list of client:
1. ICICI Knowledge Park-Hyderabad - Execution, Commissioning, Operational and
Maintenance. Executed Project works and doing Operational and maintenance works.
 3 nos. Trane Chiller Unit (120 TR each)
 BMS –Sauter
 HRU ( Heat Recovery Unit) make – Artic India.
 AHU – Carryair Make -10 Nos
2. Lifestyle Internatinal-Hyderabad - Commissioning, Operation and Maintenance.
Executed Projects, operation and maintenance works
 Trane Chiller Unit (160 TR)
 BMS Sauter
 AHU-2 nos ETA Make
3. Dr. Reddy’s Lab Administrative Office-Hyderabad - Installation and commissioning
 ETA Make (Fujeta) Ductable Splits
4. DMRL-Hyderabad - Installation and commissioning
 Trane Chiller (3*30 TR)
 BMS Sauter
5. SPIC-PHI Seeds Cold Storage, Hyderabad - Installation and commissioning
 Kirloskar Compressor 2 nos 60 TR Each
6. Viceroy Hotel, Hyderabad - Purchasing and fabricating materials of ducts and piping.
This is a renovation project.
7. KJS Food, Hyderabad - Purchasing materials and fabricating duct.
8. Tidel Park, Chennai - Executed Auxiliary Piping System in this project.
9. American International School, Chennai - Installation of HVAC
 Chiller make is Trane – 2 nos 100TR Each.
10. Ford, Chennai
11. Oberoi Hotel ,Chennai
Educational Qualification:

-- 4 of 5 --

 BE Mechanical 2003-07 (First Class)
GKM College of Engineering and Technologies, Chennai-63.
 Diploma in Refrigeration and Air-conditioning 1995-98 ( First Class with
Distinction) P.A.C.Ramaswamy Rajah’s Polytechnic, Rajapalayam.
Computer Skill:
MS Office
MS Project
Valid UAE Light Vehicle Driving License
Personal Details:
Date of Birth : 05th June 1978
Father’s Name : A.Ramamirtham
Marital Status : Married
Passport Detail : S 3502249, Place of Issue- Madurai
Date of Issue 3rd July 2018.
Date of Expiry 2nd July 2028.
Declaration: I hereby declare that the above mentioned details are true to the best of my
knowledge.
Thanks
R.Ravishangar

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Project Manager1234.pdf'),
(2505, 'DINESH RAMANBHAI KRISTI', 'dinesh09kristi@gmail.com', '919925597695', 'Objectives:', 'Objectives:', '', ' I am overall in-charge of Canteen, laundry, supervision of housekeeping in and outside the camp, accommodation
facility. Monitoring security, local purchasing, keeping proper record of the camp assets. To make sure day-to-day
activities in the camp are running smoothly all the time. To make monthly camp report and submit it to the
management, to keep arrival and departure of the camp occupant. Vehicle/fleet management, Routine HR
formalities, Take care of staff & labours issues, Lisioning with locals & local Govt. bodies, these are my key
responsibilities.
HR:-
Developing & implementation of office admin/HR procedures and policies.
Employee Induction/Communication of Corporate Policies: Responsible for conducting induction for the employees
and updating them with the corporate policies
Taking care of job timings of all employees through biometric machine, Attendance & Leave administration
Take care of medical policy of the employees
Circulation of resignation of an employee and its acceptance, to all the departments to collect No dues certificate.
Responsible for event management, organizing farewell party, festival celebration, Birthday wishes and office parties
etc.
Basic joining and Exit formalities regarding staff.
FRRO registration process
Admin:-
Oversees and administers the day-to-day activities of the office; develops policies, procedures and systems, which
ensure productive and efficient office/Camp operation.
Provides assistance and support to the Project Manager in problem solving regarding labours & staff.
Supervises the work of employees in supporting roles, including assigning workload and monitoring employee
performance.
Coordinates the disposition and/or resolution of individual problems and disputes involving Labours, staff etc.
Oversees the operation of office accounts, petty cash, Preparation of Invoices, submission and Payment follow up.
Maintaining calendars and travel arrangements like local carpooling pick up & drops and vehicle/fleet management
for site. Vehicle records, insurance, fitness, RTO Taxes etc.
Finalizing AMC’s and overseeing maintenance of office equipment’s & infrastructure of site office/camp.
Security – management with the security partner for site office/camp.
-- 1 of 3 --
Handling VIP guests and dignitaries and arranging for their stay in office/camp.
Facilities:-
Ensuring serviceability of office/camp equipment & maintenance like Air conditioners / Xerox / fax / PC / printer /
projector etc. & pantry equipment like water cooler / Tea vending m/c / oven / water filter and Carpentry work/
Sanitation/Pest Control services/ etc. of site Camp/office.
Coordinating and managing of office premises/Camp in housing keeping, Gardening, Canteen, transportation
including local and flights booking, office supplies, reproduction and printer equipment, and all other supplier and
vendor contacts.
Preparing meals menu, supervise the preparation of all meals and ensure that menus, checking the dining area
arrangements, quality of food, cleaning etc.
Supervise and take part to the training of staff, according to the rules of HSE, Food Hygiene and Safety, etc.
Liaising:-
Liaising & maintaining very good relation with Government, Semi-Government and Local authorities & Clients as per
the requirements related to the site & management', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital status : Married
Languages known
Passport details
: Gujarati, Hindi and English
: M 5872545 valid up to 28/01/2025
Strength : Confident, Co-operative, work to be finish in time frame and Punctual
-- 2 of 3 --
-- 3 of 3 --', '', ' I am overall in-charge of Canteen, laundry, supervision of housekeeping in and outside the camp, accommodation
facility. Monitoring security, local purchasing, keeping proper record of the camp assets. To make sure day-to-day
activities in the camp are running smoothly all the time. To make monthly camp report and submit it to the
management, to keep arrival and departure of the camp occupant. Vehicle/fleet management, Routine HR
formalities, Take care of staff & labours issues, Lisioning with locals & local Govt. bodies, these are my key
responsibilities.
HR:-
Developing & implementation of office admin/HR procedures and policies.
Employee Induction/Communication of Corporate Policies: Responsible for conducting induction for the employees
and updating them with the corporate policies
Taking care of job timings of all employees through biometric machine, Attendance & Leave administration
Take care of medical policy of the employees
Circulation of resignation of an employee and its acceptance, to all the departments to collect No dues certificate.
Responsible for event management, organizing farewell party, festival celebration, Birthday wishes and office parties
etc.
Basic joining and Exit formalities regarding staff.
FRRO registration process
Admin:-
Oversees and administers the day-to-day activities of the office; develops policies, procedures and systems, which
ensure productive and efficient office/Camp operation.
Provides assistance and support to the Project Manager in problem solving regarding labours & staff.
Supervises the work of employees in supporting roles, including assigning workload and monitoring employee
performance.
Coordinates the disposition and/or resolution of individual problems and disputes involving Labours, staff etc.
Oversees the operation of office accounts, petty cash, Preparation of Invoices, submission and Payment follow up.
Maintaining calendars and travel arrangements like local carpooling pick up & drops and vehicle/fleet management
for site. Vehicle records, insurance, fitness, RTO Taxes etc.
Finalizing AMC’s and overseeing maintenance of office equipment’s & infrastructure of site office/camp.
Security – management with the security partner for site office/camp.
-- 1 of 3 --
Handling VIP guests and dignitaries and arranging for their stay in office/camp.
Facilities:-
Ensuring serviceability of office/camp equipment & maintenance like Air conditioners / Xerox / fax / PC / printer /
projector etc. & pantry equipment like water cooler / Tea vending m/c / oven / water filter and Carpentry work/
Sanitation/Pest Control services/ etc. of site Camp/office.
Coordinating and managing of office premises/Camp in housing keeping, Gardening, Canteen, transportation
including local and flights booking, office supplies, reproduction and printer equipment, and all other supplier and
vendor contacts.
Preparing meals menu, supervise the preparation of all meals and ensure that menus, checking the dining area
arrangements, quality of food, cleaning etc.
Supervise and take part to the training of staff, according to the rules of HSE, Food Hygiene and Safety, etc.
Liaising:-
Liaising & maintaining very good relation with Government, Semi-Government and Local authorities & Clients as per
the requirements related to the site & management', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":" Presently working with Oriental Consultant Pvt. Ltd (Japanese Co.) from Nov-2016 to June -2019 as Admin officer\nand continue from July 2019 as working as a HR and Administration Coordinator (site office), company dealing with\nRailway projects - PMC for Western Freight Corridor/Phase-1/Pkg 1&2, Dedicated Freight Corridor Corporation of India\nLtd (DFCCIL).\n Worked with AECOM Engineering Consultancy (US Co.) at Gandhinagar, Gujarat from May 2016 to October 2016 as\nSr. Administration officer (Site office), company working in Gandhinagar as a “Programme Manager for New Cities”-\n‘DHOLERA’ Client is GOG & DMICCL.\n Worked with M/S Patel Infrastructure Private Limited, at Mansa-Punjab. from Aug 2015 to April 2016 as a Deputy\nManager HR & Administration(Camp boss), company dealing with Road and Building construction work (Gujarat\nbased company) presently at Punjab Three projects in hand for (4-Laning projects road construction) OPRC, Tapa\nBathinda Road Section, Sangraur & Dhanaula Bypass Client PWD, Punjab & NH.\n Worked with Louis Berger Consulting Private Limited (US Co.) at Adipur – Gujarat from February -2011 to Sept\n2014 as office Manager (Site office) Independent Engineer services for Independent Engineer -Six laning of\nSamakhiyali – Gandhidham Section on NH 8a & Halol-Godhra-Shamlaji four laning road project(SH) in the State of\nGujarat(GSRDC).\n Worked with Ramdev Earth Movers from January 2006 to December 2011 as an Admin officer cum Camp Incharge\nat Nadiad in Commercial Residential project.\n Worked with Navjeevan Trust, Rajkot from December 2002 to December 2005 as a Field Supervisor (Camp)/\nProject Coordinator Department of Social Work\nPERSONAL PROFILE:\nDate of Birth : 5th May 1978\nSex : Male\nNationality : Indian\nMarital status : Married\nLanguages known\nPassport details\n: Gujarati, Hindi and English\n: M 5872545 valid up to 28/01/2025\nStrength : Confident, Co-operative, work to be finish in time frame and Punctual\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Office Admin_Camp Boss .pdf', 'Name: DINESH RAMANBHAI KRISTI

Email: dinesh09kristi@gmail.com

Phone: +91 99255 97695

Headline: Objectives:

Career Profile:  I am overall in-charge of Canteen, laundry, supervision of housekeeping in and outside the camp, accommodation
facility. Monitoring security, local purchasing, keeping proper record of the camp assets. To make sure day-to-day
activities in the camp are running smoothly all the time. To make monthly camp report and submit it to the
management, to keep arrival and departure of the camp occupant. Vehicle/fleet management, Routine HR
formalities, Take care of staff & labours issues, Lisioning with locals & local Govt. bodies, these are my key
responsibilities.
HR:-
Developing & implementation of office admin/HR procedures and policies.
Employee Induction/Communication of Corporate Policies: Responsible for conducting induction for the employees
and updating them with the corporate policies
Taking care of job timings of all employees through biometric machine, Attendance & Leave administration
Take care of medical policy of the employees
Circulation of resignation of an employee and its acceptance, to all the departments to collect No dues certificate.
Responsible for event management, organizing farewell party, festival celebration, Birthday wishes and office parties
etc.
Basic joining and Exit formalities regarding staff.
FRRO registration process
Admin:-
Oversees and administers the day-to-day activities of the office; develops policies, procedures and systems, which
ensure productive and efficient office/Camp operation.
Provides assistance and support to the Project Manager in problem solving regarding labours & staff.
Supervises the work of employees in supporting roles, including assigning workload and monitoring employee
performance.
Coordinates the disposition and/or resolution of individual problems and disputes involving Labours, staff etc.
Oversees the operation of office accounts, petty cash, Preparation of Invoices, submission and Payment follow up.
Maintaining calendars and travel arrangements like local carpooling pick up & drops and vehicle/fleet management
for site. Vehicle records, insurance, fitness, RTO Taxes etc.
Finalizing AMC’s and overseeing maintenance of office equipment’s & infrastructure of site office/camp.
Security – management with the security partner for site office/camp.
-- 1 of 3 --
Handling VIP guests and dignitaries and arranging for their stay in office/camp.
Facilities:-
Ensuring serviceability of office/camp equipment & maintenance like Air conditioners / Xerox / fax / PC / printer /
projector etc. & pantry equipment like water cooler / Tea vending m/c / oven / water filter and Carpentry work/
Sanitation/Pest Control services/ etc. of site Camp/office.
Coordinating and managing of office premises/Camp in housing keeping, Gardening, Canteen, transportation
including local and flights booking, office supplies, reproduction and printer equipment, and all other supplier and
vendor contacts.
Preparing meals menu, supervise the preparation of all meals and ensure that menus, checking the dining area
arrangements, quality of food, cleaning etc.
Supervise and take part to the training of staff, according to the rules of HSE, Food Hygiene and Safety, etc.
Liaising:-
Liaising & maintaining very good relation with Government, Semi-Government and Local authorities & Clients as per
the requirements related to the site & management

Employment:  Presently working with Oriental Consultant Pvt. Ltd (Japanese Co.) from Nov-2016 to June -2019 as Admin officer
and continue from July 2019 as working as a HR and Administration Coordinator (site office), company dealing with
Railway projects - PMC for Western Freight Corridor/Phase-1/Pkg 1&2, Dedicated Freight Corridor Corporation of India
Ltd (DFCCIL).
 Worked with AECOM Engineering Consultancy (US Co.) at Gandhinagar, Gujarat from May 2016 to October 2016 as
Sr. Administration officer (Site office), company working in Gandhinagar as a “Programme Manager for New Cities”-
‘DHOLERA’ Client is GOG & DMICCL.
 Worked with M/S Patel Infrastructure Private Limited, at Mansa-Punjab. from Aug 2015 to April 2016 as a Deputy
Manager HR & Administration(Camp boss), company dealing with Road and Building construction work (Gujarat
based company) presently at Punjab Three projects in hand for (4-Laning projects road construction) OPRC, Tapa
Bathinda Road Section, Sangraur & Dhanaula Bypass Client PWD, Punjab & NH.
 Worked with Louis Berger Consulting Private Limited (US Co.) at Adipur – Gujarat from February -2011 to Sept
2014 as office Manager (Site office) Independent Engineer services for Independent Engineer -Six laning of
Samakhiyali – Gandhidham Section on NH 8a & Halol-Godhra-Shamlaji four laning road project(SH) in the State of
Gujarat(GSRDC).
 Worked with Ramdev Earth Movers from January 2006 to December 2011 as an Admin officer cum Camp Incharge
at Nadiad in Commercial Residential project.
 Worked with Navjeevan Trust, Rajkot from December 2002 to December 2005 as a Field Supervisor (Camp)/
Project Coordinator Department of Social Work
PERSONAL PROFILE:
Date of Birth : 5th May 1978
Sex : Male
Nationality : Indian
Marital status : Married
Languages known
Passport details
: Gujarati, Hindi and English
: M 5872545 valid up to 28/01/2025
Strength : Confident, Co-operative, work to be finish in time frame and Punctual
-- 2 of 3 --
-- 3 of 3 --

Education: • Master’s Degree in Sociology from Sardar Patel University Vidhyanagar in 2002 with Pass class.
• Bachelor’s Degree in Sociology from N.S.Patel Arts College Anand in 2000 with Second class.
TRAININGS / WORKSHOPS ATTENDED:
• Attended 4 days workshop on “Disaster Management” Organized by UNDP for Trainees of Trainers
• Attended 5 days seminar on “Sustainable Development for Elderly People” organized by HelpAge India
• Attended 4 days workshop on “Community Based Disaster Preparedness” organized by HelpAge India facilitated by
Unnati.
SOFTWARE KNOWLEDGE:
• MS-Excel, MS-Word, Power Point, Outlook Express, Internet, ERP etc.
Objectives:
• To attain a challenging position in a dynamic environment and utilize my skills and experience of 15 years to enhance
the company’s productivity and reputation.

Personal Details: Sex : Male
Nationality : Indian
Marital status : Married
Languages known
Passport details
: Gujarati, Hindi and English
: M 5872545 valid up to 28/01/2025
Strength : Confident, Co-operative, work to be finish in time frame and Punctual
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: DINESH RAMANBHAI KRISTI
6/2, Gayatri Society, Near Bhoja Talav, E-mail: dinesh09kristi@gmail.com
Out of Ahmedabadi Darwaja, Mb: +91 99255 97695
Nadiad- 387 001 Dist: Kheda (Guj). +91 94263 16578
FIELD OF PROFESSION: OFFICE / CAMP ADMINISTRATION
Total Exp: 15 years
ACADEMIC QUALIFICATIONS:
• Master’s Degree in Sociology from Sardar Patel University Vidhyanagar in 2002 with Pass class.
• Bachelor’s Degree in Sociology from N.S.Patel Arts College Anand in 2000 with Second class.
TRAININGS / WORKSHOPS ATTENDED:
• Attended 4 days workshop on “Disaster Management” Organized by UNDP for Trainees of Trainers
• Attended 5 days seminar on “Sustainable Development for Elderly People” organized by HelpAge India
• Attended 4 days workshop on “Community Based Disaster Preparedness” organized by HelpAge India facilitated by
Unnati.
SOFTWARE KNOWLEDGE:
• MS-Excel, MS-Word, Power Point, Outlook Express, Internet, ERP etc.
Objectives:
• To attain a challenging position in a dynamic environment and utilize my skills and experience of 15 years to enhance
the company’s productivity and reputation.
JOB PROFILE:
 I am overall in-charge of Canteen, laundry, supervision of housekeeping in and outside the camp, accommodation
facility. Monitoring security, local purchasing, keeping proper record of the camp assets. To make sure day-to-day
activities in the camp are running smoothly all the time. To make monthly camp report and submit it to the
management, to keep arrival and departure of the camp occupant. Vehicle/fleet management, Routine HR
formalities, Take care of staff & labours issues, Lisioning with locals & local Govt. bodies, these are my key
responsibilities.
HR:-
Developing & implementation of office admin/HR procedures and policies.
Employee Induction/Communication of Corporate Policies: Responsible for conducting induction for the employees
and updating them with the corporate policies
Taking care of job timings of all employees through biometric machine, Attendance & Leave administration
Take care of medical policy of the employees
Circulation of resignation of an employee and its acceptance, to all the departments to collect No dues certificate.
Responsible for event management, organizing farewell party, festival celebration, Birthday wishes and office parties
etc.
Basic joining and Exit formalities regarding staff.
FRRO registration process
Admin:-
Oversees and administers the day-to-day activities of the office; develops policies, procedures and systems, which
ensure productive and efficient office/Camp operation.
Provides assistance and support to the Project Manager in problem solving regarding labours & staff.
Supervises the work of employees in supporting roles, including assigning workload and monitoring employee
performance.
Coordinates the disposition and/or resolution of individual problems and disputes involving Labours, staff etc.
Oversees the operation of office accounts, petty cash, Preparation of Invoices, submission and Payment follow up.
Maintaining calendars and travel arrangements like local carpooling pick up & drops and vehicle/fleet management
for site. Vehicle records, insurance, fitness, RTO Taxes etc.
Finalizing AMC’s and overseeing maintenance of office equipment’s & infrastructure of site office/camp.
Security – management with the security partner for site office/camp.

-- 1 of 3 --

Handling VIP guests and dignitaries and arranging for their stay in office/camp.
Facilities:-
Ensuring serviceability of office/camp equipment & maintenance like Air conditioners / Xerox / fax / PC / printer /
projector etc. & pantry equipment like water cooler / Tea vending m/c / oven / water filter and Carpentry work/
Sanitation/Pest Control services/ etc. of site Camp/office.
Coordinating and managing of office premises/Camp in housing keeping, Gardening, Canteen, transportation
including local and flights booking, office supplies, reproduction and printer equipment, and all other supplier and
vendor contacts.
Preparing meals menu, supervise the preparation of all meals and ensure that menus, checking the dining area
arrangements, quality of food, cleaning etc.
Supervise and take part to the training of staff, according to the rules of HSE, Food Hygiene and Safety, etc.
Liaising:-
Liaising & maintaining very good relation with Government, Semi-Government and Local authorities & Clients as per
the requirements related to the site & management
CHARACTERISTIC & CAPABILITIES
Positive Outlook, Ever ready learning new things, Teamwork/ Office Management, Administration, Social work skills.
VOLUNTARY SERVICES:
Activity Field Period Institution
Slum Development Education Six months Urban Slum of Nadiad, Kheda-
Gujarat,
Relief Work Earthquake (Kutch 2001) 15 days Behavior Science Center
Ahmedabad
Flood relief Work Health awareness and Sanitation work 1 month Deepak Foundation (Vadodara)
EMPLOYMENT RECORD:
 Presently working with Oriental Consultant Pvt. Ltd (Japanese Co.) from Nov-2016 to June -2019 as Admin officer
and continue from July 2019 as working as a HR and Administration Coordinator (site office), company dealing with
Railway projects - PMC for Western Freight Corridor/Phase-1/Pkg 1&2, Dedicated Freight Corridor Corporation of India
Ltd (DFCCIL).
 Worked with AECOM Engineering Consultancy (US Co.) at Gandhinagar, Gujarat from May 2016 to October 2016 as
Sr. Administration officer (Site office), company working in Gandhinagar as a “Programme Manager for New Cities”-
‘DHOLERA’ Client is GOG & DMICCL.
 Worked with M/S Patel Infrastructure Private Limited, at Mansa-Punjab. from Aug 2015 to April 2016 as a Deputy
Manager HR & Administration(Camp boss), company dealing with Road and Building construction work (Gujarat
based company) presently at Punjab Three projects in hand for (4-Laning projects road construction) OPRC, Tapa
Bathinda Road Section, Sangraur & Dhanaula Bypass Client PWD, Punjab & NH.
 Worked with Louis Berger Consulting Private Limited (US Co.) at Adipur – Gujarat from February -2011 to Sept
2014 as office Manager (Site office) Independent Engineer services for Independent Engineer -Six laning of
Samakhiyali – Gandhidham Section on NH 8a & Halol-Godhra-Shamlaji four laning road project(SH) in the State of
Gujarat(GSRDC).
 Worked with Ramdev Earth Movers from January 2006 to December 2011 as an Admin officer cum Camp Incharge
at Nadiad in Commercial Residential project.
 Worked with Navjeevan Trust, Rajkot from December 2002 to December 2005 as a Field Supervisor (Camp)/
Project Coordinator Department of Social Work
PERSONAL PROFILE:
Date of Birth : 5th May 1978
Sex : Male
Nationality : Indian
Marital status : Married
Languages known
Passport details
: Gujarati, Hindi and English
: M 5872545 valid up to 28/01/2025
Strength : Confident, Co-operative, work to be finish in time frame and Punctual

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Office Admin_Camp Boss .pdf'),
(2506, 'Employee Name : ASHUTOSH SINGHAL', 'employee.name..ashutosh.singhal.resume-import-02506@hhh-resume-import.invalid', '0000000000', 'Pay Slip - Saudi Arabia', 'Pay Slip - Saudi Arabia', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\3. Last 3 months - Salary Slip (Ashutosh).pdf', 'Name: Employee Name : ASHUTOSH SINGHAL

Email: employee.name..ashutosh.singhal.resume-import-02506@hhh-resume-import.invalid

Headline: Pay Slip - Saudi Arabia

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

Pay Slip - Saudi Arabia
Employee ID. : SP4057
Employee Name : ASHUTOSH SINGHAL
Designation : ENGINEER - QUANTITY SURVEY
Grade : US2
Joining Date : 26.04.2017
Month : August 2020
Present Days : 30.0000
Absent Days : 1.0000
Earnings Gross Earned Deductions Amount
Basic 3,660.00 3,541.93 Advance 0.00
HRA Allowance 0.00 0.00 Loans 0.00
Special Allowance 1,991.00 1,926.77 HRA 0.00
KSA Allowance 366.00 354.20 Transport 0.00
Transport Allowance 0.00 0.00 GOSI 0.00
Food Allowance 0.00 0.00 Others 65.00
Others 0.00 0.00
Total Earnings 5,823.00 Total Deductions 65.00
NET Amount : SAR 5,758.00
Amount in words : Riyals Five Thousand Seven Hundred Fifty-Eight Only

-- 3 of 4 --

Pay Slip - Saudi Arabia
Employee ID. : SP4057
Employee Name : ASHUTOSH SINGHAL
Designation : ENGINEER - QUANTITY SURVEY
Grade : US2
Joining Date : 26.04.2017
Month : July 2020
Present Days : 29.0000
Absent Days : 1.0000
Earnings Gross Earned Deductions Amount
Basic 3,660.00 3,538.00 Advance 0.00
HRA Allowance 0.00 0.00 Loans 0.00
Special Allowance 1,991.00 1,924.63 HRA 0.00
KSA Allowance 366.00 353.80 Transport 0.00
Transport Allowance 0.00 0.00 GOSI 0.00
Food Allowance 0.00 0.00 Others 0.00
Others 0.00 0.00
Total Earnings 5,816.00 Total Deductions 0.00
NET Amount : SAR 5,816.00
Amount in words : Riyals Five Thousand Eight Hundred Sixteen Only

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\3. Last 3 months - Salary Slip (Ashutosh).pdf'),
(2507, 'MOHAMMAD GHULAM SARWER', 'sarwer83@gmail.com', '919582202243', 'Objective:', 'Objective:', 'To be a competent Construction Commercial Professional with focused and professional approach in a
leading Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Site Execution, Quantity surveying, Cost Estimation & Maintenance
work of Building.', 'To be a competent Construction Commercial Professional with focused and professional approach in a
leading Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Site Execution, Quantity surveying, Cost Estimation & Maintenance
work of Building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Engineering Profession with 12+ years of experience.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"work of Building."}]'::jsonb, '[{"title":"Imported project details","description":"1. Air Force Housing Phase 2\n2. Air Defense Housing Phase 1\n3. Air Defense Housing Phase 2\n4. Armed Forces Housing Phase 2\n5. Land forces Housing Phase 2\n6. Naval Forces Housing Phase 2\n7. Bachelor officer Housing\nPROJECTS: (INDIA)\n1. Residential Tower-25 Storeys Hibiscus-12 Nos\n2. Residential Tower-28 Storeys Amrapali Eden Park- 4 Nos\n3. Commercial Tower B2 & B3 AFS\n4. DMRC A LEVEL Staff Quarter\n5. Panipat Oil Refinery Building\n-- 1 of 4 --\nPage 2 of 4\nM.A. Group (Contractors & Engineers)\nSenior Quantity Surveyor (April 2019 – Till date)\nCompany Profile: One of the leading construction Contracting Company in India for various types of Oil and gas\nAnd Power Projects. Managing projects running at the same time both technically and\nadministratively by leading Engineers from all disciplines for projects.\nJob Responsibilities:\n Prepare the client invoice for EPC contract.\n Control and monitor project total expenditure including making and checking of invoices and claims\nfrom suppliers, vendors and subcontractors and for clients to ensure that all project expenditures are\ncaptured and properly recorded.\n Reviewing the sub-contractor''s quotations to ensure they''re within budget.\n Reviewing the material issues M.I, labor cost, equipment cost and sub-contractor''s invoices used in\ndifferent activities to determine the actual cost.\n Advice management regarding forecasted costs overruns of approved budgets and recommends\ncorrective actions\n Prepare the change orders in case of scope changing and attend scope alignment meetings,\nnegotiation meeting , prepare MTO (material take off) for changes , and price the change order items.\nAl-Dar Engineering Consultant\nQuantity Surveyor Engineer (Nov.2014 – March 2019)\nCompany Profile: One of the leading construction Consultant for various types of KSA Government projects.\nWorked as a QS Consultant on Ministry of Defense and Oil and Gas projects. Managing several\nprojects running at the same time both technically and administratively by leading engineers from\nall disciplines for projects Execution, Quantity Surveying and reviewing Contractor''s invoices.\nJob Responsibilities:\n Having Quantity surveying duties including measurement from Auto CAD drawings and site\nmeasurement as per specification.\n To execute & monitor all civil & finishing works related to construction of buildings\n Planning and execution of civil works\n Direct and supervise sub-contractors in activities assigned to them"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-QS.pdf', 'Name: MOHAMMAD GHULAM SARWER

Email: sarwer83@gmail.com

Phone: +91-9582202243

Headline: Objective:

Profile Summary: To be a competent Construction Commercial Professional with focused and professional approach in a
leading Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Site Execution, Quantity surveying, Cost Estimation & Maintenance
work of Building.

Employment: work of Building.

Projects: 1. Air Force Housing Phase 2
2. Air Defense Housing Phase 1
3. Air Defense Housing Phase 2
4. Armed Forces Housing Phase 2
5. Land forces Housing Phase 2
6. Naval Forces Housing Phase 2
7. Bachelor officer Housing
PROJECTS: (INDIA)
1. Residential Tower-25 Storeys Hibiscus-12 Nos
2. Residential Tower-28 Storeys Amrapali Eden Park- 4 Nos
3. Commercial Tower B2 & B3 AFS
4. DMRC A LEVEL Staff Quarter
5. Panipat Oil Refinery Building
-- 1 of 4 --
Page 2 of 4
M.A. Group (Contractors & Engineers)
Senior Quantity Surveyor (April 2019 – Till date)
Company Profile: One of the leading construction Contracting Company in India for various types of Oil and gas
And Power Projects. Managing projects running at the same time both technically and
administratively by leading Engineers from all disciplines for projects.
Job Responsibilities:
 Prepare the client invoice for EPC contract.
 Control and monitor project total expenditure including making and checking of invoices and claims
from suppliers, vendors and subcontractors and for clients to ensure that all project expenditures are
captured and properly recorded.
 Reviewing the sub-contractor''s quotations to ensure they''re within budget.
 Reviewing the material issues M.I, labor cost, equipment cost and sub-contractor''s invoices used in
different activities to determine the actual cost.
 Advice management regarding forecasted costs overruns of approved budgets and recommends
corrective actions
 Prepare the change orders in case of scope changing and attend scope alignment meetings,
negotiation meeting , prepare MTO (material take off) for changes , and price the change order items.
Al-Dar Engineering Consultant
Quantity Surveyor Engineer (Nov.2014 – March 2019)
Company Profile: One of the leading construction Consultant for various types of KSA Government projects.
Worked as a QS Consultant on Ministry of Defense and Oil and Gas projects. Managing several
projects running at the same time both technically and administratively by leading engineers from
all disciplines for projects Execution, Quantity Surveying and reviewing Contractor''s invoices.
Job Responsibilities:
 Having Quantity surveying duties including measurement from Auto CAD drawings and site
measurement as per specification.
 To execute & monitor all civil & finishing works related to construction of buildings
 Planning and execution of civil works
 Direct and supervise sub-contractors in activities assigned to them

Personal Details: Civil Engineering Profession with 12+ years of experience.

Extracted Resume Text: Page 1 of 4
MOHAMMAD GHULAM SARWER
(Construction Industry)
Mob: +91-9582202243, +919205403742 Email: sarwer83@gmail.com
Address: O-34, 2nd Floor, Batla House, Jamia Nagar, Okhla New Delhi-110025
Civil Engineering Profession with 12+ years of experience.
Objective:
To be a competent Construction Commercial Professional with focused and professional approach in a
leading Organization and doing challenging global Projects, from inception to the completion, utilizing prior
experience and demonstrated expertise in Site Execution, Quantity surveying, Cost Estimation & Maintenance
work of Building.
Career History
Specialties:
Proficient in Quantity Surveying, Bar Bending Schedule (BBS), Contractors bill certification, Bill Audit,
Bill of Quantities preparation for Civil and Architectural and Site Execution. Preparing of Variation
Order. Reviewing and maintaining of Drawings, BOQ and Specification. Verifying the invoices for
correctness and accuracy of all Contractors. Attending Monthly/ weekly meetings with Client &
Contractors and solving the problems. Capable of solving complex problems and work in high
pressure situations. I am also specialized in preparing International Bills of Quantities based on POMI,
SMM7, FIDIC etc. Final bill settlement and As-Built quantities measurement at site .Preparing and
pricing Change Orders and negotiating agreement with Client and Contractor as necessary. Execute
quantity take off based on IFC drawings, prepared detailed comparison with tender document and
review for any differences in the original Contract: subject to Variation Order. Monitor daily progress
and material wastage at site. Conduct site visit to determine the actual site progress. Attend
coordination meeting with Construction team to discuss any site related issues which has something
to do with the financial claims. Prepare the change orders in case of scope changing and attend
scope alignment meetings, negotiation meeting , prepare MTO (material take off) for changes , and
price the change order items. Control and monitor project total expenditure including making and
checking of invoices and claims from suppliers, vendors and subcontractors and for clients to ensure
that all project expenditures are captured and properly recorded. Reviewing the sub-contractor''s
quotations to ensure they''re within budget. Attend meeting with Engineers to discuss submitted
variation and financial claims pertaining to the main contract.
Primavera P6 (Project Management Course).
Having Membership (ID-382430) with “SAUDI COUNCIL OF ENGINEERS”.
PROJECTS: (Saudi Arabia)
1. Air Force Housing Phase 2
2. Air Defense Housing Phase 1
3. Air Defense Housing Phase 2
4. Armed Forces Housing Phase 2
5. Land forces Housing Phase 2
6. Naval Forces Housing Phase 2
7. Bachelor officer Housing
PROJECTS: (INDIA)
1. Residential Tower-25 Storeys Hibiscus-12 Nos
2. Residential Tower-28 Storeys Amrapali Eden Park- 4 Nos
3. Commercial Tower B2 & B3 AFS
4. DMRC A LEVEL Staff Quarter
5. Panipat Oil Refinery Building

-- 1 of 4 --

Page 2 of 4
M.A. Group (Contractors & Engineers)
Senior Quantity Surveyor (April 2019 – Till date)
Company Profile: One of the leading construction Contracting Company in India for various types of Oil and gas
And Power Projects. Managing projects running at the same time both technically and
administratively by leading Engineers from all disciplines for projects.
Job Responsibilities:
 Prepare the client invoice for EPC contract.
 Control and monitor project total expenditure including making and checking of invoices and claims
from suppliers, vendors and subcontractors and for clients to ensure that all project expenditures are
captured and properly recorded.
 Reviewing the sub-contractor''s quotations to ensure they''re within budget.
 Reviewing the material issues M.I, labor cost, equipment cost and sub-contractor''s invoices used in
different activities to determine the actual cost.
 Advice management regarding forecasted costs overruns of approved budgets and recommends
corrective actions
 Prepare the change orders in case of scope changing and attend scope alignment meetings,
negotiation meeting , prepare MTO (material take off) for changes , and price the change order items.
Al-Dar Engineering Consultant
Quantity Surveyor Engineer (Nov.2014 – March 2019)
Company Profile: One of the leading construction Consultant for various types of KSA Government projects.
Worked as a QS Consultant on Ministry of Defense and Oil and Gas projects. Managing several
projects running at the same time both technically and administratively by leading engineers from
all disciplines for projects Execution, Quantity Surveying and reviewing Contractor''s invoices.
Job Responsibilities:
 Having Quantity surveying duties including measurement from Auto CAD drawings and site
measurement as per specification.
 To execute & monitor all civil & finishing works related to construction of buildings
 Planning and execution of civil works
 Direct and supervise sub-contractors in activities assigned to them
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Verifying the invoices for correctness and accuracy of all Contractors.
 Maintaining all RFI of contractors
 Reviewing and maintaining of Drawings, BOQ and Specification
 Preparing variation order
 Attending Monthly meetings with Contractors
IMCM Pvt. Ltd.
Manager Quantity Surveyor (Oct. 2013 – Nov.2014)
Company Profile: One of the leading construction Consultant Company for various types of project.
Job Responsibilities:
 Having Quantity surveying duties including measurement from Auto CAD drawings and site
measurement as per specification.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Preparing BBS on Excel.
 Verifying the bills for correctness and accuracy
 Bill Auditing of various Building Projects.
 Preparing Material Reconciliation
 Maintaining Monthly Progress Report of contractors
 Reviewing and maintaining of Drawings, BOQ and Specification
 Preparing variation order
 Attending Monthly meetings with Client, Consultant and Contractors

-- 2 of 4 --

Page 3 of 4
Nirala Developers Pvt. Ltd.
Quantity Surveyor (Jan. 2009 – Sep.2013)
Company Profile: One of the leading construction company for various types of project.
Job Responsibilities:
 Having Quantity surveying duties including measurement from Auto CAD drawings and site
measurement as per specification.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Preparing BBS on hard copies or Excel.
 Verifying the bills for correctness and accuracy
 Preparing Material Reconciliation
 Maintaining Monthly Progress Report of contractors
 Reviewing and maintaining of Drawings, BOQ and Specification
 Preparing variation order
 Attending Monthly meetings with Client, Consultant and Contractors
 To execute & monitor all civil & finishing works related to construction of buildings
Mfar Constructions Pvt. Ltd.
Jr. Engineer BBS (Dec. 2007– Oct. 2008)
Company Profile: One of the leading construction company for multi storied residential project.
Job Responsibilities:
 Quantity Estimation of Steel, RCC, Shuttering, Excavation, finishes. etc. Of Multistory Residential
Building
 Preparing Bar Bending Schedule (BBS), Measurement as per site, Daily progress report etc.
 Maintaining the scheduling of project works, Preparation of MAS requirement related to site work as
per planning and accordingly ordering for the same.
 Review and check the bills submitted by Sub Contractor.
 Preparing Material Reconciliation.
 Attending weekly/monthly Progress Meeting with Client.
JMC Projects (I) Ltd.
Site Engineer (May 2007 – Nov. 2007)
Company Profile: One of the leading construction company for power project.
Job Responsibilities:
 To execute and monitor all Civil, Structural & Architectural works related to construction of Building as
per compliance with the working plan/drawings, specifications and schedule of quantity.
 Preparing Bar Bending Schedule (BBS), Measurement as per site, Daily progress report etc.
 Supervise the working performance of sub-contractor and evaluate & inspect their quality of work
regularly.
 Prepare manpower utilization/work schedule chart.
 Review and check the bills submitted by Sub Contractor.
 Preparing Material Reconciliation.
 Preparation of requirement of materials related to site work as per planning and ordering for the same.
 Attending weekly/monthly Progress Meeting with Client.

-- 3 of 4 --

Page 4 of 4
MM Shawl (J.V)
Junior Engineer (June 2006 – April 2007)
Company Profile: One of the leading construction company for multi storied residential project.
Job Responsibilities:
 To execute and monitor all Civil, Structural & Architectural works related to construction of Building as
per compliance with the working plan/drawings, specifications and schedule of quantity.
 Preparing Bar Bending Schedule (BBS), Measurement as per site, Daily progress report etc.
 Supervise the working performance of sub-contractor and evaluate & inspect their quality of work
regularly.
 Prepare manpower utilization/work schedule chart.
 Review and check the bills submitted by Sub Contractor.
 Preparing Material Reconciliation.
 Preparation of requirement of materials related to site work as per planning and ordering for the same.
 Attending weekly/monthly Progress Meeting with Client.
Technical/Academic Education
Bachelor of Civil Engineering from Jamia Millia Islamia (New Delhi) in 2012 with 2nd Division
Diploma in Civil Engineering from Jamia Millia Islamia (New Delhi) in 2006 with 1st Division
Personal Information
Father’s Name : Mohd Aqueel Ahmad
Date of Birth : 04th June, 1983
Languages : English, Hindi and Urdu
Marital Status : Married having one kid
Nationality : Indian
Passport No. : L8146522
Place of Issue : Delhi
Date of Issue : 17/04/2014
Expiry Date : 16/04/2024
Declaration:
I hereby solemnly declare that the above said particulars are true to the best of my knowledge.
Place: New Delhi (India)
Date:
(Mohammad Ghulam Sarwer)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-QS.pdf'),
(2508, 'Kulkarni Onkar Dilip', 'onkark413@gmail.com', '0000000000', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking the position of Engineer in a company where success is rewarded &
internal succession is always given priority.
SUMMARY OF QUALIFICATIONS
A well-presented and pro-active Engineer who has a relentless drive to
have a broad impact rather than just deliver results.
With 07 years of total professional experience in design and construction
experience, worked closely with client and users to make sure that project
designs match their needs and are functional, safe and economical with the
construction team works to. Also check on progress, ensuring that the project is
running on time and to budget. Resolving problems and issues that arise during
construction.', 'Seeking the position of Engineer in a company where success is rewarded &
internal succession is always given priority.
SUMMARY OF QUALIFICATIONS
A well-presented and pro-active Engineer who has a relentless drive to
have a broad impact rather than just deliver results.
With 07 years of total professional experience in design and construction
experience, worked closely with client and users to make sure that project
designs match their needs and are functional, safe and economical with the
construction team works to. Also check on progress, ensuring that the project is
running on time and to budget. Resolving problems and issues that arise during
construction.', ARRAY['Proficient in MS office', 'Auto-', 'CAD', 'MS-CIT.', 'Personal Profile:']::text[], ARRAY['Proficient in MS office', 'Auto-', 'CAD', 'MS-CIT.', 'Personal Profile:']::text[], ARRAY[]::text[], ARRAY['Proficient in MS office', 'Auto-', 'CAD', 'MS-CIT.', 'Personal Profile:']::text[], '', '13th June, 1991', '', ' Architectural Design & Development, Conformity to Building Bye Laws,
Preparation of drawings & design deliverables, Concept development.
 Meeting & interaction with clients to frame their design requirements.
Preparing tender drawings after approval of concept drawings from the
client.
 Preparation of all types of architectural and working drawings,
presentation drawings and sanction drawings.
 Co-ordination with the Section Heads of Structural, Electrical MEP
consultant’s, etc. for drawings Approvals.
Projects (Clients):
 Paranjape schemes construction limited
 Jhala groups
 Mittal group
 Majestique, Mantra properties
 Sharada alliance
 Pate developers
 Pinnacle group
 Vilas Javdekar
 Sanjeevani developers
 Nirman Developers
 Gulmohar Developers', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"designs match their needs and are functional, safe and economical with the\nconstruction team works to. Also check on progress, ensuring that the project is\nrunning on time and to budget. Resolving problems and issues that arise during\nconstruction."}]'::jsonb, '[{"title":"Imported project details","description":" Paranjape schemes construction limited\n Jhala groups\n Mittal group\n Majestique, Mantra properties\n Sharada alliance\n Pate developers\n Pinnacle group\n Vilas Javdekar\n Sanjeevani developers\n Nirman Developers\n Gulmohar Developers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_ONKAR KULKARNI_1.pdf', 'Name: Kulkarni Onkar Dilip

Email: onkark413@gmail.com

Headline: CAREER OBJECTIVE

Profile Summary: Seeking the position of Engineer in a company where success is rewarded &
internal succession is always given priority.
SUMMARY OF QUALIFICATIONS
A well-presented and pro-active Engineer who has a relentless drive to
have a broad impact rather than just deliver results.
With 07 years of total professional experience in design and construction
experience, worked closely with client and users to make sure that project
designs match their needs and are functional, safe and economical with the
construction team works to. Also check on progress, ensuring that the project is
running on time and to budget. Resolving problems and issues that arise during
construction.

Career Profile:  Architectural Design & Development, Conformity to Building Bye Laws,
Preparation of drawings & design deliverables, Concept development.
 Meeting & interaction with clients to frame their design requirements.
Preparing tender drawings after approval of concept drawings from the
client.
 Preparation of all types of architectural and working drawings,
presentation drawings and sanction drawings.
 Co-ordination with the Section Heads of Structural, Electrical MEP
consultant’s, etc. for drawings Approvals.
Projects (Clients):
 Paranjape schemes construction limited
 Jhala groups
 Mittal group
 Majestique, Mantra properties
 Sharada alliance
 Pate developers
 Pinnacle group
 Vilas Javdekar
 Sanjeevani developers
 Nirman Developers
 Gulmohar Developers

IT Skills: Proficient in MS office, Auto-
CAD, MS-CIT.
Personal Profile:

Employment: designs match their needs and are functional, safe and economical with the
construction team works to. Also check on progress, ensuring that the project is
running on time and to budget. Resolving problems and issues that arise during
construction.

Education: Bachelor of Engineering:
2018 (65.66 %)
Savitribai Phule Pune University,
India
Diploma in Civil Engineering:
2011 (75.76%)
MSBTE. Mumbai
HSC (MCVC):
2008 (69.17%)
SSC:
2006 (56.80%)
LANGUAGES
English, Hindi, Marathi

Projects:  Paranjape schemes construction limited
 Jhala groups
 Mittal group
 Majestique, Mantra properties
 Sharada alliance
 Pate developers
 Pinnacle group
 Vilas Javdekar
 Sanjeevani developers
 Nirman Developers
 Gulmohar Developers

Personal Details: 13th June, 1991

Extracted Resume Text: 1
Kulkarni Onkar Dilip
DCE, B.E. (Civil)
Mobile: +91 7798 413413
+ 91 8668 342234
Email: onkark413@gmail.com
Maharashtra, India Curriculum Vitae
CAREER OBJECTIVE
Seeking the position of Engineer in a company where success is rewarded &
internal succession is always given priority.
SUMMARY OF QUALIFICATIONS
A well-presented and pro-active Engineer who has a relentless drive to
have a broad impact rather than just deliver results.
With 07 years of total professional experience in design and construction
experience, worked closely with client and users to make sure that project
designs match their needs and are functional, safe and economical with the
construction team works to. Also check on progress, ensuring that the project is
running on time and to budget. Resolving problems and issues that arise during
construction.
PROFESSIONAL EXPERIENCE
Currently working in:
Company Name: Ankur Associates,(Architectural Firm) Pune, India.
[Engineer], September 2013 – Till Date.
Role: Site Visit Engineer
 Architectural Design & Development, Conformity to Building Bye Laws,
Preparation of drawings & design deliverables, Concept development.
 Meeting & interaction with clients to frame their design requirements.
Preparing tender drawings after approval of concept drawings from the
client.
 Preparation of all types of architectural and working drawings,
presentation drawings and sanction drawings.
 Co-ordination with the Section Heads of Structural, Electrical MEP
consultant’s, etc. for drawings Approvals.
Projects (Clients):
 Paranjape schemes construction limited
 Jhala groups
 Mittal group
 Majestique, Mantra properties
 Sharada alliance
 Pate developers
 Pinnacle group
 Vilas Javdekar
 Sanjeevani developers
 Nirman Developers
 Gulmohar Developers
EDUCATION
Bachelor of Engineering:
2018 (65.66 %)
Savitribai Phule Pune University,
India
Diploma in Civil Engineering:
2011 (75.76%)
MSBTE. Mumbai
HSC (MCVC):
2008 (69.17%)
SSC:
2006 (56.80%)
LANGUAGES
English, Hindi, Marathi
SOFTWARE SKILLS
Proficient in MS office, Auto-
CAD, MS-CIT.
Personal Profile:
Date of Birth:
13th June, 1991
Marital Status:
Unmarried
Address:
C-402,S.No-8/1 Dattasahawas
Housing Society, dangat
Nagar, Ambegaon bk, Pune,
India 411 046

-- 1 of 2 --

2
Kulkarni Onkar Dilip
DCE, B.E. (Civil)
Mobile: +91 7798 413413
+ 91 8668 342234
Email: onkark413@gmail.com
Maharashtra, India Curriculum Vitae
Company Name: Nanded City Development and Construction Pvt. Ltd
[Junior Engineer], Aug 2012 – Sept 2013
Project:
Residential Towers of 22 Floors ( Asawari )
Project work
The project involves construction of a 2 & 3 BHK flats (G+22 Floors) in
aluminum form work.
 Construction of building with architect and structural drawing.
 Coordination with D&D department
 Completion of work in time period as scheduled in BAR chart.
 Documentation as per ISO audit.
 Maintaining documentations. (Checklists, DPR, all material & instrument
register).
 Billing as per work completed by vendor.
 Manpower management.
 Relation with consultant and management of finishing works for sub-
contractors.
 Following site clarifications, site instructions and variation orders.
 Checking the finishing quantities for sub-contractors payment certificates in
relation with approved drawing.
 Following check lists for control book and related material approvals.
Company Name: Ghalsasi construction –Pune India.
[Junior Engineer], June 2011 – July 2012
Project:
Hatchery Building of Poultry Farm - G+2 RCC frame Structure
Client: Venkateshwara Research and Breeding Farm Pvt. Limited (VRB).
Project brief:
The construction of Hatchery building and poultry farm structure at Nimone
Tal: Shirur Dist. PUNE
 Responsible for Inspection and approval of all finishing works.
 Checking the material approvals.
 Routine consultant follow ups and procedures for the execution of the project.
 Following check lists, control books, snag lists and de snagging, handing over
procedure for buildings.
 Material management, manpower management.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_ONKAR KULKARNI_1.pdf

Parsed Technical Skills: Proficient in MS office, Auto-, CAD, MS-CIT., Personal Profile:'),
(2509, '04 0 Experience Certificate N&P 101089', '04.0.experience.certificate.np.101089.resume-import-02509@hhh-resume-import.invalid', '0000000000', '04 0 Experience Certificate N&P 101089', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\04.0 - Experience Certificate - N&P - 101089.pdf', 'Name: 04 0 Experience Certificate N&P 101089

Email: 04.0.experience.certificate.np.101089.resume-import-02509@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\04.0 - Experience Certificate - N&P - 101089.pdf'),
(2510, 'PermanentAddress:', 'knmettler@gmail.com', '08190906913', 'Objective', 'Objective', 'To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
 Diploma in Civil Engineering(DCE) - 95.79%
The Karur Polytechnic College, Karur 2008-2011
 S.S.L.C - 86%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
 Auto CAD
 Packages : MS – Office 2000.
Extra Curricular Activities
 Member of Rotract Club
 Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
And get a participated Certificate.', 'To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
 Diploma in Civil Engineering(DCE) - 95.79%
The Karur Polytechnic College, Karur 2008-2011
 S.S.L.C - 86%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
 Auto CAD
 Packages : MS – Office 2000.
Extra Curricular Activities
 Member of Rotract Club
 Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
And get a participated Certificate.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 32
Sex : Male
Nationality : Indian
Marital Status : Married
-- 3 of 4 --
CURRICULUM VITAE
Native : Tamil Nadu
Languages known : Tamil,English,Hindi, Kannada & Telugu
Years of Experience : 9 years 3 months (Total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.10.2020
Place: Mouda, MH, India KARTHIKEYAN.T
-- 4 of 4 --', '', 'Responsibilities :
 Calculate the Bill of Quantities from drawing.
 Free Issue materials calculation for procurement
 Prepare Daily, Weekly, Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : July 2015 to Sep 2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1, NARSINGPUR DISTT.
MADHYA PRADESH
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily, Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Planning, Scheduling, Monthly Budget.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT(2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD
Client : BHEL PSNR& UPRVUNL
-- 2 of 4 --
CURRICULUM VITAE
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily,Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 PrepareRA Bills and certifying from Client.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"flexible.\nEducational Background\n Diploma in Civil Engineering(DCE) - 95.79%\nThe Karur Polytechnic College, Karur 2008-2011\n S.S.L.C - 86%\nCSI Boys Hr.Sec.School, karur 2002-2003\nComputer Knowledge\n Auto CAD\n Packages : MS – Office 2000.\nExtra Curricular Activities\n Member of Rotract Club\n Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp\nAnd get a participated Certificate."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Quantity Surveyor & Billing Engineer_Karthikeyan.pdf', 'Name: PermanentAddress:

Email: knmettler@gmail.com

Phone: 08190906913

Headline: Objective

Profile Summary: To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
 Diploma in Civil Engineering(DCE) - 95.79%
The Karur Polytechnic College, Karur 2008-2011
 S.S.L.C - 86%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
 Auto CAD
 Packages : MS – Office 2000.
Extra Curricular Activities
 Member of Rotract Club
 Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
And get a participated Certificate.

Career Profile: Responsibilities :
 Calculate the Bill of Quantities from drawing.
 Free Issue materials calculation for procurement
 Prepare Daily, Weekly, Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : July 2015 to Sep 2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1, NARSINGPUR DISTT.
MADHYA PRADESH
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily, Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Planning, Scheduling, Monthly Budget.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT(2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD
Client : BHEL PSNR& UPRVUNL
-- 2 of 4 --
CURRICULUM VITAE
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily,Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 PrepareRA Bills and certifying from Client.

Employment: flexible.
Educational Background
 Diploma in Civil Engineering(DCE) - 95.79%
The Karur Polytechnic College, Karur 2008-2011
 S.S.L.C - 86%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
 Auto CAD
 Packages : MS – Office 2000.
Extra Curricular Activities
 Member of Rotract Club
 Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
And get a participated Certificate.

Personal Details: Age : 32
Sex : Male
Nationality : Indian
Marital Status : Married
-- 3 of 4 --
CURRICULUM VITAE
Native : Tamil Nadu
Languages known : Tamil,English,Hindi, Kannada & Telugu
Years of Experience : 9 years 3 months (Total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.10.2020
Place: Mouda, MH, India KARTHIKEYAN.T
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PermanentAddress:
KARTHIKEYAN.T
No 38/15A, Kamaraj Road,
(Near Employment Office)
Karur-639001,
TamilNadu,India.
Email : knmettler@gmail.com
Mob: 08190906913, 9644099942
Objective
To pursue a challenging and an exciting career in the industry, where I can leverage my past
experience and skills to grow along with the company while being resourceful, innovative and
flexible.
Educational Background
 Diploma in Civil Engineering(DCE) - 95.79%
The Karur Polytechnic College, Karur 2008-2011
 S.S.L.C - 86%
CSI Boys Hr.Sec.School, karur 2002-2003
Computer Knowledge
 Auto CAD
 Packages : MS – Office 2000.
Extra Curricular Activities
 Member of Rotract Club
 Attended in ‘Tamilnadu state council for science and technology capacity building’ Camp
And get a participated Certificate.
Work Experience:-
PROJECT:
Period : Sep 2019 to till date
Project : FLUE GAS DESULPHURISATION (FGD) SYSTEM
PACKAGE –UNIT 3&4 FOR MOUDA SUPER THERMAL
POWER PROJECT (2x660 MW) STAGE#2, MOUDA,

-- 1 of 4 --

CURRICULUM VITAE
MAHARASTRA
Company : MITSUBISHI POWER INDIA (P) LTD
Client : NTPC Ltd
Cost of the project : 215 Crores.
Role : Quantity Surveyor Engineer
Responsibilities :
 Calculate the Bill of Quantities from drawing.
 Free Issue materials calculation for procurement
 Prepare Daily, Weekly, Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : July 2015 to Sep 2019
Project : GADARWARA SUPER THERMAL POWER
PROJECT (2x800 MW) STAGE#1, NARSINGPUR DISTT.
MADHYA PRADESH
Company : SNC POWER CORPORATION (P) LTD
Client : NTPC Ltd
Cost of the project : 80.77 Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily, Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Planning, Scheduling, Monthly Budget.
 Certifying Subcontractor Bills.
 Prepare RA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Prepare the deviation statement.
PROJECT:
Period : April 2013 to July 2015
Project : ANPARA THERMAL POWER PLANT(2x500 MW)
ANPARA-D, SONEBHADRA DISTT. U.P
Company : SNC POWER CORPORATION (P) LTD
Client : BHEL PSNR& UPRVUNL

-- 2 of 4 --

CURRICULUM VITAE
Consultant : National Thermal Power Corporation Ltd
Cost of the project : 150Crores.
Role : Quantity Surveyor, Billing Engineer
Responsibilities :
 Calculate the quantities from drawing.
 Prepare Daily,Weekly,Monthly reports.
 Prepare & analyzing reconciliation statement for Materials and Sub-Contractors.
 Certifying Subcontractor Bills.
 PrepareRA Bills and certifying from Client.
 Submit monthly statement to HO regarding Bill amount claimed & amount certified.
 Execution work handled at Power House-TG structure.
Previous Work Experience
Company : GM INFRA (PROMOTORS&DEVELOPERS)
Role : Execution Engineer
Project : G+ 4 Apartments
Duration : June-2011 to Mar-2013
Area of Executed : Foundation works
My Strength
 Self Motivation.
 Punctuality.
 Honor of Commitment.
Favorite Quote
“The harder the fight the sweeter the victory.”
“If at first you don''t succeed, try, try again.”
Personal Data
Father name : S. Thangavel
Date of Birth :25th July 1988
Age : 32
Sex : Male
Nationality : Indian
Marital Status : Married

-- 3 of 4 --

CURRICULUM VITAE
Native : Tamil Nadu
Languages known : Tamil,English,Hindi, Kannada & Telugu
Years of Experience : 9 years 3 months (Total)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 14.10.2020
Place: Mouda, MH, India KARTHIKEYAN.T

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Quantity Surveyor & Billing Engineer_Karthikeyan.pdf'),
(2511, 'Citizenship : INDIAN', 'citizenship..indian.resume-import-02511@hhh-resume-import.invalid', '9800892775', 'Summary of activities performed relevant to the Assignment', 'Summary of activities performed relevant to the Assignment', 'Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-
operative Milk Producers’ Union
Ltd.)
Position : Manager – Civil (HOD)
• Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and
floating of tenders or raising enquiries to various approved
vendors.
• Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority &
subsequently generation of work orders / purchase orders.
• Finalization of material requirement and coordinating with
purchase department for timely delivery at site.
• Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
• Continuous Monitoring of day to day activities of all project sites
SAIKAT KAR
Goal oriented professional offering 19 years of experience in Project Management,
Construction Management, Civil Engineering, Project Planning & Budgeting. Reach
experience in the field of Industrial Projects, Highway & Bridge Construction Projects,
Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply', 'Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-
operative Milk Producers’ Union
Ltd.)
Position : Manager – Civil (HOD)
• Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and
floating of tenders or raising enquiries to various approved
vendors.
• Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority &
subsequently generation of work orders / purchase orders.
• Finalization of material requirement and coordinating with
purchase department for timely delivery at site.
• Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
• Continuous Monitoring of day to day activities of all project sites
SAIKAT KAR
Goal oriented professional offering 19 years of experience in Project Management,
Construction Management, Civil Engineering, Project Planning & Budgeting. Reach
experience in the field of Industrial Projects, Highway & Bridge Construction Projects,
Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL – 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL – 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630; Place of Issue - Kolkata
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
2. Education:
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment: 19 Years of work experience
Period Employing Organization and
your Title / Position
Summary of activities performed relevant to the Assignment
Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of activities performed relevant to the Assignment","company":"Imported from resume CSV","description":"Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply\nImprovement Projects, EPC Projects and Green Field Project development projects etc.\nseeking senior level assignment in the area of Project Management/ Construction Management\nin leading organization.\n-- 1 of 8 --\nCV of Saikat Kar\nPage 2 of 8\nwith respect to completion schedule & highlighting the critical\nareas / area of concern to higher authority to avoid further delays /\nvariance.\n• Certification of contractor’s work measurement sheet.\nApr’18 -\nAug’19\nEmploying Organization: BIL\nInfratech Ltd. (Subsidiary of\nBinani Industries Ltd.)\nPosition: Asst. General Manager\n(Construction)\n• Project Management viz., Project Planning with resource\nmanagement. Mobilization of site infrastructure, Equipment,\nMaterial, Manpower and managing Sub-contractors as per the\nwork plan, execution of Works within the Contractual and\nbudgeted norms of time.\n• Preparation of Work Completion Schedule / Gantt chart, Yearly Sale\nbudget, Profitability statement and Cash flow of all projects.\n• Continuous Monitoring of day to day activities of all project sites\nwith respect to completion schedule & highlighting the critical\nareas / area of concern to respective site-incharge to avoid further\ndelays / variance.\n• Monitoring Monthly sale budget / MIS and highlighting physical/\nfinancial slippage/ variance to higher Management for necessary\naction.\n• Monitoring of resources needed for execution at various projects\nand their optimization.\n• Subcontractor identification, evaluation of their rates and taking\napproval from higher authority wherever required & subsequently\ngeneration of work orders of Subcontractors.\n• Regular co-ordination with various departments for timely inputs\nto fulfill project requirement.\n• Finalization of material requirement with purchase department for\ntimely delivery at site.\n• Follow up with accounts department for release of contractor’s\npayment. Follow up for Submission of Bank Guarantee to client as\nper contract clause. Tracking of Bank Guarantees submitted"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PL_Saikat_Kar-16.03.20.pdf', 'Name: Citizenship : INDIAN

Email: citizenship..indian.resume-import-02511@hhh-resume-import.invalid

Phone: 9800892775

Headline: Summary of activities performed relevant to the Assignment

Profile Summary: Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-
operative Milk Producers’ Union
Ltd.)
Position : Manager – Civil (HOD)
• Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and
floating of tenders or raising enquiries to various approved
vendors.
• Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority &
subsequently generation of work orders / purchase orders.
• Finalization of material requirement and coordinating with
purchase department for timely delivery at site.
• Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
• Continuous Monitoring of day to day activities of all project sites
SAIKAT KAR
Goal oriented professional offering 19 years of experience in Project Management,
Construction Management, Civil Engineering, Project Planning & Budgeting. Reach
experience in the field of Industrial Projects, Highway & Bridge Construction Projects,
Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply

Employment: Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply
Improvement Projects, EPC Projects and Green Field Project development projects etc.
seeking senior level assignment in the area of Project Management/ Construction Management
in leading organization.
-- 1 of 8 --
CV of Saikat Kar
Page 2 of 8
with respect to completion schedule & highlighting the critical
areas / area of concern to higher authority to avoid further delays /
variance.
• Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General Manager
(Construction)
• Project Management viz., Project Planning with resource
management. Mobilization of site infrastructure, Equipment,
Material, Manpower and managing Sub-contractors as per the
work plan, execution of Works within the Contractual and
budgeted norms of time.
• Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
• Continuous Monitoring of day to day activities of all project sites
with respect to completion schedule & highlighting the critical
areas / area of concern to respective site-incharge to avoid further
delays / variance.
• Monitoring Monthly sale budget / MIS and highlighting physical/
financial slippage/ variance to higher Management for necessary
action.
• Monitoring of resources needed for execution at various projects
and their optimization.
• Subcontractor identification, evaluation of their rates and taking
approval from higher authority wherever required & subsequently
generation of work orders of Subcontractors.
• Regular co-ordination with various departments for timely inputs
to fulfill project requirement.
• Finalization of material requirement with purchase department for
timely delivery at site.
• Follow up with accounts department for release of contractor’s
payment. Follow up for Submission of Bank Guarantee to client as
per contract clause. Tracking of Bank Guarantees submitted

Education: disqualification or dismissal, if engaged.
Date : Signature: Saikat Kar
-- 8 of 8 --

Personal Details: Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL – 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL – 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630; Place of Issue - Kolkata
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
2. Education:
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment: 19 Years of work experience
Period Employing Organization and
your Title / Position
Summary of activities performed relevant to the Assignment
Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-

Extracted Resume Text: CV of Saikat Kar
Page 1 of 8
CURRICULUM VITAE (CV)
1. General :
Contact No. : (+91) 9800892775 / 9434123941
Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL – 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL – 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630; Place of Issue - Kolkata
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
2. Education:
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment: 19 Years of work experience
Period Employing Organization and
your Title / Position
Summary of activities performed relevant to the Assignment
Nov’19 –
Till date
Employing Organization: URS
Scott Wilson India Pvt. Ltd.
Position: Project Planner &
Management specialist
For References: Mr. Amitava
Sengupta,
Phone: (+91) 9836273290
Email:
Amitava.Sengupta@aecom.com
• Preparation of Work Plan and Implementation Schedule in MS
Project for all Work Packages.
• Preparation of Monitoring Framework with Planning of all
Construction Works.
• Tracking and Monitoring the Work Progress of all work packages
with respect to the baseline work plan.
• Identifying the Critical activities and highlighting the critical areas
/ area of concern to the Client.
• Assessing the impact of any delays by the Contractor.
Aug’19 –
Nov’19
Employing Organization: AMUL
INDIA (Kaira District Co-
operative Milk Producers’ Union
Ltd.)
Position : Manager – Civil (HOD)
• Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and
floating of tenders or raising enquiries to various approved
vendors.
• Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority &
subsequently generation of work orders / purchase orders.
• Finalization of material requirement and coordinating with
purchase department for timely delivery at site.
• Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
• Continuous Monitoring of day to day activities of all project sites
SAIKAT KAR
Goal oriented professional offering 19 years of experience in Project Management,
Construction Management, Civil Engineering, Project Planning & Budgeting. Reach
experience in the field of Industrial Projects, Highway & Bridge Construction Projects,
Building (Institutional, Commercial & Hospital) Construction Projects, Water Supply
Improvement Projects, EPC Projects and Green Field Project development projects etc.
seeking senior level assignment in the area of Project Management/ Construction Management
in leading organization.

-- 1 of 8 --

CV of Saikat Kar
Page 2 of 8
with respect to completion schedule & highlighting the critical
areas / area of concern to higher authority to avoid further delays /
variance.
• Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General Manager
(Construction)
• Project Management viz., Project Planning with resource
management. Mobilization of site infrastructure, Equipment,
Material, Manpower and managing Sub-contractors as per the
work plan, execution of Works within the Contractual and
budgeted norms of time.
• Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
• Continuous Monitoring of day to day activities of all project sites
with respect to completion schedule & highlighting the critical
areas / area of concern to respective site-incharge to avoid further
delays / variance.
• Monitoring Monthly sale budget / MIS and highlighting physical/
financial slippage/ variance to higher Management for necessary
action.
• Monitoring of resources needed for execution at various projects
and their optimization.
• Subcontractor identification, evaluation of their rates and taking
approval from higher authority wherever required & subsequently
generation of work orders of Subcontractors.
• Regular co-ordination with various departments for timely inputs
to fulfill project requirement.
• Finalization of material requirement with purchase department for
timely delivery at site.
• Follow up with accounts department for release of contractor’s
payment. Follow up for Submission of Bank Guarantee to client as
per contract clause. Tracking of Bank Guarantees submitted
contractors for its release or extension if needed.
• Follow up with Taxation department for issuance of C-form & IT
return of contractor.
• Follow up with Insurance department for opening insurance as per
contract. Follow up for payment of premium. Co-ordinate with site
and insurance department in case of any claims in project.
Apr’15 -
Mar‘18
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Sr. Manager
(Construction)
Jun’12 -
Mar‘15
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Manager
(Construction)
Jun’10 -
May’12
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Manager
(Construction)
• Responsible for supervision overall execution of site construction
work at site within schedule date.
• Regular Co-ordination with engineering team for submission of
drawing to client for approval.
• Monitoring of project progress in terms of physical and financial
point of view.
• Subcontractor identification, evaluation of their rates and taking
approval from higher authority wherever required & subsequently
generation of work orders of Subcontractors.
• Meeting with contractor on monthly basis regarding progress of
work.
• Co-ordination and liasioning with client & consultant regarding
technical issues, for clearance of Hindrance, contractual terms and
conditions and other Project related matters.
• Drafting and issuing contractual letters to Client as well as
contractors for project related issues.
Apr’08 -
May’10
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Dy. Manager (Planning
& Billing)
• Preparation of Gantt chart / Work Completion schedule of project.
• Preparation of Cost Budget of a project.
• Making and floating of civil work tender and finalization of civil
contractor.
• Preparing terms and condition of contract for issuing work order to
contractor
• Monitoring of project progress in terms of physical and financial

-- 2 of 8 --

CV of Saikat Kar
Page 3 of 8
point of view.
• Preparation of Daily progress report, Weekly Progress Report and
Monthly Progress Report.
• Meeting with contractor on monthly basis regarding progress of
work.
• Co-ordination and liasioning with client & consultant regarding
technical issues, for clearance of Hindrance, contractual terms and
conditions and other Project related matters.
• Drafting and issuing contractual letters to Client as well as
contractors for project related issues.
• Preparation of Client bill and getting it certified from client for
payment.
Aug’07 -
Apr’08
Employing Organization:
Consulting Engineering Services
(India) Pvt. Ltd.
Position: Highway Engineer
• Responsible for supervision & monitoring of all the construction
activities of road works like Earthwork, GSB, WMM, BM, SDBC etc.,
executed by the contractor.
• Responsible for preparation of contractor’s work measurement
book and checking of contractor’s monthly bill.
• Co-ordinating and liasioning with Employer/Client (PWD-Roads,
Govt. of West Bengal) regarding Project progress status and other
Project related technical matters.
Oct’06 -
Aug’07
Employing Organization:
Larsen & Toubro Ltd. (IDPL)
Position: Project Engineer
• Responsible for supervision of all the construction activities of
road works like Earthwork, GSB, WMM etc., executed by EPC
contractor.
• Co-ordinating and liasioning with client regarding Project progress
status, contractual terms and conditions, getting approval.
• Responsible for liasoning with govt. official as well as supervision
of preconstruction work like Land acquisition, utility shifting,
deforestation etc..
• Co-ordinating and liasioning with subcontractor regarding work
progress status, preparation of work programme, contractual
terms and conditions and other Project related matters.
• Facilitating our EPC contractor by providing them encumbrance
free land for carrying out structural as well as road works.
Jan’03 -
Sep’06
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Dy. Manager (Planning
& Billing)
• Preparation of Project Completion schedule
• Responsible for Development of Cross-sections for Roads and
Working drawings for Structures.
• Responsible for Quantity calculation of various BOQ items of work.
• Responsible for preparation of Subcontractors Work Orders &
Subcontractors bill.
• Responsible for reconciliation of various items of work in the
project.
• Co-ordinating and liasioning with client regarding Project progress
status, and other Project related matters as per FIDIC Condition of
Contract
• Tracking of project progress as per schedule provided.
• Preparation of DPR, MPR & other MIS reports.
• Preparation of Client bill and getting it certified from client for
payment.
Jul’01 -
Dec’02
Employing Organization:
Electro-Mechanical
Position: Site Engineer
• Construction of Roads, Residential Buildings, Pump House,
Reservoir & boundary wall.
• Laying of MS pipeline for water distribution as per approved L-
section
• Construction of Thrust Block, Encasing and Valve Chamber for MS
pipeline.
• Construction of Approach Road.
• Quantity calculation of various items of work and preparation of all
Client bill.
• Monitoring of work progress as per schedule.
• Certification of Sub-contractor’s bill

-- 3 of 8 --

CV of Saikat Kar
Page 4 of 8
4. Software Skills : • Having knowledge of MS Office for various levels of planning,
scheduling, reporting involved in project.
• Project Management software - MS Project
• ERP for Purchase Requisition, Work order, Client & contractor’s
Billing, Fair Working Knowledge of AutoCad & AutoPlotter (Road
Estimator
5. Language Skills : Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Bengali Good Good Good
6. Work Undertaken that Best Illustrates my Capability to Handle the Tasks Assigned:
1. Name of the Assignment or Project: Project Management Consultant West Bengal Drinking Water Sector
Improvement Project ADB funded (Loan number 3696 IND)
Year: Nov''19 to till date || Location: New Town, West Bengal || Client: Public Health Engineering Directorate, Govt of
West Bengal
Main Project Features: The project envisages to create an exemplary model for rural water drinking services in three
selected districts of West Bengal. Through efficient use of surface water the project will preserve groundwater, enhance
climate resilience, and reduce the burden of disease from arsenic and fluoride; the project will provide higher service
levels compared with rural schemes in India in general, with individual household connections and district metering
area (DMA) based metered continuous water supply; the project will use a high-technology-based STWM system to
efficiently manage water services, which will be a first for rural water schemes in the state and in India;
Positions held: Project Planner & Management specialist
Activities performed: Preparation of Work Plan and Implementation Schedule in MS Project for all Work Packages,
Preparation of Monitoring Framework with Planning of all Construction Works, Tracking and Monitoring the Work
Progress of all work packages with respect to the baseline work plan, Identifying the Critical activities and highlighting
the critical areas / area of concern to the Client, Assessing the impact of any delays by the Contractor.
2. Name of the Assignment or Project: Construction of Multipurpose Cyclone Shelters Under National Cyclone
Risk Mitigation Project (NCRMP-II) which is World Bank funded project. (Contract Value – Rs.239.5 Crs).
Year: Jan''17 – Aug’19|| Location: 24 Parganas (South & North) districts in West Bengal || Client: SPIU, NCRMP II,
Department of Disaster Management, West Bengal
Main Project Features: Construction of 49nos. Cyclone Shelter Buidings (G+2) at different location in Block - Gosaba
and Kultali, Sandeshkhali -1, Sandeshkhali –2 and Hingalgunj & Hasnabad in 24 Parganas (South & North) districts in
West Bengal. It Includes all Civil Works, Water Supply, Plumbing & Sanitary Works, Electrical Works, Solar System &
Lighting Arrester, Road & Drainage works
Positions held: Project Manager
3. Name of the Assignment or Project: Design & Construction and related work of the proposed Garment Park,
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
Positions held: Project Manager

-- 4 of 8 --

CV of Saikat Kar
Page 5 of 8
4. Name of the Assignment or Project: Construction of different bridges with approach Roads in Sundarban
Region at Joynagar-II, Mathurapur-II and Sandeshkhali-II block in the district of South 24 Parganas :
Package-2. (Contract Value – Rs.66 Crs).
Year: Mar’15 – Sep’17 || Location: Joynagar-II, Mathurapur-II and Sandeshkhali-II block in the district of South 24
Parganas || Client: HRBC, Kolkata
Main Project Features: Construction of different bridges with viaduct, Approach Roads
Positions held: Project Manager
5. Name of the Assignment or Project: Construction of balance work of 3 nos. Super speciality Hospitals under
BRGF at Debra and Salboni in Paschim Medinipore and at Nandigram in Purba Medinipore : Package-2.
(Contract Value – Rs.141.46 Crs).
Year: Mar’15 – Aug’16 || Location: Debra and Salboni in Paschim Medinipore and at Nandigram in Purba Medinipore,
West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 3 nos. Super Specialty Hospital Buildings – It includes Civil Works, Electrical
works, Installation of Lift & D.G set, Internal Plumbing & Sanitary works, Road Work, External Water supply and
Sewerage line, 3X210 KLD WTP; 3X170 KLD STP; Pump House; Fire protection system, Medical Gas Pipeline, Modular
OT, IBMS.
Positions held: Project Manager
6. Name of the Assignment or Project: Construction of 4 nos. Super Speciality Hospitals under BRGF at
Metiaburz & Kakdwip in South 24 Parganas, at Sagardighi in Murshidabad & at Bolpur in Birbhum - Pkg. – 1
(Contract Value – Rs.173.75 Crs).
Year: Mar’14 – Feb’16 || Location: Metiaburz & Kakdwip in South 24 Parganas, at Sagardighi in Murshidabad & at
Bolpur in Birbhum district of West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 4 nos. Super Specialty Hospital Buildings – It includes Civil Works, Electrical
works, Installation of Lift & D.G set, Internal Plumbing & Sanitary works, Road Work, External Water supply and
Sewerage line, 4X210 KLD WTP; 4X170 KLD STP; Pump House; Fire protection system, Medical Gas Pipeline, Modular
OT , IBMS.
Positions held: Project Manager
7. Name of the Assignment or Project: Construction of Aliah University Campus with (B+G+8) Tower Building
including all Civil works, Sanitary & Plumbing works, Internal and External Electrification works, Elevators
and other ancillary works at New Town, Rajarhat, West Bengal (Contract Value – Rs. 255 Crs).
Year: Mar’13 – Dec’14 || Location: New Town, Rajarhat, West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of Aliah University Campus with (B+G+8) Tower Building with basement,
Laboratory & Workshop Block, Library Block, Administrative Block, Auditorium and Utility Buildings like sub-station,
Pump House, STP/ETP etc. The Tower Building (B+G+8) have provision of foundation for future extension upto 18
storied Tower Building.The work broadly comprises of piling, pile-cap / raft foundation, Construction of Aliah University
Campus with (B+G+8) Tower Building with basement & superstructure work along with sanitary & plumbing work
including vertical stack, underground & O/H reservoirs, internal electrification work, supply/erection/commissioning of
elevators, supply/installation of A.C. machines, firefighting, water supply & sewerage system, internal roads, street
lighting, landscaping, car parking etc for proposed Aliah University Campus at New Town, Rajarhat, West Bengal..
Positions held: Dy. Project Manager
8. Name of the Assignment or Project: External Development for VMRF Cancer Hospital Project at Naya Raipur
(Contract Value – Rs.7.47 Crs.).
Year: Oct’12 – Jul’13 || Location: Naya Raipur|| Client: Vedanta Medical Research Foundation
Main Project Features: Construction of Internal Roads, Compound Wall, Food Court, Entrance Gate, Metering Room

-- 5 of 8 --

CV of Saikat Kar
Page 6 of 8
STP, Rain Water Harvesting Tank, & Drainage Works.
Positions held: Dy. Project Manager
9. Name of the Assignment or Project: Construction of New School, PTTI Buildings, Hostels & Quarters for
School Education Sector in 24 Parganas (South) district of West Bengal - Pkg.- 4 (Contract Value – Rs.61.55
Crs.).
Year: Jun’12 – Feb’14 || Location: 24 Parganas (South) district of West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 2/3 storied 6nos. New School buildings, 1no. PTTI Buildings, 6 nos. Hostels
buildings for Boys & Girls & 6nos. Staff Quarters - Civil Works, Electrical Works, Water Supply, Plumbing & Sanitary
works, Road & Drainage Works,
Positions held: Dy. Project Manager
Activities performed in all above mentioned Projects (Sl. no. 2 to 9) : Project Management - Project Planning with
resource management. Mobilization of site infrastructure, Equipment, Material, Manpower. Preparation of Work
Completion Schedule / Gantt chart in MS Project, Job Cost Report and Cash flow, Monitoring of day to day activities at
site with respect to completion schedule & highlighting the critical areas / area of concern to respective site-incharge to
avoid further delays / variance. Subcontractor identification, evaluation of their rates and taking approval from higher
authority wherever required & subsequently generation of work orders of Subcontractors. Regular co-ordination with
various departments for timely inputs to fulfil project requirement. Finalization of material requirement with purchase
department for timely delivery at site. Follow up with accounts department for release of contractor’s payment. Follow
up for Submission of Bank Guarantee to client as per contract clause. Tracking of Bank Guarantees submitted
contractors for its release or extension if needed. Follow up with Taxation department for issuance of C-form & IT
return of contractor. Follow up with Insurance department for opening insurance as per contract. Follow up for
payment of premium. Co-ordinate with site and insurance department in case of any claims in project.
10. Name of the Assignment or Project: Design & Construction of External Water Supply System for BOF and CCP
Area (Package -11-14) for 2.5 MTPA New Stream Expansion of IISCO Steel Plant (SAIL) (Contract Value –
Rs.110 Crs.).
Year: May’11 to May’12 || Location: IISCO Steel Plant (SAIL) at Burnpur, Asansol || Client: SAIL
Main Project Features: 2nos. Pump House, Scale Pit, Chemical Dose House, Flash Mixer, Clariflocculator, Sludge
Thickener, Filter House, 2nos. Elevated storage reservoir, 2nos. Cooling Tower, Electrical Substation, Water
transmission & distribution Pipeline System
Positions held: Resident Manager
Activities performed: Preparation of Work Completion Schedule / Gantt chart in MS Project, Supervision of overall
execution of site construction work at site within schedule date, Regular Co-ordination with engineering team for
submission of drawing to client for approval, Monitoring of project progress in terms of physical and financial point of
view, Subcontractor identification, evaluation of their rates and taking approval from higher authority wherever
required & subsequently generation of work orders of Subcontractors, Meeting with contractor on monthly basis
regarding progress of work, Co-ordination and liasioning with client & consultant regarding technical issues, for
clearance of Hindrance, contractual terms and conditions and other Project related matters, Drafting and issuing
contractual letters to Client as well as contractors for project related issues.
11. Name of the Assignment or Project: Design & Construction of Raw Material Handling – Ore Handling Plant
(Package -01A) for 2.5 MTPA New Stream Expansion of IISCO Steel Plant (SAIL). (Project Value – Rs. 620
Crs).
Year: Apr’08 to Apr’11 || Location: IISCO Steel Plant (SAIL) at Burnpur, Asansol || Client: SAIL
Main Project Features: Wagon Tipplers - 2 nos., Track hopper - 1 no.(Length-200m.), Ore yard with 6nos. beds (Each
320m.Long and 32m.wide), Pent House - 2nos., Administrative Building - 1no., Conveyors - 52nos., Junction Houses J0 to
J11 with conveyor galleries, Electrical Substation- 4 nos., Fire Fighting System, DFDS System, Road & Drainage works,
Laying of Pipeline for Firefighting & DFDS system, Water Supply, Plumbing & Sanitary works.
Positions held: Planning Manager
Activities performed: Preparation of Gantt chart / Work Completion schedule of project in MS Project, Preparation of
Cost Budget of a project, Making and floating of civil work tender and finalization of civil contractor, Preparing terms and

-- 6 of 8 --

CV of Saikat Kar
Page 7 of 8
condition of contract for issuing work order to contractor, Monitoring of project progress in terms of physical and
financial point of view, Preparation of Daily progress report, Weekly Progress Report and Monthly Progress Report,
Meeting with contractor on monthly basis regarding progress of work, Co-ordination and liasioning with client &
consultant regarding technical issues, for clearance of Hindrance, contractual terms and conditions and other Project
related matters, Drafting and issuing contractual letters to Client as well as contractors for project related issues,
Preparation of Client bill and getting it certified from client for payment.
12. Name of the Assignment or Project: West Bengal Corridor Development Project (ADB Loan No. 1870-IND),
State Highway & Rural Access Road Component, Contract Package: F (South).
Year: Aug’07 to Apr’08 || Location: Murshirdabad, West Bengal || Client: PWD , WEST BENGAL.
Main Project Features: State Highway & Rural Access Road.
Positions held: Highway Engineer
Activities performed: Responsible for supervision & monitoring of all the construction activities of road works like
Earthwork, GSB, WMM, BM, SDBC etc., executed by the contractor, Responsible for preparation of contractor’s work
measurement book and checking of contractor’s monthly bill, Co-ordinating and liasioning with Employer/Client (PWD-
Roads, Govt. of West Bengal) regarding Project progress status and other Project related technical matters.
13. Name of the Assignment or Project: Design, Engineering, Construction, Development, Finance, Operation
and Maintenance of Palanpur-Swaroopgunj section (Km.340 to Km.264) on NH-14 on BOT (Annuity) basis.
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
14. Name of the Assignment or Project: Construction, widening & strengthening of roads of Jamshedpur Town
under Growth plan of TATA Steel. (Contract Value- 20 Cr.)
Year: Dec’05 to Sep’06 || Location: Tatanagar || Client: JUSCO
Main Project Features: Construction, widening & strengthening of roads of Jamshedpur Town
Positions held: Dy. Manager (Planning & Billing)
Activities performed: Responsible for Development of Cross-sections for Roads and Working drawings for Structures.
Quantity calculation of various BOQ items of work, preparation of Subcontractors Work Orders & Subcontractors bill,
Reconciliation of various items of work in the project, Co-ordinating and liasioning with client regarding Project
progress status, and other Project related matters, tracking of project progress as per schedule provided, Preparation of
DPR, MPR & other MIS reports, Preparation of Client bill and getting it certified from client for payment.
15. Name of the Assignment or Project: West Bengal Corridor Development Project (ADB Loan No. 1870-IND)
State Highway & Rural Access Road Component (Contract Package – D – SH 10), Improvement of Gazol – Hilli
Section of SH 10 with a link from Patiram to Balurghat.. (Contract Value- Rs.110 Cr.)
Year: Aug’04 to Dec’05 || Location: Buniadpur, South Dinajpur, West Bengal || Client: PWD , WEST BENGAL
Main Project Features: Construction, widening & strengthening of 110 Km. Gazol – Hilli Section of SH 10 (Road &
Bridges).
Positions held: Asst. Manager (Planning & Billing)
Activities performed: Preparation of Project Completion schedule, Responsible for Development of Cross-sections for

-- 7 of 8 --

CV of Saikat Kar
Page 8 of 8
Roads and Working drawings for Structures, Quantity calculation of various BOQ items of work, preparation of
Subcontractors Work Orders & Subcontractors bill, Reconciliation of various items of work in the project, Co-ordinating
and liasioning with client regarding Project progress status, and other Project related matters, Tracking of project
progress as per schedule provided, Preparation of DPR, MPR & other MIS reports, Preparation of Client bill and getting it
certified from client for payment.
16. Name of the Assignment or Project: Construction, widening & strengthening of NH2 Project (Panagarh to
Palsit, section-III). (Contract Value- Rs.26 Cr.)
Year: Jan’03 to Jul’04 || Location: Burdwan, West Bengal || Client: Gamuda / NHAI
Main Project Features: Construction, widening & strengthening of 26 Km. of NH2 (Road & Bridges).
Positions held: Asst. Manager (Planning & Billing)
Activities performed: Preparation of Project Completion schedule, Responsible for Development of Cross-sections for
Roads and Working drawings for Structures, Quantity calculation of various BOQ items of work, preparation of
Subcontractors Work Orders & Subcontractors bill, Reconciliation of various items of work in the project, Co-ordinating
and liasioning with client regarding Project progress status, and other Project related matters, Tracking of project
progress as per schedule provided, Preparation of DPR, MPR & other MIS reports, Preparation of Client bill and getting it
certified from client for payment.
17. Name of the Assignment or Project: Construction of various types of Roads, Residential Buildings, Pumping
Station, Reservoir and Boundary Walls
Year: Jul’01 to Dec’02 || Location: West Bengal || Client: Govt.
Main Project Features: Construction of Roads, Residential buildings, Pumping Station, Reservoir & boundary wall,
Laying of MS pipe for water distribution pipeline system
Positions held: Site Engineer
Activities performed: Construction of Roads, Residential buildings, Pumping Station, Reservoir & boundary wall,
Laying of MS pipe for water distribution pipeline system as per approved L-section, Construction of Thrust Block,
Encasing and Valve Chamber for MS pipeline, Quantity calculation of various items of work and preparation of all Client
bill, Certification of Sub-contractor’s bill, Co-ordinating with all vendors involved in the project for smooth progress
according to schedule.
7. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any wilful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
Date : Signature: Saikat Kar

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV_PL_Saikat_Kar-16.03.20.pdf'),
(2512, 'Rajkumar Motilal Jerome', 'raj.jerome07@gmail.com', '918898500718', 'Objectives', 'Objectives', '', 'Skype ID: raj.jerome07@gmail.com
Objectives
To seek the position where my experience, expertise and personal quality of vision to be an instrument
to go forward and significantly contribute my service to process the expansion to increase productivity
of the company.', ARRAY[' Microsoft Office Application', 'Internet browsing & emailing.', ' Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center.', 'Technical Qualification', ' ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%', ' NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%', 'Languages Known', ' English: Spoken', 'Reading and Writing Fluently', ' Hindi: Mother tongue', ' Marathi: Spoken', 'Passport Details', ' Passport Number: N 3234656', ' Place of Issue: Mumbai', ' Date of Issue: 23/09/2015', ' Date of Expiry: 22/09/2025', 'Old passport details: No. F5074772 (Expired on 2/10/2015)', 'Personal Data', ' Date of Birth: 22nd September 1985', ' Gender: Male', ' Nationality: Indian', ' Religion: Roman Catholic', ' Marital Status: Married', ' Permanent Address: Room No.2', 'First floor', 'Gabriel House', 'Navagaon', 'Laxman Mhatre Road', 'Dahisar West', 'Mumbai-400068', 'Maharashtra', 'India.', 'Declaration', 'The above information is true to the best of my knowledge. I assure you to offer my best efforts if', 'given a chance in your esteemed organization.', 'Place: Dahisar', 'Mumbai.', 'Date:', 'Yours Sincerely', '(Raj KM Jerome)', '3 of 3 --']::text[], ARRAY[' Microsoft Office Application', 'Internet browsing & emailing.', ' Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center.', 'Technical Qualification', ' ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%', ' NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%', 'Languages Known', ' English: Spoken', 'Reading and Writing Fluently', ' Hindi: Mother tongue', ' Marathi: Spoken', 'Passport Details', ' Passport Number: N 3234656', ' Place of Issue: Mumbai', ' Date of Issue: 23/09/2015', ' Date of Expiry: 22/09/2025', 'Old passport details: No. F5074772 (Expired on 2/10/2015)', 'Personal Data', ' Date of Birth: 22nd September 1985', ' Gender: Male', ' Nationality: Indian', ' Religion: Roman Catholic', ' Marital Status: Married', ' Permanent Address: Room No.2', 'First floor', 'Gabriel House', 'Navagaon', 'Laxman Mhatre Road', 'Dahisar West', 'Mumbai-400068', 'Maharashtra', 'India.', 'Declaration', 'The above information is true to the best of my knowledge. I assure you to offer my best efforts if', 'given a chance in your esteemed organization.', 'Place: Dahisar', 'Mumbai.', 'Date:', 'Yours Sincerely', '(Raj KM Jerome)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Application', 'Internet browsing & emailing.', ' Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center.', 'Technical Qualification', ' ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%', ' NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%', 'Languages Known', ' English: Spoken', 'Reading and Writing Fluently', ' Hindi: Mother tongue', ' Marathi: Spoken', 'Passport Details', ' Passport Number: N 3234656', ' Place of Issue: Mumbai', ' Date of Issue: 23/09/2015', ' Date of Expiry: 22/09/2025', 'Old passport details: No. F5074772 (Expired on 2/10/2015)', 'Personal Data', ' Date of Birth: 22nd September 1985', ' Gender: Male', ' Nationality: Indian', ' Religion: Roman Catholic', ' Marital Status: Married', ' Permanent Address: Room No.2', 'First floor', 'Gabriel House', 'Navagaon', 'Laxman Mhatre Road', 'Dahisar West', 'Mumbai-400068', 'Maharashtra', 'India.', 'Declaration', 'The above information is true to the best of my knowledge. I assure you to offer my best efforts if', 'given a chance in your esteemed organization.', 'Place: Dahisar', 'Mumbai.', 'Date:', 'Yours Sincerely', '(Raj KM Jerome)', '3 of 3 --']::text[], '', 'Skype ID: raj.jerome07@gmail.com
Objectives
To seek the position where my experience, expertise and personal quality of vision to be an instrument
to go forward and significantly contribute my service to process the expansion to increase productivity
of the company.', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":" Worked with M/s. MEHTA JAISING BUILDERS LLP (developer, architect & contractor) as a Purchase Officer\nfrom March 2018 to till date.\n Worked with M/s. POWER MACHINES LLC (Dubai, manufacturer of building maintenance units & cradle) as a\nStore Keeper from November 2015 to February 2018.\n Worked with M/s. KARUNA HOSPITAL (Borivali, Mumbai) as a Counter Staff in Billing Department on\ncontract basis from February 2015 to October 2015.\n Worked with M/s. RAAJ ENGINEERS (Thane, Mumbai, manufacturer of pharmaceutical machines parts) as an\nOffice Assistant cum Document Controller from October 2013 to December 2014.\n Worked with M/s. TALIH CONTRACTING COMPANY L.L.C. (Dubai, construction of tower & villas) as a\nStore Keeper cum Assets Coordinator & Project Site Secretary from August 2008 to August 2013.\n Worked with M/s. MAHINDRA & MAHINDRA LTD. (Kandivali, Mumbai, manufacturer of Tractor) as a fixed\nterm FITTER trainee from November 2007 to May 2008.\n Worked with M/s. INDIAN AIRLINES LTD. (Mumbai, Engg.Dept. maintenance of Aircraft) as a fixed term\nFITTER trainee from September 2006 to September 2007.\nDUTIES HANDLED:\nPURCHASE OFFICER\n Preparation of Purchase Order, Monthly Procurement of raw material, spare parts ,component, packing\nmaterial, Hardware Material, capital Equipment, Tools & Gauges etc.\n Sending enquiry to vendor as per indent & company’s requirement.\n Follow-up to Vendor for the quotation.\n Negotiation with vendor for price, quality, commercial term, delivery date, and after sales service.\n Making Purchase Order with the approval of department head.\n Follow-up to vendor for Material & to ensure the timely delivery of material to plant or site.\n Sending back rejection and rectification material to supplier.\n Co-ordinate with Account Department for timely payment of vendor as per agreed term.\n Vendor visit, vendor development & vendor management.\n Transport arrangement for dispatched and collection of material.\n Reconciling purchase orders & checking all materials received as per specification.\n Maintaining the record of all Indents, purchase order, inquiry format, quotation, deviation report, inspection\nreport and other important paper related to purchase department.\n Developing alternate sources & substitute item as per the requirement.\n Responsible for uninterrupted supply of material and procurement of right material with right quality and\nquantity at right price and at right time.\n Maintaining the record of all GRN, Purchase Order, issue slip, incoming challan, and outgoing challan.\n-- 1 of 3 --\nRAJKUMAR JEROME – Curriculum Vitae Page 2\nSTORE KEEPER CUM ASSETS COORDINATOR\n Receive materials, equipments, machineries and other stock items and ensure that the quality/quantity is as per\nour Purchase order, record the data in the computer system.\n If any deviation is observed on the receipt of materials in terms of quality, inform the Planning Engr or QA/AC\ndepartment and details of deviation shall be maintained in material deviation register.\n Submit the original invoices/cash memos/delivery notes to Accounts department for further processing and\nproper filing of their copies for store records.\n Pack and unpack items to be stocked on shelves in stockrooms, warehouses and storage yards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Raj Jerome 20.08.2020 (off-a-recent).pdf', 'Name: Rajkumar Motilal Jerome

Email: raj.jerome07@gmail.com

Phone: +91-8898500718

Headline: Objectives

IT Skills:  Microsoft Office Application, Internet browsing & emailing.
 Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center.
Technical Qualification
 ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%
 NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%
Languages Known
 English: Spoken, Reading and Writing Fluently
 Hindi: Mother tongue
 Marathi: Spoken, Reading and Writing Fluently
Passport Details
 Passport Number: N 3234656
 Place of Issue: Mumbai
 Date of Issue: 23/09/2015
 Date of Expiry: 22/09/2025
Old passport details: No. F5074772 (Expired on 2/10/2015)
Personal Data
 Date of Birth: 22nd September 1985
 Gender: Male
 Nationality: Indian
 Religion: Roman Catholic
 Marital Status: Married
 Permanent Address: Room No.2, First floor, Gabriel House, Navagaon, Laxman Mhatre Road,
Dahisar West, Mumbai-400068, Maharashtra, India.
Declaration
The above information is true to the best of my knowledge. I assure you to offer my best efforts if
given a chance in your esteemed organization.
Place: Dahisar, Mumbai.
Date:
Yours Sincerely
(Raj KM Jerome)
-- 3 of 3 --

Employment:  Worked with M/s. MEHTA JAISING BUILDERS LLP (developer, architect & contractor) as a Purchase Officer
from March 2018 to till date.
 Worked with M/s. POWER MACHINES LLC (Dubai, manufacturer of building maintenance units & cradle) as a
Store Keeper from November 2015 to February 2018.
 Worked with M/s. KARUNA HOSPITAL (Borivali, Mumbai) as a Counter Staff in Billing Department on
contract basis from February 2015 to October 2015.
 Worked with M/s. RAAJ ENGINEERS (Thane, Mumbai, manufacturer of pharmaceutical machines parts) as an
Office Assistant cum Document Controller from October 2013 to December 2014.
 Worked with M/s. TALIH CONTRACTING COMPANY L.L.C. (Dubai, construction of tower & villas) as a
Store Keeper cum Assets Coordinator & Project Site Secretary from August 2008 to August 2013.
 Worked with M/s. MAHINDRA & MAHINDRA LTD. (Kandivali, Mumbai, manufacturer of Tractor) as a fixed
term FITTER trainee from November 2007 to May 2008.
 Worked with M/s. INDIAN AIRLINES LTD. (Mumbai, Engg.Dept. maintenance of Aircraft) as a fixed term
FITTER trainee from September 2006 to September 2007.
DUTIES HANDLED:
PURCHASE OFFICER
 Preparation of Purchase Order, Monthly Procurement of raw material, spare parts ,component, packing
material, Hardware Material, capital Equipment, Tools & Gauges etc.
 Sending enquiry to vendor as per indent & company’s requirement.
 Follow-up to Vendor for the quotation.
 Negotiation with vendor for price, quality, commercial term, delivery date, and after sales service.
 Making Purchase Order with the approval of department head.
 Follow-up to vendor for Material & to ensure the timely delivery of material to plant or site.
 Sending back rejection and rectification material to supplier.
 Co-ordinate with Account Department for timely payment of vendor as per agreed term.
 Vendor visit, vendor development & vendor management.
 Transport arrangement for dispatched and collection of material.
 Reconciling purchase orders & checking all materials received as per specification.
 Maintaining the record of all Indents, purchase order, inquiry format, quotation, deviation report, inspection
report and other important paper related to purchase department.
 Developing alternate sources & substitute item as per the requirement.
 Responsible for uninterrupted supply of material and procurement of right material with right quality and
quantity at right price and at right time.
 Maintaining the record of all GRN, Purchase Order, issue slip, incoming challan, and outgoing challan.
-- 1 of 3 --
RAJKUMAR JEROME – Curriculum Vitae Page 2
STORE KEEPER CUM ASSETS COORDINATOR
 Receive materials, equipments, machineries and other stock items and ensure that the quality/quantity is as per
our Purchase order, record the data in the computer system.
 If any deviation is observed on the receipt of materials in terms of quality, inform the Planning Engr or QA/AC
department and details of deviation shall be maintained in material deviation register.
 Submit the original invoices/cash memos/delivery notes to Accounts department for further processing and
proper filing of their copies for store records.
 Pack and unpack items to be stocked on shelves in stockrooms, warehouses and storage yards.

Personal Details: Skype ID: raj.jerome07@gmail.com
Objectives
To seek the position where my experience, expertise and personal quality of vision to be an instrument
to go forward and significantly contribute my service to process the expansion to increase productivity
of the company.

Extracted Resume Text: RAJKUMAR JEROME – Curriculum Vitae Page 1
CURRICULUM VITAE
Rajkumar Motilal Jerome
Email: raj.jerome07@gmail.com / rpjerome07@yahoo.com
Contact No: +91-8898500718 whatsapp & +91-9320761282 home
Skype ID: raj.jerome07@gmail.com
Objectives
To seek the position where my experience, expertise and personal quality of vision to be an instrument
to go forward and significantly contribute my service to process the expansion to increase productivity
of the company.
Work Experience
 Worked with M/s. MEHTA JAISING BUILDERS LLP (developer, architect & contractor) as a Purchase Officer
from March 2018 to till date.
 Worked with M/s. POWER MACHINES LLC (Dubai, manufacturer of building maintenance units & cradle) as a
Store Keeper from November 2015 to February 2018.
 Worked with M/s. KARUNA HOSPITAL (Borivali, Mumbai) as a Counter Staff in Billing Department on
contract basis from February 2015 to October 2015.
 Worked with M/s. RAAJ ENGINEERS (Thane, Mumbai, manufacturer of pharmaceutical machines parts) as an
Office Assistant cum Document Controller from October 2013 to December 2014.
 Worked with M/s. TALIH CONTRACTING COMPANY L.L.C. (Dubai, construction of tower & villas) as a
Store Keeper cum Assets Coordinator & Project Site Secretary from August 2008 to August 2013.
 Worked with M/s. MAHINDRA & MAHINDRA LTD. (Kandivali, Mumbai, manufacturer of Tractor) as a fixed
term FITTER trainee from November 2007 to May 2008.
 Worked with M/s. INDIAN AIRLINES LTD. (Mumbai, Engg.Dept. maintenance of Aircraft) as a fixed term
FITTER trainee from September 2006 to September 2007.
DUTIES HANDLED:
PURCHASE OFFICER
 Preparation of Purchase Order, Monthly Procurement of raw material, spare parts ,component, packing
material, Hardware Material, capital Equipment, Tools & Gauges etc.
 Sending enquiry to vendor as per indent & company’s requirement.
 Follow-up to Vendor for the quotation.
 Negotiation with vendor for price, quality, commercial term, delivery date, and after sales service.
 Making Purchase Order with the approval of department head.
 Follow-up to vendor for Material & to ensure the timely delivery of material to plant or site.
 Sending back rejection and rectification material to supplier.
 Co-ordinate with Account Department for timely payment of vendor as per agreed term.
 Vendor visit, vendor development & vendor management.
 Transport arrangement for dispatched and collection of material.
 Reconciling purchase orders & checking all materials received as per specification.
 Maintaining the record of all Indents, purchase order, inquiry format, quotation, deviation report, inspection
report and other important paper related to purchase department.
 Developing alternate sources & substitute item as per the requirement.
 Responsible for uninterrupted supply of material and procurement of right material with right quality and
quantity at right price and at right time.
 Maintaining the record of all GRN, Purchase Order, issue slip, incoming challan, and outgoing challan.

-- 1 of 3 --

RAJKUMAR JEROME – Curriculum Vitae Page 2
STORE KEEPER CUM ASSETS COORDINATOR
 Receive materials, equipments, machineries and other stock items and ensure that the quality/quantity is as per
our Purchase order, record the data in the computer system.
 If any deviation is observed on the receipt of materials in terms of quality, inform the Planning Engr or QA/AC
department and details of deviation shall be maintained in material deviation register.
 Submit the original invoices/cash memos/delivery notes to Accounts department for further processing and
proper filing of their copies for store records.
 Pack and unpack items to be stocked on shelves in stockrooms, warehouses and storage yards.
 Store items in an orderly and accessible manner in warehouses, tool rooms, supply rooms, or other areas.
 Mark stock items using identification tags, stamps, marking tools, or other labeling equipment.
 Clean and maintain supplies, tools, equipment, and storage areas in order to ensure all safety regulations.
 Keep records on the use and/or damage of stock and old/nonmoving stock.
 Examine and inspect stock items for wear or defects, reporting any damage to supervisors.
 Prepare and maintain records and reports of inventories, price lists, shortages, shipments, expenditures, and
goods used or issued.
 Issue or distribute materials, products, parts, and supplies to customers or coworkers, based on information
from incoming requisitions.
 Update stock register for all store items.
 Maintain supplier evaluation file for the list of all the approved suppliers and their performances for the
respective year.
 Proper coordination with the store-in-charge allocated at various project sites to ensure that the materials,
equipments & machineries transferred from main store is received and stored properly.
 Update the Purchase Manager regarding the material, machineries and equipments transferred at various
project sites and the balance stock available in main store.
 Accordingly raise Purchase Requisition for the required materials, machineries & equipments at various sites
after the initial / signature of the Project Manager for the respective sites.
 Follow-up with the Purchase Manager for the delivery of required materials, machineries and equipments and
also coordinate with the vendor / supplier for the same.
 Arrange to hire/off-hire special machineries & equipments required at various project sites and provide
transportation for the same.
 Arrange for the periodic maintenance of the machineries, tools and equipments in coordination with the Plant
Supervisor and provide transportation for the same.
PROJECT SITE SECRETARY
 Arrange weekly site meeting with the Client, Consultant, Main Contractor and Sub-Contractors.
 Prepare minutes of meeting and distribute it to the Client, Consultant, Sub-contractors and Project Manager.
 Prepare daily manpower allocation summary & attendance time sheet of all the workers/staff allocated at
various project sites.
 Keep track of e-mails from the Client, Consultant, Sub-Contractors & other authorities of the various project
sites and reply them accordingly.
 Receive, review and distribute incoming documents (hard/soft copy) requiring attention and action.
 Draft and type letters to the Clients, Consultants & Sub-Contractors & Internal Memos for Project Managers
initial/signature and distribution.
 Preparation of employees cash advance, emergency/annual leave, temporary accommodations reservation and
other requirements.
 Maintain petty cash, attend incoming phone calls and provide secretarial support to the staff.
 Prepare Look Ahead Programme for the site project activities in co-ordination with Site Engineer so as to
ensure that the project is completed on or before the completion date.
 Prepare monthly site progress report, interim payment, material & drawing submittals and after
review/signature of the Project Manager submit it to the Consultant for approval.
 Prepare Block files for inward/outward correspondences, Dubai Municipality inspection reports, Concrete cube
test reports, No Objection Certificates from the respective authorities, approved drawings etc.
 Raise & submit structural inspection request of the site activities completed to the Consultant for approval,
after obtaining the approval arrange for the delivery of required ready mix concrete to the sites in coordination
with the purchase manager & supplier.

-- 2 of 3 --

RAJKUMAR JEROME – Curriculum Vitae Page 3
Educational Qualification
 Secondary (10th)
 Year of completion – 2002 (Maharashtra State Board)
 Percentage of Marks – 63.46%
 Institution - St. Francis D’Assisi High School
 Higher Secondary (12th)
 Year of completion – 2004 (Maharashtra State Board)
 Percentage of Marks – 64.17%
 Institution - St. Francis D’Assisi Junior College
Computer Skills
 Microsoft Office Application, Internet browsing & emailing.
 Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center.
Technical Qualification
 ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%
 NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%
Languages Known
 English: Spoken, Reading and Writing Fluently
 Hindi: Mother tongue
 Marathi: Spoken, Reading and Writing Fluently
Passport Details
 Passport Number: N 3234656
 Place of Issue: Mumbai
 Date of Issue: 23/09/2015
 Date of Expiry: 22/09/2025
Old passport details: No. F5074772 (Expired on 2/10/2015)
Personal Data
 Date of Birth: 22nd September 1985
 Gender: Male
 Nationality: Indian
 Religion: Roman Catholic
 Marital Status: Married
 Permanent Address: Room No.2, First floor, Gabriel House, Navagaon, Laxman Mhatre Road,
Dahisar West, Mumbai-400068, Maharashtra, India.
Declaration
The above information is true to the best of my knowledge. I assure you to offer my best efforts if
given a chance in your esteemed organization.
Place: Dahisar, Mumbai.
Date:
Yours Sincerely
(Raj KM Jerome)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Raj Jerome 20.08.2020 (off-a-recent).pdf

Parsed Technical Skills:  Microsoft Office Application, Internet browsing & emailing.,  Diploma in Auto-Cad (Jan 2006 to June 2006) from St. Francis Industrial Training Center., Technical Qualification,  ITI (Fitter) from St. Francis Industrial Training Center in July 2006 with 66.85%,  NCVT (Fitter) from Indian Airlines Ltd. (Engg. Dept.) in September 2007 with 73.85%, Languages Known,  English: Spoken, Reading and Writing Fluently,  Hindi: Mother tongue,  Marathi: Spoken, Passport Details,  Passport Number: N 3234656,  Place of Issue: Mumbai,  Date of Issue: 23/09/2015,  Date of Expiry: 22/09/2025, Old passport details: No. F5074772 (Expired on 2/10/2015), Personal Data,  Date of Birth: 22nd September 1985,  Gender: Male,  Nationality: Indian,  Religion: Roman Catholic,  Marital Status: Married,  Permanent Address: Room No.2, First floor, Gabriel House, Navagaon, Laxman Mhatre Road, Dahisar West, Mumbai-400068, Maharashtra, India., Declaration, The above information is true to the best of my knowledge. I assure you to offer my best efforts if, given a chance in your esteemed organization., Place: Dahisar, Mumbai., Date:, Yours Sincerely, (Raj KM Jerome), 3 of 3 --'),
(2513, 'PRAVEEN PANT', 'pantpraveen@rediffmail.com', '919897345988', 'C/o. Mr. P.C.Joshi, Phone No.:+919897345988/9027675865', 'C/o. Mr. P.C.Joshi, Phone No.:+919897345988/9027675865', '', 'D.O.B: 25th January 1973.
Marital status: Married.
Nationality: Indian.
Disabilities: None.
Permanent Address
203, Shanti Niwas, Opp.J.K.Gram,
Thane (West) Maharashtra
References
Available on request.
Date: - Praveen Pant
Place:-
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B: 25th January 1973.
Marital status: Married.
Nationality: Indian.
Disabilities: None.
Permanent Address
203, Shanti Niwas, Opp.J.K.Gram,
Thane (West) Maharashtra
References
Available on request.
Date: - Praveen Pant
Place:-
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"C/o. Mr. P.C.Joshi, Phone No.:+919897345988/9027675865","company":"Imported from resume CSV","description":"Project Manager\nM/s. Creative Textile Mills Pvt.Ltd.\nProject:- Construction of Polyester Building Gr+ 4\n Follow up with design team for the required drawings and detail as per schedule.\n Review of preliminary drawing.\n Studying of drawing and work out the missing information and discrepancies and to escalate further to design team for\nclarifications.\n Arranging a material samples for mockup for approval.\n Material inspection as per the approved specifications.\n Site supervision and quality observations.\n Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost\nsavings & meeting anticipatory orders\n Complete and updated information to be followed for right and smooth execution of work.\n Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost\nestimates, including billing, variation proposals and so on\n Interpreting contractual obligations & rights and evaluation of technical problems for management reporting\n Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid\nthe reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.\nProject Manager Onwards September ‘2017 to August,2018\nM/s.M.R.WAREKAR & ASSOCIATES PVT.LTD.\nCLIENT:-M/s.VARUN BEVERAGES (NEPAL) PVT.LTD.\nPROJECT:-CONSTRUCTION OF PEPSI PLANT.\n Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality\ncompliance to ensure satisfactory execution of projects\n Supervising estimation of material quantities preparing deviation statements of quantities as per site conditions\n Administering the water supply scheme including utility piping system, other industrial, multiplex and commercial"}]'::jsonb, '[{"title":"Imported project details","description":" Coordinating with contractors / builders and providing them with all the detailed construction documents\n Monitoring of on-site construction activities to ensure completion of project within the stipulated time & cost and effective\nresource utilization to maximize the output\n Inspecting field sites to observe, evaluating site conditions & feasibility for construction, availability of resources, facilities\nand collecting field survey data and measurements\n Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost\nsavings & meeting anticipatory orders\n Implementing key strategies for the purchase of materials from different sources; achieving cost reduction in\nprocurement; managing the inventory levels thereby ensuring optimum use of inventory\n Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost\nestimates, including billing, variation proposals and so on\n Interpreting contractual obligations & rights and evaluation of technical problems for management reporting\n Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid\nthe reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.\n-- 1 of 5 --\nProject Manager Onwards May, 2016 to 30th July’ 2017.\nM/s. Indian Register of Shipping\nProject: UPRNNL (INTERNATIONAL CRICKET STADIUM, SAIFAI)\nUPRNNL (500 BED SUPER SPECILITY HOSPITAL, SAIFAI)\nTPI for (B&R) Punjab Government.\n• During construction phase – main responsibilities are implementation, monitoring and close supervision of construction\nactivities on site both vertical and horizontal, quality control of construction materials and its installation as per approved\nplans and specification.\n Coordination with subcontractors on related construction activities to ensure compliance with plans and specifications.\n Ensures that all construction activities are performed in accordance with Approved for Construction (AFC) drawings, contract specifications\nand, as well with construction procedures and applicable codes.\n Study and review the Approved for Construction (AFC) drawings, plans, details and specifications and attend coordination meeting with\nother discipline for implementation of changes and revisions of the project approved plans and specifications.\n Preparing of progress charts and maintaining quality of construction and to ensure that daily schedules are followed and daily targets are\nmet to minimize project delays.\n Resolves problems that may arise in the implementation/construction stage of the project.\n Proposed efficient method of construction towards cost & time saving operation.\n Coordinate with other disciplines for implementation of changes and revisions of the project approved plans and specifications.\n Responsible for daily reporting of construction activities.\n Maintains close liaison with other discipline supervisors working in the area, in order to coordinate all classes of work in the area.\n Monitors daily progress within the area of assignment and keeps records of quantities installed.\n Coordination with client on engineering and construction related matters.\n Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site.\n Ensure that approved QA/QC procedures are followed throughout the entire period of civil construction.\nAssistant Manager (Projects) 11th Jan “2013 to April,2016\nM/s Badve Engineering Limited."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PP.pdf', 'Name: PRAVEEN PANT

Email: pantpraveen@rediffmail.com

Phone: +919897345988

Headline: C/o. Mr. P.C.Joshi, Phone No.:+919897345988/9027675865

Employment: Project Manager
M/s. Creative Textile Mills Pvt.Ltd.
Project:- Construction of Polyester Building Gr+ 4
 Follow up with design team for the required drawings and detail as per schedule.
 Review of preliminary drawing.
 Studying of drawing and work out the missing information and discrepancies and to escalate further to design team for
clarifications.
 Arranging a material samples for mockup for approval.
 Material inspection as per the approved specifications.
 Site supervision and quality observations.
 Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost
savings & meeting anticipatory orders
 Complete and updated information to be followed for right and smooth execution of work.
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost
estimates, including billing, variation proposals and so on
 Interpreting contractual obligations & rights and evaluation of technical problems for management reporting
 Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid
the reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.
Project Manager Onwards September ‘2017 to August,2018
M/s.M.R.WAREKAR & ASSOCIATES PVT.LTD.
CLIENT:-M/s.VARUN BEVERAGES (NEPAL) PVT.LTD.
PROJECT:-CONSTRUCTION OF PEPSI PLANT.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects
 Supervising estimation of material quantities preparing deviation statements of quantities as per site conditions
 Administering the water supply scheme including utility piping system, other industrial, multiplex and commercial

Education:  Diploma in Civil Engineering from S. H. Jondhale Polytechnic college, Affiliated to (B T E)
MUMBAI University in 1996
 Passed 10th (1990) Mumbai Board
Professional Training
 Attended seminar on CONCRETE MIX-DESIGN organized by AMBUJA CEMENT at Mumbai through Raymond Ltd.

Projects:  Coordinating with contractors / builders and providing them with all the detailed construction documents
 Monitoring of on-site construction activities to ensure completion of project within the stipulated time & cost and effective
resource utilization to maximize the output
 Inspecting field sites to observe, evaluating site conditions & feasibility for construction, availability of resources, facilities
and collecting field survey data and measurements
 Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost
savings & meeting anticipatory orders
 Implementing key strategies for the purchase of materials from different sources; achieving cost reduction in
procurement; managing the inventory levels thereby ensuring optimum use of inventory
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost
estimates, including billing, variation proposals and so on
 Interpreting contractual obligations & rights and evaluation of technical problems for management reporting
 Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid
the reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.
-- 1 of 5 --
Project Manager Onwards May, 2016 to 30th July’ 2017.
M/s. Indian Register of Shipping
Project: UPRNNL (INTERNATIONAL CRICKET STADIUM, SAIFAI)
UPRNNL (500 BED SUPER SPECILITY HOSPITAL, SAIFAI)
TPI for (B&R) Punjab Government.
• During construction phase – main responsibilities are implementation, monitoring and close supervision of construction
activities on site both vertical and horizontal, quality control of construction materials and its installation as per approved
plans and specification.
 Coordination with subcontractors on related construction activities to ensure compliance with plans and specifications.
 Ensures that all construction activities are performed in accordance with Approved for Construction (AFC) drawings, contract specifications
and, as well with construction procedures and applicable codes.
 Study and review the Approved for Construction (AFC) drawings, plans, details and specifications and attend coordination meeting with
other discipline for implementation of changes and revisions of the project approved plans and specifications.
 Preparing of progress charts and maintaining quality of construction and to ensure that daily schedules are followed and daily targets are
met to minimize project delays.
 Resolves problems that may arise in the implementation/construction stage of the project.
 Proposed efficient method of construction towards cost & time saving operation.
 Coordinate with other disciplines for implementation of changes and revisions of the project approved plans and specifications.
 Responsible for daily reporting of construction activities.
 Maintains close liaison with other discipline supervisors working in the area, in order to coordinate all classes of work in the area.
 Monitors daily progress within the area of assignment and keeps records of quantities installed.
 Coordination with client on engineering and construction related matters.
 Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site.
 Ensure that approved QA/QC procedures are followed throughout the entire period of civil construction.
Assistant Manager (Projects) 11th Jan “2013 to April,2016
M/s Badve Engineering Limited.

Personal Details: D.O.B: 25th January 1973.
Marital status: Married.
Nationality: Indian.
Disabilities: None.
Permanent Address
203, Shanti Niwas, Opp.J.K.Gram,
Thane (West) Maharashtra
References
Available on request.
Date: - Praveen Pant
Place:-
-- 5 of 5 --

Extracted Resume Text: PRAVEEN PANT
C/o. Mr. P.C.Joshi, Phone No.:+919897345988/9027675865
49, Hira Nagar
Haldwani(Uttrakhand)
263139 Email pantpraveen@rediffmail.com
pantpraveen73@gmail.com
Skype Id:-9897345988
Professional Abridgement
An accomplished professional with 22 years of experience as a Civil Engineer and Currently I am working as a Project Manager in
M/S.Creative Textile Mills Pvt. Ltd.(DAMAN). I am hardworking, self-motivated and responsible person, with an articulate and outgoing
personality. Enjoy meeting new challenges. An individual who adapts well to new situations and believe in teamwork. I have good
communication and interpersonal skills. My experience has taught me the value of punctuality and developed confidence in the ability to
handle challenges of Civil Projects
Professional Experience Onwards October,2018
Project Manager
M/s. Creative Textile Mills Pvt.Ltd.
Project:- Construction of Polyester Building Gr+ 4
 Follow up with design team for the required drawings and detail as per schedule.
 Review of preliminary drawing.
 Studying of drawing and work out the missing information and discrepancies and to escalate further to design team for
clarifications.
 Arranging a material samples for mockup for approval.
 Material inspection as per the approved specifications.
 Site supervision and quality observations.
 Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost
savings & meeting anticipatory orders
 Complete and updated information to be followed for right and smooth execution of work.
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost
estimates, including billing, variation proposals and so on
 Interpreting contractual obligations & rights and evaluation of technical problems for management reporting
 Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid
the reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.
Project Manager Onwards September ‘2017 to August,2018
M/s.M.R.WAREKAR & ASSOCIATES PVT.LTD.
CLIENT:-M/s.VARUN BEVERAGES (NEPAL) PVT.LTD.
PROJECT:-CONSTRUCTION OF PEPSI PLANT.
 Developing project baselines; monitoring and controlling projects with respect to cost, time over-runs and quality
compliance to ensure satisfactory execution of projects
 Supervising estimation of material quantities preparing deviation statements of quantities as per site conditions
 Administering the water supply scheme including utility piping system, other industrial, multiplex and commercial
projects
 Coordinating with contractors / builders and providing them with all the detailed construction documents
 Monitoring of on-site construction activities to ensure completion of project within the stipulated time & cost and effective
resource utilization to maximize the output
 Inspecting field sites to observe, evaluating site conditions & feasibility for construction, availability of resources, facilities
and collecting field survey data and measurements
 Planning the funds for procurement / sourcing of raw materials, ensuring optimum utilization of materials, maximum cost
savings & meeting anticipatory orders
 Implementing key strategies for the purchase of materials from different sources; achieving cost reduction in
procurement; managing the inventory levels thereby ensuring optimum use of inventory
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender / contract documents, cost
estimates, including billing, variation proposals and so on
 Interpreting contractual obligations & rights and evaluation of technical problems for management reporting
 Identifying areas of quality failures and taking steps to rectify the system wide preventive and corrective actions to avoid
the reoccurrences; ensuring optimum quality standards by minimizing rejection, cost & improving productivity.

-- 1 of 5 --

Project Manager Onwards May, 2016 to 30th July’ 2017.
M/s. Indian Register of Shipping
Project: UPRNNL (INTERNATIONAL CRICKET STADIUM, SAIFAI)
UPRNNL (500 BED SUPER SPECILITY HOSPITAL, SAIFAI)
TPI for (B&R) Punjab Government.
• During construction phase – main responsibilities are implementation, monitoring and close supervision of construction
activities on site both vertical and horizontal, quality control of construction materials and its installation as per approved
plans and specification.
 Coordination with subcontractors on related construction activities to ensure compliance with plans and specifications.
 Ensures that all construction activities are performed in accordance with Approved for Construction (AFC) drawings, contract specifications
and, as well with construction procedures and applicable codes.
 Study and review the Approved for Construction (AFC) drawings, plans, details and specifications and attend coordination meeting with
other discipline for implementation of changes and revisions of the project approved plans and specifications.
 Preparing of progress charts and maintaining quality of construction and to ensure that daily schedules are followed and daily targets are
met to minimize project delays.
 Resolves problems that may arise in the implementation/construction stage of the project.
 Proposed efficient method of construction towards cost & time saving operation.
 Coordinate with other disciplines for implementation of changes and revisions of the project approved plans and specifications.
 Responsible for daily reporting of construction activities.
 Maintains close liaison with other discipline supervisors working in the area, in order to coordinate all classes of work in the area.
 Monitors daily progress within the area of assignment and keeps records of quantities installed.
 Coordination with client on engineering and construction related matters.
 Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site.
 Ensure that approved QA/QC procedures are followed throughout the entire period of civil construction.
Assistant Manager (Projects) 11th Jan “2013 to April,2016
M/s Badve Engineering Limited.
PROJECTS.
Construction of PRESS SHOP, PAINT SHOP, ACED PLANT & WAR
EHOUSES
Construction of RCC & Bitumen road internal.
Construction of admin block.
Key Responsibilities:-
 In charge for all the civil works in the campus like
 Projects work
 Maintenance of facilities management Buildings, infrastructure etc
 Landscaping And environment d. Housekeeping
 Social work connected to surrounding society/Temple Projects
 Liaison with government for complying rules and regulations of land/buildings/infrastructure
 Project planning, budgeting.
 Liaising with architect.
 Project costing.
 Tender process and awarding contracts upon getting management approval.
 Administration and on site project management.
 In charge of quality, cost and delivery of the projects.

-- 2 of 5 --

Project In Charge Dec 2011– 1st Jan 2013
M/S Doshi Consultant''s Pvt. Ltd (Indore).
Project: - Construction of Warehouse at Sitarganj (U.K)
Construction of LUPIN PHARMACEUTICAL PLANT At SIKKIM
Client: - Reckitt Benckiser (I) Ltd.
Key Responsibilities
 Preparing Bill Of Quantities (BOQ).
 Material take off for Tendering & Procurement purpose.
 Preparing & sending Enquiries to suppliers.
 Price comparison of the quotations.
 Preparing tender documents.
 Preparation of interim payment certificate.
 Preparation of bills for variation of works.
 Dealing with contractors, sub- contractors and certifying their bill.
 Negotiation with sub-contractors.
 Evaluation of contractors Tenders abd Award.
 Discussing requirements with client & other Professionals like Architect, surveyor &contractor.
 Analyzing survey mapping & materials testing data W.R.T. to IS standards.
 Judging whether projects are workable by assessing materials costs, time & labor requirements.
 Assessing environmental impact & risks connected to Projects
 Preparing bids for tenders & reporting to the client public agencies and planning body
 Managing, directing and monitoring progress during each phase of a project.
 Making sure sites meet legal guidelines, and health and safety requirement
Project Incharge Sept''2009- Nov 2011
M/s. Talbros Automotive Components Ltd.
Sitarganj(Uttarakhand)
Projects.
Construction of Automobile “PEB” STRUCTURAL PLANT at Sitarganj. (Uttranchal)
Construction of electric sub station
Key Responsibilities
 Checking Architects Drawings. Follow up for missing information.
 Preparation of detailed execution, resource & time plan.
 Survey, Site layout and marking.
 and approving Bar Bending Schedule.
 House Keeping, Safe Working practices, Daily site preparation for next day''s work.
 Check quality and quantity of material required and brought to site.
 Concreting with pour card, Quality checking and recording, Ensure daily targets are achieved.
 Prepare mitigation plan, checking contractor''s bills & claims.
 Maintaining site instruction book, keeping record of all drawings and their revisions.
 Snag list & rectification of work, Area Cleaning.
 Familiar with “SAP” environment.

-- 3 of 5 --

Project Engineer Nov 2004, Aug 2009
Jagsonpal Pharmaceuticals Ltd (Works)
Rudrapur (Uttrakhand)
Project: - Construction Of Pharmaceutical Plant
Key Responsibilities:
 Implementation, monitoring and close supervision of construction activities on site.
 Monitors installation of materials to assure conformance with drawings and specifications.
 Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site.
 Check plans/drawings for any deviations prior to project implementation.
 Review, check and verify that works are carried out according to the required specification and drawing of the work.
 Make RFI (Request for Inspection) prior to any activities done in the project.
 Monitors daily progress within the area of assignment and keeps records of quantities installed.
 Responsible for daily reporting of construction activities.
 Maintains close liaison with other discipline supervisors working in the area, in order to coordinate all classes of work in the area.
 Preparing of progress charts and maintaining quality of construction and to ensure that daily schedules are followed and daily targets are
met to minimize project delays.
 Ensures smooth execution of site work and maintain a high standard of workmanship and production performance.
 Ensure that approved QA/QC procedures are followed throughout the entire period of civil construction.
 Inspect the quality of work on a day to day basis and ensuring that drawing data and specifications are adhered to.
 Promotes job safety, encourages safe work practices and rectifies job site hazards immediate.
Project Consultant Sept'' 2000– Oct''2004
M/S : National Agricultural Federation Co-Operative Marketing (I) limited.
Mumbai(WZ)
Key Responsibilities
 During construction phase – main responsibilities are implementation, monitoring and close supervision of construction activities on site
both vertical and horizontal, quality control of construction materials and its installation as per approved plans and specification.
 Coordination with subcontractors on related construction activities to ensure compliance with plans and specifications.
 Ensures that all construction activities are performed in accordance with Approved for Construction (AFC) drawings, contract specifications
and, as well with construction procedures and applicable codes.
 Study and review the Approved for Construction (AFC) drawings, plans, details and specifications and attend coordination meeting with
other discipline for implementation of changes and revisions of the project approved plans and specifications.
 Preparing of progress charts and maintaining quality of construction and to ensure that daily schedules are followed and daily targets are
met to minimize project delays.
 Resolves problems that may arise in the implementation/construction stage of the project.
 Proposed efficient method of construction towards cost & time saving operation.
 Coordinate with other disciplines for implementation of changes and revisions of the project approved plans and specifications.
 Responsible for daily reporting of construction activities.
 Maintains close liaison with other discipline supervisors working in the area, in order to coordinate all classes of work in the area.
 Monitors daily progress within the area of assignment and keeps records of quantities installed.
 Coordination with client on engineering and construction related matters.
 Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site.
 Ensure that approved QA/QC procedures are followed throughout the entire period of civil construction.
 Inspect the quality of work on a day to day basis and ensuring that drawing data and specifications are adhered to.
 Check plans/drawings for any deviations prior for project implementation.
 Check steel bar arrangements, size as per drawing, formwork integrity and strength, dimensional checking, check and review survey data,
cleanliness, check anchor bolts & base plates or others shown on drawings.
 Ensures that safe working practices relating to civil works are adhered to by close liaison with the Safety Officer informing him of proposed
work areas and activities in accordance with Company''s rules.
 Projects:-
 Construction of COLD STORAGE of capacity3000M.T in New Mumbai.
 Construction of warehouse at Chaken in Pune.
 Construction of warehouse at Nashik.
 Maintenance of all the warehouses & HSG. Soc. located at Western Zone of India.

-- 4 of 5 --

 Construction of NAFED HSG. Colony at Nashik
Assistant Engineer –(Projects) Jan''96-Aug''2000
M/S Raymond Limited (Thane-Maharashtra)
Key Responsibilities
 Implementation, monitoring and close supervision of construction works both vertical and horizontal (earthworks, asphalt & concrete
paving, fireproofing, fabrication and installation of forms and rebar''s, concreting, installation of anchor bolts and embedded plates (e.g.
pipe racks, pipe sleepers, pipe supports, equipment foundations, drain sumps, valve pits, manholes, sump pits, ditches, ponds, etc.) as per
approved plans and specifications within budget and time schedule.
 Disseminate works to foreman in its respective area of responsibility and task.
 Preparations of a detailed rebar cutting schedule for foundations, walls, columns, beams, slabs and other structural elements.
 Ensures that work crews are properly supplied with tools, equipment and materials. Prevents wastage and misuse of equipment, materials
and tools.
 Supervises work crews to best utilize manpower and materials, exercises discipline at the work site to prevent absenteeism, unsafe work
practices and idleness.
 Coordinate & notify the QA/QC Inspector of all relevant test and inspection needed at site
 Review, check and verify that works are carried out according to the required specification and drawing of the work.
 Prepare and submit daily accomplishment report to the project engineer.
 Coordinate with other discipline supervisors within the area of responsibility.
 Prepares quantity take-off and makes requests for materials, equipments and manpower needed at the site.
 Coordinates with foreman and skilled workers to achieve a good accomplishment.
 Assess usage of materials in more productive ways and efficient control.
 Give exact and timely report to Project Engineer for all matters pertaining to project supervision on site.
 Report reimbursable work carried out like re-works and its reason with duly concurrence by the client.
 Ensure HSE compliance during operation.
Projects
 Construction of Sulochana Devi Singhania Hospital of 150 bed.
 Maintenance of factory and staff quarter J. K. (Bombay) Ltd.
 Renovation/Interior works, Marketing/Sales Office & Retail Shop.
 Vertical extension of Smt. Sulochana Devi Singhania School, J. K. Gram Thane.
 Heavy Machine Foundation.
 Co-ordination with client & contractor to maintain the work schedule.
Test Performed
 Mix Design,
 Sieve Analysis,
 Vee-Bee test,
 Slump test.
 Silt & moisture content test for Sand.
Education Background
 Diploma in Civil Engineering from S. H. Jondhale Polytechnic college, Affiliated to (B T E)
MUMBAI University in 1996
 Passed 10th (1990) Mumbai Board
Professional Training
 Attended seminar on CONCRETE MIX-DESIGN organized by AMBUJA CEMENT at Mumbai through Raymond Ltd.
Personal Information
D.O.B: 25th January 1973.
Marital status: Married.
Nationality: Indian.
Disabilities: None.
Permanent Address
203, Shanti Niwas, Opp.J.K.Gram,
Thane (West) Maharashtra
References
Available on request.
Date: - Praveen Pant
Place:-

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_PP.pdf'),
(2514, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02514@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4. B. Tech (Civil) Degree and Transcripts - NIT KKR.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02514@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 18 --

Scanned by CamScanner

-- 2 of 18 --

NATIONAL INSTITUTE OF TECHNOLOGY
KURUKSHETRA
. ) r ) r - t E ''
Sr.No !'' t'' '' ;
R o l l N o : L I 2 O 3 L 4
N a m e
Father''sName
Programme
Semester
: ASHUTOSHSINGHAL
: SH. RADHEYSHYAMGUPTA
: BACHELOROF TECHNOLOGY
: 1ST SEMESTER Session ; Nov./Dec,,2OL2
Sr. No Code No. & Subject CREDITS GRADE
1 MET-103 Manufacturing Process 3 . 5 c
2 HUT-107 Communication Skillsin English 3 . 0 A
3 MAT105T Mathematics-l 4 . 0 A +
4 PHY111T Physics-I 3 . 5 c
5 CHT-105 Chemistry-I 3 . 5 A +
6 COT-101 ComputerEngineering 2 . 5 c
7 CET-103 EngineeringGraphics-I 1 . 5 A +
B PHY112TPhysics-I(Pr.) 1 . 0 A
9 CHT-107 Chemistry-I(Pr.) 1 . 0 A
1 0 COT-103 ComputerLab 0 . 5 R
1 1 MET-105 WorkshopPractical-I 1 . 5 A
1 2 PES-110 PhysicalEducation& Sports 1 . 0 A
otal No. of Credit & Grade Points 26.5 2 1 8 . 5
Semester Grade Point Average (SGPA) 8.2453
Semester Grade Point Average (SGPA) : 8 . 2 4 5 3
P r " ( E x a m s )
Place: Kurukshetra
D a t e d : ^ r . ; l . ,
Examinations

-- 3 of 18 --

Each Letter Grade awarded to the student indicates the level of
performance in a course and has a Grade Point for the purposes of
computing the Cumulative Grade Foint Average (CGPA) as given below:
Letter Grade
. +
A
A
B
r
E
F
Performance
Excellent
Very Good
Good
Average
Pass
Requiredto Improve
Repeat
GradePoint
1 0
09
08
06
04
02
00
A studentwho earns an E Grade in a course shall have to re-appearin that
coursein the subsequentexamination(s)and a studentwho eams an ''F''
Gra<iein a courseshall have to repeatthat Course.
Cumulative Grade Point Average (CGPA) is the weighted average of all
the gradesand computedas follows:
CGPA- )Cici/>Ci
Ci denotescredlts assignedto ith courseand Gi indicatesthe Gradepoi4t
equivalentto the Letter Gracleobtainedby the studentto the ith course.
NOTE:
The Perceritageof marks obtainedby a studentbe calculatedas : CGPA
multipliedby 9.00.
Dispatched otr....;.. ri..fytA.R ?lil3.
Clreckecl by:.... .,Wra.

-- 4 of 18 --

NATIONAL INSTITUTE OF TECHNOLOGY
KURUKSHETRA
S r . N o
RollNo
, t 5 ? $ 0
: L ! 2 O 3 L 4
N a m e
Father''sName
Programme
Semester
: ASHUTOSHSINGHAL
: SH. RADHEYSHYAMGUPTA
: BACHELOROFTECHNOLOGY
: I I Session ; MaylJune, 2O13
4.4423
Con
Semester Grade Point Average (SGPA) :
x\"\-oProf. Incharge (Exams)
Place : Kurukshetra
D a t e d : o
l A U G2 o i 3
Examinations
Sr. No Code No. & Subject CREDITS GRADE
1 HUT-109 EngineeringEconomics 3 . 5 c
z ECT-103 BasicElectronicsEngineering 2 . 5 A+
MAT106T Mathematics-Il 3 . 5 A +
4 PHY121T Physics-II 3 . 5 c
5 CHT-106 Chemistry-II 2 . 5 A
6 ELT-105 BasicElectricalEngineering 2 . 5 A +
7 MET-104 EngineeringGraphics-II 3 . 0 B
B ECT-105 BasicElectronicsEngineering(Pr.) 0 . 5 A
9 PHYL22P Physics-II(Pr.) 0 . 5 A
1 0 CHT-108 Chemistry-II(Pr) 1 . 0 A
1 1 ELT-107 BasicElectricalEngineering(Pr.) 0 . 5 A
L2 MET-106 WorkshopPractical-II 1 . 5 A
1 3 PES-211 PhysicalEducation& Sports(Pr)-II 1 . 0 A+
Total No. of Credit & Grade Points 26.O 2L9.5
Semester Grade Point Average (SGPA) 4.4423

-- 5 of 18 --

Each Letter Grade awarded to the student indicates the level of
performancein a course and has a Grade Point for the purposesof
computingthe CumulativeGradePointAverage(CGPA)as givenbelow:
Letter Grade Performance Grade Point
A* Excellent l0
A Very Good 09
Good
Average
Pass
Requiredto Improve 02
Repeat 00
A studentwho earnsan E Gradein a courseshall haveto re-appearin that
coursein the subsequentexamination(s)and a studentwho earnsan .F''
Gradein a courseshall haveto repeatthat Course.
cumulative GradePoint Average(GGPA) is the weightedaverageof all
the gradesandcomputedas follows:
CGPA: >CiGi/>Ci
Ci denotescreditsassignedto ith courseand Gi indicatesthe Gradepoint
equivalentto the LetterGradeobtainedby the studentto the ith course.
NOTE:
The Percentageof marksobminedby a studentbe calculatedas : CGPA
multipliedby 9.00.
''il 1 Aiii; llii
Dispatchedon
B
C
D
E
F
08
06
04

-- 6 of 18 --

NATIONAL INSTITUTEOF TECHNOLOGY
KURUKSHETRA
N a m e
Father''sName
Programme
Semester
: A S H U T O S H S I N G H A L
: SH. RADHEYSHYAMGUPTA
: B A C H E L O R O F T E C H N O L O G Y
: 3 r d
S r . N o
RollNo
C r y I L E N G I N E E R I N G
N o v . / D e c . , 2 O 1 3
-
''
. '' :
r ! f ?
: t!2O314
Branch
Session
9 . 3 1 4 8 Semester Grade Point Average (SGPA) :
Prof. Incharge (Exams)
Place : Kurukshetra
D a t e d :! { F F i l? 3 i 4
.."S:k*ations
Sr. No, Code No. & Subject CREDITS G R A D E
1 CET-201 StructuralAnalYsis-I 4 . 0
z CET-203 BuildingConstructionMaterials& Drawing 5 . 0 A+
CET-205 FluidMechanics-I 4 . 0 A
4 CET-2O7 SurveYing-I 3 . 5 A
5 C E T - 2 0 9 E n g i n e e r i n gG e o l o g Y 3 . 5 A+
o MAT203T Mathematics-III 3 . 5 A
7 CET-211 StructuralMechanics-I(Pr) 1 . 0 A
8 C E T - 2 1 3 F l u i d M e c h a n i c s - I( P r ) 1 . 0 A
9 CET-215 SurveYing-I(Pr) A
Total No. of Credit & Grade Points 27.O 2 5 1 . 5
Semester Grade Point Average (SGPA) 9.3148

-- 7 of 18 --

Each Letter Grade awarded to the student indicates the level of
performance in a course and has a Grade Point for the purposes of
computingthe cumulative GradePoint Average(cGpA) as given below:
Letter Grade
A*
A
B
C
D
E
F
Performance
Excellent
Very Good
Good
Average
Pass
Required to Improve
Repeat
GradePoinf
l 0
09
08
06
04
02
00
A studentwho earnsan E Gradein a courseshallhaveto re-appearin that
coursein the subsequentexamination(s)and a studentwho earnsan ,F''
Grade in a course shall have to repeat that Course.
cumulative Grade Point Average (cGPA) is the weighted average of all
the gradesand computed as follows:
CGPA: XCiGi/)Ci
ci denotescredits assignedto ith course and Gi indicates the Grade point
equivalent to the Letter Grade obtained by the studentto the ith course.
NOTE:
The Percentageof marks obtained by a student be calculated as: cGpA
multiplied by 9.00.
t { F t B ? '' q i t
Dispatchedon.

-- 8 of 18 --

NATIONAL INSTITUTE OF TECHNOLOGY
KURUKSHETRA
S r . N o
RollNo
3 3 i ? {
: LL2O3L4
N a m e
Father''sName
Programme
Semester
ASHUTOSHSINGHAL
SH. RADHEYSHYAMGUPTA
BACHELOROF TECHNOLOGY
4th
C I V I L E N G I N E E R I N G
M a y l J u n e , 2 O t 4
Branch
Session
9.t731 Semester Grade Point Average (SGPA) :
Prof. Incharge (Exams)
Place : Kurukshetra
Dated : , '' ]
Sr. No. Code No. & Subject CREDITS GRADE
1 CEf-2O2 StructuralAnalysis-II 4 . O A
2 CEf-204 Designof Steel Structures-I 4 . O A
? CET-206 FluidMechanics-II 4 . O A+
4 CET-208 Soil Mechanics 4 . O B
CET-210 Surveying-II 3 . 5 A
6 HUT-211 Organizational Behaviour 2 . 5 A+
7 CET-212 FluidMechanics-Il(Pr) 1 . 0 A
8 CET-2t4 Soil Mechanics(Pr) 1 . 0 A
o CET-216 Surveying-II(Pr) 1 . 0 A +
1 0 CET-218 EngineeringGeology(Pr) 1 . 0 A+
Total No. of Credit & Grade Points 26.O 238.5
Semester Grade Point Average (SGPA) 9 . L 7 3 L

-- 9 of 18 --

Each Letter Grade awarded to the student indicates the level of
performance in a course and has a Grade Point for the purposes of
computing the cumulative Grade Point Average (GGPA) as given below:
Letter Grade
A ''
A
B
C
D
E
F
Performance
Excellent
Very Good
Good
Average
Pass
Required to Improve
Repeat
Grade Point
1 0
09
08
06
04
02
00
A studentwho earnsan E Grade in a course shall have to re-appearin that
course in the subsequentexamination(s) and a student who earns an ''F''
Grade in a course shall have to repeatthat Course.
Cumulative Grade Point Average (CGPA) is the weighted average of all
the gradesand computed as follows:
CGPA: >CiGil>Ci
Ci denotescredits assignedto ith course and Gi indicates the Grade point
equivalent to the Letter Grade obtained by the studentto the ith course.
NOTE:
The Percentageof marks obtained by a student be calculated as : CGPA
multiplied by 9.00.
- r : i n 2 0 1 t2 [ Au''o
Dispatchedon.....

-- 10 of 18 --

NATIONAL INSTITUTE OF TECHNOLOGY
KURUKSHETRA
s r r u o . f _ - - 3 ? 6 ?
Roll No : LL2O3L4
N a m e
Father''sName
Programme
Semester
ASHUTOSHSINGHAL
SH. RADHEYSHYAMGUPTA
BACHELOROF TECHNOLOGY
5th
Branch
Session
9.4167
C I V I L E N G I N E E R I N G
N o v . / D e c . , 2 O 1 4
Contro
Semester Grade Point Average (SGPA) :
\ffi
Prof. Incharge (Exams)
Place : Kurukshetra
Dated : ,
I t riAR Z0ls
Sr. No, Code No. & Subject CREDITS GRADE
1 CET-301 StructuralAnalysis-III 4 . 0 A
2 CET-303 Designof ConcreteStructures-I 5 . 0 A+
3 CET-305 Hydrology 4 . 0 A+
4 CET-307 Geotechnology-I 4 . 0 A.+
5 CET-309 Water Supply& Treatment 3 . 5 A
6 HUT-311BusinessManagement 3 . 5 B
7 CET-311 EnvironmentalEngineering-I(Pr.) 1 . 0 B
B CET-313 ConcreteLab (Pr) 1 . 0 A+
9 CET-315 Geotechnology(Pr) 1 . 0 A
1 0 CET-317 Survey Camp 3 . O A+
Total No. of Credit & Grade Points 30.o 242.5
Semester Grade Point Average (SGPA) 9.4L67

-- 11 of 18 --

Each Letter Grade awarded to the student indicates the level of
performance in a course and has a Grade Point for the purposes of
computing the Cumulative Grade Point Average (CGPA) as given below:
Letter Grade
A ''
A
B
C
D
E
F
Performance
Excellent
Very Good
Good
Average
Pass
Requiredto Improve
Repeat
Grade Point
1 0
09
08
06
04
02
00
A studentwho earnsan E Gradein a courseshall haveto re-appearin that
coursein the subsequent examination(s)and a studentwho earnsan ''F''
Gradein a courseshallhaveto repeatthatCourse.
cumulativeGradePoint Average(GGPA)is the weightedaverageof all
the gradesandcomputedasfollows:
CGPA: I,CiGiDCi
Ci denotescreditsassignedto ith courseand Gi indicatesthe Gradepoint
equivalentto the LetterGradeobtainedby the studentto the ith course.
NOTE:
The Percentageof marksobtainedby a studentbe calculatedas : CGPA
multipliedby 9.00.
I 3 hlAt? ?lil
Dispatched on......
Prepared by:.... W
Checkedby:.... hM

-- 12 of 18 --

NATIONALINSTTTUTE OF TEC'']NOLOSY
KURUKSHETRA
s r N o 4 e g l t
R o l l N o : 1 1 2 0 3 1 4
F a t h e r '' sN a m e
Programme
Semester
A S H U T O S H S I N G H A L
S H . R A D H E YS H Y A MG U P T A
B A C H E L O R O F T E C H N O L O G Y
6th
Branch :
Session :
C I V I L E N G I N E E R I N G
M a y l J u n e , 2 O 1 5
C o d e N o . & S u b j e c t
CET-302 Designof SteelStructures-Il
z I crr-:o+I r r i g a t i o nE n g i n e e r i n g - I I
I 3 I CET-306 WaterResources& SystemEngg
| 4 I C E T - 3 0 8 G e o t e c h n o l o g y - I l 4 . o I o *
I s .l cEr-310
6 | C E T - 3 1 2 *
TransportationEngineering-I | = t I A + I
ProjectPianning& Management * I-'' I
ransportationEngineering-I(Pr)
I
r^0 l-l-*l
r r l F lCr-xt;
s I Crr-:16x StructuralMechanics-II(Pr.)
I
9 I C E T - 3 1 8 C o m p u t e rA p p l i c a t i o n s ( P r )
_.----T---.''
"
-i
" I
t '' '' " t " 1
1 0 | C E T - 3 2 0 S e m i n a r
I tor"l No. of Credit & Grade Points
j Semester Grade Point Average (SGPA) e . 3 o 1 e j
Year & Session N o v . / D e c . , 2 O 1 2 M a y / J u n e ,
t . | t ?
v./uec., une, o v .
Semester 1st 2 n d 3rd +tn ,l 5 t h
Total Credits 2 6 . 5 2 6 . O 2 7 . 0 z o . l ) 3 0 . 0
S G P A 8.2453 8 . 4 4 2 3 9 . 31 4 8 9 . 1 7 3 r 9 . 4 1 6 7
T o t a l C r e d i t s : 1 6 2 . 0
C u m u l a t i v e G r a d e P o i n t A v e r a g e ( C G P A ) : 8 . 9 9 3 8
r g e ( E x a m s )
Place : Kurukshetra
D a t e d '' 2 0 0 [ T 2 0 1 5
C o n t r o l l e r o f E x a m i n a t i o n s

-- 13 of 18 --

Each I-etter Grade awarded to the student indicates the level of
performance in a course and has a Grade Point for the purposes of
computingthe CumulativeGradePoinr Average(CGPA) as given below:
Letter Grade
A ''
A
B
C
D
E
F
Performance
Excellent
Very Good
Good
Average
Pass
Requiredto Improve
Repeat
GradePoint
1 0
09
08
06
04
02
00
A student who earnsan E Grade in a course shall have to re-appearin that
course in the subsequentexamination(s) and a student who earns an ''F''
Grade in a course shall have to repeatthat Course.
Cumulative Grade Point Average (CGPA) is the weighted average of all
the gradesand computed as follou''s:
" CGPA: ''CiGi/TCi
Ci denotescredits assignedto ith course and Gi indicates the Grade point
equivalent to the Letter Grade obtained by the studentto the ith course.
NOTE:
The Percentageof marks obtained by a student be calculated as : CGPA
multiplied by 9.00.
2 0 ocT2015
Dispatchedon.....

-- 14 of 18 --

iffi_sFa\pqg/no NATIONAL INSTITUTE OF TECHNOLOGY
KURUKSHETRA
S r . N o '' 4 5 6 ? l
Roll No : 1,12O3L4
N a m e
FatherlsName
Programme
Semester
: A S H U T O S H S I N G H A L
: S H , R A D H E YS H Y A MG U P T A
: B A C H E L O R O F T E C H N O L O G Y
: 7th
Branch
Session
Total Credits : 198.O
Cumulative Grade Point Average (CGPA) : 8.9798
C I V I L E N G I N E E R I N G
N o v . / D e c . , 2 0 1 5
Prof. I
Place :
cftdpge(Exams)
Kurukshetra
2 $ ii i\o; ?Ci6
Sr. No. Code No. & Subject CREDITS G R A D E
1 CET-401 besignof ConcreteStructures-Il 4 0 B
z CET-403"IndustrialWasteWaterTreatment 3 . 5 A
3 CET-405 TransportationEngineering-II 3 . 5 A
4 CET-407 Sewerage& SewageTreatment 2 . 5 A +
5 CET-409 ConcreteStructures-Il(Drg.) 1 . 5 B
o . C E T - 4 1 1 .E n v i r o n m e n t a l E n g g .I I ( P ) 1 . 0 A
1 CET-415 RockMechanics 3 . 5 A
B CET-445 Geoinformatics 9 . 0 A
9 CET-433 PracticalTrainingReport 3 . 0 A
l 0 CET-443 Seminar 1 . 0 A
t 1 CET-42L ConcreteTechnology 3 . 5 A
Total No. of Credit & Grade Points 3 6 . 0 327
Semester Grade Point Average (SGPA) 8 . 9 1 6 7
Year & Session N o v . / D e c . , 2 O 1 2 May/June,2OL3 N o v . / D e c . , 2 O 1 3 May/June,2OL4
Semester 1st 2 n d 3rd 4th
Total Credits 2 6 . 5 2 6 . 0 2 7 . O 2 6 . 0
SGPA 8.2453 8 . 4 4 2 3 9 . 3 1 4 8 9 . 1 7 3 1
Year & Session N o v . / D e c . , 2 0 1 4 May/June, 2O15
Semester 5th 6 t h
Total Credits 3 0 . 0 2 6 . 5
SGPA 9 . 4 L 6 7 9 . 3 0 1 9
Dated :
Controller of Examination

-- 15 of 18 --

Each Letter Grade arvarded to the student indicates the level of
performance in a oourse and has a Grade Point for the purposes of
computingthe CumulativeGradePoint Average(CGPA) as gn''en be-t,orv:
Letter Grade
A
A
B
C
D
E
F
Perfbrmance
Excellent
Very Good
Good
Average
Pass
Requiredto Impro''u''e
Iiepeat
GradePoint
1 O
09
0 8
06
04
02
c0
A studentwho earnsan E Gradein a courseshall have to re-;rppearin iiral
course in the subsecluentexamlnation(s)and a student ra''hoearns an''F''
Gradein a courseshall baveto repeatthat Course.
Cumulative GraCePoint Average (CGPA) is the weighred {ivcr?g,ecf all
the gr:aricsand computedas follorvs:
CGPA = ICiGi/I(li
ci denotescredits assignedto ith cour,;ieand Gi indicetesrhe Gra.dcpcir:t
eqtdvalentto the Letter Grade obtainedbrr the sfirdentto the itli cctirse.
NOTE:
The Percentageof marks obtainedby a studentbe calculatsdas : CGP^{
multipliedby 9.00.

-- 16 of 18 --

-- 17 of 18 --

-- 18 of 18 --

Resume Source Path: F:\Resume All 3\4. B. Tech (Civil) Degree and Transcripts - NIT KKR.pdf'),
(2515, 'Name : RAJESH GROVER', 'rajeshgrover63@yahoo.co.in', '917838001124', 'Name : RAJESH GROVER', 'Name : RAJESH GROVER', '', 'Marital Status : Married & having twin sons
Religion : Hindu, Mother Tongue : Punjabi
Father’s Name : Late Shri Bhagwan Chandra Grover,
____________________________________________________________________________
Educational Qualifications
 Bachelors of Commerce, Faculty of Commerce, M.S. University of Vadodara (Course
Duration: 1983-1986).
 1st LLB, Faculty of Law, M.S.University of Vadodara (Course Duration: 1987-1988).
 PG Diploma in Labour Practice, Faculty of Law, M.S. University of Vadodara (Course
Duration: 1988-1989).
 MBA/PGDM (Industrial Relations & Personnel Management), Bhavan’s Rajendra Prasad
Institute of Communication & Management, Mumbai (Course Duration : 1992-1993).
 PG Diploma in Environmental Laws, National law School of India University, Bengaluru
(Course Duration : 2003-2004).
____________________________________________________________________________
Approx more than 30 years Experience
 Organisation: : Priserve Infrastructure Pvt Ltd
Position : General Manager- HR
Period Served : 27th Sept 2022 to Serving Presently
 Organization : : Dineshchandra R Agrawal Infracon Pvt Ltd, Delhi
Position : Asstt.General Manager (HR & Administration)
Period Served : 7th Nov 2020 to 31st July 2022
 Organization : : IL&FS Transportation Networks Ltd., Gurgaon
Position : Unit HR Head
Period Served : 1st Aug 2007 to 15th April 2019
 Organization : : IL&FS Group Co. -Gujarat Road & Infrastructure Co. Ltd.
(formerly Gujarat Toll Road Co. Ltd. & Vadodara
Halol Toll Road Co. Ltd. )
Position : Senior Manager (HR cum P&A)
Period Served : 1st July 1999 to 31st July 2007 ( 8 yrs)
 Organization : Solarson Industries Ltd., Vadodara
Position : Manager (P&A cum HR)
Period Served : 15th May1999 to 30th June 1999 (1 ½ months)
 Organization : Gujarat Containers Ltd., Vadodara
-- 1 of 6 --
Position : Manager (HR cum P&A)
Period Served : 15th July 1995 to 14th May 1999 (4 yrs)
 Organization : Rollsprint (Packaging) Ltd, (ITC Group)
Company’s name changed w.e.f.1.7.93 to
Contemporary Packaging Technologies
Ltd., Vaghodia, Distt. Vadodara
Position : Joined as “Officer” later Promoted to “Sr. Officer”
Period Served : 3rd October1990 to 14th July 1995 (5 yrs)
 Organization : I.T.C. Limited, P.P.D., Vadodara', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married & having twin sons
Religion : Hindu, Mother Tongue : Punjabi
Father’s Name : Late Shri Bhagwan Chandra Grover,
____________________________________________________________________________
Educational Qualifications
 Bachelors of Commerce, Faculty of Commerce, M.S. University of Vadodara (Course
Duration: 1983-1986).
 1st LLB, Faculty of Law, M.S.University of Vadodara (Course Duration: 1987-1988).
 PG Diploma in Labour Practice, Faculty of Law, M.S. University of Vadodara (Course
Duration: 1988-1989).
 MBA/PGDM (Industrial Relations & Personnel Management), Bhavan’s Rajendra Prasad
Institute of Communication & Management, Mumbai (Course Duration : 1992-1993).
 PG Diploma in Environmental Laws, National law School of India University, Bengaluru
(Course Duration : 2003-2004).
____________________________________________________________________________
Approx more than 30 years Experience
 Organisation: : Priserve Infrastructure Pvt Ltd
Position : General Manager- HR
Period Served : 27th Sept 2022 to Serving Presently
 Organization : : Dineshchandra R Agrawal Infracon Pvt Ltd, Delhi
Position : Asstt.General Manager (HR & Administration)
Period Served : 7th Nov 2020 to 31st July 2022
 Organization : : IL&FS Transportation Networks Ltd., Gurgaon
Position : Unit HR Head
Period Served : 1st Aug 2007 to 15th April 2019
 Organization : : IL&FS Group Co. -Gujarat Road & Infrastructure Co. Ltd.
(formerly Gujarat Toll Road Co. Ltd. & Vadodara
Halol Toll Road Co. Ltd. )
Position : Senior Manager (HR cum P&A)
Period Served : 1st July 1999 to 31st July 2007 ( 8 yrs)
 Organization : Solarson Industries Ltd., Vadodara
Position : Manager (P&A cum HR)
Period Served : 15th May1999 to 30th June 1999 (1 ½ months)
 Organization : Gujarat Containers Ltd., Vadodara
-- 1 of 6 --
Position : Manager (HR cum P&A)
Period Served : 15th July 1995 to 14th May 1999 (4 yrs)
 Organization : Rollsprint (Packaging) Ltd, (ITC Group)
Company’s name changed w.e.f.1.7.93 to
Contemporary Packaging Technologies
Ltd., Vaghodia, Distt. Vadodara
Position : Joined as “Officer” later Promoted to “Sr. Officer”
Period Served : 3rd October1990 to 14th July 1995 (5 yrs)
 Organization : I.T.C. Limited, P.P.D., Vadodara', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVRajeshGrover(13.10.22).pdf', 'Name: Name : RAJESH GROVER

Email: rajeshgrover63@yahoo.co.in

Phone: +91 7838001124

Headline: Name : RAJESH GROVER

Personal Details: Marital Status : Married & having twin sons
Religion : Hindu, Mother Tongue : Punjabi
Father’s Name : Late Shri Bhagwan Chandra Grover,
____________________________________________________________________________
Educational Qualifications
 Bachelors of Commerce, Faculty of Commerce, M.S. University of Vadodara (Course
Duration: 1983-1986).
 1st LLB, Faculty of Law, M.S.University of Vadodara (Course Duration: 1987-1988).
 PG Diploma in Labour Practice, Faculty of Law, M.S. University of Vadodara (Course
Duration: 1988-1989).
 MBA/PGDM (Industrial Relations & Personnel Management), Bhavan’s Rajendra Prasad
Institute of Communication & Management, Mumbai (Course Duration : 1992-1993).
 PG Diploma in Environmental Laws, National law School of India University, Bengaluru
(Course Duration : 2003-2004).
____________________________________________________________________________
Approx more than 30 years Experience
 Organisation: : Priserve Infrastructure Pvt Ltd
Position : General Manager- HR
Period Served : 27th Sept 2022 to Serving Presently
 Organization : : Dineshchandra R Agrawal Infracon Pvt Ltd, Delhi
Position : Asstt.General Manager (HR & Administration)
Period Served : 7th Nov 2020 to 31st July 2022
 Organization : : IL&FS Transportation Networks Ltd., Gurgaon
Position : Unit HR Head
Period Served : 1st Aug 2007 to 15th April 2019
 Organization : : IL&FS Group Co. -Gujarat Road & Infrastructure Co. Ltd.
(formerly Gujarat Toll Road Co. Ltd. & Vadodara
Halol Toll Road Co. Ltd. )
Position : Senior Manager (HR cum P&A)
Period Served : 1st July 1999 to 31st July 2007 ( 8 yrs)
 Organization : Solarson Industries Ltd., Vadodara
Position : Manager (P&A cum HR)
Period Served : 15th May1999 to 30th June 1999 (1 ½ months)
 Organization : Gujarat Containers Ltd., Vadodara
-- 1 of 6 --
Position : Manager (HR cum P&A)
Period Served : 15th July 1995 to 14th May 1999 (4 yrs)
 Organization : Rollsprint (Packaging) Ltd, (ITC Group)
Company’s name changed w.e.f.1.7.93 to
Contemporary Packaging Technologies
Ltd., Vaghodia, Distt. Vadodara
Position : Joined as “Officer” later Promoted to “Sr. Officer”
Period Served : 3rd October1990 to 14th July 1995 (5 yrs)
 Organization : I.T.C. Limited, P.P.D., Vadodara

Extracted Resume Text: CURRICULUM VITAE
Name : RAJESH GROVER
Date of Birth : 25th November 1963
Marital Status : Married & having twin sons
Religion : Hindu, Mother Tongue : Punjabi
Father’s Name : Late Shri Bhagwan Chandra Grover,
____________________________________________________________________________
Educational Qualifications
 Bachelors of Commerce, Faculty of Commerce, M.S. University of Vadodara (Course
Duration: 1983-1986).
 1st LLB, Faculty of Law, M.S.University of Vadodara (Course Duration: 1987-1988).
 PG Diploma in Labour Practice, Faculty of Law, M.S. University of Vadodara (Course
Duration: 1988-1989).
 MBA/PGDM (Industrial Relations & Personnel Management), Bhavan’s Rajendra Prasad
Institute of Communication & Management, Mumbai (Course Duration : 1992-1993).
 PG Diploma in Environmental Laws, National law School of India University, Bengaluru
(Course Duration : 2003-2004).
____________________________________________________________________________
Approx more than 30 years Experience
 Organisation: : Priserve Infrastructure Pvt Ltd
Position : General Manager- HR
Period Served : 27th Sept 2022 to Serving Presently
 Organization : : Dineshchandra R Agrawal Infracon Pvt Ltd, Delhi
Position : Asstt.General Manager (HR & Administration)
Period Served : 7th Nov 2020 to 31st July 2022
 Organization : : IL&FS Transportation Networks Ltd., Gurgaon
Position : Unit HR Head
Period Served : 1st Aug 2007 to 15th April 2019
 Organization : : IL&FS Group Co. -Gujarat Road & Infrastructure Co. Ltd.
(formerly Gujarat Toll Road Co. Ltd. & Vadodara
Halol Toll Road Co. Ltd. )
Position : Senior Manager (HR cum P&A)
Period Served : 1st July 1999 to 31st July 2007 ( 8 yrs)
 Organization : Solarson Industries Ltd., Vadodara
Position : Manager (P&A cum HR)
Period Served : 15th May1999 to 30th June 1999 (1 ½ months)
 Organization : Gujarat Containers Ltd., Vadodara

-- 1 of 6 --

Position : Manager (HR cum P&A)
Period Served : 15th July 1995 to 14th May 1999 (4 yrs)
 Organization : Rollsprint (Packaging) Ltd, (ITC Group)
Company’s name changed w.e.f.1.7.93 to
Contemporary Packaging Technologies
Ltd., Vaghodia, Distt. Vadodara
Position : Joined as “Officer” later Promoted to “Sr. Officer”
Period Served : 3rd October1990 to 14th July 1995 (5 yrs)
 Organization : I.T.C. Limited, P.P.D., Vadodara
Position : “Management Trainee”
Period Served : 5th April 1989 to 3rdOctober1990 (1½yrs)
____________________________________________________________________________
RESPONSIBILITIES HANDLED
 Talent Acquisition - Job Descriptions, Competency Mapping, Right Person for the Right
Job (JobKnowledge ,Skills,Ownership,Capabilities,Potentials, Efforts, Responsibities)
Professional Qualifications, Highly Qualified,Knowledgeable Highly Experienced
/Skilled/Talented Human Resources are sourced/searched, Recruitment & Selection,
Posting ads in Job portals, Drafting Offer/Joining letters, Appointment Letters for all
categories of personnel ie. Apprentice,Retainers, ProfessionalServices
Contract,Consultants etc
 Compensation & benefits - Formulation of HR Policies, Employee Handbook, Design
structure of Compensation & Benefits as per Income Tax Act & other laws, Payroll,
Formulation of procedures to claim various benefits(LTA, Residential Internet WiFi,
Interest Subsidy, Vehicle Loan, Special Medical Distress Reimbursement, Travel
Expenses etc)
 Employee Welfare : Coverage of all the personnel under ESI or Health Insurance Policies
ie. Workmen Compensation, GPA, Term Insurance, Family Mediclaim/Health Insurance,
Gratuity, Superannuation, EDLI, Leave Encashment as per employees'' eligibility. Ensure
employee reimbursements immediately.
 Government Liaisoning with all Government & Local Authorities ie. Labour Dept,
Profession Tax,EPFO,ESIC, Distt.Collector, LAQ Dept, Sub-Registrar, Revenue Dept,
Agriculture Dept, Forest Dept, Horticulture Dept, R&B/PWD, Municipal, Elect,Gas,Water
Authorities etc. Maintain Rapport with clients & their optimum use for the organizational
goals.
 Statutory Compliances ie. Statutory Remittances, contributions and taxes ie.
TDS(Welfare Cess), Royalty, Professional Tax, EPF/EPS, ESI, LWF, Municipal Property
Tax etc & filing of half yearly/annual returns under all labour legislations. Applying for
Registrations /Licenses & renewals under Factories Act, Shops & Establishment Act, PF
Act, ESI Act, Motor Vehicles Act,Contract Labour R&A Act, BOCW Act, Compliances
under all the labour legislations ie. The Factories Act 1948, The State Shops &
Establishments Act, The State Tax Act on Professions, Trades, callings & Employments,
The Apprenticeship Act1961& 1973, The Minimum Wages Act 1948, The Employment
Exchange Act1959, The State Labour Welfare Fund Act, The Provident Fund & Misc.

-- 2 of 6 --

Provisions Act 1956, The Employees State Insurance Act 1948, The Payment of Bonus
Act 1965, The Payment of Gratuity Act 1972, The Building & Other Construction Workers
Act 1996, The Employees Compensation Act 1923, The Inter-State Migrant Workmen
Act1979, Principle Employer Registration & License to Contractors under The Contract
Labour (R&A) Act 1970, Factory License for manufacturing plant,Crusher/ Batching/Hot
Mix Plants under The Factories Act 1948, Industrial Disputes Act 1947, Disciplinary
Proceedings as per Industrial Employment (Standing Order)Act 1946 etc
 Administration : Cost control by controlling OT, usage of equipments ie. ACs, telephones,
misuse of internet, telephones, couriers, photocopiers, unnecessary electricity etc. &
recovery of usages for personal purposes. Insurance(vehicles,assets
personnel,money,fidelity) Setting up of the Site Offices of Special Purpose Vehicle (SPV)
for upcoming projects. Execution of sale deed/leave & license agreement, Purchase /
procurement of all office related furniture, fixtures, computers, printers, photocopier, fax,
internet broadband connection etc. Administer matters pertaining to Safety, Security,
Canteen, Guesthouse, Transport, Housekeeping, Hygiene and Environment
Management, and supervise all matters pertaining to Warranty/AMC of all office
equipments as well as stationary, telephone, housing and cars. Workorder
contracts/agreements of all kinds & nature. Analyzing resource requirements, tracking &
its procurement by economical negotiations.
 Facility Management: Repairs & Maintenance (Buildings,Equipments,
Transformers,Generators, Lifts,SwimmingPool, Gym), Housekeeping, Electrical repairs,
Plumbing repairs, Carpentry repairs, Masonary
 Toll/UserFees/O&M Management : Exhibit User Fees Notification & exemption of
VIPs,Vigilance, Discipline,IR,UserFees Collection & its deposition in Bank,
InsuranceClaims of Accidental damages, Ambulance, First Aid Compounder, Utility
Vehicle, Toe Vehicle,Maintenance of plantation,Clearing of rain water drain, Daily/Weekly
/Monthly Reports of UserFees collection, accidents,incidents & compliances to Client.
 Performance Management System (Appraisals) – Formulation of quantitative KRAs for
increasing productivity, Appraisal Format, Succession/Career Planning, Promotions on
achieving highest productivity/difficult task, Recognition & Rewards(Performance Bonus),
Increments etc
 Training & Development function - Leadership Development, Influential
Traits&Techniques, Effective Communication, Time Management, Identification of
Training needs and arrangements/coordination all activities in impart training for
maintaining quality standards, Employee involvement/ participation for maintaining quality
standards and team building, training to workers for use of proper words/tone/language
and talk respectfully to supervisors & adverse effects of use of improper/incorrect
words/tone/language etc

-- 3 of 6 --

 Industrial Relations matters - Disciplinary Proceedings as per Industrial Employment
(Standing Order)Act1946, Settlements with Labour Union, Maintain Decorum, ER, IR etc.
Resolution of Employee Grievances & Counseling on issues ie. role clarity, JD, KRA etc.
Command over all the labour laws
 Land Acquisition under The National Highways Act 1956 & The Right to Fair
Compensation, Transparency in Land Acquisition And Rehabilitation &
Resettlement (Second Amendment) Act 2015: Coordinating, expediting & monitoring all
the activities & procedures of Land Acquisition facilitating its completion before schedule,
Rehabilitation & Resettlement of the Project Affected/Displaced Persons. Demolition of
hindrances/ obstructions/structures within proposed ROW boundary & clearing land for
Infrastructure Projects & large industrial estate. Assist client in identifying land for Wayside
Amenities, Truck Layby/parking etc. Assist Land Acquisition Dept in furnishing land sale
data/circle rate from Sub- Registrar, get peg marking at proposed ROW boundary thru''
Govt Surveyor. Get valuation of constructed properties from R&B/PWD, valuation of trees
from Forest Dept, valuation of fruit/flower yielding trees from Horticulture Dept, valuation
of crops from Agriculture Dept & ownership details of land & properties from Revenue
Dept/Collecto r/Tehsildar for passing compensation Award. Tree Cutting Permissions from
local Forest Dept based on Environment & Forest Clearances.
 Finance & Accounts : Cash & Bank in conformity with Generally Accepted Accounting
Principles & Income Tax Act. Budget preparation,Comparison of actual expenses verses
budgeted, Daily maintenance of Cash & Bank Balances
 Finance: Loan Agreements, Conveyance Deeds, Facility Agreements, Deed of
Hypothecation, Mortgage Deed, Demand Promissory Notes etc
 Stores: Stock Records, Inventory Control, FIFO
 Purchase/Procurement: Enquiry, Bid invitation, Best quality at competitive rate
 NHAI/MoRTH Liaisoning :- Bidding, Agreement signing, Conditions Precedent,
ApplicablePermits, Appointed Date, Estimates approval, Change of Scope approval,
Extension of Time, COD, Land Acquisition Notifications, UserFee Notifications, Release of
Grants&Annuities, Execution of SubstitutionAgreement, EscrowAgreement, State Support
Agreement etc.
 MoEF/State EIA Authoroty Liaisoning for Environment Clearance, Forest Clearances &
Wild Life Clearance.
 Liaisoning with Forest Dept for Tree Cutting Permission & valuation of private trees under
land acquisition.
 Liaisoning with Pollution Control Boards for obtaining Consent/NOC for noisy machineries,
crusher plant, generators etc
 Liaisoning with Fire Dept for obtaining NOC

-- 4 of 6 --

Basic Strengths
 Highly result/target oriented approach..
 Hardworking, Workaholic, Believe in Work is worship.
 Sincere, Loyal, Honest & Team Builder.
 Possess excellent negotiation skills – Involve colleagues in negotiations.
 Possess effective & efficient communication skills.
 Proactive with drive. Imagine Pros & Cons.
 Quick learner, Supportive and Collaborative.
 Quick adaptability to change management, new and alien environments.
 Motivator & Self drive motivating, good organizer and administrator
____________________________________________________________________________
Languages Known
Languages Speak Read Write
English Yes Yes Yes
Hindi Yes Yes Yes
Gujarati Yes Yes Yes
Punjabi Yes No No
____________________________________________________________________________
Present Address Parental Address
Plot No. 2B, Flat No. Kamini-102, 11/A, Saujanya Society
Amrapali Royal, Vaibhav khand, Makarpur Road, Teen Rasta
Indirapuram, Ghaziabad - 201014 Near Bhartiya Vidya Bhavans
NCR of Delhi Vadodara(Baroda) Gujarat
Mobile+91 7838001124 (Delhi/NCR)
Email rajeshgrover63@yahoo.co.in
____________________________________________________________________________
Expected Net Monthly Salary Rs150000/- in my
banka/c+Food+Accommodation+CompanyCarwithDriver+13%CompanyPF+10%LICSuperannu
ation+ LTARs150000/-pa+ResidentialWiFiRs1768.82pm+CompanyPaidMobilBillRs1500/-
pm+15days’Gratuity@Rs150000/-+LeaveEncashment30days/year+GPA/Family
HealthInsurance&TermInsuranceof1Crore@PremiumRs100000/-pa(self,spouse,2sons&sister)+
PerformanceBonus@Rs150000/-=Rs300000/-(2Months’Salary)
(OPEN FOR NEGOTIATION)
___________________________________________________________________________

-- 5 of 6 --

References (one must be your current/previous reporting officer)
1). Dr. Bikram Dutta
Residence : Greater Noida, Uttar Pradesh
Mobile +91 8170022039
2). Mr. Vinod Ohri
C-109, Anand Vihar Railway Colony,
New Delhi
Mobile +91 9810215060
3). Mr. Ravi Singh
(Managing Director)
Adva Software Engineering India Pvt Ltd
Sobha Petunia, Veerannapalya, Nagawara, Bengaluru
Mobile +91 9845055840

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CVRajeshGrover(13.10.22).pdf'),
(2516, 'Rajendra Nagar, Road', 'prashsgh30@gmail.com', '7903016178', 'Rajendra Nagar, Road', 'Rajendra Nagar, Road', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prashant_2021-compressed.pdf', 'Name: Rajendra Nagar, Road

Email: prashsgh30@gmail.com

Phone: 7903016178

Headline: Rajendra Nagar, Road

Extracted Resume Text: Rajendra Nagar, Road
No. 6A Nutan Niwas,
Patna, Bihar - 800016
Mobile: (+91)
7903016178/ 8854965745
@https://www.linkedin.
com/in/prashant-singh-
56099b142
prashsgh30@gmail.com
C O N T A C T I N F O
A C A D E M I C
E D U C A T I O N
Jaipur National University
B.Tech in Civil Engineering,
2016
- Year of Passing : 2016
J U N I O R E N G I N E E R ( H I G H W A Y )
PRASHANT SINGH
C E R T I F I C A T I O N S
Auto CAD certification from CADD Centre
Diploma in Structural Design from CADD Centre
P E R S O N A L P R O F I L E
I am a Junior Engineer (Highway) in DPR Consultant Company with more
than 2 years of experience in reviewing and preparing project report, traffic
analysis and co-ordination with clients.
W O R K E X P E R I E N C E
C. E. Testing Company Pvt. Ltd. | Nov 2017 - present
Detailed feasibility study, framing up of proposals and preparation of
Detailed Project Report for widening to 2-lane with paved shoulder from
“Tizit to Tuli” in the state of Nagaland. Client: PWD (NH), Nagaland
Detailed Project Reports for rehabilitation and up-gradation of the
existing Single /Intermediate lane Sonari-Moran Road to 2-Lane with
paved shoulder of NH configuration. Client: NHIDCL, Assam
Feasibility Study, Preparation of Detailed Project Report and providing
pre-construction services in respect of 2 laning of Maram - Peren road
Section of NH-129A on EPC mode in the state of Manipur. Client: NHIDCL,
Manipur
Detailed Project Reports for rehabilitation and up-gradation of the
existing two to four lane Bilasipara – Jalukbari Interchange to 4-Lane
with paved shoulder of National Highway configuration. Client: NHIDCL/
Bharatmala, Assam
Traffic analysis of Jalukie-Athibung Road to 2-lane with paved shoulder.
Client: PWD (NH), Nagaland
Detailed Project Reports for for Improvement of SH and MDRs (Group 1)
under Axom Mala in the State of Assam. Client: PWRD, Assam
T R A I N I N G / P R O J E C T S U N D E R T A K E N
Summer Training at C. C. L. (Central Coalfields Limited) for 1 month
C O R E S K I L L S
Understanding of civil and highway engineering concepts
Proficient in MS Project MS Word, Excel and PowerPoint
Strong familiarity with Auto CAD and related applications
Ability to work well with team members to ensure efficient operations
Time management and organizational abilities
Good internal and external communications skills
Premalok Mission School
Class 12th, Science (CBSE)
- Year of Passing : 2012
St. Joseph''s High School
Class 10th, (CBSE)
- Year of Passing : 2010

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_Prashant_2021-compressed.pdf'),
(2517, 'Name: TUSAR KANTI', 'name.tusar.kanti.resume-import-02517@hhh-resume-import.invalid', '919064874718', 'Organization : AEC Engineers Pvt. Ltd.', 'Organization : AEC Engineers Pvt. Ltd.', '', 'Duration: 1month..
Team size: 3.
MODERN INSTITUTE OF ENGINEERING &
TECHNOLOGY, Bandel, Hooghly
B.Tech In Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of Technology, WB
DGPA : 8.47
2018- 2021
-- 7 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'City, State, Pin Code: PURBABARDHAMAN, W.B -713140
Mail : tusarkanticivil97@gmail.com
Mob : +91-9064874718
(India)
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC Engineers Pvt. LTD., Paradip,Odisha
as a Planning & Billing Engineer. I have completed B.Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.
-- 1 of 8 --
TUSAR KANTI MAJUMDAR
EXECUTIVE SYNOPSIS
tusarkanticivil97@gmail.com
+91-9064874718 (India)
156,ambalgram,ketugram,burdwan, 713140
CAREER CONTOUR
Organization: - AEC ENGINEERS PVT. LTD.
Position- Planning & Billing Engineer.( Paradip,Odisha )
Period: - From February 2022 to now
Client : INDIAN OIL CORPORATION (I)LTD (Paradip Refinery
Division)
Project - Construction of G+1 Storied RC School Building at IOCL
Paradip Refinery Township, Odisha (On Going)
Responsibility-
1. Lookover overall planning, billing both client and sub-
contractor.
Presently I am working in AEC Engineers Pvt. Ltd., as a Civil', '', 'Duration: 1month..
Team size: 3.
MODERN INSTITUTE OF ENGINEERING &
TECHNOLOGY, Bandel, Hooghly
B.Tech In Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of Technology, WB
DGPA : 8.47
2018- 2021
-- 7 of 8 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"quantity of constituent materials from the drawings in advance to\nfacilitate the purchasing of items.\nResponsible for reviewing drawings in AUTO CADD and workout\nQuantities from AutoCAD drawings. Must be able to coordinate all\nAUTO CADD drawings received from design team & various\nconsultants.\nCo-ordinating with Site Engineers , accounts dept & Stores.\nPerforming field check of Sites as and when necessary.\nPre & Post concreting checking (Formwork, steel, alignment,\nlevelling, curing arrangements etc.) for all sites.\nIn charge for all finishing works of building (Plaster, painting, POP,\nplumbing, tile & sanitary fitting etc.)\n-- 5 of 8 --\nEnsuring project packages meet agreed specifications, budgets\nand/or timescales.\nAssist in liaising with clients, subcontractors and other professional\nstaff, especially quantity surveyors and the overall project manager.\nProviding technical advice and solving problems on site.\nPreparing site reports and filling in other paperwork.\nEnsuring that health and safety and sustainability policies and\nlegislation are adhered to\nAlso taking all tendering documents preparation & checking work\nas per Govt . Of India guideline for our Subcontract finalizing .\nOrganization: - ACE Pipeline Contracts Pvt. Ltd.\nPosition- CIVIL Site Engineer ( Paradip,Odisha )\nPeriod: - From 2018 June to may 2019\nworked from last 1 yr. posted at IOCL Project site, Paradip, Odissa.\nPROJECT NAME- Facilities to be included in this package are\n(a) Under ground/ Above Ground cross country Propane &\nButane pipeline from Jetty to LPG Import Terminal including\npipeline coating, CP system & allied instrumentation-fittings .\n( Only civil part is under my scope)\nClient : INDIAN OIL CORPORATION LTD (MD)\nRoles & Responsibility-\nHandle project planning, Billing (both contractor & client)\n,scheduling, maintaining Quality documents ( IMIR, B.B.S, cube test\nreport, mix design, etc.) Site execution , concrete cube testing ,Soil\ncompaction testing, sand testing, .\nAlso taking all tendering documents preparation & checking work\nas per Govt . Of India guideline for our Subcontract finalizing .\nReceive feedback from clients, consultants and Sub-contractor\nregarding Acceptance / Rejection of service level and act accordingly.\nBuild and maintain healthy business relations with clients, consultants\nand Sub-contractor team ensuring high customer satisfaction matrices\nby achieving quality norms.\nSmooth handling of resources to get the targeted output.\nGenerating key ideas to carry out the best Proposal for securing\nprofitable way at regular intervals.\nCo ordination with Sub-Contractor, and give suggestion for improving\nworkflow.\n-- 6 of 8 --\nCOMPUTER PROFICIENCY\n• STAAD Pro V8i (EXPERTISED)\n• AutoCAD 2D, 3D, 3D MAX (EXPERTISED)\n•Basic computer knowledge\n•Expert in M.s Excel\n•M .s Power Point\n•M .s Project\nAWARDS AND HONORS\n•Selected in C.A.B camp under 16.\n•2015 selected in burdwan district football team.\n•Organized various cultural programs.\nINTERPERSONAL SKILLS\n• Exceptional interpersonal and communication skills.\n• Efficient management and organizational abilities.\n• Excellent written and communication skills in English.\n• Have good problem solving with analytic thinking.\n• Excellent aptitude skills.\n• Could operate effectively with Microsoft office tools namely word, excel,\npower point.\n• Organized various cultural programs\nACADEMIC QUALIFICATIONS\nSAROJ MOHAN INSTITUTE OF 2015 - 2018\nTECHNOLOGY, Guptipara , Hooghly\nDiploma in Civil Engineering\nAffiliated to West Bengal State Council of Technical"}]'::jsonb, 'F:\Resume All 3\4.9 Yrs (1)-4.pdf', 'Name: Name: TUSAR KANTI

Email: name.tusar.kanti.resume-import-02517@hhh-resume-import.invalid

Phone: +91-9064874718

Headline: Organization : AEC Engineers Pvt. Ltd.

Career Profile: Duration: 1month..
Team size: 3.
MODERN INSTITUTE OF ENGINEERING &
TECHNOLOGY, Bandel, Hooghly
B.Tech In Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of Technology, WB
DGPA : 8.47
2018- 2021
-- 7 of 8 --

Education: SAROJ MOHAN INSTITUTE OF 2015 - 2018
TECHNOLOGY, Guptipara , Hooghly
Diploma in Civil Engineering
Affiliated to West Bengal State Council of Technical

Accomplishments: quantity of constituent materials from the drawings in advance to
facilitate the purchasing of items.
Responsible for reviewing drawings in AUTO CADD and workout
Quantities from AutoCAD drawings. Must be able to coordinate all
AUTO CADD drawings received from design team & various
consultants.
Co-ordinating with Site Engineers , accounts dept & Stores.
Performing field check of Sites as and when necessary.
Pre & Post concreting checking (Formwork, steel, alignment,
levelling, curing arrangements etc.) for all sites.
In charge for all finishing works of building (Plaster, painting, POP,
plumbing, tile & sanitary fitting etc.)
-- 5 of 8 --
Ensuring project packages meet agreed specifications, budgets
and/or timescales.
Assist in liaising with clients, subcontractors and other professional
staff, especially quantity surveyors and the overall project manager.
Providing technical advice and solving problems on site.
Preparing site reports and filling in other paperwork.
Ensuring that health and safety and sustainability policies and
legislation are adhered to
Also taking all tendering documents preparation & checking work
as per Govt . Of India guideline for our Subcontract finalizing .
Organization: - ACE Pipeline Contracts Pvt. Ltd.
Position- CIVIL Site Engineer ( Paradip,Odisha )
Period: - From 2018 June to may 2019
worked from last 1 yr. posted at IOCL Project site, Paradip, Odissa.
PROJECT NAME- Facilities to be included in this package are
(a) Under ground/ Above Ground cross country Propane &
Butane pipeline from Jetty to LPG Import Terminal including
pipeline coating, CP system & allied instrumentation-fittings .
( Only civil part is under my scope)
Client : INDIAN OIL CORPORATION LTD (MD)
Roles & Responsibility-
Handle project planning, Billing (both contractor & client)
,scheduling, maintaining Quality documents ( IMIR, B.B.S, cube test
report, mix design, etc.) Site execution , concrete cube testing ,Soil
compaction testing, sand testing, .
Also taking all tendering documents preparation & checking work
as per Govt . Of India guideline for our Subcontract finalizing .
Receive feedback from clients, consultants and Sub-contractor
regarding Acceptance / Rejection of service level and act accordingly.
Build and maintain healthy business relations with clients, consultants
and Sub-contractor team ensuring high customer satisfaction matrices
by achieving quality norms.
Smooth handling of resources to get the targeted output.
Generating key ideas to carry out the best Proposal for securing
profitable way at regular intervals.
Co ordination with Sub-Contractor, and give suggestion for improving
workflow.
-- 6 of 8 --
COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, 3D, 3D MAX (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project
AWARDS AND HONORS
•Selected in C.A.B camp under 16.
•2015 selected in burdwan district football team.
•Organized various cultural programs.
INTERPERSONAL SKILLS
• Exceptional interpersonal and communication skills.
• Efficient management and organizational abilities.
• Excellent written and communication skills in English.
• Have good problem solving with analytic thinking.
• Excellent aptitude skills.
• Could operate effectively with Microsoft office tools namely word, excel,
power point.
• Organized various cultural programs
ACADEMIC QUALIFICATIONS
SAROJ MOHAN INSTITUTE OF 2015 - 2018
TECHNOLOGY, Guptipara , Hooghly
Diploma in Civil Engineering
Affiliated to West Bengal State Council of Technical

Personal Details: City, State, Pin Code: PURBABARDHAMAN, W.B -713140
Mail : tusarkanticivil97@gmail.com
Mob : +91-9064874718
(India)
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC Engineers Pvt. LTD., Paradip,Odisha
as a Planning & Billing Engineer. I have completed B.Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.
-- 1 of 8 --
TUSAR KANTI MAJUMDAR
EXECUTIVE SYNOPSIS
tusarkanticivil97@gmail.com
+91-9064874718 (India)
156,ambalgram,ketugram,burdwan, 713140
CAREER CONTOUR
Organization: - AEC ENGINEERS PVT. LTD.
Position- Planning & Billing Engineer.( Paradip,Odisha )
Period: - From February 2022 to now
Client : INDIAN OIL CORPORATION (I)LTD (Paradip Refinery
Division)
Project - Construction of G+1 Storied RC School Building at IOCL
Paradip Refinery Township, Odisha (On Going)
Responsibility-
1. Lookover overall planning, billing both client and sub-
contractor.
Presently I am working in AEC Engineers Pvt. Ltd., as a Civil

Extracted Resume Text: Name: TUSAR KANTI
Title: MAJUMDAR
Organization : AEC Engineers Pvt. Ltd.
Address : VILL-AMBALGRAM,P.O+P.S-KETUGRAM, PURBABARDHAMAN
City, State, Pin Code: PURBABARDHAMAN, W.B -713140
Mail : tusarkanticivil97@gmail.com
Mob : +91-9064874718
(India)
Sincerely,
TUSAR KANTI MAJUMDAR
Mob: - +91-9064874718 (India)
Mail:- tusarkanticivil97@gmail.com
Dear Sir or Madam,
This letter is to introduce myself and to let you know of my interest in becoming a
part of your company. The enclosed resume will furnish you with information
concerning my overall professional background in CIVIL Engineering. My work
abilities are backed up with experiences and knowledge. I assure you that I can
successfully fulfill any obligations requiring of any responsibility upon your company.
Presently I am working with AEC Engineers Pvt. LTD., Paradip,Odisha
as a Planning & Billing Engineer. I have completed B.Tech in CIVIL
Engineering from MIET, W.B under MAKAUT.
I believe in excellence and have always dedicated myself, my talents and my
creative abilities to assure the successful accomplishment of any company goals.
My positive attitude makes me a valuable asset to any organization that would
employ me. I am confident that my skills will be an asset and have a favorable
impact in your organization.
I look forward to hearing from you in the near future and hopefully to schedule an
interview in which I hope to learn more about your company. It’s goals and plans and
how I may be able to contribute to its continued success and growth.
Thank you for your time.

-- 1 of 8 --

TUSAR KANTI MAJUMDAR
EXECUTIVE SYNOPSIS
tusarkanticivil97@gmail.com
+91-9064874718 (India)
156,ambalgram,ketugram,burdwan, 713140
CAREER CONTOUR
Organization: - AEC ENGINEERS PVT. LTD.
Position- Planning & Billing Engineer.( Paradip,Odisha )
Period: - From February 2022 to now
Client : INDIAN OIL CORPORATION (I)LTD (Paradip Refinery
Division)
Project - Construction of G+1 Storied RC School Building at IOCL
Paradip Refinery Township, Odisha (On Going)
Responsibility-
1. Lookover overall planning, billing both client and sub-
contractor.
Presently I am working in AEC Engineers Pvt. Ltd., as a Civil
Planning & Billing Engineer.
4.10+ years of experience in Civil Construction, oil and Gas
engineering Project Planning & Billing, Documentation,
coordination, Management, Site inspection, Checking Quality
Documents.
Primary familiarity with all kind of civil works Elevated Pipe
Support Above Sea Water, School Building (1600 Sqm), Substation
Building, Roads, Culvert, Pilling, Pump House, Pump Foundation,
Cable Trench, Drain, Equipment Foundation , Entire Plant
Establishment Civil works Oil and gas industrial Projects.

-- 2 of 8 --

2. Checks and analysis review all incoming materials through
Quality and Quantity checking
3. Internal/external laboratory QA/QC checks. Executing Quality
Assurance Plan and Overall Audit review of QA/QC Activities.
4. Preparing DPR, MPR, WPR, BAR CHART, Catch-Up Plan
according to work done.
5. Bill of Quantities (B.O.Q) preparation & analysis , Rate Analysis ,
quantity surveying , B.B.S, Finalization & Negotiation with Contractors &
Vendors , Preparation of interim payment certificates , certifying
Subcontractor s Bills , Calculating the quantity of constituent materials
from the drawings in advance to facilitate the purchasing of items.
6. Responsible for reviewing drawings in AUTO CAD and workout
Quantities from AutoCAD drawings. Must be able to coordinate all AUTO
CAD drawings received from design team & various consultants.
7. Co-ordinating with Site Engineers , accounts dept & Stores.
8. Performing field check of Sites as and when necessary.
9. Pre & Post concreting checking (Formwork, steel, alignment, levelling,
curing arrangements etc.) for all sites.
10. In charge for all finishing works of building (Plaster, painting, POP,
plumbing, tile & sanitary fitting etc.)
11. Checking technical designs and drawings to ensure that they are
followed correctly.
12. Purchasing of materials required for construction by coordinating
with suppliers / vendors / contractors , obtaining quotes , technically
qualifying the specifications , finalizing vendors.
13. Ensuring project packages meet agreed specifications, budgets and/or
timescales.
14. Assist in liaising with clients, subcontractors and other professional
staff, especially quantity surveyors and the overall project manager.
Providing technical advice and solving problems on site.
15. Preparing site reports and filling in other paperwork.
16. Ensuring that health and safety and sustainability policies and
legislation are adhered to
17. Also taking all tendering documents preparation & checking work as
per Govt . Of India guideline for our Subcontract finalizing .

-- 3 of 8 --

Organization: - AEC ENGINEERS PVT. LTD.
Position- CIVIL Site Engineer ( Paradip,Odisha )
Period: - From June 2021 to January 2022
Client : INDIAN OIL CORPORATION LTD (MD)
PMC : PROJECTS DEVELOPMENT INDIA LIMITED
Status Of Project : Completed
Project - CONSTRUCTION OF ELEVATED PIPE SUPPORT CORRIDOR
FOR SEA WATER INTAKE SYSTEM AND ASSOCIATED WORKS
FOR IOCL PARADIP LPG IMPORT TERMINAL PROJECT AT
PARADIP SOUTH OIL JETTY
Responsibility-
1. Handle project planning, Billing (both contractor & client) ,scheduling,
maintaining Quality documents ( IMIR, B.B.S, cube test report, mix design,
etc.) Site execution , concrete cube testing ,Soil compaction testing, sand
testing, .
3. Build and maintain healthy business relations with clients, consultants
and Sub-contractor team ensuring high customer satisfaction matrices by
achieving quality norms.
5. Generating key ideas to carry out the best Proposal for securing profitable
way at regular intervals.
4. Co ordination with Sub-Contractor, and give suggestion for improving
workflow.
2. Receive feedback from clients, consultants and Sub-contractor regarding
Acceptance / Rejection of service level and act accordingly.
6. Also taking all tendering documents preparation & checking work as per
Govt . Of India guideline for our Subcontract finalizing .
Organization: - Bridge & Roof Co. India Limited-(a PSU Company )
Position- CIVIL Site Engineer ( Paradip,Odisha )
Period: - From 2019 June to June 2021
Worked from last 2.00 yrs. at B&R posted at IOCL Project site,
Paradip, Odisha
PMC : PROJECTS DEVELOPMENT INDIA LIMITED
Client : INDIAN OIL CORPORATION (I)LTD (MD)
PROJECT NAME -Supply, Fabrication, Erection, Testing &
Commissioning all Complete of Mechanical Piping (LPG, AIR, UTILITY,
VALVES, HEATER, MACHINERIES & Fire Protection System) and
associated & other civil works at "South Oil Jetty area" and at “LPG
Terminal”, Paradip .

-- 4 of 8 --

1.CIVIL PACKAGE (A) FOR LPG IMPORT TERMINAL (ROADS, DRAINS,
CULVERTS, BUILDINGS , PILLING & EQUIPMENT FOUNDATIONS)
2. CIVIL PACKAGE (B) FOR JETTY : Facilities to be included in this
package are (a) Control Room (b) Pump House for LPG Pumps, Fire
Fighting Pumps, Sea Water Pumps & Nitrogen Flushing Facility etc.
(c) MCC, PMCC & Sub-Station Room (d) Extension of Jetty for Pump
House, Control Room, Equipment Room and pipeline tussle etc. (e)
Equipment Foundations for Heat Exchangers, LPG Booster Pumps,
Sea Water Pumps, Pumps for Fire Projection System, Marine
Unloading Arms, Mass Flow Meters etc.
Roles & Responsibility-
Checks and analysis review all incoming materials through Quality
and Quantity checking and preparation all type of Bills.
Verifying bills & keep a track for all those bills i.e follow-up with bills
& payments.
Internal/external laboratory QA checks. Executing Quality
Assurance Plan and Overall Audit review of QA/QC Activities.
Preparing Daily Progress Report according to work done.
Bill of Quantities (B.O.Q) preparation & analysis , Rate Analysis ,
quantity surveying , B.B.S, Finalization & Negotiation with
Contractors & Vendors , Preparation of interim payment
certificates, certifying Subcontractor s Bills , Calculating the
quantity of constituent materials from the drawings in advance to
facilitate the purchasing of items.
Responsible for reviewing drawings in AUTO CADD and workout
Quantities from AutoCAD drawings. Must be able to coordinate all
AUTO CADD drawings received from design team & various
consultants.
Co-ordinating with Site Engineers , accounts dept & Stores.
Performing field check of Sites as and when necessary.
Pre & Post concreting checking (Formwork, steel, alignment,
levelling, curing arrangements etc.) for all sites.
In charge for all finishing works of building (Plaster, painting, POP,
plumbing, tile & sanitary fitting etc.)

-- 5 of 8 --

Ensuring project packages meet agreed specifications, budgets
and/or timescales.
Assist in liaising with clients, subcontractors and other professional
staff, especially quantity surveyors and the overall project manager.
Providing technical advice and solving problems on site.
Preparing site reports and filling in other paperwork.
Ensuring that health and safety and sustainability policies and
legislation are adhered to
Also taking all tendering documents preparation & checking work
as per Govt . Of India guideline for our Subcontract finalizing .
Organization: - ACE Pipeline Contracts Pvt. Ltd.
Position- CIVIL Site Engineer ( Paradip,Odisha )
Period: - From 2018 June to may 2019
worked from last 1 yr. posted at IOCL Project site, Paradip, Odissa.
PROJECT NAME- Facilities to be included in this package are
(a) Under ground/ Above Ground cross country Propane &
Butane pipeline from Jetty to LPG Import Terminal including
pipeline coating, CP system & allied instrumentation-fittings .
( Only civil part is under my scope)
Client : INDIAN OIL CORPORATION LTD (MD)
Roles & Responsibility-
Handle project planning, Billing (both contractor & client)
,scheduling, maintaining Quality documents ( IMIR, B.B.S, cube test
report, mix design, etc.) Site execution , concrete cube testing ,Soil
compaction testing, sand testing, .
Also taking all tendering documents preparation & checking work
as per Govt . Of India guideline for our Subcontract finalizing .
Receive feedback from clients, consultants and Sub-contractor
regarding Acceptance / Rejection of service level and act accordingly.
Build and maintain healthy business relations with clients, consultants
and Sub-contractor team ensuring high customer satisfaction matrices
by achieving quality norms.
Smooth handling of resources to get the targeted output.
Generating key ideas to carry out the best Proposal for securing
profitable way at regular intervals.
Co ordination with Sub-Contractor, and give suggestion for improving
workflow.

-- 6 of 8 --

COMPUTER PROFICIENCY
• STAAD Pro V8i (EXPERTISED)
• AutoCAD 2D, 3D, 3D MAX (EXPERTISED)
•Basic computer knowledge
•Expert in M.s Excel
•M .s Power Point
•M .s Project
AWARDS AND HONORS
•Selected in C.A.B camp under 16.
•2015 selected in burdwan district football team.
•Organized various cultural programs.
INTERPERSONAL SKILLS
• Exceptional interpersonal and communication skills.
• Efficient management and organizational abilities.
• Excellent written and communication skills in English.
• Have good problem solving with analytic thinking.
• Excellent aptitude skills.
• Could operate effectively with Microsoft office tools namely word, excel,
power point.
• Organized various cultural programs
ACADEMIC QUALIFICATIONS
SAROJ MOHAN INSTITUTE OF 2015 - 2018
TECHNOLOGY, Guptipara , Hooghly
Diploma in Civil Engineering
Affiliated to West Bengal State Council of Technical
Education
CGPA : 8.3
KATWA SRI RAMKRISHNA VIDYAPITH ,
Katwa
Higher Secondary Percentage: 44 % 2014
Affiliated to West Bengal Council of Higher Secondary
Education
Matriculation Percentage: 60 % 2012
Affiliated to West Bengal Board of Secondary Education
TRAININGS / PROJECTS UNDERTAKEN
[1] Vocational training at BURDWAN, P.W.D.
Role: Trainee..
Duration: 1month..
Team size: 3.
MODERN INSTITUTE OF ENGINEERING &
TECHNOLOGY, Bandel, Hooghly
B.Tech In Civil Engineering
Affiliated to Maulana Abul Kalam Azad University of Technology, WB
DGPA : 8.47
2018- 2021

-- 7 of 8 --

PERSONAL DETAILS
• Name TUSAR KANTI MAJUMDAR.
• Father''s Name Biman kumar Majumdar.
• Mother''s Name Monica Majumdar.
• Date of Birth 11th MARCH 1997
• Sex Male.
• Permanent Address VILL-AMBALGRAM,P.O+P.S-
KETUGRAM, PURBABARDHAMAN
PIN-713130(WB),W.B, India.
• Dist PURBABARDHAMAN
• Languages known English, Hindi, Bengali
STRENGTHS
Well talking about my strength I am good at multitasking and ready to take
new challenges required to perform better.
WEAKNESS
To start with my weakness my inability to say no puts me under lot of stress
at times. However I am learning to say no so that I can focus more on
productive tasks.
DECLARATION
I hereby declare that the information furnished above is true to the best of
my knowledge and belief .
Place: Paradip
Date: 22/05/23
signature

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\4.9 Yrs (1)-4.pdf'),
(2518, 'RAMESH KUMAR THAKUR', 'rameshthakur012@gmail.com', '919905804374', 'Contact: +91-9905804374/9472817667', 'Contact: +91-9905804374/9472817667', '', ' Working in close coordination with Section In-charge and Site Engineers of highway and structure for Highway activities and
structures layout work.
 Involved in inspection & documentation and ensuring quality work is executed as per plan & specifications
 Leading Survey Teams to consolidate survey works and take as built interferences
 Preparing reports and submitting the same to the Engineering Department for revisions of drawings
 Documenting all the records of the works in digital & hard formats.
 Engaged in the establishment of the primary traverse and TBM establishment.
 Computing the correct coordinates of the traverse using AutoCAD
T E C H N I C A L S K I L L S
 Total Station- Sokkia SET 1x / 520/550/650 / FX-101, LEICA TC 605/1201/TS09 PLUS- Topcon700,701
 Auto Level- Sokkia B4, Topcon etc.
A C A D E M I C D E T A I L S
 Matriculation from BSEB 2005
 HS+2 from BSEB 2008
 Diploma in Civil Engineering from AIMES 2011
I T S K I L L S
 Windows XP, 7, 8 & 10
 MS office
 AutoCAD 2010 & 2018
P E R S O N A L D E T A I L S
Date of Birth: 8th April. 1990
Languages Known: Hindi & English
Address: Village: Phulkahi, Post & Thana-Raiyam
District – Darbhanga – 847337, Bihar
(Ramesh Kumar Thakur)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: rameshthakur012@gmail.com
S I T E L E V E L P R O F E S S I O N A L
P R O J E C T S U R V E Y S
Location Preference: North India, Delhi NCR
Industry Preference: Highways, Metro, Building
P R O F I L E S U M M A R Y
 Accomplished career growth with over 11 years of experience in Surveys and Coordination.
 Working knowledge on modern survey equipments including Total station, Auto level, and Theodolite.
 Working knowledge on Earthwork SUB GRADE, GSB, WMM, DBM, BC, DLC, PQC, Kerb casting,
 Working knowledge on Structure work PILLING, PILE CAP, ABUTMENT, PIER CAP, DECK SLAB, BOX CULVERT, PUP, LVUP,
VUP, WELL, ETC
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Well versed with instruments, equipment and supplies, mathematics used in land and engineering surveying as well as
authoritative reference works in this field
A R E A S O F E X P E R T I S E
 Supervising the process of establishing and marking position and detailed layout of new structures such as roads, or
buildings for subsequent construction
 Leading the conduct of studies and inspections by gathering information through observations, measurements in the field,
questionnaires, or research of legal instruments
 Rendering services such as mapping and related data accumulation, construction layout surveys, precision measurements of
length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and the analysis and utilization
of land survey data
 Filing appropriate documents and right-of-way plans with local authorities
 Conceptualizing detailed project reports and project execution plans after thorough discussion with clients with selection of sites
O R G A N I S A T I O N A L E X P E R I E N C E
Jan.19 to till date: Egis India Consulting Engineers Pvt. Ltd. As Survey Engineer
Client Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Project Cost Rs. 1483 crores
Project Development of Purvanchal Expressway (Package-1) From Chand Sarai (Dist. Lucknow) to
Sansara (Dist Barabanki) (KM) (-) 0+270 to KM 40+200) in the state of Uttar Pradesh on EPC
basis
Aug’16 – Jan’.19 Laxmipati Balaji Infrastructure India Pvt. Ltd. as Surveyor
Consultant Stanley Consultants.inc.usa
Client: National Highways Authority of India
Project Cost Rs. 319 crores
Project: Rehabilation and Upgrading 2lane/4lane with paved shoulder configuration and
strengthening from Km 40.000 (Seouhar) to Km 219.945 (Narhia) of NH-104 in the state of
Bihar(Pkg.-BR11,) under Phase-1 NHIIP
Dec’15 – Aug’16 JKM Infra Projects Ltd., as Surveyor
Client: National Highways Authority of India
Consultant Tachnocrafts Advisory Services Pvt Ltd
Project Cost Rs. 235 crores.
Project: Four Laning of Forbesganj to Jogbani Section from Km 0.000 To 9.260(ICPAT JOGBANI) Of
NH-57A', '', ' Working in close coordination with Section In-charge and Site Engineers of highway and structure for Highway activities and
structures layout work.
 Involved in inspection & documentation and ensuring quality work is executed as per plan & specifications
 Leading Survey Teams to consolidate survey works and take as built interferences
 Preparing reports and submitting the same to the Engineering Department for revisions of drawings
 Documenting all the records of the works in digital & hard formats.
 Engaged in the establishment of the primary traverse and TBM establishment.
 Computing the correct coordinates of the traverse using AutoCAD
T E C H N I C A L S K I L L S
 Total Station- Sokkia SET 1x / 520/550/650 / FX-101, LEICA TC 605/1201/TS09 PLUS- Topcon700,701
 Auto Level- Sokkia B4, Topcon etc.
A C A D E M I C D E T A I L S
 Matriculation from BSEB 2005
 HS+2 from BSEB 2008
 Diploma in Civil Engineering from AIMES 2011
I T S K I L L S
 Windows XP, 7, 8 & 10
 MS office
 AutoCAD 2010 & 2018
P E R S O N A L D E T A I L S
Date of Birth: 8th April. 1990
Languages Known: Hindi & English
Address: Village: Phulkahi, Post & Thana-Raiyam
District – Darbhanga – 847337, Bihar
(Ramesh Kumar Thakur)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ramesh Kumar Thakur.doc1.pdf', 'Name: RAMESH KUMAR THAKUR

Email: rameshthakur012@gmail.com

Phone: +91-9905804374

Headline: Contact: +91-9905804374/9472817667

Career Profile:  Working in close coordination with Section In-charge and Site Engineers of highway and structure for Highway activities and
structures layout work.
 Involved in inspection & documentation and ensuring quality work is executed as per plan & specifications
 Leading Survey Teams to consolidate survey works and take as built interferences
 Preparing reports and submitting the same to the Engineering Department for revisions of drawings
 Documenting all the records of the works in digital & hard formats.
 Engaged in the establishment of the primary traverse and TBM establishment.
 Computing the correct coordinates of the traverse using AutoCAD
T E C H N I C A L S K I L L S
 Total Station- Sokkia SET 1x / 520/550/650 / FX-101, LEICA TC 605/1201/TS09 PLUS- Topcon700,701
 Auto Level- Sokkia B4, Topcon etc.
A C A D E M I C D E T A I L S
 Matriculation from BSEB 2005
 HS+2 from BSEB 2008
 Diploma in Civil Engineering from AIMES 2011
I T S K I L L S
 Windows XP, 7, 8 & 10
 MS office
 AutoCAD 2010 & 2018
P E R S O N A L D E T A I L S
Date of Birth: 8th April. 1990
Languages Known: Hindi & English
Address: Village: Phulkahi, Post & Thana-Raiyam
District – Darbhanga – 847337, Bihar
(Ramesh Kumar Thakur)
-- 2 of 2 --

Personal Details: E-Mail: rameshthakur012@gmail.com
S I T E L E V E L P R O F E S S I O N A L
P R O J E C T S U R V E Y S
Location Preference: North India, Delhi NCR
Industry Preference: Highways, Metro, Building
P R O F I L E S U M M A R Y
 Accomplished career growth with over 11 years of experience in Surveys and Coordination.
 Working knowledge on modern survey equipments including Total station, Auto level, and Theodolite.
 Working knowledge on Earthwork SUB GRADE, GSB, WMM, DBM, BC, DLC, PQC, Kerb casting,
 Working knowledge on Structure work PILLING, PILE CAP, ABUTMENT, PIER CAP, DECK SLAB, BOX CULVERT, PUP, LVUP,
VUP, WELL, ETC
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Well versed with instruments, equipment and supplies, mathematics used in land and engineering surveying as well as
authoritative reference works in this field
A R E A S O F E X P E R T I S E
 Supervising the process of establishing and marking position and detailed layout of new structures such as roads, or
buildings for subsequent construction
 Leading the conduct of studies and inspections by gathering information through observations, measurements in the field,
questionnaires, or research of legal instruments
 Rendering services such as mapping and related data accumulation, construction layout surveys, precision measurements of
length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and the analysis and utilization
of land survey data
 Filing appropriate documents and right-of-way plans with local authorities
 Conceptualizing detailed project reports and project execution plans after thorough discussion with clients with selection of sites
O R G A N I S A T I O N A L E X P E R I E N C E
Jan.19 to till date: Egis India Consulting Engineers Pvt. Ltd. As Survey Engineer
Client Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Project Cost Rs. 1483 crores
Project Development of Purvanchal Expressway (Package-1) From Chand Sarai (Dist. Lucknow) to
Sansara (Dist Barabanki) (KM) (-) 0+270 to KM 40+200) in the state of Uttar Pradesh on EPC
basis
Aug’16 – Jan’.19 Laxmipati Balaji Infrastructure India Pvt. Ltd. as Surveyor
Consultant Stanley Consultants.inc.usa
Client: National Highways Authority of India
Project Cost Rs. 319 crores
Project: Rehabilation and Upgrading 2lane/4lane with paved shoulder configuration and
strengthening from Km 40.000 (Seouhar) to Km 219.945 (Narhia) of NH-104 in the state of
Bihar(Pkg.-BR11,) under Phase-1 NHIIP
Dec’15 – Aug’16 JKM Infra Projects Ltd., as Surveyor
Client: National Highways Authority of India
Consultant Tachnocrafts Advisory Services Pvt Ltd
Project Cost Rs. 235 crores.
Project: Four Laning of Forbesganj to Jogbani Section from Km 0.000 To 9.260(ICPAT JOGBANI) Of
NH-57A

Extracted Resume Text: RAMESH KUMAR THAKUR
Contact: +91-9905804374/9472817667
E-Mail: rameshthakur012@gmail.com
S I T E L E V E L P R O F E S S I O N A L
P R O J E C T S U R V E Y S
Location Preference: North India, Delhi NCR
Industry Preference: Highways, Metro, Building
P R O F I L E S U M M A R Y
 Accomplished career growth with over 11 years of experience in Surveys and Coordination.
 Working knowledge on modern survey equipments including Total station, Auto level, and Theodolite.
 Working knowledge on Earthwork SUB GRADE, GSB, WMM, DBM, BC, DLC, PQC, Kerb casting,
 Working knowledge on Structure work PILLING, PILE CAP, ABUTMENT, PIER CAP, DECK SLAB, BOX CULVERT, PUP, LVUP,
VUP, WELL, ETC
 Proficient in organizing and maintaining accurate records of survey data, etc.
 Well versed with instruments, equipment and supplies, mathematics used in land and engineering surveying as well as
authoritative reference works in this field
A R E A S O F E X P E R T I S E
 Supervising the process of establishing and marking position and detailed layout of new structures such as roads, or
buildings for subsequent construction
 Leading the conduct of studies and inspections by gathering information through observations, measurements in the field,
questionnaires, or research of legal instruments
 Rendering services such as mapping and related data accumulation, construction layout surveys, precision measurements of
length, angle, elevation, area, and volume, as well as horizontal and vertical control surveys, and the analysis and utilization
of land survey data
 Filing appropriate documents and right-of-way plans with local authorities
 Conceptualizing detailed project reports and project execution plans after thorough discussion with clients with selection of sites
O R G A N I S A T I O N A L E X P E R I E N C E
Jan.19 to till date: Egis India Consulting Engineers Pvt. Ltd. As Survey Engineer
Client Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Project Cost Rs. 1483 crores
Project Development of Purvanchal Expressway (Package-1) From Chand Sarai (Dist. Lucknow) to
Sansara (Dist Barabanki) (KM) (-) 0+270 to KM 40+200) in the state of Uttar Pradesh on EPC
basis
Aug’16 – Jan’.19 Laxmipati Balaji Infrastructure India Pvt. Ltd. as Surveyor
Consultant Stanley Consultants.inc.usa
Client: National Highways Authority of India
Project Cost Rs. 319 crores
Project: Rehabilation and Upgrading 2lane/4lane with paved shoulder configuration and
strengthening from Km 40.000 (Seouhar) to Km 219.945 (Narhia) of NH-104 in the state of
Bihar(Pkg.-BR11,) under Phase-1 NHIIP
Dec’15 – Aug’16 JKM Infra Projects Ltd., as Surveyor
Client: National Highways Authority of India
Consultant Tachnocrafts Advisory Services Pvt Ltd
Project Cost Rs. 235 crores.
Project: Four Laning of Forbesganj to Jogbani Section from Km 0.000 To 9.260(ICPAT JOGBANI) Of
NH-57A
Jan’14 – Dec.15 Gammon India Ltd., as Surveyor
Client BSRDC
Consultant Rodica, Aecom
Project Cost Rs. 800.00 crores
Project: Aims to DIgha Elevated Road Project in Patna.

-- 1 of 2 --

Mar’12 – Dec’13 Apco Infratech Ltd., as Surveyor
Client Punj Liyod Ltd
Consultant Bloom Consulting Services Pvt.Ltd
Project Cost Rs. 530.00 crores.
Project: Khagariya to Purina, NH-31
May’2011 – Mar’12 Aravali Infrapower Ltd., as Surveyor
Client: Public Works Department
Project Cost Rs. 200.00 crores.
Project: State Highway in Bihar
Sep’09 – Apr’11 Balaji Infratech & Construction Pvt.Ltd., as Astt.Surveyor
Project1: Indira Gandhi International Airport New Delhi,
Client: L&T
Project2: F1 Race Track MRT Project at Greater NOIDA (U.P)
Client: JP Infrastructure Ltd.
Role across the tenure
 Working in close coordination with Section In-charge and Site Engineers of highway and structure for Highway activities and
structures layout work.
 Involved in inspection & documentation and ensuring quality work is executed as per plan & specifications
 Leading Survey Teams to consolidate survey works and take as built interferences
 Preparing reports and submitting the same to the Engineering Department for revisions of drawings
 Documenting all the records of the works in digital & hard formats.
 Engaged in the establishment of the primary traverse and TBM establishment.
 Computing the correct coordinates of the traverse using AutoCAD
T E C H N I C A L S K I L L S
 Total Station- Sokkia SET 1x / 520/550/650 / FX-101, LEICA TC 605/1201/TS09 PLUS- Topcon700,701
 Auto Level- Sokkia B4, Topcon etc.
A C A D E M I C D E T A I L S
 Matriculation from BSEB 2005
 HS+2 from BSEB 2008
 Diploma in Civil Engineering from AIMES 2011
I T S K I L L S
 Windows XP, 7, 8 & 10
 MS office
 AutoCAD 2010 & 2018
P E R S O N A L D E T A I L S
Date of Birth: 8th April. 1990
Languages Known: Hindi & English
Address: Village: Phulkahi, Post & Thana-Raiyam
District – Darbhanga – 847337, Bihar
(Ramesh Kumar Thakur)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Ramesh Kumar Thakur.doc1.pdf'),
(2519, 'Education:', 'infra.ps06@gmail.com', '9807074500', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Country of Citizenship/Residence: India
S.No. Degree(s)/Diploma(s) College/university Dates attended
1
2
Diploma in Civil Engineering
Associate Member of the
Institution of Engineers
(AMIE)- Sec A Cleared
Monad University
The Institution of Engineers India (IEI)
2014
2019
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From :
Sept-2014
To : TILL
DATE
Employer: KORUS
Engineering
Solutions Pvt. Ltd
Position: Asst. Design
Engineer-Civil
For References:
India Name of Assignment:
Detailed Design & Construction of Power/ Steel /
Infra projects in various Countries.
Types of activities performed:
 Design of RCC and Steel.
 Overall responsibility of project management in
terms of detailed designing and Drawings
checking of projects and construction thereafter.
 Complete coordination with other verticals/
systems(Electrical, Mechanical)
 Responsible for shifting of Utility Items of Civil as
well as coordination with other teams.
 Coordination with Client related to the project
development and progress meeting with Client
and other designated officials.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship/Residence: India
S.No. Degree(s)/Diploma(s) College/university Dates attended
1
2
Diploma in Civil Engineering
Associate Member of the
Institution of Engineers
(AMIE)- Sec A Cleared
Monad University
The Institution of Engineers India (IEI)
2014
2019
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From :
Sept-2014
To : TILL
DATE
Employer: KORUS
Engineering
Solutions Pvt. Ltd
Position: Asst. Design
Engineer-Civil
For References:
India Name of Assignment:
Detailed Design & Construction of Power/ Steel /
Infra projects in various Countries.
Types of activities performed:
 Design of RCC and Steel.
 Overall responsibility of project management in
terms of detailed designing and Drawings
checking of projects and construction thereafter.
 Complete coordination with other verticals/
systems(Electrical, Mechanical)
 Responsible for shifting of Utility Items of Civil as
well as coordination with other teams.
 Coordination with Client related to the project
development and progress meeting with Client
and other designated officials.', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"General Work :\n6 Years +\n2-4\nIn related fields:\nPre-Engineered Building, MSW Power\nPlant, Steel Plant, Residential Building,\nCommercial Building, Institutional\nbuildings\n2-4 4.\nIn similar position:\n1.5 Years +\n2\n5. Notice Period 1 Month -\n-- 1 of 5 --\n2\nCURRICULUM VITAE (CV)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_-Prashant_Srivastava.pdf', 'Name: Education:

Email: infra.ps06@gmail.com

Phone: 9807074500

Headline: Country Summary of activities performed relevant to the

Employment: General Work :
6 Years +
2-4
In related fields:
Pre-Engineered Building, MSW Power
Plant, Steel Plant, Residential Building,
Commercial Building, Institutional
buildings
2-4 4.
In similar position:
1.5 Years +
2
5. Notice Period 1 Month -
-- 1 of 5 --
2
CURRICULUM VITAE (CV)

Education: 3.
Diploma in Civil Engineering
Associate member of the Institution of
Engineers (AMIE)
2014 – Diploma in Civil Engineering, from
Technical Board of Maharashtra- India
The Institute of Engineers India (IEI)
2

Personal Details: Country of Citizenship/Residence: India
S.No. Degree(s)/Diploma(s) College/university Dates attended
1
2
Diploma in Civil Engineering
Associate Member of the
Institution of Engineers
(AMIE)- Sec A Cleared
Monad University
The Institution of Engineers India (IEI)
2014
2019
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From :
Sept-2014
To : TILL
DATE
Employer: KORUS
Engineering
Solutions Pvt. Ltd
Position: Asst. Design
Engineer-Civil
For References:
India Name of Assignment:
Detailed Design & Construction of Power/ Steel /
Infra projects in various Countries.
Types of activities performed:
 Design of RCC and Steel.
 Overall responsibility of project management in
terms of detailed designing and Drawings
checking of projects and construction thereafter.
 Complete coordination with other verticals/
systems(Electrical, Mechanical)
 Responsible for shifting of Utility Items of Civil as
well as coordination with other teams.
 Coordination with Client related to the project
development and progress meeting with Client
and other designated officials.

Extracted Resume Text: 1
S.No. Contract Requirements Actually, Available Page No.
1. Position Applied For Design Engineer-Civil 2
2. Name of Expert: Prashant Srivastava 2
Education:
3.
Diploma in Civil Engineering
Associate member of the Institution of
Engineers (AMIE)
2014 – Diploma in Civil Engineering, from
Technical Board of Maharashtra- India
The Institute of Engineers India (IEI)
2
Experience
General Work :
6 Years +
2-4
In related fields:
Pre-Engineered Building, MSW Power
Plant, Steel Plant, Residential Building,
Commercial Building, Institutional
buildings
2-4 4.
In similar position:
1.5 Years +
2
5. Notice Period 1 Month -

-- 1 of 5 --

2
CURRICULUM VITAE (CV)
Education:
Employment record relevant to the assignment:
Position Applied For: Design Engineer & Construction Manager-Civil
Name of Candidate: Prashant Srivastava
Date of Birth: 14th July 1994
Country of Citizenship/Residence: India
S.No. Degree(s)/Diploma(s) College/university Dates attended
1
2
Diploma in Civil Engineering
Associate Member of the
Institution of Engineers
(AMIE)- Sec A Cleared
Monad University
The Institution of Engineers India (IEI)
2014
2019
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
From :
Sept-2014
To : TILL
DATE
Employer: KORUS
Engineering
Solutions Pvt. Ltd
Position: Asst. Design
Engineer-Civil
For References:
India Name of Assignment:
Detailed Design & Construction of Power/ Steel /
Infra projects in various Countries.
Types of activities performed:
 Design of RCC and Steel.
 Overall responsibility of project management in
terms of detailed designing and Drawings
checking of projects and construction thereafter.
 Complete coordination with other verticals/
systems(Electrical, Mechanical)
 Responsible for shifting of Utility Items of Civil as
well as coordination with other teams.
 Coordination with Client related to the project
development and progress meeting with Client
and other designated officials.
 Regular monitoring of progress related to
drawing and construction with the team.
 cost estimation , BOQ for Tender document .
 Site Visit.

-- 2 of 5 --

3
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Name of Projects :-
1- Jindal Urban Waste to Energy
Project- Guntur AP
20 MW Power Plant fuel source
MSW.
2- Jindal Urban Waste to Energy
Project- Vizag AP
15 MW Power Plant fuel source
MSW.
3- Mukand Sumi Steel Plant-
4- Jyoti Strips-
5- Tehkhand Waste to Enery Project-
25 MW Power Plant fuel source
MSW
Types of activities performed
 DESIGN OF STEAM PIPE RACK, ELECTRICAL
CONTROL ROOM, STAIR CUM LIFT TOWER,
MSW BUILDING, CABLE RACK, TRESTLES,
WALKWAYS STRUCTURE OTHER HOUSE
BUILDING LIKE- CANTEEN AND STORE
BUILDING, ARE DONE UNDER ABOVE
MENTION PROJECTS.
 COMPLETE COORDINATION WITH PROJECT
FROM INITIAL EXCAVATION LEVEL.
 BOQ FOR TENDER DOCUMENTS RELATED
WORK.
From : Employer: Satya
Infra Promoters Pvt India PROJECTS-

-- 3 of 5 --

4
Period Employing
organization and
your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
June-2014
To :
Aug/2018
Ltd
Position: Asst.
Manager- Civil
Job responsibility:
Site Engineer
 SATYAS ARCADE-LUCKNOW
(COMMERCIAL BUILDING, B+G+4,)
 MAHENDRA’S ARCADE-LUCKNOW
(HEAD OFFICE OF MAHENDRA, B+G+3)
 HR BUILDING-LUCKNOW
(MEHNDRA CALL CENTRE BUILDING, B+G+3)
 MAHENDRA INSTITUTE BUILDING.-LUCKNOW
(COMMERCIAL BUILDING, G+5)
 FERRIS-A FURNITURE FACTORY-LICKNOW
(PRE ENGINEERED STEEL BUIDLING)
DESCRIPTION- THIS PROJECT HAVING STAFF
QUARTER, LANDSCAPING, STORE OF RAW
MATERIAL, LOGISTIC FACILITY, INTERIOR ROAD
FOR HEAVY DUTY VEHICLE AND HEAVY DUTY
TRIMIX FLOORING AND ALSO CONSIST OF FIRE
WORK WITH ALL NORMS, RAW WATER HARV.
TANK.
 MAHENDRA PUBLICATION- NOIDA
(BOOK PRINTING OFFICE- G+4)
 FRONT ELEVATION WORK (FAÇADE)- RAMPUR
( COMMERCIAL BUILDING, G+3)
 OTHER PROJECT RELATED TO INTERIOR WORK
(APPROXIMATELY 100+)
Key responsibility of all above mentioned
Project:
 Estimation
 Planning of project throught bar chart/ gantt
chart.
 Complete coordination.
 Leading whole construction site.
 Leading all supervisor, contractors and other
staffs related to work.
 Making all report related to site work.
 Checking all bills of site related work.
 Estimation VS expenses evaluation work.
 Complete steps of project through ERP.
 Final project document and NOC related work
with all related dept.

-- 4 of 5 --

5
Softwares Skills :
 Staad Pro for Designing for RCCand Steel Work.
 Sketch up for 3D.
 Auto Cad for 2D drawings.
 MS Excel for all reports related to Project and also for RCC and Steel Design.
Language Skill s : English & Hindi
Contact information : Mobile No :9807074500 Email ID : infra.ps06@gmail.com
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience.
Prashant Srivastava
Name of Candidate : Signat ure Dat e

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_-Prashant_Srivastava.pdf'),
(2520, '4 4A Experience certificate Fast tjv', '4.4a.experience.certificate.fast.tjv.resume-import-02520@hhh-resume-import.invalid', '0000000000', '4 4A Experience certificate Fast tjv', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\4_4A. Experience certificate Fast tjv .pdf', 'Name: 4 4A Experience certificate Fast tjv

Email: 4.4a.experience.certificate.fast.tjv.resume-import-02520@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\4_4A. Experience certificate Fast tjv .pdf'),
(2521, 'NAME : Ranjay Kumar Anju', 'ranjaykanju@gmail.com', '9868645599', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'HOBBIES: -
LANGUAGE
24 lacs/ Annum
As negotiated
To be a high flier professional work more efficiently under
pressure with Team and Spirit
To increase my potential Day by Day and
always deliver high performance.
Study Magazine and always try to learn
various Software in Computer.
Hindi, English (Reading, Writing and Spoken)
ADDRESS FOR COMMUNICATION
PRESENT PARMANENT
Mr. Ranjay Kumar Anju Mr. Ranjay Kumar Anju
C/o Manglam Appartment S/o: Sri Narendra Nath Sahay
UG-1, Ground Floor Vill. : Sikendarpur
M- 118, Sector- 12 P. O: Mirjanhat
Pratap Vihar Dist: Bhagalpur-812005
Ghaziabad Bihar
Mob- 9868645599/ 9015541801
E-mail: ranjaykanju@gmail.com
DECLARATION: - I the undersigned Ranjay Kr. Anju do hereby solemnly confirm that the
information, which I have furnished, is true to my concern.
Date:
Place: RANJAY KUMAR ANJU
-- 7 of 7 --', 'HOBBIES: -
LANGUAGE
24 lacs/ Annum
As negotiated
To be a high flier professional work more efficiently under
pressure with Team and Spirit
To increase my potential Day by Day and
always deliver high performance.
Study Magazine and always try to learn
various Software in Computer.
Hindi, English (Reading, Writing and Spoken)
ADDRESS FOR COMMUNICATION
PRESENT PARMANENT
Mr. Ranjay Kumar Anju Mr. Ranjay Kumar Anju
C/o Manglam Appartment S/o: Sri Narendra Nath Sahay
UG-1, Ground Floor Vill. : Sikendarpur
M- 118, Sector- 12 P. O: Mirjanhat
Pratap Vihar Dist: Bhagalpur-812005
Ghaziabad Bihar
Mob- 9868645599/ 9015541801
E-mail: ranjaykanju@gmail.com
DECLARATION: - I the undersigned Ranjay Kr. Anju do hereby solemnly confirm that the
information, which I have furnished, is true to my concern.
Date:
Place: RANJAY KUMAR ANJU
-- 7 of 7 --', ARRAY['contractors to carry out projects tasks with ease. Professional experience in the field of', 'National Highway Road Projects', 'Building and high-rise residential building projects in', 'Planning', 'scheduling and monitoring the day to day activities. Preparation of Contractual', 'documents of Subcontract. All contractual issues', 'relating to Subcontract and Client', 'contractual letter. Preparation of work order of Subcontract', 'Back to Back contractor and', 'CURRICULUM VITAE: RANJAY KUMAR ANJU', 'C/o Manglam Appartment. UG1', 'Ground floor', 'M- 118', 'Sector- 12', 'Pratap Vihar. Ghaziabad', 'Uttar Pradesh', 'Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com', 'ranjaykumara@gmail.com', '____________________________________________________________________________________', '1 of 7 --', 'Page 2 of 7', 'Labour Contract according to the Company Terms and Condition. Rate negotiation', 'according to the work. Deployment of contractor according to the plan and schedule and', 'Mile stone of the project for timely completion of the project. Change of Scope (COS)', 'Variation generation', 'additional work to be identified. Rate analysis as per data book of', 'MoRTH and local state SOR. Material reconciliation', 'Labour reconciliation. MIS report', 'required to Management and clients. Prepare BAR Chart for Project Details planning L2 in', 'MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I', 'also prepared the project execution plan WBS as per given resources. Resource', 'Material requirement planning', 'We prepared work orders / purchase orders for', 'subcontractor / supplier and follow terms and conditions as per company norms', 'taxes', 'conditions and legal liabilities. We follow the MoRTH and CPWD specification as per', 'requirement of the project and Contract and Technical Specification.', 'Responsibility', ' Deploying of Subcontractor according to programme and Mile stone.', ' Prepare work order of subcontractor according to company terms and conditions.', ' Preparation of weekly', 'monthly', 'quarterly', 'yearly MIS Reports.', ' Preparation of Control Budget with Margins (In coordination with HO) and its tracking', 'for the project.', ' Preparing budgeted v/s actual report (Variance Reports month wise in coordination', 'with Accts Deptt)', ' Reconciliation with finance department for Budgets', 'Variance & Provisions (For', 'materials & Subcontractors)', ' Interlinking / co-ordination with other departments', ' Preparation of Targets', 'Program as per available works', 'and expected revenue for the', 'month.', ' Updating reconciliation statement for Material.', ' Consolidating MIS reports and presentations for monthly management review', ' Ensuring preparation of cash flow forecast and control during execution.', ' Preparation of Bar Chart and S Curve of Cash flow Statement.', ' Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.', ' Preparation of statement for claims for Variation', 'Escalation', 'EOT and Idealing of', 'manpower & Machinery.', ' Any other responsibility rendered time to time', 'Skills along with the ability to form networks with project members', 'consultants', 'and']::text[], ARRAY['contractors to carry out projects tasks with ease. Professional experience in the field of', 'National Highway Road Projects', 'Building and high-rise residential building projects in', 'Planning', 'scheduling and monitoring the day to day activities. Preparation of Contractual', 'documents of Subcontract. All contractual issues', 'relating to Subcontract and Client', 'contractual letter. Preparation of work order of Subcontract', 'Back to Back contractor and', 'CURRICULUM VITAE: RANJAY KUMAR ANJU', 'C/o Manglam Appartment. UG1', 'Ground floor', 'M- 118', 'Sector- 12', 'Pratap Vihar. Ghaziabad', 'Uttar Pradesh', 'Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com', 'ranjaykumara@gmail.com', '____________________________________________________________________________________', '1 of 7 --', 'Page 2 of 7', 'Labour Contract according to the Company Terms and Condition. Rate negotiation', 'according to the work. Deployment of contractor according to the plan and schedule and', 'Mile stone of the project for timely completion of the project. Change of Scope (COS)', 'Variation generation', 'additional work to be identified. Rate analysis as per data book of', 'MoRTH and local state SOR. Material reconciliation', 'Labour reconciliation. MIS report', 'required to Management and clients. Prepare BAR Chart for Project Details planning L2 in', 'MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I', 'also prepared the project execution plan WBS as per given resources. Resource', 'Material requirement planning', 'We prepared work orders / purchase orders for', 'subcontractor / supplier and follow terms and conditions as per company norms', 'taxes', 'conditions and legal liabilities. We follow the MoRTH and CPWD specification as per', 'requirement of the project and Contract and Technical Specification.', 'Responsibility', ' Deploying of Subcontractor according to programme and Mile stone.', ' Prepare work order of subcontractor according to company terms and conditions.', ' Preparation of weekly', 'monthly', 'quarterly', 'yearly MIS Reports.', ' Preparation of Control Budget with Margins (In coordination with HO) and its tracking', 'for the project.', ' Preparing budgeted v/s actual report (Variance Reports month wise in coordination', 'with Accts Deptt)', ' Reconciliation with finance department for Budgets', 'Variance & Provisions (For', 'materials & Subcontractors)', ' Interlinking / co-ordination with other departments', ' Preparation of Targets', 'Program as per available works', 'and expected revenue for the', 'month.', ' Updating reconciliation statement for Material.', ' Consolidating MIS reports and presentations for monthly management review', ' Ensuring preparation of cash flow forecast and control during execution.', ' Preparation of Bar Chart and S Curve of Cash flow Statement.', ' Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.', ' Preparation of statement for claims for Variation', 'Escalation', 'EOT and Idealing of', 'manpower & Machinery.', ' Any other responsibility rendered time to time', 'Skills along with the ability to form networks with project members', 'consultants', 'and']::text[], ARRAY[]::text[], ARRAY['contractors to carry out projects tasks with ease. Professional experience in the field of', 'National Highway Road Projects', 'Building and high-rise residential building projects in', 'Planning', 'scheduling and monitoring the day to day activities. Preparation of Contractual', 'documents of Subcontract. All contractual issues', 'relating to Subcontract and Client', 'contractual letter. Preparation of work order of Subcontract', 'Back to Back contractor and', 'CURRICULUM VITAE: RANJAY KUMAR ANJU', 'C/o Manglam Appartment. UG1', 'Ground floor', 'M- 118', 'Sector- 12', 'Pratap Vihar. Ghaziabad', 'Uttar Pradesh', 'Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com', 'ranjaykumara@gmail.com', '____________________________________________________________________________________', '1 of 7 --', 'Page 2 of 7', 'Labour Contract according to the Company Terms and Condition. Rate negotiation', 'according to the work. Deployment of contractor according to the plan and schedule and', 'Mile stone of the project for timely completion of the project. Change of Scope (COS)', 'Variation generation', 'additional work to be identified. Rate analysis as per data book of', 'MoRTH and local state SOR. Material reconciliation', 'Labour reconciliation. MIS report', 'required to Management and clients. Prepare BAR Chart for Project Details planning L2 in', 'MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I', 'also prepared the project execution plan WBS as per given resources. Resource', 'Material requirement planning', 'We prepared work orders / purchase orders for', 'subcontractor / supplier and follow terms and conditions as per company norms', 'taxes', 'conditions and legal liabilities. We follow the MoRTH and CPWD specification as per', 'requirement of the project and Contract and Technical Specification.', 'Responsibility', ' Deploying of Subcontractor according to programme and Mile stone.', ' Prepare work order of subcontractor according to company terms and conditions.', ' Preparation of weekly', 'monthly', 'quarterly', 'yearly MIS Reports.', ' Preparation of Control Budget with Margins (In coordination with HO) and its tracking', 'for the project.', ' Preparing budgeted v/s actual report (Variance Reports month wise in coordination', 'with Accts Deptt)', ' Reconciliation with finance department for Budgets', 'Variance & Provisions (For', 'materials & Subcontractors)', ' Interlinking / co-ordination with other departments', ' Preparation of Targets', 'Program as per available works', 'and expected revenue for the', 'month.', ' Updating reconciliation statement for Material.', ' Consolidating MIS reports and presentations for monthly management review', ' Ensuring preparation of cash flow forecast and control during execution.', ' Preparation of Bar Chart and S Curve of Cash flow Statement.', ' Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.', ' Preparation of statement for claims for Variation', 'Escalation', 'EOT and Idealing of', 'manpower & Machinery.', ' Any other responsibility rendered time to time', 'Skills along with the ability to form networks with project members', 'consultants', 'and']::text[], '', 'NATIONALITY : Indian
PASSPORT NO. : A/F
MARITAL STATUS : Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ranjay Kumar Anju.pdf', 'Name: NAME : Ranjay Kumar Anju

Email: ranjaykanju@gmail.com

Phone: 9868645599

Headline: CAREER OBJECTIVE: -

Profile Summary: HOBBIES: -
LANGUAGE
24 lacs/ Annum
As negotiated
To be a high flier professional work more efficiently under
pressure with Team and Spirit
To increase my potential Day by Day and
always deliver high performance.
Study Magazine and always try to learn
various Software in Computer.
Hindi, English (Reading, Writing and Spoken)
ADDRESS FOR COMMUNICATION
PRESENT PARMANENT
Mr. Ranjay Kumar Anju Mr. Ranjay Kumar Anju
C/o Manglam Appartment S/o: Sri Narendra Nath Sahay
UG-1, Ground Floor Vill. : Sikendarpur
M- 118, Sector- 12 P. O: Mirjanhat
Pratap Vihar Dist: Bhagalpur-812005
Ghaziabad Bihar
Mob- 9868645599/ 9015541801
E-mail: ranjaykanju@gmail.com
DECLARATION: - I the undersigned Ranjay Kr. Anju do hereby solemnly confirm that the
information, which I have furnished, is true to my concern.
Date:
Place: RANJAY KUMAR ANJU
-- 7 of 7 --

Key Skills: contractors to carry out projects tasks with ease. Professional experience in the field of
National Highway Road Projects, Building and high-rise residential building projects in
Planning, scheduling and monitoring the day to day activities. Preparation of Contractual
documents of Subcontract. All contractual issues, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract, Back to Back contractor and
CURRICULUM VITAE: RANJAY KUMAR ANJU
C/o Manglam Appartment. UG1, Ground floor, M- 118, Sector- 12, Pratap Vihar. Ghaziabad, Uttar Pradesh
Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com, ranjaykumara@gmail.com
____________________________________________________________________________________
-- 1 of 7 --
Page 2 of 7
Labour Contract according to the Company Terms and Condition. Rate negotiation
according to the work. Deployment of contractor according to the plan and schedule and
Mile stone of the project for timely completion of the project. Change of Scope (COS),
Variation generation, additional work to be identified. Rate analysis as per data book of
MoRTH and local state SOR. Material reconciliation, Labour reconciliation. MIS report
required to Management and clients. Prepare BAR Chart for Project Details planning L2 in
MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I
also prepared the project execution plan WBS as per given resources. Resource
planning, Material requirement planning, We prepared work orders / purchase orders for
subcontractor / supplier and follow terms and conditions as per company norms, taxes
conditions and legal liabilities. We follow the MoRTH and CPWD specification as per
requirement of the project and Contract and Technical Specification.
Responsibility
 Deploying of Subcontractor according to programme and Mile stone.
 Prepare work order of subcontractor according to company terms and conditions.
 Preparation of weekly, monthly, quarterly, yearly MIS Reports.
 Preparation of Control Budget with Margins (In coordination with HO) and its tracking
for the project.
 Preparing budgeted v/s actual report (Variance Reports month wise in coordination
with Accts Deptt)
 Reconciliation with finance department for Budgets, Variance & Provisions (For
materials & Subcontractors)
 Interlinking / co-ordination with other departments
 Preparation of Targets, Program as per available works, and expected revenue for the
month.
 Updating reconciliation statement for Material.
 Consolidating MIS reports and presentations for monthly management review
 Ensuring preparation of cash flow forecast and control during execution.
 Preparation of Bar Chart and S Curve of Cash flow Statement.
 Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.
 Preparation of statement for claims for Variation, Escalation, EOT and Idealing of
manpower & Machinery.
 Any other responsibility rendered time to time

IT Skills: Skills along with the ability to form networks with project members, consultants, and
contractors to carry out projects tasks with ease. Professional experience in the field of
National Highway Road Projects, Building and high-rise residential building projects in
Planning, scheduling and monitoring the day to day activities. Preparation of Contractual
documents of Subcontract. All contractual issues, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract, Back to Back contractor and
CURRICULUM VITAE: RANJAY KUMAR ANJU
C/o Manglam Appartment. UG1, Ground floor, M- 118, Sector- 12, Pratap Vihar. Ghaziabad, Uttar Pradesh
Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com, ranjaykumara@gmail.com
____________________________________________________________________________________
-- 1 of 7 --
Page 2 of 7
Labour Contract according to the Company Terms and Condition. Rate negotiation
according to the work. Deployment of contractor according to the plan and schedule and
Mile stone of the project for timely completion of the project. Change of Scope (COS),
Variation generation, additional work to be identified. Rate analysis as per data book of
MoRTH and local state SOR. Material reconciliation, Labour reconciliation. MIS report
required to Management and clients. Prepare BAR Chart for Project Details planning L2 in
MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I
also prepared the project execution plan WBS as per given resources. Resource
planning, Material requirement planning, We prepared work orders / purchase orders for
subcontractor / supplier and follow terms and conditions as per company norms, taxes
conditions and legal liabilities. We follow the MoRTH and CPWD specification as per
requirement of the project and Contract and Technical Specification.
Responsibility
 Deploying of Subcontractor according to programme and Mile stone.
 Prepare work order of subcontractor according to company terms and conditions.
 Preparation of weekly, monthly, quarterly, yearly MIS Reports.
 Preparation of Control Budget with Margins (In coordination with HO) and its tracking
for the project.
 Preparing budgeted v/s actual report (Variance Reports month wise in coordination
with Accts Deptt)
 Reconciliation with finance department for Budgets, Variance & Provisions (For
materials & Subcontractors)
 Interlinking / co-ordination with other departments
 Preparation of Targets, Program as per available works, and expected revenue for the
month.
 Updating reconciliation statement for Material.
 Consolidating MIS reports and presentations for monthly management review
 Ensuring preparation of cash flow forecast and control during execution.
 Preparation of Bar Chart and S Curve of Cash flow Statement.
 Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.
 Preparation of statement for claims for Variation, Escalation, EOT and Idealing of
manpower & Machinery.

Education: Diploma in Civil Engineering State Board of Technical Education,
Bihar. (Regular) 1999
Professional Software Foundation course from CADD Centre,
Jalandhar
MS Office (Excel, Word, Power Point)
MS Project (Planning), SAP, IPMS &
ERP
A dynamic professional with nearly 23+ years of experience in Project Management,
Planning, Operations & Monitoring. Specializes in Site & Construction Management.
Dexterous in Product Presentation & Rate Negotiations, Project Planning Parameters
Monitoring, Risk Management Processes Execution, Resource Planning as well as Scope
Definition. An expert at Comparative Statement Preparation & Vendor Selection. Possess
the necessary qualifications to practice in one or more of the various branches of
engineering. Having good knowledge of Methodologies of Construction & Techniques
/Tools for Project Plan Management. Strong Relationship Management & Communication
Skills along with the ability to form networks with project members, consultants, and
contractors to carry out projects tasks with ease. Professional experience in the field of
National Highway Road Projects, Building and high-rise residential building projects in
Planning, scheduling and monitoring the day to day activities. Preparation of Contractual
documents of Subcontract. All contractual issues, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract, Back to Back contractor and
CURRICULUM VITAE: RANJAY KUMAR ANJU
C/o Manglam Appartment. UG1, Ground floor, M- 118, Sector- 12, Pratap Vihar. Ghaziabad, Uttar Pradesh
Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com, ranjaykumara@gmail.com
____________________________________________________________________________________
-- 1 of 7 --
Page 2 of 7
Labour Contract according to the Company Terms and Condition. Rate negotiation
according to the work. Deployment of contractor according to the plan and schedule and
Mile stone of the project for timely completion of the project. Change of Scope (COS),
Variation generation, additional work to be identified. Rate analysis as per data book of
MoRTH and local state SOR. Material reconciliation, Labour reconciliation. MIS report
required to Management and clients. Prepare BAR Chart for Project Details planning L2 in
MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I
also prepared the project execution plan WBS as per given resources. Resource
planning, Material requirement planning, We prepared work orders / purchase orders for
subcontractor / supplier and follow terms and conditions as per company norms, taxes
conditions and legal liabilities. We follow the MoRTH and CPWD specification as per
requirement of the project and Contract and Technical Specification.
Responsibility
 Deploying of Subcontractor according to programme and Mile stone.
 Prepare work order of subcontractor according to company terms and conditions.
 Preparation of weekly, monthly, quarterly, yearly MIS Reports.
 Preparation of Control Budget with Margins (In coordination with HO) and its tracking

Personal Details: NATIONALITY : Indian
PASSPORT NO. : A/F
MARITAL STATUS : Married

Extracted Resume Text: Page 1 of 7
CURRICULUM VITAE
NAME OF THE POST : Project Head (Planning, Monitoring & Contract ) /Project Manager
NAME : Ranjay Kumar Anju
FATHER’S NAME : Sri Narendra Nath Sahay
DATE OF BIRTH : 03rd February 1969
NATIONALITY : Indian
PASSPORT NO. : A/F
MARITAL STATUS : Married
Education : -
Diploma in Civil Engineering State Board of Technical Education,
Bihar. (Regular) 1999
Professional Software Foundation course from CADD Centre,
Jalandhar
MS Office (Excel, Word, Power Point)
MS Project (Planning), SAP, IPMS &
ERP
A dynamic professional with nearly 23+ years of experience in Project Management,
Planning, Operations & Monitoring. Specializes in Site & Construction Management.
Dexterous in Product Presentation & Rate Negotiations, Project Planning Parameters
Monitoring, Risk Management Processes Execution, Resource Planning as well as Scope
Definition. An expert at Comparative Statement Preparation & Vendor Selection. Possess
the necessary qualifications to practice in one or more of the various branches of
engineering. Having good knowledge of Methodologies of Construction & Techniques
/Tools for Project Plan Management. Strong Relationship Management & Communication
Skills along with the ability to form networks with project members, consultants, and
contractors to carry out projects tasks with ease. Professional experience in the field of
National Highway Road Projects, Building and high-rise residential building projects in
Planning, scheduling and monitoring the day to day activities. Preparation of Contractual
documents of Subcontract. All contractual issues, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract, Back to Back contractor and
CURRICULUM VITAE: RANJAY KUMAR ANJU
C/o Manglam Appartment. UG1, Ground floor, M- 118, Sector- 12, Pratap Vihar. Ghaziabad, Uttar Pradesh
Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com, ranjaykumara@gmail.com
____________________________________________________________________________________

-- 1 of 7 --

Page 2 of 7
Labour Contract according to the Company Terms and Condition. Rate negotiation
according to the work. Deployment of contractor according to the plan and schedule and
Mile stone of the project for timely completion of the project. Change of Scope (COS),
Variation generation, additional work to be identified. Rate analysis as per data book of
MoRTH and local state SOR. Material reconciliation, Labour reconciliation. MIS report
required to Management and clients. Prepare BAR Chart for Project Details planning L2 in
MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I
also prepared the project execution plan WBS as per given resources. Resource
planning, Material requirement planning, We prepared work orders / purchase orders for
subcontractor / supplier and follow terms and conditions as per company norms, taxes
conditions and legal liabilities. We follow the MoRTH and CPWD specification as per
requirement of the project and Contract and Technical Specification.
Responsibility
 Deploying of Subcontractor according to programme and Mile stone.
 Prepare work order of subcontractor according to company terms and conditions.
 Preparation of weekly, monthly, quarterly, yearly MIS Reports.
 Preparation of Control Budget with Margins (In coordination with HO) and its tracking
for the project.
 Preparing budgeted v/s actual report (Variance Reports month wise in coordination
with Accts Deptt)
 Reconciliation with finance department for Budgets, Variance & Provisions (For
materials & Subcontractors)
 Interlinking / co-ordination with other departments
 Preparation of Targets, Program as per available works, and expected revenue for the
month.
 Updating reconciliation statement for Material.
 Consolidating MIS reports and presentations for monthly management review
 Ensuring preparation of cash flow forecast and control during execution.
 Preparation of Bar Chart and S Curve of Cash flow Statement.
 Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.
 Preparation of statement for claims for Variation, Escalation, EOT and Idealing of
manpower & Machinery.
 Any other responsibility rendered time to time
Radhakishan Infra Developers
Private Limited
May 2022 to till date
Project’s Head &Project Manager Planning & Contract.
Rehabilitation and up-gradation of Existing Two lane road
from Km.30+000 to 116+000 a World Bank funded road
project. We are responsible for the project planning,
completion tracking, material, Machinery and other
activity tracking and monitoring and same has to intimate
to HO. Co- ordination with Authority Engineer, Client and

-- 2 of 7 --

Page 3 of 7
World bank Representative.
M/s Welspun Enterprises
Limited.
20th October to April 2022
Sr. Manager Planning.
8-Laning of section of NH -1 (New NH-44) from Mukarba
Chowk, New Delhi at Km 15.500 to Panipat Haryana Km
86.000 on BOT (Toll) basis in the state of Haryana. Project
initial cost Rs. 2122 crs which has been revised with COS
is 2325 Crs. We are responsible for the project planning,
completion tracking, material, Machinery and other
activity tracking and monitoring and same has to intimate
to HO,
M/s Patel Infrastructure Limited
Dec -2017 to 19th October 2021
HOD Planning and Contract,
Construction of 4-lane Road on NH-12 (New NH-52) from Km
299.000 to 346.540 (Design Chainage From 9.860 to 58.740)
(Darah- Jhalawar- Teendhar section) in the State of Rajasthan
under NHDP Phase-III on Hybrid Annuity Project (HAM)
(Length 48.880 Km.) - Package II.
We are responsible to monitoring day to day activities. Co-
ordinate with Client Consultant regarding the any variation in
the project execution. Monitoring the procurement of materials
according to our programme and milestone. Monitoring and
Preparation of Monthly Planning, Quarterly Planning, Annual
Planning and Project completion Planning. Plant and
Equipment Planning, Material Procurement Planning. All
Contractual obligation document submitted to Client and
Consultant. Monthly Progress Report, Weekly Report and
other document required as per Contract Agreement. MIS
report for Head Office, Client as well as Consultant. Monthly
Budget, Quarterly Half Yearly and Yearly Budget. COS
(Change of Scope) Variations other claim preparation and
submission. Rate Analysis as per SOR and NHAI MoRTH for
certification of rate. As per Mile stone we have prepare
program for timely completion of the project. Contractual
document of Subcontract. All contractual issue, relating to
Subcontract and Client contractual letter. Preparation of work
order of Subcontract, Back to Back contractor and Labour
Contract according to the Company Terms and Condition.
Rate negotiation according to the work. Deployment of
contractor according to the plan and schedule and Mile stone
of the project for timely completion of the project.
M/s DP Jain & Co
Jan 2016 to Dec- 2017
Sr. Manager planning & Contract,
Up gradation of the road from Beeragonhalli near Yediyur
to Mandya From Km 0+00 to Km 59+590 of SH-84 in the
state of Karnataka
We are responsible Preparation of Contractual document of
Subcontract. All contractual issue, relating to Subcontract and
Client contractual letter. Preparation of work order of
Subcontract, Back to Back contractor and Labour Contract
according to the Company Terms and Condition. Rate
negotiation according to the work. Deployment of contractor
according to the plan and schedule and Mile stone of the
project for timely completion of the project.Preparation Control
Budget with Margins and its tracking for the project.
Preparation of Targets, L2, Revise Construction Program,
Monthly programme, procurement plan of major materials as
per available works, and expected revenue for the month.
Details project budget, requirement of Man and Machineries,

-- 3 of 7 --

Page 4 of 7
with monthwise requirement. Procurement plan, turnover
projection, completion program, mile stone, Tracking
manpower requirement, materials requirement site wise,
location wise, daily basis, weekly basis, Monthly basis.
Preparation of weekly, monthly, quarterly, yearly MIS Reports.
Variation, claim and additional work according to contract.
M/s Hindustan Construction
Company
Feb 15 to Jan 2016
Manager planning,
Four laning of Jamugurihat to end of Biswanath Chariali
by-pass from km 182.000 to km 208.000 of NH-52 in the
state of Assam on EPC basis.
Project Cost: -392.13 Crs . Duration- 1095 days
Preparation of Contractual document of Subcontract. All
contractual issue, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract,
Back to Back contractor and Labour Contract according to the
Company Terms and Condition. Rate negotiation according to
the work. Deployment of contractor according to the plan and
schedule and Mile stone of the project for timely completion of
the project. Preparation of Control Budget with Margins and its
tracking for the project. Preparation of Targets, L2 Program,
Monthly programme, procurement plan of major materials as
per available works programme , and expected revenue for the
month. Details project budget, requirement of Man and
Machineries, with monthwise requirement. Procurement plan,
turnover projection, completion program, mile stone, Tracking
manpower requirement, materials requirement sitewise,
location wise, daily basis, weekly basis, Monthly basis.
Preparation of weekly, monthly, quarterly, yearly MIS Reports.
M/s JMC Projects India Ltd
From Nov 2012 to Feb 15 (Asst.
Manager) Billing and Planning
It a High rise residential building. G+34 with double
basement. Project Cost Rs. 298 Crs, Cement and Steel is free
issue from the Client. It has six towers spread in 10 acre land.
Upto typical level we have to use conventional shuttering and
after that Maven shuttering will be used. I am the head of
Billing and Planning Division at site. I am fully responsible to
prepare Construction schedule as per mile stone, procurement
schedule, P & M schedule, manpower requirement etc. Client
Billing, Sub contractor Billing. MRS, LRS and MIS report for
Management and Clients. Monthly report, Weekly reports and
daily reports.

-- 4 of 7 --

Page 5 of 7
EMPLOYER
16-01-2009 to Oct 2012 at Delhi
site office and Delhi Zonal Office
IVRCL Limited, Hyderabad
Major project i have been posted for Billing and Planning is
DSIIDC 5556 EWS flats. It is a residential flats for Economic
Weaker Section. The Client is DSIIDC, Project Cost is Rs. 113
Crs, final cost is Rs. 135 Crs. After completion this project I
have transfer to AIIA Hospital project, Sarita Vihar, Delhi.
Client is AYUSH, Govt. of India. Project Cost. Rs. 69.75 Crs.
Preparation of Contractual document of Subcontract. All
contractual issue, relating to Subcontract and Client
contractual letter. Preparation of work order of Subcontract,
Back to Back contractor and Labour Contract according to the
Company Terms and Condition. Rate negotiation according to
the work. Deployment of contractor according to the plan and
schedule and Mile stone of the project for timely completion of
the project.
I am the head of Billing and Planning Division at site. I am fully
responsible to prepare Construction schedule as per mile
stone, procurement schedule, P & M schedule, manpower
requirement etc. Client Billing, Sub contractor Billing. MRS,
LRS and MIS report for Management and Clients. Monthly
report, Weekly reports and Daily reports are our job. Revision
of budget, Budget preparation, rate analysis, final CTC etc.
Responsibility :-
1> MRS and LRS Statement
2> Planning in MSP, making client L2 Schedule.
3> Prepare Inflow and outflow monthly: Distribution of work as per milestone/client requirement,
resource planning in terms of manpower, specialized agencies, material & machinery.
4> Critical analysis of up-to-date client hold, Part rates, Extra or Substitute items, deviated items,
unmeasured quantities & other hold, escalation etc.
5> Verifying financial statement of project along with justification of loss & profit making items &
overheads deviation.
6> Review the on-site construction activities, check proper implementation of planned activities
are carried out smoothly without any hindrances.
7> Cost controlling of project by auditing of Free issue Material as well as own Material.
8> Analysis of Major items executed at project which are not in Schedule/BOQ items.
9> Cost controlling of project by auditing of Budgeted Vs Actual Expenditure.
10> Cost controlling of Machinery as per execution requirement of Projects.
EMPLOYER
13-11-2006 to 15-01-2009
IVRCL Limited, Hyderabad
Position Sr. Engineer
Project Name Jalandhar Amritsar (BOT) Project for four laning and Widening
from Km. 407.100 to 456.100 of NH-1
Client NHAI
Independent Consultant CES
Responsibility :  Preparing Work Order with proper Rate Analysis.
 Preparing Sub contractor Bill.
 Preparing Client Billing.
 Preparing Reconciliation Report
 Preparing DPR, Weekly report, Monthly report as per site
 To be maintain documentation
I am mainly responsible for the bill department. I responsible for preparing bills (BOQ items) with

-- 5 of 7 --

Page 6 of 7
my senior and bills of suppliers and subcontractor’s bills. Prepared Work Order, Purchase order
to the Subcontractor and supplier as per given rate in the PCA / ACE. Every I checked the
submitted bill of Subcontractors and supplier.
Quantity calculation. Preparation RA bill which has to be sent to HO, Zonal Office. Preparing
subcontractors bills. Daily report, Weekly report as well as monthly report.
EMPLOYER: -
01-Nov-2001 to12th Nov 2006
M/s. SCOTT WILSON KIRKPATRICK INDIA PVT. LTD.
(Subsidiary of SCOTT WILSON KIRKPATRICK & CO. LTD.
BASINGSTOKE, UK).
Position Asst. Quantity Surveyor
Client: - National Highway Authority of India
Contractor: - M/s Lanco Rani (JV)
Project: - Supervision of four laning works of NH-31 under National
Highway Development Programme (NHDP) of East West
Corridor (NHAI) in Purnea Gayakota Section of NH-31 from
Km. 419.000 to 447.000
I am preparing Quarterly, Monthly, Weekly and Daily progress report, Invoice of PSC and Interim
Payment Certificate for work done by the Contractors. Prepare day-to-day letter correspondence
with Contractors, the Client and Local Administrations. All type of format for Technical Audit, RFI,
Variation Order, Quality Assurance Plan, and Quality Specification format which was issued to
Contractor with the help of Material Engineer and Team Leader. All type of status report that has
to be submitted for DRE and Arbitration case with the help of senior officer. I prepared KFO-1,
DRE and Arbitration case file and all report with the help of Bridge Engineer and Quantity
Surveyor.
EMPLOYER: -
From Oct 1999 to Sept 2001
Uttar Pradesh Bridge Corporation
Client: - PWD, Bihar
Supervision: - PWD, Bihar (Bhagalpur Circle)
Funded by: - World Bank
Project: - Barari Ganga Bridge in the District Bhagalpur, Bihar,
approach to NH-31 at Naugachia at Km. 320.000.
POSITION: - Asst. CAD Technician
I was responsible for preparing Quarterly, Monthly, Weekly and Daily progress report. Interim
Payment Certificate for work done. Prepare day-to-day letter correspondence with the Client and
Local Administrations. All type of format for Technical Audit, RFI, Variation Order, Quality
Assurance Plan, and Quality Specification format which was issued by the Client with the help of
Senior Engineer and Project Manager. All type of status report that has to be submitted to our
Client.

-- 6 of 7 --

Page 7 of 7
PRESENT SALARY: -
SALARY EXPECTED: -
CAREER DREAMS: -
CAREER OBJECTIVE: -
HOBBIES: -
LANGUAGE
24 lacs/ Annum
As negotiated
To be a high flier professional work more efficiently under
pressure with Team and Spirit
To increase my potential Day by Day and
always deliver high performance.
Study Magazine and always try to learn
various Software in Computer.
Hindi, English (Reading, Writing and Spoken)
ADDRESS FOR COMMUNICATION
PRESENT PARMANENT
Mr. Ranjay Kumar Anju Mr. Ranjay Kumar Anju
C/o Manglam Appartment S/o: Sri Narendra Nath Sahay
UG-1, Ground Floor Vill. : Sikendarpur
M- 118, Sector- 12 P. O: Mirjanhat
Pratap Vihar Dist: Bhagalpur-812005
Ghaziabad Bihar
Mob- 9868645599/ 9015541801
E-mail: ranjaykanju@gmail.com
DECLARATION: - I the undersigned Ranjay Kr. Anju do hereby solemnly confirm that the
information, which I have furnished, is true to my concern.
Date:
Place: RANJAY KUMAR ANJU

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV-Ranjay Kumar Anju.pdf

Parsed Technical Skills: contractors to carry out projects tasks with ease. Professional experience in the field of, National Highway Road Projects, Building and high-rise residential building projects in, Planning, scheduling and monitoring the day to day activities. Preparation of Contractual, documents of Subcontract. All contractual issues, relating to Subcontract and Client, contractual letter. Preparation of work order of Subcontract, Back to Back contractor and, CURRICULUM VITAE: RANJAY KUMAR ANJU, C/o Manglam Appartment. UG1, Ground floor, M- 118, Sector- 12, Pratap Vihar. Ghaziabad, Uttar Pradesh, Mob: - 9868645599/9015541801 E-mail- ranjaykanju@gmail.com, ranjaykumara@gmail.com, ____________________________________________________________________________________, 1 of 7 --, Page 2 of 7, Labour Contract according to the Company Terms and Condition. Rate negotiation, according to the work. Deployment of contractor according to the plan and schedule and, Mile stone of the project for timely completion of the project. Change of Scope (COS), Variation generation, additional work to be identified. Rate analysis as per data book of, MoRTH and local state SOR. Material reconciliation, Labour reconciliation. MIS report, required to Management and clients. Prepare BAR Chart for Project Details planning L2 in, MS Project to submit to the Client as per schedule and Mile stone as given in agreement. I, also prepared the project execution plan WBS as per given resources. Resource, Material requirement planning, We prepared work orders / purchase orders for, subcontractor / supplier and follow terms and conditions as per company norms, taxes, conditions and legal liabilities. We follow the MoRTH and CPWD specification as per, requirement of the project and Contract and Technical Specification., Responsibility,  Deploying of Subcontractor according to programme and Mile stone.,  Prepare work order of subcontractor according to company terms and conditions.,  Preparation of weekly, monthly, quarterly, yearly MIS Reports.,  Preparation of Control Budget with Margins (In coordination with HO) and its tracking, for the project.,  Preparing budgeted v/s actual report (Variance Reports month wise in coordination, with Accts Deptt),  Reconciliation with finance department for Budgets, Variance & Provisions (For, materials & Subcontractors),  Interlinking / co-ordination with other departments,  Preparation of Targets, Program as per available works, and expected revenue for the, month.,  Updating reconciliation statement for Material.,  Consolidating MIS reports and presentations for monthly management review,  Ensuring preparation of cash flow forecast and control during execution.,  Preparation of Bar Chart and S Curve of Cash flow Statement.,  Preparation of Work Orders (Item Rate & LS Contract/ Purchase Orders.,  Preparation of statement for claims for Variation, Escalation, EOT and Idealing of, manpower & Machinery.,  Any other responsibility rendered time to time, Skills along with the ability to form networks with project members, consultants, and'),
(2522, 'RAKESH BORKER B S', 'rakeshborker@gmail.com', '919449744663', 'CARREER OBJECTIVE', 'CARREER OBJECTIVE', '', 'Company: FBA Consulting India Pvt Ltd, Bangalore
Duration: September 2011 –March 2013
Position held: Junior Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Estimation, Supervising Drafting works, Assisting for
preparation of tender documents.
Projects Handled:
1. “Alliance Boys Hostel”, Anekal, Bangalore
2. “Research and Development Center”, Puttaparthy, Andhrapradesh
3. “Post Graduate College”, Puttaparthy, Andhrapradesh
4. “Alliance college of engineering and design” , Anekal, Bangalore
5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur
6. “Nine Ground Apartment”, Arumbakam, Chennai
Company: Sobha Developers Ltd, Bangalore
Duration: March 2013 –January 2014
Position held: Assistant Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Supervising Drafting works to produce error free structural
drawings
Projects Handled:
1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu
2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala
3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka
Institute: Vivekananda College of Engineering & Technology, Puttur
Duration: February 2014 –Till Date
Position held: Assistant Professor
Subjects/Laboratories handled:
1. Structural Analysis-I
2. Structural Analysis-II
3. Design and Drawing of RCC structural Elements
4. Reinforced Earth Structures
5. Earthquake Resistant Design of Structures
6. Basic Material Testing Laboratory
7. Computer Aided Design Laboratory
-- 3 of 4 --
- 4 -
8. Computer aided detailing Laboratory
9. Computer aided building planning and drawing
10. Geotechnical Engineering Laboratory
No of BE Projects Guided- 08
No of MTech Projects Guided-01
Training/courses conducted:
Conducted Short Term Training Program (STTP) on “Analysis and Design of Multistory
Building using ETAB software” for final year students at VCET, Puttur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : rakeshborker@gmail.com
Contact Address : “Geethanjali”
Brahmmaragunda
Nidpalli Post and Village
Puttur Taluk, DK, PIN: 574259
CARREER OBJECTIVE
Seeking a challenging environment that encourages continuous learning and creativity,
providing exposure to new ideas that stimulate professional and personal growth.', '', 'Company: FBA Consulting India Pvt Ltd, Bangalore
Duration: September 2011 –March 2013
Position held: Junior Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Estimation, Supervising Drafting works, Assisting for
preparation of tender documents.
Projects Handled:
1. “Alliance Boys Hostel”, Anekal, Bangalore
2. “Research and Development Center”, Puttaparthy, Andhrapradesh
3. “Post Graduate College”, Puttaparthy, Andhrapradesh
4. “Alliance college of engineering and design” , Anekal, Bangalore
5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur
6. “Nine Ground Apartment”, Arumbakam, Chennai
Company: Sobha Developers Ltd, Bangalore
Duration: March 2013 –January 2014
Position held: Assistant Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Supervising Drafting works to produce error free structural
drawings
Projects Handled:
1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu
2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala
3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka
Institute: Vivekananda College of Engineering & Technology, Puttur
Duration: February 2014 –Till Date
Position held: Assistant Professor
Subjects/Laboratories handled:
1. Structural Analysis-I
2. Structural Analysis-II
3. Design and Drawing of RCC structural Elements
4. Reinforced Earth Structures
5. Earthquake Resistant Design of Structures
6. Basic Material Testing Laboratory
7. Computer Aided Design Laboratory
-- 3 of 4 --
- 4 -
8. Computer aided detailing Laboratory
9. Computer aided building planning and drawing
10. Geotechnical Engineering Laboratory
No of BE Projects Guided- 08
No of MTech Projects Guided-01
Training/courses conducted:
Conducted Short Term Training Program (STTP) on “Analysis and Design of Multistory
Building using ETAB software” for final year students at VCET, Puttur', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience in Industries as Structural design Engineer 2 years, 4 months\nExperience in Teaching and Consultancy 6 years, 4 months\nTotal Experience 8years\nSI No Company/Institution Designation Duration\n01\nVivekananda College of\nEngineering & Technology,\nPuttur\nAssistant Professor\nFebruary 2014\nto\nTill Date\n02 Sobha Developers Ltd,\nBangalore\nAssistant Design\nEngineer\nMarch 2013\nto\nJanuary 2014\n03 FBA Consulting India Pvt Ltd,\nBangalore Junior Design Engineer September\n2011 to\nMarch 2013"}]'::jsonb, '[{"title":"Imported project details","description":"1. “Alliance Boys Hostel”, Anekal, Bangalore\n2. “Research and Development Center”, Puttaparthy, Andhrapradesh\n3. “Post Graduate College”, Puttaparthy, Andhrapradesh\n4. “Alliance college of engineering and design” , Anekal, Bangalore\n5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur\n6. “Nine Ground Apartment”, Arumbakam, Chennai\nCompany: Sobha Developers Ltd, Bangalore\nDuration: March 2013 –January 2014\nPosition held: Assistant Design Engineer\nRole and responsibilities: Modelling, Analysis and design of various structural Elements\nin the entire development, Supervising Drafting works to produce error free structural\ndrawings\nProjects Handled:\n1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu\n2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala\n3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka\nInstitute: Vivekananda College of Engineering & Technology, Puttur\nDuration: February 2014 –Till Date\nPosition held: Assistant Professor\nSubjects/Laboratories handled:\n1. Structural Analysis-I\n2. Structural Analysis-II\n3. Design and Drawing of RCC structural Elements\n4. Reinforced Earth Structures\n5. Earthquake Resistant Design of Structures\n6. Basic Material Testing Laboratory\n7. Computer Aided Design Laboratory\n-- 3 of 4 --\n- 4 -\n8. Computer aided detailing Laboratory\n9. Computer aided building planning and drawing\n10. Geotechnical Engineering Laboratory\nNo of BE Projects Guided- 08\nNo of MTech Projects Guided-01\nTraining/courses conducted:\nConducted Short Term Training Program (STTP) on “Analysis and Design of Multistory\nBuilding using ETAB software” for final year students at VCET, Puttur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rakesh Borker.pdf', 'Name: RAKESH BORKER B S

Email: rakeshborker@gmail.com

Phone: +919449744663

Headline: CARREER OBJECTIVE

Career Profile: Company: FBA Consulting India Pvt Ltd, Bangalore
Duration: September 2011 –March 2013
Position held: Junior Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Estimation, Supervising Drafting works, Assisting for
preparation of tender documents.
Projects Handled:
1. “Alliance Boys Hostel”, Anekal, Bangalore
2. “Research and Development Center”, Puttaparthy, Andhrapradesh
3. “Post Graduate College”, Puttaparthy, Andhrapradesh
4. “Alliance college of engineering and design” , Anekal, Bangalore
5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur
6. “Nine Ground Apartment”, Arumbakam, Chennai
Company: Sobha Developers Ltd, Bangalore
Duration: March 2013 –January 2014
Position held: Assistant Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Supervising Drafting works to produce error free structural
drawings
Projects Handled:
1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu
2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala
3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka
Institute: Vivekananda College of Engineering & Technology, Puttur
Duration: February 2014 –Till Date
Position held: Assistant Professor
Subjects/Laboratories handled:
1. Structural Analysis-I
2. Structural Analysis-II
3. Design and Drawing of RCC structural Elements
4. Reinforced Earth Structures
5. Earthquake Resistant Design of Structures
6. Basic Material Testing Laboratory
7. Computer Aided Design Laboratory
-- 3 of 4 --
- 4 -
8. Computer aided detailing Laboratory
9. Computer aided building planning and drawing
10. Geotechnical Engineering Laboratory
No of BE Projects Guided- 08
No of MTech Projects Guided-01
Training/courses conducted:
Conducted Short Term Training Program (STTP) on “Analysis and Design of Multistory
Building using ETAB software” for final year students at VCET, Puttur

Employment: Total Experience in Industries as Structural design Engineer 2 years, 4 months
Experience in Teaching and Consultancy 6 years, 4 months
Total Experience 8years
SI No Company/Institution Designation Duration
01
Vivekananda College of
Engineering & Technology,
Puttur
Assistant Professor
February 2014
to
Till Date
02 Sobha Developers Ltd,
Bangalore
Assistant Design
Engineer
March 2013
to
January 2014
03 FBA Consulting India Pvt Ltd,
Bangalore Junior Design Engineer September
2011 to
March 2013

Education: Qualification Institution University Percentage Year of
Passing
MTech(Structural
Engineering)
Dayananda Sagar
college of
Engineering,
Bangalore
Visveswaraya
Technological
University (VTU)
80.00 2011
B.E (Civil
Engineering)
Vivekananda
College of
Engineering. &
Technology, Puttur,
Dakshina Kannada
Visveswaraya
Technological
University (VTU)
73.43 2009
PUC(PCMB)
Vivekananda PU
College, Puttur,
Dakshina Kannada
Karnataka P U
Board 65.83 2005
-- 1 of 4 --
- 2 -
S.S.L.C
Sri
Panchalingeshwara
High school,
Ishwaramangala,
Puttur,
Karnataka Secondary
Education Board 74.08 2003
MTECH DISSERTATION WORK
Dissertation Title: “Behavior of Masonry Buildings Subjected to Earthquake Excitation”
Duration: December 2010 to July2011
Software Used: NISA
ENGINEERING PROJECT
Project Title: “Investigation of Pavement Stability of National Highway-48”
Duration: January 2009 to June 2009
Team Size: 4
TECHNICAL EXPOSURE
▪ Have knowledge of software’s like AUTOCAD, STAAD/Pro, ETABS, SAP,
SAFE, NISA and RCDC.
▪ Have knowledge of Indian standard codes- IS: 456, IS: 800, IS: 1893, IS: 875 etc.
▪ Have done the analysis, design and detailing of RCC and Steel structure as per
Indian standards.
▪ Have visited for third party inspection for civil engineering works and involved in
structural designs during 2014-2018.
TRAINING/COURSE UNDERGONE
1. “Foundation in Civil CADD” at CAD Center Training Services, Mangalore
Duration: June 2008 to August 2008
2. “Foundation Course on STAAD/Pro” at CADD Center Training services,
Malleswaram, Bangalore.
Duration: July 2009 to September 2009
3. “Foundation Course on NISA” at BMS college of Engineering, Bangalore.
Duration: December 2010 to February 2010
4. Attended short term course on “Health monitoring of structures” at TKM, college
of engineering, Kollam, Kerala (20th to 25th February 2017).
5. Attended Short term course on “Advances in Dynamic transportation system” at
IIT, Bombay(2nd to 6th July 2018)
-- 2 of 4 --
- 3 -

Projects: 1. “Alliance Boys Hostel”, Anekal, Bangalore
2. “Research and Development Center”, Puttaparthy, Andhrapradesh
3. “Post Graduate College”, Puttaparthy, Andhrapradesh
4. “Alliance college of engineering and design” , Anekal, Bangalore
5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur
6. “Nine Ground Apartment”, Arumbakam, Chennai
Company: Sobha Developers Ltd, Bangalore
Duration: March 2013 –January 2014
Position held: Assistant Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Supervising Drafting works to produce error free structural
drawings
Projects Handled:
1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu
2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala
3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka
Institute: Vivekananda College of Engineering & Technology, Puttur
Duration: February 2014 –Till Date
Position held: Assistant Professor
Subjects/Laboratories handled:
1. Structural Analysis-I
2. Structural Analysis-II
3. Design and Drawing of RCC structural Elements
4. Reinforced Earth Structures
5. Earthquake Resistant Design of Structures
6. Basic Material Testing Laboratory
7. Computer Aided Design Laboratory
-- 3 of 4 --
- 4 -
8. Computer aided detailing Laboratory
9. Computer aided building planning and drawing
10. Geotechnical Engineering Laboratory
No of BE Projects Guided- 08
No of MTech Projects Guided-01
Training/courses conducted:
Conducted Short Term Training Program (STTP) on “Analysis and Design of Multistory
Building using ETAB software” for final year students at VCET, Puttur

Personal Details: Email : rakeshborker@gmail.com
Contact Address : “Geethanjali”
Brahmmaragunda
Nidpalli Post and Village
Puttur Taluk, DK, PIN: 574259
CARREER OBJECTIVE
Seeking a challenging environment that encourages continuous learning and creativity,
providing exposure to new ideas that stimulate professional and personal growth.

Extracted Resume Text: - 1 -
CURRICULUM VITAE
RAKESH BORKER B S
Contact No : +919449744663
Email : rakeshborker@gmail.com
Contact Address : “Geethanjali”
Brahmmaragunda
Nidpalli Post and Village
Puttur Taluk, DK, PIN: 574259
CARREER OBJECTIVE
Seeking a challenging environment that encourages continuous learning and creativity,
providing exposure to new ideas that stimulate professional and personal growth.
WORK EXPERIENCE
Total Experience in Industries as Structural design Engineer 2 years, 4 months
Experience in Teaching and Consultancy 6 years, 4 months
Total Experience 8years
SI No Company/Institution Designation Duration
01
Vivekananda College of
Engineering & Technology,
Puttur
Assistant Professor
February 2014
to
Till Date
02 Sobha Developers Ltd,
Bangalore
Assistant Design
Engineer
March 2013
to
January 2014
03 FBA Consulting India Pvt Ltd,
Bangalore Junior Design Engineer September
2011 to
March 2013
QUALIFICATION
Qualification Institution University Percentage Year of
Passing
MTech(Structural
Engineering)
Dayananda Sagar
college of
Engineering,
Bangalore
Visveswaraya
Technological
University (VTU)
80.00 2011
B.E (Civil
Engineering)
Vivekananda
College of
Engineering. &
Technology, Puttur,
Dakshina Kannada
Visveswaraya
Technological
University (VTU)
73.43 2009
PUC(PCMB)
Vivekananda PU
College, Puttur,
Dakshina Kannada
Karnataka P U
Board 65.83 2005

-- 1 of 4 --

- 2 -
S.S.L.C
Sri
Panchalingeshwara
High school,
Ishwaramangala,
Puttur,
Karnataka Secondary
Education Board 74.08 2003
MTECH DISSERTATION WORK
Dissertation Title: “Behavior of Masonry Buildings Subjected to Earthquake Excitation”
Duration: December 2010 to July2011
Software Used: NISA
ENGINEERING PROJECT
Project Title: “Investigation of Pavement Stability of National Highway-48”
Duration: January 2009 to June 2009
Team Size: 4
TECHNICAL EXPOSURE
▪ Have knowledge of software’s like AUTOCAD, STAAD/Pro, ETABS, SAP,
SAFE, NISA and RCDC.
▪ Have knowledge of Indian standard codes- IS: 456, IS: 800, IS: 1893, IS: 875 etc.
▪ Have done the analysis, design and detailing of RCC and Steel structure as per
Indian standards.
▪ Have visited for third party inspection for civil engineering works and involved in
structural designs during 2014-2018.
TRAINING/COURSE UNDERGONE
1. “Foundation in Civil CADD” at CAD Center Training Services, Mangalore
Duration: June 2008 to August 2008
2. “Foundation Course on STAAD/Pro” at CADD Center Training services,
Malleswaram, Bangalore.
Duration: July 2009 to September 2009
3. “Foundation Course on NISA” at BMS college of Engineering, Bangalore.
Duration: December 2010 to February 2010
4. Attended short term course on “Health monitoring of structures” at TKM, college
of engineering, Kollam, Kerala (20th to 25th February 2017).
5. Attended Short term course on “Advances in Dynamic transportation system” at
IIT, Bombay(2nd to 6th July 2018)

-- 2 of 4 --

- 3 -
JOB PROFILE
Company: FBA Consulting India Pvt Ltd, Bangalore
Duration: September 2011 –March 2013
Position held: Junior Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Estimation, Supervising Drafting works, Assisting for
preparation of tender documents.
Projects Handled:
1. “Alliance Boys Hostel”, Anekal, Bangalore
2. “Research and Development Center”, Puttaparthy, Andhrapradesh
3. “Post Graduate College”, Puttaparthy, Andhrapradesh
4. “Alliance college of engineering and design” , Anekal, Bangalore
5. “Sri satya sai Boys hostel”, Muddenahalli, Chikkaballapur
6. “Nine Ground Apartment”, Arumbakam, Chennai
Company: Sobha Developers Ltd, Bangalore
Duration: March 2013 –January 2014
Position held: Assistant Design Engineer
Role and responsibilities: Modelling, Analysis and design of various structural Elements
in the entire development, Supervising Drafting works to produce error free structural
drawings
Projects Handled:
1. “ Sobha Merita” G+15 storey apartment in Chennai, Tamil Nadu
2. “ Sobha Jade” G+26 storey apartment in thrissur, Kerala
3. “Sobha Indraprastha” G+36 storey apartment in Bangalore, Karnataka
Institute: Vivekananda College of Engineering & Technology, Puttur
Duration: February 2014 –Till Date
Position held: Assistant Professor
Subjects/Laboratories handled:
1. Structural Analysis-I
2. Structural Analysis-II
3. Design and Drawing of RCC structural Elements
4. Reinforced Earth Structures
5. Earthquake Resistant Design of Structures
6. Basic Material Testing Laboratory
7. Computer Aided Design Laboratory

-- 3 of 4 --

- 4 -
8. Computer aided detailing Laboratory
9. Computer aided building planning and drawing
10. Geotechnical Engineering Laboratory
No of BE Projects Guided- 08
No of MTech Projects Guided-01
Training/courses conducted:
Conducted Short Term Training Program (STTP) on “Analysis and Design of Multistory
Building using ETAB software” for final year students at VCET, Puttur
PERSONAL DETAILS
Father’s Name : Sarvothama Borker B
Date of Birth : July 18, 1987
Nationality : Indian
Hobies : Agriculture
Marital Status : Married
Languages Known : English, Hindi, Kannada, Tulu and Konkani
Permanent Address :”Geethanjali”
Brahmmaragunda
Nidpalli Post and Village
Puttur Taluk, D K, Karnataka- 574259
DECLARATION
I consider myself familiar with engineering aspects. I am also confident of my ability to
work in a team and also I hereby declare that the information furnished above is true to the
best of my knowledge.
Date : 20-06-2020
Place : Puttur, D.K. (Rakesh Borker B S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Rakesh Borker.pdf'),
(2523, 'RANJEET SINGH CHAUHAN', 'ranjeet.saj@gmail.com', '918542042122', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a challenging and dynamic environment that will help to add values to the
organization that I represent and upgrade my skill and knowledge concurrently.
Work Experience : 3.5 Yrs
PROJECTS & WORK EXPERIENCE :
Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items
-- 1 of 3 --
PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists', 'To work in a challenging and dynamic environment that will help to add values to the
organization that I represent and upgrade my skill and knowledge concurrently.
Work Experience : 3.5 Yrs
PROJECTS & WORK EXPERIENCE :
Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items
-- 1 of 3 --
PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists', ARRAY['Operating System Used : Windows 7/8/10', 'Design and Drafting Software Application : Autocadd', 'Office package : MS Word', 'MS Excel', '2 of 3 --', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage', 'Diploma(Civil) 2016 Sagar Institute of', 'Technology &', 'Management Barabanki', 'BTE 71.3', 'Intermediate 2012 S.A.J inter college Anand', 'nagar', 'UP 52.8', 'High School 2010 S.P.I.C Sondhi Laxmipur up 59.8']::text[], ARRAY['Operating System Used : Windows 7/8/10', 'Design and Drafting Software Application : Autocadd', 'Office package : MS Word', 'MS Excel', '2 of 3 --', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage', 'Diploma(Civil) 2016 Sagar Institute of', 'Technology &', 'Management Barabanki', 'BTE 71.3', 'Intermediate 2012 S.A.J inter college Anand', 'nagar', 'UP 52.8', 'High School 2010 S.P.I.C Sondhi Laxmipur up 59.8']::text[], ARRAY[]::text[], ARRAY['Operating System Used : Windows 7/8/10', 'Design and Drafting Software Application : Autocadd', 'Office package : MS Word', 'MS Excel', '2 of 3 --', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage', 'Diploma(Civil) 2016 Sagar Institute of', 'Technology &', 'Management Barabanki', 'BTE 71.3', 'Intermediate 2012 S.A.J inter college Anand', 'nagar', 'UP 52.8', 'High School 2010 S.P.I.C Sondhi Laxmipur up 59.8']::text[], '', 'NAME : Ranjeet singh chauhan
FATHER’S NAME : Pannelal chauhan
PERMANENT ADDRESS : Ekma laxmipur
DIST : Maharajganj
STATE : U.P
PINCODE 273162
CONTACT NO : +918542042122
DATE OF BIRTH : 02/05/1995
SEX : Male
RELIGION : Hindu
NATIONALITY : Indian
LANGUAGE KNOWN : English,Hindi
HOBBIES : Singing songs, playing cricket,drawing
DECLARATION:
I HEREBY DECLARE THAT ALL THE ABOVE GIVEN INFORMATION IS TRUE AND
TO THE BEST OF MY KNOWLEDGE.
DATE : - 2 4 /07/2023
Place:- Maharajganj RANJEET SINGH
CHAUHAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"PROJECTS & WORK EXPERIENCE :\nProject Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur\nOrganization: Mahadev Construction, U. P\nTime Period: July 2017 - May 2018\nPosition: Worked as a Site Engineer\nDescription:\nFoundation work of Boiling house,Sugar godown,\nResidential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.\nOrganization: Combined Engineering & consultancy services\nTime Period: Aug - 2018 to oct-2019\nPosition: Working as a draughtsman\nEngineerDescription: -\nSite execution, DPR report, layout work, levelling work,\nOrganization:BS Consultancy & Engineering services gorakhpur\nTime Period: Nov-2019 to Jan-2020\nPosition: Working as a draftman\nEngineerDescription: -\nSite execution, DPR report, layout work, levelling work,\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors,\nProject Name: Uttar pradesh, Sikka Kaamya greens, Greater\nNoida, Organization: A square tech, U. P\nTime Period: Feb 2022 to till date\nPosition: Working as a Site\nEngineerDescription:\nMultistorey Building,Raft, Retaining wall,Ramp,Plumb test\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items\n-- 1 of 3 --\nPAPER WORK:-\nBar Bend Schedule ( for steel work)\nDaily Progress Report (DPR)\nBilling work (Contractor Billing Work)\nPour Card Preparation - Before Casting\nRFi & checklists"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur\nOrganization: Mahadev Construction, U. P\nTime Period: July 2017 - May 2018\nPosition: Worked as a Site Engineer\nDescription:\nFoundation work of Boiling house,Sugar godown,\nResidential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.\nOrganization: Combined Engineering & consultancy services\nTime Period: Aug - 2018 to oct-2019\nPosition: Working as a draughtsman\nEngineerDescription: -\nSite execution, DPR report, layout work, levelling work,\nOrganization:BS Consultancy & Engineering services gorakhpur\nTime Period: Nov-2019 to Jan-2020\nPosition: Working as a draftman\nEngineerDescription: -\nSite execution, DPR report, layout work, levelling work,\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors,\nProject Name: Uttar pradesh, Sikka Kaamya greens, Greater\nNoida, Organization: A square tech, U. P\nTime Period: Feb 2022 to till date\nPosition: Working as a Site\nEngineerDescription:\nMultistorey Building,Raft, Retaining wall,Ramp,Plumb test\nPerformed various test for Brick compressive strength, cube, aggregate, sand.\nQuantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items\n-- 1 of 3 --\nPAPER WORK:-\nBar Bend Schedule ( for steel work)\nDaily Progress Report (DPR)\nBilling work (Contractor Billing Work)\nPour Card Preparation - Before Casting\nRFi & checklists"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cvranjeet.saj.pdf', 'Name: RANJEET SINGH CHAUHAN

Email: ranjeet.saj@gmail.com

Phone: +91 8542042122

Headline: OBJECTIVE:

Profile Summary: To work in a challenging and dynamic environment that will help to add values to the
organization that I represent and upgrade my skill and knowledge concurrently.
Work Experience : 3.5 Yrs
PROJECTS & WORK EXPERIENCE :
Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items
-- 1 of 3 --
PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists

Key Skills: Operating System Used : Windows 7/8/10
Design and Drafting Software Application : Autocadd
Office package : MS Word,MS Excel
-- 2 of 3 --
EDUCATIONAL QUALIFICATION:
QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage
Diploma(Civil) 2016 Sagar Institute of
Technology &
Management Barabanki
BTE 71.3
Intermediate 2012 S.A.J inter college Anand
nagar
UP 52.8
High School 2010 S.P.I.C Sondhi Laxmipur up 59.8

IT Skills: Operating System Used : Windows 7/8/10
Design and Drafting Software Application : Autocadd
Office package : MS Word,MS Excel
-- 2 of 3 --
EDUCATIONAL QUALIFICATION:
QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage
Diploma(Civil) 2016 Sagar Institute of
Technology &
Management Barabanki
BTE 71.3
Intermediate 2012 S.A.J inter college Anand
nagar
UP 52.8
High School 2010 S.P.I.C Sondhi Laxmipur up 59.8

Employment: PROJECTS & WORK EXPERIENCE :
Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items
-- 1 of 3 --
PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists

Education: Diploma(Civil) 2016 Sagar Institute of
Technology &
Management Barabanki
BTE 71.3
Intermediate 2012 S.A.J inter college Anand
nagar
UP 52.8
High School 2010 S.P.I.C Sondhi Laxmipur up 59.8

Projects: Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items
-- 1 of 3 --
PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists

Personal Details: NAME : Ranjeet singh chauhan
FATHER’S NAME : Pannelal chauhan
PERMANENT ADDRESS : Ekma laxmipur
DIST : Maharajganj
STATE : U.P
PINCODE 273162
CONTACT NO : +918542042122
DATE OF BIRTH : 02/05/1995
SEX : Male
RELIGION : Hindu
NATIONALITY : Indian
LANGUAGE KNOWN : English,Hindi
HOBBIES : Singing songs, playing cricket,drawing
DECLARATION:
I HEREBY DECLARE THAT ALL THE ABOVE GIVEN INFORMATION IS TRUE AND
TO THE BEST OF MY KNOWLEDGE.
DATE : - 2 4 /07/2023
Place:- Maharajganj RANJEET SINGH
CHAUHAN
-- 3 of 3 --

Extracted Resume Text: RANJEET SINGH CHAUHAN
E-mail: ranjeet.saj@gmail.com
Mobile no: +91 8542042122
OBJECTIVE:
To work in a challenging and dynamic environment that will help to add values to the
organization that I represent and upgrade my skill and knowledge concurrently.
Work Experience : 3.5 Yrs
PROJECTS & WORK EXPERIENCE :
Project Name: Uttar pradesh, Sugarmill , Mijhauda Akbarpur
Organization: Mahadev Construction, U. P
Time Period: July 2017 - May 2018
Position: Worked as a Site Engineer
Description:
Foundation work of Boiling house,Sugar godown,
Residential Building,Drain work,Plumb test,Cube testSite execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items.
Organization: Combined Engineering & consultancy services
Time Period: Aug - 2018 to oct-2019
Position: Working as a draughtsman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Organization:BS Consultancy & Engineering services gorakhpur
Time Period: Nov-2019 to Jan-2020
Position: Working as a draftman
EngineerDescription: -
Site execution, DPR report, layout work, levelling work,
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors,
Project Name: Uttar pradesh, Sikka Kaamya greens, Greater
Noida, Organization: A square tech, U. P
Time Period: Feb 2022 to till date
Position: Working as a Site
EngineerDescription:
Multistorey Building,Raft, Retaining wall,Ramp,Plumb test
Performed various test for Brick compressive strength, cube, aggregate, sand.
Quantity Calculation for material: Brick, sand, cement, doors, window, electrical, sanitary items

-- 1 of 3 --

PAPER WORK:-
Bar Bend Schedule ( for steel work)
Daily Progress Report (DPR)
Billing work (Contractor Billing Work)
Pour Card Preparation - Before Casting
RFi & checklists
TECHNICAL SKILLS -:
Operating System Used : Windows 7/8/10
Design and Drafting Software Application : Autocadd
Office package : MS Word,MS Excel

-- 2 of 3 --

EDUCATIONAL QUALIFICATION:
QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage
Diploma(Civil) 2016 Sagar Institute of
Technology &
Management Barabanki
BTE 71.3
Intermediate 2012 S.A.J inter college Anand
nagar
UP 52.8
High School 2010 S.P.I.C Sondhi Laxmipur up 59.8
PERSONAL DETAILS:
NAME : Ranjeet singh chauhan
FATHER’S NAME : Pannelal chauhan
PERMANENT ADDRESS : Ekma laxmipur
DIST : Maharajganj
STATE : U.P
PINCODE 273162
CONTACT NO : +918542042122
DATE OF BIRTH : 02/05/1995
SEX : Male
RELIGION : Hindu
NATIONALITY : Indian
LANGUAGE KNOWN : English,Hindi
HOBBIES : Singing songs, playing cricket,drawing
DECLARATION:
I HEREBY DECLARE THAT ALL THE ABOVE GIVEN INFORMATION IS TRUE AND
TO THE BEST OF MY KNOWLEDGE.
DATE : - 2 4 /07/2023
Place:- Maharajganj RANJEET SINGH
CHAUHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cvranjeet.saj.pdf

Parsed Technical Skills: Operating System Used : Windows 7/8/10, Design and Drafting Software Application : Autocadd, Office package : MS Word, MS Excel, 2 of 3 --, EDUCATIONAL QUALIFICATION:, QUALIFICATION YEAR INSTITUTION BOARD/UNIVERSITY Percentage, Diploma(Civil) 2016 Sagar Institute of, Technology &, Management Barabanki, BTE 71.3, Intermediate 2012 S.A.J inter college Anand, nagar, UP 52.8, High School 2010 S.P.I.C Sondhi Laxmipur up 59.8'),
(2524, '05 0 Samsung Engineering Certificate', '05.0.samsung.engineering.certificate.resume-import-02524@hhh-resume-import.invalid', '0000000000', '05 0 Samsung Engineering Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\05.0 - Samsung Engineering Certificate.PDF', 'Name: 05 0 Samsung Engineering Certificate

Email: 05.0.samsung.engineering.certificate.resume-import-02524@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\05.0 - Samsung Engineering Certificate.PDF'),
(2525, 'Nikhil Kumar', 'nikhilkumarsingh097@gmail.com', '918240358397', 'Summary :-', 'Summary :-', 'A hard working individual with passion and realistic planning, focused to utilize analytical and technical skills by
continuous learning and improvement, so as to actualize potentiality into reality and achieve organizational
goals & objectives.
Core Competencies/ Technical Skills :-
Documentation Process planning Manpower Handling Plant & Machinery Planning
CAD/CAM Softwares Solid Works PTC Creo NX (Unigraphics)
Catia Master Cam CNC Programming Ansys Simulation
Press Tool/Mould Design CNC Turning/Milling Conventional Machining Design & Drafting
G,D &T Symbols Positioning Workshop Handling Maintenance Planning Auto Cad
MS-Excel ERP Tools/SAP MS-Word Power Point
Quality Management Production Planning Sales & Marketing Jig/Fixtures
Soft Skills :-
Leadership Team Work Business acumen Critical thinking
Influencing Adjustable Orator Adaptability
Hard Working Communication Integrity Compliance
Flexibility Independence Decisiveness Influencing', 'A hard working individual with passion and realistic planning, focused to utilize analytical and technical skills by
continuous learning and improvement, so as to actualize potentiality into reality and achieve organizational
goals & objectives.
Core Competencies/ Technical Skills :-
Documentation Process planning Manpower Handling Plant & Machinery Planning
CAD/CAM Softwares Solid Works PTC Creo NX (Unigraphics)
Catia Master Cam CNC Programming Ansys Simulation
Press Tool/Mould Design CNC Turning/Milling Conventional Machining Design & Drafting
G,D &T Symbols Positioning Workshop Handling Maintenance Planning Auto Cad
MS-Excel ERP Tools/SAP MS-Word Power Point
Quality Management Production Planning Sales & Marketing Jig/Fixtures
Soft Skills :-
Leadership Team Work Business acumen Critical thinking
Influencing Adjustable Orator Adaptability
Hard Working Communication Integrity Compliance
Flexibility Independence Decisiveness Influencing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Permanent Address :- Dhanbad, Jharkhand
• D.O.B :- 1st January 1994
• Languages known :- English, Hindi, Magahi, Bhojpuri
• Hobbies :- Listening and Singing Music, Playing cricket, watching Reality shows
Reading newspaper & articles, writing blogs , poem, shayari etc
• Contact Number :- +91-8240358397
• Email id :- nikhilkumarsingh097@gmail.com
• LinkdeIn :- https://www.linkedin.com/in/nikhil-kumar-49636312b/
-- 2 of 2 --', '', 'Duration :- 03rd July 2017 to 31st January 2019.
Worked Area :- Efficient Handling Of Documentation Work Like Inventory, MCPS, DPR etc Using Ms-Excel &SAP.
Arrangement & Proper Execution of Maintenance Scheduled without affecting the Productivity.
Drafting & Drawing using various CAD/CAM Softwares like Autocad, Solidworks, PTC Creo etc
Proper one to one communication with Store Department & Site Incharge Regarding Purchase & Indent of
Required Material & Effective Utilization of Manpower & Technician. Quality & Production Management.
Hands On Experience Of Plants & Machinery, Tools, Tackles & its principle, Safety Standards &
Implementation, House Keeping & Process Planning. Handling of Clients & Customers of NMRCL.', '', '', '[]'::jsonb, '[{"title":"Summary :-","company":"Imported from resume CSV","description":"Worked as a Regular basis Permanent Employee in Italian Thai Development (I.T.D) Cementation India Limited , a leading\nconstruction company, where I am associated with projects like Kolkata metro rail project & Nagpur Metro Rail Project\n(NMRCL) etc, from 03.July.2017 to 31st January 2019.\nJob Profile :- Plant & Machinery , (P&M) as an Engineer. (Joined as a GTE)\nDuration :- 03rd July 2017 to 31st January 2019.\nWorked Area :- Efficient Handling Of Documentation Work Like Inventory, MCPS, DPR etc Using Ms-Excel &SAP.\nArrangement & Proper Execution of Maintenance Scheduled without affecting the Productivity.\nDrafting & Drawing using various CAD/CAM Softwares like Autocad, Solidworks, PTC Creo etc\nProper one to one communication with Store Department & Site Incharge Regarding Purchase & Indent of\nRequired Material & Effective Utilization of Manpower & Technician. Quality & Production Management.\nHands On Experience Of Plants & Machinery, Tools, Tackles & its principle, Safety Standards &\nImplementation, House Keeping & Process Planning. Handling of Clients & Customers of NMRCL."}]'::jsonb, '[{"title":"Imported project details","description":"1. B.tech project on DESIGN CONSTRUCTION AND CALIBRATION OF ROTAMETER based on the concept of fluid mechanics\nwhich also includes the work of Technical report and power point\n2.Currently In Post Graduate Course, Machining & Manufacturing of Portable Vice, Design & Manufacturing of Multiple Cavity\nInjection Mould, Progressive Press Tool, Compound Press Tool With Stopper & Pilot Punch, Jig & Fixture Design. These Projects\nAlso includes Preparation & Maintaining of Process Planning, Progress Sheet, DPR, & Project Report & Presentation.\n-- 1 of 2 --\nTraining/Internship Details :-\n3 weeks (11.07.16 to 29.07.16) Technical Orientation Programme from Kolkata Port Trust (KPT) , 8 , garden reach road ,\nkolkata - 700043.\n12 days (28.12.2015 to 09.01.2016) vocational training programme from Metal and Steel Factory (Indian Ordinance Factory),\nIchapore, Hooghly.\n25 days (09.092019 to 4.10.2019) Certification cum Training Course of SAP Business One 9.3 Version which covers all modules\nas well as EDP (Start & Improve Your Business Programme ) Certified by ILO, Also from Central Tool Room &Training Centre,\nMinistry Of MSME Tool Room- Bhubaneswar-751024.\nAttended the Certified workshop seminar on Intellectual Property Right, (delivered by IPR-Cell Authorized person ), 3D\nprinting, ArtificiaI Intelligence & Machine Learning, Industrial Automation.\nAcademic Records :-\nThrough Out Academics From 10th to B.Tech/ PG Diploma More than 80+ % Percentage.\nEducational Qualifications :-\n2013-2017 , B.Tech in Mechanical Engineering from Maulana Abul Kalam Azad University of Technology , west bengal formerly\nknown as West Bengal university of Technology (WBUT) with 9.19/10 CGPA.\nSEMESTER :- 8th 7th 6th 5th 4th 3rd 2nd 1st\nSGPA :- 9.48 8.75 8.93 8.75 9.73 9.70 9.72 8.96\n2010-2012 , H.S (10+2) from D.A.V Public School , Koylanagar , Dhanbad affiliated to CBSE board with 82.5% marks.\n2009-2010 , Matriculation from Holy Mother''s Academy , katras , Dhanbad affiliated to CBSE board with 83.6% marks.\nProfessional Qualifications :-\n2019-2020 Undergone Post Graduate In Tool Design & CAD/CAM (NSQF Level-8) 1 Year Regular Industry/Corporate Based\nPractical Oriented Classroom Programme from Central Tool Room & Training Centre,Bhubaneswar, Ministry of MSME, (A\nGovt.of India Society), ISO 9001, 14001, 29990, 50001 & OHSAS 18001 Certified with 88.6 %(A+ Grade) .\nExtra-Curricular :-\nThree times consecutive winner at NATIONAL SCIENCE TALENT SEARCH EXAMINATION in the year ( 2008 , 2009 , 2010) at\nSTATE and NATIONAL level respectively.\nMan of The Match Award on Cricket Tournament Held at NAGPUR METRO Project site on the Occassion of National Safety Day\n4th March 2018. Core member of the organizing committee of Technical and Cultural feist held at college and Company."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Effectively & Efficiently Handled 50 plus Manpower During My GTE Period, Nagpur Metro Rail Project.\n• Proper & Effective Maintenance Planning of Plant & Machinery, without affecting the Productivity & maintaining Quality.\n• Awarded by Best Safety Leader, by NMRCL Management on the occasion of National Safety Week Programme ."}]'::jsonb, 'F:\Resume All 3\CV_RESUME_NIKHIL KUMAR _WORD FILE_1A1-PDF.pdf', 'Name: Nikhil Kumar

Email: nikhilkumarsingh097@gmail.com

Phone: +91-8240358397

Headline: Summary :-

Profile Summary: A hard working individual with passion and realistic planning, focused to utilize analytical and technical skills by
continuous learning and improvement, so as to actualize potentiality into reality and achieve organizational
goals & objectives.
Core Competencies/ Technical Skills :-
Documentation Process planning Manpower Handling Plant & Machinery Planning
CAD/CAM Softwares Solid Works PTC Creo NX (Unigraphics)
Catia Master Cam CNC Programming Ansys Simulation
Press Tool/Mould Design CNC Turning/Milling Conventional Machining Design & Drafting
G,D &T Symbols Positioning Workshop Handling Maintenance Planning Auto Cad
MS-Excel ERP Tools/SAP MS-Word Power Point
Quality Management Production Planning Sales & Marketing Jig/Fixtures
Soft Skills :-
Leadership Team Work Business acumen Critical thinking
Influencing Adjustable Orator Adaptability
Hard Working Communication Integrity Compliance
Flexibility Independence Decisiveness Influencing

Career Profile: Duration :- 03rd July 2017 to 31st January 2019.
Worked Area :- Efficient Handling Of Documentation Work Like Inventory, MCPS, DPR etc Using Ms-Excel &SAP.
Arrangement & Proper Execution of Maintenance Scheduled without affecting the Productivity.
Drafting & Drawing using various CAD/CAM Softwares like Autocad, Solidworks, PTC Creo etc
Proper one to one communication with Store Department & Site Incharge Regarding Purchase & Indent of
Required Material & Effective Utilization of Manpower & Technician. Quality & Production Management.
Hands On Experience Of Plants & Machinery, Tools, Tackles & its principle, Safety Standards &
Implementation, House Keeping & Process Planning. Handling of Clients & Customers of NMRCL.

Employment: Worked as a Regular basis Permanent Employee in Italian Thai Development (I.T.D) Cementation India Limited , a leading
construction company, where I am associated with projects like Kolkata metro rail project & Nagpur Metro Rail Project
(NMRCL) etc, from 03.July.2017 to 31st January 2019.
Job Profile :- Plant & Machinery , (P&M) as an Engineer. (Joined as a GTE)
Duration :- 03rd July 2017 to 31st January 2019.
Worked Area :- Efficient Handling Of Documentation Work Like Inventory, MCPS, DPR etc Using Ms-Excel &SAP.
Arrangement & Proper Execution of Maintenance Scheduled without affecting the Productivity.
Drafting & Drawing using various CAD/CAM Softwares like Autocad, Solidworks, PTC Creo etc
Proper one to one communication with Store Department & Site Incharge Regarding Purchase & Indent of
Required Material & Effective Utilization of Manpower & Technician. Quality & Production Management.
Hands On Experience Of Plants & Machinery, Tools, Tackles & its principle, Safety Standards &
Implementation, House Keeping & Process Planning. Handling of Clients & Customers of NMRCL.

Education: Through Out Academics From 10th to B.Tech/ PG Diploma More than 80+ % Percentage.
Educational Qualifications :-
2013-2017 , B.Tech in Mechanical Engineering from Maulana Abul Kalam Azad University of Technology , west bengal formerly
known as West Bengal university of Technology (WBUT) with 9.19/10 CGPA.
SEMESTER :- 8th 7th 6th 5th 4th 3rd 2nd 1st
SGPA :- 9.48 8.75 8.93 8.75 9.73 9.70 9.72 8.96
2010-2012 , H.S (10+2) from D.A.V Public School , Koylanagar , Dhanbad affiliated to CBSE board with 82.5% marks.
2009-2010 , Matriculation from Holy Mother''s Academy , katras , Dhanbad affiliated to CBSE board with 83.6% marks.
Professional Qualifications :-
2019-2020 Undergone Post Graduate In Tool Design & CAD/CAM (NSQF Level-8) 1 Year Regular Industry/Corporate Based
Practical Oriented Classroom Programme from Central Tool Room & Training Centre,Bhubaneswar, Ministry of MSME, (A
Govt.of India Society), ISO 9001, 14001, 29990, 50001 & OHSAS 18001 Certified with 88.6 %(A+ Grade) .
Extra-Curricular :-
Three times consecutive winner at NATIONAL SCIENCE TALENT SEARCH EXAMINATION in the year ( 2008 , 2009 , 2010) at
STATE and NATIONAL level respectively.
Man of The Match Award on Cricket Tournament Held at NAGPUR METRO Project site on the Occassion of National Safety Day
4th March 2018. Core member of the organizing committee of Technical and Cultural feist held at college and Company.

Projects: 1. B.tech project on DESIGN CONSTRUCTION AND CALIBRATION OF ROTAMETER based on the concept of fluid mechanics
which also includes the work of Technical report and power point
2.Currently In Post Graduate Course, Machining & Manufacturing of Portable Vice, Design & Manufacturing of Multiple Cavity
Injection Mould, Progressive Press Tool, Compound Press Tool With Stopper & Pilot Punch, Jig & Fixture Design. These Projects
Also includes Preparation & Maintaining of Process Planning, Progress Sheet, DPR, & Project Report & Presentation.
-- 1 of 2 --
Training/Internship Details :-
3 weeks (11.07.16 to 29.07.16) Technical Orientation Programme from Kolkata Port Trust (KPT) , 8 , garden reach road ,
kolkata - 700043.
12 days (28.12.2015 to 09.01.2016) vocational training programme from Metal and Steel Factory (Indian Ordinance Factory),
Ichapore, Hooghly.
25 days (09.092019 to 4.10.2019) Certification cum Training Course of SAP Business One 9.3 Version which covers all modules
as well as EDP (Start & Improve Your Business Programme ) Certified by ILO, Also from Central Tool Room &Training Centre,
Ministry Of MSME Tool Room- Bhubaneswar-751024.
Attended the Certified workshop seminar on Intellectual Property Right, (delivered by IPR-Cell Authorized person ), 3D
printing, ArtificiaI Intelligence & Machine Learning, Industrial Automation.
Academic Records :-
Through Out Academics From 10th to B.Tech/ PG Diploma More than 80+ % Percentage.
Educational Qualifications :-
2013-2017 , B.Tech in Mechanical Engineering from Maulana Abul Kalam Azad University of Technology , west bengal formerly
known as West Bengal university of Technology (WBUT) with 9.19/10 CGPA.
SEMESTER :- 8th 7th 6th 5th 4th 3rd 2nd 1st
SGPA :- 9.48 8.75 8.93 8.75 9.73 9.70 9.72 8.96
2010-2012 , H.S (10+2) from D.A.V Public School , Koylanagar , Dhanbad affiliated to CBSE board with 82.5% marks.
2009-2010 , Matriculation from Holy Mother''s Academy , katras , Dhanbad affiliated to CBSE board with 83.6% marks.
Professional Qualifications :-
2019-2020 Undergone Post Graduate In Tool Design & CAD/CAM (NSQF Level-8) 1 Year Regular Industry/Corporate Based
Practical Oriented Classroom Programme from Central Tool Room & Training Centre,Bhubaneswar, Ministry of MSME, (A
Govt.of India Society), ISO 9001, 14001, 29990, 50001 & OHSAS 18001 Certified with 88.6 %(A+ Grade) .
Extra-Curricular :-
Three times consecutive winner at NATIONAL SCIENCE TALENT SEARCH EXAMINATION in the year ( 2008 , 2009 , 2010) at
STATE and NATIONAL level respectively.
Man of The Match Award on Cricket Tournament Held at NAGPUR METRO Project site on the Occassion of National Safety Day
4th March 2018. Core member of the organizing committee of Technical and Cultural feist held at college and Company.

Accomplishments: • Effectively & Efficiently Handled 50 plus Manpower During My GTE Period, Nagpur Metro Rail Project.
• Proper & Effective Maintenance Planning of Plant & Machinery, without affecting the Productivity & maintaining Quality.
• Awarded by Best Safety Leader, by NMRCL Management on the occasion of National Safety Week Programme .

Personal Details: • Permanent Address :- Dhanbad, Jharkhand
• D.O.B :- 1st January 1994
• Languages known :- English, Hindi, Magahi, Bhojpuri
• Hobbies :- Listening and Singing Music, Playing cricket, watching Reality shows
Reading newspaper & articles, writing blogs , poem, shayari etc
• Contact Number :- +91-8240358397
• Email id :- nikhilkumarsingh097@gmail.com
• LinkdeIn :- https://www.linkedin.com/in/nikhil-kumar-49636312b/
-- 2 of 2 --

Extracted Resume Text: Nikhil Kumar
nikhilkumarsingh097@gmail.com | Jharkhand, India|+91-8240358397
Summary :-
A hard working individual with passion and realistic planning, focused to utilize analytical and technical skills by
continuous learning and improvement, so as to actualize potentiality into reality and achieve organizational
goals & objectives.
Core Competencies/ Technical Skills :-
Documentation Process planning Manpower Handling Plant & Machinery Planning
CAD/CAM Softwares Solid Works PTC Creo NX (Unigraphics)
Catia Master Cam CNC Programming Ansys Simulation
Press Tool/Mould Design CNC Turning/Milling Conventional Machining Design & Drafting
G,D &T Symbols Positioning Workshop Handling Maintenance Planning Auto Cad
MS-Excel ERP Tools/SAP MS-Word Power Point
Quality Management Production Planning Sales & Marketing Jig/Fixtures
Soft Skills :-
Leadership Team Work Business acumen Critical thinking
Influencing Adjustable Orator Adaptability
Hard Working Communication Integrity Compliance
Flexibility Independence Decisiveness Influencing
Achievements :-
• Effectively & Efficiently Handled 50 plus Manpower During My GTE Period, Nagpur Metro Rail Project.
• Proper & Effective Maintenance Planning of Plant & Machinery, without affecting the Productivity & maintaining Quality.
• Awarded by Best Safety Leader, by NMRCL Management on the occasion of National Safety Week Programme .
Work Experience :-
Worked as a Regular basis Permanent Employee in Italian Thai Development (I.T.D) Cementation India Limited , a leading
construction company, where I am associated with projects like Kolkata metro rail project & Nagpur Metro Rail Project
(NMRCL) etc, from 03.July.2017 to 31st January 2019.
Job Profile :- Plant & Machinery , (P&M) as an Engineer. (Joined as a GTE)
Duration :- 03rd July 2017 to 31st January 2019.
Worked Area :- Efficient Handling Of Documentation Work Like Inventory, MCPS, DPR etc Using Ms-Excel &SAP.
Arrangement & Proper Execution of Maintenance Scheduled without affecting the Productivity.
Drafting & Drawing using various CAD/CAM Softwares like Autocad, Solidworks, PTC Creo etc
Proper one to one communication with Store Department & Site Incharge Regarding Purchase & Indent of
Required Material & Effective Utilization of Manpower & Technician. Quality & Production Management.
Hands On Experience Of Plants & Machinery, Tools, Tackles & its principle, Safety Standards &
Implementation, House Keeping & Process Planning. Handling of Clients & Customers of NMRCL.
Project Details :-
1. B.tech project on DESIGN CONSTRUCTION AND CALIBRATION OF ROTAMETER based on the concept of fluid mechanics
which also includes the work of Technical report and power point
2.Currently In Post Graduate Course, Machining & Manufacturing of Portable Vice, Design & Manufacturing of Multiple Cavity
Injection Mould, Progressive Press Tool, Compound Press Tool With Stopper & Pilot Punch, Jig & Fixture Design. These Projects
Also includes Preparation & Maintaining of Process Planning, Progress Sheet, DPR, & Project Report & Presentation.

-- 1 of 2 --

Training/Internship Details :-
3 weeks (11.07.16 to 29.07.16) Technical Orientation Programme from Kolkata Port Trust (KPT) , 8 , garden reach road ,
kolkata - 700043.
12 days (28.12.2015 to 09.01.2016) vocational training programme from Metal and Steel Factory (Indian Ordinance Factory),
Ichapore, Hooghly.
25 days (09.092019 to 4.10.2019) Certification cum Training Course of SAP Business One 9.3 Version which covers all modules
as well as EDP (Start & Improve Your Business Programme ) Certified by ILO, Also from Central Tool Room &Training Centre,
Ministry Of MSME Tool Room- Bhubaneswar-751024.
Attended the Certified workshop seminar on Intellectual Property Right, (delivered by IPR-Cell Authorized person ), 3D
printing, ArtificiaI Intelligence & Machine Learning, Industrial Automation.
Academic Records :-
Through Out Academics From 10th to B.Tech/ PG Diploma More than 80+ % Percentage.
Educational Qualifications :-
2013-2017 , B.Tech in Mechanical Engineering from Maulana Abul Kalam Azad University of Technology , west bengal formerly
known as West Bengal university of Technology (WBUT) with 9.19/10 CGPA.
SEMESTER :- 8th 7th 6th 5th 4th 3rd 2nd 1st
SGPA :- 9.48 8.75 8.93 8.75 9.73 9.70 9.72 8.96
2010-2012 , H.S (10+2) from D.A.V Public School , Koylanagar , Dhanbad affiliated to CBSE board with 82.5% marks.
2009-2010 , Matriculation from Holy Mother''s Academy , katras , Dhanbad affiliated to CBSE board with 83.6% marks.
Professional Qualifications :-
2019-2020 Undergone Post Graduate In Tool Design & CAD/CAM (NSQF Level-8) 1 Year Regular Industry/Corporate Based
Practical Oriented Classroom Programme from Central Tool Room & Training Centre,Bhubaneswar, Ministry of MSME, (A
Govt.of India Society), ISO 9001, 14001, 29990, 50001 & OHSAS 18001 Certified with 88.6 %(A+ Grade) .
Extra-Curricular :-
Three times consecutive winner at NATIONAL SCIENCE TALENT SEARCH EXAMINATION in the year ( 2008 , 2009 , 2010) at
STATE and NATIONAL level respectively.
Man of The Match Award on Cricket Tournament Held at NAGPUR METRO Project site on the Occassion of National Safety Day
4th March 2018. Core member of the organizing committee of Technical and Cultural feist held at college and Company.
Personal Details :-
• Permanent Address :- Dhanbad, Jharkhand
• D.O.B :- 1st January 1994
• Languages known :- English, Hindi, Magahi, Bhojpuri
• Hobbies :- Listening and Singing Music, Playing cricket, watching Reality shows
Reading newspaper & articles, writing blogs , poem, shayari etc
• Contact Number :- +91-8240358397
• Email id :- nikhilkumarsingh097@gmail.com
• LinkdeIn :- https://www.linkedin.com/in/nikhil-kumar-49636312b/

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_RESUME_NIKHIL KUMAR _WORD FILE_1A1-PDF.pdf'),
(2526, 'Indore (M.P.)', 'indore.m.p.resume-import-02526@hhh-resume-import.invalid', '918349377977', 'OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &', 'OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &', 'dedicated people, which will help me to explore myself fully and realize my potential.
1. Name ARJUN DHANGAR
2. Mobile No. +91-8349377977, +91-9406823818
3. Professional Experience 8 Year''s & 11 Month''s
4. Education BE Civil Year 2014 From Shri Aurobindo Institute of Technology
Indore (M.P.)
Diploma Civil Year 2011 From Shree Vaishanav Polytechnic College
Indore (M.P.)
12th Year 2008 From School for Excellence No. 1 Neemuch (M.P.)
10th Year 2006 From School for Excellence No. 1 Neemuch (M.P)
5. Address 146, Malkheda, Neemuch (M.P.)
6. Date of Barth 08 October 1990
7 Nationality Indian
8. Employment Record Name of Organization Position Held Duration
LNM INFRA PROJECT PVT LTD
BHOPAL (M.P.)
Field Engineer
(Bridge)
Jun 2022 to Till
Date
SHREE BALAJI CONSTRUCTON
COMPANY ALIRAJPUR (M.P.)
Site Engineer Feb 2017 to
May 2022
MARC TECNOCRTS PVT LTD
INDORE (M.P.)
Field Engineer
(Bridge)
Feb 2015 to
Jan 2017
JAGDISH CONSTRACTION
COMPANY NEEMUCH M. P.
Site Engineer July 2014 to
Jan 2015
9 Running Project under
supervision
Name of Assignment or Project: Constriction of Bridges on State Highway
and MDR Road s (NDB Project)
MP PWD Bridge Corporation (Ujjain Division)
Year: . Jun 2022 to till Date
Client : MP PWD BRIDGE CELL
Location: Mandsaur (Mandsaur Sub Division)
Employer: LNM INFRA PROJECT PVT LTD
Position held: Field Engineer (Bridge)', 'dedicated people, which will help me to explore myself fully and realize my potential.
1. Name ARJUN DHANGAR
2. Mobile No. +91-8349377977, +91-9406823818
3. Professional Experience 8 Year''s & 11 Month''s
4. Education BE Civil Year 2014 From Shri Aurobindo Institute of Technology
Indore (M.P.)
Diploma Civil Year 2011 From Shree Vaishanav Polytechnic College
Indore (M.P.)
12th Year 2008 From School for Excellence No. 1 Neemuch (M.P.)
10th Year 2006 From School for Excellence No. 1 Neemuch (M.P)
5. Address 146, Malkheda, Neemuch (M.P.)
6. Date of Barth 08 October 1990
7 Nationality Indian
8. Employment Record Name of Organization Position Held Duration
LNM INFRA PROJECT PVT LTD
BHOPAL (M.P.)
Field Engineer
(Bridge)
Jun 2022 to Till
Date
SHREE BALAJI CONSTRUCTON
COMPANY ALIRAJPUR (M.P.)
Site Engineer Feb 2017 to
May 2022
MARC TECNOCRTS PVT LTD
INDORE (M.P.)
Field Engineer
(Bridge)
Feb 2015 to
Jan 2017
JAGDISH CONSTRACTION
COMPANY NEEMUCH M. P.
Site Engineer July 2014 to
Jan 2015
9 Running Project under
supervision
Name of Assignment or Project: Constriction of Bridges on State Highway
and MDR Road s (NDB Project)
MP PWD Bridge Corporation (Ujjain Division)
Year: . Jun 2022 to till Date
Client : MP PWD BRIDGE CELL
Location: Mandsaur (Mandsaur Sub Division)
Employer: LNM INFRA PROJECT PVT LTD
Position held: Field Engineer (Bridge)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\05-23 A Dhangar CV .pdf', 'Name: Indore (M.P.)

Email: indore.m.p.resume-import-02526@hhh-resume-import.invalid

Phone: +91-8349377977

Headline: OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &

Profile Summary: dedicated people, which will help me to explore myself fully and realize my potential.
1. Name ARJUN DHANGAR
2. Mobile No. +91-8349377977, +91-9406823818
3. Professional Experience 8 Year''s & 11 Month''s
4. Education BE Civil Year 2014 From Shri Aurobindo Institute of Technology
Indore (M.P.)
Diploma Civil Year 2011 From Shree Vaishanav Polytechnic College
Indore (M.P.)
12th Year 2008 From School for Excellence No. 1 Neemuch (M.P.)
10th Year 2006 From School for Excellence No. 1 Neemuch (M.P)
5. Address 146, Malkheda, Neemuch (M.P.)
6. Date of Barth 08 October 1990
7 Nationality Indian
8. Employment Record Name of Organization Position Held Duration
LNM INFRA PROJECT PVT LTD
BHOPAL (M.P.)
Field Engineer
(Bridge)
Jun 2022 to Till
Date
SHREE BALAJI CONSTRUCTON
COMPANY ALIRAJPUR (M.P.)
Site Engineer Feb 2017 to
May 2022
MARC TECNOCRTS PVT LTD
INDORE (M.P.)
Field Engineer
(Bridge)
Feb 2015 to
Jan 2017
JAGDISH CONSTRACTION
COMPANY NEEMUCH M. P.
Site Engineer July 2014 to
Jan 2015
9 Running Project under
supervision
Name of Assignment or Project: Constriction of Bridges on State Highway
and MDR Road s (NDB Project)
MP PWD Bridge Corporation (Ujjain Division)
Year: . Jun 2022 to till Date
Client : MP PWD BRIDGE CELL
Location: Mandsaur (Mandsaur Sub Division)
Employer: LNM INFRA PROJECT PVT LTD
Position held: Field Engineer (Bridge)

Extracted Resume Text: Curriculum Vitae (CV)
OBJECTIVE: Intend to build a career with leading corporate of hi-tech environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
1. Name ARJUN DHANGAR
2. Mobile No. +91-8349377977, +91-9406823818
3. Professional Experience 8 Year''s & 11 Month''s
4. Education BE Civil Year 2014 From Shri Aurobindo Institute of Technology
Indore (M.P.)
Diploma Civil Year 2011 From Shree Vaishanav Polytechnic College
Indore (M.P.)
12th Year 2008 From School for Excellence No. 1 Neemuch (M.P.)
10th Year 2006 From School for Excellence No. 1 Neemuch (M.P)
5. Address 146, Malkheda, Neemuch (M.P.)
6. Date of Barth 08 October 1990
7 Nationality Indian
8. Employment Record Name of Organization Position Held Duration
LNM INFRA PROJECT PVT LTD
BHOPAL (M.P.)
Field Engineer
(Bridge)
Jun 2022 to Till
Date
SHREE BALAJI CONSTRUCTON
COMPANY ALIRAJPUR (M.P.)
Site Engineer Feb 2017 to
May 2022
MARC TECNOCRTS PVT LTD
INDORE (M.P.)
Field Engineer
(Bridge)
Feb 2015 to
Jan 2017
JAGDISH CONSTRACTION
COMPANY NEEMUCH M. P.
Site Engineer July 2014 to
Jan 2015
9 Running Project under
supervision
Name of Assignment or Project: Constriction of Bridges on State Highway
and MDR Road s (NDB Project)
MP PWD Bridge Corporation (Ujjain Division)
Year: . Jun 2022 to till Date
Client : MP PWD BRIDGE CELL
Location: Mandsaur (Mandsaur Sub Division)
Employer: LNM INFRA PROJECT PVT LTD
Position held: Field Engineer (Bridge)
(I) River Bridge:-
High level Bridge Across Local Nalla On Ratlam Nasirabaad Road 136/10km
Distt. Neemuch (M.P.)
Length of Bridge 140mt. Width of Bridge 12.00mt (11.10mt Carriage Way)
Detail of Bridge 1-Box-type Cell (4x4 Three Cell of 3-Nos)
2- Box type Abutment
Cost of Bridge 6.30cr
(II) River Bridge:-
High level Bridge Across Local Nalla On Manasa Kanjarda Road 27/40km
Distt. Neemuch (M.P.)
Length of Bridge 180mt. Width of Bridge 12.00mt (11.10mt Carriage Way)
Detail of Bridge 1-Open Foundation 2-Wall type Pier
3- Solid Slab
Cost of Bridge 7.15cr
(III) River Bridge:-
High level Bridge Across Local Nalla On Manasa Kanjarda Road 24/60km
Distt. Neemuch (M.P.)
Length of Bridge 145mt. Width of Bridge 12.00mt (11.10mt Carriage Way)
Detail of Bridge 1-Open Foundation 2-Wall type Pier
3- Solid Slab
Cost of Bridge 4.50cr

-- 1 of 3 --

10. Completed Project under
supervision
1.Name of Assignment or Project: Proposed Subway (RUB) (RCCBox 5.
50M.X4.50M.) to Eliminate L-xing No. 95 Class C E AT Km 676/14-16
Western Railway (Ratlam Division)
Year: Feb 2019 to May 2022
Client : Western Railway (Ratlam Division)
Location: RTM-NAD (LCNo. 91, 94, 95,& 99)
Employer: Shree Balaji Construction Company Alirajpur (m.p.)
Position held: Site Engineer
I) LC No. 95 KM 676/14-16 Subway RUB RCC BOX
(5.50M.X4.50M)
II) LC No. 91 KM SubWay (RUB) RCC BOX
III) LC No. 95 KM Subway (RUB) RCC BOX
IV) LC No. 99 KM Subway (RUB) RCC BOX
2.Name of Assignment or Project: Bridge on Major District Road .
Year: Feb 2017 – Jan 2019
Client : PWD
Location: Alirajpur M. P.
Employer: Shree Balaji Construction Company Alirajpur (m.p.)
Position held: Site Engineer
(I) Hiran River Bridge:-
High level Bridge Across Hiran River On Alirajpur-Mathwad Road to
Foolmal on 29km Distt. Alirajpur(M.P.)
Length of Bridge 95.00mt. Width of Bridge 8.40mt (7.5mt Carriage
Way)
Detail of Bridge:-1-Open Foundation, 2-Wall Type Structure,
3-T type Girder.
Cost of Bridge 6.95cr
(II) Sakdi River Bridge:-
High level Bridge Across Hiran River On Alirajpur- ChotaUdaipur Road to
Bokdiya on 5km Distt. Alirajpur(M.P.)
Length of Bridge 185.00mt. Width of Bridge 8.40mt (7.5mt Carriage Way)
Detail of Bridge:-1-Open Foundation, 2- Circuler Pier
3-T type Girder.
3.Name of Assignment or Project: Bridge on Major District Road .
Year: Feb 2015 – Jan 2017
Client: MPRRDA
Location: Alirajpur (M.P.)
Employer: MARC TECHNOCRATS PVT LTD INDORE
Position held: Field Engineer
II) Orsang River Bridge:-
High level Bridge Across Orsang River On Alirajpur-Chandpur Road to
Sajanpur on 9km Distt. Alirajpur(M.P.)
Length of Bridge 250.00mt. Width of Bridge 8.40mt (7.5mt Carriage
Way)
Detail of Bridge:-1-Pile and Well Foundation,
2- Circuler Pier and Box type Abutment
3- Box type deck Slab
Cost Of Project-16.23.Cr
4.Name of Assignment or Project: Structure And Foundation work in
Ultratech Cement LTD .
Year: July 2014 – Jan 2015
Client: Ultratech Cement Ltd Unit Khor Neemuch
Location: Neemuch (M.P.)
Employer: JAGDISH CONSTRACTION CO. NEEMUCH
Position held: Site Engineer

-- 2 of 3 --

• Responsibility :- .
• Survey & layout checking and laying.
• Preparation and checking of bar bending schedule.
• Review of construction drawings and execution of works.
• Monthly Progress report, Bar chart.
• Measurement and billing.
• Conducting meetings with the staff & contractors.
• Testing of material Gradation of Coarse Aggregate and Fine Aggregate.
• Testing of Aggregate Impact Value and Flakiness & Elongation.
• Testing of cube, beam, slump.
• Testing of field Dry density.
Current CTC 384000/-per Annum
Expected salary A growth of 10 to 20%
Declaration: I hereby declare that the information furnished above is true to
the best of my knowledge.
Date:-
Place:- Neemuch (M.P)
ARJUN DHANGAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\05-23 A Dhangar CV .pdf'),
(2527, 'Proposed Position : Sr.Quality cum Material Engineer (Highway/Airport)', 'subhash200572@rediffmail.com', '7976093824', 'Main Project Features: The project was undertaken with the objective to widen to 4-lane from the existing 2-', 'Main Project Features: The project was undertaken with the objective to widen to 4-lane from the existing 2-', '', 'E Mail : subhash200572@rediffmail.com , sctiwari2005@gmail.com
Profession : Civil Engineer (QA/QC)
Date of Birth : 20th May, 1972
Nationality : Indian
Total Experience : Above 26 years in Highway, Bridge & Airport
Experience in National Highway Projects : 10 years
Experience in Expressway Projects : 01 years
Experience in State Highway Projects : 10 years
Experience in Airport (Runway-Flexible&Rigid) : 04 years
Experience in Bridge Projects : 01 years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E Mail : subhash200572@rediffmail.com , sctiwari2005@gmail.com
Profession : Civil Engineer (QA/QC)
Date of Birth : 20th May, 1972
Nationality : Indian
Total Experience : Above 26 years in Highway, Bridge & Airport
Experience in National Highway Projects : 10 years
Experience in Expressway Projects : 01 years
Experience in State Highway Projects : 10 years
Experience in Airport (Runway-Flexible&Rigid) : 04 years
Experience in Bridge Projects : 01 years', '', '', '', '', '[]'::jsonb, '[{"title":"Main Project Features: The project was undertaken with the objective to widen to 4-lane from the existing 2-","company":"Imported from resume CSV","description":"Experience in Expressway Projects : 01 years\nExperience in State Highway Projects : 10 years\nExperience in Airport (Runway-Flexible&Rigid) : 04 years\nExperience in Bridge Projects : 01 years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-S.C.Tiwari.pdf', 'Name: Proposed Position : Sr.Quality cum Material Engineer (Highway/Airport)

Email: subhash200572@rediffmail.com

Phone: 7976093824

Headline: Main Project Features: The project was undertaken with the objective to widen to 4-lane from the existing 2-

Employment: Experience in Expressway Projects : 01 years
Experience in State Highway Projects : 10 years
Experience in Airport (Runway-Flexible&Rigid) : 04 years
Experience in Bridge Projects : 01 years

Education:  B-Tech (Civil Engineering) from Institute of Engineering&Technology, University of Lucknow in 1994.
Key Qualifications :
I, S.C. Tiwari, a Graduate Civil Engineer has above 26 years of total professional experience in the field of
Civil Engineering.My domain of experience include carrying out geo-technical investigations, interpretation of
existing geo-technical data, identification of borrow area and quarries, collecting samples for testing of soils
and other materials to be used in construction by carrying out various tests to determine their suitability for the
intended use and ensuring that material testing and sampling are in accordance with the specified method,
establishing methodology for doing various pavement layers, formulating quality assurance programme,
calibration of lab and field equipment, preparation and checking of mix design and trial mix for concrete mix,
asphalt mix and cement stabilized stone-chips, also developed a system of (i) checking and testing of
materials for bituminous and concrete works, and (ii) design of pavement using bituminous materials including
Geotextile, Geogrid and Polymer Modified Bitumen, feed control at plant and determination of core density as
per MoSRT&H criteria after taking cores from the field of pavement layers and carried out design of flexible
pavements for major road projects.Well versed with IRC, IS, SP, ASTM and BS standard of testing of
materials and is fully conversant with FIDIC Conditions of Contract.
Employment Record :
1. From 15 Nov 2019 : till date
Employer : APCO Infratech Pvt. Ltd.
Position Held : Sr. Manager-QA/QC
Name of assignment or project:
(A). Development of Bundelkhand Expressway (Package-II) from Mahokhar (Dist. Banda) to
Kaohari(Dist. Mahoba) (Km 49+700 to Km 100+000) in the state of Uttar Pradesh on EPC
Basis.
Total Length : 50.300 Km
Estimated Project Cost : 1467.00 Crores
Project Cost : 1245.63 Crores
Contractor : APCO Infratech Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Authority Engineer : Intercontinental Consultants and Technocrats Pvt. Ltd.
Funded By : U.P.Government
Main Features of Project : Project have new alignment main carriageway 4 lane (expandable upto 6 lanes).
Concrete structures will be constructed as per 6 lanes. Also main items of project are mentioned below as.
-- 1 of 8 --
(1) Service road length of 3.5m width =29.47 km
(2) Service road length of 7m width =15.12 km
(3) Length of Loop Ramp with slip Road = 23.07 km
(4) Type of Pavement of Main Carriageway = Flexible(80, 119 & 133MSA)
(5) Pavement Design = BC-50 mm, DBM-135mm, WMM-250 mm, GSB-200 mm, Subgrade -500 mm
(6) Rigid Pavement = Tollplaza (PQC-280mm, DLC-150mm, GSB-150mm)
(7) Flyover = 3 Nos
(8) Major Bridge = 3 Nos
(9) Minor Bridge = 21 Nos
(10) ROB = 1 Nos
(11) VUP = 4 Nos

Personal Details: E Mail : subhash200572@rediffmail.com , sctiwari2005@gmail.com
Profession : Civil Engineer (QA/QC)
Date of Birth : 20th May, 1972
Nationality : Indian
Total Experience : Above 26 years in Highway, Bridge & Airport
Experience in National Highway Projects : 10 years
Experience in Expressway Projects : 01 years
Experience in State Highway Projects : 10 years
Experience in Airport (Runway-Flexible&Rigid) : 04 years
Experience in Bridge Projects : 01 years

Extracted Resume Text: Curriculum Vitae
Proposed Position : Sr.Quality cum Material Engineer (Highway/Airport)
Name of Expert : Subhash Chandra Tiwari
Fathers Name : Lt. Raj Kumar Tiwari
Permanent & : Vill- Babhanpura, Post- Kamauli,
Correspondence Address Dist- Varanasi (U.P.) – 221112
Contact No. : 7976093824, 9532551735
E Mail : subhash200572@rediffmail.com , sctiwari2005@gmail.com
Profession : Civil Engineer (QA/QC)
Date of Birth : 20th May, 1972
Nationality : Indian
Total Experience : Above 26 years in Highway, Bridge & Airport
Experience in National Highway Projects : 10 years
Experience in Expressway Projects : 01 years
Experience in State Highway Projects : 10 years
Experience in Airport (Runway-Flexible&Rigid) : 04 years
Experience in Bridge Projects : 01 years
Education :
 B-Tech (Civil Engineering) from Institute of Engineering&Technology, University of Lucknow in 1994.
Key Qualifications :
I, S.C. Tiwari, a Graduate Civil Engineer has above 26 years of total professional experience in the field of
Civil Engineering.My domain of experience include carrying out geo-technical investigations, interpretation of
existing geo-technical data, identification of borrow area and quarries, collecting samples for testing of soils
and other materials to be used in construction by carrying out various tests to determine their suitability for the
intended use and ensuring that material testing and sampling are in accordance with the specified method,
establishing methodology for doing various pavement layers, formulating quality assurance programme,
calibration of lab and field equipment, preparation and checking of mix design and trial mix for concrete mix,
asphalt mix and cement stabilized stone-chips, also developed a system of (i) checking and testing of
materials for bituminous and concrete works, and (ii) design of pavement using bituminous materials including
Geotextile, Geogrid and Polymer Modified Bitumen, feed control at plant and determination of core density as
per MoSRT&H criteria after taking cores from the field of pavement layers and carried out design of flexible
pavements for major road projects.Well versed with IRC, IS, SP, ASTM and BS standard of testing of
materials and is fully conversant with FIDIC Conditions of Contract.
Employment Record :
1. From 15 Nov 2019 : till date
Employer : APCO Infratech Pvt. Ltd.
Position Held : Sr. Manager-QA/QC
Name of assignment or project:
(A). Development of Bundelkhand Expressway (Package-II) from Mahokhar (Dist. Banda) to
Kaohari(Dist. Mahoba) (Km 49+700 to Km 100+000) in the state of Uttar Pradesh on EPC
Basis.
Total Length : 50.300 Km
Estimated Project Cost : 1467.00 Crores
Project Cost : 1245.63 Crores
Contractor : APCO Infratech Pvt. Ltd.
Client : Uttar Pradesh Expressways Industrial Development Authority (UPEIDA)
Authority Engineer : Intercontinental Consultants and Technocrats Pvt. Ltd.
Funded By : U.P.Government
Main Features of Project : Project have new alignment main carriageway 4 lane (expandable upto 6 lanes).
Concrete structures will be constructed as per 6 lanes. Also main items of project are mentioned below as.

-- 1 of 8 --

(1) Service road length of 3.5m width =29.47 km
(2) Service road length of 7m width =15.12 km
(3) Length of Loop Ramp with slip Road = 23.07 km
(4) Type of Pavement of Main Carriageway = Flexible(80, 119 & 133MSA)
(5) Pavement Design = BC-50 mm, DBM-135mm, WMM-250 mm, GSB-200 mm, Subgrade -500 mm
(6) Rigid Pavement = Tollplaza (PQC-280mm, DLC-150mm, GSB-150mm)
(7) Flyover = 3 Nos
(8) Major Bridge = 3 Nos
(9) Minor Bridge = 21 Nos
(10) ROB = 1 Nos
(11) VUP = 4 Nos
(12) LVUP = 13 Nos
(13) PUP = 21 Nos
(14) Box Culvert in Main Carriageway = 93 Nos
(15) Box Culvert in Service Road = 83 Nos
(16) Box Culvert in Loop Ramp = 37 Nos
(17) Box Culvert in Utility Span =118 Nos
2. From Oct 2013 : 15 Sep 2019
Employer : Dineshchandra R. Agrawal Infrocon Pvt. Ltd.
Position Held : Dy. Project Manager-QA/QC
Name of assignment or project:
(A). Re-surfacing of Runway and Operating Areas at Air Force Station, Suratgarh
Location : Air Force Station at Suratgarh, Shri Ganganagar (Rajasthan)
Project Cost : Approx 298 Crore
Contractor : Dineshchandra R. Agrawal Infrocon Pvt. Ltd.
Client : M E S, Suratgarh
Funded By : Government of India
Main Project Features: The project have resurfacing of Runway and Operating Areas by flexible & rigid
pavement.The project have Cement Stabilized Subgrade (300 mm, CBR.>8%& K value 5kg/sqcm),GSB(200
mm & CBR>30%),WMM (200mm),BM Grade-1(80mm), DBM-Grade-2 (290mm in 4 layer), DAC-Grade-1&2
(100mm in 2 layer), SDAC (50mm) for flexible pavement and for Concrete Pavement, DLC(150mm),
PQC(335mm&350mm).Construction of Runway have many structures which are mentioned below.
1. Flexible Pavement Runway = 1828.8m x 45.72m
2. Flexible Pavement Service area = 3000m x 7.5m
3. Rigid Pavement & others = Appx. 0.424 Sq KM
4. Concrete Drain length = 26740 RM
5. Culverts = 18 nos
6. Recharge Walls = 6 nos
7. Underground Ducts = 30 nos
8. Replacing of slabs = 780 nos
9. Repair of existing Roads = Appx. 20 Km
10. Grading of Shoulders
11. DTGM & Signage Board
12. Air Field Lighting System & others
(B). Widening & Strengthening to Two Lane with paved shoulder of Nimbi Jodha (Near Ladnu)-
Degana-MertaCity,Section of NH-458,Package-1) from Km 0.000 (Existing Chainage Km0.000) to
Km 139.900(Existing Chainage Km144.377) (Length 139.900Km) in the state of Rajasthan under
NHDP Phase-IV on EPC mode.
Location : Nagaur (Rajasthan)
Road Length : 139.900 Km

-- 2 of 8 --

Project Cost : Approx 274 Crore
EPC Contractor : Dineshchandra R. Agrawal Infrocon Pvt. Ltd.
Client : National Highway Authority of India (NHAI)
Consultant (A/E) : Theme Engineering Services Pvt. Ltd.
Funded By : Government of India
Main Project Features: National Highway No 458 is designed for 15 years life at 12% CBR and 100 msa
load.Present width of road is 3.75 mt which will be 10 mt fexible pavement by widening, upgradation &
rehabilitation.The project have lined drain proposed utility space with ROW 20 m to 45 m and construction of
flexible pavement.The project have Embankment (0 to 2m), Subgrade(500 mm & CBR.>12%),GSB(200 mm &
CBR>30%),WMM (250 mm), DBM (95 mm), BC (40 mm) and Concrete structure. Construction of 2 Lane
with main carriageway 7.0m +3.0m paved shoulder +2.0m hard shoulder have many structures
which are mentioned below.
1. Flexible Pavement = 138.700 Km
2. Rigid Pavement = 1.2 Km
3. Number of Bypasses = 08 (Length-25.329 Km)
4. ROB = 01 No. at Degana (Km 90+746), Length =2*32.16m +1*31.516m)
5. Re-alignement = 1.1 Km
6. Minor Bridge = 01 Nos (5.0m*12m)
7. Box & Slab Culvert = 85 Nos
8. Pipe Culvert (1200mm Dia) = 148 No.
9. Bus Bays = 27 Nos
10. Toll Plaza = 02 Nos
11. Major Junction = 21 Nos
12. Minor Junction = 82 Nos
Activities: As Dy. Project Manager QA/QC responsibilities include:
 Monitor all tests either directly or through his material engineers, lab technician in laboratory or on
the site.
 Setting up of field testing laboratories equipped with duly calibrated testing equipment. Monitor
mobilization of testing equipment in accordance with the specified testing requirements of the
project. Maintain laboratories during the course of the project.
 Arrange /manage allocation of competent lab engineers, lab technicians to various sections of the
materials testing in the lab, on site and at production and mixing plants.
 Be responsible for checking and verifying the mix designs before making proposals of the same.
 Inspect work at appropriate stages to ensure conformance and any incidence of non-conformance shall
be reported, and implement necessary corrective/preventive action in consultation with PM.
 Monitor and verify the calibration of laboratory equipments, measuring equipments and plants either
internally or externally.
 Determine strength characteristics of material and their suitability for use in pavement construction as
per specification prior to approval.
 Testing of various construction materials like Soil, Aggregates, Cement, Concrete and Bitumen for
confirming their suitability and the tests include Field Compaction, Procter Density, Gradation,
Atterberg Limits, CBR, Aggregate Impact Value, Flakiness and Elongation, Concrete Cubes
testing, Marshall Stability, Penetration and other relevant tests for fexible & rigid pavement.
 Derivation of Mix Design and their subsequent execution for fexible pavement (Embankment,
Subgrade, GSB, WMM, DBM, BC etc) and concrete structure of different grade including DLC
& PQC.
 Responsible for implementation of Quality Control Procedures.
 Responsible for complete Project Documentation
 Be responsible for maintaining quality control records in an organized and orderly manner.
 Be responsible for such other works as may be assigned from time to time.
 Overall responsibility for Implementation of Project Quality Plan.
3. From Feb 2011 : Sept 2013
Employer : Patel Infrastructure Pvt. Ltd.
Position Held : Dy. Project Manager-QA/QC

-- 3 of 8 --

Name of assignment or project: (A). Improvement, Rehabilitation, Resurfacing & Routine
Maintenance works of Sangrur-Manasa-Bathinda Contract Areaa with World Bank Funded under
Output and Performance based Road Contract (OPRC) in the state of Pnjab.
Location : Manasa (Punjab)
Road Length : 203.68 Km
Project Cost : Approx 596 Crore
Contractor : Patel Infrastructure Pvt. Ltd.
Client : Public Works Department (B&R), Punjab
Consultant (PMC) : Feadback Infra Projects Ltd.
Funded By : World Bank
(B). Widening & Upgradation of existing three Laning to six Lanes for Bagodara-Wataman-Tarapur-
Vasad Road, SH-8 (from Km 0/0 to101/9 Km) in the state of Gujarat on BOT Basis.
Location : Anand (Gujarat)
Project Cost : Appx. Rs. 363.54 Crores
Client : Gujarat State Road Development Corporation Ltd.(GSRDC)
EPC : GVK Projects and Technical Service Ltd.
Concessionaire : GVK Bagodara Vasad Expressway Pvt. Ltd.
Consultant : M/s Egis India Consulting Pvt. Ltd.
(C). Improvement of existing 4 lane Ahmedabad-Vadodara Expressway (NE-1) from Km 0.000
to km 93.302 in the state of Gujarat (Length 93.302 km) under NHDP Phase-V Design Built Finance
Operate and Transfer (DBFOT) Toll basis.
Location : Ahmedabad and Vadodara (Gujarat)
Project Cost : Appx. Rs. 160 Crores
Client : National Highway Authority of India (NHAI)
EPC : MRM Pvt. Ltd.
PMC : LEA Associates South Asia Pvt. Ltd.
Concessionaire : IRB Ltd.
Consultant : Aarvee Associates AE & C Pvt. Ltd
Main Projects Features: (A). Sangrur-Manasa-Bathinda Road Contract Area has 6 nos of road.
1. Sagar-Sunam (MDR-21, Length-11.30 Km)
2. Bhawanigarh-Sunam-Bhikhi-Kotshamir (SH-12A, Length-106.13 Km)
3. Barnala-Manasa (SH-13, Length-7.29 Km)
4. Manasa-Talwandi Sabo (ODR-9, Length-24.97Km)
5. Dhanaula-Bhikhi (MDR-14, Length-25.34 Km)
6. Bathinda-Kotshamir-Talwandi Sabo (SH-17, Length-28.65 Km)
Road is designed for 15 years life at 10% CBR and 100 msa load.Present width of SH-12A ( 7 to14 m) and
ODR-9 ( 5.5m) which will be 10 to14 m by rehabilitation and improvement.SH-13, SH-17 & ODR-14 will be
resurfacing at present width(5.5m to14.5m) by PCC, DBM and BC material.The project has lined drain
proposed utility space with ROW 18.40 to 45.72m and construction of flexible pavement ( Subgrade-500mm,
GSB-200mm, WMM-250mm, DBM-90mm, BC-50mm).The Project has 45 No pipe culvert, 9 No Box Culvert.
Main Project Features: (B). The project was undertaken by EPC contractor from Km 53.000 to Km
101.900 including Earthwork, Subgrade, GSB, WMM, DBM, BC and Cocrete structure,operation and
maintenance to be developed on BOT basis.Road is designed at 7% CBR and 23500 PCU traffic volume.
Construction of 6 Lane divided highway with main carriageway 10.500m+1.5m paved
shoulder+1.0m Hard shoulder+1.2 to 5.0m median +0.250m Kerb stone +3.0m lined/unlined
drain+4.0 m proposed utility space with ROW 30 to 60 mt and construction of flexible pavement
(Embankment-0 to 3 m, Subgrade-500 mm CBR>7,G.S.B.-200mm,W.M.M.-250
mm,D.B.M.–115mm,B.C.-50 mm).
The Project has 3 Major bridges:(i)Andheri Bridge(New construction),Span arrangement(7x10.7
mt),proposed width of new structure 26 mt.(ii)Shelvo Bridge(New construction), Span
arrangement(22x6),proposed width of new structure 26mt.(iii) Sabarmati Bridge(Repair & widening),
span arrangement (9x24.4 mt),proposed width 26 mt. Project has 3 ROB @Ch: 59.630 Km, BG
type,@Ch:74.440 Km, NG type,@ Ch:99.770 Km, type BG, all proposed ROB will be 6 lane divided
split structure with 3 lane and footpath on each side.Project has 10 minor bridge of span
arrangement (5x5.30 mt) width of structure 13.31 mt in one side, 4 No Box Culvert (1x3.90 mt), 63
Nos Pipe culvert (900mm &1200mm dia) in one and two line. Project includes 2 Bypass named
Borsad @ Ch: 80.000 to 86.600(length-6.600 Km) and Vasad @ Ch: 99.000 to 101.787 (length-
2.787 Km) also 11 Underpasses for pedestrain / cattle / vehicles.
R.C.C. covered slab drain, Slopes Protection : (Stone pitching/Turfing), Speed breakers, Toll
Plazas(2 No) Landscaping and Tree plantation, Road site facilities (i) Litter bins( (ii) public toilets (iii)
Drinking water kiosks etc and Highway Patrolling (i) Patrol vehicle (ii) Ambulance etc. The project

-- 4 of 8 --

adopted Indian best practice standards and specifications and used modern survey and construction
techniques.
Activities performed: Dy. Project Manager-QA/QC  As above
4. From October 2009 : To Dec 2010
Employer : LEA Associates South Asia Pvt. Ltd
Position Held : Material Engineer
Name of assignment or project: Widening & Up gradation of existing 2 lane road to 4 Lane, Indore to Ujjain
(SH-27) Toll Road Project from Km 0.000 to Km 48.9 on BOT basis in state of M.P.
Project Cost: INR 341.81 Crores
Location: Indore, Madhya Pradesh
Concessionaire: Mahakaleshwar Tollways Pvt.Ltd.
Client: Madhya Pradesh State Road Development Corporation Ltd.(MPRDC)
Consultant: Span-Feedbackventure (J-V) as Independent Engineer
Main Project Features: The project was undertaken with the objective to widen to 4-lane from the existing 2-
lane carriageway from Km 0.000 to Km 48.9 incuding up-gradation and operation and maintenance to be
developed on BOT basis. Construction of 4 Lane divided highway with 7.0m + 1.5m paved
shoulder+1.0m earthen shoulder+1.5 to 7.0m median with construction of pavement (Embankment,
Subgrade- 500 mm, G.S.B.- 230 mm, W.M.M.- 250 mm, D.B.M.  90 mm & 50mm, B.C. - 40 mm).
The Project road has 2 Major bridges: (i) Khan River bridge on Sanwer by pass at Km 24.400, 4
span >20.5m (ii) Shipra River bridge at Km 43.400, 6 span> 30 m and 1 Minor bridge at Km 43.800
(single span of 20.5 m) and 53 HPC / 32 Slab Culverts.The project also includes 2 Underpasses
and services roads in Indore city (2.0 km) & Ujjain city up to Hari Phatak (2.93 km). 3 Bypasses (i)
Dharampuri village at Km12 (1.9 km) (ii) Panthpipaliya village at Km 32(1.7km), & (iii)Khan river
bridge at Km 24.8 (2.7 km). Also part of the Project was R.C.C.covered slab drain,Slopes Protection
Stone pitching/Turfin),Speed breakers,Toll Plazas(2No),Landscaping and Tree plantation,Road site
facilities (i) Litter bins( (ii) public toilets (iii) Drinking water kiosks etc and Highway Patrolling (i)
Patrol vehicle (ii) Ambulance etc.The projects adopted Indian best standards and specifications and used
modern survey and construction techniques.
The project also includes numerous major bridges and other structures, which are presented below for
reference
S.
No.
Details of Structures Span
Arrangement
(in meter)
Length of
Bridge
(in meter)
Type of Foundations
(Shallow foundations or
Deep foundations)
1. Major Bridge at Shipra River
Ch. 43+450 6 x 31 186 Pile and open (Deep)
2. Major Bridge at Khan River Ch.
24+507 4 x 20.20 80.80 Open (Shallow)
3. Minor Bridge at Ch. 43+795,
48+085 2 x 10.00 20m Open/Raft (Shallow)
4. Pedestrian underpass2 Nos 2 x 5.00 40 Raft (Shallow)
5. Box / Slab Culverts  25 Nos. 2.0 / 6.0 32.0m width Open (Shallow)
6. Pipe Culverts  55 Nos. 1000mm dia 32.0m width Open (Shallow)
Activities performed: As Material Engineer, responsibilities include:
 Establish quality assurance programs for construction of the project highway being executed by adopting
modern highway construction technology and as per the specifications/ standards of MORTH and other
internationally accepted best practices.
 Supervise setting up, organization and layout of Concessionaires field laboratories to ensure they are
adequately equipped and capable of performing all specified testing requirements of the contract. Monitor
mobilization of the testing equipment and ensure that the same are being mobilized in accordance with
the specified testing equipment of the project.
 Preparation of Quality Assurance Plan and Enforcement;
 Review test results of quarry and borrow area material.
 Determine strength characteristics of material and their suitability for use in pavement construction.
 To ensure that the materials delivered to sites comply with specifications.

-- 5 of 8 --

 Ensure and Implement Quality Control and Assurance in all construction works.
 Supervise setting up of Concessionaires rock crushers and bituminous mixing plants to ensure that
specified requirements for such equipment are fully met.
 Supervise preparation of bituminous mix design for flexible and concrete mix design for rigid pavement
 Assist Team Leader in review and approval of source of materials and their quality, approval of crushers,
WMM Plant, Hot mix plant and concrete batching mix plant.
 Assist Team Leader in preparation of Monthly Progress Reports and certification
 Any other activities as required or directed by the client.
5. From March 2009 : to Oct 2009
Employer : Unity Imfraprojects Ltd
Position Held : Manager QA/QC
Name of assignment or project: Widening & Upgradation of existing 4 lane road to 6 Lane National
Highway (NH-8) from Km 144.770 to Km 181.300 as BOT basis (tollfree) on DBFO pattern under NHDP
phase- V. Project Length: 37 Km
Project Cost : INR 392 Crores.
Location : Jaipur, Rajasthan
Client : National Highway Authority of India (NHAI)
Concessionaire : Pink City Expressway Pvt. Ltd.
Consultant (IE) : SNC-LAVALIN-AARVEE Associates (J-V)
Consultant (PMC) : LBGI
Activities Performed: Manager  QA/QC - As above.
6. From April 2006 : to Feb. 2009
Employer : SOM DATT Builders Pvt. Ltd
Position Held : Sr. Material Engineer
Name of assignment or project: Rehabilitation & Strengthening of Package No. 4  Phase II roads
 Tikamgarh  Orchha Road SH-37 ( Length: 78.86 Km.)
 Tikamgarh  Malhera SH. - 10 ( Length : 58.45 Km.)
 Tikamgarh  Shahgarh SH.  37 (Length : 61.81 Km.)
Project Cost : Appx 152 Crores
Location : Tikamgarh (M.P.)
Client : Madhya Pradesh State Road Development Corporation Ltd.(MPRDC)
Consultant : LBGI, Inc
Funded by : Asian Development Bank (ADB)
Main project features: The project involved up-gradation, widening and rehabilitation works of State Highway
roads network. The package primarily consists of construction of 55 Hume Pipe Culverts,03 Box Culverts, 05
minor bridges of span <20 m with open and well foundation.One major bridge of span >20m with well
foundation for both abutment and piers.Apart from concrete mix design of PCC, M15, M20, M25, M30 & river
training works, denaturing, protection works are also included.Construction of Flexible and Rigid pavement
(PQC-M30), Sub-grade CBR>6, GSB (CBR>30) pertinent to IRC specifications with DBM, BC &SDBC with
60/70 grade bitumen.
The projects executed under FIDIC Contract guidelines/World Bank norms. The projects adopted Indian best
practice standards and specifications and used modern survey and construction techniques.
Activities Performed: As Sr. Material Engineer, was overall incharge of enforcement of QAP and day to day
quality audit and monitoring. My main responsibility included:
 Establish quality assurance systems for the project being implemented by adopting modern highway
construction technology
 Organizing and adhering to the specifications and standards as per the Project Quality Plan / standard
codes, IRC, MORT & H specifications and internationally accepted best practices and implementing
them during various stages of the project.
 Setting up of field testing laboratories and ensuring that the laboratories are staffed with qualified
personnel and equipped with duly calibrated testing equipment. Monitor mobilization of testing equipment
in accordance with the specified testing requirements of the project. Maintain laboratories during the
course of the project.
 Testing of various construction materials like Soil, Aggregates, Cement, Concrete and Bitumen for
confirming their suitability and the tests chiefly include Field Compaction, Procter Density, Gradation,
Atterberg Limits, CBR, Aggregate Impact Value, Flakiness and Elongation, Concrete Cubes testing,
Marshall Stability, Penetration and other relevant tests for Highways and CD works.
 Derivation of Mix Design and their subsequent execution for concrete, Sub-base, Base courses
(embankment, Sub-grade, GSB, WBM) & bituminous courses like DBM , BC & SDBC
 Conducting all Quality Control tests as per the required frequency. Maintenance of materials testing
records.

-- 6 of 8 --

 Supervise setting up of rock crushers and bituminous mixing plants in accordance with the project
requirements.
 Preparation of daily, weekly and monthly progress reports for the various tests done in quality control
department.
 Carrying out internal quality control and audit at various stages of work for Quality Assurances.
7. From Sept 2005 : to March 2006
Employer : PNC Construction Co. Limited
Position Held : Senior Quality Control Engineer
Name of assignment or project: Upgradation of Existing Air Port for Operations of Boeing - 737 type of Air
Craft at Safai, Etawah (U.P.)
Project Cost : INR 40.17 Crore
Location : Etawah, Uttar Pradesh
Client : Directorate of Civil Aviation (Government of U.P.)
Consultant : RITES Ltd.
Activities Performed: Independent in-charge of quality control of Lab for Airport Pavements i.e. Run way,
Apron, Taxi Way, Service roads etc. as per MORT&H, IS and IRC Specifications and boundary wall as per
C.P.W.D. specifications, Selection of Borrow Area for embankment, shoulder and sub-grade, Preparation of
JMF for GSB, WMM, DBM, BC for flexible pavement, Mix design of concrete work, Preparation of lab test
reports and maintaining lab register, Calibration of RMC,WMM and Hot Mix Plant at starting time and also
time to time as directed by Engineer.
8. From Aug 2001 : to Sept 2005
Employer : KNR Constructions Ltd
Position Held : Material / Quality Control Engineer
Name of assignment or project: Widening/Strengthening and Maintenance of State Highway Works for
Following Packages:
(i) SH-30 Faizabad  Gosaiganj Road (Length 30 km.)
(ii) SH-73 Varanasi  Azamgarh Road (Length 30 km.)
(iii) SH -67 Azamgarh  Ghazipur Road (Length 42 km.)
Project Cost : Rs 67.00 Crores
Location : Varanasi, Azamgarh and Faizabad (Uttar Pradesh)
Client : UP, PWD (World Bank Funded Project) UP SRP-II.
Consultant : LEA Associates South Asia Pvt. Ltd.
Activities Performed: As Material/ Quality Control Engineer, responsible for:
 Preparation and establishment of Quality Assurance Programs for the project being executed by adopting
modern technology and internationally accepted best practices;
 Setting up and maintaining materials testing laboratories. Ensuring that the laboratories are staffed with
qualified personnel and the testing equipment are duly calibrated;
 Selection of borrow areas, quarries for all construction materials;
 Testing of soil, bricks, aggregates, bitumen, cement and other construction materials. Ensure that all tests
are being conducted in accordance with the codal stipulations and contract specifications;
 Caibration o fWMM Plant, Hot mix Plant and Concrete Mix Plant.
 Design of asphalt and concrete mix designs.
 Checking and monitoring of Quality Assurance Systems adopted for execution of the work.
 Construction supervision of earthwork, GSB, WMM, BM & SDBC.
 Preparation of detailed formats, compilation of all test records.
 Maintaining daily diary of all activities, resources deployed and detailed of quality control;
 Day to day planning and monitoring of all construction activities.
9. From March 1996 : to July 2001
Employer : Kamal Builders, New Delhi
Position Held : Material/Quality Control Engineer
Name of assignment or project: Widening/ Strengthening and Maintenance Work of National and State
Highway for following Packages:
 Varanasi  Shakti Nagar Road (NH-7) (Length: 60.0 Km.)
 Mughalsarai  Chakia Road (Length: 45.0 Km.)
 Varanasi-Bhadohi (Length: 25.0 Km)
Project Cost : 117.0 Corers
Location : Varanasi, Uttar Pradesh
Client : NHAI, UPPWD
Consultant : LEA Associates South Asia Pvt. Ltd.
Position held: Material/Quality Control Engineer

-- 7 of 8 --

Activities performed: As Material/ Quality Control Engineer as above
10. From March 1995 : to February 1996
Employer : U.P. State Bridge Corporation Ltd
Position Held : Apprentice Engineer
Name of assignment /project: Construction of Varuna Bridge including approach road near Katchahari in
Varanasi in the State of Uttar Pradesh.
Project Cost : INR 4.25 Crore
Location : Varanasi, Uttar Pradesh
Client : U.P. State Bridge Corporation Ltd.
Project : Well & Pier foundation, Length (6x20 m)
Activities Performed: As Apprentice Engineer was responsible for carrying out investigation of concrete
work for Bridge, collecting soil samples from borrow area and tested in Lab as gradation, proctor test,
atterberg limit, optimum moisture content, CBR test etc.for road pavements and cement testing, different type
of concrete mix design for bridge.
Computer Literacy : MS- Office
Current CTC Salary : Rs 1,30,000 Per Month + hard furnishing
Expected Net salary : Negotiable
Total Experience : Above 26 years
Present Location : Banda (Uttar Pradesh)
Preferred location : U.P, M.P, Rajasthan, & others of India
Certification by the Candidate:
I, the undersigned, certify that to the best of my knowledge and belief, this bio-data correctly describes me, my
qualifications and my experience .
Place: Banda (UP)
Date: Subhash Chandra Tiwari

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV-S.C.Tiwari.pdf'),
(2528, 'Ritesh pal singh', 'riteshtomar000@gmail.com', '8510990209', 'O OB BJJE EC CT TIIV VE E', 'O OB BJJE EC CT TIIV VE E', '', 'E-mail: riteshtomar000@gmail.com
-- 1 of 3 --
Duration : From 03 March 2016 to 24 Sep. 2018.
Domestic Project
1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh.
2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra.
3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation).
4) AIIMS Gorakhpur, Uttar Pradesh.
5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.
International Project
1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al
Dafna, Doha, Qatar (Interior Designing Work).
2) Mercure Hotel, Doha, Qatar (IFC & IFT).
3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work).
4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293,Al Nahida
Second),Dubai, UAE.
5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), UAE.
6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).
7) Al-Rayyan Stadium, Qatar.
8) Lusail Stadium, Doha, Qatar.
9) ISF Camp, Doha, Qatar.
10) Qatari Diar HQ, Doha.
11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot
no. 3456900 (Parcel 10 C1-C2), Dubai.
12) Dubawi Tower, Dubai, U.A.E.
13) The Avenues Riyadh, Riyadh, KSA.
14) Aykon city, Plot 3460164, Business bay, Dubai, UAE.
15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.
16) Mall Of Saudi, Riyadh, KSA.
17) Oman Botanic garden, Oman.
18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), Dubai, UAE
19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, Qatar.
20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, UAE.
21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second, Dubai, UAE
22) Construction of National health laboratories, Qatar
23) Mr. Abdulla Ahmed Almoosa, (B+G+3P+19) Comm./Res. Building, Dubai, UAE
24) The Soldiers mess and Non-commissioning officers ( NCO) building, Qatar
25) Education Building for training institute at Duhailiyat.
26) Diera waterfront development, Duabai, U.A.E.
27) B1B2 Emaar residential towers downtown,Dubai.
28) Al Shera B+G+4P+15F+Service Al Jadaf, Dubai, U.A.E.
Responsibilities
1) Prepare BOQ’s and quantity takeoff.
2) Prepare Final bills.', ARRAY['1) Billing and quantity surveying.', '2) Prepare bill of quantities for Indian and International projects.', '3) Final bill audit and certification.', '4) Project cost analysis and valuation.', '5) Material reconciliation and variation.', '✓ Previous Organization', 'Organization : MTH Project Pvt. Limited', 'About organization : Quantity surveyor and cost consultants.', 'Designation : Quantity Surveyor', 'Contact No. +8510990209', 'E-mail: riteshtomar000@gmail.com', '1 of 3 --', 'Duration : From 03 March 2016 to 24 Sep. 2018.', 'Domestic Project', '1) The Hemisphere Golf Villas', 'Greater Noida', 'Uttar Pradesh.', '2) Lemon Tree Premier S.no. 40', 'Connaught Road', 'Pane', 'Maharashtra.', '3) Valencia Naiad Extension', 'Uttar Pradesh (Reconciliation).', '4) AIIMS Gorakhpur', '5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.', 'International Project', '1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68', 'Al Qassar/Al', 'Dafna', 'Doha', 'Qatar (Interior Designing Work).', '2) Mercure Hotel', 'Qatar (IFC & IFT).', '3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah', 'UAE (Tender Work).', '4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293', 'Al Nahida', 'Second)', 'Dubai', 'UAE.', '5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770)', '6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).', '7) Al-Rayyan Stadium', 'Qatar.', '8) Lusail Stadium', '9) ISF Camp', '10) Qatari Diar HQ', 'Doha.', '11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District', 'Plot', 'no. 3456900 (Parcel 10 C1-C2)', 'Dubai.', '12) Dubawi Tower', 'U.A.E.', '13) The Avenues Riyadh', 'Riyadh', 'KSA.', '14) Aykon city', 'Plot 3460164', 'Business bay', '15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.', '16) Mall Of Saudi', '17) Oman Botanic garden', 'Oman.', '18) Avenue shopping mall (2B+G+2F)', 'plot no. 24-001', 'Nadd hessa (Dubai silicon oasis)', 'UAE', '19) Proposed Qatar Airways residential tower (4B+G+29F)', 'Al dafna', 'west bay Doha', '20) Sahara mall development west zone (3B+G+7 FLOORS)', 'Al nahda', 'Sharjah', '21) NMC Al Qusais', 'NMC healthcare', 'plot no. 2410293', 'Al nahda second']::text[], ARRAY['1) Billing and quantity surveying.', '2) Prepare bill of quantities for Indian and International projects.', '3) Final bill audit and certification.', '4) Project cost analysis and valuation.', '5) Material reconciliation and variation.', '✓ Previous Organization', 'Organization : MTH Project Pvt. Limited', 'About organization : Quantity surveyor and cost consultants.', 'Designation : Quantity Surveyor', 'Contact No. +8510990209', 'E-mail: riteshtomar000@gmail.com', '1 of 3 --', 'Duration : From 03 March 2016 to 24 Sep. 2018.', 'Domestic Project', '1) The Hemisphere Golf Villas', 'Greater Noida', 'Uttar Pradesh.', '2) Lemon Tree Premier S.no. 40', 'Connaught Road', 'Pane', 'Maharashtra.', '3) Valencia Naiad Extension', 'Uttar Pradesh (Reconciliation).', '4) AIIMS Gorakhpur', '5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.', 'International Project', '1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68', 'Al Qassar/Al', 'Dafna', 'Doha', 'Qatar (Interior Designing Work).', '2) Mercure Hotel', 'Qatar (IFC & IFT).', '3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah', 'UAE (Tender Work).', '4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293', 'Al Nahida', 'Second)', 'Dubai', 'UAE.', '5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770)', '6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).', '7) Al-Rayyan Stadium', 'Qatar.', '8) Lusail Stadium', '9) ISF Camp', '10) Qatari Diar HQ', 'Doha.', '11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District', 'Plot', 'no. 3456900 (Parcel 10 C1-C2)', 'Dubai.', '12) Dubawi Tower', 'U.A.E.', '13) The Avenues Riyadh', 'Riyadh', 'KSA.', '14) Aykon city', 'Plot 3460164', 'Business bay', '15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.', '16) Mall Of Saudi', '17) Oman Botanic garden', 'Oman.', '18) Avenue shopping mall (2B+G+2F)', 'plot no. 24-001', 'Nadd hessa (Dubai silicon oasis)', 'UAE', '19) Proposed Qatar Airways residential tower (4B+G+29F)', 'Al dafna', 'west bay Doha', '20) Sahara mall development west zone (3B+G+7 FLOORS)', 'Al nahda', 'Sharjah', '21) NMC Al Qusais', 'NMC healthcare', 'plot no. 2410293', 'Al nahda second']::text[], ARRAY[]::text[], ARRAY['1) Billing and quantity surveying.', '2) Prepare bill of quantities for Indian and International projects.', '3) Final bill audit and certification.', '4) Project cost analysis and valuation.', '5) Material reconciliation and variation.', '✓ Previous Organization', 'Organization : MTH Project Pvt. Limited', 'About organization : Quantity surveyor and cost consultants.', 'Designation : Quantity Surveyor', 'Contact No. +8510990209', 'E-mail: riteshtomar000@gmail.com', '1 of 3 --', 'Duration : From 03 March 2016 to 24 Sep. 2018.', 'Domestic Project', '1) The Hemisphere Golf Villas', 'Greater Noida', 'Uttar Pradesh.', '2) Lemon Tree Premier S.no. 40', 'Connaught Road', 'Pane', 'Maharashtra.', '3) Valencia Naiad Extension', 'Uttar Pradesh (Reconciliation).', '4) AIIMS Gorakhpur', '5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.', 'International Project', '1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68', 'Al Qassar/Al', 'Dafna', 'Doha', 'Qatar (Interior Designing Work).', '2) Mercure Hotel', 'Qatar (IFC & IFT).', '3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah', 'UAE (Tender Work).', '4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293', 'Al Nahida', 'Second)', 'Dubai', 'UAE.', '5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770)', '6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).', '7) Al-Rayyan Stadium', 'Qatar.', '8) Lusail Stadium', '9) ISF Camp', '10) Qatari Diar HQ', 'Doha.', '11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District', 'Plot', 'no. 3456900 (Parcel 10 C1-C2)', 'Dubai.', '12) Dubawi Tower', 'U.A.E.', '13) The Avenues Riyadh', 'Riyadh', 'KSA.', '14) Aykon city', 'Plot 3460164', 'Business bay', '15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.', '16) Mall Of Saudi', '17) Oman Botanic garden', 'Oman.', '18) Avenue shopping mall (2B+G+2F)', 'plot no. 24-001', 'Nadd hessa (Dubai silicon oasis)', 'UAE', '19) Proposed Qatar Airways residential tower (4B+G+29F)', 'Al dafna', 'west bay Doha', '20) Sahara mall development west zone (3B+G+7 FLOORS)', 'Al nahda', 'Sharjah', '21) NMC Al Qusais', 'NMC healthcare', 'plot no. 2410293', 'Al nahda second']::text[], '', 'E-mail: riteshtomar000@gmail.com
-- 1 of 3 --
Duration : From 03 March 2016 to 24 Sep. 2018.
Domestic Project
1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh.
2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra.
3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation).
4) AIIMS Gorakhpur, Uttar Pradesh.
5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.
International Project
1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al
Dafna, Doha, Qatar (Interior Designing Work).
2) Mercure Hotel, Doha, Qatar (IFC & IFT).
3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work).
4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293,Al Nahida
Second),Dubai, UAE.
5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), UAE.
6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).
7) Al-Rayyan Stadium, Qatar.
8) Lusail Stadium, Doha, Qatar.
9) ISF Camp, Doha, Qatar.
10) Qatari Diar HQ, Doha.
11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot
no. 3456900 (Parcel 10 C1-C2), Dubai.
12) Dubawi Tower, Dubai, U.A.E.
13) The Avenues Riyadh, Riyadh, KSA.
14) Aykon city, Plot 3460164, Business bay, Dubai, UAE.
15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.
16) Mall Of Saudi, Riyadh, KSA.
17) Oman Botanic garden, Oman.
18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), Dubai, UAE
19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, Qatar.
20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, UAE.
21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second, Dubai, UAE
22) Construction of National health laboratories, Qatar
23) Mr. Abdulla Ahmed Almoosa, (B+G+3P+19) Comm./Res. Building, Dubai, UAE
24) The Soldiers mess and Non-commissioning officers ( NCO) building, Qatar
25) Education Building for training institute at Duhailiyat.
26) Diera waterfront development, Duabai, U.A.E.
27) B1B2 Emaar residential towers downtown,Dubai.
28) Al Shera B+G+4P+15F+Service Al Jadaf, Dubai, U.A.E.
Responsibilities
1) Prepare BOQ’s and quantity takeoff.
2) Prepare Final bills.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ritesh pal Singh (QS)-converted.pdf', 'Name: Ritesh pal singh

Email: riteshtomar000@gmail.com

Phone: 8510990209

Headline: O OB BJJE EC CT TIIV VE E

Key Skills: 1) Billing and quantity surveying.
2) Prepare bill of quantities for Indian and International projects.
3) Final bill audit and certification.
4) Project cost analysis and valuation.
5) Material reconciliation and variation.
✓ Previous Organization
Organization : MTH Project Pvt. Limited
About organization : Quantity surveyor and cost consultants.
Designation : Quantity Surveyor
Contact No. +8510990209
E-mail: riteshtomar000@gmail.com
-- 1 of 3 --
Duration : From 03 March 2016 to 24 Sep. 2018.
Domestic Project
1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh.
2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra.
3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation).
4) AIIMS Gorakhpur, Uttar Pradesh.
5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.
International Project
1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al
Dafna, Doha, Qatar (Interior Designing Work).
2) Mercure Hotel, Doha, Qatar (IFC & IFT).
3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work).
4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293,Al Nahida
Second),Dubai, UAE.
5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), UAE.
6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).
7) Al-Rayyan Stadium, Qatar.
8) Lusail Stadium, Doha, Qatar.
9) ISF Camp, Doha, Qatar.
10) Qatari Diar HQ, Doha.
11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot
no. 3456900 (Parcel 10 C1-C2), Dubai.
12) Dubawi Tower, Dubai, U.A.E.
13) The Avenues Riyadh, Riyadh, KSA.
14) Aykon city, Plot 3460164, Business bay, Dubai, UAE.
15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.
16) Mall Of Saudi, Riyadh, KSA.
17) Oman Botanic garden, Oman.
18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), Dubai, UAE
19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, Qatar.
20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, UAE.
21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second, Dubai, UAE

Personal Details: E-mail: riteshtomar000@gmail.com
-- 1 of 3 --
Duration : From 03 March 2016 to 24 Sep. 2018.
Domestic Project
1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh.
2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra.
3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation).
4) AIIMS Gorakhpur, Uttar Pradesh.
5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.
International Project
1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al
Dafna, Doha, Qatar (Interior Designing Work).
2) Mercure Hotel, Doha, Qatar (IFC & IFT).
3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work).
4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293,Al Nahida
Second),Dubai, UAE.
5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), UAE.
6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).
7) Al-Rayyan Stadium, Qatar.
8) Lusail Stadium, Doha, Qatar.
9) ISF Camp, Doha, Qatar.
10) Qatari Diar HQ, Doha.
11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot
no. 3456900 (Parcel 10 C1-C2), Dubai.
12) Dubawi Tower, Dubai, U.A.E.
13) The Avenues Riyadh, Riyadh, KSA.
14) Aykon city, Plot 3460164, Business bay, Dubai, UAE.
15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.
16) Mall Of Saudi, Riyadh, KSA.
17) Oman Botanic garden, Oman.
18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), Dubai, UAE
19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, Qatar.
20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, UAE.
21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second, Dubai, UAE
22) Construction of National health laboratories, Qatar
23) Mr. Abdulla Ahmed Almoosa, (B+G+3P+19) Comm./Res. Building, Dubai, UAE
24) The Soldiers mess and Non-commissioning officers ( NCO) building, Qatar
25) Education Building for training institute at Duhailiyat.
26) Diera waterfront development, Duabai, U.A.E.
27) B1B2 Emaar residential towers downtown,Dubai.
28) Al Shera B+G+4P+15F+Service Al Jadaf, Dubai, U.A.E.
Responsibilities
1) Prepare BOQ’s and quantity takeoff.
2) Prepare Final bills.

Extracted Resume Text: RESUME
Ritesh pal singh
O OB BJJE EC CT TIIV VE E
Seeking Quantity surveyor and billing assignments in Project cost & Estimation with a leading organization of repute in
Construction Industry.
PPR RO OFFE ESSSSIIO ON NA AL L E EX XPPE ER RIIE EN NC CE E ((44 Y Yeeaarrss ++))::
✓ Current Organization
Organization : Qonqests technical solution Pvt Ltd
About organization : Quantity surveyor and cost consultants.
Designation : Quantity Surveyor-II
Duration : From- 08 OCT 2018 to till date.
Professional & Academic Qualification
1) Diploma in Civil engineering
2) Diploma in Building Design (Revit Architecture)
3) Bachelor Degree in Art
4) Certificate in Auto Cad
5) High school from UK board in 2010
6) Intermediate from UK Board in 2012
Key Skills and Responsibilities
1) Billing and quantity surveying.
2) Prepare bill of quantities for Indian and International projects.
3) Final bill audit and certification.
4) Project cost analysis and valuation.
5) Material reconciliation and variation.
✓ Previous Organization
Organization : MTH Project Pvt. Limited
About organization : Quantity surveyor and cost consultants.
Designation : Quantity Surveyor
Contact No. +8510990209
E-mail: riteshtomar000@gmail.com

-- 1 of 3 --

Duration : From 03 March 2016 to 24 Sep. 2018.
Domestic Project
1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh.
2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra.
3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation).
4) AIIMS Gorakhpur, Uttar Pradesh.
5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate.
International Project
1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al
Dafna, Doha, Qatar (Interior Designing Work).
2) Mercure Hotel, Doha, Qatar (IFC & IFT).
3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work).
4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293,Al Nahida
Second),Dubai, UAE.
5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), UAE.
6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage).
7) Al-Rayyan Stadium, Qatar.
8) Lusail Stadium, Doha, Qatar.
9) ISF Camp, Doha, Qatar.
10) Qatari Diar HQ, Doha.
11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot
no. 3456900 (Parcel 10 C1-C2), Dubai.
12) Dubawi Tower, Dubai, U.A.E.
13) The Avenues Riyadh, Riyadh, KSA.
14) Aykon city, Plot 3460164, Business bay, Dubai, UAE.
15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District.
16) Mall Of Saudi, Riyadh, KSA.
17) Oman Botanic garden, Oman.
18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), Dubai, UAE
19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, Qatar.
20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, UAE.
21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second, Dubai, UAE
22) Construction of National health laboratories, Qatar
23) Mr. Abdulla Ahmed Almoosa, (B+G+3P+19) Comm./Res. Building, Dubai, UAE
24) The Soldiers mess and Non-commissioning officers ( NCO) building, Qatar
25) Education Building for training institute at Duhailiyat.
26) Diera waterfront development, Duabai, U.A.E.
27) B1B2 Emaar residential towers downtown,Dubai.
28) Al Shera B+G+4P+15F+Service Al Jadaf, Dubai, U.A.E.
Responsibilities
1) Prepare BOQ’s and quantity takeoff.
2) Prepare Final bills.
3) Prepare detailed Bar bending schedule.

-- 2 of 3 --

H HO OB BB BIIE ESS::
• Listening music,
• Playing cricket,
• News and Magazines.
SST TR RE EN NG GT TH HSS::
• Knowledge of codes used in BOQ’s as NRM, POMI, SMM-7, IS Code.
• Can lead and motivate the team.
• Finish the work in appropriate time.
PPE ER RSSO ON NA AL L PPR RO OFFIIL LE E:
Date of Birth : 15 Oct 1994
Father’s Name : Mr. Narendra pal Singh
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Language Proficiency : English, Hindi.
Permanent Address. : S/O Mr. Narendra pal singh
Gangotri vihar kaniya ramnagar
Uttarakhand-244715
(I hereby certify that all the details given above are true to the best of my knowledge and belief.)
Date:
Place: (Ritesh pal Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Ritesh pal Singh (QS)-converted.pdf

Parsed Technical Skills: 1) Billing and quantity surveying., 2) Prepare bill of quantities for Indian and International projects., 3) Final bill audit and certification., 4) Project cost analysis and valuation., 5) Material reconciliation and variation., ✓ Previous Organization, Organization : MTH Project Pvt. Limited, About organization : Quantity surveyor and cost consultants., Designation : Quantity Surveyor, Contact No. +8510990209, E-mail: riteshtomar000@gmail.com, 1 of 3 --, Duration : From 03 March 2016 to 24 Sep. 2018., Domestic Project, 1) The Hemisphere Golf Villas, Greater Noida, Uttar Pradesh., 2) Lemon Tree Premier S.no. 40, Connaught Road, Pane, Maharashtra., 3) Valencia Naiad Extension, Uttar Pradesh (Reconciliation)., 4) AIIMS Gorakhpur, 5) Pune Metro Line 1 Pimpri-Chinchwad to Swargate., International Project, 1) Proposed 3B+G+M+43 Hotel & Serviced Apartment Bldg on plot no. 61070167/68, Al Qassar/Al, Dafna, Doha, Qatar (Interior Designing Work)., 2) Mercure Hotel, Qatar (IFC & IFT)., 3) Intercontinental Hotel Mina Al Arab Ras Al Khaimah, UAE (Tender Work)., 4) Mediclinic Hospital (Proposed Hospital Building 2B+G+6 Plot no. 2410293, Al Nahida, Second), Dubai, UAE., 5) Olaya Station (1B3 Olaya GC TQ Exh C Form C project no. 034770), 6) Ras Al Khaimah Anantara Eco Resort & Spa (Shell & core pakage)., 7) Al-Rayyan Stadium, Qatar., 8) Lusail Stadium, 9) ISF Camp, 10) Qatari Diar HQ, Doha., 11) Proposed commercial/residential development (ACT ONE ACT TWO) at Burj Khalifa District, Plot, no. 3456900 (Parcel 10 C1-C2), Dubai., 12) Dubawi Tower, U.A.E., 13) The Avenues Riyadh, Riyadh, KSA., 14) Aykon city, Plot 3460164, Business bay, 15) Emaar Plot A017 Icon Bay Residential Tower on DCH Island District., 16) Mall Of Saudi, 17) Oman Botanic garden, Oman., 18) Avenue shopping mall (2B+G+2F), plot no. 24-001, Nadd hessa (Dubai silicon oasis), UAE, 19) Proposed Qatar Airways residential tower (4B+G+29F), Al dafna, west bay Doha, 20) Sahara mall development west zone (3B+G+7 FLOORS), Al nahda, Sharjah, 21) NMC Al Qusais, NMC healthcare, plot no. 2410293, Al nahda second'),
(2529, 'Sarvesh Pandey', 'sarveshpandey92@gmail.com', '09696153182', 'Proposed Position – Survey Engineer/Highway Engineer', 'Proposed Position – Survey Engineer/Highway Engineer', '', ' FATHER’S NAME :- BhaskarPandey
 PERMANENT ADDRESS :- L.I.G 28 Raptinagar phase 3rd Gorakhpur(U.P)
 DateofBirth :- 06th May.1992
 LanguageKnown :- English &Hindi
 MaritalStatus :-Married.
 Nationality/Religion :- Indian /Hindu
 Interest&Hobbies :- Internet browsing , badminton and readingnovel.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and, my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or
misrepresentation described herein may lead to my disqualification or dismissal by the Client.
Signature: Date:
Place:
Sarvesh Pandey
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' FATHER’S NAME :- BhaskarPandey
 PERMANENT ADDRESS :- L.I.G 28 Raptinagar phase 3rd Gorakhpur(U.P)
 DateofBirth :- 06th May.1992
 LanguageKnown :- English &Hindi
 MaritalStatus :-Married.
 Nationality/Religion :- Indian /Hindu
 Interest&Hobbies :- Internet browsing , badminton and readingnovel.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and, my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or
misrepresentation described herein may lead to my disqualification or dismissal by the Client.
Signature: Date:
Place:
Sarvesh Pandey
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position – Survey Engineer/Highway Engineer","company":"Imported from resume CSV","description":"misrepresentation described herein may lead to my disqualification or dismissal by the Client.\nSignature: Date:\nPlace:\nSarvesh Pandey\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Sarvesh Pandey New-4.pdf', 'Name: Sarvesh Pandey

Email: sarveshpandey92@gmail.com

Phone: 09696153182

Headline: Proposed Position – Survey Engineer/Highway Engineer

Employment: misrepresentation described herein may lead to my disqualification or dismissal by the Client.
Signature: Date:
Place:
Sarvesh Pandey
-- 5 of 5 --

Education:  B.E (Civil) from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal 2012.
 IT PROFICIENCY
• Auto CAD 2D (Civil),
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing
DETAILED EXPERIENCE:
PERIOD CLIENT COMPANY POSITION HELD
OCT 2021 TO TILL DATE NHAI M/S. PIONEER INFRA
CONSULTANTS PVT. LTD.
SURVEY ENGINEER
FEB 2020 TO SEPT 2021 NHAI M/S JIJAU CONSTRUCTION ROAD
BUILDERS PRIVATE LTD
SR. HIGHWAY ENGINEER /
SURVEY ENGINEER
JULY 2017 TO JAN 2020 MPRDC M/S MOHAN BROTHERS INFRA
PROJECT PRIVATE LTD
SR SURVEY ENGINEER
JAN 2016 TO JUNE 2017 MPRDC M/S KCC BUILDCON PRIVATE LTD HIGHWAY ENGINEER
JAN 2014 TO DEC 2015 MPRDC M/S GVR INFRA PRIVATE LTD ASST. HIGHWAY/SURVEY
ENGINEER
AUG 2012 TO DEC 2013 DPR PROJECT M/S THEOTECH PROJECT
SERVICES (P) LTD
SURVEYOR
1. M/S PIONEER INFRA CONSULTANTS PVT. LTD.
PROJECT- Consultancy services for Authority''s Engineer For Supervision Of Construction of 6-
lane access controlled Greenfield highway from km (-) 0+300 to km 88+000 of Sangariya-Raiser
section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in state of Haryana &
Rajasthan on EPC mod under Bharatmala Pariyojna (Phase-1) [A.I/Construction Supervision
/Package-1]
CLIENT: -NATIONAL AUTHORITY OF INDIA (NHAI)
DESIGNATION: - SURVEY ENGINEER
DATE: OCT 2021 TO TILL DATE
LENGTH:- 88 KM
COST- 1620 CR
Major Responsibilities:
Responsible for execution of Survey works for setting out of Horizontal and Vertical alignment and OGL recording
before starting the work. Checking of GPS with the help of total station, centre line fixing and checking. Fixing of
reference pillars and centre lines alignment shifting of temporary bench mark (TBM) and tacking OGL by auto levels.
All works being done as per IRC, MOST and other specification. Liasoning with consultant''s engineers; Setting out
and longitudinal alignment of roads, Establishment of bench marks and checking of Bench marks periodically an
maintaining all required records for technical Audit, Setting out of alignment line, Monitoring levels for all cutting &
filling activities, Measuring stock in batching /Crusher plant; An activity plotting the cross section, & Setting out
alignment for Bridges Levels for concreting works; Preparing all Junction (Intersection), Bus -byes and Bus Shelter,
Service road etc.
-- 2 of 5 --

Personal Details:  FATHER’S NAME :- BhaskarPandey
 PERMANENT ADDRESS :- L.I.G 28 Raptinagar phase 3rd Gorakhpur(U.P)
 DateofBirth :- 06th May.1992
 LanguageKnown :- English &Hindi
 MaritalStatus :-Married.
 Nationality/Religion :- Indian /Hindu
 Interest&Hobbies :- Internet browsing , badminton and readingnovel.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and, my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or
misrepresentation described herein may lead to my disqualification or dismissal by the Client.
Signature: Date:
Place:
Sarvesh Pandey
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae 1
Sarvesh Pandey
E-Mail:sarveshpandey92@gmail.com, Sp060592@rediffmail.com Contact: Mobile: 09696153182,
Proposed Position – Survey Engineer/Highway Engineer
for Construction of Highway Project
PROFESSIONAL SYNOPSIS
 I Sarvesh Pandey is a B.E in Civil Engineering a dynamic professional with more
than 9 years of rich experience in Highway Engineering & Construction Supervision
– Civil for reputed organizations in India.
 Deft project management services, construction supervision, quality control,
contract administrative and deployment of resources of numerous high valued
Highway & Bridge Projects.
 Recently associated with M/s. Pioneer Infra Consultants Pvt. Ltd. as Survey
Engineer approx 1.5 years.
 In depth Working knowledge of Standard highway practices towards execution of
DBM, WMM, GSB, Earthwork, Curb, Structures), Hard rock Excavation & Modeling,
Blasting Operations and all other relevant construction works with respect to the
specifications Laid down by MOST and IRC.
 Adept in understanding of Highway specifications & standards like MORT&H, IS, IRC,
AASHTO including FIDIC contract documents with in-depth knowledge of their
correlative field of use to ensure timely and economical completion of Project.
 Excellent exposure to planning and construction of Retaining Wall, Hume Pipe
Culvert, Box Culvert, Under pass, Subway Minor Bridges.
 Hand on experience in construction of Road involving Earthwork, Sub-grade,
Granular Sub-base, W.B.M.,W.M.M.,D.B.M., Bituminous concrete, Concrete
Pavement, DLC, PQC major and minor Cross drainage works with assurance of
quantity through different routine tests in accordance with MORT&H at different
stages of construction.
 Well versed in drafting and understanding of technical and commercial aspects of
contracts applicable in all aspects pertainingto the company and the project.
 Above average computer proficiency through the Knowledge of PERT Chart, MS
Excel, MS Word and MS Power Point.
 Adept in Planning of resource requirements to adherence of manufacturing
schedules for optimum utilization of all resources.
 Equipped with Strong interpersonal skills (both Oral and Written), Leadership
qualities, allegiance to responsibility.
 Skilled at the construction and construction supervision of Flexible and Rigid
Pavement, bridges and cross drainage work, technical and financial control, contract
management, checking work programme.
 Have a unique experience of working on concrete pavement construction using slip
form paver.

-- 1 of 5 --

Curriculum Vitae 2
 Well versed with various IRC,AASHTO, International codes of practice and
“MoRTH” Specifications and “FIDIC” Condition of Contract.
 Highway Construction involving major quantity of earth work, high embankment,
cement treated sub-grade and ground improvement techniques by cement , mix
design of cement concrete & bituminous concrete, setting out of alignment,
estimation of quantity, interpretation of specification/contract, assessment of
requirement of resources, preparation of monthly & quarterly progress reports and
Quality Assurance Manual (QAM).
Education
 B.E (Civil) from Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal 2012.
 IT PROFICIENCY
• Auto CAD 2D (Civil),
• Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing
DETAILED EXPERIENCE:
PERIOD CLIENT COMPANY POSITION HELD
OCT 2021 TO TILL DATE NHAI M/S. PIONEER INFRA
CONSULTANTS PVT. LTD.
SURVEY ENGINEER
FEB 2020 TO SEPT 2021 NHAI M/S JIJAU CONSTRUCTION ROAD
BUILDERS PRIVATE LTD
SR. HIGHWAY ENGINEER /
SURVEY ENGINEER
JULY 2017 TO JAN 2020 MPRDC M/S MOHAN BROTHERS INFRA
PROJECT PRIVATE LTD
SR SURVEY ENGINEER
JAN 2016 TO JUNE 2017 MPRDC M/S KCC BUILDCON PRIVATE LTD HIGHWAY ENGINEER
JAN 2014 TO DEC 2015 MPRDC M/S GVR INFRA PRIVATE LTD ASST. HIGHWAY/SURVEY
ENGINEER
AUG 2012 TO DEC 2013 DPR PROJECT M/S THEOTECH PROJECT
SERVICES (P) LTD
SURVEYOR
1. M/S PIONEER INFRA CONSULTANTS PVT. LTD.
PROJECT- Consultancy services for Authority''s Engineer For Supervision Of Construction of 6-
lane access controlled Greenfield highway from km (-) 0+300 to km 88+000 of Sangariya-Raiser
section of NH-754K as a part of Amritsar-Jamnagar Economic Corridor in state of Haryana &
Rajasthan on EPC mod under Bharatmala Pariyojna (Phase-1) [A.I/Construction Supervision
/Package-1]
CLIENT: -NATIONAL AUTHORITY OF INDIA (NHAI)
DESIGNATION: - SURVEY ENGINEER
DATE: OCT 2021 TO TILL DATE
LENGTH:- 88 KM
COST- 1620 CR
Major Responsibilities:
Responsible for execution of Survey works for setting out of Horizontal and Vertical alignment and OGL recording
before starting the work. Checking of GPS with the help of total station, centre line fixing and checking. Fixing of
reference pillars and centre lines alignment shifting of temporary bench mark (TBM) and tacking OGL by auto levels.
All works being done as per IRC, MOST and other specification. Liasoning with consultant''s engineers; Setting out
and longitudinal alignment of roads, Establishment of bench marks and checking of Bench marks periodically an
maintaining all required records for technical Audit, Setting out of alignment line, Monitoring levels for all cutting &
filling activities, Measuring stock in batching /Crusher plant; An activity plotting the cross section, & Setting out
alignment for Bridges Levels for concreting works; Preparing all Junction (Intersection), Bus -byes and Bus Shelter,
Service road etc.

-- 2 of 5 --

Curriculum Vitae 3
2. M/S JIJAU CONSTRUCTION ROAD BUILDERS PRIVATE LTD.
PROJECT-REHABILITATION& UP-GRADATION OF NEWLY DECLARED SHAPUR–MURBAD-KARJAT- KHOPOLI NH54BA SECTION
(1&2) PROCUREMENT& CONSTRUCTION EPC MODE (MAHARASHTRA).
CLIENT: -NATIONAL AUTHORITY OF INDIA (NHAI)
DESIGNATION: -SR. HIGHWAY ENGINEER/SURVEY ENGINEER
DATE: FEB 2020 TO SEPT 2021
LENGTH: - 50 KM
COST- 250 CR
Major Responsibilities:
 Preparation of construction schedule project co-coordinating and monitoring.
 Construction of different pavement layers, granular subbase, wet mix macadam and bituminous layers of base
course and wearing course.
 Quality control of flexible pavement comprising of DBM as wearing course WMM, GSB, Sub grade and
Embankment, field and laboratory testing of soil, bituminous, aggregate and concrete materials.
 Joint measurement of completed work and prepare monthly bills for Sub-contractor.
 Monitoring of hot mix plant, wet mix plant with site coordination.
 Procurement of material aggregate for GSB, DBM, BC works.
 Also responsible for liaisoning with client.
 Monitoring day-to-day progress report and quality control.
 Preparation of monthly progress report.
 Supervision and monitoring the crusher plant for aggregate used in DBM, WMM, and concrete work.
3. M/s-MOHAN BROTHERS INFRA PROJECT PRIVATE LTD.
PROJECT: - BHOPAL- BERASIYA- SIRONJ ROAD AWARDED BY MADHYA PRADESH ROAD DEVELOPMENT CORPORATION LTD.,
SH-23
CLIENT: - MPRDC
DESIGNATION: - SR. HIGHWAY ENGINEER
DATE: - JULY 2017 TO JAN 2020
LENGTH: - 106 KM
PROJECT COST: - 224.82 CR.
Major Responsibilities:
 Preparation of construction schedule project co-coordinating and monitoring.
 Construction of different pavement layers; granular subbase, wet mix macadam and bituminous layers of base
course and wearing course.
 Quality control of flexible pavement comprising of DBM as wearing course WMM, GSB, Sub grade and
Embankment, field and laboratory testing of soil, bituminous, aggregate and concrete materials.
 Joint measurement of completed work and prepare monthly bills for Sub-contractor.
 Monitoring of hot mix plant, wet mix plant with site coordination.
 Procurement of material aggregate for GSB, DBM, BC works.
 Also responsible for liaisoning with client.
 Monitoring day-to-day progress report and quality control.
 Preparation of monthly progress report.
 Supervision and monitoring the crusher plant for aggregate used in DBM, WMM, and concrete work.
4. KCC BUILDCON PRIVATE LTD.
PROJECT: - WIDENING AND RECONSTRUCTION OF DEVELOPMENT OF SIJAHATA-ABER-POUDI-PARASMANIA- MANGAWA-
BAIKUNTHPUR ROAD, UNDER PKG-10 ON BOT (ANNUITY) BASIS

-- 3 of 5 --

Curriculum Vitae 4
CLIENT: - MPRDC
DESIGNATION: - HIGHWAY ENGINEER
DATE: - JAN 2016 TO JUNE 2017
LENGTH:- 80 KM
PROJECT COST: - 100 CR
Major Responsibilities:
 Preparation of construction schedule project co-coordinating and monitoring.
 Construction of different pavement layers; granular subbase, wet mix macadam and bituminous layers of base
course and wearing course.
 Quality control of flexible pavement comprising of DBM as wearing course WMM, GSB, Sub grade and
Embankment, field and laboratory testing of soil, bituminous, aggregate and concrete materials.
 Joint measurement of completed work and prepare monthly bills for Sub-contractor.
 Monitoring of hot mix plant, wet mix plant with site coordination.
 Procurement of material aggregate for GSB, DBM works.
 Also responsible for liaisoning with client.
 Monitoring day-to-day progress report and quality control.
 Preparation of monthly progress report.
 Supervision and monitoring the crusher plant for aggregate used in DBM, BC,WMM, and concrete work.
5. GVR Infra Private Ltd.
PROJECT: - WIDENING AND RECONSTRUCTION OF DEVELOPMENT OF SH-55 SIDHI-BEOHARI ROAD MPSRP/MPRDC/PAKE-13
IN STATE (M.P)
CLIENT: - MPRDC
DESIGNATION: - ASST. HIGHWAY/SURVEY ENGINEER
DATE: - JAN 2014 TO DEC 2015
LENGTH- 76 KM
PROJECT COST: - 108 CR
Major Responsibilities:
 Preparation of construction schedule project co-coordinating and monitoring.
 Construction of different pavement layers ; granular subbase, wet mix macadam and bituminous layers of base
course and wearing course.
 Quality control of flexible pavement comprising of DBM as wearing course WMM, GSB, Sub grade and
Embankment, field and laboratory testing of soil, bituminous, aggregate and concrete materials.
 Joint measurement of completed work and prepare monthly bills for Sub-contractor.
 Monitoring of hot mix plant, wet mix plant with site coordination.
 Procurement of material aggregate for GSB, DBM works.
 Also responsible for liaisoning with client.
 Monitoring day-to-day progress report and quality control.
 Preparation of monthly progress report.
 Supervision and monitoring the crusher plant for aggregate used in DBM,BC,WMM, and concrete work.
6. Theotech Project Services (P) Ltd., Land Surveyors, Consulting Engineers & Contractors in New Delhi.
PROJECT: -DPR
DESIGNATION: - SURVEYOR
DATE: - AUG 2012 TO DEC 2013

-- 4 of 5 --

Curriculum Vitae 5
INSTRUMENT USED
Total station Topcon (235,730),Trimble (515), Trimble (3600), Pentax, Leica, Gowin,
Auto level etc.
PERSONAL DETAILS
 FATHER’S NAME :- BhaskarPandey
 PERMANENT ADDRESS :- L.I.G 28 Raptinagar phase 3rd Gorakhpur(U.P)
 DateofBirth :- 06th May.1992
 LanguageKnown :- English &Hindi
 MaritalStatus :-Married.
 Nationality/Religion :- Indian /Hindu
 Interest&Hobbies :- Internet browsing , badminton and readingnovel.
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications and, my
experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or
misrepresentation described herein may lead to my disqualification or dismissal by the Client.
Signature: Date:
Place:
Sarvesh Pandey

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Sarvesh Pandey New-4.pdf'),
(2530, 'SUPROVAT JOTH', 'suprovat.joth.resume-import-02530@hhh-resume-import.invalid', '09339547866', 'PERSONNEL PROFILE', 'PERSONNEL PROFILE', 'Seeking for challenging job that will allow me
to contribute towards the growth and
progress of my Employer & also provide
me with an opportunity for professional self-
development.
RELEVANT EXPERIENCE
I have 24 years experience in the field of
National Highways, Turnkey Projects, PWD
and PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and B.E. in Civil
Engineering in 2020, School of Engineering
from Dr. A.P.J.Abdul Kalam University,
Indore,M.P. having 24 years of professional
experience in construction of National
Highways, turnkey projects,PWD and
PW(Roads) projects.
My experience cover monitoring, planning,
supervision of execution of the project,
calculation of quantities of different
elements, preparation of IPC/RA Bill as per
the progress of work.
-- 1 of 5 --
CV-SUPROVAT JOTH
2 | P a g e
PROFESSIONAL CREDENTIALS
A. Kalika Stone Works
From 2019 to date: Project Manager
a. Widening and Strengthening of Keshpur –
Chandrakona Town (SH-7) from 0.000Km to
21.250 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 95
crores.
b. Widening and Strengthening of Bishnupur-
Lowada-Chakripan road from 0.000 Km to
15.200 and balance work of bridge over
Cossai at Lowada at Km.5.503 including
approach road under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.
-51 crores.
c. Manikpara – Khalseuli Road, from 0.000
kmp to 10.000 kmp widening &', 'Seeking for challenging job that will allow me
to contribute towards the growth and
progress of my Employer & also provide
me with an opportunity for professional self-
development.
RELEVANT EXPERIENCE
I have 24 years experience in the field of
National Highways, Turnkey Projects, PWD
and PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and B.E. in Civil
Engineering in 2020, School of Engineering
from Dr. A.P.J.Abdul Kalam University,
Indore,M.P. having 24 years of professional
experience in construction of National
Highways, turnkey projects,PWD and
PW(Roads) projects.
My experience cover monitoring, planning,
supervision of execution of the project,
calculation of quantities of different
elements, preparation of IPC/RA Bill as per
the progress of work.
-- 1 of 5 --
CV-SUPROVAT JOTH
2 | P a g e
PROFESSIONAL CREDENTIALS
A. Kalika Stone Works
From 2019 to date: Project Manager
a. Widening and Strengthening of Keshpur –
Chandrakona Town (SH-7) from 0.000Km to
21.250 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 95
crores.
b. Widening and Strengthening of Bishnupur-
Lowada-Chakripan road from 0.000 Km to
15.200 and balance work of bridge over
Cossai at Lowada at Km.5.503 including
approach road under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.
-51 crores.
c. Manikpara – Khalseuli Road, from 0.000
kmp to 10.000 kmp widening &', ARRAY['a. Efficient management and organizational', 'abilities.', 'b. Have good problem solving with analytic', 'thinking.', 'c. Open minded to work in complex', 'environment and projects.', '(Suprovat Joth)', 'Contact address &Ph. No.', '22. KGRSPath', 'P.O.-Angus', 'Dist.-Hooghly', 'Pin-712221.', 'West Bengal. India.', 'Ph.No. 09339547866 /08777483852', '5 of 5 --']::text[], ARRAY['a. Efficient management and organizational', 'abilities.', 'b. Have good problem solving with analytic', 'thinking.', 'c. Open minded to work in complex', 'environment and projects.', '(Suprovat Joth)', 'Contact address &Ph. No.', '22. KGRSPath', 'P.O.-Angus', 'Dist.-Hooghly', 'Pin-712221.', 'West Bengal. India.', 'Ph.No. 09339547866 /08777483852', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['a. Efficient management and organizational', 'abilities.', 'b. Have good problem solving with analytic', 'thinking.', 'c. Open minded to work in complex', 'environment and projects.', '(Suprovat Joth)', 'Contact address &Ph. No.', '22. KGRSPath', 'P.O.-Angus', 'Dist.-Hooghly', 'Pin-712221.', 'West Bengal. India.', 'Ph.No. 09339547866 /08777483852', '5 of 5 --']::text[], '', '22. KGRSPath, P.O.-Angus, Dist.-Hooghly,
Pin-712221.
West Bengal. India.
Ph.No. 09339547866 /08777483852
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONNEL PROFILE","company":"Imported from resume CSV","description":"Highways, turnkey projects,PWD and\nPW(Roads) projects.\nMy experience cover monitoring, planning,\nsupervision of execution of the project,\ncalculation of quantities of different\nelements, preparation of IPC/RA Bill as per\nthe progress of work.\n-- 1 of 5 --\nCV-SUPROVAT JOTH\n2 | P a g e\nPROFESSIONAL CREDENTIALS\nA. Kalika Stone Works\nFrom 2019 to date: Project Manager\na. Widening and Strengthening of Keshpur –\nChandrakona Town (SH-7) from 0.000Km to\n21.250 Km under Midnapore Highway Div.\nNo-1 in the district of Pachim Midnapur.- 95\ncrores.\nb. Widening and Strengthening of Bishnupur-\nLowada-Chakripan road from 0.000 Km to\n15.200 and balance work of bridge over\nCossai at Lowada at Km.5.503 including\napproach road under Midnapore Highway\nDiv. No-1 in the district of Pachim Midnapur.\n-51 crores.\nc. Manikpara – Khalseuli Road, from 0.000\nkmp to 10.000 kmp widening &\nstrengthening under Jhargram Highway\nDivision in the ditrict of Jhargram . – 38\ncrores.\nFrom 2017 to 2019: Project Manager\na. Widening and Strengthening of Medinapur-\nKeshpur road (SH-7) from 0.000Km to\n23.550 Km under Midnapore Highway Div.\nNo-1 in the district of Pachim Midnapur.- 86\ncrores\nb. Construction of proposed high level bridge\nin replacement of existing damaged\ncauseway over Devnadi at 22nd kmp of\nParihati-Jamboni-Fekoghat road in the\ndistrict of Paschim Midnapore.(2nd call).\nc. Upgradation of Internal road network within\nthe Vidyasagar Industrial park at Kharagpur\nin the district of Paschim Midnapore."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-_S_JOTH.pdf', 'Name: SUPROVAT JOTH

Email: suprovat.joth.resume-import-02530@hhh-resume-import.invalid

Phone: 09339547866

Headline: PERSONNEL PROFILE

Profile Summary: Seeking for challenging job that will allow me
to contribute towards the growth and
progress of my Employer & also provide
me with an opportunity for professional self-
development.
RELEVANT EXPERIENCE
I have 24 years experience in the field of
National Highways, Turnkey Projects, PWD
and PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and B.E. in Civil
Engineering in 2020, School of Engineering
from Dr. A.P.J.Abdul Kalam University,
Indore,M.P. having 24 years of professional
experience in construction of National
Highways, turnkey projects,PWD and
PW(Roads) projects.
My experience cover monitoring, planning,
supervision of execution of the project,
calculation of quantities of different
elements, preparation of IPC/RA Bill as per
the progress of work.
-- 1 of 5 --
CV-SUPROVAT JOTH
2 | P a g e
PROFESSIONAL CREDENTIALS
A. Kalika Stone Works
From 2019 to date: Project Manager
a. Widening and Strengthening of Keshpur –
Chandrakona Town (SH-7) from 0.000Km to
21.250 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 95
crores.
b. Widening and Strengthening of Bishnupur-
Lowada-Chakripan road from 0.000 Km to
15.200 and balance work of bridge over
Cossai at Lowada at Km.5.503 including
approach road under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.
-51 crores.
c. Manikpara – Khalseuli Road, from 0.000
kmp to 10.000 kmp widening &

Key Skills: a. Efficient management and organizational
abilities.
b. Have good problem solving with analytic
thinking.
c. Open minded to work in complex
environment and projects.
(Suprovat Joth)
Contact address &Ph. No.
22. KGRSPath, P.O.-Angus, Dist.-Hooghly,
Pin-712221.
West Bengal. India.
Ph.No. 09339547866 /08777483852
-- 5 of 5 --

Employment: Highways, turnkey projects,PWD and
PW(Roads) projects.
My experience cover monitoring, planning,
supervision of execution of the project,
calculation of quantities of different
elements, preparation of IPC/RA Bill as per
the progress of work.
-- 1 of 5 --
CV-SUPROVAT JOTH
2 | P a g e
PROFESSIONAL CREDENTIALS
A. Kalika Stone Works
From 2019 to date: Project Manager
a. Widening and Strengthening of Keshpur –
Chandrakona Town (SH-7) from 0.000Km to
21.250 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 95
crores.
b. Widening and Strengthening of Bishnupur-
Lowada-Chakripan road from 0.000 Km to
15.200 and balance work of bridge over
Cossai at Lowada at Km.5.503 including
approach road under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.
-51 crores.
c. Manikpara – Khalseuli Road, from 0.000
kmp to 10.000 kmp widening &
strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38
crores.
From 2017 to 2019: Project Manager
a. Widening and Strengthening of Medinapur-
Keshpur road (SH-7) from 0.000Km to
23.550 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 86
crores
b. Construction of proposed high level bridge
in replacement of existing damaged
causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the
district of Paschim Midnapore.(2nd call).
c. Upgradation of Internal road network within
the Vidyasagar Industrial park at Kharagpur
in the district of Paschim Midnapore.

Education: a. B.E. in Civil Engineering, - School of
Engineering from Dr.A.P.J.Abdul Kalam
University, Indore, M.P, Year-June2020,
CGPA-7.31, (73.1%),1st Div.
b. Diploma Civil Engineering, -WBSCTE, Year-
1997, 1st class, (82.9%), (Distinction)
c. Higher Secondary,-WBCHSE, Year-1993,
1st Div. (61.1%)
d. Madhyamik, -WBBSE, Year-1991, 1st Div.
(65.2%)

Personal Details: 22. KGRSPath, P.O.-Angus, Dist.-Hooghly,
Pin-712221.
West Bengal. India.
Ph.No. 09339547866 /08777483852
-- 5 of 5 --

Extracted Resume Text: CV-SUPROVAT JOTH
1 | P a g e
SUPROVAT JOTH
22, K.G.R.S.Path. P.O.:-Angus, Dist:-
Hooghly, Pin-712221, West Bengal,
India.
email id -
s.joth@rediffmail.com/supjoth@gmail.com
Cell No:-09339547866/08777483852
PERSONNEL PROFILE
a. Name SUPROVAT JOTH
b. Father’s Name Late Gour Chandra
Joth
c. Date of Birth 2nd January, 1976
d. National Indian
e. Region Hindu
f. Sex Male
g. Material Status Married
EDUCATION
a. B.E. in Civil Engineering, - School of
Engineering from Dr.A.P.J.Abdul Kalam
University, Indore, M.P, Year-June2020,
CGPA-7.31, (73.1%),1st Div.
b. Diploma Civil Engineering, -WBSCTE, Year-
1997, 1st class, (82.9%), (Distinction)
c. Higher Secondary,-WBCHSE, Year-1993,
1st Div. (61.1%)
d. Madhyamik, -WBBSE, Year-1991, 1st Div.
(65.2%)
OBJECTIVE
Seeking for challenging job that will allow me
to contribute towards the growth and
progress of my Employer & also provide
me with an opportunity for professional self-
development.
RELEVANT EXPERIENCE
I have 24 years experience in the field of
National Highways, Turnkey Projects, PWD
and PW(Roads)projects. I am Suprovat Joth,
Diploma in Civil Engineering in 1997 from
West Bengal Board of Technical Education
from Ramakrishna Mission Shilapamandira,
Belur Math, West Bengal and B.E. in Civil
Engineering in 2020, School of Engineering
from Dr. A.P.J.Abdul Kalam University,
Indore,M.P. having 24 years of professional
experience in construction of National
Highways, turnkey projects,PWD and
PW(Roads) projects.
My experience cover monitoring, planning,
supervision of execution of the project,
calculation of quantities of different
elements, preparation of IPC/RA Bill as per
the progress of work.

-- 1 of 5 --

CV-SUPROVAT JOTH
2 | P a g e
PROFESSIONAL CREDENTIALS
A. Kalika Stone Works
From 2019 to date: Project Manager
a. Widening and Strengthening of Keshpur –
Chandrakona Town (SH-7) from 0.000Km to
21.250 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 95
crores.
b. Widening and Strengthening of Bishnupur-
Lowada-Chakripan road from 0.000 Km to
15.200 and balance work of bridge over
Cossai at Lowada at Km.5.503 including
approach road under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.
-51 crores.
c. Manikpara – Khalseuli Road, from 0.000
kmp to 10.000 kmp widening &
strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38
crores.
From 2017 to 2019: Project Manager
a. Widening and Strengthening of Medinapur-
Keshpur road (SH-7) from 0.000Km to
23.550 Km under Midnapore Highway Div.
No-1 in the district of Pachim Midnapur.- 86
crores
b. Construction of proposed high level bridge
in replacement of existing damaged
causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the
district of Paschim Midnapore.(2nd call).
c. Upgradation of Internal road network within
the Vidyasagar Industrial park at Kharagpur
in the district of Paschim Midnapore.
d. Construction of proposed bridge over river
Maya on Samanti Village road at Km. 4.200
in replacement of existing narrow bridge in
the district of Burdwan, West Bengal.
e. Strengthening of Kusumgram Samaspur
road from 0.000 kmp to 12.000 kmp under
Burdwan Division , PWD, in the district of
Burdwan .
f. Strengthening of Radhakantapur Bohar road
from 0.000 kmp to 9.000 kmp in the district
of Purba Bardhaman for consideration under
RIDF-XXIII under east Burdwan of Burdwan
Division.
From May 2015 to 2017: Project Manager
a. Widening and Strengthening of Memari-
Monteswar Road section from Km.0.000
Km.31.30 under Burdwan Division P.W.D. in
the district of Burdwan during 2014-2015
under Entry Tax Fund.- 64 crores
From 2013 to May 2015: Project Manager
a. Strengthening of B.T. Road from 6.20 KM to
12.00 KM & 17.00 KM to 23.95 KM and
surfacing from 12.00 KM to 17.00 KM
including construction of drains in stretches
during the year 2013 – 2014, under PWD
Eastern circle. - 48 crores
b. Construction of Drain from Mamudpur to
Kampa via Jetia under Barrackpur I Police
Station under North 24 Parganas Zilla
Parisad.- 27 cores.
From 2012 to 2013: Project Manager
a. Permanent restoration and repair of
Belghoria expressway (Overlaying BM, DBM
& BC) (NH-2 Extn.), under NHAI.-25 crores
Nivedita Bridge (2nd Vivekananda Bridge)
and surrounding approach roads (Overlaying
BM, DBM &BC) in the state of West Bengal,
under SVBTC/NHAI.

-- 2 of 5 --

CV-SUPROVAT JOTH
3 | P a g e
Employment Record:
As a Project Manager/Project In charge I was
responsible of construction & execution of Road
& Concrete works. Responsible for Project
Management viz., Project Planning with resource
requirement, mobilization of infrastructure for
execution , mobilization of equipment ,material,
manpower, and sub-contractors as per the work
plan , execution of works within the contractual
and budgeted norms of time. Continuous
monitoring of work plan, productivity and
resource utilization. I was responsible for
identifying contract variation/other avenues for
margin improvement; reducing lock up of work
on progress, exploring avenues to improve
Project cash flows, Man Management; effectively
handled contractors, clients and consultants to
meet over all organization /project objectives. I
was responsible for construction supervision and
contract administration including roadwork,
organizing technical staff, assigning their duties
and fixing of responsibilities of site supervisors;
field engineer. My responsibity includes checking
of alignment of road, detail survey, construction
of embankment, sub-grade, GSB,WMM, DBM
and BC along with construction of Minor Bridge,
Box culverts, pipe culverts etc.
B. ARSS Infrastructure Projects Ltd.
- From 2009 to 2012: Deputy
Project Manager
a. Widening existing 2 lanes to 4 lanes with
1.5m wide paved shoulder from km. 0/0 to km.
81/0 and km. 93/0 to km. 119/0 of NH 57 in the
state of Odisha on EPC mode.
Employment Record:
As a Project Manager/Deputy Project Manager, I
was responsible of construction & execution of
Road & Concrete works. Responsible for Project
Management viz., Project Planning with resource
requirement, mobilization of infrastructure for
execution , mobilization of equipment ,material,
manpower, and sub-contractors as per the work
plan , execution of works within the contractual
and budgeted norms of time. Continuous
monitoring of work plan, productivity and
resource utilization. I was responsible for
identifying contract variation/other avenues for
margin improvement; reducing lock up of work
on progress, exploring avenues to improve
Project cash flows, Man Management; effectively
handled contractors, clients and consultants to
meet over all organization /project objectives. I
was responsible for construction supervision and
contract administration including roadwork,
organizing technical staff, assigning their duties
and fixing of responsibilities of site supervisors;
field engineer. My responsibity includes checking
of alignment of road, detail survey, construction
of embankment, sub-grade, GSB,WMM, DBM
and BC along with construction of Minor Bridge,
Box culverts, pipe culverts etc.
C. RITES Ltd- From 2006 to 2009: Project
Engineer
a. Widening to 4/6 lanes and strengthening of
existing 2 lane carriageway of NH37 package
‘AS20 Assam’ from Km.20.000 to Km.40.000 in
the state of Assam under NHAI .
D. ELSSAMEX-TWS-SNC Joint Venture-
From 2004 to 2006: Site Engineer
a. Widening to 4/6 lanes and strengthening of
existing 2 lane carriageway between Balasore to
Bhadrak of NH-5 Km.136.500 to Km.199.14 in
the state of Orissa under NHAI.

-- 3 of 5 --

CV-SUPROVAT JOTH
4 | P a g e
E. MBL Infrastructure Ltd-From 2001 to
2004 : Project Engineer
a. Widening and overlaying road project from
Rajegaon – Balaghat – Seoni section in the state
of Madhya Pradesh. Project Length: 110 Kms.
under MPRDC.
Employment Record:
As a Project Engineer/Site Engineer, I was
involved in execution, responsible for
construction supervision and contract
administration including day to day laboratory
and field tests, fixing of TBMs and alignment of
road. Carrying out cross sectional survey,
responsible for construction of earthwork, sub-
grade, sub base, GSB, WMM, DBM, BC and
retaining wall, minor bridge, Box culvert and
pipe culverts. Responsible for construction of
back-filling of Minor bridge and culverts,
trimming of slopes of embankments, providing
rough stone dry packing to embankments.
Responsible for preparation of various kinds of
reports and construction methodologies etc. I
was also involved in prepare & status Project
master schedule, detailed programme schedule
etc.
F. NICCO Corporation Ltd-From 1999 to
2001: Construction Engineer
a. Construction of Jarosite land fill pond at
Debari, Udaipur under Hindustan Zinc Ltd.
b. Construction of 79 Dias Tank for Crain
Energy Pvt. Ltd. Amlapuram, Andhra Pradesh
under Crain Energy Pvt. Ltd.
Employment Record:
As a construction engineer I was involved in
execution of Jarosite Pond, Excavation, level
checking, and embankment of Pond and
different layers of pond.I was also involved in
Tank foundation, Drains, pavement etc.
Responsible for preparation of various kinds of
reports and construction methodologies etc.
G. L & T, ECC Construction Group- From
1997 to 1999: Trainee Engineer.
a. Reliance Petroleum Limited. Jamnagar
Refinery Project, Gujarat under Reliance
Petroleum Ltd.
Employment Record:
As a trainee engineer I was involved in
execution of concrete pipe rack, foundation of
different equipments and concrete pavements.
My responsibility includes survey work,
preparation of BBS as per drawing, levels
checking and concreting PCC & RCC.

-- 4 of 5 --

CV-SUPROVAT JOTH
5 | P a g e
Skills
a. Efficient management and organizational
abilities.
b. Have good problem solving with analytic
thinking.
c. Open minded to work in complex
environment and projects.
(Suprovat Joth)
Contact address &Ph. No.
22. KGRSPath, P.O.-Angus, Dist.-Hooghly,
Pin-712221.
West Bengal. India.
Ph.No. 09339547866 /08777483852

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-_S_JOTH.pdf

Parsed Technical Skills: a. Efficient management and organizational, abilities., b. Have good problem solving with analytic, thinking., c. Open minded to work in complex, environment and projects., (Suprovat Joth), Contact address &Ph. No., 22. KGRSPath, P.O.-Angus, Dist.-Hooghly, Pin-712221., West Bengal. India., Ph.No. 09339547866 /08777483852, 5 of 5 --'),
(2531, 'Satish Gunnewar', 'satish.gunnewar@gmail.com', '919008200744', 'BE Civil, PGP QS - NICMAR', 'BE Civil, PGP QS - NICMAR', '', 'o Managing team for Transformation of various products in such as SOB(Self operated Business
Hotels), Oyo Life - transformation of student housing and PG.
o Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work
order, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .
o
Quantity Surveyor (June 2015 – June 2019)
Oman Shapoorji Construction Company LLC (Muscat, Oman)
Project : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)
Role and responsibilities:
o Preparation and submission of monthly valuation as per progress to client.
o Liaising with client representatives.
o Quantifying of civil work for monthly work done at site.
o Preparation and submission of Variation.
o Payment certification of subcontractor.
o Maintaining subcontractor invoices and certifying payments.
o Quarterly Material Reconciliation.
o Quantification of material quantities for procurement purpose.
-- 1 of 3 --
2
o Preparation of BOQ for Subcontractor works.
o Monitoring and processing material requisition against budget allotted in PSE.
o Assisting Sr. QS in working out CTC of project.
o Coordinating with consultant and client to get certify interim payment certificate.
o Documentation / Record Keeping works.
Quantity Surveyor (March 2015 –June 2015)
Dreamz Infra Pvt Ltd (Bangalore, India)
Project : Dreamz-2 G+7 Residential Building
Role and responsibilities:
o BOQ Preparation.
o Estimation of BOQ and Material quantities.
o Rate analysis of BOQ items.
o Subcontractor payment certification.
o Material reconciliation.
Management Trainee (Quantity Surveyor) (June 2013 – Oct 2014)
United Estates Group (Bangalore, India)
Project : High End Residence for MD and Corporate Office facility (Value 9 Million USD)
The project involves construction of high end interior works for private residence of
80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.
Role and responsibilities:
o Quantification and costing of construction works.
o Pre-Qualification Documentation and Vendor data management.
o Preparation of purchase order, payment certification, VOR.
o Coordinating with Sr. Quantity Surveyor in preparation of initial budget for the project for the
management approval.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Marathi and Telugu.
Passport No : K1318845
I hereby affirm that the information furnished in this form is true and correct.
Date :
Place : Name : Satish Gunnewar
-- 3 of 3 --', '', 'o Managing team for Transformation of various products in such as SOB(Self operated Business
Hotels), Oyo Life - transformation of student housing and PG.
o Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work
order, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .
o
Quantity Surveyor (June 2015 – June 2019)
Oman Shapoorji Construction Company LLC (Muscat, Oman)
Project : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)
Role and responsibilities:
o Preparation and submission of monthly valuation as per progress to client.
o Liaising with client representatives.
o Quantifying of civil work for monthly work done at site.
o Preparation and submission of Variation.
o Payment certification of subcontractor.
o Maintaining subcontractor invoices and certifying payments.
o Quarterly Material Reconciliation.
o Quantification of material quantities for procurement purpose.
-- 1 of 3 --
2
o Preparation of BOQ for Subcontractor works.
o Monitoring and processing material requisition against budget allotted in PSE.
o Assisting Sr. QS in working out CTC of project.
o Coordinating with consultant and client to get certify interim payment certificate.
o Documentation / Record Keeping works.
Quantity Surveyor (March 2015 –June 2015)
Dreamz Infra Pvt Ltd (Bangalore, India)
Project : Dreamz-2 G+7 Residential Building
Role and responsibilities:
o BOQ Preparation.
o Estimation of BOQ and Material quantities.
o Rate analysis of BOQ items.
o Subcontractor payment certification.
o Material reconciliation.
Management Trainee (Quantity Surveyor) (June 2013 – Oct 2014)
United Estates Group (Bangalore, India)
Project : High End Residence for MD and Corporate Office facility (Value 9 Million USD)
The project involves construction of high end interior works for private residence of
80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.
Role and responsibilities:
o Quantification and costing of construction works.
o Pre-Qualification Documentation and Vendor data management.
o Preparation of purchase order, payment certification, VOR.
o Coordinating with Sr. Quantity Surveyor in preparation of initial budget for the project for the
management approval.', '', '', '[]'::jsonb, '[{"title":"BE Civil, PGP QS - NICMAR","company":"Imported from resume CSV","description":"Project Manager-Transformation (June 2019 Onwards)\nOravel Stays Pvt Ltd (OYO), (Gurgaon, India)\nRole and responsibilities:\no Managing team for Transformation of various products in such as SOB(Self operated Business\nHotels), Oyo Life - transformation of student housing and PG.\no Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work\norder, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .\no\nQuantity Surveyor (June 2015 – June 2019)\nOman Shapoorji Construction Company LLC (Muscat, Oman)\nProject : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)\nRole and responsibilities:\no Preparation and submission of monthly valuation as per progress to client.\no Liaising with client representatives.\no Quantifying of civil work for monthly work done at site.\no Preparation and submission of Variation.\no Payment certification of subcontractor.\no Maintaining subcontractor invoices and certifying payments.\no Quarterly Material Reconciliation.\no Quantification of material quantities for procurement purpose.\n-- 1 of 3 --\n2\no Preparation of BOQ for Subcontractor works.\no Monitoring and processing material requisition against budget allotted in PSE.\no Assisting Sr. QS in working out CTC of project.\no Coordinating with consultant and client to get certify interim payment certificate.\no Documentation / Record Keeping works.\nQuantity Surveyor (March 2015 –June 2015)\nDreamz Infra Pvt Ltd (Bangalore, India)\nProject : Dreamz-2 G+7 Residential Building\nRole and responsibilities:\no BOQ Preparation.\no Estimation of BOQ and Material quantities.\no Rate analysis of BOQ items.\no Subcontractor payment certification.\no Material reconciliation.\nManagement Trainee (Quantity Surveyor) (June 2013 – Oct 2014)\nUnited Estates Group (Bangalore, India)\nProject : High End Residence for MD and Corporate Office facility (Value 9 Million USD)\nThe project involves construction of high end interior works for private residence of\n80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.\nRole and responsibilities:\no Quantification and costing of construction works.\no Pre-Qualification Documentation and Vendor data management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Satish Gunnewar.pdf', 'Name: Satish Gunnewar

Email: satish.gunnewar@gmail.com

Phone: +91 9008200744

Headline: BE Civil, PGP QS - NICMAR

Career Profile: o Managing team for Transformation of various products in such as SOB(Self operated Business
Hotels), Oyo Life - transformation of student housing and PG.
o Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work
order, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .
o
Quantity Surveyor (June 2015 – June 2019)
Oman Shapoorji Construction Company LLC (Muscat, Oman)
Project : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)
Role and responsibilities:
o Preparation and submission of monthly valuation as per progress to client.
o Liaising with client representatives.
o Quantifying of civil work for monthly work done at site.
o Preparation and submission of Variation.
o Payment certification of subcontractor.
o Maintaining subcontractor invoices and certifying payments.
o Quarterly Material Reconciliation.
o Quantification of material quantities for procurement purpose.
-- 1 of 3 --
2
o Preparation of BOQ for Subcontractor works.
o Monitoring and processing material requisition against budget allotted in PSE.
o Assisting Sr. QS in working out CTC of project.
o Coordinating with consultant and client to get certify interim payment certificate.
o Documentation / Record Keeping works.
Quantity Surveyor (March 2015 –June 2015)
Dreamz Infra Pvt Ltd (Bangalore, India)
Project : Dreamz-2 G+7 Residential Building
Role and responsibilities:
o BOQ Preparation.
o Estimation of BOQ and Material quantities.
o Rate analysis of BOQ items.
o Subcontractor payment certification.
o Material reconciliation.
Management Trainee (Quantity Surveyor) (June 2013 – Oct 2014)
United Estates Group (Bangalore, India)
Project : High End Residence for MD and Corporate Office facility (Value 9 Million USD)
The project involves construction of high end interior works for private residence of
80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.
Role and responsibilities:
o Quantification and costing of construction works.
o Pre-Qualification Documentation and Vendor data management.
o Preparation of purchase order, payment certification, VOR.
o Coordinating with Sr. Quantity Surveyor in preparation of initial budget for the project for the
management approval.

Employment: Project Manager-Transformation (June 2019 Onwards)
Oravel Stays Pvt Ltd (OYO), (Gurgaon, India)
Role and responsibilities:
o Managing team for Transformation of various products in such as SOB(Self operated Business
Hotels), Oyo Life - transformation of student housing and PG.
o Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work
order, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .
o
Quantity Surveyor (June 2015 – June 2019)
Oman Shapoorji Construction Company LLC (Muscat, Oman)
Project : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)
Role and responsibilities:
o Preparation and submission of monthly valuation as per progress to client.
o Liaising with client representatives.
o Quantifying of civil work for monthly work done at site.
o Preparation and submission of Variation.
o Payment certification of subcontractor.
o Maintaining subcontractor invoices and certifying payments.
o Quarterly Material Reconciliation.
o Quantification of material quantities for procurement purpose.
-- 1 of 3 --
2
o Preparation of BOQ for Subcontractor works.
o Monitoring and processing material requisition against budget allotted in PSE.
o Assisting Sr. QS in working out CTC of project.
o Coordinating with consultant and client to get certify interim payment certificate.
o Documentation / Record Keeping works.
Quantity Surveyor (March 2015 –June 2015)
Dreamz Infra Pvt Ltd (Bangalore, India)
Project : Dreamz-2 G+7 Residential Building
Role and responsibilities:
o BOQ Preparation.
o Estimation of BOQ and Material quantities.
o Rate analysis of BOQ items.
o Subcontractor payment certification.
o Material reconciliation.
Management Trainee (Quantity Surveyor) (June 2013 – Oct 2014)
United Estates Group (Bangalore, India)
Project : High End Residence for MD and Corporate Office facility (Value 9 Million USD)
The project involves construction of high end interior works for private residence of
80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.
Role and responsibilities:
o Quantification and costing of construction works.
o Pre-Qualification Documentation and Vendor data management.

Education: Post Graduate Programme in Quantity Surveying from National Institute of Construction
Management And Research (NICMAR), Hyderabad, India. (Year of passing – 2013)
Bachelors of Engineering in CIVIL from Kavikulguru Institute of Technology & Science College
of Engineering, RTM Nagpur University, India. (Year of passing - May 2010)

Personal Details: Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Marathi and Telugu.
Passport No : K1318845
I hereby affirm that the information furnished in this form is true and correct.
Date :
Place : Name : Satish Gunnewar
-- 3 of 3 --

Extracted Resume Text: 1
Satish Gunnewar
BE Civil, PGP QS - NICMAR
B-3, Second Floor, A1/5
Birla Farms, Chattarpur Extension,
New Delhi-110074,
Phone: +91 9008200744
E-mail: satish.gunnewar@gmail.com
Education
Post Graduate Programme in Quantity Surveying from National Institute of Construction
Management And Research (NICMAR), Hyderabad, India. (Year of passing – 2013)
Bachelors of Engineering in CIVIL from Kavikulguru Institute of Technology & Science College
of Engineering, RTM Nagpur University, India. (Year of passing - May 2010)
Experience
Project Manager-Transformation (June 2019 Onwards)
Oravel Stays Pvt Ltd (OYO), (Gurgaon, India)
Role and responsibilities:
o Managing team for Transformation of various products in such as SOB(Self operated Business
Hotels), Oyo Life - transformation of student housing and PG.
o Managing all activities associated with vendor like Vendor On-boarding, billing, Purchase/work
order, finalizing vendor for work, preparing BOQ comparatives, rate negotiation .
o
Quantity Surveyor (June 2015 – June 2019)
Oman Shapoorji Construction Company LLC (Muscat, Oman)
Project : Royal Opera House Muscat – 500 Seat Theatre & Music Library (Value 81 Million USD)
Role and responsibilities:
o Preparation and submission of monthly valuation as per progress to client.
o Liaising with client representatives.
o Quantifying of civil work for monthly work done at site.
o Preparation and submission of Variation.
o Payment certification of subcontractor.
o Maintaining subcontractor invoices and certifying payments.
o Quarterly Material Reconciliation.
o Quantification of material quantities for procurement purpose.

-- 1 of 3 --

2
o Preparation of BOQ for Subcontractor works.
o Monitoring and processing material requisition against budget allotted in PSE.
o Assisting Sr. QS in working out CTC of project.
o Coordinating with consultant and client to get certify interim payment certificate.
o Documentation / Record Keeping works.
Quantity Surveyor (March 2015 –June 2015)
Dreamz Infra Pvt Ltd (Bangalore, India)
Project : Dreamz-2 G+7 Residential Building
Role and responsibilities:
o BOQ Preparation.
o Estimation of BOQ and Material quantities.
o Rate analysis of BOQ items.
o Subcontractor payment certification.
o Material reconciliation.
Management Trainee (Quantity Surveyor) (June 2013 – Oct 2014)
United Estates Group (Bangalore, India)
Project : High End Residence for MD and Corporate Office facility (Value 9 Million USD)
The project involves construction of high end interior works for private residence of
80,000 Sq.ft and interior fit out works for corporate office of 70,000 Sq.ft.
Role and responsibilities:
o Quantification and costing of construction works.
o Pre-Qualification Documentation and Vendor data management.
o Preparation of purchase order, payment certification, VOR.
o Coordinating with Sr. Quantity Surveyor in preparation of initial budget for the project for the
management approval.
Site Engineer (September 2010 –September 2011)
SMS Infra Ltd (Nagpur, India)
Project : Gosikhurd Dam Right Bank Canal Lining Project and Renovation of Existing Canal of
Asolamendha Canal Project.
Role and responsibilities:
o Coordination with Client and Subcontractor, Site Execution, Monthly Billing, DPR.
o QA/QC Documentation and Land Surveying.

-- 2 of 3 --

Satish Gunnewar
3
Software Proficiency
 Auto Cad
 MS Office
 Quadra ERP
 Strategic ERP
 EAZY ERP, Oracle ERP
Personal Detail
DOB : 13.02.1989
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, Marathi and Telugu.
Passport No : K1318845
I hereby affirm that the information furnished in this form is true and correct.
Date :
Place : Name : Satish Gunnewar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Satish Gunnewar.pdf'),
(2532, 'KHIMANAND SHARMA(RAJEV SHARMA)', 'rajevsharma2781997@gmail.com', '9758461676', 'CAREEROBJECTIVE', 'CAREEROBJECTIVE', '', 'To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr.A.P.J.Abdul Kalam
Technical University
(U.P.)
2018 79.34%
.
 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr.A.P.J.Abdul Kalam
Technical University
(U.P.)
2018 79.34%
.
 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVE","company":"Imported from resume CSV","description":" Presently working as “Surveyor and Site Engineer” in “ASHOK KUMAR CONSTRUCTION COMPANY”\nPurnea,Bihar\n One year Experience at “GREENFIELD CONSULTANTS AND DEVELOPERS “ Dehradun in building on the\npost of civil site engineer.\n One year Experience at “VISHVESHWARYA GROUP OF INSTITUTIONS” Dadri (GB Nagar) on the post of\nLecturer.\nCONFERENCES/SEMINARS\n Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND\nADVANCED TECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC\nPILKHUWA,HAPUR.\nCAREEROBJECTIVE\nACADEMIC / PROFESSIONALQUALIFICATION\n-- 1 of 2 --\nPERSONALSKILLS\n Ability to lead the team and work in team.\n Punctuality and Sincerity.\n Solution oriented Reliable.\n Ability to recognize problems and recommend solutions\nPERSONAL PROFILE\nDate of Birth : 27th Aug 1997\nFather’s Name : Mr. Ratiram Sharma\nMother’s Name : Mrs.Tanu Devi\nSex : Male.\nMarital Status : Single.\nLanguages Known : Hindi, English.\nNationality : Indian.\nPermanent Address : Village-Badshahpur Talab, District-Bulandshahr,\nPost-Balka(UP) 245409\nDECLARATION\nI hereby declare that all the information provided above is true and authentic to my knowledge.\nDATE:\nPLACE: (Khimanand Sharma)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\5_6154431463627424374.pdf', 'Name: KHIMANAND SHARMA(RAJEV SHARMA)

Email: rajevsharma2781997@gmail.com

Phone: 9758461676

Headline: CAREEROBJECTIVE

Employment:  Presently working as “Surveyor and Site Engineer” in “ASHOK KUMAR CONSTRUCTION COMPANY”
Purnea,Bihar
 One year Experience at “GREENFIELD CONSULTANTS AND DEVELOPERS “ Dehradun in building on the
post of civil site engineer.
 One year Experience at “VISHVESHWARYA GROUP OF INSTITUTIONS” Dadri (GB Nagar) on the post of
Lecturer.
CONFERENCES/SEMINARS
 Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND
ADVANCED TECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC
PILKHUWA,HAPUR.
CAREEROBJECTIVE
ACADEMIC / PROFESSIONALQUALIFICATION
-- 1 of 2 --
PERSONALSKILLS
 Ability to lead the team and work in team.
 Punctuality and Sincerity.
 Solution oriented Reliable.
 Ability to recognize problems and recommend solutions
PERSONAL PROFILE
Date of Birth : 27th Aug 1997
Father’s Name : Mr. Ratiram Sharma
Mother’s Name : Mrs.Tanu Devi
Sex : Male.
Marital Status : Single.
Languages Known : Hindi, English.
Nationality : Indian.
Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,
Post-Balka(UP) 245409
DECLARATION
I hereby declare that all the information provided above is true and authentic to my knowledge.
DATE:
PLACE: (Khimanand Sharma)
-- 2 of 2 --

Education: -- 1 of 2 --
PERSONALSKILLS
 Ability to lead the team and work in team.
 Punctuality and Sincerity.
 Solution oriented Reliable.
 Ability to recognize problems and recommend solutions
PERSONAL PROFILE
Date of Birth : 27th Aug 1997
Father’s Name : Mr. Ratiram Sharma
Mother’s Name : Mrs.Tanu Devi
Sex : Male.
Marital Status : Single.
Languages Known : Hindi, English.
Nationality : Indian.
Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,
Post-Balka(UP) 245409
DECLARATION
I hereby declare that all the information provided above is true and authentic to my knowledge.
DATE:
PLACE: (Khimanand Sharma)
-- 2 of 2 --

Personal Details: To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr.A.P.J.Abdul Kalam
Technical University
(U.P.)
2018 79.34%
.
 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.

Extracted Resume Text: RESUME
KHIMANAND SHARMA(RAJEV SHARMA)
Village-Badshahpur Talab,
District-Bulandshahr, Post-Balka (U.P.)
245409
E-mail:- rajevsharma2781997@gmail.com
Contact No: (+91)9758461676
To gain a dynamic and challenging role in the area of Civil Engineering that will offer be the best opportunity
for further development of my abilities, skills and knowledge in an established firm with long term career
growth Possibilities.
Standard School Board/University Year Percentage
10th Amar Singh Inter
College,Lakhoati U.P Board 2011 39.16%
12th Amar Singh Inter
College,Lakhoati U.P Board 2014 70.20%
B. Tech.
( Civil )
Raj Kumar Goel
Engineering
College,Pilkhuwa(Hapur)
Dr.A.P.J.Abdul Kalam
Technical University
(U.P.)
2018 79.34%
.
 4 weeks training from “PROVIEW INFRASTRUCTURE PVT.LTD” Raj nagar extension Ghaziabad in
building construction.
 8 weeks training of QUANTITY SURVEYOR AND BILLING of building, bridge, road, tunnel from the
REINFORCEMENT QUANTITY SURVEYOR AND TRAINING PVT.LTD. Delhi.
 30 hours training of AUTO CAD from MSME-Technology development centre, Meerut.
EXPERIENCE
 Presently working as “Surveyor and Site Engineer” in “ASHOK KUMAR CONSTRUCTION COMPANY”
Purnea,Bihar
 One year Experience at “GREENFIELD CONSULTANTS AND DEVELOPERS “ Dehradun in building on the
post of civil site engineer.
 One year Experience at “VISHVESHWARYA GROUP OF INSTITUTIONS” Dadri (GB Nagar) on the post of
Lecturer.
CONFERENCES/SEMINARS
 Participated in seminar and interactive session on ”PROJECT MANAGEMENT AND
ADVANCED TECHNOLOGY FOR CONSTRUCTION PROJECTS” in 2015 in RKGEC
PILKHUWA,HAPUR.
CAREEROBJECTIVE
ACADEMIC / PROFESSIONALQUALIFICATION

-- 1 of 2 --

PERSONALSKILLS
 Ability to lead the team and work in team.
 Punctuality and Sincerity.
 Solution oriented Reliable.
 Ability to recognize problems and recommend solutions
PERSONAL PROFILE
Date of Birth : 27th Aug 1997
Father’s Name : Mr. Ratiram Sharma
Mother’s Name : Mrs.Tanu Devi
Sex : Male.
Marital Status : Single.
Languages Known : Hindi, English.
Nationality : Indian.
Permanent Address : Village-Badshahpur Talab, District-Bulandshahr,
Post-Balka(UP) 245409
DECLARATION
I hereby declare that all the information provided above is true and authentic to my knowledge.
DATE:
PLACE: (Khimanand Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\5_6154431463627424374.pdf'),
(2533, 'SAMBIT CHAKRABORTY', 'chakraborty.sambit.ce2020@gmail.com', '918902290887', 'PROFILE', 'PROFILE', '', 'Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com', ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'HINDI and FRENCH', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'INDIA', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'HINDI and FRENCH', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'INDIA', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], ARRAY[]::text[], ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'HINDI and FRENCH', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'INDIA', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], '', 'Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROFILE\n-- 1 of 3 --\n Software : Auto CAD, Staad pro, Revit, SAP2000, ETAB, MS- Office (Excel, Word &\nPower Point).\n Platforms : Windows.\n Values & Ethics in Profession\n Engineering Mathematics\n Environmental Engineering\n Numerical Method and lab\n Advanced structural analysis\n Language Lab\n Advanced Traffic engineering\n Solid Mechanics and lab\n Building Material and Construction\nFluid Mechanics and lab\nESP\nEngineering Geology and lab\nEconomics for engineers\nDesign of RC Structure and lab\nHighway and pavement design\nTransportation Engineering and lab\nOrganizational Behavior\nConstruction Project Management\nQuantity Surveying\nPrinciples of Management\nSurveying Practice and lab\nBuilding Design and Drawing\nSoil Mechanics and lab\nConcrete technology and Lab\nFoundation Engineering\nWater resource engineering\nEnvironmental pollution & control\n Class Representative.\n Technical Judge – Safest Puja Award (2019) by ABP Ananda.\n Member of Civil Engineering Times Departmental magazine.\n Organized Technical event.\n Event Coordinator of University Tech-fest.\n Coordinator of Departmental Poster Presentation.\n Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of\nCivil Engineering.\n Secured 1st position in 6th and 7th semester.\n Secured 2nd position in 5th semester.\n Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.\n Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)\n Participated and won in various sit and draw competition.\n Participated in various Inter and Intra college fests.\n Article writing for Civil Departmental Magazine.\n Participated in Robotics Workshop.\n Painting.\n Yoga.\n Craft work.\n Poem writing.\nSKILLS AND EXPERTISE\nCOURSEWORK INFORMATION\nPOSITIONS AND RESPONSIBILITY\nAWARDS AND ACHIEVEMENTS\nD\nEXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\nDate of Birth : 15.09.1997\nGender : MALE\nLanguages Known : ENGLISH, BENGALI, HINDI and FRENCH\nAddress : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA\nEmail id : chakraborty.sambit.ce2020@gmail.com\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"D\nEXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\nDate of Birth : 15.09.1997\nGender : MALE\nLanguages Known : ENGLISH, BENGALI, HINDI and FRENCH\nAddress : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA\nEmail id : chakraborty.sambit.ce2020@gmail.com\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com"}]'::jsonb, 'F:\Resume All 3\CV_Sambit Chakraborty 17.11.21.pdf', 'Name: SAMBIT CHAKRABORTY

Email: chakraborty.sambit.ce2020@gmail.com

Phone: +91 8902290887

Headline: PROFILE

Key Skills: COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Education: INTERNSHIPS

Projects: PROFILE
-- 1 of 3 --
 Software : Auto CAD, Staad pro, Revit, SAP2000, ETAB, MS- Office (Excel, Word &
Power Point).
 Platforms : Windows.
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
SKILLS AND EXPERTISE
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Accomplishments: D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Personal Details: Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Extracted Resume Text: Curriculum Vitae
SAMBIT CHAKRABORTY
63/9/2 Gopal Banerjee Lane,
Howrah – 711101
M: +91 8902290887
E: chakraborty.sambit.ce2020@gmail.com
Dedicated Civil Engineer with extensive knowledge of engineering principles, specifications and standards, backed
by successful internship experience. Seeking a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the company to achieve its goal.
Year Degree/Exam Institute CGPA/Marks
2020 B. Tech (Civil Engineering) University of Engineering and Management, Kolkata 8.68 / 10
2016 Higher Secondary Howrah Vivekananda Institution 67%
2014 Madhyamik Howrah Vivekananda Institution 74.6%
Name of Institute / Organization – SBG International Pvt. Company Ltd.
Duration – 2 JAN – 30JAN 2019
Project Title – Provision of widening of existing pavement of Air Force Station Panagarh (Parallel Taxi Tract, Box
Culvert Construction)
--------------------------------------------------------------------------------------------------------------------------------------------
Name of Institute / Organization – Tribeni Constructions Ltd.
Duration – 15 JUN – 30 JUN 2018
Project Title – Construction of building for Radiation Medicine Research Centre (Pile cap construction)
--------------------------------------------------------------------------------------------------------------------------------------------
Name of Institute / Organization – Udemy
Duration – 4.5 hours
Project Title – SAP2000 Complete Course: From Beginner To Pro
--------------------------------------------------------------------------------------------------------------------------------------------
Name of Institute / Organization – Udemy
Duration – 7.5 hours
Project Title – Revit Structures 2018 from Zero to Hero online course
--------------------------------------------------------------------------------------------------------------------------------------------
Participated in the TECHNICAL TRAINING PROGRAM BHAGVAN – A SEARCH (Bharat Heritage And
Grandeur Vitalizing National Assests) from FEB 27 to 28, 2019 at CSIR.
.
 Design of G+7 storey residential building.
 Expansion joint in concrete.
 Project-based online course on Tall Building Design (Skyfi Labs).
 Project-based online course on Foundation Design (Skyfi Labs).
 Green building rating system.
EDUCATION
INTERNSHIPS
PROJECTS
PROFILE

-- 1 of 3 --

 Software : Auto CAD, Staad pro, Revit, SAP2000, ETAB, MS- Office (Excel, Word &
Power Point).
 Platforms : Windows.
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
SKILLS AND EXPERTISE
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES

-- 2 of 3 --

Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, HINDI and FRENCH
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sambit Chakraborty 17.11.21.pdf

Parsed Technical Skills: COURSEWORK INFORMATION, POSITIONS AND RESPONSIBILITY, AWARDS AND ACHIEVEMENTS, D, EXTRA CURRICULAR ACTIVITIES, 2 of 3 --, Date of Birth : 15.09.1997, Gender : MALE, Languages Known : ENGLISH, BENGALI, HINDI and FRENCH, Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, INDIA, Email id : chakraborty.sambit.ce2020@gmail.com, 63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com'),
(2534, 'CAREER OBJECTIVE:-', 'abhijeetkumar883@gmail.com', '8470867402', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work will full strength in dynamic organization which provides new challenges that
help to add value to the organization and the individuals seeking a challenging career to
value on time performance, where I can enhance my working skills. Strength and
experience which helps achieving target.', 'To work will full strength in dynamic organization which provides new challenges that
help to add value to the organization and the individuals seeking a challenging career to
value on time performance, where I can enhance my working skills. Strength and
experience which helps achieving target.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - Abhijeetkumar883@gmail.com
-- 1 of 6 --
EDUCATIONAL QUALIFICATION:-
S.No. DEGREE BOARD/UNIVERSITY NAME OF SCHOOL/COLLEGE YEAR
1 10th BIHAR BOARD KMHS TARI SIWAN 2014
2 12th CBSE SHAIFFALI PUBLIC SCHOOL 2016
3
DIPLOMA
IN
CIVIL ENGINEERING BTEUP
RAMEESH INSTITUTE OF
ENGINEERING AND
TECHNOLOGY 2020
4 Persuing in Btech Maharishi University Maharishi University
COMPUTER PROFICIENCY: -
➢ Comfortable using M.S Office, MS excel & Internet
➢ Ms word
➢ Auto Cade
Employment History:-
From 2020 2021
Employer Fortress Infracon Ltd
Third Party Quality Assurance Work At Greater Noida Authority ,
Position
held
Assistant Manager
From July 2021 Fortress Infracon Ltd.
Third Party Assurance Work
At Noida Authority
Position held Assistant Manager
Name of assignment or Project: Development of Greater Noida Authority Project
Period : 2020 to Date 2021
Employer : Fortress Infracon Ltd. Positions held :
-- 2 of 6 --
Site Engineer (QA/QC) Project Cost : 2000.89 Cr.
Client : GNIDA
Funded by :
Location : Greater Noida, UP
Activities performed:
: Establish and maintain material testing lab on site.
: Updating & maintaining the documents regarding Quality Control & site
activities
: Preparation of Method statements, QA/QC Plan, Inspection test plan.
: Preparing test reports, weekly quality reports, monthly quality reports,
Analysis of mix designs as per approved proportions.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\5_6163520950160591501.pdf', 'Name: CAREER OBJECTIVE:-

Email: abhijeetkumar883@gmail.com

Phone: 8470867402

Headline: CAREER OBJECTIVE:-

Profile Summary: To work will full strength in dynamic organization which provides new challenges that
help to add value to the organization and the individuals seeking a challenging career to
value on time performance, where I can enhance my working skills. Strength and
experience which helps achieving target.

Personal Details: Email: - Abhijeetkumar883@gmail.com
-- 1 of 6 --
EDUCATIONAL QUALIFICATION:-
S.No. DEGREE BOARD/UNIVERSITY NAME OF SCHOOL/COLLEGE YEAR
1 10th BIHAR BOARD KMHS TARI SIWAN 2014
2 12th CBSE SHAIFFALI PUBLIC SCHOOL 2016
3
DIPLOMA
IN
CIVIL ENGINEERING BTEUP
RAMEESH INSTITUTE OF
ENGINEERING AND
TECHNOLOGY 2020
4 Persuing in Btech Maharishi University Maharishi University
COMPUTER PROFICIENCY: -
➢ Comfortable using M.S Office, MS excel & Internet
➢ Ms word
➢ Auto Cade
Employment History:-
From 2020 2021
Employer Fortress Infracon Ltd
Third Party Quality Assurance Work At Greater Noida Authority ,
Position
held
Assistant Manager
From July 2021 Fortress Infracon Ltd.
Third Party Assurance Work
At Noida Authority
Position held Assistant Manager
Name of assignment or Project: Development of Greater Noida Authority Project
Period : 2020 to Date 2021
Employer : Fortress Infracon Ltd. Positions held :
-- 2 of 6 --
Site Engineer (QA/QC) Project Cost : 2000.89 Cr.
Client : GNIDA
Funded by :
Location : Greater Noida, UP
Activities performed:
: Establish and maintain material testing lab on site.
: Updating & maintaining the documents regarding Quality Control & site
activities
: Preparation of Method statements, QA/QC Plan, Inspection test plan.
: Preparing test reports, weekly quality reports, monthly quality reports,
Analysis of mix designs as per approved proportions.

Extracted Resume Text: CAREER OBJECTIVE:-
To work will full strength in dynamic organization which provides new challenges that
help to add value to the organization and the individuals seeking a challenging career to
value on time performance, where I can enhance my working skills. Strength and
experience which helps achieving target.
PROFESSIONAL SUMMARY:-
Quality Engineer with 3 years of professional experience in with regards to Structure
Engineering Practices involving with Quality Supervision and Monitoring in various
construction projects such as, (structural, architecture, infrastructures). QA/QC and Field
Engineering with emphasis of inspection, testing, and implementation in the field
structural, civil, architectural. Also having good command in presentations and
explaining procedures. Ensuring good quality of workmanship has been conceded in
accordance with Project Specifications, Codes and Standards requirements and other
related applicable to contract documents. Possessed adequate experience in
implementing and executing task required in promoting services that will correlate in
obtaining common company objectives of providing quality output in all aspects of work.
CORE QUALIFICATIONS:-
➢ Wealth of experience in detail engineering documents review, Quality Control,
inspection and test plans, method statement, ITP.
➢ Coordination with vendor’s client’s personnel project managers and supervisors and
management to establish costs and resolving issues.
➢ Highly Proficient in using Auto Level for Levelling & Surveying.
CURRICULUM VITAE
Abhijeet Paswan
Diploma in Civil Engineering
Location: - Surajpur, Greater Noida
Contact No: - 8470867402
Email: - Abhijeetkumar883@gmail.com

-- 1 of 6 --

EDUCATIONAL QUALIFICATION:-
S.No. DEGREE BOARD/UNIVERSITY NAME OF SCHOOL/COLLEGE YEAR
1 10th BIHAR BOARD KMHS TARI SIWAN 2014
2 12th CBSE SHAIFFALI PUBLIC SCHOOL 2016
3
DIPLOMA
IN
CIVIL ENGINEERING BTEUP
RAMEESH INSTITUTE OF
ENGINEERING AND
TECHNOLOGY 2020
4 Persuing in Btech Maharishi University Maharishi University
COMPUTER PROFICIENCY: -
➢ Comfortable using M.S Office, MS excel & Internet
➢ Ms word
➢ Auto Cade
Employment History:-
From 2020 2021
Employer Fortress Infracon Ltd
Third Party Quality Assurance Work At Greater Noida Authority ,
Position
held
Assistant Manager
From July 2021 Fortress Infracon Ltd.
Third Party Assurance Work
At Noida Authority
Position held Assistant Manager
Name of assignment or Project: Development of Greater Noida Authority Project
Period : 2020 to Date 2021
Employer : Fortress Infracon Ltd. Positions held :

-- 2 of 6 --

Site Engineer (QA/QC) Project Cost : 2000.89 Cr.
Client : GNIDA
Funded by :
Location : Greater Noida, UP
Activities performed:
: Establish and maintain material testing lab on site.
: Updating & maintaining the documents regarding Quality Control & site
activities
: Preparation of Method statements, QA/QC Plan, Inspection test plan.
: Preparing test reports, weekly quality reports, monthly quality reports,
Analysis of mix designs as per approved proportions.
: Routine material testing in specified intervals from internal lab.
Name of assignment or Project: New Okhla Industrial Development Authority
Period : From September 2021 to Sep 2022
Employer : Fortress Infracon Ltd
Positions held :Assistant Manager
Location : Noida
Client : New Okhla Industrial Development Authority
Activities performed:
Establish and maintain material testing lab on site.
: Updating & maintaining the documents regarding Quality Control & site
activities
: Preparation of Method statements, QA/QC Plan, Inspection test plan.
: Preparing test reports, weekly quality reports, monthly quality reports,
Analysis of mix designs as per approved proportions.
: Routine material testing in specified intervals from internal lab.
Name of Assignment or Project: - Lodha Industrial and Logistics Park Palava
Period : From September 2022 To Till Employer
: Pragati Infra solutions Pvt Ltd. Position held :
(QA/QC) Engineer
Location : Mumbai Maharashtra (Palava)
Client : Lodha
PMC : C&W

-- 3 of 6 --

Activities Performed :
:Quality Assurance /Quality Control.
:Implementation & Monitoring of Project Quality Management System
:Civil engineering material testing Quality control.
:Mix Design of Various Grades of High strength of Concrete.
:Non-Destructive Tests of concrete.
:Checking the calibration of fully automatic computerized Concrete batching
plant.
:Interaction with Clients / Consultants regarding Q.M. Procedures approval.
:Preparing Monthly quality report.
:Preparing quality objectives and target.
:Knowledge in instrumentation monitoring & ground improvement
:Preparing status summary regarding Quality Control reports, NCR''S, material
consumption & calibration reports.
• Perform all daily inspection and test of the scope and character necessary to achieve the quality
of construction required in the drawings and specifications for all works under the contract
performed ON or OFF site.
• Carry out inspection and checking for all quality related procedures in the site and ensures
activity at the site are as per approved method statement and inspection test plan.
• Coordinate with the consultant’s representative and Site In-charge for inspection and meeting
about quality problems including the closure of Non-Compliance Report. & Observation Point
• Taking care of QA/QC documents of the entire project including certificates, calibration, test
results, inspection requests, non-compliance reports and site instruction/observations, permanent
materials delivered and other QA/QC documents. Responsible for the closure of Non-
conformance, NCR (Honeycomb, Touch up & Bulging) and Site Instruction.
• Responsible for the quality and workmanship of every activity, thorough knowledge of all phases
of engineering construction relating to Civil, Architectural and Structural discipline interfacing
the multidisciplinary operations.
• Develop method statement for the activity including risk assessment and job safety
environmental analysis and Inspection Test Plan and Checklist based on specifications of the
project. Carry out Internal Audit at the site as scheduled in the Project Quality Plan, PQP.
ROLES And RESPONSIBILITIES:-
• Worked as a Quality Representative.
• Soil Compaction, MDD, FDD done for each layer.
• Handling over reports on time so that there is no delay in execution and work.
• Maintaining Documentation such as Raising of RFI, Bar chart, Borrow Area Quantity, and Daily
observation.
• Conducting Laboratory testing for Aggregate, Cement, Brick, soil and Concrete Work as per IS
Code

-- 4 of 6 --

& MORTH Specification Relevant Bureau of Indian Standard or IRC Specification.
• Controlling the Quality of Concrete at Batching Plant.
• Sampling and Testing of Concrete at Site.
• Preparation of Monthly Progress Reports.
• Calibration of Batching Plant.
• Handling of Batching Plant.
Testing of Soil: -
Grain Size Analysis, Atterbergs Limit, Modified & Heavy proctor Compaction test for MDD & OMC,
Free Swelling Index, and Moisture content determination and Field Dry Density test by Core cutter &
Sand replacement method.
Testing of Cement: -
Fineness, Standard Consistency, Setting Time (Initial & Final), Soundness, Specific Gravity and
Workability in terms of slump compressive strength at 3days, 7 days & 28 days.
Testing of Coarse & Fine Aggregate: -
Aggregate Impact Value test, Water absorption & Specific Gravity of Aggregate. Flakiness & Elongation
test, Silt Content, Moisture Content, Soft Particle test, Bulk Density, Clay lumps test (If required) as per
Bureau of Indian Standard & MORTH Specifications & Technical Specification of the contract.
Testing of Concrete: -
Slump test, Flow table test (SCC), Molding of Cubes, Compressive Strength testing, Batch sheet
Preparation & Report Preparation of All the above tests as per Requirement.
Testing of GSB /WMM Material: -
Gradation, Plasticity Index properties, Modified proctor test, Flakiness & Elongation, Aggregate Impact
Value, Water absorption & Specific Gravity, Ten percent fines value test for GSB, Field density test by
Sand Replacement Method & by Nuclear Density Gauge.
Testing of Bricks &AAC & SOLID Block: -
Compressive strength, Water Absorption, Dimension Test. As per specification.
PERSONAL SKILLS: -
➢ Comprehensive problem solving abilities, excellent verbal, writing and communication skills.
➢ Highly Proficient in using Auto Level, Theodolite for Leveling and Surveying Work.
➢ Able to work effectively in a multi-cultural environment. Adaptive to Complex working
environments.
➢ Interpersonal skills, talented in providing innovative solutions.
➢ Accustomed to teamwork, Ability to deal with people diplomatically and willing to learn more.
➢ Self-confidence and positive approach.
➢ Ability to be dynamic in the environment. I work.

-- 5 of 6 --

PERSONAL DETAILS:-
Name : Abhijeet Paswan
Father’s name : Mr.Vikrama Paswan
Date of Birth : 22/08/1998
Gender : Male
Marital Status : Unmarried
Language Known: English, Hindi, Bhojpuri
Nationality : Indian
Address : Surajpur, Greater Noida, (G.B Nagar)
DECLARATION: -
I hereby declare that the above-mentioned information is true to the best of my knowledge. I will be happy
to furnish any additional information required, on request.
Place: Sign.
Date: (Abhijeet Paswan)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\5_6163520950160591501.pdf'),
(2535, 'SARENDRA SINGH RAWAT', 'sarendrarawat@gmail.com', '918377836720', 'SUMMARY', 'SUMMARY', '12years of Exp. in Civil preparing 3D Model & 2D GA and detail drawings of Steel & RCC structures for various
industrial EPC project like Oil & Gas, Power & Steel plant.
EXPERIENCE SUMMARY
- Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.
- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.
- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018
- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016
- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013
- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011', '12years of Exp. in Civil preparing 3D Model & 2D GA and detail drawings of Steel & RCC structures for various
industrial EPC project like Oil & Gas, Power & Steel plant.
EXPERIENCE SUMMARY
- Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.
- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.
- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018
- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016
- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013
- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011', ARRAY['3D Software: PDMS', 'E3D & PDS.', '3D Review Software: Navisworks Freedom.', '2D Software: AutoCAD', 'Micro Station & Draft.', 'Others: MS Office.']::text[], ARRAY['3D Software: PDMS', 'E3D & PDS.', '3D Review Software: Navisworks Freedom.', '2D Software: AutoCAD', 'Micro Station & Draft.', 'Others: MS Office.']::text[], ARRAY[]::text[], ARRAY['3D Software: PDMS', 'E3D & PDS.', '3D Review Software: Navisworks Freedom.', '2D Software: AutoCAD', 'Micro Station & Draft.', 'Others: MS Office.']::text[], '', 'Father Name : Mr. Mangal Singh Rawat
Date of Birth : 08-02-1988
Nationality : Indian
Sex : Male
Marital status : Married
Language Known : English & Hindi
Preferred Location : Anywhere in India or abroad
Current CTC : NA
Expected CTC : As per company standard
Notice Period : 15 Days
I hereby declare that the above mentioned details are true as per my knowledge.
Sarendra Singh Rawat
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"- Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.\n- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.\n- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018\n- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016\n- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013\n- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sarendra .pdf', 'Name: SARENDRA SINGH RAWAT

Email: sarendrarawat@gmail.com

Phone: 918377836720

Headline: SUMMARY

Profile Summary: 12years of Exp. in Civil preparing 3D Model & 2D GA and detail drawings of Steel & RCC structures for various
industrial EPC project like Oil & Gas, Power & Steel plant.
EXPERIENCE SUMMARY
- Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.
- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.
- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018
- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016
- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013
- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011

IT Skills: 3D Software: PDMS,E3D & PDS.
3D Review Software: Navisworks Freedom.
2D Software: AutoCAD, Micro Station & Draft.
Others: MS Office.

Employment: - Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.
- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.
- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018
- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016
- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013
- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011

Education: Passed Diploma in CIVIL from (NCVT) Saldmahdev Uttarakhand (India) with 1st class Distinction (78%) in
2007.
 Passed 12th Standard (Private) with 46.3% .
 Passed 10th Standard with 70.3% .
RESPONSIBILITY
 Checking Standard Civil & Structural drawings, drafting standard (3D & 2D), layer, border file color
coding and others procedure.
 All type building structure.
 Checking layout drawings & model with proper coordinates & finding scope of work.
 Preparing some sketches and getting approval from client or LO.
 Preparing Civil & Structural GA & detail drawings with MTO,BOQ & BBS.
 Preparing 3D model by SP3D & PDMS software.
 Checking clash through Navisworks software.
 Generating clash report and resolve clash.
 Closing TAG from piping.
 Checking foundation drawings of various equipment and structures of junior subordinates.
 Coordinating & taking approval from clients or LO.
 Coordinating with senior engineers & designers of other departments.
 Delivering drawings within schedule time with standard guideline and quality.
 Checking vendor drawings, bar bending schedule, fabrication drawings & coordinate with vendors.
 Providing guidance to junior subordinates and enjoying team work.
 Involved with Site Supervision.
EMPLOYMENT HISTORY
CB&I MCDERMOTT Pvt. Ltd. (Gurgaon):
-- 1 of 3 --
Position: Working as a Sr. Civil & Structural Designer
From March 2019 to Till Date
Belbazem & Umm Shaif Client –Adnoc.
Location : (Abu Dhabi)
: Preparation of General Arrangement Drawing of steel Structure with complete Details add.
: 3d Modelling of structures in PDMS & E3D
: Modeling of Pipe Racks, Equipment Structures. .
: Preparation of Steel General Arrangement drawing of pipe racks,
: Equipment Structures, Shelter, Platforms, Pipe supports etc.
: Preparation of RCC Drawing With Complete Detail of Pipe Rack
: Foundation, Shelter Foundation, & Equipment Foundations
DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd. (Dubai UAE):
[ON CONTRACT OF COMPANY
From June 2018 to Feb 2019
Position: Working as a Sr. Civil & Structural Designer
HGA PROJECT, Client – SONATRACH.
Location : HGA (Algeria)
: Preparation & Checking of General Arrangement Drawing of steel Structure with complete Details add MTO..
: Preparation & Checking of RCC Drawings of Concrete structure with complete Details add BBS.

Personal Details: Father Name : Mr. Mangal Singh Rawat
Date of Birth : 08-02-1988
Nationality : Indian
Sex : Male
Marital status : Married
Language Known : English & Hindi
Preferred Location : Anywhere in India or abroad
Current CTC : NA
Expected CTC : As per company standard
Notice Period : 15 Days
I hereby declare that the above mentioned details are true as per my knowledge.
Sarendra Singh Rawat
Signature
-- 3 of 3 --

Extracted Resume Text: SARENDRA SINGH RAWAT
Sr. Civil & Structural Designer and 3D Modeller.
E-mail : sarendrarawat@gmail.com
Present Address : 2nd 110 Kamna Vaishali Ghaziabad (U.P) 201010 India.
Phone : 918377836720
SUMMARY
12years of Exp. in Civil preparing 3D Model & 2D GA and detail drawings of Steel & RCC structures for various
industrial EPC project like Oil & Gas, Power & Steel plant.
EXPERIENCE SUMMARY
- Working at CB&I MCDERMOTT Pvt. Ltd.(Gurgaon) since 2019 to till date.
- Working at DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd.(Dubai) since 2018 to 2019.
- Worked at TECNIMONT ICB (Mumbai) since 2016 to 2018
- Worked at SK ENGINEERING (Gurgaon) since 2014 to 2016
- Worked at ENGINEERS INDIA LIMITED (Delhi) from 2011 to 2013
- Worked at PLANNING AND DESIGNING BUREAU (Delhi) from 2008 to 2011
SOFTWARE SKILLS
3D Software: PDMS,E3D & PDS.
3D Review Software: Navisworks Freedom.
2D Software: AutoCAD, Micro Station & Draft.
Others: MS Office.
QUALIFICATION
Passed Diploma in CIVIL from (NCVT) Saldmahdev Uttarakhand (India) with 1st class Distinction (78%) in
2007.
 Passed 12th Standard (Private) with 46.3% .
 Passed 10th Standard with 70.3% .
RESPONSIBILITY
 Checking Standard Civil & Structural drawings, drafting standard (3D & 2D), layer, border file color
coding and others procedure.
 All type building structure.
 Checking layout drawings & model with proper coordinates & finding scope of work.
 Preparing some sketches and getting approval from client or LO.
 Preparing Civil & Structural GA & detail drawings with MTO,BOQ & BBS.
 Preparing 3D model by SP3D & PDMS software.
 Checking clash through Navisworks software.
 Generating clash report and resolve clash.
 Closing TAG from piping.
 Checking foundation drawings of various equipment and structures of junior subordinates.
 Coordinating & taking approval from clients or LO.
 Coordinating with senior engineers & designers of other departments.
 Delivering drawings within schedule time with standard guideline and quality.
 Checking vendor drawings, bar bending schedule, fabrication drawings & coordinate with vendors.
 Providing guidance to junior subordinates and enjoying team work.
 Involved with Site Supervision.
EMPLOYMENT HISTORY
CB&I MCDERMOTT Pvt. Ltd. (Gurgaon):

-- 1 of 3 --

Position: Working as a Sr. Civil & Structural Designer
From March 2019 to Till Date
Belbazem & Umm Shaif Client –Adnoc.
Location : (Abu Dhabi)
: Preparation of General Arrangement Drawing of steel Structure with complete Details add.
: 3d Modelling of structures in PDMS & E3D
: Modeling of Pipe Racks, Equipment Structures. .
: Preparation of Steel General Arrangement drawing of pipe racks,
: Equipment Structures, Shelter, Platforms, Pipe supports etc.
: Preparation of RCC Drawing With Complete Detail of Pipe Rack
: Foundation, Shelter Foundation, & Equipment Foundations
DODSAL ENGINEERING AND CONSTRUCTION Pvt. Ltd. (Dubai UAE):
[ON CONTRACT OF COMPANY
From June 2018 to Feb 2019
Position: Working as a Sr. Civil & Structural Designer
HGA PROJECT, Client – SONATRACH.
Location : HGA (Algeria)
: Preparation & Checking of General Arrangement Drawing of steel Structure with complete Details add MTO..
: Preparation & Checking of RCC Drawings of Concrete structure with complete Details add BBS.
: 3d Modelling of structures in PDMS
: Modeling of Pipe Racks, Equipment Structures, Shelter, .
: Preparation of Steel General Arrangement drawing of pipe racks,
: Equipment Structures, Shelter, Platforms, Pipe supports etc.
: Preparation of RCC Drawing With Complete Detail of Pipe Rack
: Foundation, Shelter Foundation, & Equipment Foundations.
TECNIMONT ICB (MUMBAI, India): From Feb 2016 to Nov 2018.
[ON CONTRACT OF THIRD PARTY ]
Position: Worked as a Civil & Structural Designer
Significant Projects:
1. ADCO, Client – ADCO.
Location : Abu Dhabi
Prepared 3D model of composite pipe rack in PDS as well as guided Junior Designer to prepared 2D
drawings by extraction from 3D model with MTO and clash report. Worked as a checker to deliver
concrete structure with 3 junior Designer. Checked 2D drawings and 3D model of Pump foundations,
Exchanger, Vertical & Horizontal Vessel foundations, Sump with MTO.
Prepared 3D model of structural pipe rack (approx. 850 m. of length) in PDS Framework plus and extract
2D drawings in Micro station as well as checked drawings of junior subordinates. Checked clash by
Navisworks. Prepared foundation drawings (In AutoCAD 2012) of pipe rack & pipe bridge with BOQ.
Prepared 3D model of structural circular and horizontal platform of vertical (approx. 30 m.) and horizontal
vessel with MTO by SP3D software and preparing 2D detail drawings of clips & it’s supporting details by
AutoCAD as well as checked clash. Prepared GA & detail foundation drawings of technological structure,
pump & Vessel foundation by with BOQ.
SK ENGINEERING (Gurgaon India): From Feb 2014 to Feb 2016.
Position: Worked as a Sr. CSA Designer
Significant Projects:
1 NSRP COMPLEX PROJECT NGHI VIETNAM
2 Location : VIETNAM

-- 2 of 3 --

Prepared 3D model of sub & superstructure for Substation Building transformer, Water tank, ASL tank
foundation, pipe rack etc. and structural stair, hand rail, platform by PDS Framework plus as well as
checking clash through Naviswork software. Prepared 2D GA drawings of above structures and sectional
details with BOQ, by using Micro station. Total Capacity was 1800 MW.
2. CFP,
Location : Kuwait,
Prepared 3D model of structural circular and horizontal platform of vertical (approx. 50 m.) and horizontal
vessel with MTO by SP3D software and preparing 2D detail drawings of clips & it’s supporting details by
AutoCAD as well as checked clash. Prepared GA & detail foundation drawings of technological structure,
pump & Vessel foundation by AutoCAD 2013 with BOQ.
ENGINEERS INDIA LIMITED (Delhi, India): From Feb 2011 to July 2013.
Position: Worked as an Engineer-Civil & Structural
Significant Projects:
1. MRPL. Prepared 2D Drawing of structural Pipe rack (approx. 210 m.) and MTO by AutoCAD as
well as checked clash. Prepared GA & detail foundation drawings of technological structure, pump &
Vessel foundation by AutoCAD 2013 with BOQ.
Prepared 2D Drawing of structural Bridge (approx. 20 to 30 m.) and MTO by AutoCAD as well as checked
clash. Prepared GA & detail drawing with BOQ.
Prepared 2D Drawing of substation building drawing with BOQ.
PLANNIGN AND DESIGN BUREAU. (Delhi, India): From June 2008 to Jan 2011.
Position: Worked as an Asst. Design Engineer-Civil & Structural
Significant Projects:
1. Water treatment plant BHANDUP. Client – Delhi Jal board. Location : Mumbai, India.
Prepared RC details of tank & Substation bldg. & cable trench. Structural GA staircase, platform, monorail
etc.
2. Sewage treatment plant KONDLY – C. Client – Delhi Jal board. Location : Delhi, India.
Structural GA and Detailing drawing of circulating water tank Filter house and water channel .
3. Power project UTRAN.
Prepared RC details and BBS of tank pits and buildings.
PERSONAL INFORMATION
Father Name : Mr. Mangal Singh Rawat
Date of Birth : 08-02-1988
Nationality : Indian
Sex : Male
Marital status : Married
Language Known : English & Hindi
Preferred Location : Anywhere in India or abroad
Current CTC : NA
Expected CTC : As per company standard
Notice Period : 15 Days
I hereby declare that the above mentioned details are true as per my knowledge.
Sarendra Singh Rawat
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sarendra .pdf

Parsed Technical Skills: 3D Software: PDMS, E3D & PDS., 3D Review Software: Navisworks Freedom., 2D Software: AutoCAD, Micro Station & Draft., Others: MS Office.'),
(2536, 'CHANDRASEKHAR.A.', 'chandraskutty@gmail.com', '0097150594', ' Professional Summary', ' Professional Summary', 'Highly industrious and well-trained Structural Draftsman with over a decade’s worth of hands-on experience. Strong
record of successful and timely project completion. Excellent history of maintaining good professional relationships
with team members and customers.
Core Qualifications
 Exceptional breadth of experience in structural Modelling / drafting
 Outstanding expertise in MS Office applications including Excel and Word
 Superior knowledge of Structural Revit and AutoCAD customizing features
 Strong proficiency in engineering terminology specifications and drafting techniques
 High skills in Revit Structural, Navis And AutoCAD
 Excellent ability to prioritize effectively and attain set work objectives
 Preparing of Project preliminary programmes.', 'Highly industrious and well-trained Structural Draftsman with over a decade’s worth of hands-on experience. Strong
record of successful and timely project completion. Excellent history of maintaining good professional relationships
with team members and customers.
Core Qualifications
 Exceptional breadth of experience in structural Modelling / drafting
 Outstanding expertise in MS Office applications including Excel and Word
 Superior knowledge of Structural Revit and AutoCAD customizing features
 Strong proficiency in engineering terminology specifications and drafting techniques
 High skills in Revit Structural, Navis And AutoCAD
 Excellent ability to prioritize effectively and attain set work objectives
 Preparing of Project preliminary programmes.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages : English, Hindi, Malayalam
 Nationality & Passport : Indian
 Visa : UAE Employment/Resident Visa
 Driving License
 Passport Details
:
:
UAE, India
N-8156477 Validity 4th April 2026
 Software : BIM Structure, Revit Structure, Navis Work, Auto CADD, Work MS Excel, MS Office
Working knowledge of Etabs, Cad RC, Basic knowledge of Revit MEP & BIM 5D
REFERENCES
Available on Request
“seeking a long-term career with an organisation, which provides the right
atmosphere to learn, gain experience and deliver results’
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Professional Summary","company":"Imported from resume CSV","description":"ARCHGOUP CONSULTANTS, Dubai, United Arab Emirates\nProfile: Multi-disciplinary Architectural & Structural Engineering Consulting Organisation. URL: http://www.archgroup.ae\nSr. Structural Modelling / Drafting, August 2000 to date\n Prepare detailed Structural GA, Working and Shop drawings as per site requirements and project plan, for submission\nto the Consultant engineer’s Approval.\n Preparation of detailed RCC Structural Framing plans and Detailed drawings such as Raft, Pile caps, Footings, Column,\nBeam, Transfer Girders, Slabs, Core walls, Retaining walls, Staircase, Escalator & Lift details.\n Prepare Structural Steel Framing plans and Details for Girders, Pipe Truss, Steel Transfer Girders, Maintenance\nand access platforms, Equipment Support Structures, Equipment’s Foundations, Platforms, steel buildings and\nshelters detailing, etc.\n Preparing GA and Working Drawings of Sub-Stations, Tunnels, Trenches, UG Sumps details, Cement plant, Sewage\nTreatment Plant, Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &\nAmmunition store, Grandstand etc;\n Preparing working Drawings for projects, especially Residences & Commercial buildings, Mosques, Airports, Schools,\nwarehouses. And villas etc;\n Maintaining a detailed log for Incoming and Outgoing drawings. Distribution of approved shop drawings to the site for\nconstruction.\n Preparing of bar bending schedules.\n Maintaining Drawing Control Register (DCR).\nSome of major Projects\n 3B+G+5Podium+40 Resi. & Comm. Tower, At Abu dhabi, UAE. Client: DOPA, UAE.\n Resort and Spa SB-03 Saadiyat Island, At Abu dhabi, UAE. Client: Al jabber, UAE.\n B+G+3 storied American University. At Kuwait City. Client: University of the Middle East at Kuwait.\n 4B+G+45 storied hotel building, At Lybia.\n 3B+G+45 storied hotel building at Dubai,UAE.. (2 Building)\n G+2M + 14 storied Hotel building at Sharjah\n B+G+8 storied Luxury Beach Resort, Al Mina Dubai\n-- 1 of 3 --\nChandra.s.: Page 2 of 3\n G+32 & 34 (Triple Tower) At Jumeira lakes a cluster- ‘S”\n 2B+G+43 storied Residential building At Marsa, Dubai\n 2B+G+41 storied Residential building At Jumeirah,\n B+G+M+1P+26 storied Residential &Commercial building At Mankhool, Dubai\n G+P+13 storied Residential building At Jabel ali, Dubai\n 800 Villas For Dubai Properties\n B+ G+ Mezzanine storied commercial shopping complex\n Proposed G+1+Storey Educational Building at Academic City, Dubai\n Client: Emirates Aviation College-Aero space & academic Studies, UAE.\n Emirates Flight Training Organisation At DWC, Dubai, UAE.\n Client: Emirates Aviation College-Aero space & academic Studies, UAE,\nSome of major Projects in REVIT\n Dubai Inn Hotels G+SER. MEZZ.+ 15 + SER + ROOF at Dubai, At Zabeel, Dubai, UAE. Client: EMAAR Properties PJSC.\n Rove Hotels at Dubai, B+G+SER. MEZZ.+12 TYP. + SER. ROOF + ROOF At Oud Metha, Dubai, UAE. Client: EMAAR\nProperties PJSC."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv-Sekhar.pdf', 'Name: CHANDRASEKHAR.A.

Email: chandraskutty@gmail.com

Phone: 00971-50594

Headline:  Professional Summary

Profile Summary: Highly industrious and well-trained Structural Draftsman with over a decade’s worth of hands-on experience. Strong
record of successful and timely project completion. Excellent history of maintaining good professional relationships
with team members and customers.
Core Qualifications
 Exceptional breadth of experience in structural Modelling / drafting
 Outstanding expertise in MS Office applications including Excel and Word
 Superior knowledge of Structural Revit and AutoCAD customizing features
 Strong proficiency in engineering terminology specifications and drafting techniques
 High skills in Revit Structural, Navis And AutoCAD
 Excellent ability to prioritize effectively and attain set work objectives
 Preparing of Project preliminary programmes.

Employment: ARCHGOUP CONSULTANTS, Dubai, United Arab Emirates
Profile: Multi-disciplinary Architectural & Structural Engineering Consulting Organisation. URL: http://www.archgroup.ae
Sr. Structural Modelling / Drafting, August 2000 to date
 Prepare detailed Structural GA, Working and Shop drawings as per site requirements and project plan, for submission
to the Consultant engineer’s Approval.
 Preparation of detailed RCC Structural Framing plans and Detailed drawings such as Raft, Pile caps, Footings, Column,
Beam, Transfer Girders, Slabs, Core walls, Retaining walls, Staircase, Escalator & Lift details.
 Prepare Structural Steel Framing plans and Details for Girders, Pipe Truss, Steel Transfer Girders, Maintenance
and access platforms, Equipment Support Structures, Equipment’s Foundations, Platforms, steel buildings and
shelters detailing, etc.
 Preparing GA and Working Drawings of Sub-Stations, Tunnels, Trenches, UG Sumps details, Cement plant, Sewage
Treatment Plant, Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &
Ammunition store, Grandstand etc;
 Preparing working Drawings for projects, especially Residences & Commercial buildings, Mosques, Airports, Schools,
warehouses. And villas etc;
 Maintaining a detailed log for Incoming and Outgoing drawings. Distribution of approved shop drawings to the site for
construction.
 Preparing of bar bending schedules.
 Maintaining Drawing Control Register (DCR).
Some of major Projects
 3B+G+5Podium+40 Resi. & Comm. Tower, At Abu dhabi, UAE. Client: DOPA, UAE.
 Resort and Spa SB-03 Saadiyat Island, At Abu dhabi, UAE. Client: Al jabber, UAE.
 B+G+3 storied American University. At Kuwait City. Client: University of the Middle East at Kuwait.
 4B+G+45 storied hotel building, At Lybia.
 3B+G+45 storied hotel building at Dubai,UAE.. (2 Building)
 G+2M + 14 storied Hotel building at Sharjah
 B+G+8 storied Luxury Beach Resort, Al Mina Dubai
-- 1 of 3 --
Chandra.s.: Page 2 of 3
 G+32 & 34 (Triple Tower) At Jumeira lakes a cluster- ‘S”
 2B+G+43 storied Residential building At Marsa, Dubai
 2B+G+41 storied Residential building At Jumeirah,
 B+G+M+1P+26 storied Residential &Commercial building At Mankhool, Dubai
 G+P+13 storied Residential building At Jabel ali, Dubai
 800 Villas For Dubai Properties
 B+ G+ Mezzanine storied commercial shopping complex
 Proposed G+1+Storey Educational Building at Academic City, Dubai
 Client: Emirates Aviation College-Aero space & academic Studies, UAE.
 Emirates Flight Training Organisation At DWC, Dubai, UAE.
 Client: Emirates Aviation College-Aero space & academic Studies, UAE,
Some of major Projects in REVIT
 Dubai Inn Hotels G+SER. MEZZ.+ 15 + SER + ROOF at Dubai, At Zabeel, Dubai, UAE. Client: EMAAR Properties PJSC.
 Rove Hotels at Dubai, B+G+SER. MEZZ.+12 TYP. + SER. ROOF + ROOF At Oud Metha, Dubai, UAE. Client: EMAAR
Properties PJSC.

Education:  Draughtsman Civil – NCTVT (Two-year course)
 Proficiency in AutoCad (Rel-2019)
 Revit Structure – From Autodesk in Feb-2014
 Navis work – From Autodesk-2014
PERSONAL PROFILE
 Date of Birth : 31.05.1973
 Languages : English, Hindi, Malayalam
 Nationality & Passport : Indian
 Visa : UAE Employment/Resident Visa
 Driving License
 Passport Details
:
:
UAE, India
N-8156477 Validity 4th April 2026
 Software : BIM Structure, Revit Structure, Navis Work, Auto CADD, Work MS Excel, MS Office
Working knowledge of Etabs, Cad RC, Basic knowledge of Revit MEP & BIM 5D
REFERENCES
Available on Request
“seeking a long-term career with an organisation, which provides the right
atmosphere to learn, gain experience and deliver results’
-- 3 of 3 --

Personal Details:  Languages : English, Hindi, Malayalam
 Nationality & Passport : Indian
 Visa : UAE Employment/Resident Visa
 Driving License
 Passport Details
:
:
UAE, India
N-8156477 Validity 4th April 2026
 Software : BIM Structure, Revit Structure, Navis Work, Auto CADD, Work MS Excel, MS Office
Working knowledge of Etabs, Cad RC, Basic knowledge of Revit MEP & BIM 5D
REFERENCES
Available on Request
“seeking a long-term career with an organisation, which provides the right
atmosphere to learn, gain experience and deliver results’
-- 3 of 3 --

Extracted Resume Text: Chandra.s.: Page 1 of 3
CHANDRASEKHAR.A.
PB NO:- 38390, DUBAI, UAE.
Email: chandraskutty@gmail.com Mob: 00971-505944059
SR. REVIT Civil/Structural modeller 25+ YEARS OF RICH PROJECT EXPERIENCE
Seeks a challenging assignment as a Sr. Civil / structural Revit modeller
 Professional Summary
Highly industrious and well-trained Structural Draftsman with over a decade’s worth of hands-on experience. Strong
record of successful and timely project completion. Excellent history of maintaining good professional relationships
with team members and customers.
Core Qualifications
 Exceptional breadth of experience in structural Modelling / drafting
 Outstanding expertise in MS Office applications including Excel and Word
 Superior knowledge of Structural Revit and AutoCAD customizing features
 Strong proficiency in engineering terminology specifications and drafting techniques
 High skills in Revit Structural, Navis And AutoCAD
 Excellent ability to prioritize effectively and attain set work objectives
 Preparing of Project preliminary programmes.
PROFESSIONAL EXPERIENCE
ARCHGOUP CONSULTANTS, Dubai, United Arab Emirates
Profile: Multi-disciplinary Architectural & Structural Engineering Consulting Organisation. URL: http://www.archgroup.ae
Sr. Structural Modelling / Drafting, August 2000 to date
 Prepare detailed Structural GA, Working and Shop drawings as per site requirements and project plan, for submission
to the Consultant engineer’s Approval.
 Preparation of detailed RCC Structural Framing plans and Detailed drawings such as Raft, Pile caps, Footings, Column,
Beam, Transfer Girders, Slabs, Core walls, Retaining walls, Staircase, Escalator & Lift details.
 Prepare Structural Steel Framing plans and Details for Girders, Pipe Truss, Steel Transfer Girders, Maintenance
and access platforms, Equipment Support Structures, Equipment’s Foundations, Platforms, steel buildings and
shelters detailing, etc.
 Preparing GA and Working Drawings of Sub-Stations, Tunnels, Trenches, UG Sumps details, Cement plant, Sewage
Treatment Plant, Cooling Tower details, Pool Bar, Pool Plant & Heat cool Pump Room, Auxiliary buildings, Weapon &
Ammunition store, Grandstand etc;
 Preparing working Drawings for projects, especially Residences & Commercial buildings, Mosques, Airports, Schools,
warehouses. And villas etc;
 Maintaining a detailed log for Incoming and Outgoing drawings. Distribution of approved shop drawings to the site for
construction.
 Preparing of bar bending schedules.
 Maintaining Drawing Control Register (DCR).
Some of major Projects
 3B+G+5Podium+40 Resi. & Comm. Tower, At Abu dhabi, UAE. Client: DOPA, UAE.
 Resort and Spa SB-03 Saadiyat Island, At Abu dhabi, UAE. Client: Al jabber, UAE.
 B+G+3 storied American University. At Kuwait City. Client: University of the Middle East at Kuwait.
 4B+G+45 storied hotel building, At Lybia.
 3B+G+45 storied hotel building at Dubai,UAE.. (2 Building)
 G+2M + 14 storied Hotel building at Sharjah
 B+G+8 storied Luxury Beach Resort, Al Mina Dubai

-- 1 of 3 --

Chandra.s.: Page 2 of 3
 G+32 & 34 (Triple Tower) At Jumeira lakes a cluster- ‘S”
 2B+G+43 storied Residential building At Marsa, Dubai
 2B+G+41 storied Residential building At Jumeirah,
 B+G+M+1P+26 storied Residential &Commercial building At Mankhool, Dubai
 G+P+13 storied Residential building At Jabel ali, Dubai
 800 Villas For Dubai Properties
 B+ G+ Mezzanine storied commercial shopping complex
 Proposed G+1+Storey Educational Building at Academic City, Dubai
 Client: Emirates Aviation College-Aero space & academic Studies, UAE.
 Emirates Flight Training Organisation At DWC, Dubai, UAE.
 Client: Emirates Aviation College-Aero space & academic Studies, UAE,
Some of major Projects in REVIT
 Dubai Inn Hotels G+SER. MEZZ.+ 15 + SER + ROOF at Dubai, At Zabeel, Dubai, UAE. Client: EMAAR Properties PJSC.
 Rove Hotels at Dubai, B+G+SER. MEZZ.+12 TYP. + SER. ROOF + ROOF At Oud Metha, Dubai, UAE. Client: EMAAR
Properties PJSC.
 PROPOSED Residential Tower 1B+G+3P+35 ROOF At Wadi Al Safa-3,Dubai, UAE. Client: H.H.SHEIKH BUTTI MAKTOUM
JUMA ALMAKTOUM
 PROPOSED Hotel building 4B+G+19+ ROOF At Business Bay,Dubai, UAE. Client: RAMEE REAL ESTASTES LIMITED
 Rove Hotel building B + G + 9 + ROOF At Al Marjan, Ras Al Khaimah, UAE. Client: EMAAR Properties PJSC.
OPTIMAL DESIGNS, New Delhi, India
Profile: Multi-disciplinary Structural Engineering Consulting Organisation. URL http://www.optimal.in
Sr. Structural Draughts Man, April 1997 – July 2000
 Preparation of GA, Working Drawings and RCC Structural detailed drawings Reported to the Design Manager.
 Led a team of Draughtsmen.
 Reviewed shop drawings for structural jobs.
 Keeping track of revisions to contract drawings, PMI (Project Manager’s Instructions) and ensure that latest
drawings & information are used in preparation of shop drawings.
 Coordination with Architectural MEP department & sub consultant.
 Coordination and supervision of draughting works with subcontractors.
 Maintaining work progress schedule.
Some of major Projects
 132/11 kV. Substation at Burj Nahar Dubai,UAE Client: Ministry of Electricity & Water Authority.
 MUNAY 132/11 kV. Substation at Ras Al Khaimah, UAE Client: Ministry of Electricity & Water Authority.
 Muzeira 33/11 kV. Substation at Ajman, UAE Client: Ministry of Electricity & Water Authority.
 R. A. C.: a G + 5 stories Training Institute building at New Delhi. Client: DRDO (Development Research &
Development Organization).
MAHENDRA RAJ CONSULTANTS (P) LTD;, New Delhi, India.
Profile: Leading Structural Engineering Consulting Organisation in India.
URL: http://www.mrc.co.in
Sr. Draughtsman - Structural, April 1995 to June 1997
 Prepare detailed Structural GA, Working and Shop drawings as per site requirements and project plan,
for submission to the architect Consultant and engineers Approval.
 Preparation of detailed RCC Structural shop drawings such as beams, Footing, Column, Roof, Slab, Core wall etc.
Preparation of Staircase, Escalator & Lift details.
 RCC structure detailing of Main pumping stations, Area pumping stations, Manhole etc..
 Coordination of supervision of draughting works with consultant.
 Maintaining Drawing Control Register (DCR).

-- 2 of 3 --

Chandra.s.: Page 3 of 3
Some of major Projects
 A condominium of 3 buildings of G + 18 stories at Gurgaon, New Delhi, India
 Bharat Diamond Boars at Gurgaon, New Delhi, India
 House of Worship at New Delhi, India
 Shopping complex at New Delhi, India
EXPERIENCE RECORD
 Total experience : 25 years
India – 6 years
Gulf – 19 years
EDUCATION
 Draughtsman Civil – NCTVT (Two-year course)
 Proficiency in AutoCad (Rel-2019)
 Revit Structure – From Autodesk in Feb-2014
 Navis work – From Autodesk-2014
PERSONAL PROFILE
 Date of Birth : 31.05.1973
 Languages : English, Hindi, Malayalam
 Nationality & Passport : Indian
 Visa : UAE Employment/Resident Visa
 Driving License
 Passport Details
:
:
UAE, India
N-8156477 Validity 4th April 2026
 Software : BIM Structure, Revit Structure, Navis Work, Auto CADD, Work MS Excel, MS Office
Working knowledge of Etabs, Cad RC, Basic knowledge of Revit MEP & BIM 5D
REFERENCES
Available on Request
“seeking a long-term career with an organisation, which provides the right
atmosphere to learn, gain experience and deliver results’

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv-Sekhar.pdf'),
(2537, 'Post Applied For: - Assistant Engineer (Highway)', 'deepakydv080@gmail.com', '9752064551', 'Experience Summary', 'Experience Summary', '', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":"Educational Qualifications:\n❖ High School from MP Board 2011.\n❖ Intermediate from MP Board 2013.\n❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.\nResponsibilities:-\n1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.\nMy experience covers in Road Project.\n2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in\nflexible pavement.\n3. Preparation of level sheet, level checking & TBM Fly supervision with consultant.\n4. Preparing Daily Progress Report.\n5. Achieved my daily programs as per monthly progress.\nExperience Summary\nShreeji Infraspace Pvt. Ltd. duration from 07/10/2017 to 03/11/2018.\nName of the Project:-Madhya Pradesh Road Development Corporation Ltd Project\n“Widening construction of Madhya Pradesh Road district Road\nproject package no 18B Jhurai Sarai Road”\n. Client:- Madhya Pradesh road development corporation Ltd.\nConsultant:- ICT Consultant Pvt Ltd\nContractor :- Shreeji Infraspace Pvt. Ltd.\nPosition:- Trainee Engineer.\nM G Contractors Pvt. Ltd. duration from 09/12/2018 to till date.\nName of the Project: Improvement/Up Geradation and Strenghthening of Ojhbalia\n(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta\n(SH-81 Road (SH-102)\nUNDER BSHP-III.(BSHP-III 9/SH-102\nClient:-. Bihar State Road Development Corporation Limited.\nConsultant:- Egis India Consulting Engineering Pvt. Ltd.\nContractor :- MG. Contractors Pvt.. Ltd.\nPosition:- Assistant Engineer (Highway)\nDeepak Yadav\nDeepakydv080@gmail.com Phone: +91- 9752064551\nAddress: Vill- Veerpur Tehsil- Jawa Distt- Rewa M.P. 486223\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\5_6249043726232978015.pdf', 'Name: Post Applied For: - Assistant Engineer (Highway)

Email: deepakydv080@gmail.com

Phone: 9752064551

Headline: Experience Summary

Employment: Educational Qualifications:
❖ High School from MP Board 2011.
❖ Intermediate from MP Board 2013.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.
Responsibilities:-
1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in
flexible pavement.
3. Preparation of level sheet, level checking & TBM Fly supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
Experience Summary
Shreeji Infraspace Pvt. Ltd. duration from 07/10/2017 to 03/11/2018.
Name of the Project:-Madhya Pradesh Road Development Corporation Ltd Project
“Widening construction of Madhya Pradesh Road district Road
project package no 18B Jhurai Sarai Road”
. Client:- Madhya Pradesh road development corporation Ltd.
Consultant:- ICT Consultant Pvt Ltd
Contractor :- Shreeji Infraspace Pvt. Ltd.
Position:- Trainee Engineer.
M G Contractors Pvt. Ltd. duration from 09/12/2018 to till date.
Name of the Project: Improvement/Up Geradation and Strenghthening of Ojhbalia
(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta
(SH-81 Road (SH-102)
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Position:- Assistant Engineer (Highway)
Deepak Yadav
Deepakydv080@gmail.com Phone: +91- 9752064551
Address: Vill- Veerpur Tehsil- Jawa Distt- Rewa M.P. 486223
-- 1 of 2 --

Personal Details: -- 1 of 2 --

Extracted Resume Text: CURRICULAM VITAE
Post Applied For: - Assistant Engineer (Highway)
Experience: -3 years
Educational Qualifications:
❖ High School from MP Board 2011.
❖ Intermediate from MP Board 2013.
❖ Bachelor of Engineering (BE) in Civil Engineering from RGPV Bhopal MP 2017.
Responsibilities:-
1. 3 years of experience in Field Roadway, Survey & Construction of various, SH etc.
My experience covers in Road Project.
2. Preparation of OGL, Earth work, Embankment, Soil Subgrade, GSB, WMM, DBM, BC in
flexible pavement.
3. Preparation of level sheet, level checking & TBM Fly supervision with consultant.
4. Preparing Daily Progress Report.
5. Achieved my daily programs as per monthly progress.
Experience Summary
Shreeji Infraspace Pvt. Ltd. duration from 07/10/2017 to 03/11/2018.
Name of the Project:-Madhya Pradesh Road Development Corporation Ltd Project
“Widening construction of Madhya Pradesh Road district Road
project package no 18B Jhurai Sarai Road”
. Client:- Madhya Pradesh road development corporation Ltd.
Consultant:- ICT Consultant Pvt Ltd
Contractor :- Shreeji Infraspace Pvt. Ltd.
Position:- Trainee Engineer.
M G Contractors Pvt. Ltd. duration from 09/12/2018 to till date.
Name of the Project: Improvement/Up Geradation and Strenghthening of Ojhbalia
(km. 29.000 to km. 54.519) of Bihia (NH-84 Jagdishpur-Piro-Bihta
(SH-81 Road (SH-102)
UNDER BSHP-III.(BSHP-III 9/SH-102
Client:-. Bihar State Road Development Corporation Limited.
Consultant:- Egis India Consulting Engineering Pvt. Ltd.
Contractor :- MG. Contractors Pvt.. Ltd.
Position:- Assistant Engineer (Highway)
Deepak Yadav
Deepakydv080@gmail.com Phone: +91- 9752064551
Address: Vill- Veerpur Tehsil- Jawa Distt- Rewa M.P. 486223

-- 1 of 2 --

Personal Details
Father’s Name : Mr. Ramchandra Yadav
Date Of Birth : 02nd January 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known. : English, Hindi
Declaration:-
I do hereby declare that the above-furnished details are true to the best of my knowledge and Belief.
Place: - ARA (Bihar) Yours Sincerely
Date: - 25.12.2020 (Deepak Yadav)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\5_6249043726232978015.pdf'),
(2538, 'SWARNIM GAHTORI', 'gahtoriswarnim@gmail.com', '918475981354', 'Objective', 'Objective', 'Willing to work as a responsible person in challenging & creative environment with
committed & dedicated people, which will help me to enhance my skills to come up to the
organization expectation and delivering the best performance.
Area of Interest:
 Planning & Client Billing
 Field of designing
 Building Information Modeling (BIM)
 Exterior & Interior Designing
Educational Qualifications
2014-2018 Bachelor of Technology in Civil Engineering
College of Engineering Roorkee, Uttarakhand. : 65.5%
2014 LalaChambha RamVivekanandVidyaMandir : 67.4%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand
2012 Lala Chambha RamVivekanand Vidya Mandir : 68.2%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand', 'Willing to work as a responsible person in challenging & creative environment with
committed & dedicated people, which will help me to enhance my skills to come up to the
organization expectation and delivering the best performance.
Area of Interest:
 Planning & Client Billing
 Field of designing
 Building Information Modeling (BIM)
 Exterior & Interior Designing
Educational Qualifications
2014-2018 Bachelor of Technology in Civil Engineering
College of Engineering Roorkee, Uttarakhand. : 65.5%
2014 LalaChambha RamVivekanandVidyaMandir : 67.4%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand
2012 Lala Chambha RamVivekanand Vidya Mandir : 68.2%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand', ARRAY[' Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC', ' Knowledge of Modelling Software 3ds-MAX from CETPA', ' Basics Knowledge of Revit from CETPA', ' Basic knowledge of StaddPRO', 'Summer Training and Projects', ' Training in AutoCAD from Animation & Digital Media Education Center', 'Delhi and', '3ds-MAX from CETPA', 'Delhi.', ' Summer internship at NHPC Limited', 'Tanakpur Power Station', 'P.O. NHPC Complex', 'Banbassa', 'Champawat(U.K.)', 'Project Topic:- Barrage Civil &Silt Ejector', ' College project on the topic of Utilization Of Low Density Polymer (LDP) In', 'Bituminous Mix.', 'Extra - Curricular Activities', ' Participated in TOPEL14’ conducted by committee in year 2014.', ' Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in', '2013 under the provisions of Govt.', ' Participated in the one day workshop on Disaster Mitigation And Management', 'Strategies held at COER', ' Participated in the Essay Writing event organised during the Anti-Drug Week at', 'COER by an Team Pankhuri', ' Co - Coordinator', 'ECO-CLUB', 'COER Since 2015 which conducted PETA (People for', 'Ethical Treatment of Animals) Workshop in College', ' Active Member at ECO-CLUB', 'COER and was a part of “Ganga-Safai” Program', 'conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.', ' Participated in College of Technology', 'Pantnagar Techno-Cultural Fest’15', 'Quantum Global Campus', 'Roorkee Cultural Fest’16 and Qualified Audition Round of', 'College of Engineering', 'Roorkee Annual Cultural Fest ZION’14.', ' Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance', 'Event and reached Final Round.', '2 of 3 --']::text[], ARRAY[' Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC', ' Knowledge of Modelling Software 3ds-MAX from CETPA', ' Basics Knowledge of Revit from CETPA', ' Basic knowledge of StaddPRO', 'Summer Training and Projects', ' Training in AutoCAD from Animation & Digital Media Education Center', 'Delhi and', '3ds-MAX from CETPA', 'Delhi.', ' Summer internship at NHPC Limited', 'Tanakpur Power Station', 'P.O. NHPC Complex', 'Banbassa', 'Champawat(U.K.)', 'Project Topic:- Barrage Civil &Silt Ejector', ' College project on the topic of Utilization Of Low Density Polymer (LDP) In', 'Bituminous Mix.', 'Extra - Curricular Activities', ' Participated in TOPEL14’ conducted by committee in year 2014.', ' Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in', '2013 under the provisions of Govt.', ' Participated in the one day workshop on Disaster Mitigation And Management', 'Strategies held at COER', ' Participated in the Essay Writing event organised during the Anti-Drug Week at', 'COER by an Team Pankhuri', ' Co - Coordinator', 'ECO-CLUB', 'COER Since 2015 which conducted PETA (People for', 'Ethical Treatment of Animals) Workshop in College', ' Active Member at ECO-CLUB', 'COER and was a part of “Ganga-Safai” Program', 'conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.', ' Participated in College of Technology', 'Pantnagar Techno-Cultural Fest’15', 'Quantum Global Campus', 'Roorkee Cultural Fest’16 and Qualified Audition Round of', 'College of Engineering', 'Roorkee Annual Cultural Fest ZION’14.', ' Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance', 'Event and reached Final Round.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC', ' Knowledge of Modelling Software 3ds-MAX from CETPA', ' Basics Knowledge of Revit from CETPA', ' Basic knowledge of StaddPRO', 'Summer Training and Projects', ' Training in AutoCAD from Animation & Digital Media Education Center', 'Delhi and', '3ds-MAX from CETPA', 'Delhi.', ' Summer internship at NHPC Limited', 'Tanakpur Power Station', 'P.O. NHPC Complex', 'Banbassa', 'Champawat(U.K.)', 'Project Topic:- Barrage Civil &Silt Ejector', ' College project on the topic of Utilization Of Low Density Polymer (LDP) In', 'Bituminous Mix.', 'Extra - Curricular Activities', ' Participated in TOPEL14’ conducted by committee in year 2014.', ' Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in', '2013 under the provisions of Govt.', ' Participated in the one day workshop on Disaster Mitigation And Management', 'Strategies held at COER', ' Participated in the Essay Writing event organised during the Anti-Drug Week at', 'COER by an Team Pankhuri', ' Co - Coordinator', 'ECO-CLUB', 'COER Since 2015 which conducted PETA (People for', 'Ethical Treatment of Animals) Workshop in College', ' Active Member at ECO-CLUB', 'COER and was a part of “Ganga-Safai” Program', 'conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.', ' Participated in College of Technology', 'Pantnagar Techno-Cultural Fest’15', 'Quantum Global Campus', 'Roorkee Cultural Fest’16 and Qualified Audition Round of', 'College of Engineering', 'Roorkee Annual Cultural Fest ZION’14.', ' Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance', 'Event and reached Final Round.', '2 of 3 --']::text[], '', 'Father’s Name : Mr. Suresh Chandra Gahtori
Mother’s Name : Mrs. Suneeta Gahtori
Date of Birth : 19 August,1997
Nationality : Indian
Linguistic Ability : English & Hindi
Permanent Address : W.N.:-8 cement road, Tanakpur, Champawat,
Uttarakhand
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Place:Roorkee Swarnim Gahtori
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"ORGANIZATION DESIGNATION DURATION\nLarson & Tubro Ltd, New\nDelhi\nPlanning And Client Billing\nEngineer\nFeb 2019 to . . . .\n1.Work with Central Public Work Department By Contractor Larson & Tubro Ltd on the\nproject of Central Armed Police Force Institution of Medical Science (CAPFIMS)\n-- 1 of 3 --\n2. Making Measurement Of Architectural Plans on the basis of AutoCAD and Site Condition.\n3. Responsibility for Aluminium Section and Main Frame Detailing & work implementation\nof Measurement and Detail finishing.\n4. Control and keep the design for the construction requirement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SG.pdf', 'Name: SWARNIM GAHTORI

Email: gahtoriswarnim@gmail.com

Phone: +91-8475981354

Headline: Objective

Profile Summary: Willing to work as a responsible person in challenging & creative environment with
committed & dedicated people, which will help me to enhance my skills to come up to the
organization expectation and delivering the best performance.
Area of Interest:
 Planning & Client Billing
 Field of designing
 Building Information Modeling (BIM)
 Exterior & Interior Designing
Educational Qualifications
2014-2018 Bachelor of Technology in Civil Engineering
College of Engineering Roorkee, Uttarakhand. : 65.5%
2014 LalaChambha RamVivekanandVidyaMandir : 67.4%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand
2012 Lala Chambha RamVivekanand Vidya Mandir : 68.2%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand

Key Skills:  Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC
 Knowledge of Modelling Software 3ds-MAX from CETPA
 Basics Knowledge of Revit from CETPA
 Basic knowledge of StaddPRO
Summer Training and Projects
 Training in AutoCAD from Animation & Digital Media Education Center, Delhi and
3ds-MAX from CETPA, Delhi.
 Summer internship at NHPC Limited, Tanakpur Power Station, P.O. NHPC Complex,
Banbassa, Champawat(U.K.)
Project Topic:- Barrage Civil &Silt Ejector
 College project on the topic of Utilization Of Low Density Polymer (LDP) In
Bituminous Mix.
Extra - Curricular Activities
 Participated in TOPEL14’ conducted by committee in year 2014.
 Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in
2013 under the provisions of Govt.
 Participated in the one day workshop on Disaster Mitigation And Management
Strategies held at COER
 Participated in the Essay Writing event organised during the Anti-Drug Week at
COER by an Team Pankhuri
 Co - Coordinator, ECO-CLUB, COER Since 2015 which conducted PETA (People for
Ethical Treatment of Animals) Workshop in College
 Active Member at ECO-CLUB, COER and was a part of “Ganga-Safai” Program
conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.
 Participated in College of Technology, Pantnagar Techno-Cultural Fest’15,
Quantum Global Campus, Roorkee Cultural Fest’16 and Qualified Audition Round of
College of Engineering, Roorkee Annual Cultural Fest ZION’14.
 Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance
Event and reached Final Round.
-- 2 of 3 --

IT Skills:  Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC
 Knowledge of Modelling Software 3ds-MAX from CETPA
 Basics Knowledge of Revit from CETPA
 Basic knowledge of StaddPRO
Summer Training and Projects
 Training in AutoCAD from Animation & Digital Media Education Center, Delhi and
3ds-MAX from CETPA, Delhi.
 Summer internship at NHPC Limited, Tanakpur Power Station, P.O. NHPC Complex,
Banbassa, Champawat(U.K.)
Project Topic:- Barrage Civil &Silt Ejector
 College project on the topic of Utilization Of Low Density Polymer (LDP) In
Bituminous Mix.
Extra - Curricular Activities
 Participated in TOPEL14’ conducted by committee in year 2014.
 Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in
2013 under the provisions of Govt.
 Participated in the one day workshop on Disaster Mitigation And Management
Strategies held at COER
 Participated in the Essay Writing event organised during the Anti-Drug Week at
COER by an Team Pankhuri
 Co - Coordinator, ECO-CLUB, COER Since 2015 which conducted PETA (People for
Ethical Treatment of Animals) Workshop in College
 Active Member at ECO-CLUB, COER and was a part of “Ganga-Safai” Program
conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.
 Participated in College of Technology, Pantnagar Techno-Cultural Fest’15,
Quantum Global Campus, Roorkee Cultural Fest’16 and Qualified Audition Round of
College of Engineering, Roorkee Annual Cultural Fest ZION’14.
 Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance
Event and reached Final Round.
-- 2 of 3 --

Employment: ORGANIZATION DESIGNATION DURATION
Larson & Tubro Ltd, New
Delhi
Planning And Client Billing
Engineer
Feb 2019 to . . . .
1.Work with Central Public Work Department By Contractor Larson & Tubro Ltd on the
project of Central Armed Police Force Institution of Medical Science (CAPFIMS)
-- 1 of 3 --
2. Making Measurement Of Architectural Plans on the basis of AutoCAD and Site Condition.
3. Responsibility for Aluminium Section and Main Frame Detailing & work implementation
of Measurement and Detail finishing.
4. Control and keep the design for the construction requirement.

Personal Details: Father’s Name : Mr. Suresh Chandra Gahtori
Mother’s Name : Mrs. Suneeta Gahtori
Date of Birth : 19 August,1997
Nationality : Indian
Linguistic Ability : English & Hindi
Permanent Address : W.N.:-8 cement road, Tanakpur, Champawat,
Uttarakhand
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Place:Roorkee Swarnim Gahtori
-- 3 of 3 --

Extracted Resume Text: SWARNIM GAHTORI
B.Tech. CIVIL ENGINEERING
College Of Engineering Roorkee, Roorkee
Email: gahtoriswarnim@gmail.com
shlokgahtori@gmail.com
Phone no.- +91-8475981354
+91-8077550123
Objective
Willing to work as a responsible person in challenging & creative environment with
committed & dedicated people, which will help me to enhance my skills to come up to the
organization expectation and delivering the best performance.
Area of Interest:
 Planning & Client Billing
 Field of designing
 Building Information Modeling (BIM)
 Exterior & Interior Designing
Educational Qualifications
2014-2018 Bachelor of Technology in Civil Engineering
College of Engineering Roorkee, Uttarakhand. : 65.5%
2014 LalaChambha RamVivekanandVidyaMandir : 67.4%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand
2012 Lala Chambha RamVivekanand Vidya Mandir : 68.2%
Inter College, Tanakpur, Champawat,UK
Board Of School Education Uttarakhand
Work Experience
ORGANIZATION DESIGNATION DURATION
Larson & Tubro Ltd, New
Delhi
Planning And Client Billing
Engineer
Feb 2019 to . . . .
1.Work with Central Public Work Department By Contractor Larson & Tubro Ltd on the
project of Central Armed Police Force Institution of Medical Science (CAPFIMS)

-- 1 of 3 --

2. Making Measurement Of Architectural Plans on the basis of AutoCAD and Site Condition.
3. Responsibility for Aluminium Section and Main Frame Detailing & work implementation
of Measurement and Detail finishing.
4. Control and keep the design for the construction requirement.
Technical Skills
 Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC
 Knowledge of Modelling Software 3ds-MAX from CETPA
 Basics Knowledge of Revit from CETPA
 Basic knowledge of StaddPRO
Summer Training and Projects
 Training in AutoCAD from Animation & Digital Media Education Center, Delhi and
3ds-MAX from CETPA, Delhi.
 Summer internship at NHPC Limited, Tanakpur Power Station, P.O. NHPC Complex,
Banbassa, Champawat(U.K.)
Project Topic:- Barrage Civil &Silt Ejector
 College project on the topic of Utilization Of Low Density Polymer (LDP) In
Bituminous Mix.
Extra - Curricular Activities
 Participated in TOPEL14’ conducted by committee in year 2014.
 Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in
2013 under the provisions of Govt.
 Participated in the one day workshop on Disaster Mitigation And Management
Strategies held at COER
 Participated in the Essay Writing event organised during the Anti-Drug Week at
COER by an Team Pankhuri
 Co - Coordinator, ECO-CLUB, COER Since 2015 which conducted PETA (People for
Ethical Treatment of Animals) Workshop in College
 Active Member at ECO-CLUB, COER and was a part of “Ganga-Safai” Program
conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.
 Participated in College of Technology, Pantnagar Techno-Cultural Fest’15,
Quantum Global Campus, Roorkee Cultural Fest’16 and Qualified Audition Round of
College of Engineering, Roorkee Annual Cultural Fest ZION’14.
 Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance
Event and reached Final Round.

-- 2 of 3 --

Personal Details
Father’s Name : Mr. Suresh Chandra Gahtori
Mother’s Name : Mrs. Suneeta Gahtori
Date of Birth : 19 August,1997
Nationality : Indian
Linguistic Ability : English & Hindi
Permanent Address : W.N.:-8 cement road, Tanakpur, Champawat,
Uttarakhand
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
Place:Roorkee Swarnim Gahtori

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_SG.pdf

Parsed Technical Skills:  Basics Designing Certificate course in Auto-CAD (2D / 3D) from ADMEC,  Knowledge of Modelling Software 3ds-MAX from CETPA,  Basics Knowledge of Revit from CETPA,  Basic knowledge of StaddPRO, Summer Training and Projects,  Training in AutoCAD from Animation & Digital Media Education Center, Delhi and, 3ds-MAX from CETPA, Delhi.,  Summer internship at NHPC Limited, Tanakpur Power Station, P.O. NHPC Complex, Banbassa, Champawat(U.K.), Project Topic:- Barrage Civil &Silt Ejector,  College project on the topic of Utilization Of Low Density Polymer (LDP) In, Bituminous Mix., Extra - Curricular Activities,  Participated in TOPEL14’ conducted by committee in year 2014.,  Qualified The National Services Scheme (NSS) ‘B’ Certificate Examination held in, 2013 under the provisions of Govt.,  Participated in the one day workshop on Disaster Mitigation And Management, Strategies held at COER,  Participated in the Essay Writing event organised during the Anti-Drug Week at, COER by an Team Pankhuri,  Co - Coordinator, ECO-CLUB, COER Since 2015 which conducted PETA (People for, Ethical Treatment of Animals) Workshop in College,  Active Member at ECO-CLUB, COER and was a part of “Ganga-Safai” Program, conducted by the club in year 2015 at parts of Har-ki-Paudi Haridwar.,  Participated in College of Technology, Pantnagar Techno-Cultural Fest’15, Quantum Global Campus, Roorkee Cultural Fest’16 and Qualified Audition Round of, College of Engineering, Roorkee Annual Cultural Fest ZION’14.,  Participated in IIT-Roorkee Annual Fest-THOMSO’15 “Footloose’15” Group Dance, Event and reached Final Round., 2 of 3 --'),
(2539, 'Shahid Mustafa', 'shahid.mustafa92@gmail.com', '919836978692', '▪ Checking profile, Cross-section and settings out.', '▪ Checking profile, Cross-section and settings out.', 'rooeer Objective
Educational Qualification:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective', 'rooeer Objective
Educational Qualification:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective', ARRAY['cational Qualifications', 'Educational Qualifications', 'E Educational Qualifications', 'd Educational Qualifications', 'ucational Qualificationsducational Qualifications', 'Educational Q Educational Qualifications', 'ducational Qualifications', 'ualifications', 'r Objective', '1 of 8 --', 'Resume of Shahid Mustafa Page 2of 3', 'Employer: Airef Engineers Pvt Ltd', 'Designation: Land Surveyor', 'Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5)', 'from KM', '106+139 to KM 129+050 in the state of Himachal Pradesh under', 'NHDP PHASE-III (PROJECT) to be executed on EPC mode.', 'Client: National Highway Authority of India.', 'Duration: 13th September 2019 till date.', 'Project details: Constructions of roads and road widening', 'tunnel', 'bridge', 'culvert', 'structures.', 'Responsibilities: Layout of bridge structure', 'marking centerline for road', 'topography', 'marking OGL for road', 'billing of cutting area.', 'Employer: Shapoorji Pallonji & co.pvt.ltd', 'Designation: Surveyor', 'Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT', 'at Rajarhat Newtown.', 'Client: Ghosh Bose & Associates', 'Duration: Nov 19th 2014 till 30th may 2017.', 'Project Details: Construction of apex institute of state bank of India with', 'one circle building and others multi design structures.', 'Responsibilities: Giving layout and pile point at the respective building', 'and column layout. Transferring benchmarks to the building layout of', 'road and its level.']::text[], ARRAY['cational Qualifications', 'Educational Qualifications', 'E Educational Qualifications', 'd Educational Qualifications', 'ucational Qualificationsducational Qualifications', 'Educational Q Educational Qualifications', 'ducational Qualifications', 'ualifications', 'r Objective', '1 of 8 --', 'Resume of Shahid Mustafa Page 2of 3', 'Employer: Airef Engineers Pvt Ltd', 'Designation: Land Surveyor', 'Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5)', 'from KM', '106+139 to KM 129+050 in the state of Himachal Pradesh under', 'NHDP PHASE-III (PROJECT) to be executed on EPC mode.', 'Client: National Highway Authority of India.', 'Duration: 13th September 2019 till date.', 'Project details: Constructions of roads and road widening', 'tunnel', 'bridge', 'culvert', 'structures.', 'Responsibilities: Layout of bridge structure', 'marking centerline for road', 'topography', 'marking OGL for road', 'billing of cutting area.', 'Employer: Shapoorji Pallonji & co.pvt.ltd', 'Designation: Surveyor', 'Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT', 'at Rajarhat Newtown.', 'Client: Ghosh Bose & Associates', 'Duration: Nov 19th 2014 till 30th may 2017.', 'Project Details: Construction of apex institute of state bank of India with', 'one circle building and others multi design structures.', 'Responsibilities: Giving layout and pile point at the respective building', 'and column layout. Transferring benchmarks to the building layout of', 'road and its level.']::text[], ARRAY[]::text[], ARRAY['cational Qualifications', 'Educational Qualifications', 'E Educational Qualifications', 'd Educational Qualifications', 'ucational Qualificationsducational Qualifications', 'Educational Q Educational Qualifications', 'ducational Qualifications', 'ualifications', 'r Objective', '1 of 8 --', 'Resume of Shahid Mustafa Page 2of 3', 'Employer: Airef Engineers Pvt Ltd', 'Designation: Land Surveyor', 'Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5)', 'from KM', '106+139 to KM 129+050 in the state of Himachal Pradesh under', 'NHDP PHASE-III (PROJECT) to be executed on EPC mode.', 'Client: National Highway Authority of India.', 'Duration: 13th September 2019 till date.', 'Project details: Constructions of roads and road widening', 'tunnel', 'bridge', 'culvert', 'structures.', 'Responsibilities: Layout of bridge structure', 'marking centerline for road', 'topography', 'marking OGL for road', 'billing of cutting area.', 'Employer: Shapoorji Pallonji & co.pvt.ltd', 'Designation: Surveyor', 'Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT', 'at Rajarhat Newtown.', 'Client: Ghosh Bose & Associates', 'Duration: Nov 19th 2014 till 30th may 2017.', 'Project Details: Construction of apex institute of state bank of India with', 'one circle building and others multi design structures.', 'Responsibilities: Giving layout and pile point at the respective building', 'and column layout. Transferring benchmarks to the building layout of', 'road and its level.']::text[], '', 'Being a professional Civil Land Surveyor, I am interested in continuing a successful carrier with
a progressive company, and it will effectively utilize my experience and provide growth and
stability. The accompany resume will provide you with detail as to my abilities and experience.
➢ Survey Diploma from SPB Technical Burdawan
➢ 10th Standard from ICSE Board, New Delhi in March 2010.
➢ 12th appeared.
▪ Operating System: Dos, Windows – XP, 7, 8.
▪ Application Software: MS Office, Microsoft Word, Excel, Power Point,
PageMaker, Internet, E-mail etc.
▪ Basic Knowledge in AUTOCAD.
▪ Pile point and column layout.
▪ Supervision of Construction Activities
▪ Fixing of Bench marks and Traversing for Project
▪ Recording of O.G.L.
▪ Controlling work as per drawing/design
▪ Checking and Recording of final grading levels for As Built
▪ Coordination to clients Engineers, Consultant Engineers regarding site situation,
etc.
▪ Checking profile, Cross-section and settings out.
▪ Setting out of centreline for Earth work, sub base, base materials and pavement of
highways.
▪ Settings out of box culverts, Pipe culverts, and Slab culverts.', '', 'cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective', '', '', '[]'::jsonb, '[{"title":"▪ Checking profile, Cross-section and settings out.","company":"Imported from resume CSV","description":"cational Qualifications\nEducational Qualifications\nE Educational Qualifications\nd Educational Qualifications\nucational Qualificationsducational Qualifications\nEducational Q Educational Qualifications\nE Educational Qualifications\nducational Qualifications\nualifications\nr Objective\n-- 2 of 8 --\nResume of Shahid Mustafa Page 3of 3\nEmployer: Shapoorji Pallonji & co.pvt.ltd\nDesignation: Surveyor\nProject :Shapoorji pallonji sukhobrishti housing complex.\nClient: Bengal Shapoorji housing development pvt.ltd\nDuration: June 5th 2017 to 31st March 2019.\nProject Details: Construction of 14th multistoried mivan structure\n(Aluminium formwork).Underground Reservoir (U.G.R) and Children\nPark.\nResponsibilities: Giving layout in particular building and checking the\nverticality of the building and transferring level.\nLayout of children Park and underground reservoir.\n• Nationality Indian\n• Date of Birth 28th November 1993\n• Marital Status Un-married\n• Religion Islam\n• Place of Birth Howrah, West Bengal – India\n• Passport Number P 3148823\n• Date of Issue 30-08-2016\n• Date of Expire 29-08-2026 (F)\n• Place of Issue Kolkata\nPersonal & Passport Details:\ncational Qualifications\nEducational Qualifications\nE Educational Qualifications\nd Educational Qualifications\nucational Qualificationsducational Qualifications\nEducational Q Educational Qualifications\nE Educational Qualifications\nducational Qualifications\nualifications\nr Objective\n-- 3 of 8 --"}]'::jsonb, '[{"title":"Imported project details","description":"culvert, structures.\nResponsibilities: Layout of bridge structure, marking centerline for road,\ntopography, marking OGL for road, billing of cutting area.\nEmployer: Shapoorji Pallonji & co.pvt.ltd\nDesignation: Surveyor\nProject: Proposed STATE BANK INSTITUTE OF MANAGEMENT\nat Rajarhat Newtown.\nClient: Ghosh Bose & Associates\nDuration: Nov 19th 2014 till 30th may 2017.\nProject Details: Construction of apex institute of state bank of India with\none circle building and others multi design structures.\nResponsibilities: Giving layout and pile point at the respective building\nand column layout. Transferring benchmarks to the building layout of\nroad and its level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Shahid Mustafa (Survey).pdf', 'Name: Shahid Mustafa

Email: shahid.mustafa92@gmail.com

Phone: +91-9836978692

Headline: ▪ Checking profile, Cross-section and settings out.

Profile Summary: rooeer Objective
Educational Qualification:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective

Career Profile: cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective

IT Skills: cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective
-- 1 of 8 --
Resume of Shahid Mustafa Page 2of 3
Employer: Airef Engineers Pvt Ltd
Designation: Land Surveyor
Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5)
from KM, 106+139 to KM 129+050 in the state of Himachal Pradesh under
NHDP PHASE-III (PROJECT) to be executed on EPC mode.
Client: National Highway Authority of India.
Duration: 13th September 2019 till date.
Project details: Constructions of roads and road widening, tunnel, bridge,
culvert, structures.
Responsibilities: Layout of bridge structure, marking centerline for road,
topography, marking OGL for road, billing of cutting area.
Employer: Shapoorji Pallonji & co.pvt.ltd
Designation: Surveyor
Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT
at Rajarhat Newtown.
Client: Ghosh Bose & Associates
Duration: Nov 19th 2014 till 30th may 2017.
Project Details: Construction of apex institute of state bank of India with
one circle building and others multi design structures.
Responsibilities: Giving layout and pile point at the respective building
and column layout. Transferring benchmarks to the building layout of
road and its level.

Employment: cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective
-- 2 of 8 --
Resume of Shahid Mustafa Page 3of 3
Employer: Shapoorji Pallonji & co.pvt.ltd
Designation: Surveyor
Project :Shapoorji pallonji sukhobrishti housing complex.
Client: Bengal Shapoorji housing development pvt.ltd
Duration: June 5th 2017 to 31st March 2019.
Project Details: Construction of 14th multistoried mivan structure
(Aluminium formwork).Underground Reservoir (U.G.R) and Children
Park.
Responsibilities: Giving layout in particular building and checking the
verticality of the building and transferring level.
Layout of children Park and underground reservoir.
• Nationality Indian
• Date of Birth 28th November 1993
• Marital Status Un-married
• Religion Islam
• Place of Birth Howrah, West Bengal – India
• Passport Number P 3148823
• Date of Issue 30-08-2016
• Date of Expire 29-08-2026 (F)
• Place of Issue Kolkata
Personal & Passport Details:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective
-- 3 of 8 --

Projects: culvert, structures.
Responsibilities: Layout of bridge structure, marking centerline for road,
topography, marking OGL for road, billing of cutting area.
Employer: Shapoorji Pallonji & co.pvt.ltd
Designation: Surveyor
Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT
at Rajarhat Newtown.
Client: Ghosh Bose & Associates
Duration: Nov 19th 2014 till 30th may 2017.
Project Details: Construction of apex institute of state bank of India with
one circle building and others multi design structures.
Responsibilities: Giving layout and pile point at the respective building
and column layout. Transferring benchmarks to the building layout of
road and its level.

Personal Details: Being a professional Civil Land Surveyor, I am interested in continuing a successful carrier with
a progressive company, and it will effectively utilize my experience and provide growth and
stability. The accompany resume will provide you with detail as to my abilities and experience.
➢ Survey Diploma from SPB Technical Burdawan
➢ 10th Standard from ICSE Board, New Delhi in March 2010.
➢ 12th appeared.
▪ Operating System: Dos, Windows – XP, 7, 8.
▪ Application Software: MS Office, Microsoft Word, Excel, Power Point,
PageMaker, Internet, E-mail etc.
▪ Basic Knowledge in AUTOCAD.
▪ Pile point and column layout.
▪ Supervision of Construction Activities
▪ Fixing of Bench marks and Traversing for Project
▪ Recording of O.G.L.
▪ Controlling work as per drawing/design
▪ Checking and Recording of final grading levels for As Built
▪ Coordination to clients Engineers, Consultant Engineers regarding site situation,
etc.
▪ Checking profile, Cross-section and settings out.
▪ Setting out of centreline for Earth work, sub base, base materials and pavement of
highways.
▪ Settings out of box culverts, Pipe culverts, and Slab culverts.

Extracted Resume Text: Resume of Shahid Mustafa Page 1of 3
CURRICULUM VITAE
Shahid Mustafa
E_mail:shahid.mustafa92@gmail.com
Contact No: +91-9836978692
Being a professional Civil Land Surveyor, I am interested in continuing a successful carrier with
a progressive company, and it will effectively utilize my experience and provide growth and
stability. The accompany resume will provide you with detail as to my abilities and experience.
➢ Survey Diploma from SPB Technical Burdawan
➢ 10th Standard from ICSE Board, New Delhi in March 2010.
➢ 12th appeared.
▪ Operating System: Dos, Windows – XP, 7, 8.
▪ Application Software: MS Office, Microsoft Word, Excel, Power Point,
PageMaker, Internet, E-mail etc.
▪ Basic Knowledge in AUTOCAD.
▪ Pile point and column layout.
▪ Supervision of Construction Activities
▪ Fixing of Bench marks and Traversing for Project
▪ Recording of O.G.L.
▪ Controlling work as per drawing/design
▪ Checking and Recording of final grading levels for As Built
▪ Coordination to clients Engineers, Consultant Engineers regarding site situation,
etc.
▪ Checking profile, Cross-section and settings out.
▪ Setting out of centreline for Earth work, sub base, base materials and pavement of
highways.
▪ Settings out of box culverts, Pipe culverts, and Slab culverts.
Career Objective:
rooeer Objective
Educational Qualification:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective
Job Profile:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective
Computer Skills:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective

-- 1 of 8 --

Resume of Shahid Mustafa Page 2of 3
Employer: Airef Engineers Pvt Ltd
Designation: Land Surveyor
Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5)
from KM, 106+139 to KM 129+050 in the state of Himachal Pradesh under
NHDP PHASE-III (PROJECT) to be executed on EPC mode.
Client: National Highway Authority of India.
Duration: 13th September 2019 till date.
Project details: Constructions of roads and road widening, tunnel, bridge,
culvert, structures.
Responsibilities: Layout of bridge structure, marking centerline for road,
topography, marking OGL for road, billing of cutting area.
Employer: Shapoorji Pallonji & co.pvt.ltd
Designation: Surveyor
Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT
at Rajarhat Newtown.
Client: Ghosh Bose & Associates
Duration: Nov 19th 2014 till 30th may 2017.
Project Details: Construction of apex institute of state bank of India with
one circle building and others multi design structures.
Responsibilities: Giving layout and pile point at the respective building
and column layout. Transferring benchmarks to the building layout of
road and its level.
Work Experience
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective

-- 2 of 8 --

Resume of Shahid Mustafa Page 3of 3
Employer: Shapoorji Pallonji & co.pvt.ltd
Designation: Surveyor
Project :Shapoorji pallonji sukhobrishti housing complex.
Client: Bengal Shapoorji housing development pvt.ltd
Duration: June 5th 2017 to 31st March 2019.
Project Details: Construction of 14th multistoried mivan structure
(Aluminium formwork).Underground Reservoir (U.G.R) and Children
Park.
Responsibilities: Giving layout in particular building and checking the
verticality of the building and transferring level.
Layout of children Park and underground reservoir.
• Nationality Indian
• Date of Birth 28th November 1993
• Marital Status Un-married
• Religion Islam
• Place of Birth Howrah, West Bengal – India
• Passport Number P 3148823
• Date of Issue 30-08-2016
• Date of Expire 29-08-2026 (F)
• Place of Issue Kolkata
Personal & Passport Details:
cational Qualifications
Educational Qualifications
E Educational Qualifications
d Educational Qualifications
ucational Qualificationsducational Qualifications
Educational Q Educational Qualifications
E Educational Qualifications
ducational Qualifications
ualifications
r Objective

-- 3 of 8 --

Resume of Shahid Mustafa Page 4of 3
Language Known: English- Fluent (Speaking/Writing/Reading)
Hindi - Fluent (Speaking/Writing/Reading)
Bengali- Fluent (Speaking/Writing/Reading)

-- 4 of 8 --

Resume of Shahid Mustafa Page 5of 3

-- 5 of 8 --

Resume of Shahid Mustafa Page 6of 3

-- 6 of 8 --

Resume of Shahid Mustafa Page 7of 3

-- 7 of 8 --

Resume of Shahid Mustafa Page 8of 3
I Shahid Mustafa certified that I have passed in all courses and the
information given above is true/correct to best of my Knowledge.
____________
Shahid Mustafa

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV-Shahid Mustafa (Survey).pdf

Parsed Technical Skills: cational Qualifications, Educational Qualifications, E Educational Qualifications, d Educational Qualifications, ucational Qualificationsducational Qualifications, Educational Q Educational Qualifications, ducational Qualifications, ualifications, r Objective, 1 of 8 --, Resume of Shahid Mustafa Page 2of 3, Employer: Airef Engineers Pvt Ltd, Designation: Land Surveyor, Project: Four Lanning Of SOLAN to KAITHLIGHAT on NH-22(New NH 5), from KM, 106+139 to KM 129+050 in the state of Himachal Pradesh under, NHDP PHASE-III (PROJECT) to be executed on EPC mode., Client: National Highway Authority of India., Duration: 13th September 2019 till date., Project details: Constructions of roads and road widening, tunnel, bridge, culvert, structures., Responsibilities: Layout of bridge structure, marking centerline for road, topography, marking OGL for road, billing of cutting area., Employer: Shapoorji Pallonji & co.pvt.ltd, Designation: Surveyor, Project: Proposed STATE BANK INSTITUTE OF MANAGEMENT, at Rajarhat Newtown., Client: Ghosh Bose & Associates, Duration: Nov 19th 2014 till 30th may 2017., Project Details: Construction of apex institute of state bank of India with, one circle building and others multi design structures., Responsibilities: Giving layout and pile point at the respective building, and column layout. Transferring benchmarks to the building layout of, road and its level.'),
(2540, '06 0 SASP Exp Cert', '06.0.sasp.exp.cert.resume-import-02540@hhh-resume-import.invalid', '0000000000', '06 0 SASP Exp Cert', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\06.0 - SASP Exp. Cert.PDF', 'Name: 06 0 SASP Exp Cert

Email: 06.0.sasp.exp.cert.resume-import-02540@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\06.0 - SASP Exp. Cert.PDF'),
(2541, 'Shivam Chauhan', 'shivam.pc.ikwscp@gmail.com', '917507862998', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a management professional who can contribute to the growth of the organization using my acquired knowledge and skill set by
regularly encountering and solving problems and meeting expectations to the best possible extent in a manner that is respected and
acknowledged.
ACADEMIC CREDENTIALS
Qualification Year Institute Marks
PGP-ACM 2015-2017 National Institute of Construction Management and Research, Pune 8.92 CGPA
B.tech.(Civil Engineering) 2011-2015 Vellore Institute of Technology, Vellore 8.86 CGPA
12th/HSC 2010-2011 SSJSN College, Garhwa 71.60%
10th/SSC 2007-2008 Shanti Niwas High School, Garhwa 78.20%
PROFESSIONAL PROFILE TOTAL EXPERIENCE- 3 Years
Assistant Manager-Project Planning/Co-ordination/Claims/Billing July 2019- Till Date
IKW-SCP Consortium (PMC) , Ranchi Smart City, India
Projects: Convention Center, Civic Tower & Rabindra Bhavan (Ranchi)
Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control', 'To be a management professional who can contribute to the growth of the organization using my acquired knowledge and skill set by
regularly encountering and solving problems and meeting expectations to the best possible extent in a manner that is respected and
acknowledged.
ACADEMIC CREDENTIALS
Qualification Year Institute Marks
PGP-ACM 2015-2017 National Institute of Construction Management and Research, Pune 8.92 CGPA
B.tech.(Civil Engineering) 2011-2015 Vellore Institute of Technology, Vellore 8.86 CGPA
12th/HSC 2010-2011 SSJSN College, Garhwa 71.60%
10th/SSC 2007-2008 Shanti Niwas High School, Garhwa 78.20%
PROFESSIONAL PROFILE TOTAL EXPERIENCE- 3 Years
Assistant Manager-Project Planning/Co-ordination/Claims/Billing July 2019- Till Date
IKW-SCP Consortium (PMC) , Ranchi Smart City, India
Projects: Convention Center, Civic Tower & Rabindra Bhavan (Ranchi)
Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control', ARRAY['SAP', 'MSP (Proficient)', 'Primavera (Moderate)', 'Microsoft Office (Moderate)', '@Risk(Beginner)', 'Candy(Moderate)', 'Auto Cad', '(Moderate)', 'EXPERIENCE TOTAL EXPERIENCE- 3 Years', 'Organization: IKW-SCP Consortium (PMC)', 'Ranchi', 'Duration: July 2019 to till date', 'Major Projects Worked on', ' Convention Center', ' Civic Tower', ' Rabindra Bhavan', 'Responsibilities', ' Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.', ' Monitoring the progress of the project at different stages of its development.', '1 of 3 --', '2', 'E-mail : shivam.pc.ikwscp@gmail.com', 'Shivam Chauhan', 'PGPACM (NICMAR)', 'BE. Civil Engineering(VIT', 'Vellore)', 'DOB:11th Jan 1993', 'Address: A4', 'Awadh Dev Appartment', 'Kanke', 'Road', 'Jharkhand-834008', 'Mobile : +91-7507862998/Ranchi', ' Preparing Delay Analysis Report', 'EOT Documents', 'Claims & Documenting it for cabinet approvals.', ' Review contractor Schedule', 'Look ahead Schedule', 'Monthly Plan as per Site Requirement.', ' Monitoring of project KPIs in terms of milestones', 'time', 'cost', 'profitability etc', ' Quantity Surveying', 'Estimation', 'Billing', 'Contract finalization for Contractor Works', ' Reviewing/accessing technical specification', 'BOQ (Bill of Quantity) and drawings to provide approvals for Submittals', ' Certification of contractor Monthly RA Bills', 'Extra Claims', 'Price adjustment bill etc.', ' Reviewing Quality Control', 'Management', 'and ITP etc for projects.', ' Providing Approvals for materials with all aspects in design', 'Quality etc.', ' Cordination with MEP team (Contractor & PMC) for smooth running of project.', ' Preparation & management of Development Strategy reports', 'Daily', 'Weekly & Monthly Status reports', 'Project Review', 'and Monitoring reports.', ' Verify progress and performance against plan', 'identify areas of potential schedule overrun requiring corrective action', 'and forecast.', ' Preparation of Correspondence', 'Submittals', 'Communication Memo & Site order and maintaining Log for same.', 'Organization: Samsung C & T', 'Duration: April 2017 to July 2019', 'Project: 360 West', 'Worli', 'mumbai', ' Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger', 'Duplex', 'Residential Canopy & Beltwall.', ' Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang', 'Gangform Shuttering & various Latest', 'technology i.e. ACS', 'Wedge lock couplers etc.', ' Prepared DPR', 'WPR and Monthly reports for project performance on daily', 'weekly and monthly basis.', ' Managing Project Logistic & all heavy equipment (Tower cranes [M380D', 'M220D]', 'CPB etc.) issues with Client', 'sub-', 'contractor & vendor.', ' Monitored project KPIs in terms of time', 'profitability etc and highlighted the issues to the higher management on', 'regular basis', ' Effectively & pro-actively managing', 'controlling & reporting the planning and scheduling activities.', ' Preparation & Submission of Monthly Client RA bill', 'Extra Claim', 'JMR on Monthly basis.', ' Cordination with Audit companies like TTT', 'LERA', 'OSHAS', 'Samsung HQ Safety Audit team.', 'ACADEMIC ACHIEVEMENTS', ' Academic: Merit Scholarship in first', 'second & third trimester of NICMAR', 'Pune.', ' Academic: Six Sigma Green Belt Certified by KPMG', 'India', 'ACADEMIC PROJECTS & WORKSHOPS']::text[], ARRAY['SAP', 'MSP (Proficient)', 'Primavera (Moderate)', 'Microsoft Office (Moderate)', '@Risk(Beginner)', 'Candy(Moderate)', 'Auto Cad', '(Moderate)', 'EXPERIENCE TOTAL EXPERIENCE- 3 Years', 'Organization: IKW-SCP Consortium (PMC)', 'Ranchi', 'Duration: July 2019 to till date', 'Major Projects Worked on', ' Convention Center', ' Civic Tower', ' Rabindra Bhavan', 'Responsibilities', ' Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.', ' Monitoring the progress of the project at different stages of its development.', '1 of 3 --', '2', 'E-mail : shivam.pc.ikwscp@gmail.com', 'Shivam Chauhan', 'PGPACM (NICMAR)', 'BE. Civil Engineering(VIT', 'Vellore)', 'DOB:11th Jan 1993', 'Address: A4', 'Awadh Dev Appartment', 'Kanke', 'Road', 'Jharkhand-834008', 'Mobile : +91-7507862998/Ranchi', ' Preparing Delay Analysis Report', 'EOT Documents', 'Claims & Documenting it for cabinet approvals.', ' Review contractor Schedule', 'Look ahead Schedule', 'Monthly Plan as per Site Requirement.', ' Monitoring of project KPIs in terms of milestones', 'time', 'cost', 'profitability etc', ' Quantity Surveying', 'Estimation', 'Billing', 'Contract finalization for Contractor Works', ' Reviewing/accessing technical specification', 'BOQ (Bill of Quantity) and drawings to provide approvals for Submittals', ' Certification of contractor Monthly RA Bills', 'Extra Claims', 'Price adjustment bill etc.', ' Reviewing Quality Control', 'Management', 'and ITP etc for projects.', ' Providing Approvals for materials with all aspects in design', 'Quality etc.', ' Cordination with MEP team (Contractor & PMC) for smooth running of project.', ' Preparation & management of Development Strategy reports', 'Daily', 'Weekly & Monthly Status reports', 'Project Review', 'and Monitoring reports.', ' Verify progress and performance against plan', 'identify areas of potential schedule overrun requiring corrective action', 'and forecast.', ' Preparation of Correspondence', 'Submittals', 'Communication Memo & Site order and maintaining Log for same.', 'Organization: Samsung C & T', 'Duration: April 2017 to July 2019', 'Project: 360 West', 'Worli', 'mumbai', ' Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger', 'Duplex', 'Residential Canopy & Beltwall.', ' Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang', 'Gangform Shuttering & various Latest', 'technology i.e. ACS', 'Wedge lock couplers etc.', ' Prepared DPR', 'WPR and Monthly reports for project performance on daily', 'weekly and monthly basis.', ' Managing Project Logistic & all heavy equipment (Tower cranes [M380D', 'M220D]', 'CPB etc.) issues with Client', 'sub-', 'contractor & vendor.', ' Monitored project KPIs in terms of time', 'profitability etc and highlighted the issues to the higher management on', 'regular basis', ' Effectively & pro-actively managing', 'controlling & reporting the planning and scheduling activities.', ' Preparation & Submission of Monthly Client RA bill', 'Extra Claim', 'JMR on Monthly basis.', ' Cordination with Audit companies like TTT', 'LERA', 'OSHAS', 'Samsung HQ Safety Audit team.', 'ACADEMIC ACHIEVEMENTS', ' Academic: Merit Scholarship in first', 'second & third trimester of NICMAR', 'Pune.', ' Academic: Six Sigma Green Belt Certified by KPMG', 'India', 'ACADEMIC PROJECTS & WORKSHOPS']::text[], ARRAY[]::text[], ARRAY['SAP', 'MSP (Proficient)', 'Primavera (Moderate)', 'Microsoft Office (Moderate)', '@Risk(Beginner)', 'Candy(Moderate)', 'Auto Cad', '(Moderate)', 'EXPERIENCE TOTAL EXPERIENCE- 3 Years', 'Organization: IKW-SCP Consortium (PMC)', 'Ranchi', 'Duration: July 2019 to till date', 'Major Projects Worked on', ' Convention Center', ' Civic Tower', ' Rabindra Bhavan', 'Responsibilities', ' Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.', ' Monitoring the progress of the project at different stages of its development.', '1 of 3 --', '2', 'E-mail : shivam.pc.ikwscp@gmail.com', 'Shivam Chauhan', 'PGPACM (NICMAR)', 'BE. Civil Engineering(VIT', 'Vellore)', 'DOB:11th Jan 1993', 'Address: A4', 'Awadh Dev Appartment', 'Kanke', 'Road', 'Jharkhand-834008', 'Mobile : +91-7507862998/Ranchi', ' Preparing Delay Analysis Report', 'EOT Documents', 'Claims & Documenting it for cabinet approvals.', ' Review contractor Schedule', 'Look ahead Schedule', 'Monthly Plan as per Site Requirement.', ' Monitoring of project KPIs in terms of milestones', 'time', 'cost', 'profitability etc', ' Quantity Surveying', 'Estimation', 'Billing', 'Contract finalization for Contractor Works', ' Reviewing/accessing technical specification', 'BOQ (Bill of Quantity) and drawings to provide approvals for Submittals', ' Certification of contractor Monthly RA Bills', 'Extra Claims', 'Price adjustment bill etc.', ' Reviewing Quality Control', 'Management', 'and ITP etc for projects.', ' Providing Approvals for materials with all aspects in design', 'Quality etc.', ' Cordination with MEP team (Contractor & PMC) for smooth running of project.', ' Preparation & management of Development Strategy reports', 'Daily', 'Weekly & Monthly Status reports', 'Project Review', 'and Monitoring reports.', ' Verify progress and performance against plan', 'identify areas of potential schedule overrun requiring corrective action', 'and forecast.', ' Preparation of Correspondence', 'Submittals', 'Communication Memo & Site order and maintaining Log for same.', 'Organization: Samsung C & T', 'Duration: April 2017 to July 2019', 'Project: 360 West', 'Worli', 'mumbai', ' Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger', 'Duplex', 'Residential Canopy & Beltwall.', ' Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang', 'Gangform Shuttering & various Latest', 'technology i.e. ACS', 'Wedge lock couplers etc.', ' Prepared DPR', 'WPR and Monthly reports for project performance on daily', 'weekly and monthly basis.', ' Managing Project Logistic & all heavy equipment (Tower cranes [M380D', 'M220D]', 'CPB etc.) issues with Client', 'sub-', 'contractor & vendor.', ' Monitored project KPIs in terms of time', 'profitability etc and highlighted the issues to the higher management on', 'regular basis', ' Effectively & pro-actively managing', 'controlling & reporting the planning and scheduling activities.', ' Preparation & Submission of Monthly Client RA bill', 'Extra Claim', 'JMR on Monthly basis.', ' Cordination with Audit companies like TTT', 'LERA', 'OSHAS', 'Samsung HQ Safety Audit team.', 'ACADEMIC ACHIEVEMENTS', ' Academic: Merit Scholarship in first', 'second & third trimester of NICMAR', 'Pune.', ' Academic: Six Sigma Green Belt Certified by KPMG', 'India', 'ACADEMIC PROJECTS & WORKSHOPS']::text[], '', 'Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
1', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization: IKW-SCP Consortium (PMC), Ranchi\nDuration: July 2019 to till date\nMajor Projects Worked on\n Convention Center, Ranchi\n Civic Tower, Ranchi\n Rabindra Bhavan, Ranchi\nResponsibilities\n Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.\n Monitoring the progress of the project at different stages of its development.\n-- 1 of 3 --\n2\nE-mail : shivam.pc.ikwscp@gmail.com\nShivam Chauhan\nPGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)\nDOB:11th Jan 1993\nAddress: A4,Awadh Dev Appartment,Kanke\nRoad,Ranchi,Jharkhand-834008\nMobile : +91-7507862998/Ranchi\nEXPERIENCE TOTAL EXPERIENCE- 3 Years\n Preparing Delay Analysis Report, EOT Documents, Claims & Documenting it for cabinet approvals.\n Review contractor Schedule, Look ahead Schedule, Monthly Plan as per Site Requirement.\n Monitoring of project KPIs in terms of milestones, time, cost, profitability etc\n Quantity Surveying, Estimation, Billing, Contract finalization for Contractor Works\n Reviewing/accessing technical specification, BOQ (Bill of Quantity) and drawings to provide approvals for Submittals\n Certification of contractor Monthly RA Bills, Extra Claims, Price adjustment bill etc.\n Reviewing Quality Control, Management, and ITP etc for projects.\n Providing Approvals for materials with all aspects in design, Quality etc.\n Cordination with MEP team (Contractor & PMC) for smooth running of project.\n Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review\nand Monitoring reports.\n Verify progress and performance against plan, identify areas of potential schedule overrun requiring corrective action,\nand forecast.\n Preparation of Correspondence, Submittals, Communication Memo & Site order and maintaining Log for same.\nOrganization: Samsung C & T\nDuration: April 2017 to July 2019\nProject: 360 West, Worli, mumbai\nResponsibilities\n Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger, Duplex,\nResidential Canopy & Beltwall.\n Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang, Gangform Shuttering & various Latest\ntechnology i.e. ACS, Wedge lock couplers etc.\n Prepared DPR, WPR and Monthly reports for project performance on daily, weekly and monthly basis.\n Managing Project Logistic & all heavy equipment (Tower cranes [M380D, M220D], CPB etc.) issues with Client, sub-\ncontractor & vendor.\n Monitored project KPIs in terms of time, cost, profitability etc and highlighted the issues to the higher management on\nregular basis\n Effectively & pro-actively managing, controlling & reporting the planning and scheduling activities.\n Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review\nand Monitoring reports.\n Preparation & Submission of Monthly Client RA bill, Extra Claim, JMR on Monthly basis.\n Cordination with Audit companies like TTT, LERA, OSHAS, Samsung HQ Safety Audit team.\nACADEMIC ACHIEVEMENTS\n Academic: Merit Scholarship in first, second & third trimester of NICMAR, Pune.\n Academic: Six Sigma Green Belt Certified by KPMG,India\nACADEMIC PROJECTS & WORKSHOPS"}]'::jsonb, '[{"title":"Imported project details","description":"Project Engineer – Execution & Planning April 2017 – July 2019\nSamsung C & T - Mumbai, India\nProjects: 360 west, Mumbai\nProject Intern -Management Trainee April 2016 – June 2016\nShapoorji Pallonji and Company Private Limited, Kolkata India\nProject: RP-SG Corporate Office\na) Preparation of DPR, WPR, MIS.\nb) Submission, Correction & Certification of RA Bill.\nProject Intern -Graduate Trainee May 2013 – June 2013\nDLF limited, Chandigarh, India\nProject: Quality Assurance & Quality Control"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shivam Chauhan_Updated.pdf', 'Name: Shivam Chauhan

Email: shivam.pc.ikwscp@gmail.com

Phone: +91-7507862998

Headline: CAREER OBJECTIVE

Profile Summary: To be a management professional who can contribute to the growth of the organization using my acquired knowledge and skill set by
regularly encountering and solving problems and meeting expectations to the best possible extent in a manner that is respected and
acknowledged.
ACADEMIC CREDENTIALS
Qualification Year Institute Marks
PGP-ACM 2015-2017 National Institute of Construction Management and Research, Pune 8.92 CGPA
B.tech.(Civil Engineering) 2011-2015 Vellore Institute of Technology, Vellore 8.86 CGPA
12th/HSC 2010-2011 SSJSN College, Garhwa 71.60%
10th/SSC 2007-2008 Shanti Niwas High School, Garhwa 78.20%
PROFESSIONAL PROFILE TOTAL EXPERIENCE- 3 Years
Assistant Manager-Project Planning/Co-ordination/Claims/Billing July 2019- Till Date
IKW-SCP Consortium (PMC) , Ranchi Smart City, India
Projects: Convention Center, Civic Tower & Rabindra Bhavan (Ranchi)
Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control

IT Skills: SAP, MSP (Proficient), Primavera (Moderate),Microsoft Office (Moderate),@Risk(Beginner),Candy(Moderate), Auto Cad
(Moderate)
EXPERIENCE TOTAL EXPERIENCE- 3 Years
Organization: IKW-SCP Consortium (PMC), Ranchi
Duration: July 2019 to till date
Major Projects Worked on
 Convention Center, Ranchi
 Civic Tower, Ranchi
 Rabindra Bhavan, Ranchi
Responsibilities
 Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.
 Monitoring the progress of the project at different stages of its development.
-- 1 of 3 --
2
E-mail : shivam.pc.ikwscp@gmail.com
Shivam Chauhan
PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)
DOB:11th Jan 1993
Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
EXPERIENCE TOTAL EXPERIENCE- 3 Years
 Preparing Delay Analysis Report, EOT Documents, Claims & Documenting it for cabinet approvals.
 Review contractor Schedule, Look ahead Schedule, Monthly Plan as per Site Requirement.
 Monitoring of project KPIs in terms of milestones, time, cost, profitability etc
 Quantity Surveying, Estimation, Billing, Contract finalization for Contractor Works
 Reviewing/accessing technical specification, BOQ (Bill of Quantity) and drawings to provide approvals for Submittals
 Certification of contractor Monthly RA Bills, Extra Claims, Price adjustment bill etc.
 Reviewing Quality Control, Management, and ITP etc for projects.
 Providing Approvals for materials with all aspects in design, Quality etc.
 Cordination with MEP team (Contractor & PMC) for smooth running of project.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Verify progress and performance against plan, identify areas of potential schedule overrun requiring corrective action,
and forecast.
 Preparation of Correspondence, Submittals, Communication Memo & Site order and maintaining Log for same.
Organization: Samsung C & T
Duration: April 2017 to July 2019
Project: 360 West, Worli, mumbai
Responsibilities
 Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger, Duplex,
Residential Canopy & Beltwall.
 Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang, Gangform Shuttering & various Latest
technology i.e. ACS, Wedge lock couplers etc.
 Prepared DPR, WPR and Monthly reports for project performance on daily, weekly and monthly basis.
 Managing Project Logistic & all heavy equipment (Tower cranes [M380D, M220D], CPB etc.) issues with Client, sub-
contractor & vendor.
 Monitored project KPIs in terms of time, cost, profitability etc and highlighted the issues to the higher management on
regular basis
 Effectively & pro-actively managing, controlling & reporting the planning and scheduling activities.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Preparation & Submission of Monthly Client RA bill, Extra Claim, JMR on Monthly basis.
 Cordination with Audit companies like TTT, LERA, OSHAS, Samsung HQ Safety Audit team.
ACADEMIC ACHIEVEMENTS
 Academic: Merit Scholarship in first, second & third trimester of NICMAR, Pune.
 Academic: Six Sigma Green Belt Certified by KPMG,India
ACADEMIC PROJECTS & WORKSHOPS

Employment: Organization: IKW-SCP Consortium (PMC), Ranchi
Duration: July 2019 to till date
Major Projects Worked on
 Convention Center, Ranchi
 Civic Tower, Ranchi
 Rabindra Bhavan, Ranchi
Responsibilities
 Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.
 Monitoring the progress of the project at different stages of its development.
-- 1 of 3 --
2
E-mail : shivam.pc.ikwscp@gmail.com
Shivam Chauhan
PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)
DOB:11th Jan 1993
Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
EXPERIENCE TOTAL EXPERIENCE- 3 Years
 Preparing Delay Analysis Report, EOT Documents, Claims & Documenting it for cabinet approvals.
 Review contractor Schedule, Look ahead Schedule, Monthly Plan as per Site Requirement.
 Monitoring of project KPIs in terms of milestones, time, cost, profitability etc
 Quantity Surveying, Estimation, Billing, Contract finalization for Contractor Works
 Reviewing/accessing technical specification, BOQ (Bill of Quantity) and drawings to provide approvals for Submittals
 Certification of contractor Monthly RA Bills, Extra Claims, Price adjustment bill etc.
 Reviewing Quality Control, Management, and ITP etc for projects.
 Providing Approvals for materials with all aspects in design, Quality etc.
 Cordination with MEP team (Contractor & PMC) for smooth running of project.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Verify progress and performance against plan, identify areas of potential schedule overrun requiring corrective action,
and forecast.
 Preparation of Correspondence, Submittals, Communication Memo & Site order and maintaining Log for same.
Organization: Samsung C & T
Duration: April 2017 to July 2019
Project: 360 West, Worli, mumbai
Responsibilities
 Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger, Duplex,
Residential Canopy & Beltwall.
 Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang, Gangform Shuttering & various Latest
technology i.e. ACS, Wedge lock couplers etc.
 Prepared DPR, WPR and Monthly reports for project performance on daily, weekly and monthly basis.
 Managing Project Logistic & all heavy equipment (Tower cranes [M380D, M220D], CPB etc.) issues with Client, sub-
contractor & vendor.
 Monitored project KPIs in terms of time, cost, profitability etc and highlighted the issues to the higher management on
regular basis
 Effectively & pro-actively managing, controlling & reporting the planning and scheduling activities.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Preparation & Submission of Monthly Client RA bill, Extra Claim, JMR on Monthly basis.
 Cordination with Audit companies like TTT, LERA, OSHAS, Samsung HQ Safety Audit team.
ACADEMIC ACHIEVEMENTS
 Academic: Merit Scholarship in first, second & third trimester of NICMAR, Pune.
 Academic: Six Sigma Green Belt Certified by KPMG,India
ACADEMIC PROJECTS & WORKSHOPS

Education: Qualification Year Institute Marks
PGP-ACM 2015-2017 National Institute of Construction Management and Research, Pune 8.92 CGPA
B.tech.(Civil Engineering) 2011-2015 Vellore Institute of Technology, Vellore 8.86 CGPA
12th/HSC 2010-2011 SSJSN College, Garhwa 71.60%
10th/SSC 2007-2008 Shanti Niwas High School, Garhwa 78.20%
PROFESSIONAL PROFILE TOTAL EXPERIENCE- 3 Years
Assistant Manager-Project Planning/Co-ordination/Claims/Billing July 2019- Till Date
IKW-SCP Consortium (PMC) , Ranchi Smart City, India
Projects: Convention Center, Civic Tower & Rabindra Bhavan (Ranchi)
Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control

Projects: Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control

Personal Details: Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
1

Extracted Resume Text: E-mail : shivam.pc.ikwscp@gmail.com
Shivam Chauhan
PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)
DOB:11th Jan 1993
Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
1
CAREER OBJECTIVE
To be a management professional who can contribute to the growth of the organization using my acquired knowledge and skill set by
regularly encountering and solving problems and meeting expectations to the best possible extent in a manner that is respected and
acknowledged.
ACADEMIC CREDENTIALS
Qualification Year Institute Marks
PGP-ACM 2015-2017 National Institute of Construction Management and Research, Pune 8.92 CGPA
B.tech.(Civil Engineering) 2011-2015 Vellore Institute of Technology, Vellore 8.86 CGPA
12th/HSC 2010-2011 SSJSN College, Garhwa 71.60%
10th/SSC 2007-2008 Shanti Niwas High School, Garhwa 78.20%
PROFESSIONAL PROFILE TOTAL EXPERIENCE- 3 Years
Assistant Manager-Project Planning/Co-ordination/Claims/Billing July 2019- Till Date
IKW-SCP Consortium (PMC) , Ranchi Smart City, India
Projects: Convention Center, Civic Tower & Rabindra Bhavan (Ranchi)
Project Engineer – Execution & Planning April 2017 – July 2019
Samsung C & T - Mumbai, India
Projects: 360 west, Mumbai
Project Intern -Management Trainee April 2016 – June 2016
Shapoorji Pallonji and Company Private Limited, Kolkata India
Project: RP-SG Corporate Office
a) Preparation of DPR, WPR, MIS.
b) Submission, Correction & Certification of RA Bill.
Project Intern -Graduate Trainee May 2013 – June 2013
DLF limited, Chandigarh, India
Project: Quality Assurance & Quality Control
SOFTWARE SKILLS
SAP, MSP (Proficient), Primavera (Moderate),Microsoft Office (Moderate),@Risk(Beginner),Candy(Moderate), Auto Cad
(Moderate)
EXPERIENCE TOTAL EXPERIENCE- 3 Years
Organization: IKW-SCP Consortium (PMC), Ranchi
Duration: July 2019 to till date
Major Projects Worked on
 Convention Center, Ranchi
 Civic Tower, Ranchi
 Rabindra Bhavan, Ranchi
Responsibilities
 Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.
 Monitoring the progress of the project at different stages of its development.

-- 1 of 3 --

2
E-mail : shivam.pc.ikwscp@gmail.com
Shivam Chauhan
PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)
DOB:11th Jan 1993
Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
EXPERIENCE TOTAL EXPERIENCE- 3 Years
 Preparing Delay Analysis Report, EOT Documents, Claims & Documenting it for cabinet approvals.
 Review contractor Schedule, Look ahead Schedule, Monthly Plan as per Site Requirement.
 Monitoring of project KPIs in terms of milestones, time, cost, profitability etc
 Quantity Surveying, Estimation, Billing, Contract finalization for Contractor Works
 Reviewing/accessing technical specification, BOQ (Bill of Quantity) and drawings to provide approvals for Submittals
 Certification of contractor Monthly RA Bills, Extra Claims, Price adjustment bill etc.
 Reviewing Quality Control, Management, and ITP etc for projects.
 Providing Approvals for materials with all aspects in design, Quality etc.
 Cordination with MEP team (Contractor & PMC) for smooth running of project.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Verify progress and performance against plan, identify areas of potential schedule overrun requiring corrective action,
and forecast.
 Preparation of Correspondence, Submittals, Communication Memo & Site order and maintaining Log for same.
Organization: Samsung C & T
Duration: April 2017 to July 2019
Project: 360 West, Worli, mumbai
Responsibilities
 Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger, Duplex,
Residential Canopy & Beltwall.
 Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang, Gangform Shuttering & various Latest
technology i.e. ACS, Wedge lock couplers etc.
 Prepared DPR, WPR and Monthly reports for project performance on daily, weekly and monthly basis.
 Managing Project Logistic & all heavy equipment (Tower cranes [M380D, M220D], CPB etc.) issues with Client, sub-
contractor & vendor.
 Monitored project KPIs in terms of time, cost, profitability etc and highlighted the issues to the higher management on
regular basis
 Effectively & pro-actively managing, controlling & reporting the planning and scheduling activities.
 Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review
and Monitoring reports.
 Preparation & Submission of Monthly Client RA bill, Extra Claim, JMR on Monthly basis.
 Cordination with Audit companies like TTT, LERA, OSHAS, Samsung HQ Safety Audit team.
ACADEMIC ACHIEVEMENTS
 Academic: Merit Scholarship in first, second & third trimester of NICMAR, Pune.
 Academic: Six Sigma Green Belt Certified by KPMG,India
ACADEMIC PROJECTS & WORKSHOPS
Academic Projects:
a) Design of Bypass Road in Vellore, Tamil Nadu.
b) Real Estimate Demand Analysis in Baner-Balewadi (pune) Region.

-- 2 of 3 --

3
E-mail : shivam.pc.ikwscp@gmail.com
Shivam Chauhan
PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore)
DOB:11th Jan 1993
Address: A4,Awadh Dev Appartment,Kanke
Road,Ranchi,Jharkhand-834008
Mobile : +91-7507862998/Ranchi
c) Presented the paper entitled "Studies on the High Early Strength Properties of Concrete Containing Fly Ash, Accelerator
and Metallic Fibers [UCC121]" in the UKIERI Concrete Congress Innovation at NIT Jalandhar
d) Presented the paper entitled "Traffic Study for Planning of Ring Road in Vellore, Tamil Nadu" at NIT Trichy.
POSITIONS OF RESPONSIBILITY (EXTRA CURRICULAR ACHIEVEMENTS)
 Pro-show Manager
Manage events in PRO-SHOW area, Gravitas''12, VIT, Vellore
 Co-ordinator
Manage Guest Lectures, Paper Presentation in ICAMB 2012VIT, Vellore
LANGUAGES & INTERESTS
 Language: Hindi (Fluent), English (Fluent),Maithili(Fluent)
 Hobbies & Interest: Cricket , Travelling
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge. I do hereby declare that
above particulars of information and facts stated are true, correct and complete to the best of my knowledge and belief.
Place: Ranchi Shivam Chauhan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Shivam Chauhan_Updated.pdf

Parsed Technical Skills: SAP, MSP (Proficient), Primavera (Moderate), Microsoft Office (Moderate), @Risk(Beginner), Candy(Moderate), Auto Cad, (Moderate), EXPERIENCE TOTAL EXPERIENCE- 3 Years, Organization: IKW-SCP Consortium (PMC), Ranchi, Duration: July 2019 to till date, Major Projects Worked on,  Convention Center,  Civic Tower,  Rabindra Bhavan, Responsibilities,  Presenting the schedule of work to internal stakeholders involved with the project for review Meeting.,  Monitoring the progress of the project at different stages of its development., 1 of 3 --, 2, E-mail : shivam.pc.ikwscp@gmail.com, Shivam Chauhan, PGPACM (NICMAR), BE. Civil Engineering(VIT, Vellore), DOB:11th Jan 1993, Address: A4, Awadh Dev Appartment, Kanke, Road, Jharkhand-834008, Mobile : +91-7507862998/Ranchi,  Preparing Delay Analysis Report, EOT Documents, Claims & Documenting it for cabinet approvals.,  Review contractor Schedule, Look ahead Schedule, Monthly Plan as per Site Requirement.,  Monitoring of project KPIs in terms of milestones, time, cost, profitability etc,  Quantity Surveying, Estimation, Billing, Contract finalization for Contractor Works,  Reviewing/accessing technical specification, BOQ (Bill of Quantity) and drawings to provide approvals for Submittals,  Certification of contractor Monthly RA Bills, Extra Claims, Price adjustment bill etc.,  Reviewing Quality Control, Management, and ITP etc for projects.,  Providing Approvals for materials with all aspects in design, Quality etc.,  Cordination with MEP team (Contractor & PMC) for smooth running of project.,  Preparation & management of Development Strategy reports, Daily, Weekly & Monthly Status reports, Project Review, and Monitoring reports.,  Verify progress and performance against plan, identify areas of potential schedule overrun requiring corrective action, and forecast.,  Preparation of Correspondence, Submittals, Communication Memo & Site order and maintaining Log for same., Organization: Samsung C & T, Duration: April 2017 to July 2019, Project: 360 West, Worli, mumbai,  Successfully completed critical Structural Steel Erection (Approx. 500MT) i.e. Hotel Canopy & outrigger, Duplex, Residential Canopy & Beltwall.,  Hotel tower Corewall & Slab cycle executed to 8 days with help of kumkang, Gangform Shuttering & various Latest, technology i.e. ACS, Wedge lock couplers etc.,  Prepared DPR, WPR and Monthly reports for project performance on daily, weekly and monthly basis.,  Managing Project Logistic & all heavy equipment (Tower cranes [M380D, M220D], CPB etc.) issues with Client, sub-, contractor & vendor.,  Monitored project KPIs in terms of time, profitability etc and highlighted the issues to the higher management on, regular basis,  Effectively & pro-actively managing, controlling & reporting the planning and scheduling activities.,  Preparation & Submission of Monthly Client RA bill, Extra Claim, JMR on Monthly basis.,  Cordination with Audit companies like TTT, LERA, OSHAS, Samsung HQ Safety Audit team., ACADEMIC ACHIEVEMENTS,  Academic: Merit Scholarship in first, second & third trimester of NICMAR, Pune.,  Academic: Six Sigma Green Belt Certified by KPMG, India, ACADEMIC PROJECTS & WORKSHOPS'),
(2542, 'SHAILENDER KUMAR', 'shailenderkumar07@gmail.com', '917303321866', 'Career Objective', 'Career Objective', 'Seeking challenging roles using proven skills of execution, billing, quantity
surveying, managing and organizing acquired through work experience, with a
well esteemed construction company.
Profile Skills
Plan Layout, Slab & column casting according to BBS.
Execution,quality control at site, Finishing works,Coordination with venders
and Contractors, Maintaining proper records & reports of every day work
executed.
Quantity surveying, Preparation of PRW and Subcontractor bills , Working
on ERP.
Industry Construction /Engineering/Cement/Metals, Real Estate Property
Designation Junior Engineer(Civil)
Responsible for
Now in QS and billing, Responsible for preparation of sub contractor bills
and client bills and previously responsible for structural execution and
finishing works in NCC Ltd.
Current Employer NCC LIMITED
Current Project Redevelopment of East kidwai nagar, New Delhi
Highest Degree B.TECH (CIVIL ENGINEERING), GGSIP UNIVERSITY, NEW DELHI
Year of Passing 2015
Preferred Job Location Anywhere in India
-- 1 of 4 --', 'Seeking challenging roles using proven skills of execution, billing, quantity
surveying, managing and organizing acquired through work experience, with a
well esteemed construction company.
Profile Skills
Plan Layout, Slab & column casting according to BBS.
Execution,quality control at site, Finishing works,Coordination with venders
and Contractors, Maintaining proper records & reports of every day work
executed.
Quantity surveying, Preparation of PRW and Subcontractor bills , Working
on ERP.
Industry Construction /Engineering/Cement/Metals, Real Estate Property
Designation Junior Engineer(Civil)
Responsible for
Now in QS and billing, Responsible for preparation of sub contractor bills
and client bills and previously responsible for structural execution and
finishing works in NCC Ltd.
Current Employer NCC LIMITED
Current Project Redevelopment of East kidwai nagar, New Delhi
Highest Degree B.TECH (CIVIL ENGINEERING), GGSIP UNIVERSITY, NEW DELHI
Year of Passing 2015
Preferred Job Location Anywhere in India
-- 1 of 4 --', ARRAY[' Good Command project execution', 'bbs', ' plan layout and other site related work.', 'Professional Interests:-', ' Making a dynamic working team and lead that team to achieve the professional goals.', ' Learning about new technologies & implementing in practical fields.', '2 of 4 --', 'SYSTEM: ERP', 'Window XP', 'Windows 7', 'MS OFFICE: MS Excel', 'Word', 'Power point']::text[], ARRAY[' Good Command project execution', 'bbs', ' plan layout and other site related work.', 'Professional Interests:-', ' Making a dynamic working team and lead that team to achieve the professional goals.', ' Learning about new technologies & implementing in practical fields.', '2 of 4 --', 'SYSTEM: ERP', 'Window XP', 'Windows 7', 'MS OFFICE: MS Excel', 'Word', 'Power point']::text[], ARRAY[]::text[], ARRAY[' Good Command project execution', 'bbs', ' plan layout and other site related work.', 'Professional Interests:-', ' Making a dynamic working team and lead that team to achieve the professional goals.', ' Learning about new technologies & implementing in practical fields.', '2 of 4 --', 'SYSTEM: ERP', 'Window XP', 'Windows 7', 'MS OFFICE: MS Excel', 'Word', 'Power point']::text[], '', 'Email: shailenderkumar07@gmail.com
Address: H.No:GB-22/B, Pul Prahladpur, New Delhi-110044
Site Execution Cum Billing Engineer (Civil),Total Exp: 5 Years', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Employer: NCC LIMITED (August’17 till Present)\nProject Name: Redevelopment of East Kidwai Nagar\nClient: National Building Construction Company.\nProject Cost: 852.97 Cr\nPosition: Junior Engineer (Civil).\nProject Description: It consists of G+14 building including triple basement (17 towers).\nEmployer: JP AMBITION ENTERPRISES (August’15 to July’17)\nProject Name: Redevelopment of East Kidwai Nagar\nClient: NCC LIMITED.\nProject Cost: 6.5 Cr\nPosition: GET (Civil)\nProject Description: It consists of G+14 building including triple basement (1Tower).\nAcademic Qualification:-\nQualification Year University/Board Grade\nB.TECH (Civil Engineering) 2015 GGSIP,\nUNIVERSITY,NEW\nDELHI\n62.8%\nIntermediate 10TH 2011 DELHI POLICE PUBLIC\nSCHOOL\n61.6%\n10TH 2009 DELHI POLICE PUBLIC\nSCHOOL\n74.8%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-shail.pdf', 'Name: SHAILENDER KUMAR

Email: shailenderkumar07@gmail.com

Phone: +91-7303321866

Headline: Career Objective

Profile Summary: Seeking challenging roles using proven skills of execution, billing, quantity
surveying, managing and organizing acquired through work experience, with a
well esteemed construction company.
Profile Skills
Plan Layout, Slab & column casting according to BBS.
Execution,quality control at site, Finishing works,Coordination with venders
and Contractors, Maintaining proper records & reports of every day work
executed.
Quantity surveying, Preparation of PRW and Subcontractor bills , Working
on ERP.
Industry Construction /Engineering/Cement/Metals, Real Estate Property
Designation Junior Engineer(Civil)
Responsible for
Now in QS and billing, Responsible for preparation of sub contractor bills
and client bills and previously responsible for structural execution and
finishing works in NCC Ltd.
Current Employer NCC LIMITED
Current Project Redevelopment of East kidwai nagar, New Delhi
Highest Degree B.TECH (CIVIL ENGINEERING), GGSIP UNIVERSITY, NEW DELHI
Year of Passing 2015
Preferred Job Location Anywhere in India
-- 1 of 4 --

Key Skills:  Good Command project execution, bbs,
 plan layout and other site related work.
Professional Interests:-
 Making a dynamic working team and lead that team to achieve the professional goals.
 Learning about new technologies & implementing in practical fields.

IT Skills: -- 2 of 4 --
SYSTEM: ERP, Window XP, Windows 7
MS OFFICE: MS Excel, Word, Power point

Employment: Employer: NCC LIMITED (August’17 till Present)
Project Name: Redevelopment of East Kidwai Nagar
Client: National Building Construction Company.
Project Cost: 852.97 Cr
Position: Junior Engineer (Civil).
Project Description: It consists of G+14 building including triple basement (17 towers).
Employer: JP AMBITION ENTERPRISES (August’15 to July’17)
Project Name: Redevelopment of East Kidwai Nagar
Client: NCC LIMITED.
Project Cost: 6.5 Cr
Position: GET (Civil)
Project Description: It consists of G+14 building including triple basement (1Tower).
Academic Qualification:-
Qualification Year University/Board Grade
B.TECH (Civil Engineering) 2015 GGSIP,
UNIVERSITY,NEW
DELHI
62.8%
Intermediate 10TH 2011 DELHI POLICE PUBLIC
SCHOOL
61.6%
10TH 2009 DELHI POLICE PUBLIC
SCHOOL
74.8%

Education: Qualification Year University/Board Grade
B.TECH (Civil Engineering) 2015 GGSIP,
UNIVERSITY,NEW
DELHI
62.8%
Intermediate 10TH 2011 DELHI POLICE PUBLIC
SCHOOL
61.6%
10TH 2009 DELHI POLICE PUBLIC
SCHOOL
74.8%

Personal Details: Email: shailenderkumar07@gmail.com
Address: H.No:GB-22/B, Pul Prahladpur, New Delhi-110044
Site Execution Cum Billing Engineer (Civil),Total Exp: 5 Years

Extracted Resume Text: SHAILENDER KUMAR
Contact: +91-7303321866
Email: shailenderkumar07@gmail.com
Address: H.No:GB-22/B, Pul Prahladpur, New Delhi-110044
Site Execution Cum Billing Engineer (Civil),Total Exp: 5 Years
Career Objective
Seeking challenging roles using proven skills of execution, billing, quantity
surveying, managing and organizing acquired through work experience, with a
well esteemed construction company.
Profile Skills
Plan Layout, Slab & column casting according to BBS.
Execution,quality control at site, Finishing works,Coordination with venders
and Contractors, Maintaining proper records & reports of every day work
executed.
Quantity surveying, Preparation of PRW and Subcontractor bills , Working
on ERP.
Industry Construction /Engineering/Cement/Metals, Real Estate Property
Designation Junior Engineer(Civil)
Responsible for
Now in QS and billing, Responsible for preparation of sub contractor bills
and client bills and previously responsible for structural execution and
finishing works in NCC Ltd.
Current Employer NCC LIMITED
Current Project Redevelopment of East kidwai nagar, New Delhi
Highest Degree B.TECH (CIVIL ENGINEERING), GGSIP UNIVERSITY, NEW DELHI
Year of Passing 2015
Preferred Job Location Anywhere in India

-- 1 of 4 --

Work Experience
Employer: NCC LIMITED (August’17 till Present)
Project Name: Redevelopment of East Kidwai Nagar
Client: National Building Construction Company.
Project Cost: 852.97 Cr
Position: Junior Engineer (Civil).
Project Description: It consists of G+14 building including triple basement (17 towers).
Employer: JP AMBITION ENTERPRISES (August’15 to July’17)
Project Name: Redevelopment of East Kidwai Nagar
Client: NCC LIMITED.
Project Cost: 6.5 Cr
Position: GET (Civil)
Project Description: It consists of G+14 building including triple basement (1Tower).
Academic Qualification:-
Qualification Year University/Board Grade
B.TECH (Civil Engineering) 2015 GGSIP,
UNIVERSITY,NEW
DELHI
62.8%
Intermediate 10TH 2011 DELHI POLICE PUBLIC
SCHOOL
61.6%
10TH 2009 DELHI POLICE PUBLIC
SCHOOL
74.8%
Computer Skills:-

-- 2 of 4 --

SYSTEM: ERP, Window XP, Windows 7
MS OFFICE: MS Excel, Word, Power point
Key Skills:-
 Good Command project execution, bbs,
 plan layout and other site related work.
Professional Interests:-
 Making a dynamic working team and lead that team to achieve the professional goals.
 Learning about new technologies & implementing in practical fields.
Personal Information:-
Declaration:-
I hereby declare that the above-mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above-mentioned
particulars.
Date: SHAILENDER KUMAR
Date of Birth 19/09/1992
Father’s Name Sh. Suraj Pal Singh
Sex Male
Nationality Indian
Marital Status Unmarried
Languages Known Hindi (Read,Write,Speak)
English(Read,Write,Speak)
Notice Period 15 days

-- 3 of 4 --

Place :

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-shail.pdf

Parsed Technical Skills:  Good Command project execution, bbs,  plan layout and other site related work., Professional Interests:-,  Making a dynamic working team and lead that team to achieve the professional goals.,  Learning about new technologies & implementing in practical fields., 2 of 4 --, SYSTEM: ERP, Window XP, Windows 7, MS OFFICE: MS Excel, Word, Power point'),
(2543, '06 2023 Mith', '06.2023.mith.resume-import-02543@hhh-resume-import.invalid', '0000000000', '06 2023 Mith', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\06.2023 Mith...pdf', 'Name: 06 2023 Mith

Email: 06.2023.mith.resume-import-02543@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\06.2023 Mith...pdf'),
(2544, 'Dear Sir,', 'ram_thore@rediffmail.com', '7020873997', 'OBJECTIVE :-', 'OBJECTIVE :-', 'To become a successful with technical knowledge and creativity, I aspire to render
quality services keeping my goal in tandem with those of organization. In time I aim to
reach a position of responsibility and challenge.
SUMMERY :-
I Shriram S. Thore completed my B.E. Civil at Padmshree Dr. Vithalrao Vikhe Patil
College of Engineering, Ahmednagar.
ACADEMIC DETAILS :-
Sr. No. Exam University Percentage Class
1. B.E. Civil Pune 55.00 Higher
Second
2. H.S.C. Pune 60.50 First
3. S.S.C. Pune 71.33 First', 'To become a successful with technical knowledge and creativity, I aspire to render
quality services keeping my goal in tandem with those of organization. In time I aim to
reach a position of responsibility and challenge.
SUMMERY :-
I Shriram S. Thore completed my B.E. Civil at Padmshree Dr. Vithalrao Vikhe Patil
College of Engineering, Ahmednagar.
ACADEMIC DETAILS :-
Sr. No. Exam University Percentage Class
1. B.E. Civil Pune 55.00 Higher
Second
2. H.S.C. Pune 60.50 First
3. S.S.C. Pune 71.33 First', ARRAY['MS WORD', 'MS EXCEL.', '2 of 5 --', 'AUTO CAD', 'HIGHRISE', ' Assess project and its requirements.', ' Assess the impact and feasibility of site due diligence', 'preliminary layout and up to', 'the final engineering design.', ' Study and assess drawings', 'plans', 'specifications and other documents relating to', 'construction projects.', ' Determine project schedules and scope of work and deploy appropriate manpower.', ' Direct lead and support other engineering and skilled personnel in managing and', 'executing multiple tasks of projects.', ' Lead and direct onsite construction teams.', ' Collaborate and interact with construction teams', 'architects and consultants.', ' Manage deliverables on time and within the budget.', ' Adhere to the best practices', 'standards and procedures of the company.', 'Job Description :-', '3 of 5 --']::text[], ARRAY['MS WORD', 'MS EXCEL.', '2 of 5 --', 'AUTO CAD', 'HIGHRISE', ' Assess project and its requirements.', ' Assess the impact and feasibility of site due diligence', 'preliminary layout and up to', 'the final engineering design.', ' Study and assess drawings', 'plans', 'specifications and other documents relating to', 'construction projects.', ' Determine project schedules and scope of work and deploy appropriate manpower.', ' Direct lead and support other engineering and skilled personnel in managing and', 'executing multiple tasks of projects.', ' Lead and direct onsite construction teams.', ' Collaborate and interact with construction teams', 'architects and consultants.', ' Manage deliverables on time and within the budget.', ' Adhere to the best practices', 'standards and procedures of the company.', 'Job Description :-', '3 of 5 --']::text[], ARRAY[]::text[], ARRAY['MS WORD', 'MS EXCEL.', '2 of 5 --', 'AUTO CAD', 'HIGHRISE', ' Assess project and its requirements.', ' Assess the impact and feasibility of site due diligence', 'preliminary layout and up to', 'the final engineering design.', ' Study and assess drawings', 'plans', 'specifications and other documents relating to', 'construction projects.', ' Determine project schedules and scope of work and deploy appropriate manpower.', ' Direct lead and support other engineering and skilled personnel in managing and', 'executing multiple tasks of projects.', ' Lead and direct onsite construction teams.', ' Collaborate and interact with construction teams', 'architects and consultants.', ' Manage deliverables on time and within the budget.', ' Adhere to the best practices', 'standards and procedures of the company.', 'Job Description :-', '3 of 5 --']::text[], '', 'PERMANENT ADDRESS :- Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
CURRENT ADDRESS : - Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
MOBILE NO : - 7020873997
DATE OF BIRTH : - 22nd April 1984.
GENDER : - Male.
LANGUAGE KNOWN : - English, Hindi and Marathi
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"1)Millennium engrs & cont pvt ltd :-14 Jan 2009 TO 31 Dec 2010.\nProject-lavasa.Residential\nServes as-Junior Engineer\n2)Rohan Builders (I) Pvt Ltd :-2jan2010 to 4 Nov 2013\nProject-Tetra Pack & Nipro -Industrial\nServes as-Site Engineer.\n3)Bramhacorp Ltd:-1 May 2014 To 3 Nov 2019\nProject-Boulevard -commercial & Residential,Meander-Residential\nServes as-Senior Engineer.\n4)Kumar Properties:-4 Nov 2019 To Till Date.\nProject-kumar palaash\nServe as-Senior Engineer\n-- 4 of 5 --\nACHIVEMENTS:\n First Runner up in Volleyball at district level.\n First runner up in Technical support at BCL.\n Fitst runner technial exam at BCL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_shriram1984.pdf', 'Name: Dear Sir,

Email: ram_thore@rediffmail.com

Phone: 7020873997

Headline: OBJECTIVE :-

Profile Summary: To become a successful with technical knowledge and creativity, I aspire to render
quality services keeping my goal in tandem with those of organization. In time I aim to
reach a position of responsibility and challenge.
SUMMERY :-
I Shriram S. Thore completed my B.E. Civil at Padmshree Dr. Vithalrao Vikhe Patil
College of Engineering, Ahmednagar.
ACADEMIC DETAILS :-
Sr. No. Exam University Percentage Class
1. B.E. Civil Pune 55.00 Higher
Second
2. H.S.C. Pune 60.50 First
3. S.S.C. Pune 71.33 First

IT Skills: MS WORD, MS EXCEL.
-- 2 of 5 --
AUTO CAD, HIGHRISE,
 Assess project and its requirements.
 Assess the impact and feasibility of site due diligence, preliminary layout and up to
the final engineering design.
 Study and assess drawings, plans, specifications and other documents relating to
construction projects.
 Determine project schedules and scope of work and deploy appropriate manpower.
 Direct lead and support other engineering and skilled personnel in managing and
executing multiple tasks of projects.
 Lead and direct onsite construction teams.
 Collaborate and interact with construction teams, architects and consultants.
 Manage deliverables on time and within the budget.
 Adhere to the best practices, standards and procedures of the company.
Job Description :-
-- 3 of 5 --

Employment: 1)Millennium engrs & cont pvt ltd :-14 Jan 2009 TO 31 Dec 2010.
Project-lavasa.Residential
Serves as-Junior Engineer
2)Rohan Builders (I) Pvt Ltd :-2jan2010 to 4 Nov 2013
Project-Tetra Pack & Nipro -Industrial
Serves as-Site Engineer.
3)Bramhacorp Ltd:-1 May 2014 To 3 Nov 2019
Project-Boulevard -commercial & Residential,Meander-Residential
Serves as-Senior Engineer.
4)Kumar Properties:-4 Nov 2019 To Till Date.
Project-kumar palaash
Serve as-Senior Engineer
-- 4 of 5 --
ACHIVEMENTS:
 First Runner up in Volleyball at district level.
 First runner up in Technical support at BCL.
 Fitst runner technial exam at BCL

Education: Sr. No. Exam University Percentage Class
1. B.E. Civil Pune 55.00 Higher
Second
2. H.S.C. Pune 60.50 First
3. S.S.C. Pune 71.33 First

Personal Details: PERMANENT ADDRESS :- Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
CURRENT ADDRESS : - Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
MOBILE NO : - 7020873997
DATE OF BIRTH : - 22nd April 1984.
GENDER : - Male.
LANGUAGE KNOWN : - English, Hindi and Marathi
-- 5 of 5 --

Extracted Resume Text: To,
Dear Sir,
It feels me with immense hope while requesting you to consider my
candidature as senior engineer in your esteemed organization. I assure you
of the highest standards from my side in surpassing your targets
professionally. I have enclosed my resume along with the letter for your kind
reference. If I will get chance to work in your organization I will perform my
duties & responsibilities ably, competently & satisfactorily.
Looking forward to hearing from you.
Yours Faithfully
Shriram Thore

-- 1 of 5 --

RESUME
Thore Shriram Sudhakar
E-mail:ram_thore@rediffmail.com
Mobile No: 7020873997
OBJECTIVE :-
To become a successful with technical knowledge and creativity, I aspire to render
quality services keeping my goal in tandem with those of organization. In time I aim to
reach a position of responsibility and challenge.
SUMMERY :-
I Shriram S. Thore completed my B.E. Civil at Padmshree Dr. Vithalrao Vikhe Patil
College of Engineering, Ahmednagar.
ACADEMIC DETAILS :-
Sr. No. Exam University Percentage Class
1. B.E. Civil Pune 55.00 Higher
Second
2. H.S.C. Pune 60.50 First
3. S.S.C. Pune 71.33 First
COMPUTER SKILLS :-
MS WORD, MS EXCEL.

-- 2 of 5 --

AUTO CAD, HIGHRISE,
 Assess project and its requirements.
 Assess the impact and feasibility of site due diligence, preliminary layout and up to
the final engineering design.
 Study and assess drawings, plans, specifications and other documents relating to
construction projects.
 Determine project schedules and scope of work and deploy appropriate manpower.
 Direct lead and support other engineering and skilled personnel in managing and
executing multiple tasks of projects.
 Lead and direct onsite construction teams.
 Collaborate and interact with construction teams, architects and consultants.
 Manage deliverables on time and within the budget.
 Adhere to the best practices, standards and procedures of the company.
Job Description :-

-- 3 of 5 --

EXPERIENCE :-
1)Millennium engrs & cont pvt ltd :-14 Jan 2009 TO 31 Dec 2010.
Project-lavasa.Residential
Serves as-Junior Engineer
2)Rohan Builders (I) Pvt Ltd :-2jan2010 to 4 Nov 2013
Project-Tetra Pack & Nipro -Industrial
Serves as-Site Engineer.
3)Bramhacorp Ltd:-1 May 2014 To 3 Nov 2019
Project-Boulevard -commercial & Residential,Meander-Residential
Serves as-Senior Engineer.
4)Kumar Properties:-4 Nov 2019 To Till Date.
Project-kumar palaash
Serve as-Senior Engineer

-- 4 of 5 --

ACHIVEMENTS:
 First Runner up in Volleyball at district level.
 First runner up in Technical support at BCL.
 Fitst runner technial exam at BCL
PERSONAL DETAILS:
PERMANENT ADDRESS :- Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
CURRENT ADDRESS : - Malwadi wasti,someshwar park,lane no-2C,survey no-
47,lohegaon,pune-411047,Tal-haveli,Dist-pune
MOBILE NO : - 7020873997
DATE OF BIRTH : - 22nd April 1984.
GENDER : - Male.
LANGUAGE KNOWN : - English, Hindi and Marathi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\cv_shriram1984.pdf

Parsed Technical Skills: MS WORD, MS EXCEL., 2 of 5 --, AUTO CAD, HIGHRISE,  Assess project and its requirements.,  Assess the impact and feasibility of site due diligence, preliminary layout and up to, the final engineering design.,  Study and assess drawings, plans, specifications and other documents relating to, construction projects.,  Determine project schedules and scope of work and deploy appropriate manpower.,  Direct lead and support other engineering and skilled personnel in managing and, executing multiple tasks of projects.,  Lead and direct onsite construction teams.,  Collaborate and interact with construction teams, architects and consultants.,  Manage deliverables on time and within the budget.,  Adhere to the best practices, standards and procedures of the company., Job Description :-, 3 of 5 --'),
(2545, 'Contact Information:', 'contact.information.resume-import-02545@hhh-resume-import.invalid', '946045228482333', 'OBJECTIVE', 'OBJECTIVE', 'To attain a challenging position in a good organization and then to strive
for the success and progress.', 'To attain a challenging position in a good organization and then to strive
for the success and progress.', ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], '', 'Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.', '', 'Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Name: Pearl ArchiVision\nDuration: Dec 2019 – Present\nRole/Title: Interior Designer (Civil Engineer)\nWork Location: Bikaner, Rajasthan\nResponsibilities:\nWorking as an Interior Architect and executed the following major"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for migration of paper map sketch of government\npolytechnic college in 2D AutoCAD.\n Responsible for designing end to end structure and map for\ninstallation of electrical cable and wiring for a residential project.\n Designed the architecture of Pipeline and Sewage line for a\nresidential project.\n Interior designing of the master bedroom, Kid''s bedroom,\nkitchen, and front elevation of the house.\n Planning, designing, and site supervision of the terrace garden of\nthe restaurant which covers the entire structure ranging from\ninstallation of electrical equipment, Water pipeline, Sewage plan,\nand Interior designing.\n Responsible for designing the commercial architecture of Dulhan\nsaree center, Bikaner which includes entire electrical designing,\nfall ceiling design, complete interior design as well as frond\nelevation of the complex.\n Designed the residential architecture of Khajanchi Bhavan\nincluding the furniture designing, electrical equipment\ninstallation, sewage line, and front house elevation.\n Architected the interior design of the company “The First Ferry”\nlead by Gauri Khan.\n Responsible for the complete execution of interior designing of\nLoreal Salon and shine restaurant, Bikaner.\n Entire estimation and costing for a home loan of residential\nproject."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate for participating in National Highway NH-15.\n College Basketball 2016 – 1st prize.\n Working actively for 5 years in THE ART OF LIVING FOUNDATION\n(an N.G.O) as volunteer.\n College Table Tennis 2016 – 2nd prize."}]'::jsonb, 'F:\Resume All 3\CV-Shreyansh Tiwari-Civil Engineer (1) (1).pdf', 'Name: Contact Information:

Email: contact.information.resume-import-02545@hhh-resume-import.invalid

Phone: 9460452284 82333

Headline: OBJECTIVE

Profile Summary: To attain a challenging position in a good organization and then to strive
for the success and progress.

Career Profile: Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major

IT Skills:  Good command on windows operating system.
 Basic knowledge of object-oriented programming language such
as C and C++.
 Fundamental knowledge of Auto cad design.
 Essential knowledge of Google SketchUp.
 Proficient knowledge of Autodesk 3Ds Max graphic programs for
making 3D animations, models and Images.
 Sound knowledge of architectural virtualization tool such as
Lumion to build impressive video presentations and live 3D
walkthroughs.
HOBBIES
 Content creator on YouTube @SHREE KASHYAP
 Reading (fiction and nonfiction).
 Spiritual practices.
 Sports
LANGUAGES KNOWN
 English (Reading, Writing and Speaking)
 Hindi (Reading, Writing and Speaking)
DECLARATION
I hereby declare that all the details furnished above are true to best of my
knowledge
SHREYANSH TIWARI
BIKANER (RAJASTHAN)
-- 3 of 3 --

Employment: Organization Name: Pearl ArchiVision
Duration: Dec 2019 – Present
Role/Title: Interior Designer (Civil Engineer)
Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major

Education:  Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board of Technical
Education Rajasthan, Jodhpur) In 2016
 B. TECH in Civil Engineering –
From Engineering College, Bikaner (Rajasthan Technical University)
In 2019
-- 2 of 3 --
 Diploma in Civil Cad - From Cad desk (Parashi Training &
Technical
Services PVT.LTD)
 10th (Board of Secondary Education, Rajasthan) (RBSE) in
2010 (St. Vivekanand Senior Secondary School, Bikaner)
ACHIEVEMENTS & CO-CURRICULAR ACTIVITIES
 Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.

Projects:  Responsible for migration of paper map sketch of government
polytechnic college in 2D AutoCAD.
 Responsible for designing end to end structure and map for
installation of electrical cable and wiring for a residential project.
 Designed the architecture of Pipeline and Sewage line for a
residential project.
 Interior designing of the master bedroom, Kid''s bedroom,
kitchen, and front elevation of the house.
 Planning, designing, and site supervision of the terrace garden of
the restaurant which covers the entire structure ranging from
installation of electrical equipment, Water pipeline, Sewage plan,
and Interior designing.
 Responsible for designing the commercial architecture of Dulhan
saree center, Bikaner which includes entire electrical designing,
fall ceiling design, complete interior design as well as frond
elevation of the complex.
 Designed the residential architecture of Khajanchi Bhavan
including the furniture designing, electrical equipment
installation, sewage line, and front house elevation.
 Architected the interior design of the company “The First Ferry”
lead by Gauri Khan.
 Responsible for the complete execution of interior designing of
Loreal Salon and shine restaurant, Bikaner.
 Entire estimation and costing for a home loan of residential
project.

Accomplishments:  Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.

Personal Details: Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.

Extracted Resume Text: Contact Information:
Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.
OBJECTIVE
To attain a challenging position in a good organization and then to strive
for the success and progress.
PROFESSIONAL EXPERIENCE
Organization Name: Pearl ArchiVision
Duration: Dec 2019 – Present
Role/Title: Interior Designer (Civil Engineer)
Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major
projects:
 Responsible for migration of paper map sketch of government
polytechnic college in 2D AutoCAD.
 Responsible for designing end to end structure and map for
installation of electrical cable and wiring for a residential project.
 Designed the architecture of Pipeline and Sewage line for a
residential project.
 Interior designing of the master bedroom, Kid''s bedroom,
kitchen, and front elevation of the house.
 Planning, designing, and site supervision of the terrace garden of
the restaurant which covers the entire structure ranging from
installation of electrical equipment, Water pipeline, Sewage plan,
and Interior designing.
 Responsible for designing the commercial architecture of Dulhan
saree center, Bikaner which includes entire electrical designing,
fall ceiling design, complete interior design as well as frond
elevation of the complex.
 Designed the residential architecture of Khajanchi Bhavan
including the furniture designing, electrical equipment
installation, sewage line, and front house elevation.
 Architected the interior design of the company “The First Ferry”
lead by Gauri Khan.
 Responsible for the complete execution of interior designing of
Loreal Salon and shine restaurant, Bikaner.
 Entire estimation and costing for a home loan of residential
project.
PROJECTS
1. Project Name: A.C. & Rain Water Harvesting System
Client Name: Project Fair @ Engineer''s Day
Duration: 1 Month
Project Description: Executed a crucial project where the
wastewater collected from the air conditioner is stored in a
storage dam through a centralized pipe system which could be
utilized for irrigation and agricultural farming in areas with
irregular rainfall or water shortage.
2. Project Name: Public Work Department Section 5

-- 1 of 3 --

Client Name: PWD, Bikaner
Duration: 1 Month
Project Description: Supervised the construction of Tuberculosis
division in P.B.M hospital, Bikaner to validate the foundation
including beams and columns is laid appropriately
3. Project Name: Road Survey with Theodolite
Client Name: Major summer training
Duration: 2 Months
Project Description: Measured the horizontal and vertical angles
between Shiv Bari road to camel farmhouse by using the
following steps:
 A telescope is mounted to identify the spot at a fixed
starting point of Shiv Bari road and the vertical angle is
measured with the accurate alignment.
 Theodolite is leveled by using the plate bubble.
 Angle value is determined by reading the value of
Vernier’s C and D
 Determined the dumping level of the road by measuring
the cutting and road filling.
4. Project Name: National Highway NH-15
Client Name: Ircon International Limited
Duration: 1 Month
Project Description: To study the different layer in a bituminous
pavement which consists of natural sub grade, compacted sub
grade, Sub base course, base course, binder course, surface
course, seal coat
5. Project Name: Public Work Department Division 1
Client Name: PWD, Bikaner
Duration: 2 Months
Project Description: Performed the break-even point testing of
columns and beams using the high-pressure machine and
determined the product quality using material and quality testing
6. Project Name: Water Purification
Client Name: Indira Gandhi Canal
Duration: 15 Days
Project Description: This project helped us understand the
different ways to purify water by utilizing waste material such as
cow dung, animal bodies, etc. found in the water canal. The
process of water treatment is carried out in different staged
where the first stage is pump intake, the second stage is
coagulation where the heavy particles are settled on the bottom
layer, the third stage is sedimentation to sludge digestry, the
fourth stage is filtration, the fifth stage is disinfection where the
water is disinfected using potassium permanganate and then the
water is supplied to the storage water tank to make it accessible
to general public usage.
EDUCATION
 Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board of Technical
Education Rajasthan, Jodhpur) In 2016
 B. TECH in Civil Engineering –
From Engineering College, Bikaner (Rajasthan Technical University)
In 2019

-- 2 of 3 --

 Diploma in Civil Cad - From Cad desk (Parashi Training &
Technical
Services PVT.LTD)
 10th (Board of Secondary Education, Rajasthan) (RBSE) in
2010 (St. Vivekanand Senior Secondary School, Bikaner)
ACHIEVEMENTS & CO-CURRICULAR ACTIVITIES
 Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.
IT SKILLS
 Good command on windows operating system.
 Basic knowledge of object-oriented programming language such
as C and C++.
 Fundamental knowledge of Auto cad design.
 Essential knowledge of Google SketchUp.
 Proficient knowledge of Autodesk 3Ds Max graphic programs for
making 3D animations, models and Images.
 Sound knowledge of architectural virtualization tool such as
Lumion to build impressive video presentations and live 3D
walkthroughs.
HOBBIES
 Content creator on YouTube @SHREE KASHYAP
 Reading (fiction and nonfiction).
 Spiritual practices.
 Sports
LANGUAGES KNOWN
 English (Reading, Writing and Speaking)
 Hindi (Reading, Writing and Speaking)
DECLARATION
I hereby declare that all the details furnished above are true to best of my
knowledge
SHREYANSH TIWARI
BIKANER (RAJASTHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Shreyansh Tiwari-Civil Engineer (1) (1).pdf

Parsed Technical Skills:  Good command on windows operating system.,  Basic knowledge of object-oriented programming language such, as C and C++.,  Fundamental knowledge of Auto cad design.,  Essential knowledge of Google SketchUp.,  Proficient knowledge of Autodesk 3Ds Max graphic programs for, making 3D animations, models and Images.,  Sound knowledge of architectural virtualization tool such as, Lumion to build impressive video presentations and live 3D, walkthroughs., HOBBIES,  Content creator on YouTube @SHREE KASHYAP,  Reading (fiction and nonfiction).,  Spiritual practices.,  Sports, LANGUAGES KNOWN,  English (Reading, Writing and Speaking),  Hindi (Reading, DECLARATION, I hereby declare that all the details furnished above are true to best of my, knowledge, SHREYANSH TIWARI, BIKANER (RAJASTHAN), 3 of 3 --'),
(2546, 'Yogendra Sakargade', 'yogendrasakargade1@gmail.com', '919302193851', 'CareerObjective:', 'CareerObjective:', '', 'Name: Yogendra Sakargade
Father’sName: Mr. Doulat Sakargade
&Occupation : Farmer
Mother’sName: Mrs. RekhaSakargade
&Occupation : Housewife
DateofBirth : 1thSeptember1994
Gender : Male
Nationality :Indian
BirthPlace : Balaghat
PermanentAddress : AT-Bhajiyadand,Post-Amai, Tehsil-Khairlanji,
Dist. Balaghat [M.P.] [481335]
Languagesknown :Hindi,English.
Declaration:
I hereby declare that all the particulars given here are true to the best of my knowledge.
Place: Balaghat(mp) ------------------------
Date: Yogendra Sakargade
-- 2 of 2 --', ARRAY['Strengths:', 'Optimistic and Disciplined.', 'Ability to adapt new environments and grasp newconcepts.', 'Dedicated and Hard worker.', 'Effective in performing under pressure & keep peoplemotivated.', 'Educational Details:', 'Course Board / University Year of passing Percentage / CGPA', 'BE(IT) Samrat Ashok Technological', 'Institute Vidisha(govt.mp.)', '2016 74%', '12th Saraswati higher secondary', 'school waraseoni Balaghat(mp)', '2012 81%', '10th Govt.High School Amai (Bgt.) 2010 90%', 'Technical Summary/Skills:', 'Subject:Operating System', 'Computer Network', 'Programming languages:C', 'C++', 'PHP.', 'Tools/IDE: MicrosoftOffice', 'Brackets', 'Xampp', 'Dreamweaver..', 'Others:HTML', 'CSS.javascripts.', 'MajorProject:', 'Title : Hotel ManagementSystem', 'Description :The Hotel Managemant Systemsoftware could be further enhanced by', 'providing our customer with the facility of booking more than one rooms at thesameTime.', 'Technologies : Html', 'css', 'javascripts', 'php Database :MySQL.', 'MajorTraining:', 'Topic : Advance WebDesigning', 'Duration : 95 days', 'Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in', 'June 2015.', '1 of 2 --']::text[], ARRAY['Strengths:', 'Optimistic and Disciplined.', 'Ability to adapt new environments and grasp newconcepts.', 'Dedicated and Hard worker.', 'Effective in performing under pressure & keep peoplemotivated.', 'Educational Details:', 'Course Board / University Year of passing Percentage / CGPA', 'BE(IT) Samrat Ashok Technological', 'Institute Vidisha(govt.mp.)', '2016 74%', '12th Saraswati higher secondary', 'school waraseoni Balaghat(mp)', '2012 81%', '10th Govt.High School Amai (Bgt.) 2010 90%', 'Technical Summary/Skills:', 'Subject:Operating System', 'Computer Network', 'Programming languages:C', 'C++', 'PHP.', 'Tools/IDE: MicrosoftOffice', 'Brackets', 'Xampp', 'Dreamweaver..', 'Others:HTML', 'CSS.javascripts.', 'MajorProject:', 'Title : Hotel ManagementSystem', 'Description :The Hotel Managemant Systemsoftware could be further enhanced by', 'providing our customer with the facility of booking more than one rooms at thesameTime.', 'Technologies : Html', 'css', 'javascripts', 'php Database :MySQL.', 'MajorTraining:', 'Topic : Advance WebDesigning', 'Duration : 95 days', 'Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in', 'June 2015.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Strengths:', 'Optimistic and Disciplined.', 'Ability to adapt new environments and grasp newconcepts.', 'Dedicated and Hard worker.', 'Effective in performing under pressure & keep peoplemotivated.', 'Educational Details:', 'Course Board / University Year of passing Percentage / CGPA', 'BE(IT) Samrat Ashok Technological', 'Institute Vidisha(govt.mp.)', '2016 74%', '12th Saraswati higher secondary', 'school waraseoni Balaghat(mp)', '2012 81%', '10th Govt.High School Amai (Bgt.) 2010 90%', 'Technical Summary/Skills:', 'Subject:Operating System', 'Computer Network', 'Programming languages:C', 'C++', 'PHP.', 'Tools/IDE: MicrosoftOffice', 'Brackets', 'Xampp', 'Dreamweaver..', 'Others:HTML', 'CSS.javascripts.', 'MajorProject:', 'Title : Hotel ManagementSystem', 'Description :The Hotel Managemant Systemsoftware could be further enhanced by', 'providing our customer with the facility of booking more than one rooms at thesameTime.', 'Technologies : Html', 'css', 'javascripts', 'php Database :MySQL.', 'MajorTraining:', 'Topic : Advance WebDesigning', 'Duration : 95 days', 'Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in', 'June 2015.', '1 of 2 --']::text[], '', 'Name: Yogendra Sakargade
Father’sName: Mr. Doulat Sakargade
&Occupation : Farmer
Mother’sName: Mrs. RekhaSakargade
&Occupation : Housewife
DateofBirth : 1thSeptember1994
Gender : Male
Nationality :Indian
BirthPlace : Balaghat
PermanentAddress : AT-Bhajiyadand,Post-Amai, Tehsil-Khairlanji,
Dist. Balaghat [M.P.] [481335]
Languagesknown :Hindi,English.
Declaration:
I hereby declare that all the particulars given here are true to the best of my knowledge.
Place: Balaghat(mp) ------------------------
Date: Yogendra Sakargade
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CareerObjective:","company":"Imported from resume CSV","description":"• 1Year INTERNSHIP Completed By ADVANCE WEB DESIGNING By SATI COLLAGE\nVIDISHA(MP)..\n• 2 Year working by WORLD CLASS SERVICESS PVT. LTD.INDORE As a\nAssistant programmer and computer operator as a WEB DEVELOPER in collector\noffice Indore.\n• 6 month WORKING completed on WEB DEVELOPER in WUW Technocrat\nRaipur(C.G.)-492001\nWith Skyt infotech Balaghat(481001).\nAcademic Achievements:\n• 1stPosition in Class in High School Examination.\n• 2ndPosition in Class in Higher Secondary School Examination.\nHobbies:\n• Reading books.\n• Playing Cricket."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\6new Yogendra Sakargade resume BE-IT-1111.pdf-converted.pdf', 'Name: Yogendra Sakargade

Email: yogendrasakargade1@gmail.com

Phone: +919302193851

Headline: CareerObjective:

Key Skills: Strengths:
• Optimistic and Disciplined.
• Ability to adapt new environments and grasp newconcepts.
• Dedicated and Hard worker.
• Effective in performing under pressure & keep peoplemotivated.
Educational Details:
Course Board / University Year of passing Percentage / CGPA
BE(IT) Samrat Ashok Technological
Institute Vidisha(govt.mp.)
2016 74%
12th Saraswati higher secondary
school waraseoni Balaghat(mp)
2012 81%
10th Govt.High School Amai (Bgt.) 2010 90%
Technical Summary/Skills:
• Subject:Operating System, Computer Network
• Programming languages:C,C++,PHP.
• Tools/IDE: MicrosoftOffice,Brackets,Xampp,Dreamweaver..
• Others:HTML,CSS.javascripts.
MajorProject:
Title : Hotel ManagementSystem
Description :The Hotel Managemant Systemsoftware could be further enhanced by
providing our customer with the facility of booking more than one rooms at thesameTime.
Technologies : Html,css,javascripts,php Database :MySQL.
MajorTraining:
Topic : Advance WebDesigning
Duration : 95 days
Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in
June 2015.
-- 1 of 2 --

IT Skills: • Others:HTML,CSS.javascripts.
MajorProject:
Title : Hotel ManagementSystem
Description :The Hotel Managemant Systemsoftware could be further enhanced by
providing our customer with the facility of booking more than one rooms at thesameTime.
Technologies : Html,css,javascripts,php Database :MySQL.
MajorTraining:
Topic : Advance WebDesigning
Duration : 95 days
Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in
June 2015.
-- 1 of 2 --

Employment: • 1Year INTERNSHIP Completed By ADVANCE WEB DESIGNING By SATI COLLAGE
VIDISHA(MP)..
• 2 Year working by WORLD CLASS SERVICESS PVT. LTD.INDORE As a
Assistant programmer and computer operator as a WEB DEVELOPER in collector
office Indore.
• 6 month WORKING completed on WEB DEVELOPER in WUW Technocrat
Raipur(C.G.)-492001
With Skyt infotech Balaghat(481001).
Academic Achievements:
• 1stPosition in Class in High School Examination.
• 2ndPosition in Class in Higher Secondary School Examination.
Hobbies:
• Reading books.
• Playing Cricket.

Education: • 1stPosition in Class in High School Examination.
• 2ndPosition in Class in Higher Secondary School Examination.
Hobbies:
• Reading books.
• Playing Cricket.

Personal Details: Name: Yogendra Sakargade
Father’sName: Mr. Doulat Sakargade
&Occupation : Farmer
Mother’sName: Mrs. RekhaSakargade
&Occupation : Housewife
DateofBirth : 1thSeptember1994
Gender : Male
Nationality :Indian
BirthPlace : Balaghat
PermanentAddress : AT-Bhajiyadand,Post-Amai, Tehsil-Khairlanji,
Dist. Balaghat [M.P.] [481335]
Languagesknown :Hindi,English.
Declaration:
I hereby declare that all the particulars given here are true to the best of my knowledge.
Place: Balaghat(mp) ------------------------
Date: Yogendra Sakargade
-- 2 of 2 --

Extracted Resume Text: RESUME
Yogendra Sakargade
+919302193851
yogendrasakargade1@gmail.com
CareerObjective:
I am working in IT COMPANY.where i can imrove and utilize my personnel and
professional skills in conjuctions with company growth.
Strengths:
• Optimistic and Disciplined.
• Ability to adapt new environments and grasp newconcepts.
• Dedicated and Hard worker.
• Effective in performing under pressure & keep peoplemotivated.
Educational Details:
Course Board / University Year of passing Percentage / CGPA
BE(IT) Samrat Ashok Technological
Institute Vidisha(govt.mp.)
2016 74%
12th Saraswati higher secondary
school waraseoni Balaghat(mp)
2012 81%
10th Govt.High School Amai (Bgt.) 2010 90%
Technical Summary/Skills:
• Subject:Operating System, Computer Network
• Programming languages:C,C++,PHP.
• Tools/IDE: MicrosoftOffice,Brackets,Xampp,Dreamweaver..
• Others:HTML,CSS.javascripts.
MajorProject:
Title : Hotel ManagementSystem
Description :The Hotel Managemant Systemsoftware could be further enhanced by
providing our customer with the facility of booking more than one rooms at thesameTime.
Technologies : Html,css,javascripts,php Database :MySQL.
MajorTraining:
Topic : Advance WebDesigning
Duration : 95 days
Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in
June 2015.

-- 1 of 2 --

Experience:
• 1Year INTERNSHIP Completed By ADVANCE WEB DESIGNING By SATI COLLAGE
VIDISHA(MP)..
• 2 Year working by WORLD CLASS SERVICESS PVT. LTD.INDORE As a
Assistant programmer and computer operator as a WEB DEVELOPER in collector
office Indore.
• 6 month WORKING completed on WEB DEVELOPER in WUW Technocrat
Raipur(C.G.)-492001
With Skyt infotech Balaghat(481001).
Academic Achievements:
• 1stPosition in Class in High School Examination.
• 2ndPosition in Class in Higher Secondary School Examination.
Hobbies:
• Reading books.
• Playing Cricket.
Personal Details:
Name: Yogendra Sakargade
Father’sName: Mr. Doulat Sakargade
&Occupation : Farmer
Mother’sName: Mrs. RekhaSakargade
&Occupation : Housewife
DateofBirth : 1thSeptember1994
Gender : Male
Nationality :Indian
BirthPlace : Balaghat
PermanentAddress : AT-Bhajiyadand,Post-Amai, Tehsil-Khairlanji,
Dist. Balaghat [M.P.] [481335]
Languagesknown :Hindi,English.
Declaration:
I hereby declare that all the particulars given here are true to the best of my knowledge.
Place: Balaghat(mp) ------------------------
Date: Yogendra Sakargade

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\6new Yogendra Sakargade resume BE-IT-1111.pdf-converted.pdf

Parsed Technical Skills: Strengths:, Optimistic and Disciplined., Ability to adapt new environments and grasp newconcepts., Dedicated and Hard worker., Effective in performing under pressure & keep peoplemotivated., Educational Details:, Course Board / University Year of passing Percentage / CGPA, BE(IT) Samrat Ashok Technological, Institute Vidisha(govt.mp.), 2016 74%, 12th Saraswati higher secondary, school waraseoni Balaghat(mp), 2012 81%, 10th Govt.High School Amai (Bgt.) 2010 90%, Technical Summary/Skills:, Subject:Operating System, Computer Network, Programming languages:C, C++, PHP., Tools/IDE: MicrosoftOffice, Brackets, Xampp, Dreamweaver.., Others:HTML, CSS.javascripts., MajorProject:, Title : Hotel ManagementSystem, Description :The Hotel Managemant Systemsoftware could be further enhanced by, providing our customer with the facility of booking more than one rooms at thesameTime., Technologies : Html, css, javascripts, php Database :MySQL., MajorTraining:, Topic : Advance WebDesigning, Duration : 95 days, Attended 95 days Training on Advance Web Designing Topic at SATI COLLEGE VIDISHA in, June 2015., 1 of 2 --'),
(2547, 'J. Spurgeon.', 'spurgeonsingh@gmail.com', '917358859736', 'Company Profile:', 'Company Profile:', '', 'Marital Status : Single.
Passport Number : K4271635.
Permanent Address : No.12, Bharathiyar Street, Anandapuram,
East Tambaram, Chennai – 600 059.
Residential Address : Muscat, Oman.
Nationality : Indian.
Languages Known : English, Arabic, Hindi, and Tamil.
Driving License : India, Oman.
DECLARATION:
I hereby declare that all the information provided is correct to the best of my knowledge.
Place: Baku, Azerbaijan. (J. Spurgeon)
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single.
Passport Number : K4271635.
Permanent Address : No.12, Bharathiyar Street, Anandapuram,
East Tambaram, Chennai – 600 059.
Residential Address : Muscat, Oman.
Nationality : Indian.
Languages Known : English, Arabic, Hindi, and Tamil.
Driving License : India, Oman.
DECLARATION:
I hereby declare that all the information provided is correct to the best of my knowledge.
Place: Baku, Azerbaijan. (J. Spurgeon)
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Company Profile:","company":"Imported from resume CSV","description":"MEP Quantity Surveyor with 8 years of experience in Construction projects\nACADEMIC DETAILS:\n Pursuing Master’s in Quantity Surveying from College of Estate Management, Reading,\nUK (Accredited to RICS). Completion by August 2020.\n Bachelors in Electrical & Electronics Engineering– 2012 (First Class- 6.6CGPA) From\nKarpaga Vinayaga College Of Engineering & Technology (Affiliated To Anna University),\nTamilnadu.\n Higher Secondary Education-2008 (75%) from Zion Matriculation Higher Secondary School,\nChennai, Tamilnadu.\n SSLC Education-2006 (71%) from Zion Matriculation Higher Secondary School,\nChennai, Tamilnadu.\nSOFTWARE KNOWLEDGE:\n MS Office Package (Word, Excel, Powerpoint), AutoCAD, Planswift.\nExperience Overview:\n1. Name of Company: Urbn Limited (Gilan holding LLC. Group), Baku, Azerbaijan\nCompany Profile:\nUrbn Limited is a real estate development company that works across CIS and Central Asian\ncountries. Urbn gives a unique mix of international and local expertise unmatched skills by\ncreating an unrivalled team that understands the multiple languages and cultures and provide a\ncomplete professional real estate eco system. Urbn does the design and build of simple housing\ncommunities to the most complex smart cities and everything in between.\nDesignation : MEP Quantity Surveyor\nWorking Period : Dec-2019 to till date\nFunctional Area : Post Contract MEP Quantity Surveying & Procurement\nProject Handled & its\nValue\n: Crescent Development Project – 1.5 billion USD - This project\nis located on Baku’s waterfront, it is a prestigious mixed-use\ncomplex in the heart of Azerbaijan’s capital city, comprising a\nresidential tower (3 Basements and 32 Floors), a commercial tower\n(43 flooors) with retail facilities and a seven-star hotel (4storey\npodium and 33 floors) located off-shore on a man-made island in the\nCaspian Sea. The project is intended to be an architectural landmark\nof Azerbaijan.\n-- 1 of 8 --\nWork Outline: (Post Contract QS and Procurement)\n Preparation of Monthly Cost Report detailing the material and sub-contractor Order Placed\ndetails, Committed Cost details, Labour Efficiency etc. against the budget BOQ.\n Preparation of Bill of Quantities for Budget Estimation, Tender, Contract & VO, IPC.\n Preparation of Subcontractor`s Interim Payment Certificates (IPC) and following the\npayments to subcontractors.\n Preparation of Variation Orders (VO) based on design revisions and scope changes.\n Post Contract Management of Subcontractors (on point of Commercial Issues).\n Ordering all the MEP materials in co-ordination with the Design and Site team and"}]'::jsonb, '[{"title":"Imported project details","description":"1. Al Mouj Rayhaan Rotana - 21 Million OMR, Client: Al Sedrah Real Estate,\nProject Management: Planning Projects Management Co. (PPM), Technical\nConsultant: WS Atkins International, Cost Consultant: Mace. It is a upper Four\nStar Hotel project consisting of 251 Guest Rooms (Twin Type, King Room type, Suite\nType, 1BD,2BD & 3BD Service apartment Type) with Basement, Ground, mezzanine\nand 6 upper Floors with the facilities of Meeting/ Conference Rooms, Swimming Pool,\nKids Pool, water Feature, Health & Spa treatment rooms, Steam & sauna, badminton\nCourt, and Landscaping etc.\n-- 3 of 8 --\n2. Proposed Regional Headquarters Complex-Dhakhliyah Region, Nizwa – 28\nMillion OMR, Client & Consultant: ROP (Royal Oman Police) The Project\nComprises 25 Buildings with total built up area of 44,633 Sqm; Boundary wall of\n2.65km; 30m high Clock Tower; Internal Asphalt Roads of 15 Km; Asphaltic Parade\nGround of 25,200 Sqm with High mast lights; Helipad and Landscaping Works, Steel\nStructure Buildings, Extensive parking facility for light and heavy vehicles, Guard\nHouse, Football Ground with High mast lighting, Synthetic Running Track and Multi-\nPurpose Courts. The Project has 6 Nos of Electrical Service Yards, 4 Nos of Lifting\nstations and 1 No of STP, Internal & External water supply system including\ncentralized 240m3 capacity GRP sectional water tank & centralized pump. HVAC\nSystem with centralized Package units, Ducted units, Cassette and Split units,\nInternal and external Fire Alarm & Fire Fighting system including 1000 GPM Pump.\n3. Sultan Qaboos Academy of Police Science Project, Nizwa – 4 Million OMR,\nClient & Consultant: ROP (Royal Oman Police) The project comprises a two\nStorey Building with Built up area of 6000 m2 with Kitchen and Dining Area and large\nParty cum Seminar Hall. It has a large Parking facility made of Asphalt Pavement.\nThe Project has 1 Numbers of Electrical Service Yard, Drainage system with 1 Nos of\nLifting station, Water supply system with centralized GRP sectional water tank &\ncentralized pump, HVAC System with the centralized Package units, AHU, Cassette\nand Split units, Fire Alarm & Fire Fighting system with 100 GPM Fire Pump\n4. Border Post Complex Project, Hafeet – 14 Million OMR, Client & Consultant:\nROP (Royal Oman Police) The Project comprises 41 Buildings with total built up\narea of 19,000 Sqm; asphalt Roads and Parking area of 162,000 Sqm for the\nmovement/Parking of all types of Light/Heavy vehicles including Large Trailers. Steel\nand Concrete Structures for Immigrations and Customs. The Project has 4 Nos. of\nElectrical Service Yards, 20m High mast lights, Internal & External drainage system\nwith 3 Nos of Lifting stations and 1 No of STP, Internal & External water supply\nsystem including centralized 240m3 GRP sectional water tank & 24m3/Hr centralized\npump, HVAC System with the centralized Package units, Ducted split, Cassette and\nSplit units, Internal and external Fire Alarm & Fire Fighting system including 750 GPM\nPump.\n5. Star care Hospital Project- Barka – 1.6 Million OMR, Client: Star Care\nInternational - This Project comprises three storeys with total built up area of 5145\nSqm. All Civil, Interior & MEP Works executed as per Ministry of Health (MOH)\nStandards. The Project has an Electrical room with a main panel including Generators"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Spurgeon_QS_8Yrs__Experience .pdf', 'Name: J. Spurgeon.

Email: spurgeonsingh@gmail.com

Phone: +91 7358859736

Headline: Company Profile:

Employment: MEP Quantity Surveyor with 8 years of experience in Construction projects
ACADEMIC DETAILS:
 Pursuing Master’s in Quantity Surveying from College of Estate Management, Reading,
UK (Accredited to RICS). Completion by August 2020.
 Bachelors in Electrical & Electronics Engineering– 2012 (First Class- 6.6CGPA) From
Karpaga Vinayaga College Of Engineering & Technology (Affiliated To Anna University),
Tamilnadu.
 Higher Secondary Education-2008 (75%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
 SSLC Education-2006 (71%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
SOFTWARE KNOWLEDGE:
 MS Office Package (Word, Excel, Powerpoint), AutoCAD, Planswift.
Experience Overview:
1. Name of Company: Urbn Limited (Gilan holding LLC. Group), Baku, Azerbaijan
Company Profile:
Urbn Limited is a real estate development company that works across CIS and Central Asian
countries. Urbn gives a unique mix of international and local expertise unmatched skills by
creating an unrivalled team that understands the multiple languages and cultures and provide a
complete professional real estate eco system. Urbn does the design and build of simple housing
communities to the most complex smart cities and everything in between.
Designation : MEP Quantity Surveyor
Working Period : Dec-2019 to till date
Functional Area : Post Contract MEP Quantity Surveying & Procurement
Project Handled & its
Value
: Crescent Development Project – 1.5 billion USD - This project
is located on Baku’s waterfront, it is a prestigious mixed-use
complex in the heart of Azerbaijan’s capital city, comprising a
residential tower (3 Basements and 32 Floors), a commercial tower
(43 flooors) with retail facilities and a seven-star hotel (4storey
podium and 33 floors) located off-shore on a man-made island in the
Caspian Sea. The project is intended to be an architectural landmark
of Azerbaijan.
-- 1 of 8 --
Work Outline: (Post Contract QS and Procurement)
 Preparation of Monthly Cost Report detailing the material and sub-contractor Order Placed
details, Committed Cost details, Labour Efficiency etc. against the budget BOQ.
 Preparation of Bill of Quantities for Budget Estimation, Tender, Contract & VO, IPC.
 Preparation of Subcontractor`s Interim Payment Certificates (IPC) and following the
payments to subcontractors.
 Preparation of Variation Orders (VO) based on design revisions and scope changes.
 Post Contract Management of Subcontractors (on point of Commercial Issues).
 Ordering all the MEP materials in co-ordination with the Design and Site team and

Education:  Pursuing Master’s in Quantity Surveying from College of Estate Management, Reading,
UK (Accredited to RICS). Completion by August 2020.
 Bachelors in Electrical & Electronics Engineering– 2012 (First Class- 6.6CGPA) From
Karpaga Vinayaga College Of Engineering & Technology (Affiliated To Anna University),
Tamilnadu.
 Higher Secondary Education-2008 (75%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
 SSLC Education-2006 (71%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
SOFTWARE KNOWLEDGE:
 MS Office Package (Word, Excel, Powerpoint), AutoCAD, Planswift.
Experience Overview:
1. Name of Company: Urbn Limited (Gilan holding LLC. Group), Baku, Azerbaijan
Company Profile:
Urbn Limited is a real estate development company that works across CIS and Central Asian
countries. Urbn gives a unique mix of international and local expertise unmatched skills by
creating an unrivalled team that understands the multiple languages and cultures and provide a
complete professional real estate eco system. Urbn does the design and build of simple housing
communities to the most complex smart cities and everything in between.
Designation : MEP Quantity Surveyor
Working Period : Dec-2019 to till date
Functional Area : Post Contract MEP Quantity Surveying & Procurement
Project Handled & its
Value
: Crescent Development Project – 1.5 billion USD - This project
is located on Baku’s waterfront, it is a prestigious mixed-use
complex in the heart of Azerbaijan’s capital city, comprising a
residential tower (3 Basements and 32 Floors), a commercial tower
(43 flooors) with retail facilities and a seven-star hotel (4storey
podium and 33 floors) located off-shore on a man-made island in the
Caspian Sea. The project is intended to be an architectural landmark
of Azerbaijan.
-- 1 of 8 --
Work Outline: (Post Contract QS and Procurement)
 Preparation of Monthly Cost Report detailing the material and sub-contractor Order Placed
details, Committed Cost details, Labour Efficiency etc. against the budget BOQ.
 Preparation of Bill of Quantities for Budget Estimation, Tender, Contract & VO, IPC.
 Preparation of Subcontractor`s Interim Payment Certificates (IPC) and following the
payments to subcontractors.
 Preparation of Variation Orders (VO) based on design revisions and scope changes.
 Post Contract Management of Subcontractors (on point of Commercial Issues).
 Ordering all the MEP materials in co-ordination with the Design and Site team and
preparation of Order tracking files with all the order details and the material delivery
details.

Projects: 1. Al Mouj Rayhaan Rotana - 21 Million OMR, Client: Al Sedrah Real Estate,
Project Management: Planning Projects Management Co. (PPM), Technical
Consultant: WS Atkins International, Cost Consultant: Mace. It is a upper Four
Star Hotel project consisting of 251 Guest Rooms (Twin Type, King Room type, Suite
Type, 1BD,2BD & 3BD Service apartment Type) with Basement, Ground, mezzanine
and 6 upper Floors with the facilities of Meeting/ Conference Rooms, Swimming Pool,
Kids Pool, water Feature, Health & Spa treatment rooms, Steam & sauna, badminton
Court, and Landscaping etc.
-- 3 of 8 --
2. Proposed Regional Headquarters Complex-Dhakhliyah Region, Nizwa – 28
Million OMR, Client & Consultant: ROP (Royal Oman Police) The Project
Comprises 25 Buildings with total built up area of 44,633 Sqm; Boundary wall of
2.65km; 30m high Clock Tower; Internal Asphalt Roads of 15 Km; Asphaltic Parade
Ground of 25,200 Sqm with High mast lights; Helipad and Landscaping Works, Steel
Structure Buildings, Extensive parking facility for light and heavy vehicles, Guard
House, Football Ground with High mast lighting, Synthetic Running Track and Multi-
Purpose Courts. The Project has 6 Nos of Electrical Service Yards, 4 Nos of Lifting
stations and 1 No of STP, Internal & External water supply system including
centralized 240m3 capacity GRP sectional water tank & centralized pump. HVAC
System with centralized Package units, Ducted units, Cassette and Split units,
Internal and external Fire Alarm & Fire Fighting system including 1000 GPM Pump.
3. Sultan Qaboos Academy of Police Science Project, Nizwa – 4 Million OMR,
Client & Consultant: ROP (Royal Oman Police) The project comprises a two
Storey Building with Built up area of 6000 m2 with Kitchen and Dining Area and large
Party cum Seminar Hall. It has a large Parking facility made of Asphalt Pavement.
The Project has 1 Numbers of Electrical Service Yard, Drainage system with 1 Nos of
Lifting station, Water supply system with centralized GRP sectional water tank &
centralized pump, HVAC System with the centralized Package units, AHU, Cassette
and Split units, Fire Alarm & Fire Fighting system with 100 GPM Fire Pump
4. Border Post Complex Project, Hafeet – 14 Million OMR, Client & Consultant:
ROP (Royal Oman Police) The Project comprises 41 Buildings with total built up
area of 19,000 Sqm; asphalt Roads and Parking area of 162,000 Sqm for the
movement/Parking of all types of Light/Heavy vehicles including Large Trailers. Steel
and Concrete Structures for Immigrations and Customs. The Project has 4 Nos. of
Electrical Service Yards, 20m High mast lights, Internal & External drainage system
with 3 Nos of Lifting stations and 1 No of STP, Internal & External water supply
system including centralized 240m3 GRP sectional water tank & 24m3/Hr centralized
pump, HVAC System with the centralized Package units, Ducted split, Cassette and
Split units, Internal and external Fire Alarm & Fire Fighting system including 750 GPM
Pump.
5. Star care Hospital Project- Barka – 1.6 Million OMR, Client: Star Care
International - This Project comprises three storeys with total built up area of 5145
Sqm. All Civil, Interior & MEP Works executed as per Ministry of Health (MOH)
Standards. The Project has an Electrical room with a main panel including Generators

Personal Details: Marital Status : Single.
Passport Number : K4271635.
Permanent Address : No.12, Bharathiyar Street, Anandapuram,
East Tambaram, Chennai – 600 059.
Residential Address : Muscat, Oman.
Nationality : Indian.
Languages Known : English, Arabic, Hindi, and Tamil.
Driving License : India, Oman.
DECLARATION:
I hereby declare that all the information provided is correct to the best of my knowledge.
Place: Baku, Azerbaijan. (J. Spurgeon)
-- 8 of 8 --

Extracted Resume Text: J. Spurgeon.
Mobile: +994 502906560, +91 7358859736 ~ E-Mail: spurgeonsingh@gmail.com
~ Skype ID: spurgeonsingh
Middle & High Level Assignments in MEP Quantity surveying with an organization of high repute.
PROFESSIONAL EXPERIENCE:
MEP Quantity Surveyor with 8 years of experience in Construction projects
ACADEMIC DETAILS:
 Pursuing Master’s in Quantity Surveying from College of Estate Management, Reading,
UK (Accredited to RICS). Completion by August 2020.
 Bachelors in Electrical & Electronics Engineering– 2012 (First Class- 6.6CGPA) From
Karpaga Vinayaga College Of Engineering & Technology (Affiliated To Anna University),
Tamilnadu.
 Higher Secondary Education-2008 (75%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
 SSLC Education-2006 (71%) from Zion Matriculation Higher Secondary School,
Chennai, Tamilnadu.
SOFTWARE KNOWLEDGE:
 MS Office Package (Word, Excel, Powerpoint), AutoCAD, Planswift.
Experience Overview:
1. Name of Company: Urbn Limited (Gilan holding LLC. Group), Baku, Azerbaijan
Company Profile:
Urbn Limited is a real estate development company that works across CIS and Central Asian
countries. Urbn gives a unique mix of international and local expertise unmatched skills by
creating an unrivalled team that understands the multiple languages and cultures and provide a
complete professional real estate eco system. Urbn does the design and build of simple housing
communities to the most complex smart cities and everything in between.
Designation : MEP Quantity Surveyor
Working Period : Dec-2019 to till date
Functional Area : Post Contract MEP Quantity Surveying & Procurement
Project Handled & its
Value
: Crescent Development Project – 1.5 billion USD - This project
is located on Baku’s waterfront, it is a prestigious mixed-use
complex in the heart of Azerbaijan’s capital city, comprising a
residential tower (3 Basements and 32 Floors), a commercial tower
(43 flooors) with retail facilities and a seven-star hotel (4storey
podium and 33 floors) located off-shore on a man-made island in the
Caspian Sea. The project is intended to be an architectural landmark
of Azerbaijan.

-- 1 of 8 --

Work Outline: (Post Contract QS and Procurement)
 Preparation of Monthly Cost Report detailing the material and sub-contractor Order Placed
details, Committed Cost details, Labour Efficiency etc. against the budget BOQ.
 Preparation of Bill of Quantities for Budget Estimation, Tender, Contract & VO, IPC.
 Preparation of Subcontractor`s Interim Payment Certificates (IPC) and following the
payments to subcontractors.
 Preparation of Variation Orders (VO) based on design revisions and scope changes.
 Post Contract Management of Subcontractors (on point of Commercial Issues).
 Ordering all the MEP materials in co-ordination with the Design and Site team and
preparation of Order tracking files with all the order details and the material delivery
details.
 Procurement of MEP Equipments and Specialized MEP & ELV Systems by Sending
Enquiries, Technical evaluation of quotations, preparing comparison statements,
Negotiation with suppliers/ Sub-contractors & finalization of Supplier / Sub-contractors
 Preparing Contracts & contract amendments to the sub-contractor.
 Tracking of Material Consumptions, material wastage ratios; provision of coordination
between Warehouse, Bookkeeping, Site Team and Commercial Departments for
control/documentation of major material consumptions.
2. Name of Company: Duncan & Ross Management Consultancies, Dubai, UAE
Company Profile:
Duncan & Ross is an engineering consultancy that works across MENA and understands the
unique business issues that are woven into its rich and diverse culture. Duncan & Ross offers
integrated and customer oriented services in different industries such as Automotive, Aerospace,
Metro & Railway, Energy, Construction, Manufacturing and Telecom.
Designation : Quantity Surveyor (Seconded to Main Contractor - Arabtec and TAV JV)
Working Period : May-2019 to Nov-2019
Functional Area : Post Contract Quantity Surveying
Project Handled & its
Value
: Bahrain International Airport Modernisation Program - 414
Million BHD - This Project comprises of state of the art 219,573 m²
new Passenger Terminal Building with Terminal design capacity of
13,500,000 passengers per year, 111,123 m² Multi-Storey Car Park
building with 3,500 vehicles parking facility, 102,330 m² Airside
Pavement Works, Aiside and Landside Infrastructure works, 8,847
m² Central Utility Complex building with Electrical substation, Chilled
Water plant and Data centre, 25 units of Passenger Boarding
Bridges, 142 units of Elevators, Escalators, Travelator and Baggage
Handling System with a capacity of 7,200 baggages per hour.

-- 2 of 8 --

Client : Bahrain Airport Company
Project Management : Hill International
Technical Consultant : Aeroport de Paris Ingerierie (ADPi)
Cost Consultant : Aecom
Work Outline: (Post Contract QS)
 Estimation of cost implications for the Clause 13.1 Engineering Instruction’s in
coordination with Project Manager, Sub-contractor proposals, supplier Quotations and
submitting with proper backup documents to the Engineer and Cost Consultant. (The
Engineer issued 800+ EI’s to the contractor in this project)
 Finalizing the Engineer’s Instruction cost implications by substantiating with the cost
consultant.
 Estimating and Finalizing the Contract Provisional Sum cost implications by substantiating
with the cost consultant.
 Finalisation and issue of Sub-Contractor Variation Order’s after verification of Quantities
from the drawings, analysing their claim BOQ and verifying the submitted backup
documents by the Sub-contractors.
 Final Accounting of Sub-Contractor contracts.
 Attending Internal and External Commercial Meetings, Preparation of EI Register, Reports
and logs of Sub-contractor variations etc.
3. Name of Company: Dolphin Trading & Contracting L.L.C, Sultanate of Oman
Company Profile:
Dolphin trading is the one of the best and highly competitive Main contracting company in
Oman. It has under taken Civil & MEP works for Royal Oman Police, Petroleum Development of
Oman and Ministry of Education-Oman Government Projects
Designation : Quantity Surveyor Engineer - MEP
Working Period : Sept- 2016 to May- 2019
Functional Area : Pre & Post Tender Quantity Surveying, MEP Procurement
Projects Handled, its value & Description:
1. Al Mouj Rayhaan Rotana - 21 Million OMR, Client: Al Sedrah Real Estate,
Project Management: Planning Projects Management Co. (PPM), Technical
Consultant: WS Atkins International, Cost Consultant: Mace. It is a upper Four
Star Hotel project consisting of 251 Guest Rooms (Twin Type, King Room type, Suite
Type, 1BD,2BD & 3BD Service apartment Type) with Basement, Ground, mezzanine
and 6 upper Floors with the facilities of Meeting/ Conference Rooms, Swimming Pool,
Kids Pool, water Feature, Health & Spa treatment rooms, Steam & sauna, badminton
Court, and Landscaping etc.

-- 3 of 8 --

2. Proposed Regional Headquarters Complex-Dhakhliyah Region, Nizwa – 28
Million OMR, Client & Consultant: ROP (Royal Oman Police) The Project
Comprises 25 Buildings with total built up area of 44,633 Sqm; Boundary wall of
2.65km; 30m high Clock Tower; Internal Asphalt Roads of 15 Km; Asphaltic Parade
Ground of 25,200 Sqm with High mast lights; Helipad and Landscaping Works, Steel
Structure Buildings, Extensive parking facility for light and heavy vehicles, Guard
House, Football Ground with High mast lighting, Synthetic Running Track and Multi-
Purpose Courts. The Project has 6 Nos of Electrical Service Yards, 4 Nos of Lifting
stations and 1 No of STP, Internal & External water supply system including
centralized 240m3 capacity GRP sectional water tank & centralized pump. HVAC
System with centralized Package units, Ducted units, Cassette and Split units,
Internal and external Fire Alarm & Fire Fighting system including 1000 GPM Pump.
3. Sultan Qaboos Academy of Police Science Project, Nizwa – 4 Million OMR,
Client & Consultant: ROP (Royal Oman Police) The project comprises a two
Storey Building with Built up area of 6000 m2 with Kitchen and Dining Area and large
Party cum Seminar Hall. It has a large Parking facility made of Asphalt Pavement.
The Project has 1 Numbers of Electrical Service Yard, Drainage system with 1 Nos of
Lifting station, Water supply system with centralized GRP sectional water tank &
centralized pump, HVAC System with the centralized Package units, AHU, Cassette
and Split units, Fire Alarm & Fire Fighting system with 100 GPM Fire Pump
4. Border Post Complex Project, Hafeet – 14 Million OMR, Client & Consultant:
ROP (Royal Oman Police) The Project comprises 41 Buildings with total built up
area of 19,000 Sqm; asphalt Roads and Parking area of 162,000 Sqm for the
movement/Parking of all types of Light/Heavy vehicles including Large Trailers. Steel
and Concrete Structures for Immigrations and Customs. The Project has 4 Nos. of
Electrical Service Yards, 20m High mast lights, Internal & External drainage system
with 3 Nos of Lifting stations and 1 No of STP, Internal & External water supply
system including centralized 240m3 GRP sectional water tank & 24m3/Hr centralized
pump, HVAC System with the centralized Package units, Ducted split, Cassette and
Split units, Internal and external Fire Alarm & Fire Fighting system including 750 GPM
Pump.
5. Star care Hospital Project- Barka – 1.6 Million OMR, Client: Star Care
International - This Project comprises three storeys with total built up area of 5145
Sqm. All Civil, Interior & MEP Works executed as per Ministry of Health (MOH)
Standards. The Project has an Electrical room with a main panel including Generators
as back up for essential Load, Centralized HVAC system including treated fresh air
system for Operation Rooms, Plumbing & Sanitary ware works, BHU’s, ELV Systems –
Structured Cabling, CCTV, SMATV, Access Control, PA & Nurse Call.
Work Outline: (Post & Pre Contract QS, MEP Procurement)
 Preparation of Monthly Interim Payment Application.

-- 4 of 8 --

 Prepare and Produce proper claims for variation order in coordination with Project
Manager and site engineer.
 Claiming the Variations by substantiating with the client.
 Preparing BOQ for the Provisional sum & Prime Cost items in the contract BOQ.
 Performs any contracts administration duties related to QS.
 Carry out take offs for material procurement and releasing the material purchase order as
per the budget available in contract and checking for variations.
 Preparing Monthly planning & Cash Flow projection report.
 Procurement of MEP Equipments and Specialized MEP & ELV Systems by Sending
Enquiries, Technical evaluation of quotations, preparing comparison statements,
Negotiation with suppliers/ Sub-contractors & finalization of Supplier / Sub-contractors
 Preparing Contracts & contract amendments to the sub-contractor.
 Preparing Sub Contractor Payment Certificates after thoroughly analyzing their invoices
according to the work done at site and as per contract.
 Estimation of all types of construction projects MEP Works.
4. Name of Company: ETA STAR ENGINEERING & CONTRACTING W.L.L., Qatar
Company Profile:
ETA star is one of the best and highly competitive MEP contracting companies in Qatar.
With its headquarters in United Arab Emirates, it has branches around 30+ countries in the
world. It has under taken Electro Mechanical Works of High-Rise Buildings (Residential, Offices,
Retails & Hotels) Metro Rail, Airports, Hospitals, Universities, Large Housing projects.
Designation : Quantity Surveyor – MEP
Working Period : Oct- 2015 to Aug- 2016
Functional Area : Post Tender Quantity Surveying
Project Handled & its
Value
: Workers Hospital and Integrated Health Center at RAS
LAFAN, Industrial area, Qatar – This is a Hospital project with its
MEP subcontract value of 232million, equipped with the latest
technology of all Electrical, Mechanical, plumbing & Extra Low
Voltage Systems. Variation claimed is 25 million. Hospital is
established over an area of 200,000 Sqm consisting of 120 beds
with one basement and 4 floors and the integrated health center
consisting of one basement and 1 floor including a mosque with a
capacity of 400 people and a 1300 Sqm cafeteria.
Client : Ministry of Health and Private Engineering Office
Consultant : Hill International.
Work Outline: (Post Contract QS)
 Preparation of Monthly Interim Payment Application.
 Analyzing outcomes and preparing detailed monthly progress report

-- 5 of 8 --

 Preparing detailed Material on site and collecting all necessary backup documents for
interim payment submission.
 Prepare and Produce proper claims for variation order in coordination with Project
Manager and site engineer.
 Preparing Sub Contractor Payment Certificates after thoroughly analyzing their invoices
according to the work done at site and as per contract.
 Compare any quantity claims / request with BOQ to prevent over payment
 Attend weekly progress meeting and client meetings
 Performs any contracts administration duties related to QS
5. Name of Company: SAUDI BINLADIN GROUP - PUBLIC BUILDINGS & AIRPORT
DIVISION, KSA.
Company Profile:
Saudi Binladin Group is the one of the best and highly competitive Main contracting
company in the Kingdom of Saudi Arabia. It has under taken Infrastructure and Electro
Mechanical Works of High-Rise Buildings (Residential, Offices, and Retails & Hotels), Roads,
Bridges, Airports, Hospitals, Universities, Large Housing projects.
Designation : Quantity Surveyor – MEP
Working Period : Feb- 2014 to Sept- 2015
Functional Area : Post Tender Quantity Surveying - Internal Auditing.
Project Handled & its
Value
: King Abdullah financial District- Riyadh, KSA – This project
value is of 29 Billion SAR, one of the biggest Projects in the world.
It consists of 59 towers (floors ranging from 15 to 72) in an area of
1.6 million Sqm with Premier Office spaces, Housing, Retail,
Financial academy, Recreational facilities and three Five Star Hotel
Buildings. One of the Hotel Buildings is for Mövenpick Hotels &
Resorts Operator consisting of 264 Rooms and 85 Apartments and
four Bungalows.
Client : Rayadah Investment Corporation, Pension Authority of KSA.
Consultant : Dar Al Riyadh.
Work Outline: (Post Contract QS):
 Prepared Electrical BOQ of all MV & LV Switchgear, Power, and Lighting, Grounding &
Lightning Protection & Low Current Systems (Fire Alarm, Telecom, Data, Access Control,
CCTV, Video Intercom, Lighting Control, Public Address, Digital Metering, E-Link, Elevator
Intercom, and Building Management) for 30 High Rise Buildings in the Project.
 Prepared Mechanical & Plumbing BOQ of Fire Fighting, Ducting, Chilled Water, Water
Supply & Drainage system for all 30 High Rise Buildings in the Project.
 Prepared a Report on Total Man hours needed to complete each Buildings of the total
Project by Checking the Site thoroughly.

-- 6 of 8 --

 Monitored the Productivity of 200 Man power monthly in a high Rise Building to check the
Capability of manpower.
 Checking the project as a consultant QS and forecasting completion time and cost.
 Worked in a Lead QS Position by managing a group of QS''s in BOQ Preparation and
checking the site for Remaining Quantification.
 Quantification of Electrical High Voltage, Medium Voltage, Low Voltage Devices & Cables,
Cable Trays, Cable Trunks, Conduits & Wires.
 Quantification of HVAC Equipment’s, Ducting, Chilled Water Pipes, Domestic water pipes,
Drainage Pipes, Pumps, and all accessories.
 Site Visit to ensure progress is within claims and payment made as per contract
 Analyzing outcomes and preparing detailed monthly progress report
6. Name of Company: ARCAN ELECTRICAL CONTRACTING & INTERNATIONAL
TRADING E.C. Chennai, India. (Back Office for Head office in KSA)
Company Profile:
ARCAN a MEP Contractor in construction is a subsidiary of ARCAN GROUP based in Al -
Khobar, Saudi Arabia, Active in Electrical, Communication system, Plumbing, HVAC and Fire
Fighting works for the following portfolios:
Airports, Museums, Hospitals, Institutions, Ware Houses, Hotels / Resorts, Chlorination
plants, Site Developments, Industrial Buildings, Theaters / Auditoriums, Waste water Treatment
Plants, Infrastructures, Roads, Bridges, and Security System for Oil & Gas plants, Multistoried
Residential / Shopping Mall / Car Parking Buildings.
Designation : Junior Electrical Engineer
Working Period : June- 2012 to Jan- 2014
Functional Area : Pre Tender Quantity Surveying & Estimation.
Work Outline: (Pre Tender QS & Estimation)
 Preparation & Estimation of Electrical BOQ for Pre tender using Design Drawings.
 Designing Single Line Diagram, Load Detail, Panel Board Schedule, Cable, Conduit &
Wires Length for Projects without Proper Layout Drawings.
 Voltage drop calculation & Selection of MV switchgear, transformer & cable size.
 Estimation of High Voltage, Medium Voltage & Low Voltage Devices, Trays, Trunks,
Cables & Wires.
 BOQ Preparation & Estimation of all low Current Systems (Fire alarm, Telecom, Data,
Access Control, Building management, CCTV, MATV, Public address, Voice Evacuation
digital Metering, Video Intercom, E-Link, Elevator Intercom. Etc)
 Estimation of connected civil works( Man hole, Hand hole , Duct bank ,Excavation for
Cable Laying, Foundation for Transformer, Switchgear, RMU & Street Light)
 Prepare RFQ’s and Obtain Competitive Offers and Cost Comparisons.
 Estimation of Preliminaries, Provisional sum, Sundries, Builder’s Work in Connection,
Temporary Works, Demolition Works.

-- 7 of 8 --

 Estimation of all types of construction projects including Substations, Treatment Plants,
Metro Rail, Transmission and Distribution.
 Preparation of Technical Proposals and Comments.
PERSONAL PROFILE:
Name : J. Spurgeon.
Father’s Name : P. John Sundar Singh.
Date of Birth : 06.04.1991.
Marital Status : Single.
Passport Number : K4271635.
Permanent Address : No.12, Bharathiyar Street, Anandapuram,
East Tambaram, Chennai – 600 059.
Residential Address : Muscat, Oman.
Nationality : Indian.
Languages Known : English, Arabic, Hindi, and Tamil.
Driving License : India, Oman.
DECLARATION:
I hereby declare that all the information provided is correct to the best of my knowledge.
Place: Baku, Azerbaijan. (J. Spurgeon)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CV_Spurgeon_QS_8Yrs__Experience .pdf'),
(2548, 'Contact Information:', 'contact.information.resume-import-02548@hhh-resume-import.invalid', '946045228482333', 'OBJECTIVE', 'OBJECTIVE', 'To attain a challenging position in a good organization and then to strive
for the success and progress.', 'To attain a challenging position in a good organization and then to strive
for the success and progress.', ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good command on windows operating system.', ' Basic knowledge of object-oriented programming language such', 'as C and C++.', ' Fundamental knowledge of Auto cad design.', ' Essential knowledge of Google SketchUp.', ' Proficient knowledge of Autodesk 3Ds Max graphic programs for', 'making 3D animations', 'models and Images.', ' Sound knowledge of architectural virtualization tool such as', 'Lumion to build impressive video presentations and live 3D', 'walkthroughs.', 'HOBBIES', ' Content creator on YouTube @SHREE KASHYAP', ' Reading (fiction and nonfiction).', ' Spiritual practices.', ' Sports', 'LANGUAGES KNOWN', ' English (Reading', 'Writing and Speaking)', ' Hindi (Reading', 'DECLARATION', 'I hereby declare that all the details furnished above are true to best of my', 'knowledge', 'SHREYANSH TIWARI', 'BIKANER (RAJASTHAN)', '3 of 3 --']::text[], '', 'Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.', '', 'Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization Name: Pearl ArchiVision\nDuration: Dec 2019 – Present\nRole/Title: Interior Designer (Civil Engineer)\nWork Location: Bikaner, Rajasthan\nResponsibilities:\nWorking as an Interior Architect and executed the following major"}]'::jsonb, '[{"title":"Imported project details","description":" Responsible for migration of paper map sketch of government\npolytechnic college in 2D AutoCAD.\n Responsible for designing end to end structure and map for\ninstallation of electrical cable and wiring for a residential project.\n Designed the architecture of Pipeline and Sewage line for a\nresidential project.\n Interior designing of the master bedroom, Kid''s bedroom,\nkitchen, and front elevation of the house.\n Planning, designing, and site supervision of the terrace garden of\nthe restaurant which covers the entire structure ranging from\ninstallation of electrical equipment, Water pipeline, Sewage plan,\nand Interior designing.\n Responsible for designing the commercial architecture of Dulhan\nsaree center, Bikaner which includes entire electrical designing,\nfall ceiling design, complete interior design as well as frond\nelevation of the complex.\n Designed the residential architecture of Khajanchi Bhavan\nincluding the furniture designing, electrical equipment\ninstallation, sewage line, and front house elevation.\n Architected the interior design of the company “The First Ferry”\nlead by Gauri Khan.\n Responsible for the complete execution of interior designing of\nLoreal Salon and shine restaurant, Bikaner.\n Entire estimation and costing for a home loan of residential\nproject."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate for participating in National Highway NH-15.\n College Basketball 2016 – 1st prize.\n Working actively for 5 years in THE ART OF LIVING FOUNDATION\n(an N.G.O) as volunteer.\n College Table Tennis 2016 – 2nd prize."}]'::jsonb, 'F:\Resume All 3\CV-Shreyansh Tiwari-Civil Engineer (1).pdf', 'Name: Contact Information:

Email: contact.information.resume-import-02548@hhh-resume-import.invalid

Phone: 9460452284 82333

Headline: OBJECTIVE

Profile Summary: To attain a challenging position in a good organization and then to strive
for the success and progress.

Career Profile: Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major

IT Skills:  Good command on windows operating system.
 Basic knowledge of object-oriented programming language such
as C and C++.
 Fundamental knowledge of Auto cad design.
 Essential knowledge of Google SketchUp.
 Proficient knowledge of Autodesk 3Ds Max graphic programs for
making 3D animations, models and Images.
 Sound knowledge of architectural virtualization tool such as
Lumion to build impressive video presentations and live 3D
walkthroughs.
HOBBIES
 Content creator on YouTube @SHREE KASHYAP
 Reading (fiction and nonfiction).
 Spiritual practices.
 Sports
LANGUAGES KNOWN
 English (Reading, Writing and Speaking)
 Hindi (Reading, Writing and Speaking)
DECLARATION
I hereby declare that all the details furnished above are true to best of my
knowledge
SHREYANSH TIWARI
BIKANER (RAJASTHAN)
-- 3 of 3 --

Employment: Organization Name: Pearl ArchiVision
Duration: Dec 2019 – Present
Role/Title: Interior Designer (Civil Engineer)
Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major

Education:  Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board of Technical
Education Rajasthan, Jodhpur) In 2016
 B. TECH in Civil Engineering –
From Engineering College, Bikaner (Rajasthan Technical University)
In 2019
-- 2 of 3 --
 Diploma in Civil Cad - From Cad desk (Parashi Training &
Technical
Services PVT.LTD)
 10th (Board of Secondary Education, Rajasthan) (RBSE) in
2010 (St. Vivekanand Senior Secondary School, Bikaner)
ACHIEVEMENTS & CO-CURRICULAR ACTIVITIES
 Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.

Projects:  Responsible for migration of paper map sketch of government
polytechnic college in 2D AutoCAD.
 Responsible for designing end to end structure and map for
installation of electrical cable and wiring for a residential project.
 Designed the architecture of Pipeline and Sewage line for a
residential project.
 Interior designing of the master bedroom, Kid''s bedroom,
kitchen, and front elevation of the house.
 Planning, designing, and site supervision of the terrace garden of
the restaurant which covers the entire structure ranging from
installation of electrical equipment, Water pipeline, Sewage plan,
and Interior designing.
 Responsible for designing the commercial architecture of Dulhan
saree center, Bikaner which includes entire electrical designing,
fall ceiling design, complete interior design as well as frond
elevation of the complex.
 Designed the residential architecture of Khajanchi Bhavan
including the furniture designing, electrical equipment
installation, sewage line, and front house elevation.
 Architected the interior design of the company “The First Ferry”
lead by Gauri Khan.
 Responsible for the complete execution of interior designing of
Loreal Salon and shine restaurant, Bikaner.
 Entire estimation and costing for a home loan of residential
project.

Accomplishments:  Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.

Personal Details: Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.

Extracted Resume Text: Contact Information:
Residential Address:
Nav Bharti villa
House no.3,
Jail well, Bikaner
Rajasthan
334001.
E-mail :
tewarishreyansh0@gmail.com
Contact No:
9460452284
8233318307
Personal Data:
Date of Birth : 13-05-1992
Father’s Name : Anjani Tiwari.
Mother’s Name: Anupama Tiwari.
Gender : Male
Nationality : Indian
Marital Status : Single
SHREYANSH TIWARI
AREA OF INTEREST
To give the best of my work by utilizing my knowledge, ideas, creativity and
learn things for prime goal of organization with positive attitude.
OBJECTIVE
To attain a challenging position in a good organization and then to strive
for the success and progress.
PROFESSIONAL EXPERIENCE
Organization Name: Pearl ArchiVision
Duration: Dec 2019 – Present
Role/Title: Interior Designer (Civil Engineer)
Work Location: Bikaner, Rajasthan
Responsibilities:
Working as an Interior Architect and executed the following major
projects:
 Responsible for migration of paper map sketch of government
polytechnic college in 2D AutoCAD.
 Responsible for designing end to end structure and map for
installation of electrical cable and wiring for a residential project.
 Designed the architecture of Pipeline and Sewage line for a
residential project.
 Interior designing of the master bedroom, Kid''s bedroom,
kitchen, and front elevation of the house.
 Planning, designing, and site supervision of the terrace garden of
the restaurant which covers the entire structure ranging from
installation of electrical equipment, Water pipeline, Sewage plan,
and Interior designing.
 Responsible for designing the commercial architecture of Dulhan
saree center, Bikaner which includes entire electrical designing,
fall ceiling design, complete interior design as well as frond
elevation of the complex.
 Designed the residential architecture of Khajanchi Bhavan
including the furniture designing, electrical equipment
installation, sewage line, and front house elevation.
 Architected the interior design of the company “The First Ferry”
lead by Gauri Khan.
 Responsible for the complete execution of interior designing of
Loreal Salon and shine restaurant, Bikaner.
 Entire estimation and costing for a home loan of residential
project.
PROJECTS
1. Project Name: A.C. & Rain Water Harvesting System
Client Name: Project Fair @ Engineer''s Day
Duration: 1 Month
Project Description: Executed a crucial project where the
wastewater collected from the air conditioner is stored in a
storage dam through a centralized pipe system which could be
utilized for irrigation and agricultural farming in areas with
irregular rainfall or water shortage.
2. Project Name: Public Work Department Section 5

-- 1 of 3 --

Client Name: PWD, Bikaner
Duration: 1 Month
Project Description: Supervised the construction of Tuberculosis
division in P.B.M hospital, Bikaner to validate the foundation
including beams and columns is laid appropriately
3. Project Name: Road Survey with Theodolite
Client Name: Major summer training
Duration: 2 Months
Project Description: Measured the horizontal and vertical angles
between Shiv Bari road to camel farmhouse by using the
following steps:
 A telescope is mounted to identify the spot at a fixed
starting point of Shiv Bari road and the vertical angle is
measured with the accurate alignment.
 Theodolite is leveled by using the plate bubble.
 Angle value is determined by reading the value of
Vernier’s C and D
 Determined the dumping level of the road by measuring
the cutting and road filling.
4. Project Name: National Highway NH-15
Client Name: Ircon International Limited
Duration: 1 Month
Project Description: To study the different layer in a bituminous
pavement which consists of natural sub grade, compacted sub
grade, Sub base course, base course, binder course, surface
course, seal coat
5. Project Name: Public Work Department Division 1
Client Name: PWD, Bikaner
Duration: 2 Months
Project Description: Performed the break-even point testing of
columns and beams using the high-pressure machine and
determined the product quality using material and quality testing
6. Project Name: Water Purification
Client Name: Indira Gandhi Canal
Duration: 15 Days
Project Description: This project helped us understand the
different ways to purify water by utilizing waste material such as
cow dung, animal bodies, etc. found in the water canal. The
process of water treatment is carried out in different staged
where the first stage is pump intake, the second stage is
coagulation where the heavy particles are settled on the bottom
layer, the third stage is sedimentation to sludge digestry, the
fourth stage is filtration, the fifth stage is disinfection where the
water is disinfected using potassium permanganate and then the
water is supplied to the storage water tank to make it accessible
to general public usage.
EDUCATION
 Diploma in Civil Engineering –
From Govt. Polytechnic College, Bikaner (Board of Technical
Education Rajasthan, Jodhpur) In 2016
 B. TECH in Civil Engineering –
From Engineering College, Bikaner (Rajasthan Technical University)
In 2019

-- 2 of 3 --

 Diploma in Civil Cad - From Cad desk (Parashi Training &
Technical
Services PVT.LTD)
 10th (Board of Secondary Education, Rajasthan) (RBSE) in
2010 (St. Vivekanand Senior Secondary School, Bikaner)
ACHIEVEMENTS & CO-CURRICULAR ACTIVITIES
 Certificate for participating in National Highway NH-15.
 College Basketball 2016 – 1st prize.
 Working actively for 5 years in THE ART OF LIVING FOUNDATION
(an N.G.O) as volunteer.
 College Table Tennis 2016 – 2nd prize.
IT SKILLS
 Good command on windows operating system.
 Basic knowledge of object-oriented programming language such
as C and C++.
 Fundamental knowledge of Auto cad design.
 Essential knowledge of Google SketchUp.
 Proficient knowledge of Autodesk 3Ds Max graphic programs for
making 3D animations, models and Images.
 Sound knowledge of architectural virtualization tool such as
Lumion to build impressive video presentations and live 3D
walkthroughs.
HOBBIES
 Content creator on YouTube @SHREE KASHYAP
 Reading (fiction and nonfiction).
 Spiritual practices.
 Sports
LANGUAGES KNOWN
 English (Reading, Writing and Speaking)
 Hindi (Reading, Writing and Speaking)
DECLARATION
I hereby declare that all the details furnished above are true to best of my
knowledge
SHREYANSH TIWARI
BIKANER (RAJASTHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Shreyansh Tiwari-Civil Engineer (1).pdf

Parsed Technical Skills:  Good command on windows operating system.,  Basic knowledge of object-oriented programming language such, as C and C++.,  Fundamental knowledge of Auto cad design.,  Essential knowledge of Google SketchUp.,  Proficient knowledge of Autodesk 3Ds Max graphic programs for, making 3D animations, models and Images.,  Sound knowledge of architectural virtualization tool such as, Lumion to build impressive video presentations and live 3D, walkthroughs., HOBBIES,  Content creator on YouTube @SHREE KASHYAP,  Reading (fiction and nonfiction).,  Spiritual practices.,  Sports, LANGUAGES KNOWN,  English (Reading, Writing and Speaking),  Hindi (Reading, DECLARATION, I hereby declare that all the details furnished above are true to best of my, knowledge, SHREYANSH TIWARI, BIKANER (RAJASTHAN), 3 of 3 --'),
(2549, 'Nikhil Kumar Shrivastava', 'nikhil.shrivastava143@gmail.com', '8447753050', 'Objective', 'Objective', '-- 1 of 3 --
 Employer: INTEC INFRA Technologies Pvt Ltd
Designation: Engineer Quantity Surveyor - Civil
Duration: Sep 2014 – Dec 2016
Responsibilities:
- Involved in preparation of Standard Quantities for the complete Structure.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
- Involved in preparation of BOQs (POMI) for middle east projects.
Major Projects Done:
Project Name : Residential Development, Dubai, UAE
Job Title : SQS
Responsibilities : Involved in detailed estimation and preparation of BOQ on POMI.
Project Name : Free Wharf, Shoreham, Uk
Job Title : SQS
Responsibilities : Detailed Estimation and Preparation of BOQ on SMM7 with BCIS.
Project Name : KPMG, Gurgaon, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out physically on site and
payment recommendation.
Project Name : H&M, Pan India, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out off site and
finalize the quantity with contractors.
Project Name : Hotel Project, Boston, UK
Job Title : QS
Responsibilities : Detailed estimation of interior fit out and preparation of BOQ on
SMM7 with BCIS.
Project Name : Commercial Mall, Noida, India
Job Title : QS
Responsibilities : Preparation of Cost plan and budget.
Project Name : Bank of America, Gurgaon, India
Job Title : QS
Responsibilities : Preparation of standard estimation of Quantities.
-- 2 of 3 --
Project Name : High tower, Jeddah, Saudi Arabia ( over 200 floors)
Job Title : Asst.QS
Responsibilities : Involved in detailed estimation of architectural finishes work and
preparation of BOQ
Project Name : Theme park, Dubai, United Arab Emirates
Job Title : Asst. QS
Responsibilities : Involved in detailed estimation of architectural finishes work
and preparation of BOQ
Project Name : Army Regiment, MES Project, Arunachal pradesh, India
Job Title : Asst QS
Project phase : Preparation of detailed estimation sheet, BOQ, audit process with
client and submission of DPR.', '-- 1 of 3 --
 Employer: INTEC INFRA Technologies Pvt Ltd
Designation: Engineer Quantity Surveyor - Civil
Duration: Sep 2014 – Dec 2016
Responsibilities:
- Involved in preparation of Standard Quantities for the complete Structure.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
- Involved in preparation of BOQs (POMI) for middle east projects.
Major Projects Done:
Project Name : Residential Development, Dubai, UAE
Job Title : SQS
Responsibilities : Involved in detailed estimation and preparation of BOQ on POMI.
Project Name : Free Wharf, Shoreham, Uk
Job Title : SQS
Responsibilities : Detailed Estimation and Preparation of BOQ on SMM7 with BCIS.
Project Name : KPMG, Gurgaon, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out physically on site and
payment recommendation.
Project Name : H&M, Pan India, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out off site and
finalize the quantity with contractors.
Project Name : Hotel Project, Boston, UK
Job Title : QS
Responsibilities : Detailed estimation of interior fit out and preparation of BOQ on
SMM7 with BCIS.
Project Name : Commercial Mall, Noida, India
Job Title : QS
Responsibilities : Preparation of Cost plan and budget.
Project Name : Bank of America, Gurgaon, India
Job Title : QS
Responsibilities : Preparation of standard estimation of Quantities.
-- 2 of 3 --
Project Name : High tower, Jeddah, Saudi Arabia ( over 200 floors)
Job Title : Asst.QS
Responsibilities : Involved in detailed estimation of architectural finishes work and
preparation of BOQ
Project Name : Theme park, Dubai, United Arab Emirates
Job Title : Asst. QS
Responsibilities : Involved in detailed estimation of architectural finishes work
and preparation of BOQ
Project Name : Army Regiment, MES Project, Arunachal pradesh, India
Job Title : Asst QS
Project phase : Preparation of detailed estimation sheet, BOQ, audit process with
client and submission of DPR.', ARRAY[' Auto-Cad : Autodesk.inc', ' Cubicost - Integrated BIM', ' Bluebeam Revu', ' On Screen take off - OST and OASIS', ' Staad Pro: Ritusha Consultant Pvt.Ltd. Noida', ' Ms. Excel', 'Personal Dossier', 'Date of birth : 07/08/1992', 'Gender : Male', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Declaration', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date: Nikhil Kumar Shrivastava', 'Place', '3 of 3 --']::text[], ARRAY[' Auto-Cad : Autodesk.inc', ' Cubicost - Integrated BIM', ' Bluebeam Revu', ' On Screen take off - OST and OASIS', ' Staad Pro: Ritusha Consultant Pvt.Ltd. Noida', ' Ms. Excel', 'Personal Dossier', 'Date of birth : 07/08/1992', 'Gender : Male', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Declaration', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date: Nikhil Kumar Shrivastava', 'Place', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad : Autodesk.inc', ' Cubicost - Integrated BIM', ' Bluebeam Revu', ' On Screen take off - OST and OASIS', ' Staad Pro: Ritusha Consultant Pvt.Ltd. Noida', ' Ms. Excel', 'Personal Dossier', 'Date of birth : 07/08/1992', 'Gender : Male', 'Language known : English', 'Hindi', 'Nationality : Indian', 'Declaration', 'I hereby declare that the above mentioned information is correct up to my knowledge', 'and I', 'bear the responsibility for the correctness of the above mentioned particulars.', 'Date: Nikhil Kumar Shrivastava', 'Place', '3 of 3 --']::text[], '', 'Email id: nikhil.shrivastava143@gmail.com
To be involved in work where I can utilize skill and creatively involved with system That effectively
contributes to the growth of organization.
Educational Background
 Pursuing Post Graduate program In Quantity Suveying, from NICMAR, Delhi
 B.E. in Civil Engineering, I.P.S College of Technology and Management, Gwalior,2014 with
6.7 CGPA.
 Higher Secondary, M.P.Board of Secondary Education,Bhopal,2010 with 6.8%.
 Matriculation, M.P.Board of Secondary Education Bhopal,2008 with 81.6%.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Current Employer: NEYO Cost consultants Pvt. Ltd\nDesignation: Senior Quantity Surveyor - Civil\nDuration: May 2017 – till date\nResponsibilities:\n- Preparation of BOQs for Middle east on POMI, UK projects on SMM7 and NRM2.\n- Involved in preparation of Standard Quantification and measurement books.\n- Prepared Bar Bending Schedules for all the structural elements though drawings.\n- Involved in auditing and preparing report of densification works.\n- Involved into Client Bills, Vendor Bills, Coordination with drawings.\n- Estimate clear break down for all quantities and finalize the quantity as per the clients\nrequirement.\n Employer: Voyants Solution Pvt. Ltd\nDesignation: Asst. Engineer Quantity Surveyor - Civil\nDuration: Dec 2016 – April 2017\nResponsibilities:\n- Involved in preparation of BOQ (IS:1200) and measurement sheets as per MES SSR.\n- Prepared Bar Bending Schedules for all the structural elements through drawings.\n- Completed audit process with client and submission of DPR."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SQS Nikhil Shrivastava.pdf', 'Name: Nikhil Kumar Shrivastava

Email: nikhil.shrivastava143@gmail.com

Phone: 8447753050

Headline: Objective

Profile Summary: -- 1 of 3 --
 Employer: INTEC INFRA Technologies Pvt Ltd
Designation: Engineer Quantity Surveyor - Civil
Duration: Sep 2014 – Dec 2016
Responsibilities:
- Involved in preparation of Standard Quantities for the complete Structure.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
- Involved in preparation of BOQs (POMI) for middle east projects.
Major Projects Done:
Project Name : Residential Development, Dubai, UAE
Job Title : SQS
Responsibilities : Involved in detailed estimation and preparation of BOQ on POMI.
Project Name : Free Wharf, Shoreham, Uk
Job Title : SQS
Responsibilities : Detailed Estimation and Preparation of BOQ on SMM7 with BCIS.
Project Name : KPMG, Gurgaon, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out physically on site and
payment recommendation.
Project Name : H&M, Pan India, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out off site and
finalize the quantity with contractors.
Project Name : Hotel Project, Boston, UK
Job Title : QS
Responsibilities : Detailed estimation of interior fit out and preparation of BOQ on
SMM7 with BCIS.
Project Name : Commercial Mall, Noida, India
Job Title : QS
Responsibilities : Preparation of Cost plan and budget.
Project Name : Bank of America, Gurgaon, India
Job Title : QS
Responsibilities : Preparation of standard estimation of Quantities.
-- 2 of 3 --
Project Name : High tower, Jeddah, Saudi Arabia ( over 200 floors)
Job Title : Asst.QS
Responsibilities : Involved in detailed estimation of architectural finishes work and
preparation of BOQ
Project Name : Theme park, Dubai, United Arab Emirates
Job Title : Asst. QS
Responsibilities : Involved in detailed estimation of architectural finishes work
and preparation of BOQ
Project Name : Army Regiment, MES Project, Arunachal pradesh, India
Job Title : Asst QS
Project phase : Preparation of detailed estimation sheet, BOQ, audit process with
client and submission of DPR.

IT Skills:  Auto-Cad : Autodesk.inc
 Cubicost - Integrated BIM
 Bluebeam Revu
 On Screen take off - OST and OASIS
 Staad Pro: Ritusha Consultant Pvt.Ltd. Noida
 Ms. Excel
Personal Dossier
Date of birth : 07/08/1992
Gender : Male
Language known : English, Hindi
Nationality : Indian
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge, and I
bear the responsibility for the correctness of the above mentioned particulars.
Date: Nikhil Kumar Shrivastava
Place
-- 3 of 3 --

Employment:  Current Employer: NEYO Cost consultants Pvt. Ltd
Designation: Senior Quantity Surveyor - Civil
Duration: May 2017 – till date
Responsibilities:
- Preparation of BOQs for Middle east on POMI, UK projects on SMM7 and NRM2.
- Involved in preparation of Standard Quantification and measurement books.
- Prepared Bar Bending Schedules for all the structural elements though drawings.
- Involved in auditing and preparing report of densification works.
- Involved into Client Bills, Vendor Bills, Coordination with drawings.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
 Employer: Voyants Solution Pvt. Ltd
Designation: Asst. Engineer Quantity Surveyor - Civil
Duration: Dec 2016 – April 2017
Responsibilities:
- Involved in preparation of BOQ (IS:1200) and measurement sheets as per MES SSR.
- Prepared Bar Bending Schedules for all the structural elements through drawings.
- Completed audit process with client and submission of DPR.

Personal Details: Email id: nikhil.shrivastava143@gmail.com
To be involved in work where I can utilize skill and creatively involved with system That effectively
contributes to the growth of organization.
Educational Background
 Pursuing Post Graduate program In Quantity Suveying, from NICMAR, Delhi
 B.E. in Civil Engineering, I.P.S College of Technology and Management, Gwalior,2014 with
6.7 CGPA.
 Higher Secondary, M.P.Board of Secondary Education,Bhopal,2010 with 6.8%.
 Matriculation, M.P.Board of Secondary Education Bhopal,2008 with 81.6%.

Extracted Resume Text: Nikhil Kumar Shrivastava
M-304- Amrapali Silicon City,
Sector 76, 201301, Noida (U.P.)
Contact No: 8447753050
Email id: nikhil.shrivastava143@gmail.com
To be involved in work where I can utilize skill and creatively involved with system That effectively
contributes to the growth of organization.
Educational Background
 Pursuing Post Graduate program In Quantity Suveying, from NICMAR, Delhi
 B.E. in Civil Engineering, I.P.S College of Technology and Management, Gwalior,2014 with
6.7 CGPA.
 Higher Secondary, M.P.Board of Secondary Education,Bhopal,2010 with 6.8%.
 Matriculation, M.P.Board of Secondary Education Bhopal,2008 with 81.6%.
Work Experience
 Current Employer: NEYO Cost consultants Pvt. Ltd
Designation: Senior Quantity Surveyor - Civil
Duration: May 2017 – till date
Responsibilities:
- Preparation of BOQs for Middle east on POMI, UK projects on SMM7 and NRM2.
- Involved in preparation of Standard Quantification and measurement books.
- Prepared Bar Bending Schedules for all the structural elements though drawings.
- Involved in auditing and preparing report of densification works.
- Involved into Client Bills, Vendor Bills, Coordination with drawings.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
 Employer: Voyants Solution Pvt. Ltd
Designation: Asst. Engineer Quantity Surveyor - Civil
Duration: Dec 2016 – April 2017
Responsibilities:
- Involved in preparation of BOQ (IS:1200) and measurement sheets as per MES SSR.
- Prepared Bar Bending Schedules for all the structural elements through drawings.
- Completed audit process with client and submission of DPR.
Objective

-- 1 of 3 --

 Employer: INTEC INFRA Technologies Pvt Ltd
Designation: Engineer Quantity Surveyor - Civil
Duration: Sep 2014 – Dec 2016
Responsibilities:
- Involved in preparation of Standard Quantities for the complete Structure.
- Estimate clear break down for all quantities and finalize the quantity as per the clients
requirement.
- Involved in preparation of BOQs (POMI) for middle east projects.
Major Projects Done:
Project Name : Residential Development, Dubai, UAE
Job Title : SQS
Responsibilities : Involved in detailed estimation and preparation of BOQ on POMI.
Project Name : Free Wharf, Shoreham, Uk
Job Title : SQS
Responsibilities : Detailed Estimation and Preparation of BOQ on SMM7 with BCIS.
Project Name : KPMG, Gurgaon, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out physically on site and
payment recommendation.
Project Name : H&M, Pan India, India
Job Title : SQS
Responsibilities : Billing and audit of complete interior fit-out off site and
finalize the quantity with contractors.
Project Name : Hotel Project, Boston, UK
Job Title : QS
Responsibilities : Detailed estimation of interior fit out and preparation of BOQ on
SMM7 with BCIS.
Project Name : Commercial Mall, Noida, India
Job Title : QS
Responsibilities : Preparation of Cost plan and budget.
Project Name : Bank of America, Gurgaon, India
Job Title : QS
Responsibilities : Preparation of standard estimation of Quantities.

-- 2 of 3 --

Project Name : High tower, Jeddah, Saudi Arabia ( over 200 floors)
Job Title : Asst.QS
Responsibilities : Involved in detailed estimation of architectural finishes work and
preparation of BOQ
Project Name : Theme park, Dubai, United Arab Emirates
Job Title : Asst. QS
Responsibilities : Involved in detailed estimation of architectural finishes work
and preparation of BOQ
Project Name : Army Regiment, MES Project, Arunachal pradesh, India
Job Title : Asst QS
Project phase : Preparation of detailed estimation sheet, BOQ, audit process with
client and submission of DPR.
Computer Skills
 Auto-Cad : Autodesk.inc
 Cubicost - Integrated BIM
 Bluebeam Revu
 On Screen take off - OST and OASIS
 Staad Pro: Ritusha Consultant Pvt.Ltd. Noida
 Ms. Excel
Personal Dossier
Date of birth : 07/08/1992
Gender : Male
Language known : English, Hindi
Nationality : Indian
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge, and I
bear the responsibility for the correctness of the above mentioned particulars.
Date: Nikhil Kumar Shrivastava
Place

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_SQS Nikhil Shrivastava.pdf

Parsed Technical Skills:  Auto-Cad : Autodesk.inc,  Cubicost - Integrated BIM,  Bluebeam Revu,  On Screen take off - OST and OASIS,  Staad Pro: Ritusha Consultant Pvt.Ltd. Noida,  Ms. Excel, Personal Dossier, Date of birth : 07/08/1992, Gender : Male, Language known : English, Hindi, Nationality : Indian, Declaration, I hereby declare that the above mentioned information is correct up to my knowledge, and I, bear the responsibility for the correctness of the above mentioned particulars., Date: Nikhil Kumar Shrivastava, Place, 3 of 3 --'),
(2550, 'Larsen & Toubro Limited,', 'larsen..toubro.limited.resume-import-02550@hhh-resume-import.invalid', '0000000000', 'Larsen & Toubro Limited,', 'Larsen & Toubro Limited,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\summer intership.pdf', 'Name: Larsen & Toubro Limited,

Email: larsen..toubro.limited.resume-import-02550@hhh-resume-import.invalid

Headline: Larsen & Toubro Limited,

Extracted Resume Text: Larsen & Toubro Limited,
ConstructionBuildings & Factories
2nd Floor 12/4,Delhi Mathura Road,
Sarai Khawaja Chowvk,
(Adjacent to Sarai Metro Station)
National Capital Region, Faridabad,
Haryana- 121 003, INDIA
Tel: +91-129-4291000
LARSEN& TOUBRO
Fax: +91-129-4291021
www.lntecc.com
ECCD/B&F/LKCL/P&OD/TRG
Dec 05, 2019
TOWHOMSOEVER IT MAY CONCERN
This is to certify that Md. Aquif, B. Tech (Civil) student of B B S College of
Engineering & Technology, Allahabad has successfully undergone Summer
Internship at our LDA Kabir Nagar Para Project site, Lucknow (UP) from 17h June
2019 to 18th July 2019 as a part of his 5 weeks Project Training in our organisation.
During this period of training he was exposed to our various construction and
planning activities and we found him sincere in his project.
We wish all the very best in his future endeavour.
for LARSEN & TOUBRO LIMITED
ClusfeiOManager
Buildings & Factories Independent Company
Headquarters: RB. No. 979, Mount Poonamallee Road, Manapakkam, Chennai 600 089, INDIA
Registered Office: L&T House, N. M. Marg, Ballard Estate, Mumbai -
400 001. INDIA
Licence No.: CIN L99999MH1946PLCO04768
L&T Construction Buildings & Factories is a brand of Larsen & Toubro Limited

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\summer intership.pdf'),
(2551, 'Mr. SUBODH KUMAR', 'subodh.subodh1995@gmail.com', '910887302466', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A professional Accountant with more than 5 years of experience in the field
of Accounting and Taxation of major Highway Projects across India. Well
versed with Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP. I am looking for an opportunity where I can explore
all my knowledge and skills to make an impact to the organization & people.
EDUCATIONAL QUALIFICATION:
Exam. Board/ University School/College/
Institute
Session % or
Grade
Matriculation Bihar School Examination
Board, Patna
C.M. High School
Turki,(Bihar) 2011 75 %
Intermediate (I.Com.) Bihar School Examination
Board, Patna
L.N.T. College
Muzaffarpur, (Bihar) 2011-13 70 %
B.Com. (Hons.) BRA Bihar University,
Muzaffarpur, Bihar
L.N.T. College
Muzaffarpur, (Bihar) 2013-16 61 %
M.Com.(P.G.) BRA Bihar University,
Muzaffarpur, Bihar
R.D.S. College
Muzaffarpur, (Bihar) 2016-18 67 %
C.A.(Inter Passed) ICAI.IN Patna Chapter 2017
C.A.(Final Appearing) ICAI.IN Patna Chapter
TECH. & PROFESSIONAL QUALIFICATIONS:
 Appearing in the Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP.
 Passed in 2018, the Computer application of “PGDCA / ADCA”from Vedanta Foundation.
 Appearing in the Computer application of Diploma in “CCC” from Doeacc Society.
ADDITIONAL INFORMATION:
 Increase of Turnover in Projected Receipt for Planning & time to time Minutes of Meeting.
 Able to work on own initiative and as a part of team & organization.
 Perseverance and hard working.
 Keep to learn new things.
 Honestly to work in office and organization.
EXTRA CURRICULAR ACTIVITIES:
 Interested in Reading & Watching Books & News.
-- 1 of 3 --
SUBODH KUMAR Page 2 of 3
PROFESSIONAL EXPERIENCES & CAREER HISTORIES', 'A professional Accountant with more than 5 years of experience in the field
of Accounting and Taxation of major Highway Projects across India. Well
versed with Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP. I am looking for an opportunity where I can explore
all my knowledge and skills to make an impact to the organization & people.
EDUCATIONAL QUALIFICATION:
Exam. Board/ University School/College/
Institute
Session % or
Grade
Matriculation Bihar School Examination
Board, Patna
C.M. High School
Turki,(Bihar) 2011 75 %
Intermediate (I.Com.) Bihar School Examination
Board, Patna
L.N.T. College
Muzaffarpur, (Bihar) 2011-13 70 %
B.Com. (Hons.) BRA Bihar University,
Muzaffarpur, Bihar
L.N.T. College
Muzaffarpur, (Bihar) 2013-16 61 %
M.Com.(P.G.) BRA Bihar University,
Muzaffarpur, Bihar
R.D.S. College
Muzaffarpur, (Bihar) 2016-18 67 %
C.A.(Inter Passed) ICAI.IN Patna Chapter 2017
C.A.(Final Appearing) ICAI.IN Patna Chapter
TECH. & PROFESSIONAL QUALIFICATIONS:
 Appearing in the Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP.
 Passed in 2018, the Computer application of “PGDCA / ADCA”from Vedanta Foundation.
 Appearing in the Computer application of Diploma in “CCC” from Doeacc Society.
ADDITIONAL INFORMATION:
 Increase of Turnover in Projected Receipt for Planning & time to time Minutes of Meeting.
 Able to work on own initiative and as a part of team & organization.
 Perseverance and hard working.
 Keep to learn new things.
 Honestly to work in office and organization.
EXTRA CURRICULAR ACTIVITIES:
 Interested in Reading & Watching Books & News.
-- 1 of 3 --
SUBODH KUMAR Page 2 of 3
PROFESSIONAL EXPERIENCES & CAREER HISTORIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : Un-Married
 Nationality : Indian
 Languages Known : Hindi and English.
 Hobbies : Interested in Reading & Watching Books & News.
 Experience : 5 Years of experience in varied stream of Construction
 Permanent address : Villa. - Thatiyan, P.O. – Balour Dih, P.S. – Kudhani (Turki), Distt.-
Muzaffarpur (BIHAR), PIN No.-844120.
 Mobile No. : +91 06200376106, 08873024667
 Reference : Available if desired.
DECLARATION:
I hereby, declare that all the information mentioned above is correct and true
to the best of my knowledge and belief.
PLACE :
DATE : (Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Permanent address : Villa. - Thatiyan, P.O. – Balour Dih, P.S. – Kudhani (Turki), Distt.-\nMuzaffarpur (BIHAR), PIN No.-844120.\n Mobile No. : +91 06200376106, 08873024667\n Reference : Available if desired.\nDECLARATION:\nI hereby, declare that all the information mentioned above is correct and true\nto the best of my knowledge and belief.\nPLACE :\nDATE : (Signature)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-SUBODH (ACCOUNTS OFFICER).pdf', 'Name: Mr. SUBODH KUMAR

Email: subodh.subodh1995@gmail.com

Phone: +91 0887302466

Headline: CAREER OBJECTIVE:

Profile Summary: A professional Accountant with more than 5 years of experience in the field
of Accounting and Taxation of major Highway Projects across India. Well
versed with Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP. I am looking for an opportunity where I can explore
all my knowledge and skills to make an impact to the organization & people.
EDUCATIONAL QUALIFICATION:
Exam. Board/ University School/College/
Institute
Session % or
Grade
Matriculation Bihar School Examination
Board, Patna
C.M. High School
Turki,(Bihar) 2011 75 %
Intermediate (I.Com.) Bihar School Examination
Board, Patna
L.N.T. College
Muzaffarpur, (Bihar) 2011-13 70 %
B.Com. (Hons.) BRA Bihar University,
Muzaffarpur, Bihar
L.N.T. College
Muzaffarpur, (Bihar) 2013-16 61 %
M.Com.(P.G.) BRA Bihar University,
Muzaffarpur, Bihar
R.D.S. College
Muzaffarpur, (Bihar) 2016-18 67 %
C.A.(Inter Passed) ICAI.IN Patna Chapter 2017
C.A.(Final Appearing) ICAI.IN Patna Chapter
TECH. & PROFESSIONAL QUALIFICATIONS:
 Appearing in the Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP.
 Passed in 2018, the Computer application of “PGDCA / ADCA”from Vedanta Foundation.
 Appearing in the Computer application of Diploma in “CCC” from Doeacc Society.
ADDITIONAL INFORMATION:
 Increase of Turnover in Projected Receipt for Planning & time to time Minutes of Meeting.
 Able to work on own initiative and as a part of team & organization.
 Perseverance and hard working.
 Keep to learn new things.
 Honestly to work in office and organization.
EXTRA CURRICULAR ACTIVITIES:
 Interested in Reading & Watching Books & News.
-- 1 of 3 --
SUBODH KUMAR Page 2 of 3
PROFESSIONAL EXPERIENCES & CAREER HISTORIES

Employment:  Permanent address : Villa. - Thatiyan, P.O. – Balour Dih, P.S. – Kudhani (Turki), Distt.-
Muzaffarpur (BIHAR), PIN No.-844120.
 Mobile No. : +91 06200376106, 08873024667
 Reference : Available if desired.
DECLARATION:
I hereby, declare that all the information mentioned above is correct and true
to the best of my knowledge and belief.
PLACE :
DATE : (Signature)
-- 3 of 3 --

Personal Details:  Sex : Male
 Marital Status : Un-Married
 Nationality : Indian
 Languages Known : Hindi and English.
 Hobbies : Interested in Reading & Watching Books & News.
 Experience : 5 Years of experience in varied stream of Construction
 Permanent address : Villa. - Thatiyan, P.O. – Balour Dih, P.S. – Kudhani (Turki), Distt.-
Muzaffarpur (BIHAR), PIN No.-844120.
 Mobile No. : +91 06200376106, 08873024667
 Reference : Available if desired.
DECLARATION:
I hereby, declare that all the information mentioned above is correct and true
to the best of my knowledge and belief.
PLACE :
DATE : (Signature)
-- 3 of 3 --

Extracted Resume Text: SUBODH KUMAR Page 1 of 3
CURRICULUM VITAE
Mr. SUBODH KUMAR
(Accounts Officer)
S/o - Shri Virendra Pandit
Thatiyan, Balour Dih, Kudhani (Turki), Muzaffarpur- 844120 (Bihar)
Mobile No : +91 08873024667, 06200376106
E-mail ID (P): subodh.subodh1995@gmail.com
CAREER OBJECTIVE:
A professional Accountant with more than 5 years of experience in the field
of Accounting and Taxation of major Highway Projects across India. Well
versed with Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP. I am looking for an opportunity where I can explore
all my knowledge and skills to make an impact to the organization & people.
EDUCATIONAL QUALIFICATION:
Exam. Board/ University School/College/
Institute
Session % or
Grade
Matriculation Bihar School Examination
Board, Patna
C.M. High School
Turki,(Bihar) 2011 75 %
Intermediate (I.Com.) Bihar School Examination
Board, Patna
L.N.T. College
Muzaffarpur, (Bihar) 2011-13 70 %
B.Com. (Hons.) BRA Bihar University,
Muzaffarpur, Bihar
L.N.T. College
Muzaffarpur, (Bihar) 2013-16 61 %
M.Com.(P.G.) BRA Bihar University,
Muzaffarpur, Bihar
R.D.S. College
Muzaffarpur, (Bihar) 2016-18 67 %
C.A.(Inter Passed) ICAI.IN Patna Chapter 2017
C.A.(Final Appearing) ICAI.IN Patna Chapter
TECH. & PROFESSIONAL QUALIFICATIONS:
 Appearing in the Tally Graduate of Financial Accounting Program package-7.2, 8.1, 9.0,
Tally ERP 9 & SAP.
 Passed in 2018, the Computer application of “PGDCA / ADCA”from Vedanta Foundation.
 Appearing in the Computer application of Diploma in “CCC” from Doeacc Society.
ADDITIONAL INFORMATION:
 Increase of Turnover in Projected Receipt for Planning & time to time Minutes of Meeting.
 Able to work on own initiative and as a part of team & organization.
 Perseverance and hard working.
 Keep to learn new things.
 Honestly to work in office and organization.
EXTRA CURRICULAR ACTIVITIES:
 Interested in Reading & Watching Books & News.

-- 1 of 3 --

SUBODH KUMAR Page 2 of 3
PROFESSIONAL EXPERIENCES & CAREER HISTORIES
:
Present Organization : PNC Infratech Limited
Designation : Accounts Officer
(I) Territory : Bihar Projects
Name of Project : Four Lining of East-West Corridor Koilwar-Bhojpur-
Buxar Road Projects, NH-30 & 84 (Bihar).
Cost of Project : Rs. 825.17 Cr.
EPC Contractor : M/s PNC - SPSCPL (JV)
(II) Territory : Uttar Pradesh Projects
Name of Project : Six Lining of Chakeri to Allahabad Section of NH-2 from
Km 483.687 to Km 628.753 in the state of UttarPradesh
under NHDP Phase-V on Hybrid Annuity Mode.
Cost of Project : Rs. 2263.00 Cr.
Project Length : 145.066 Km.
EPC Contractor : M/s PNC Infratech Limited
Authority Engineer : M/s SA Infrastructure Consultants Pvt. Ltd. (SAICPL)
Client : National Highways Authority of India (NHAI)
Duration : 30th May 2018 to till date.
Reporting to : Sr. Manager (Accounts) & A.G.M.(F&A).
Previous Organization (I) : Madhucon Projects Limited
Designation : Accountant
Territory : Bihar Projects
Name of Project : Four Lining of East-West Corridor Darbhanga
Sakri Road NH-57 & Chhapra-Hajipur
Expressway NH-19 (Bihar).
Cost of Project : Rs. 812.5 Cr.
EPC Contractor : M/s Madhucon Project Limited
Authority Engineer : Stanley Consultant Inc.
Client : National Highway Authority of India (N.H.A.I)
Name of Package : Construction of four-lining Projects.
Duration : 20th July 2016 to 20th May 2018.
Reporting to : Sr. Manager (Accounts) & A.G.M.(F&A).

-- 2 of 3 --

SUBODH KUMAR Page 3 of 3
Current Salary:
Present & Expected Salary : Negotiable
Notice period : 15 Days
Accommodation : Provided by the company
Location prefer : Anywhere in India (Bihar, Jharkhand, U.P., Kolkata).
Job Responsibility:
 Maintaining and Reconciliation of Books of Account, keeping records of Receipts &
Payments and doing procedures for the Preparation of financial statements of Employees,
Vendors, Contractor accounts ledger, Clients, etc at site.
 Preparation and Computing of TDS, VAT/CST /GST (SGST, CGST, IGST) Work.
 Co-ordinate with project & contract and store for monthly booking and realization of clients
& Vendors Billing in SAP and maintaining the documentation of Clients & Vendors bills.
 Checking and Passing of Creditors Invoice in SAP with online accounting system.
 Checking and Passing of Sub-Contractors Bills, Vehicle Hire & Machinery Hire charges
Bills, Cash Vouchers, Bank Vouchers, Journal Vouchers (JV), Staff travelling and Other
site expenditures, etc in SAP at site (ALSO CLEARING G/L A/C and VENDOR A/C).
 Assist to preparation of Daily, Monthly Accounts & Finance related Reports as required by
the Head Office and yearly closings.
 To Deal with day to day Bills & Payments and Banks, Stores, Other Sites & Head office.
 Preparation of MIS Reports as Required by the Project Head & Head Office.
 Monthly Reconciliations with Bank and preparation of BRS, Fund Requirements, Cash
Flow & Fund Flow Statements, Outstanding, etc at site.
 Handling of Staff Salary, Master Payroll processing and tracking up to Salary disbarment.
PERSONAL PROFILE:
 Name : Mr. Subodh Kumar
 Father’s Name : Shri Virendra Pandit
 Date of Birth : 5Th February, 1995
 Sex : Male
 Marital Status : Un-Married
 Nationality : Indian
 Languages Known : Hindi and English.
 Hobbies : Interested in Reading & Watching Books & News.
 Experience : 5 Years of experience in varied stream of Construction
 Permanent address : Villa. - Thatiyan, P.O. – Balour Dih, P.S. – Kudhani (Turki), Distt.-
Muzaffarpur (BIHAR), PIN No.-844120.
 Mobile No. : +91 06200376106, 08873024667
 Reference : Available if desired.
DECLARATION:
I hereby, declare that all the information mentioned above is correct and true
to the best of my knowledge and belief.
PLACE :
DATE : (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-SUBODH (ACCOUNTS OFFICER).pdf');

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
