-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:02.683Z
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
(8702, 'MOHAMMED MORISWALA', 'msmpe1997@yahoo.in', '919687654006', 'domains of Electronics Components, Injection & Roto molding products, Extruded Profiles', 'domains of Electronics Components, Injection & Roto molding products, Extruded Profiles', '', 'Role: Production Engineer
Responsibilities:
• Ensure Continuous Production of Starting coil and Running Coil.
• Regular Checking of Coil size to ensure continuous production.
• Write all motors serial number to satisfy customer to avoid any
problem coming during fan rotation.
• Make an accessories bag in which includes different items like
Plastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar
Lock, Ideal Spring, Hex Bolt and Teflon Washer.
• Maintain Motor stock on daily basis.
• With using Hydraulic Press, Stamping with coil inserts in a motor
body, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.
• Operates Rotor Turning Machine to Forming Finished rotor which
dimension depends on bearing inserting in a rotor.
Machine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,
Ampere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,
Project 2:
Project Name Production by using Single Screw Extruder and
Twin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to
Nov’20
Machine Maker Windsor Machines Limited Material used PVC
Description Extruder is used to make different types of Cross sections articles like
-- 2 of 4 --
Pipes, Profiles, Sheets, Windows, Frames etc. According to customer
requirements, Colorants are added into the production of the different articles.
Role & Contribution
Role: Extruder Operator
Responsibilities:
• Responsible for Daily Maintenance of the Production Sheet.
• Daily Check of product quality, size and weight according to their format.
• Handle and guide helpers to get production done on time with quality
• Ensure the Proper Material Filling in to the hopper
• Ensure Correct grade of material has been used
• Weight wise distribution of the product.
• Routine checkup the wastage and keep trying to increase output.
• Solve concerns arises during ongoing production
• Manufacturing Products like Extruded Profiles, Foaming Sheets, UPVC
Window, Frames etc.
Machine Tools Die, Seizers, Nut, Bolts, Allen keys, Die Head, Inserts
Project 3:
Project Name
Production by using Injection molding machines like
Nova Servo 50, 80, 110, Magna T Servo 110 and 60T,
100T & 160T at Schurter Electronics Components', ARRAY['Domain Extruded Products like Profiles', 'Sheets', 'UPVC Window', 'Frames etc.', 'Consumer products like containers', 'tanks', 'Fishing equipment', 'etc.', 'Electronic components like connectors', 'switch', 'MCB', 'socket', 'Machines Single Screw Extruder', 'Twin Screw Extruder', 'Injection and Rotational Molding machine', 'Coil Winding machine', 'Drilling and Threading machine', 'Design Tools Basics of Pro/Engineer Creo 2.0 Parametric', 'CNC programming', 'AutoCAD', 'MS Office Word', 'Excel', 'PowerPoint', 'Interpersonal Skills Confident', 'Disciplined', 'Determined', 'Languages Known English', 'Hindi', 'Gujarati']::text[], ARRAY['Domain Extruded Products like Profiles', 'Sheets', 'UPVC Window', 'Frames etc.', 'Consumer products like containers', 'tanks', 'Fishing equipment', 'etc.', 'Electronic components like connectors', 'switch', 'MCB', 'socket', 'Machines Single Screw Extruder', 'Twin Screw Extruder', 'Injection and Rotational Molding machine', 'Coil Winding machine', 'Drilling and Threading machine', 'Design Tools Basics of Pro/Engineer Creo 2.0 Parametric', 'CNC programming', 'AutoCAD', 'MS Office Word', 'Excel', 'PowerPoint', 'Interpersonal Skills Confident', 'Disciplined', 'Determined', 'Languages Known English', 'Hindi', 'Gujarati']::text[], ARRAY[]::text[], ARRAY['Domain Extruded Products like Profiles', 'Sheets', 'UPVC Window', 'Frames etc.', 'Consumer products like containers', 'tanks', 'Fishing equipment', 'etc.', 'Electronic components like connectors', 'switch', 'MCB', 'socket', 'Machines Single Screw Extruder', 'Twin Screw Extruder', 'Injection and Rotational Molding machine', 'Coil Winding machine', 'Drilling and Threading machine', 'Design Tools Basics of Pro/Engineer Creo 2.0 Parametric', 'CNC programming', 'AutoCAD', 'MS Office Word', 'Excel', 'PowerPoint', 'Interpersonal Skills Confident', 'Disciplined', 'Determined', 'Languages Known English', 'Hindi', 'Gujarati']::text[], '', 'Date of Birth July 18,1997', '', 'Role: Production Engineer
Responsibilities:
• Ensure Continuous Production of Starting coil and Running Coil.
• Regular Checking of Coil size to ensure continuous production.
• Write all motors serial number to satisfy customer to avoid any
problem coming during fan rotation.
• Make an accessories bag in which includes different items like
Plastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar
Lock, Ideal Spring, Hex Bolt and Teflon Washer.
• Maintain Motor stock on daily basis.
• With using Hydraulic Press, Stamping with coil inserts in a motor
body, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.
• Operates Rotor Turning Machine to Forming Finished rotor which
dimension depends on bearing inserting in a rotor.
Machine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,
Ampere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,
Project 2:
Project Name Production by using Single Screw Extruder and
Twin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to
Nov’20
Machine Maker Windsor Machines Limited Material used PVC
Description Extruder is used to make different types of Cross sections articles like
-- 2 of 4 --
Pipes, Profiles, Sheets, Windows, Frames etc. According to customer
requirements, Colorants are added into the production of the different articles.
Role & Contribution
Role: Extruder Operator
Responsibilities:
• Responsible for Daily Maintenance of the Production Sheet.
• Daily Check of product quality, size and weight according to their format.
• Handle and guide helpers to get production done on time with quality
• Ensure the Proper Material Filling in to the hopper
• Ensure Correct grade of material has been used
• Weight wise distribution of the product.
• Routine checkup the wastage and keep trying to increase output.
• Solve concerns arises during ongoing production
• Manufacturing Products like Extruded Profiles, Foaming Sheets, UPVC
Window, Frames etc.
Machine Tools Die, Seizers, Nut, Bolts, Allen keys, Die Head, Inserts
Project 3:
Project Name
Production by using Injection molding machines like
Nova Servo 50, 80, 110, Magna T Servo 110 and 60T,
100T & 160T at Schurter Electronics Components', '', '', '[]'::jsonb, '[{"title":"domains of Electronics Components, Injection & Roto molding products, Extruded Profiles","company":"Imported from resume CSV","description":"Work Summary\nTraining\n-- 1 of 4 --\nSkills Summary\nDomain Extruded Products like Profiles, Sheets,UPVC Window, Frames etc.\nConsumer products like containers, tanks, Fishing equipment, etc.\nElectronic components like connectors, switch, MCB, socket, etc.\nMachines Single Screw Extruder, Twin Screw Extruder\nInjection and Rotational Molding machine\nCoil Winding machine, Drilling and Threading machine\nDesign Tools Basics of Pro/Engineer Creo 2.0 Parametric, CNC programming, AutoCAD\nMS Office Word, Excel, PowerPoint\nInterpersonal Skills Confident, Disciplined, Determined\nLanguages Known English, Hindi, Gujarati"}]'::jsonb, '[{"title":"Imported project details","description":"Project 1:\nProject Name Production by using CNC and Coil Winding Machine,\nDrilling and Tapping Machine at Star Enterprises. Duration Jan’21 to\nPresent\nMachine Maker\nJangir Engineering works\nMaterial used\nCopper\nWire, Slue\n,Tank etc.\nDescription\nCNC winding Machine is used for making different types of armature which is for\nproduction of ceiling fan motors. Drilling Machine is used for drilling different\nproducts like vaporizer, F-type, Motor front cover etc. After Drilling of different\nproducts, we must thread in it according to its different size which process is\ncalled ‘Tapping’. Coil winding machine is used for production of starting coil\nand running coil according to different size.\nRole & Contribution\nRole: Production Engineer\nResponsibilities:\n• Ensure Continuous Production of Starting coil and Running Coil.\n• Regular Checking of Coil size to ensure continuous production.\n• Write all motors serial number to satisfy customer to avoid any\nproblem coming during fan rotation.\n• Make an accessories bag in which includes different items like\nPlastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar\nLock, Ideal Spring, Hex Bolt and Teflon Washer.\n• Maintain Motor stock on daily basis.\n• With using Hydraulic Press, Stamping with coil inserts in a motor\nbody, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.\n• Operates Rotor Turning Machine to Forming Finished rotor which\ndimension depends on bearing inserting in a rotor.\nMachine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,\nAmpere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,\nProject 2:\nProject Name Production by using Single Screw Extruder and\nTwin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to\nNov’20\nMachine Maker Windsor Machines Limited Material used PVC\nDescription Extruder is used to make different types of Cross sections articles like\n-- 2 of 4 --\nPipes, Profiles, Sheets, Windows, Frames etc. According to customer\nrequirements, Colorants are added into the production of the different articles.\nRole & Contribution"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\M.Moriswala_Plastic Engineer_CV(4).pdf', 'Name: MOHAMMED MORISWALA

Email: msmpe1997@yahoo.in

Phone: +91-9687654006

Headline: domains of Electronics Components, Injection & Roto molding products, Extruded Profiles

Career Profile: Role: Production Engineer
Responsibilities:
• Ensure Continuous Production of Starting coil and Running Coil.
• Regular Checking of Coil size to ensure continuous production.
• Write all motors serial number to satisfy customer to avoid any
problem coming during fan rotation.
• Make an accessories bag in which includes different items like
Plastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar
Lock, Ideal Spring, Hex Bolt and Teflon Washer.
• Maintain Motor stock on daily basis.
• With using Hydraulic Press, Stamping with coil inserts in a motor
body, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.
• Operates Rotor Turning Machine to Forming Finished rotor which
dimension depends on bearing inserting in a rotor.
Machine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,
Ampere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,
Project 2:
Project Name Production by using Single Screw Extruder and
Twin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to
Nov’20
Machine Maker Windsor Machines Limited Material used PVC
Description Extruder is used to make different types of Cross sections articles like
-- 2 of 4 --
Pipes, Profiles, Sheets, Windows, Frames etc. According to customer
requirements, Colorants are added into the production of the different articles.
Role & Contribution
Role: Extruder Operator
Responsibilities:
• Responsible for Daily Maintenance of the Production Sheet.
• Daily Check of product quality, size and weight according to their format.
• Handle and guide helpers to get production done on time with quality
• Ensure the Proper Material Filling in to the hopper
• Ensure Correct grade of material has been used
• Weight wise distribution of the product.
• Routine checkup the wastage and keep trying to increase output.
• Solve concerns arises during ongoing production
• Manufacturing Products like Extruded Profiles, Foaming Sheets, UPVC
Window, Frames etc.
Machine Tools Die, Seizers, Nut, Bolts, Allen keys, Die Head, Inserts
Project 3:
Project Name
Production by using Injection molding machines like
Nova Servo 50, 80, 110, Magna T Servo 110 and 60T,
100T & 160T at Schurter Electronics Components

Key Skills: Domain Extruded Products like Profiles, Sheets,UPVC Window, Frames etc.
Consumer products like containers, tanks, Fishing equipment, etc.
Electronic components like connectors, switch, MCB, socket, etc.
Machines Single Screw Extruder, Twin Screw Extruder
Injection and Rotational Molding machine
Coil Winding machine, Drilling and Threading machine
Design Tools Basics of Pro/Engineer Creo 2.0 Parametric, CNC programming, AutoCAD
MS Office Word, Excel, PowerPoint
Interpersonal Skills Confident, Disciplined, Determined
Languages Known English, Hindi, Gujarati

Employment: Work Summary
Training
-- 1 of 4 --
Skills Summary
Domain Extruded Products like Profiles, Sheets,UPVC Window, Frames etc.
Consumer products like containers, tanks, Fishing equipment, etc.
Electronic components like connectors, switch, MCB, socket, etc.
Machines Single Screw Extruder, Twin Screw Extruder
Injection and Rotational Molding machine
Coil Winding machine, Drilling and Threading machine
Design Tools Basics of Pro/Engineer Creo 2.0 Parametric, CNC programming, AutoCAD
MS Office Word, Excel, PowerPoint
Interpersonal Skills Confident, Disciplined, Determined
Languages Known English, Hindi, Gujarati

Education: -- 4 of 4 --

Projects: Project 1:
Project Name Production by using CNC and Coil Winding Machine,
Drilling and Tapping Machine at Star Enterprises. Duration Jan’21 to
Present
Machine Maker
Jangir Engineering works
Material used
Copper
Wire, Slue
,Tank etc.
Description
CNC winding Machine is used for making different types of armature which is for
production of ceiling fan motors. Drilling Machine is used for drilling different
products like vaporizer, F-type, Motor front cover etc. After Drilling of different
products, we must thread in it according to its different size which process is
called ‘Tapping’. Coil winding machine is used for production of starting coil
and running coil according to different size.
Role & Contribution
Role: Production Engineer
Responsibilities:
• Ensure Continuous Production of Starting coil and Running Coil.
• Regular Checking of Coil size to ensure continuous production.
• Write all motors serial number to satisfy customer to avoid any
problem coming during fan rotation.
• Make an accessories bag in which includes different items like
Plastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar
Lock, Ideal Spring, Hex Bolt and Teflon Washer.
• Maintain Motor stock on daily basis.
• With using Hydraulic Press, Stamping with coil inserts in a motor
body, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.
• Operates Rotor Turning Machine to Forming Finished rotor which
dimension depends on bearing inserting in a rotor.
Machine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,
Ampere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,
Project 2:
Project Name Production by using Single Screw Extruder and
Twin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to
Nov’20
Machine Maker Windsor Machines Limited Material used PVC
Description Extruder is used to make different types of Cross sections articles like
-- 2 of 4 --
Pipes, Profiles, Sheets, Windows, Frames etc. According to customer
requirements, Colorants are added into the production of the different articles.
Role & Contribution

Personal Details: Date of Birth July 18,1997

Extracted Resume Text: MOHAMMED MORISWALA
• +91-9687654006 • msmpe1997@yahoo.in
PLOT NO: 86/2, SECTOR: 4/A • GANDHINAGAR, GUJARAT 382006 (Open for Relocation)
Key Expertise:
➢ B.E. Plastics with 1.5+ years of experience in Plastic product manufacturing Field for the
domains of Electronics Components, Injection & Roto molding products, Extruded Profiles
and Sheets.
➢ Hands on experience of working in Ceiling Fan Motor and Gas Kit Items Manufacturing field
➢ Production Engineer in Star Enterprises, Por GIDC, Vadodara from Jan 2021 to Present.
➢ Extruder Operator in Kaka Industry Private Limited, Zak GIDC, Dehgam Road, Gandhinagar
from Aug’20 to Nov’20.
➢ Production Engineer in Schurter Electronics Components Pvt Ltd., Manjusar GIDC,
Vadodara from Jan’20 to Jun’20.
➢ Production Trainee, Having an Experience of 1 year in All win Roto Plast Located at Sarkhej-
Dholka Highway, Ahmedabad from Nov’18 to Dec’19.
➢ Hands on experience as Extruder operator for PVC profiles
➢ Hands on knowledge of Different Types of Injection molding and Roto molding machines.
➢ Have good understanding of Different types of Plastics Materials.
➢ Support team members to solve the problems which are coming during the production.
➢ Carry out periodic routing maintenance activity for machine and mold.
➢ Closely work on manufacturing floor and inspect healthy operation of all moving parts.
➢ Ensure Continuous Production with Quality in stipulated time frame.
➢ Maintain stock of motors and note down motor serial number to solve customers’ problem
during fan operation.
➢ Make different coils with the help of coil winding machine to ensure continuous production
of motor according to pending orders.
Following topics were covered during the training in Milacron, Ahmedabad.
➢ Basics Injection molding machine parts
➢ Hydraulics of an Injection molding machine
➢ Electronics of an Injection molding machine
➢ Maintenance of an Injection molding machine
Experience Summary
Work Summary
Training

-- 1 of 4 --

Skills Summary
Domain Extruded Products like Profiles, Sheets,UPVC Window, Frames etc.
Consumer products like containers, tanks, Fishing equipment, etc.
Electronic components like connectors, switch, MCB, socket, etc.
Machines Single Screw Extruder, Twin Screw Extruder
Injection and Rotational Molding machine
Coil Winding machine, Drilling and Threading machine
Design Tools Basics of Pro/Engineer Creo 2.0 Parametric, CNC programming, AutoCAD
MS Office Word, Excel, PowerPoint
Interpersonal Skills Confident, Disciplined, Determined
Languages Known English, Hindi, Gujarati
Project Details:
Project 1:
Project Name Production by using CNC and Coil Winding Machine,
Drilling and Tapping Machine at Star Enterprises. Duration Jan’21 to
Present
Machine Maker
Jangir Engineering works
Material used
Copper
Wire, Slue
,Tank etc.
Description
CNC winding Machine is used for making different types of armature which is for
production of ceiling fan motors. Drilling Machine is used for drilling different
products like vaporizer, F-type, Motor front cover etc. After Drilling of different
products, we must thread in it according to its different size which process is
called ‘Tapping’. Coil winding machine is used for production of starting coil
and running coil according to different size.
Role & Contribution
Role: Production Engineer
Responsibilities:
• Ensure Continuous Production of Starting coil and Running Coil.
• Regular Checking of Coil size to ensure continuous production.
• Write all motors serial number to satisfy customer to avoid any
problem coming during fan rotation.
• Make an accessories bag in which includes different items like
Plastic Tee, Vacuum Plate, Mixer, IDEAL Knob, Outlet Valve, Tar
Lock, Ideal Spring, Hex Bolt and Teflon Washer.
• Maintain Motor stock on daily basis.
• With using Hydraulic Press, Stamping with coil inserts in a motor
body, Rotor shaft inserts in a Rotor, Bearing inserts in a Rotor.
• Operates Rotor Turning Machine to Forming Finished rotor which
dimension depends on bearing inserting in a rotor.
Machine Tools Die for coil winding machine, Nut, Bolts, Allen keys, RPM measuring device,
Ampere Meter, wire, Vaporizer, Adapter, F-type, LPG Kit,
Project 2:
Project Name Production by using Single Screw Extruder and
Twin Screw Extruder at Kaka Industry Pvt Ltd. Duration Aug’20 to
Nov’20
Machine Maker Windsor Machines Limited Material used PVC
Description Extruder is used to make different types of Cross sections articles like

-- 2 of 4 --

Pipes, Profiles, Sheets, Windows, Frames etc. According to customer
requirements, Colorants are added into the production of the different articles.
Role & Contribution
Role: Extruder Operator
Responsibilities:
• Responsible for Daily Maintenance of the Production Sheet.
• Daily Check of product quality, size and weight according to their format.
• Handle and guide helpers to get production done on time with quality
• Ensure the Proper Material Filling in to the hopper
• Ensure Correct grade of material has been used
• Weight wise distribution of the product.
• Routine checkup the wastage and keep trying to increase output.
• Solve concerns arises during ongoing production
• Manufacturing Products like Extruded Profiles, Foaming Sheets, UPVC
Window, Frames etc.
Machine Tools Die, Seizers, Nut, Bolts, Allen keys, Die Head, Inserts
Project 3:
Project Name
Production by using Injection molding machines like
Nova Servo 50, 80, 110, Magna T Servo 110 and 60T,
100T & 160T at Schurter Electronics Components
Pvt Ltd.
Duration Jan’20 to
Jun’20
Machine Maker Ferromatik Milacron, Haitian Plastics Machinery and
Arburg 420C All-rounder Material used All
Polymers
Description
Injection Molding Machines are classified based on clamping Force and used for
producing the different shapes of articles according to the mold and according
to the customer’s requirements.
Role & Contribution
Role: Production Engineer
Responsibilities:
• Maintain Process Parameter Sheet on the Daily Basis.
• Periodic routine machine maintenance for continuous and efficient
production
• Periodic routine maintenance of Injection Mold and Regular Cleaning of
the mold for Increasing the Production.
• Ensure the Quality Control of the finished product like 6610 socket, KEC
fuse Drawer, 6610 Schneider Cover, Cable Clamp, Cable Guard, F.M.S,
Fuse Holder, Body Molding (Upper and Lower), Cap type 6, C8 Connector,
4710 Socket, 6600-5 Socket,6690 Socket, 4710 Cover Along & cross ,6610
Cover Cross, 6610 Cover Along, Reset Button, T9 Case,T9 End Cap etc.
• Make sure to use correct grade of material for specific product
• Make sure to have proper cooling arrangement for mold to prevent over
heating
• Check proper melt temperature and time according to material
• Ensure proper Pre-drying of the material for continuous production
• Properly Purge the machine for the during each mold change to avoid
major quality problems.
• Proactively involved to solve couple of Quality Problems of the finished
products with help of seniors.
• Different plastic materials which are used like Akulon (Polyamide 6),
Polyamide 66, Polycarbonate, ABS, PC-ABS Blend, PMMA, PVC etc.
Machine Tools Hydraulic Crane, Mold Carrying Hydraulic Jack, Wooden Pallet, Plier, Screw
Driver, Brass Rod, Fore Sap, Clamp, I-bolts, Nuts, Screws

-- 3 of 4 --

Project 4:
Project Name Production by using Three arms Bi-axially oriented
Rotational molding machine at All Win Roto Plast Duration Nov’18 to
Dec’19
Machine Maker India Roto Plast Material used LLDPE
Description Rotational molding machine is used for making hollow parts by adding plastic
powder to shell-like mold, and then rotating and heating it at the same time.
Role & Contribution
Role: Production Trainee
Responsibilities:
• Responsible for Daily Maintenance of the Production Sheet.
• Daily Check of product quality.
• Handle and guide workers to get production done on time with quality
• Ensure the Proper Material Filling in to the mold.
• Ensure the Correct grade of the material has been used for the
production of the Roto molding products.
• Periodic routine machine maintenance and record keeping.
• Solve concerns arises during ongoing production
• Manufacturing consumer products like Chilling Pads, Plastic Containers,
Ice-cream scoops, Fishing Tubs, Fishing Totes etc.
Machine Tools Fork Lift, Pellets, Hydraulic Crane
• I have done a project on “Hot Oven Dip Molding Process” in 7th semester.
• I have done a project on “Fastest Biodegradable Poly film” in 8th semester.
Educational Qualification
B.E Plastic Engineering from Gujarat Technological University in 2018 with First class
Distinction
H.S.C (Science) 12th from Gujarat Higher Secondary Education Board in 2014
S.S.C 10th from Gujarat Secondary Education Board in 2012
Personal Details
Date of Birth July 18,1997
Academic Projects

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\M.Moriswala_Plastic Engineer_CV(4).pdf

Parsed Technical Skills: Domain Extruded Products like Profiles, Sheets, UPVC Window, Frames etc., Consumer products like containers, tanks, Fishing equipment, etc., Electronic components like connectors, switch, MCB, socket, Machines Single Screw Extruder, Twin Screw Extruder, Injection and Rotational Molding machine, Coil Winding machine, Drilling and Threading machine, Design Tools Basics of Pro/Engineer Creo 2.0 Parametric, CNC programming, AutoCAD, MS Office Word, Excel, PowerPoint, Interpersonal Skills Confident, Disciplined, Determined, Languages Known English, Hindi, Gujarati'),
(8703, 'ANKIT TIWARI', 'ankit12197@gmail.com', '8009335301', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me to grow while fulfilling the organizational goal.
EXPERIENCE (1.5 Years)
GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)
Worked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of
structural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning
techniques at Godrej Golf Links site Greater Noida, UP.
JUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)
Worked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan
Shuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.
SITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)
Working on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to
Sohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well
as site execution work.', 'To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me to grow while fulfilling the organizational goal.
EXPERIENCE (1.5 Years)
GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)
Worked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of
structural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning
techniques at Godrej Golf Links site Greater Noida, UP.
JUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)
Worked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan
Shuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.
SITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)
Working on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to
Sohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well
as site execution work.', ARRAY['MICROSOFT EXCEL', 'AUTO CAD', 'STAAD PRO', 'ESTIMATION & COSTING', 'STRENGTHS', '● Punctual', '● Adaptable', '● Hard working', '● Self motivated']::text[], ARRAY['MICROSOFT EXCEL', 'AUTO CAD', 'STAAD PRO', 'ESTIMATION & COSTING', 'STRENGTHS', '● Punctual', '● Adaptable', '● Hard working', '● Self motivated']::text[], ARRAY[]::text[], ARRAY['MICROSOFT EXCEL', 'AUTO CAD', 'STAAD PRO', 'ESTIMATION & COSTING', 'STRENGTHS', '● Punctual', '● Adaptable', '● Hard working', '● Self motivated']::text[], '', 'Saneh Vihar, Bhondsi, Gurugram, Haryana (122102)
Mobile: +91- 8009335301
Email: ankit12197@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)\nWorked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of\nstructural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning\ntechniques at Godrej Golf Links site Greater Noida, UP.\nJUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)\nWorked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan\nShuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.\nSITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)\nWorking on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to\nSohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well\nas site execution work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumeankit.pdf', 'Name: ANKIT TIWARI

Email: ankit12197@gmail.com

Phone: 8009335301

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me to grow while fulfilling the organizational goal.
EXPERIENCE (1.5 Years)
GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)
Worked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of
structural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning
techniques at Godrej Golf Links site Greater Noida, UP.
JUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)
Worked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan
Shuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.
SITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)
Working on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to
Sohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well
as site execution work.

Key Skills: • MICROSOFT EXCEL
• AUTO CAD
• STAAD PRO
• ESTIMATION & COSTING
STRENGTHS
● Punctual
● Adaptable
● Hard working
● Self motivated

IT Skills: • MICROSOFT EXCEL
• AUTO CAD
• STAAD PRO
• ESTIMATION & COSTING
STRENGTHS
● Punctual
● Adaptable
● Hard working
● Self motivated

Employment: GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)
Worked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of
structural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning
techniques at Godrej Golf Links site Greater Noida, UP.
JUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)
Worked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan
Shuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.
SITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)
Working on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to
Sohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well
as site execution work.

Education: Degree / Certificate School / College Board /
University Year of Passing Percentage
Bachelor of Technology
(CIVIL
ENGINEERING) GNIOT
Dr. A.P.J. Abdul
Kalam Technical
University
2019 75.56
HSC Maharishi Vidya
Mandir CBSE 2015 67.00
SSC Maharishi Vidya
Mandir CBSE 2013 77.90
-- 1 of 2 --

Personal Details: Saneh Vihar, Bhondsi, Gurugram, Haryana (122102)
Mobile: +91- 8009335301
Email: ankit12197@gmail.com

Extracted Resume Text: ANKIT TIWARI
Address: Gali No.6, Near Shiv Mandir,
Saneh Vihar, Bhondsi, Gurugram, Haryana (122102)
Mobile: +91- 8009335301
Email: ankit12197@gmail.com
CAREER OBJECTIVE
To work in an organization with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me to grow while fulfilling the organizational goal.
EXPERIENCE (1.5 Years)
GET – CIVIL (BCC Precast India Pvt. Ltd., January 2019 to June 2019)
Worked on High Rise Building Construction Project of B+G+21 floors on precast technology i.e. Pre-casting of
structural elements like columns, beams, walls, stairs etc. with the help of pre-tensioning and post-tensioning
techniques at Godrej Golf Links site Greater Noida, UP.
JUNIOR ENGINEER – CIVIL (MIGSUN GROUP, July 2019 to January 2020)
Worked on High Rise Building Construction Project of B+G+19 floors on advance technology i.e. Mivan
Shuttering at Migsun Ultimo Project, Greater Noida. Also involved in the Finishing Work of Sample Flats.
SITE ENGINEER – CIVIL (VIBPL, February 2020 to Present)
Working on construction of Toll Buildings of NHAI’s project in Vaastu Infra Build Pvt. Ltd. at Gurgaon to
Sohna Expressway Project, Haryana. In this project, I am involved in the preparation of BOQ and BBS as well
as site execution work.
ACADEMICS
Degree / Certificate School / College Board /
University Year of Passing Percentage
Bachelor of Technology
(CIVIL
ENGINEERING) GNIOT
Dr. A.P.J. Abdul
Kalam Technical
University
2019 75.56
HSC Maharishi Vidya
Mandir CBSE 2015 67.00
SSC Maharishi Vidya
Mandir CBSE 2013 77.90

-- 1 of 2 --

TECHNICAL SKILLS
• MICROSOFT EXCEL
• AUTO CAD
• STAAD PRO
• ESTIMATION & COSTING
STRENGTHS
● Punctual
● Adaptable
● Hard working
● Self motivated
PERSONAL INFORMATION
Date of Birth
Sex
:
:
12-01-1997
Male
Nationality
Marital Status
:
:
Indian
Single
Hobbies : Listening to music and writing diary
Languages
Known
: Hindi & English
DECLARATION
I hereby declare that the above mentioned details are accurate to the best of my knowledge. Any clarifications
or suggestions can be sought on my personal contact.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resumeankit.pdf

Parsed Technical Skills: MICROSOFT EXCEL, AUTO CAD, STAAD PRO, ESTIMATION & COSTING, STRENGTHS, ● Punctual, ● Adaptable, ● Hard working, ● Self motivated'),
(8704, 'ASHUTOSH SINGH', 'er.ashutoshsinghrajput@gmail.com', '9899573516', 'Career Summary', 'Career Summary', 'A dedicated Civil Engineer with 8 years experience in construction and handing over of high rise & low
rise structure, finishing items as per drawing in buildings & external services such as roads, sewer &
storm waterlines, landscaping. I can maintain excellent working relations with clients, architect, site
managers, sub-contractors, suppliers and general public. I am now looking for a suitable position with a
company that offers excellent career development opportunities and interesting engineering challenges.', 'A dedicated Civil Engineer with 8 years experience in construction and handing over of high rise & low
rise structure, finishing items as per drawing in buildings & external services such as roads, sewer &
storm waterlines, landscaping. I can maintain excellent working relations with clients, architect, site
managers, sub-contractors, suppliers and general public. I am now looking for a suitable position with a
company that offers excellent career development opportunities and interesting engineering challenges.', ARRAY[' Efficient management and organizational skills.', ' Flat finishing & handing over Skills.', ' Project planning & execution.', ' Manpower & vendor management.', ' Manage Billing & Quality control.', 'Key Responsibilities Handled', ' Handed over flats & Villas in high rise', 'low rise society & Township.', ' Provide guidance to junior engineers and train new joiners.', ' Supervise the site work and maintain budget.', ' Supervise subcontractors and coordinate between suppliers and vendors.', ' Provide changes in design according to customer requirement and also maintain budget.', ' Perform site inspection and prepare reports on it.', ' Coordinate with construction team', 'consultants and administration department.']::text[], ARRAY[' Efficient management and organizational skills.', ' Flat finishing & handing over Skills.', ' Project planning & execution.', ' Manpower & vendor management.', ' Manage Billing & Quality control.', 'Key Responsibilities Handled', ' Handed over flats & Villas in high rise', 'low rise society & Township.', ' Provide guidance to junior engineers and train new joiners.', ' Supervise the site work and maintain budget.', ' Supervise subcontractors and coordinate between suppliers and vendors.', ' Provide changes in design according to customer requirement and also maintain budget.', ' Perform site inspection and prepare reports on it.', ' Coordinate with construction team', 'consultants and administration department.']::text[], ARRAY[]::text[], ARRAY[' Efficient management and organizational skills.', ' Flat finishing & handing over Skills.', ' Project planning & execution.', ' Manpower & vendor management.', ' Manage Billing & Quality control.', 'Key Responsibilities Handled', ' Handed over flats & Villas in high rise', 'low rise society & Township.', ' Provide guidance to junior engineers and train new joiners.', ' Supervise the site work and maintain budget.', ' Supervise subcontractors and coordinate between suppliers and vendors.', ' Provide changes in design according to customer requirement and also maintain budget.', ' Perform site inspection and prepare reports on it.', ' Coordinate with construction team', 'consultants and administration department.']::text[], '', 'Father’s Name - Sh. Anjani Singh
Nationality - Indian
Languages Known - English, Hindi
Marital Status - Married
(ASHUTOSH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":" Working with R.TECH GROUP since MARCH 2020 to TILL PRESENT.\n At present handling two project as a Project Manager at R.tech Capital\nHighstreet a commercial shopping mall & Capital Homes a Residential project.\n Working with TERRA GROUP since SEPTEMBER 2012 to TILL FEBRUARY 2020.\n From NOVEMBER 2015 To FEBRUARY 2020, At TERRA CITY Project working as a\nAssistant Project Manager Civil.\n-- 1 of 2 --\nTERRA CITY is a 70 ACRE Township which includes Plots, Villas, Hotels,\nCommercial, Hospital, Temple, School, E.S.S, S.T.P, U.G.T & A Group housing\nsociety with 750 Flats with all facilities.\nI handed over Villas, Plots and Flats with all Internal & External services work.\n From SEPTEMBER 2012 To OCTOBER 2015, At TERRA GREEN Project working as\na Civil Engineer.\nTERRA GREEN is a Housing society with 150 Flats includes all Facilities. I Handed\nover all Flats with all Internal & External services works like Sewer, Storm lines,\nRoad, Parking, Electric sub-station, S.T.P,U.G.T etc.\n From March 2012 to August 2012, At Omaxe Hills Project Faridabad as Site\nEngineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Ashutosh Singh.pdf', 'Name: ASHUTOSH SINGH

Email: er.ashutoshsinghrajput@gmail.com

Phone: 9899573516

Headline: Career Summary

Profile Summary: A dedicated Civil Engineer with 8 years experience in construction and handing over of high rise & low
rise structure, finishing items as per drawing in buildings & external services such as roads, sewer &
storm waterlines, landscaping. I can maintain excellent working relations with clients, architect, site
managers, sub-contractors, suppliers and general public. I am now looking for a suitable position with a
company that offers excellent career development opportunities and interesting engineering challenges.

Key Skills:  Efficient management and organizational skills.
 Flat finishing & handing over Skills.
 Project planning & execution.
 Manpower & vendor management.
 Manage Billing & Quality control.
Key Responsibilities Handled
 Handed over flats & Villas in high rise, low rise society & Township.
 Provide guidance to junior engineers and train new joiners.
 Supervise the site work and maintain budget.
 Supervise subcontractors and coordinate between suppliers and vendors.
 Provide changes in design according to customer requirement and also maintain budget.
 Perform site inspection and prepare reports on it.
 Coordinate with construction team, consultants and administration department.

Employment:  Working with R.TECH GROUP since MARCH 2020 to TILL PRESENT.
 At present handling two project as a Project Manager at R.tech Capital
Highstreet a commercial shopping mall & Capital Homes a Residential project.
 Working with TERRA GROUP since SEPTEMBER 2012 to TILL FEBRUARY 2020.
 From NOVEMBER 2015 To FEBRUARY 2020, At TERRA CITY Project working as a
Assistant Project Manager Civil.
-- 1 of 2 --
TERRA CITY is a 70 ACRE Township which includes Plots, Villas, Hotels,
Commercial, Hospital, Temple, School, E.S.S, S.T.P, U.G.T & A Group housing
society with 750 Flats with all facilities.
I handed over Villas, Plots and Flats with all Internal & External services work.
 From SEPTEMBER 2012 To OCTOBER 2015, At TERRA GREEN Project working as
a Civil Engineer.
TERRA GREEN is a Housing society with 150 Flats includes all Facilities. I Handed
over all Flats with all Internal & External services works like Sewer, Storm lines,
Road, Parking, Electric sub-station, S.T.P,U.G.T etc.
 From March 2012 to August 2012, At Omaxe Hills Project Faridabad as Site
Engineer.

Personal Details: Father’s Name - Sh. Anjani Singh
Nationality - Indian
Languages Known - English, Hindi
Marital Status - Married
(ASHUTOSH)
-- 2 of 2 --

Extracted Resume Text: ASHUTOSH SINGH
Email: er.ashutoshsinghrajput@gmail.com
Phone: 9899573516
Career Summary
A dedicated Civil Engineer with 8 years experience in construction and handing over of high rise & low
rise structure, finishing items as per drawing in buildings & external services such as roads, sewer &
storm waterlines, landscaping. I can maintain excellent working relations with clients, architect, site
managers, sub-contractors, suppliers and general public. I am now looking for a suitable position with a
company that offers excellent career development opportunities and interesting engineering challenges.
Key Skills
 Efficient management and organizational skills.
 Flat finishing & handing over Skills.
 Project planning & execution.
 Manpower & vendor management.
 Manage Billing & Quality control.
Key Responsibilities Handled
 Handed over flats & Villas in high rise, low rise society & Township.
 Provide guidance to junior engineers and train new joiners.
 Supervise the site work and maintain budget.
 Supervise subcontractors and coordinate between suppliers and vendors.
 Provide changes in design according to customer requirement and also maintain budget.
 Perform site inspection and prepare reports on it.
 Coordinate with construction team, consultants and administration department.
Work Experience
 Working with R.TECH GROUP since MARCH 2020 to TILL PRESENT.
 At present handling two project as a Project Manager at R.tech Capital
Highstreet a commercial shopping mall & Capital Homes a Residential project.
 Working with TERRA GROUP since SEPTEMBER 2012 to TILL FEBRUARY 2020.
 From NOVEMBER 2015 To FEBRUARY 2020, At TERRA CITY Project working as a
Assistant Project Manager Civil.

-- 1 of 2 --

TERRA CITY is a 70 ACRE Township which includes Plots, Villas, Hotels,
Commercial, Hospital, Temple, School, E.S.S, S.T.P, U.G.T & A Group housing
society with 750 Flats with all facilities.
I handed over Villas, Plots and Flats with all Internal & External services work.
 From SEPTEMBER 2012 To OCTOBER 2015, At TERRA GREEN Project working as
a Civil Engineer.
TERRA GREEN is a Housing society with 150 Flats includes all Facilities. I Handed
over all Flats with all Internal & External services works like Sewer, Storm lines,
Road, Parking, Electric sub-station, S.T.P,U.G.T etc.
 From March 2012 to August 2012, At Omaxe Hills Project Faridabad as Site
Engineer.
Qualification
 ACADEMIC
 10th passed from HBSE in 2006.
 12th passed from CBSE in 2008.
 TECHNICAL
 BACHELOR OF TECHNOLOGY In Civil Engineering from LINGAYA’S INSTITUTE OF MGT. &
TECHNOLOGY FARIDABAD Affiliated by MAHARSHI DAYANAND UNIVERSITY ROHTAK In
May 2012.
 TRAINING
 Two months training from OMAXE Group Pvt. Ltd. (FARIDABAD) as a Trainee engineer.
 Attend 7 days survey camp in Lansdowne (Garhwal).
Personal Profile
Date of Birth - 20th June 1991
Father’s Name - Sh. Anjani Singh
Nationality - Indian
Languages Known - English, Hindi
Marital Status - Married
(ASHUTOSH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Ashutosh Singh.pdf

Parsed Technical Skills:  Efficient management and organizational skills.,  Flat finishing & handing over Skills.,  Project planning & execution.,  Manpower & vendor management.,  Manage Billing & Quality control., Key Responsibilities Handled,  Handed over flats & Villas in high rise, low rise society & Township.,  Provide guidance to junior engineers and train new joiners.,  Supervise the site work and maintain budget.,  Supervise subcontractors and coordinate between suppliers and vendors.,  Provide changes in design according to customer requirement and also maintain budget.,  Perform site inspection and prepare reports on it.,  Coordinate with construction team, consultants and administration department.'),
(8705, 'MA TRAINING(1)(1) 2', 'ma.training11.2.resume-import-08705@hhh-resume-import.invalid', '0000000000', 'MA TRAINING(1)(1) 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MA TRAINING(1)(1)-2.pdf', 'Name: MA TRAINING(1)(1) 2

Email: ma.training11.2.resume-import-08705@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 8 --

-- 2 of 8 --

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\MA TRAINING(1)(1)-2.pdf'),
(8706, 'Carish A', 'cariecruze@gmail.com', '917708076331', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career in a growing organization, where I can get the opportunities to
prove my abilities by accepting challenges, fulfilling the organizational goal and
climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 SSLC (10th) from State board in 2013 with Distinction
 HSE (12th) from State board in 2015 with First Class
 B.E in Civil Engineering from Sathyabama University in 2019 with First
Class', 'To build my career in a growing organization, where I can get the opportunities to
prove my abilities by accepting challenges, fulfilling the organizational goal and
climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 SSLC (10th) from State board in 2013 with Distinction
 HSE (12th) from State board in 2015 with First Class
 B.E in Civil Engineering from Sathyabama University in 2019 with First
Class', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex Male
 Marital Status Unmarried
 Languages Known English and Tamil
 Nationality Indian
 Hobbies Surfing and Skill Update
DECLARATION
I solemnly declare that all the above information is correct to the best of my
knowledge and belief.
Place : Chennai (CARISH)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Carish.pdf', 'Name: Carish A

Email: cariecruze@gmail.com

Phone: +91-7708076331

Headline: CAREER OBJECTIVE

Profile Summary: To build my career in a growing organization, where I can get the opportunities to
prove my abilities by accepting challenges, fulfilling the organizational goal and
climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 SSLC (10th) from State board in 2013 with Distinction
 HSE (12th) from State board in 2015 with First Class
 B.E in Civil Engineering from Sathyabama University in 2019 with First
Class

Education:  SSLC (10th) from State board in 2013 with Distinction
 HSE (12th) from State board in 2015 with First Class
 B.E in Civil Engineering from Sathyabama University in 2019 with First
Class

Personal Details:  Sex Male
 Marital Status Unmarried
 Languages Known English and Tamil
 Nationality Indian
 Hobbies Surfing and Skill Update
DECLARATION
I solemnly declare that all the above information is correct to the best of my
knowledge and belief.
Place : Chennai (CARISH)
-- 1 of 1 --

Extracted Resume Text: RESUME
Carish A
+91-7708076331
cariecruze@gmail.com
CAREER OBJECTIVE
To build my career in a growing organization, where I can get the opportunities to
prove my abilities by accepting challenges, fulfilling the organizational goal and
climb the career ladder through continuous learning and commitment.
ACADEMIC QUALIFICATION
 SSLC (10th) from State board in 2013 with Distinction
 HSE (12th) from State board in 2015 with First Class
 B.E in Civil Engineering from Sathyabama University in 2019 with First
Class
QUALIFICATION
 One year experience as BIM Modeler (AutoCAD, Revit Structure)
 Three months internship as site engineer.
 Positive attitude with gap free communication skill.
 Course completion certification on Quantity surveying.
PERSONAL SKILL
 Willing to work in any shifts
 Ability to work independently and to perform under pressure
 Quick and always eager to learn new technologies
PERSONAL PROFILE
 Father’s name J. Antony Rex Rodrigo
 Date of birth 09-03-1997
 Sex Male
 Marital Status Unmarried
 Languages Known English and Tamil
 Nationality Indian
 Hobbies Surfing and Skill Update
DECLARATION
I solemnly declare that all the above information is correct to the best of my
knowledge and belief.
Place : Chennai (CARISH)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume-Carish.pdf'),
(8707, 'MAAZ KHAN', '-kmaaz2738@gmail.com', '919717585437', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work as a civil site engineer and contribute my skills in creating site layouts, grading plans, and
supervision.
TRAININGS ATTENDED
➢ Attended classes of AutoCAD at ScheDio CAD Solutions.
Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech
(Civil)
A.K.T.U. N.I.E.T. 2021 68.05%
Intermediate B.S.E.B. M.G. COLLEGE 2016 61.80%
High School C.B.S.E. G.B. PANT
S.B.V.
2013 64.60%', 'To work as a civil site engineer and contribute my skills in creating site layouts, grading plans, and
supervision.
TRAININGS ATTENDED
➢ Attended classes of AutoCAD at ScheDio CAD Solutions.
Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech
(Civil)
A.K.T.U. N.I.E.T. 2021 68.05%
Intermediate B.S.E.B. M.G. COLLEGE 2016 61.80%
High School C.B.S.E. G.B. PANT
S.B.V.
2013 64.60%', ARRAY['➢ Excellent skills in AutoCAD.', '➢ Have good hands-on Microsoft Word', 'Powerpoint and Excel.', '➢ Experience in Construction and Architecture Drawings.', '➢ Experience with drafting techniques.', '➢ Can understand and convert hand sketches.', 'PERSONAL ATTRIBUTES', 'A highly motivated', 'ambitious and innovative individual who like challenges and prioritize work', 'load by meeting all deadlines set by management. I have a creative', 'solution oriented back ground.', 'Also', 'I have a good attendance record and team work ability.', 'PERSONAL VITAE', 'Name : Maaz Khan', 'Father’s Name', 'Mother’s Name', ':', 'Mr. Ejazul Haque Khan', 'Mrs. Raziya Shaheen', 'Date of Birth : 22.08.1997', 'Nationality : Indian', 'ACADEMIC QUALIFICATION', '1 of 2 --']::text[], ARRAY['➢ Excellent skills in AutoCAD.', '➢ Have good hands-on Microsoft Word', 'Powerpoint and Excel.', '➢ Experience in Construction and Architecture Drawings.', '➢ Experience with drafting techniques.', '➢ Can understand and convert hand sketches.', 'PERSONAL ATTRIBUTES', 'A highly motivated', 'ambitious and innovative individual who like challenges and prioritize work', 'load by meeting all deadlines set by management. I have a creative', 'solution oriented back ground.', 'Also', 'I have a good attendance record and team work ability.', 'PERSONAL VITAE', 'Name : Maaz Khan', 'Father’s Name', 'Mother’s Name', ':', 'Mr. Ejazul Haque Khan', 'Mrs. Raziya Shaheen', 'Date of Birth : 22.08.1997', 'Nationality : Indian', 'ACADEMIC QUALIFICATION', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Excellent skills in AutoCAD.', '➢ Have good hands-on Microsoft Word', 'Powerpoint and Excel.', '➢ Experience in Construction and Architecture Drawings.', '➢ Experience with drafting techniques.', '➢ Can understand and convert hand sketches.', 'PERSONAL ATTRIBUTES', 'A highly motivated', 'ambitious and innovative individual who like challenges and prioritize work', 'load by meeting all deadlines set by management. I have a creative', 'solution oriented back ground.', 'Also', 'I have a good attendance record and team work ability.', 'PERSONAL VITAE', 'Name : Maaz Khan', 'Father’s Name', 'Mother’s Name', ':', 'Mr. Ejazul Haque Khan', 'Mrs. Raziya Shaheen', 'Date of Birth : 22.08.1997', 'Nationality : Indian', 'ACADEMIC QUALIFICATION', '1 of 2 --']::text[], '', 'Qualification: B.Tech (Civil)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Experience with drafting techniques.\n➢ Can understand and convert hand sketches.\nPERSONAL ATTRIBUTES\nA highly motivated, ambitious and innovative individual who like challenges and prioritize work\nload by meeting all deadlines set by management. I have a creative, solution oriented back ground.\nAlso, I have a good attendance record and team work ability.\nPERSONAL VITAE\nName : Maaz Khan\nFather’s Name\nMother’s Name\n:\n:\nMr. Ejazul Haque Khan\nMrs. Raziya Shaheen\nDate of Birth : 22.08.1997\nNationality : Indian\nACADEMIC QUALIFICATION\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maaz_CV (1).pdf', 'Name: MAAZ KHAN

Email: -kmaaz2738@gmail.com

Phone: +91-9717585437

Headline: CAREER OBJECTIVE

Profile Summary: To work as a civil site engineer and contribute my skills in creating site layouts, grading plans, and
supervision.
TRAININGS ATTENDED
➢ Attended classes of AutoCAD at ScheDio CAD Solutions.
Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech
(Civil)
A.K.T.U. N.I.E.T. 2021 68.05%
Intermediate B.S.E.B. M.G. COLLEGE 2016 61.80%
High School C.B.S.E. G.B. PANT
S.B.V.
2013 64.60%

Key Skills: ➢ Excellent skills in AutoCAD.
➢ Have good hands-on Microsoft Word, Powerpoint and Excel.
➢ Experience in Construction and Architecture Drawings.
➢ Experience with drafting techniques.
➢ Can understand and convert hand sketches.
PERSONAL ATTRIBUTES
A highly motivated, ambitious and innovative individual who like challenges and prioritize work
load by meeting all deadlines set by management. I have a creative, solution oriented back ground.
Also, I have a good attendance record and team work ability.
PERSONAL VITAE
Name : Maaz Khan
Father’s Name
Mother’s Name
:
:
Mr. Ejazul Haque Khan
Mrs. Raziya Shaheen
Date of Birth : 22.08.1997
Nationality : Indian
ACADEMIC QUALIFICATION
-- 1 of 2 --

IT Skills: ➢ Excellent skills in AutoCAD.
➢ Have good hands-on Microsoft Word, Powerpoint and Excel.
➢ Experience in Construction and Architecture Drawings.
➢ Experience with drafting techniques.
➢ Can understand and convert hand sketches.
PERSONAL ATTRIBUTES
A highly motivated, ambitious and innovative individual who like challenges and prioritize work
load by meeting all deadlines set by management. I have a creative, solution oriented back ground.
Also, I have a good attendance record and team work ability.
PERSONAL VITAE
Name : Maaz Khan
Father’s Name
Mother’s Name
:
:
Mr. Ejazul Haque Khan
Mrs. Raziya Shaheen
Date of Birth : 22.08.1997
Nationality : Indian
ACADEMIC QUALIFICATION
-- 1 of 2 --

Employment: ➢ Experience with drafting techniques.
➢ Can understand and convert hand sketches.
PERSONAL ATTRIBUTES
A highly motivated, ambitious and innovative individual who like challenges and prioritize work
load by meeting all deadlines set by management. I have a creative, solution oriented back ground.
Also, I have a good attendance record and team work ability.
PERSONAL VITAE
Name : Maaz Khan
Father’s Name
Mother’s Name
:
:
Mr. Ejazul Haque Khan
Mrs. Raziya Shaheen
Date of Birth : 22.08.1997
Nationality : Indian
ACADEMIC QUALIFICATION
-- 1 of 2 --

Personal Details: Qualification: B.Tech (Civil)

Extracted Resume Text: MAAZ KHAN
Designation: Civil Site Engineer
E-Mail:-kmaaz2738@gmail.com
Mobile:+91-9717585437
Address: E-59, Abul Fazal Enclave-2, Okhla, New Delhi
Qualification: B.Tech (Civil)
CAREER OBJECTIVE
To work as a civil site engineer and contribute my skills in creating site layouts, grading plans, and
supervision.
TRAININGS ATTENDED
➢ Attended classes of AutoCAD at ScheDio CAD Solutions.
Degree/
Certificate
Board/
University
School/ College Year of
Passing
Percentage
B.Tech
(Civil)
A.K.T.U. N.I.E.T. 2021 68.05%
Intermediate B.S.E.B. M.G. COLLEGE 2016 61.80%
High School C.B.S.E. G.B. PANT
S.B.V.
2013 64.60%
TECHNICAL SKILLS
➢ Excellent skills in AutoCAD.
➢ Have good hands-on Microsoft Word, Powerpoint and Excel.
➢ Experience in Construction and Architecture Drawings.
➢ Experience with drafting techniques.
➢ Can understand and convert hand sketches.
PERSONAL ATTRIBUTES
A highly motivated, ambitious and innovative individual who like challenges and prioritize work
load by meeting all deadlines set by management. I have a creative, solution oriented back ground.
Also, I have a good attendance record and team work ability.
PERSONAL VITAE
Name : Maaz Khan
Father’s Name
Mother’s Name
:
:
Mr. Ejazul Haque Khan
Mrs. Raziya Shaheen
Date of Birth : 22.08.1997
Nationality : Indian
ACADEMIC QUALIFICATION

-- 1 of 2 --

Marital Status
Hobbies
:
:
Unmarried
Reading books and travelling
Languages Known : English, Hindi, Urdu
DECLARATION
I hereby declare that the above information furnished by me is true and correct to the best of my
knowledge.
Date: _
Place: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Maaz_CV (1).pdf

Parsed Technical Skills: ➢ Excellent skills in AutoCAD., ➢ Have good hands-on Microsoft Word, Powerpoint and Excel., ➢ Experience in Construction and Architecture Drawings., ➢ Experience with drafting techniques., ➢ Can understand and convert hand sketches., PERSONAL ATTRIBUTES, A highly motivated, ambitious and innovative individual who like challenges and prioritize work, load by meeting all deadlines set by management. I have a creative, solution oriented back ground., Also, I have a good attendance record and team work ability., PERSONAL VITAE, Name : Maaz Khan, Father’s Name, Mother’s Name, :, Mr. Ejazul Haque Khan, Mrs. Raziya Shaheen, Date of Birth : 22.08.1997, Nationality : Indian, ACADEMIC QUALIFICATION, 1 of 2 --'),
(8708, 'BIBHUTI BHUSAN DAS', 'bibhuti108@gmail.com', '0775002911009937', 'OBJECTIVE', 'OBJECTIVE', 'Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in the challenging and creative environment.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering with 65% marks from Jharsuguda Engineering
School, jharsuguda. (SCTE&VT, Odisha)
Year of Passing: 2010
ACADEMIC QUALIFICATION
 High School Certificate Examination.
Board of Secondary Education, Odisha.
Year of Passing: 2005.54% Mark.', 'Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in the challenging and creative environment.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering with 65% marks from Jharsuguda Engineering
School, jharsuguda. (SCTE&VT, Odisha)
Year of Passing: 2010
ACADEMIC QUALIFICATION
 High School Certificate Examination.
Board of Secondary Education, Odisha.
Year of Passing: 2005.54% Mark.', ARRAY[' Communicate fluently', 'interpersonal', 'leadership and hardworking.', ' Working Experiences Knowledge Large residential & commercial building projects.', 'My position Site. Civil Engineer experience work such as manpower planning', 'material planning and contractor bill checked', 'BBS Making', 'layout', 'R.C.C Work', 'Block', 'masonry', 'Plaster', 'Flooring', 'Plumbing & Water proofing Work. Client handling and daily site', 'paper work.', ' Working Experiences Knowledge Pilling Foundation.', ' Working Experiences Knowledge Road projects work such as work manpower', 'planning', 'material planning', 'layer to layer quality test', 'mixing material checked', 'as', 'per drawing. Coordination labor &with client.', ' RFI', 'Dally site inspection report', 'weekly Dpr', 'monthly Mpr', ' Also Experience in QA/QC Work.', 'Current salary-35', '000(per month)', 'Expected salary-40', 'Notice period-15days', 'PERSONAL PROFILE', 'Name : Bibhuti bhusan das', 'Mother’s Name : Mrs. Jyosanarani das', 'Father’s Name : Mr.bijay kumar das', 'Date of Birth : 10th Feb 1990', 'Gender : Male', 'Languages Known : Oriya', 'Hindi & English', 'Marital Status : Single', 'Religion : Hindu', 'Nationality : Indian', 'Permanent Address : At-kumartanka', 'P.O-Malapattna', 'via – aul', 'P.S. – aul', 'Dist –kendrapara', 'Orissa', 'Pin – 754215', 'STATEMENT OF VALUES', 'ATTRIBUTE & BELIEVES', 'I do have the right reason to obtain the purpose of my life. My typical strength is', 'to set high goals', 'self learning & hard working. I believe in sincerity', 'punctuality &', 'patience.', 'DECLARATION', '2 of 3 --', 'I hereby declare that the personal information furnished above is true and', 'genuine.', 'Place: Bibhuti bhusan das', 'Date: Signature', '3 of 3 --']::text[], ARRAY[' Communicate fluently', 'interpersonal', 'leadership and hardworking.', ' Working Experiences Knowledge Large residential & commercial building projects.', 'My position Site. Civil Engineer experience work such as manpower planning', 'material planning and contractor bill checked', 'BBS Making', 'layout', 'R.C.C Work', 'Block', 'masonry', 'Plaster', 'Flooring', 'Plumbing & Water proofing Work. Client handling and daily site', 'paper work.', ' Working Experiences Knowledge Pilling Foundation.', ' Working Experiences Knowledge Road projects work such as work manpower', 'planning', 'material planning', 'layer to layer quality test', 'mixing material checked', 'as', 'per drawing. Coordination labor &with client.', ' RFI', 'Dally site inspection report', 'weekly Dpr', 'monthly Mpr', ' Also Experience in QA/QC Work.', 'Current salary-35', '000(per month)', 'Expected salary-40', 'Notice period-15days', 'PERSONAL PROFILE', 'Name : Bibhuti bhusan das', 'Mother’s Name : Mrs. Jyosanarani das', 'Father’s Name : Mr.bijay kumar das', 'Date of Birth : 10th Feb 1990', 'Gender : Male', 'Languages Known : Oriya', 'Hindi & English', 'Marital Status : Single', 'Religion : Hindu', 'Nationality : Indian', 'Permanent Address : At-kumartanka', 'P.O-Malapattna', 'via – aul', 'P.S. – aul', 'Dist –kendrapara', 'Orissa', 'Pin – 754215', 'STATEMENT OF VALUES', 'ATTRIBUTE & BELIEVES', 'I do have the right reason to obtain the purpose of my life. My typical strength is', 'to set high goals', 'self learning & hard working. I believe in sincerity', 'punctuality &', 'patience.', 'DECLARATION', '2 of 3 --', 'I hereby declare that the personal information furnished above is true and', 'genuine.', 'Place: Bibhuti bhusan das', 'Date: Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Communicate fluently', 'interpersonal', 'leadership and hardworking.', ' Working Experiences Knowledge Large residential & commercial building projects.', 'My position Site. Civil Engineer experience work such as manpower planning', 'material planning and contractor bill checked', 'BBS Making', 'layout', 'R.C.C Work', 'Block', 'masonry', 'Plaster', 'Flooring', 'Plumbing & Water proofing Work. Client handling and daily site', 'paper work.', ' Working Experiences Knowledge Pilling Foundation.', ' Working Experiences Knowledge Road projects work such as work manpower', 'planning', 'material planning', 'layer to layer quality test', 'mixing material checked', 'as', 'per drawing. Coordination labor &with client.', ' RFI', 'Dally site inspection report', 'weekly Dpr', 'monthly Mpr', ' Also Experience in QA/QC Work.', 'Current salary-35', '000(per month)', 'Expected salary-40', 'Notice period-15days', 'PERSONAL PROFILE', 'Name : Bibhuti bhusan das', 'Mother’s Name : Mrs. Jyosanarani das', 'Father’s Name : Mr.bijay kumar das', 'Date of Birth : 10th Feb 1990', 'Gender : Male', 'Languages Known : Oriya', 'Hindi & English', 'Marital Status : Single', 'Religion : Hindu', 'Nationality : Indian', 'Permanent Address : At-kumartanka', 'P.O-Malapattna', 'via – aul', 'P.S. – aul', 'Dist –kendrapara', 'Orissa', 'Pin – 754215', 'STATEMENT OF VALUES', 'ATTRIBUTE & BELIEVES', 'I do have the right reason to obtain the purpose of my life. My typical strength is', 'to set high goals', 'self learning & hard working. I believe in sincerity', 'punctuality &', 'patience.', 'DECLARATION', '2 of 3 --', 'I hereby declare that the personal information furnished above is true and', 'genuine.', 'Place: Bibhuti bhusan das', 'Date: Signature', '3 of 3 --']::text[], '', 'Gender : Male
Languages Known : Oriya, Hindi & English
Marital Status : Single
Religion : Hindu
Nationality : Indian
Permanent Address : At-kumartanka, P.O-Malapattna, via – aul, P.S. – aul
Dist –kendrapara, Orissa, Pin – 754215
STATEMENT OF VALUES, ATTRIBUTE & BELIEVES
I do have the right reason to obtain the purpose of my life. My typical strength is
to set high goals, self learning & hard working. I believe in sincerity, punctuality &
patience.
DECLARATION
-- 2 of 3 --
I hereby declare that the personal information furnished above is true and
genuine.
Place: Bibhuti bhusan das
Date: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" IVRCL LTD .DVC, Major Thermal power station, Durgapur. For the post of Civil\nsite Engineer from 01- Jun-2010 to 30-April-2012.(MTPS)\n Aarvi Encon (p) Ltd. HMEL Bhatinda, Refinery Projects. For the post Asst. Engineer\nfrom May-2012 to june-2012(Building projects, Paving, equipments foundation,\nPipeline & Road works.)\n M/S VBCPL.HPCL Projects, Mathura, U.P.For the post-Project Engineer from jul-\n2012 to Jan 2016.(Industrial building projects & Paving , pipe line Equipment\nFoundation works)\n M/S RKD Construction Pvt Ltd ,EPC Projects, Boudh,Odisha.for the post Sr.Engineer\nFrom jan-2016 to jan-2017.(Road & Bridge Projects)\n-- 1 of 3 --\n TRL Krosaki Refractory Ltd (GI Staffing Services Pvt Ltd)\nGumadara,Belpahar,Jharsuguda,Odisha. For The Post Sr.Engineer From Feb-2017 to Till\ndate.(Township maintenance and Projects)\nCOMPUTER SKILLS-:( MS-Office Power point, Excel & Word)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-Civil_Engineer (1).pdf', 'Name: BIBHUTI BHUSAN DAS

Email: bibhuti108@gmail.com

Phone: 07750029110 09937

Headline: OBJECTIVE

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in the challenging and creative environment.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering with 65% marks from Jharsuguda Engineering
School, jharsuguda. (SCTE&VT, Odisha)
Year of Passing: 2010
ACADEMIC QUALIFICATION
 High School Certificate Examination.
Board of Secondary Education, Odisha.
Year of Passing: 2005.54% Mark.

Key Skills:  Communicate fluently, interpersonal, leadership and hardworking.
 Working Experiences Knowledge Large residential & commercial building projects.
My position Site. Civil Engineer experience work such as manpower planning,
material planning and contractor bill checked, BBS Making, layout, R.C.C Work, Block
masonry, Plaster, Flooring, Plumbing & Water proofing Work. Client handling and daily site
paper work.
 Working Experiences Knowledge Pilling Foundation.
 Working Experiences Knowledge Road projects work such as work manpower
planning, material planning, layer to layer quality test, mixing material checked, as
per drawing. Coordination labor &with client.
 RFI,Dally site inspection report, weekly Dpr,monthly Mpr
 Also Experience in QA/QC Work.
Current salary-35,000(per month)
Expected salary-40,000(per month)
Notice period-15days
PERSONAL PROFILE
Name : Bibhuti bhusan das
Mother’s Name : Mrs. Jyosanarani das
Father’s Name : Mr.bijay kumar das
Date of Birth : 10th Feb 1990
Gender : Male
Languages Known : Oriya, Hindi & English
Marital Status : Single
Religion : Hindu
Nationality : Indian
Permanent Address : At-kumartanka, P.O-Malapattna, via – aul, P.S. – aul
Dist –kendrapara, Orissa, Pin – 754215
STATEMENT OF VALUES, ATTRIBUTE & BELIEVES
I do have the right reason to obtain the purpose of my life. My typical strength is
to set high goals, self learning & hard working. I believe in sincerity, punctuality &
patience.
DECLARATION
-- 2 of 3 --
I hereby declare that the personal information furnished above is true and
genuine.
Place: Bibhuti bhusan das
Date: Signature
-- 3 of 3 --

Employment:  IVRCL LTD .DVC, Major Thermal power station, Durgapur. For the post of Civil
site Engineer from 01- Jun-2010 to 30-April-2012.(MTPS)
 Aarvi Encon (p) Ltd. HMEL Bhatinda, Refinery Projects. For the post Asst. Engineer
from May-2012 to june-2012(Building projects, Paving, equipments foundation,
Pipeline & Road works.)
 M/S VBCPL.HPCL Projects, Mathura, U.P.For the post-Project Engineer from jul-
2012 to Jan 2016.(Industrial building projects & Paving , pipe line Equipment
Foundation works)
 M/S RKD Construction Pvt Ltd ,EPC Projects, Boudh,Odisha.for the post Sr.Engineer
From jan-2016 to jan-2017.(Road & Bridge Projects)
-- 1 of 3 --
 TRL Krosaki Refractory Ltd (GI Staffing Services Pvt Ltd)
Gumadara,Belpahar,Jharsuguda,Odisha. For The Post Sr.Engineer From Feb-2017 to Till
date.(Township maintenance and Projects)
COMPUTER SKILLS-:( MS-Office Power point, Excel & Word)

Education:  High School Certificate Examination.
Board of Secondary Education, Odisha.
Year of Passing: 2005.54% Mark.

Personal Details: Gender : Male
Languages Known : Oriya, Hindi & English
Marital Status : Single
Religion : Hindu
Nationality : Indian
Permanent Address : At-kumartanka, P.O-Malapattna, via – aul, P.S. – aul
Dist –kendrapara, Orissa, Pin – 754215
STATEMENT OF VALUES, ATTRIBUTE & BELIEVES
I do have the right reason to obtain the purpose of my life. My typical strength is
to set high goals, self learning & hard working. I believe in sincerity, punctuality &
patience.
DECLARATION
-- 2 of 3 --
I hereby declare that the personal information furnished above is true and
genuine.
Place: Bibhuti bhusan das
Date: Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BIBHUTI BHUSAN DAS
At-Kumartanka
P.O. - Malapattna
Via – Aul
P.S-Aul
Dist – Kendrapara
Pin – 754215
Email – bibhuti108@gmail.com
Mob -07750029110
09937655785
OBJECTIVE
Intend to build a career with leading corporate of hi-tech environment with committed
and dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in the challenging and creative environment.
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering with 65% marks from Jharsuguda Engineering
School, jharsuguda. (SCTE&VT, Odisha)
Year of Passing: 2010
ACADEMIC QUALIFICATION
 High School Certificate Examination.
Board of Secondary Education, Odisha.
Year of Passing: 2005.54% Mark.
EXPERIENCE
 IVRCL LTD .DVC, Major Thermal power station, Durgapur. For the post of Civil
site Engineer from 01- Jun-2010 to 30-April-2012.(MTPS)
 Aarvi Encon (p) Ltd. HMEL Bhatinda, Refinery Projects. For the post Asst. Engineer
from May-2012 to june-2012(Building projects, Paving, equipments foundation,
Pipeline & Road works.)
 M/S VBCPL.HPCL Projects, Mathura, U.P.For the post-Project Engineer from jul-
2012 to Jan 2016.(Industrial building projects & Paving , pipe line Equipment
Foundation works)
 M/S RKD Construction Pvt Ltd ,EPC Projects, Boudh,Odisha.for the post Sr.Engineer
From jan-2016 to jan-2017.(Road & Bridge Projects)

-- 1 of 3 --

 TRL Krosaki Refractory Ltd (GI Staffing Services Pvt Ltd)
Gumadara,Belpahar,Jharsuguda,Odisha. For The Post Sr.Engineer From Feb-2017 to Till
date.(Township maintenance and Projects)
COMPUTER SKILLS-:( MS-Office Power point, Excel & Word)
KEY SKILLS
 Communicate fluently, interpersonal, leadership and hardworking.
 Working Experiences Knowledge Large residential & commercial building projects.
My position Site. Civil Engineer experience work such as manpower planning,
material planning and contractor bill checked, BBS Making, layout, R.C.C Work, Block
masonry, Plaster, Flooring, Plumbing & Water proofing Work. Client handling and daily site
paper work.
 Working Experiences Knowledge Pilling Foundation.
 Working Experiences Knowledge Road projects work such as work manpower
planning, material planning, layer to layer quality test, mixing material checked, as
per drawing. Coordination labor &with client.
 RFI,Dally site inspection report, weekly Dpr,monthly Mpr
 Also Experience in QA/QC Work.
Current salary-35,000(per month)
Expected salary-40,000(per month)
Notice period-15days
PERSONAL PROFILE
Name : Bibhuti bhusan das
Mother’s Name : Mrs. Jyosanarani das
Father’s Name : Mr.bijay kumar das
Date of Birth : 10th Feb 1990
Gender : Male
Languages Known : Oriya, Hindi & English
Marital Status : Single
Religion : Hindu
Nationality : Indian
Permanent Address : At-kumartanka, P.O-Malapattna, via – aul, P.S. – aul
Dist –kendrapara, Orissa, Pin – 754215
STATEMENT OF VALUES, ATTRIBUTE & BELIEVES
I do have the right reason to obtain the purpose of my life. My typical strength is
to set high goals, self learning & hard working. I believe in sincerity, punctuality &
patience.
DECLARATION

-- 2 of 3 --

I hereby declare that the personal information furnished above is true and
genuine.
Place: Bibhuti bhusan das
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-Civil_Engineer (1).pdf

Parsed Technical Skills:  Communicate fluently, interpersonal, leadership and hardworking.,  Working Experiences Knowledge Large residential & commercial building projects., My position Site. Civil Engineer experience work such as manpower planning, material planning and contractor bill checked, BBS Making, layout, R.C.C Work, Block, masonry, Plaster, Flooring, Plumbing & Water proofing Work. Client handling and daily site, paper work.,  Working Experiences Knowledge Pilling Foundation.,  Working Experiences Knowledge Road projects work such as work manpower, planning, material planning, layer to layer quality test, mixing material checked, as, per drawing. Coordination labor &with client.,  RFI, Dally site inspection report, weekly Dpr, monthly Mpr,  Also Experience in QA/QC Work., Current salary-35, 000(per month), Expected salary-40, Notice period-15days, PERSONAL PROFILE, Name : Bibhuti bhusan das, Mother’s Name : Mrs. Jyosanarani das, Father’s Name : Mr.bijay kumar das, Date of Birth : 10th Feb 1990, Gender : Male, Languages Known : Oriya, Hindi & English, Marital Status : Single, Religion : Hindu, Nationality : Indian, Permanent Address : At-kumartanka, P.O-Malapattna, via – aul, P.S. – aul, Dist –kendrapara, Orissa, Pin – 754215, STATEMENT OF VALUES, ATTRIBUTE & BELIEVES, I do have the right reason to obtain the purpose of my life. My typical strength is, to set high goals, self learning & hard working. I believe in sincerity, punctuality &, patience., DECLARATION, 2 of 3 --, I hereby declare that the personal information furnished above is true and, genuine., Place: Bibhuti bhusan das, Date: Signature, 3 of 3 --'),
(8709, 'MADAN SUTHAR', 'mddsuthar@gmail.com', '8441851744', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', 'Gender : Male
Nationality : Indian
Languages known : English, Hindi, Marwadi.
Permanent Address : #Bikaner Rajasthan', ARRAY['1) AutoCAD', '2) Microsoft Word', '3) Power Point', '4) Excel', '', 'Educational Qualifications:-', ' Secondary school', ' B.A Final', '2 of 2 --']::text[], ARRAY['1) AutoCAD', '2) Microsoft Word', '3) Power Point', '4) Excel', '', 'Educational Qualifications:-', ' Secondary school', ' B.A Final', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1) AutoCAD', '2) Microsoft Word', '3) Power Point', '4) Excel', '', 'Educational Qualifications:-', ' Secondary school', ' B.A Final', '2 of 2 --']::text[], '', 'Gender : Male
Nationality : Indian
Languages known : English, Hindi, Marwadi.
Permanent Address : #Bikaner Rajasthan', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":" Over 4+ years of experience in Civil & Interior Industry. \n Worked as Billing Executive in Narsi Interior Infrastructure PvtLtd from March 2019\nto Till Date.\nPROJECT COMPLETED:-\n1) Divyasree Orion B8 Hyderabad (Area-1Lacs Sft.) PMC-CBRE\n2) Infosys SBD-1 Wing –A Indore (Area-75k Sft.) _PMC-DMPC\n3) Plaksha University Mohali Punjab (Area-85k Sft) – Running Project. PMC-TPL&JLL\nRESPONSIBLITIES:-\n Prepare quantity sheet from onsite data & drawings\n Prepare bill of quantities (BOQ) & bills with item rates from tender\n Prepare & process subcontractor bills\n To get work done as per the protocol of the company\n To follow up on the accounts department for payment\n Review the quantities item listed\n Checking and certification of bills and invoices from vendors and contractors\n Checking measurements\n Bill related documentation\n Preparing reconciliation statements\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MADAN (1).pdf', 'Name: MADAN SUTHAR

Email: mddsuthar@gmail.com

Phone: 8441851744

Headline: PERSONAL PROFILE:

IT Skills: 1) AutoCAD
2) Microsoft Word
3) Power Point
4) Excel

Educational Qualifications:-
 Secondary school
 B.A Final








-- 2 of 2 --

Employment:  Over 4+ years of experience in Civil & Interior Industry. 
 Worked as Billing Executive in Narsi Interior Infrastructure PvtLtd from March 2019
to Till Date.
PROJECT COMPLETED:-
1) Divyasree Orion B8 Hyderabad (Area-1Lacs Sft.) PMC-CBRE
2) Infosys SBD-1 Wing –A Indore (Area-75k Sft.) _PMC-DMPC
3) Plaksha University Mohali Punjab (Area-85k Sft) – Running Project. PMC-TPL&JLL
RESPONSIBLITIES:-
 Prepare quantity sheet from onsite data & drawings
 Prepare bill of quantities (BOQ) & bills with item rates from tender
 Prepare & process subcontractor bills
 To get work done as per the protocol of the company
 To follow up on the accounts department for payment
 Review the quantities item listed
 Checking and certification of bills and invoices from vendors and contractors
 Checking measurements
 Bill related documentation
 Preparing reconciliation statements
-- 1 of 2 --

Personal Details: Gender : Male
Nationality : Indian
Languages known : English, Hindi, Marwadi.
Permanent Address : #Bikaner Rajasthan

Extracted Resume Text: MADAN SUTHAR
Mobile no: 8441851744
mail id: - mddsuthar@gmail.com
PERSONAL PROFILE:

Name : Madan Suthar
Father Name : Rajuram Suthar
Date of Birth : 23-11-2000
Gender : Male
Nationality : Indian
Languages known : English, Hindi, Marwadi.
Permanent Address : #Bikaner Rajasthan
EXPERIENCE
 Over 4+ years of experience in Civil & Interior Industry. 
 Worked as Billing Executive in Narsi Interior Infrastructure PvtLtd from March 2019
to Till Date.
PROJECT COMPLETED:-
1) Divyasree Orion B8 Hyderabad (Area-1Lacs Sft.) PMC-CBRE
2) Infosys SBD-1 Wing –A Indore (Area-75k Sft.) _PMC-DMPC
3) Plaksha University Mohali Punjab (Area-85k Sft) – Running Project. PMC-TPL&JLL
RESPONSIBLITIES:-
 Prepare quantity sheet from onsite data & drawings
 Prepare bill of quantities (BOQ) & bills with item rates from tender
 Prepare & process subcontractor bills
 To get work done as per the protocol of the company
 To follow up on the accounts department for payment
 Review the quantities item listed
 Checking and certification of bills and invoices from vendors and contractors
 Checking measurements
 Bill related documentation
 Preparing reconciliation statements

-- 1 of 2 --

Computer Skills:-
1) AutoCAD
2) Microsoft Word
3) Power Point
4) Excel

Educational Qualifications:-
 Secondary school
 B.A Final









-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MADAN (1).pdf

Parsed Technical Skills: 1) AutoCAD, 2) Microsoft Word, 3) Power Point, 4) Excel, , Educational Qualifications:-,  Secondary school,  B.A Final, 2 of 2 --'),
(8710, 'Name: Ishfaq Ahmad Sheikh', 'sheikhishfaqs03l@rediffmail.com', '7006303584', 'Name: Ishfaq Ahmad Sheikh', 'Name: Ishfaq Ahmad Sheikh', '', 'Nlother''s Name:Mrs Fareeda Begum
Father''s Name:Mr Ghulam Mohammad Sheikh
Date of Birth:1st January,1993
Gender:Ma1e
RE,F''ERENCES
References will be provided on the basis oflequest
o Ability to understand andpresentothers''
points of view.
o Skilled at analyzing and interpreting
information.
Good communication skills when dealing
with clients, developers, consultants,
elected represeatatives and thepublic.
Having clarity and soundjudgment.
Having a natural drive with a loyal, strong
and proactive work ethic.
Proven motivational and leadership skills.
A team player with an enthusiasticattitude.
-- 3 of 15 --
''\r\\ t#>
$\ l=a
4''l=E\ loA
6rH
l6*
\o
F{
o
T
Lo
!-l
oN
q.
o
I!
E
E
fr
(,
8:
a lslFr!2H
is tE s
=S 5 E 4
tr\otsn
?c/=; ?', ARRAY['development of the company and thereby develop myself.', 'I am a Graduate in Civil engineering and having excellent professional experience in supervision', 'and inspection of site works assuring quality of works for high-rise residential and commercial', 'projects in India.', 'I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills', 'and experience tc junior staff.', 'I am experienced in maintaining of documents as per ISO standards', 'quality checking of allcivil', 'works like steel shuttering and concrete.', 'I am experienced in the preparation of daily work schedules', 'arrangements of resources such as', 'men', 'material etc', 'coordination with sub- contractor for a smooth flow of works.', 'I got a good exposure in Quantity Surveying such as quality take offt', 'evaluation of payurent', 'certificates', 'evaluation and preparation of claims on variation orders and extension of time', 'etc...', 'specialized consultants for finalizing site works related issues.', 'Degree/CIass University/Board Year of', 'Passins', 'Percentage', 'PG Diploma in', 'Urban Planning', 'and Development', 'ICTNOU Persuing', 'B. Tech Lovely Professional University 2At5 7.42 (66.78%)', 'SSC JKBOSE 2010 86%', 'HSC JKBOSE 2008 85.33Yo', '1 of 15 --', 'Total Experience:', 'Company:', '5 Years', 'Simplex Infrastructure Ltd.', 'April. 20!5 -May', '.2020..', 'Assistant Engineer', 'worked at Purab Premiun Apaf', 'ments', 'chandigarh (project cost:72g.2.] crore)', 'posted in a construction project of 27 residential towers-(G+14)floors each using', 'MIVAN fomrwork with auxillary buildings such as indoor stadium', 'community', 'center and a shopping complex along with all the utilities', 'road and horticulture', 'Site inspection for civil w.orks which includes structural and finishing', 'r^rork-s and ensure that the work in as per the project Specifrcations and', 'issued for construction draw''in glfinal approved drawings fromauthorities.', 'Involved in almost every activity of building construction like structure', 'hnishing micro finishing han<iing over anci mentainance asweii.', 'Ensure that all that works meet the stipulated quality standards.', 'Issuing site instructions against violations at site.', 'BOQ prepration of civil w.orks.', 'Proper menagement and .*rork-mansh ip', 'Nlaintaining of documents as per ISO standards']::text[], ARRAY['development of the company and thereby develop myself.', 'I am a Graduate in Civil engineering and having excellent professional experience in supervision', 'and inspection of site works assuring quality of works for high-rise residential and commercial', 'projects in India.', 'I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills', 'and experience tc junior staff.', 'I am experienced in maintaining of documents as per ISO standards', 'quality checking of allcivil', 'works like steel shuttering and concrete.', 'I am experienced in the preparation of daily work schedules', 'arrangements of resources such as', 'men', 'material etc', 'coordination with sub- contractor for a smooth flow of works.', 'I got a good exposure in Quantity Surveying such as quality take offt', 'evaluation of payurent', 'certificates', 'evaluation and preparation of claims on variation orders and extension of time', 'etc...', 'specialized consultants for finalizing site works related issues.', 'Degree/CIass University/Board Year of', 'Passins', 'Percentage', 'PG Diploma in', 'Urban Planning', 'and Development', 'ICTNOU Persuing', 'B. Tech Lovely Professional University 2At5 7.42 (66.78%)', 'SSC JKBOSE 2010 86%', 'HSC JKBOSE 2008 85.33Yo', '1 of 15 --', 'Total Experience:', 'Company:', '5 Years', 'Simplex Infrastructure Ltd.', 'April. 20!5 -May', '.2020..', 'Assistant Engineer', 'worked at Purab Premiun Apaf', 'ments', 'chandigarh (project cost:72g.2.] crore)', 'posted in a construction project of 27 residential towers-(G+14)floors each using', 'MIVAN fomrwork with auxillary buildings such as indoor stadium', 'community', 'center and a shopping complex along with all the utilities', 'road and horticulture', 'Site inspection for civil w.orks which includes structural and finishing', 'r^rork-s and ensure that the work in as per the project Specifrcations and', 'issued for construction draw''in glfinal approved drawings fromauthorities.', 'Involved in almost every activity of building construction like structure', 'hnishing micro finishing han<iing over anci mentainance asweii.', 'Ensure that all that works meet the stipulated quality standards.', 'Issuing site instructions against violations at site.', 'BOQ prepration of civil w.orks.', 'Proper menagement and .*rork-mansh ip', 'Nlaintaining of documents as per ISO standards']::text[], ARRAY[]::text[], ARRAY['development of the company and thereby develop myself.', 'I am a Graduate in Civil engineering and having excellent professional experience in supervision', 'and inspection of site works assuring quality of works for high-rise residential and commercial', 'projects in India.', 'I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills', 'and experience tc junior staff.', 'I am experienced in maintaining of documents as per ISO standards', 'quality checking of allcivil', 'works like steel shuttering and concrete.', 'I am experienced in the preparation of daily work schedules', 'arrangements of resources such as', 'men', 'material etc', 'coordination with sub- contractor for a smooth flow of works.', 'I got a good exposure in Quantity Surveying such as quality take offt', 'evaluation of payurent', 'certificates', 'evaluation and preparation of claims on variation orders and extension of time', 'etc...', 'specialized consultants for finalizing site works related issues.', 'Degree/CIass University/Board Year of', 'Passins', 'Percentage', 'PG Diploma in', 'Urban Planning', 'and Development', 'ICTNOU Persuing', 'B. Tech Lovely Professional University 2At5 7.42 (66.78%)', 'SSC JKBOSE 2010 86%', 'HSC JKBOSE 2008 85.33Yo', '1 of 15 --', 'Total Experience:', 'Company:', '5 Years', 'Simplex Infrastructure Ltd.', 'April. 20!5 -May', '.2020..', 'Assistant Engineer', 'worked at Purab Premiun Apaf', 'ments', 'chandigarh (project cost:72g.2.] crore)', 'posted in a construction project of 27 residential towers-(G+14)floors each using', 'MIVAN fomrwork with auxillary buildings such as indoor stadium', 'community', 'center and a shopping complex along with all the utilities', 'road and horticulture', 'Site inspection for civil w.orks which includes structural and finishing', 'r^rork-s and ensure that the work in as per the project Specifrcations and', 'issued for construction draw''in glfinal approved drawings fromauthorities.', 'Involved in almost every activity of building construction like structure', 'hnishing micro finishing han<iing over anci mentainance asweii.', 'Ensure that all that works meet the stipulated quality standards.', 'Issuing site instructions against violations at site.', 'BOQ prepration of civil w.orks.', 'Proper menagement and .*rork-mansh ip', 'Nlaintaining of documents as per ISO standards']::text[], '', 'Nlother''s Name:Mrs Fareeda Begum
Father''s Name:Mr Ghulam Mohammad Sheikh
Date of Birth:1st January,1993
Gender:Ma1e
RE,F''ERENCES
References will be provided on the basis oflequest
o Ability to understand andpresentothers''
points of view.
o Skilled at analyzing and interpreting
information.
Good communication skills when dealing
with clients, developers, consultants,
elected represeatatives and thepublic.
Having clarity and soundjudgment.
Having a natural drive with a loyal, strong
and proactive work ethic.
Proven motivational and leadership skills.
A team player with an enthusiasticattitude.
-- 3 of 15 --
''\r\\ t#>
$\ l=a
4''l=E\ loA
6rH
l6*
\o
F{
o
T
Lo
!-l
oN
q.
o
I!
E
E
fr
(,
8:
a lslFr!2H
is tE s
=S 5 E 4
tr\otsn
?c/=; ?', '', '', '', '', '[]'::jsonb, '[{"title":"Name: Ishfaq Ahmad Sheikh","company":"Imported from resume CSV","description":"design management and execution.\nAbility to produce technical\nspecifications.\nProducing construction methodologies.\nHealth and Safety &wareness.\nExperience in various residential\nconstruction and maintenance\ntechniques.\nAwareness of revenue/capital\nmonitoring procedures.\nKnowledge and budgeting and the financial\nmonitori ng of proj ects.\nCompetent in the use of surveyequipment.\nLANGUAGES KNOWN\nEnglish, Hindi, Urdtq Kashmiri, Punjabi."}]'::jsonb, '[{"title":"Imported project details","description":"I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills\nand experience tc junior staff.\nI am experienced in maintaining of documents as per ISO standards,quality checking of allcivil\nworks like steel shuttering and concrete.\nI am experienced in the preparation of daily work schedules, arrangements of resources such as\nmen, material etc, coordination with sub- contractor for a smooth flow of works.\nI got a good exposure in Quantity Surveying such as quality take offt, evaluation of payurent\ncertificates, evaluation and preparation of claims on variation orders and extension of time, etc...\nspecialized consultants for finalizing site works related issues.\nDegree/CIass University/Board Year of\nPassins\nPercentage\nPG Diploma in\nUrban Planning\nand Development\nICTNOU Persuing\nB. Tech Lovely Professional University 2At5 7.42 (66.78%)\nSSC JKBOSE 2010 86%\nHSC JKBOSE 2008 85.33Yo\n-- 1 of 15 --\nTotal Experience:\nCompany:\n5 Years\nSimplex Infrastructure Ltd.\nApril. 20!5 -May; .2020..\nAssistant Engineer\nworked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)\nposted in a construction project of 27 residential towers-(G+14)floors each using\nMIVAN fomrwork with auxillary buildings such as indoor stadium,community\ncenter and a shopping complex along with all the utilities,road and horticulture\nSite inspection for civil w.orks which includes structural and finishing\nr^rork-s and ensure that the work in as per the project Specifrcations and\nissued for construction draw''in glfinal approved drawings fromauthorities.\nInvolved in almost every activity of building construction like structure\nhnishing micro finishing han<iing over anci mentainance asweii.\nEnsure that all that works meet the stipulated quality standards.\nIssuing site instructions against violations at site.\nBOQ prepration of civil w.orks.\nProper menagement and .*rork-mansh ip\nNlaintaining of documents as per ISO standards\nchecking of all incoming materials on site\nIssuing of NCR''s and tracking the same.\noverall quality inspection of all structural and finishing works.\nsupervised and assisted in finishing works like."}]'::jsonb, '[{"title":"Imported accomplishment","description":"specialized consultants for finalizing site works related issues.\nDegree/CIass University/Board Year of\nPassins\nPercentage\nPG Diploma in\nUrban Planning\nand Development\nICTNOU Persuing\nB. Tech Lovely Professional University 2At5 7.42 (66.78%)\nSSC JKBOSE 2010 86%\nHSC JKBOSE 2008 85.33Yo\n-- 1 of 15 --\nTotal Experience:\nCompany:\n5 Years\nSimplex Infrastructure Ltd.\nApril. 20!5 -May; .2020..\nAssistant Engineer\nworked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)\nposted in a construction project of 27 residential towers-(G+14)floors each using\nMIVAN fomrwork with auxillary buildings such as indoor stadium,community\ncenter and a shopping complex along with all the utilities,road and horticulture\nSite inspection for civil w.orks which includes structural and finishing\nr^rork-s and ensure that the work in as per the project Specifrcations and\nissued for construction draw''in glfinal approved drawings fromauthorities.\nInvolved in almost every activity of building construction like structure\nhnishing micro finishing han<iing over anci mentainance asweii.\nEnsure that all that works meet the stipulated quality standards.\nIssuing site instructions against violations at site.\nBOQ prepration of civil w.orks.\nProper menagement and .*rork-mansh ip\nNlaintaining of documents as per ISO standards\nchecking of all incoming materials on site\nIssuing of NCR''s and tracking the same.\noverall quality inspection of all structural and finishing works.\nsupervised and assisted in finishing works like.\n1. tile,granite,marble,kota fixing, tileterrecing\n2. installation of fiber reinforced plastic door\n3. installation of UPVC windows, premourdeci kitchens and wardroobs,\n4 .installation of door framespremoulded doors,fire doors\n5 waterproofing in toilets Lraleony podium and roof\n6 expansion joint treatment in building\n7 prepration of monthly billilg ofsubcontractors\n8 providing site team with required look ahead schedule and progress"}]'::jsonb, 'F:\Resume All 3\resume-compressed.pdf', 'Name: Name: Ishfaq Ahmad Sheikh

Email: sheikhishfaqs03l@rediffmail.com

Phone: 7006303584

Headline: Name: Ishfaq Ahmad Sheikh

Key Skills: development of the company and thereby develop myself.
I am a Graduate in Civil engineering and having excellent professional experience in supervision
and inspection of site works assuring quality of works for high-rise residential and commercial
projects in India.
I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills
and experience tc junior staff.
I am experienced in maintaining of documents as per ISO standards,quality checking of allcivil
works like steel shuttering and concrete.
I am experienced in the preparation of daily work schedules, arrangements of resources such as
men, material etc, coordination with sub- contractor for a smooth flow of works.
I got a good exposure in Quantity Surveying such as quality take offt, evaluation of payurent
certificates, evaluation and preparation of claims on variation orders and extension of time, etc...
specialized consultants for finalizing site works related issues.
Degree/CIass University/Board Year of
Passins
Percentage
PG Diploma in
Urban Planning
and Development
ICTNOU Persuing
B. Tech Lovely Professional University 2At5 7.42 (66.78%)
SSC JKBOSE 2010 86%
HSC JKBOSE 2008 85.33Yo
-- 1 of 15 --
Total Experience:
Company:
5 Years
Simplex Infrastructure Ltd.
April. 20!5 -May; .2020..
Assistant Engineer
worked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)
posted in a construction project of 27 residential towers-(G+14)floors each using
MIVAN fomrwork with auxillary buildings such as indoor stadium,community
center and a shopping complex along with all the utilities,road and horticulture
Site inspection for civil w.orks which includes structural and finishing
r^rork-s and ensure that the work in as per the project Specifrcations and
issued for construction draw''in glfinal approved drawings fromauthorities.
Involved in almost every activity of building construction like structure
hnishing micro finishing han<iing over anci mentainance asweii.
Ensure that all that works meet the stipulated quality standards.
Issuing site instructions against violations at site.
BOQ prepration of civil w.orks.
Proper menagement and .*rork-mansh ip
Nlaintaining of documents as per ISO standards

Employment: design management and execution.
Ability to produce technical
specifications.
Producing construction methodologies.
Health and Safety &wareness.
Experience in various residential
construction and maintenance
techniques.
Awareness of revenue/capital
monitoring procedures.
Knowledge and budgeting and the financial
monitori ng of proj ects.
Competent in the use of surveyequipment.
LANGUAGES KNOWN
English, Hindi, Urdtq Kashmiri, Punjabi.

Projects: I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills
and experience tc junior staff.
I am experienced in maintaining of documents as per ISO standards,quality checking of allcivil
works like steel shuttering and concrete.
I am experienced in the preparation of daily work schedules, arrangements of resources such as
men, material etc, coordination with sub- contractor for a smooth flow of works.
I got a good exposure in Quantity Surveying such as quality take offt, evaluation of payurent
certificates, evaluation and preparation of claims on variation orders and extension of time, etc...
specialized consultants for finalizing site works related issues.
Degree/CIass University/Board Year of
Passins
Percentage
PG Diploma in
Urban Planning
and Development
ICTNOU Persuing
B. Tech Lovely Professional University 2At5 7.42 (66.78%)
SSC JKBOSE 2010 86%
HSC JKBOSE 2008 85.33Yo
-- 1 of 15 --
Total Experience:
Company:
5 Years
Simplex Infrastructure Ltd.
April. 20!5 -May; .2020..
Assistant Engineer
worked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)
posted in a construction project of 27 residential towers-(G+14)floors each using
MIVAN fomrwork with auxillary buildings such as indoor stadium,community
center and a shopping complex along with all the utilities,road and horticulture
Site inspection for civil w.orks which includes structural and finishing
r^rork-s and ensure that the work in as per the project Specifrcations and
issued for construction draw''in glfinal approved drawings fromauthorities.
Involved in almost every activity of building construction like structure
hnishing micro finishing han<iing over anci mentainance asweii.
Ensure that all that works meet the stipulated quality standards.
Issuing site instructions against violations at site.
BOQ prepration of civil w.orks.
Proper menagement and .*rork-mansh ip
Nlaintaining of documents as per ISO standards
checking of all incoming materials on site
Issuing of NCR''s and tracking the same.
overall quality inspection of all structural and finishing works.
supervised and assisted in finishing works like.

Accomplishments: specialized consultants for finalizing site works related issues.
Degree/CIass University/Board Year of
Passins
Percentage
PG Diploma in
Urban Planning
and Development
ICTNOU Persuing
B. Tech Lovely Professional University 2At5 7.42 (66.78%)
SSC JKBOSE 2010 86%
HSC JKBOSE 2008 85.33Yo
-- 1 of 15 --
Total Experience:
Company:
5 Years
Simplex Infrastructure Ltd.
April. 20!5 -May; .2020..
Assistant Engineer
worked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)
posted in a construction project of 27 residential towers-(G+14)floors each using
MIVAN fomrwork with auxillary buildings such as indoor stadium,community
center and a shopping complex along with all the utilities,road and horticulture
Site inspection for civil w.orks which includes structural and finishing
r^rork-s and ensure that the work in as per the project Specifrcations and
issued for construction draw''in glfinal approved drawings fromauthorities.
Involved in almost every activity of building construction like structure
hnishing micro finishing han<iing over anci mentainance asweii.
Ensure that all that works meet the stipulated quality standards.
Issuing site instructions against violations at site.
BOQ prepration of civil w.orks.
Proper menagement and .*rork-mansh ip
Nlaintaining of documents as per ISO standards
checking of all incoming materials on site
Issuing of NCR''s and tracking the same.
overall quality inspection of all structural and finishing works.
supervised and assisted in finishing works like.
1. tile,granite,marble,kota fixing, tileterrecing
2. installation of fiber reinforced plastic door
3. installation of UPVC windows, premourdeci kitchens and wardroobs,
4 .installation of door framespremoulded doors,fire doors
5 waterproofing in toilets Lraleony podium and roof
6 expansion joint treatment in building
7 prepration of monthly billilg ofsubcontractors
8 providing site team with required look ahead schedule and progress

Personal Details: Nlother''s Name:Mrs Fareeda Begum
Father''s Name:Mr Ghulam Mohammad Sheikh
Date of Birth:1st January,1993
Gender:Ma1e
RE,F''ERENCES
References will be provided on the basis oflequest
o Ability to understand andpresentothers''
points of view.
o Skilled at analyzing and interpreting
information.
Good communication skills when dealing
with clients, developers, consultants,
elected represeatatives and thepublic.
Having clarity and soundjudgment.
Having a natural drive with a loyal, strong
and proactive work ethic.
Proven motivational and leadership skills.
A team player with an enthusiasticattitude.
-- 3 of 15 --
''\r\\ t#>
$\ l=a
4''l=E\ loA
6rH
l6*
\o
F{
o
T
Lo
!-l
oN
q.
o
I!
E
E
fr
(,
8:
a lslFr!2H
is tE s
=S 5 E 4
tr\otsn
?c/=; ?

Extracted Resume Text: Name: Ishfaq Ahmad Sheikh
Nationality: Indian
Staying in: Banglore (India)
Passport No.: R1204727
Age:
Sex:
Marital Status:
27 Years
Male
Single
E-mail: sheiktrishfaqS03(Domail.cqp /sheikhishfaqS03l@rediffmail.com
Mobile: 7006303584 t +919592971355
Seeking a challenging career opportunity in reputed company where I can harness my technical
skills, work experience and creative towmds making significant contribution to the growth and
development of the company and thereby develop myself.
I am a Graduate in Civil engineering and having excellent professional experience in supervision
and inspection of site works assuring quality of works for high-rise residential and commercial
projects in India.
I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills
and experience tc junior staff.
I am experienced in maintaining of documents as per ISO standards,quality checking of allcivil
works like steel shuttering and concrete.
I am experienced in the preparation of daily work schedules, arrangements of resources such as
men, material etc, coordination with sub- contractor for a smooth flow of works.
I got a good exposure in Quantity Surveying such as quality take offt, evaluation of payurent
certificates, evaluation and preparation of claims on variation orders and extension of time, etc...
specialized consultants for finalizing site works related issues.
Degree/CIass University/Board Year of
Passins
Percentage
PG Diploma in
Urban Planning
and Development
ICTNOU Persuing
B. Tech Lovely Professional University 2At5 7.42 (66.78%)
SSC JKBOSE 2010 86%
HSC JKBOSE 2008 85.33Yo

-- 1 of 15 --

Total Experience:
Company:
5 Years
Simplex Infrastructure Ltd.
April. 20!5 -May; .2020..
Assistant Engineer
worked at Purab Premiun Apaf,ments, chandigarh (project cost:72g.2.] crore)
posted in a construction project of 27 residential towers-(G+14)floors each using
MIVAN fomrwork with auxillary buildings such as indoor stadium,community
center and a shopping complex along with all the utilities,road and horticulture
Site inspection for civil w.orks which includes structural and finishing
r^rork-s and ensure that the work in as per the project Specifrcations and
issued for construction draw''in glfinal approved drawings fromauthorities.
Involved in almost every activity of building construction like structure
hnishing micro finishing han<iing over anci mentainance asweii.
Ensure that all that works meet the stipulated quality standards.
Issuing site instructions against violations at site.
BOQ prepration of civil w.orks.
Proper menagement and .*rork-mansh ip
Nlaintaining of documents as per ISO standards
checking of all incoming materials on site
Issuing of NCR''s and tracking the same.
overall quality inspection of all structural and finishing works.
supervised and assisted in finishing works like.
1. tile,granite,marble,kota fixing, tileterrecing
2. installation of fiber reinforced plastic door
3. installation of UPVC windows, premourdeci kitchens and wardroobs,
4 .installation of door framespremoulded doors,fire doors
5 waterproofing in toilets Lraleony podium and roof
6 expansion joint treatment in building
7 prepration of monthly billilg ofsubcontractors
8 providing site team with required look ahead schedule and progress
update
inorder to meet the projeet seheelule and planneel progress milestone
Mninr Prniocfs. 1 r r v.t ! 1io. r.
works .
2- worked at Mantri webcity 2,bangrore(project cost 400 crore)
posted in ccnstructrion project of 8 residential towers {zB+cuz)flcors each
using MfVAN formwork.
3.working in skylark Dasoos project banglore(project cost200crore)
posted in constr'';ction project of 5 residential ta.,*rers(2B+G+26)floors each
using conventional aswelll as mivan shuttering.
Job Descripti+n:
a
a
o
a
a
a
a
a
I

-- 2 of 15 --

I
Experience of onshore civil/structural
design management and execution.
Ability to produce technical
specifications.
Producing construction methodologies.
Health and Safety &wareness.
Experience in various residential
construction and maintenance
techniques.
Awareness of revenue/capital
monitoring procedures.
Knowledge and budgeting and the financial
monitori ng of proj ects.
Competent in the use of surveyequipment.
LANGUAGES KNOWN
English, Hindi, Urdtq Kashmiri, Punjabi.
PERSONAL DETAILS
Nlother''s Name:Mrs Fareeda Begum
Father''s Name:Mr Ghulam Mohammad Sheikh
Date of Birth:1st January,1993
Gender:Ma1e
RE,F''ERENCES
References will be provided on the basis oflequest
o Ability to understand andpresentothers''
points of view.
o Skilled at analyzing and interpreting
information.
Good communication skills when dealing
with clients, developers, consultants,
elected represeatatives and thepublic.
Having clarity and soundjudgment.
Having a natural drive with a loyal, strong
and proactive work ethic.
Proven motivational and leadership skills.
A team player with an enthusiasticattitude.

-- 3 of 15 --

''\r\\ t#>
$\ l=a
4''l=E\ loA
6rH
l6*
\o
F{
o
T
Lo
!-l
oN
q.
o
I!
E
E
fr
(,
8:
a lslFr!2H
is tE s
=S 5 E 4
tr\otsn
?c/=; ?
H''$ i2 d
A E H E 3
FgtrqrF BEEZ
(9
zEI
H
p
o
tr
(,
&
I!
r!
z
o
;#H
$V-
s=-
A = -]l-J = V tsl
i 4. 3_=:
s7.z=14a.
=-a''-
i''A =
(E
!%=
(:. ?s''
X
TU
J
0-
a
U, *
#U
;Zci <
tu
a
tf
o
O
(0
o(\t
({)
o
G
=fiF
o

-- 4 of 15 --

A SIMPLEX
INFRASTRUCTURES
LIMITED
AN ISO 9001 :2015
certified company
REGD, OFFICE :
''stilPLEX HOUSE" 27, SHAKESPEARE SARANI, KOLKATA-7oo 017 (tNDlA)
PHONES : +91 33 2301-1600, FAX : +91 33 2289-1468
E-mail : simplexkolkata@simplexinfra.com, Website : www.simplexinfra.com
CIN No. 145209 WB 1924 pLC 004969
0 I/HR/E C 3 444rI 001 N OL.fi I 147 929 Date :11.07.?020
TO WHOM IT MAY CONCERN
This is ro certify that Mr.Ishfaq Ahmad Sheikh (E-34441), S/o-Mr.Ghulam Mohammad
Sheikh of Girdanawa Nowshera, P.O.-Mohora, PS-Boniyar Baramulla, Srinagar, Jammu
Kashmir,Pin-t93L22worked in our organilation from 01.04.2016 to 31.05.2020.
His designation at that time of separation was Assistant Engineer Grade-II.
We wish him every success in life.
For Simplex Infrastructures Limited
A
-dr-\d-lu
(Tarak Bhaurfrik) ''
Assistant General Manager (Admn.)
ADt.OFFICE:''12lI,NELLIESENGUPTASARANI,KOLKATA-70O0874:2252-759618371t8373t83741I372,FAX:(033)2252-7595
BRANCHES : 502-A'' PooNAM CHAMBERS, SHIVSAGAR ESTATE, A'' wing, Dr. A. B. Road, -woRlt'' MUMBAT-40o 018 E : 2491-8397 I 353 t, z4g2-g034 t 2Ts6 / 2064 
FAX:(022)2491-2735 o"HEMKUNTH''4THFLooR,Sg,NEHRUPLACE,NEwDELH|-1100198:4g44-42oo,FAX:(0ti)2646-5869
o''SIMPLEX HoUSE''48 (old No. 21) CASA MAJOR ROAD, EGMORE, CHENNAI - 600 008 a : 2819-5050 / 5s, FAx : (044) 2819-s056 / 5052

-- 5 of 15 --

A S!MPLEX
IN FRASTRUCTURES
LIMITED
AI{ tSO 9001 : 2008
certified company
REGD, OFFICE :
''stilPLEX HOUSE" 27, SHAKESPEARE SARANt, KOLKATA-7oo 017 (tNDtA)
PHONES : +91 33 2301-1600, FAX : +91 33 2283-5964 / 5965 / 5966
E-mail : simplexkolkata@simplexinfra.com, Website : www.simplexinfrestruclures.com
CIN No.145209 WB 1924 PLC 004969
Continued From Page I
Fridar. April 19.2016
Rel-. 0 I /M I S/ER/C 2869 lEC3 444 1 lY OL-5 I 1 93 1 1 6
5. After cont-irmation your services will be terminable by one month''s notice from
either side without assigning any reason. Your services may however, be terminated
br the Company with payment of an amount equivalent to one month''s pay in lieu
of one month''s notice.
6. Leave Travel Allowance be paid to you according to the Company''s rules,
lacilities as per the rules of the company. 7. You will be allorved medical
8. You will be allowed leave as per the rules of the Company.
9. Your services will be governed by the Staff Service Rules (applicable for indoor
and outdoor services as the case may be according to assignment of duty to you)and
other regulations which are now in force and/or may come into force in future from
time to tirne.
If tl'',e above terms and cond!ii''.-,ns are acceptable tc you. please sign and retur,i the
duplicate copy of this letter in token of your acceptance.
Yours faithfully,
For S irnplex Infrastructures Lim ited
a\ '' - z-\.
<ilou,*.,r{ C l.^^-L L r,,,
Saumitra Chakrabarti
Depr"rty General Manager (M.l.S.)
Attachment:As stated above
ADI.OFFICE:12lI.NELLIESENGUPTASARANl,KOLKATA-7O0087s:2252-759618371183731837419372,FAX:(033)2252-7595
ERAI{CHES : 502-A. POONAM CHAMBERS. SHIVSAGAR ESTATE. ''A''Wng. Dr A. B. Road, -WORLI" MUMBA|4OO 018 a : 2491-8397 13537,2492-9034 12756 12064
FAx (022)?191-2735r''HEMKUNTH''4THFLOOR.S9,NEHRUPLACE,NEWDELHI-110019e:4944-4200,FAX:(011)2646-5869
. ''STMPLEX HOiJSE'' 48 (Otd No 2I I CASA MAJOR ROAD. EGMORE CHENNAI - 600 008 e : 2819-5050 r 55, FAX : (044) 2819-5056 / 5057
t

-- 6 of 15 --

IAI
AN ISO 9001 :2008
certified comPanY
SIMPLEX
INFRASTRUCTURES
LIMITED
REGD, OFFICE :
''sltPLEX HOUSE" 27, SHAKESPEARE SARANI, KOLKATA-7o0 017 (lNDlA)
PHONES : +91 33 230''l-1600, FAX : +91 33 2283-5964 / 5965 / 5966
E-mail : simplexkolkata@simplexinfra.com, website : www.simplexinfrastructures.com
CIN No. 145209 WB 1924 PLC 004969
Friday. April 29.2016
Ret 0 I /l\.4 IS/FR/C2869 lEC3 4441 -sl193115
Nlr. lshfaq Ahmad Sheikh
S/o Mr. Ghulam Mohammad
Cirdanawa Nowshera
P.O. :Mohora. P.S. :Boniyar
Baramulla, Srinagar. Janrmu & Kashmir.
PIN - 193t22.
Dear Mr. Sheikh.
\\ e are pleased to appoint you as an Assistant Engineer Grade - II, in our
orsanization with effect fiorn 0l /04/20 I 6 on the following terms and conditions:
l. The break up o1''your Gross salary per month will be as per details in the sheet
attached to this letter of appointmeni
2. At present yoLr will be posted at our GMADA Building Projects, Mohali site
(C2869).under Delhi Zone of the Company. However, in the exigency of the
Company''s r.vork your services are transferable from one office/work site to another
rvithin tite ierritor-u oi''iitciia rl''iiiiout an)i extra aliowancerremuneration.
i. You r.vill be provided with Bachelor/Mess accommodation when y''ou u''ill be
posted at any work site sub-iect to availability of premises.
i. You will be purety on probation for 12 months and probation period may be
ertended or determined earlier at the discretion of the management. Unless
confirnred in writing you will be deemed to continue on probation even after expiry
of probation period or the extended period of probation as the case may be. Your
senices rvill. however, be liable to be tenninated by one month''s notice from either
side u,ithout assigning any reasons till you are expressly confirmed in writing by the
managerrent. During the probationary period, management will watch your
perforrnance, conduct and suitability in the organization and your confirmation will
depend on such assessment.
Contd. ) /,.
t/ /,
r -../ / .//
ADr. OFFTCE : 12 r. NELLIE SENGu-prA SAMNt KOLKATA-7o0 087 s : 2252-75961 8371 i 8373 t8374 19372, FAX: (033) 2252-7595
BMt{cHEs : 502-A pooNAn SHAMBERS stxtvsAGAR ESTA-E ''A''wing Dr A B. Road. lffoRll'' MUMBA|4OO 018 t : 2491-8397 13537,24s2-9034 12756 l20u
fAX (022) 2191-2735.''HEMKl''JhrH''i-rF,OOR 89 IIEHRLPuACE NEWDELHI-110019s:4944-4200, FAX:(011)2646-5869
..slMpLEXHousE''48io{dNo 2:,CASAr.1A.:cHRcaD =cHoRE:iE\llA! -600Oosc 2819-5050/55.FAX:(044) 2819-5056/5057

-- 7 of 15 --

Lovely Professional UniversityEstablished by an Act of the Legislature of the State of Punjab, the Lovely Professional University Act, 2005
(Act No. 25 of 2005), and recognised by the University Grants Commission under Section 214 of Ure UCi Act, 1956
On recommefldation of the Academic Council,
Lovely Pro fessional University admits
Ishfaq Ahmad
S/o Mr. Ghulam Mohammad Sheikh and Ms. Fareeda Begum
to the degree of
Bachelor of Technology
(Civil Engineering)
in the First Division
having completed the prescribed requirements
in regular education mode in the year 201,5.
Given under the seal of the University
at Phagwara, Punjab, India
at the Convocation
on the Thirty First day of October, Two Thousand and Fifteen.
l\d€-;-6" 6*J*.:tr"" Wtu,tdsr t "414* tA^,\
Registrat Vice Chancellor Chancellot
Registration Number: 1 1 1097 87
l\,1---^
-*"a-1
Certificate Number : 15677 3
rl t
,fl
This Degree can be authenticated by submitting the certificate number to www.lpu.in/authenticate or e-mail to recordverification@lpu.co.in
*'' Lovely Professional University
Jalandhar-Delhi G.T. Road, (NH-1)
Phagwara, (Punjab) lndia-1 4441 1 .
Ph: +91-1824444538
website: www.lpu.in

-- 8 of 15 --

ffi
I
ffiovELY
ffinorESStoNAL
ffiwtvERStry
Jalandhar-Delhi G.T Fload (NH-1), Phagwara, Rrnjab (tndia)-|44411
Established by the Stare Legislature of punjab through the Lovely professional
University Act and Recognized by UGC under Section 2(f) of the UGC Act, .l
956
Academ:iQ Transcript
Student Name
Registration no.
Father''s Name
Nlother''s Nanre
Certificate No. : D1586076
L)ate of issue : lI-10-2015
Place : Phagwara (Punjab)
: Ishfaq Ahrnad
: i1109787
: Mr. Ghulam Moharnmad Sheikh
: Ms. Fareeda Begum
Programme ; Bachelor of Technology in Civil Engineering
Ilode : Regular (Full Time)
Date of initial registration : August,2011
Course
) i2 r: C''CtMNIUNICAIION SKll,LS.il
01 : EI''ICINELRING I'',1.{Tll[idATIC-S-l _,__
PHI''l I I _ IVA\ iS FLL! ILtCITv A\ t) \{AC\.El tSV
(E-ra
alent : 59,58 %
Inchargc)
& Verified
Page I of3

-- 9 of 15 --

ffi IovELY
EnorESStoNAL
f Hr tvERStry
Jalandhar-Delhi G.T Road (NH,1), phagwara, Rtnjab (tndia)-144411
Established by the State Legislature of punjab through the Lovely professional
University Act and Recognized by UGC under Section 2(f) of the UG C Act, 1956
Student Name
Registration no.
Father''s Name
Mother''s Name
Certilicate No" : D1586076
I)atc of issue : 14-10-2015
Plarc : Phrgwara (Puniab)
Ishfaq Ahmad
11109787
Mr. Ghulam Mohammad Sheikh
Ms. Fareeda Begum
Pro-gramme '' Bachelor of ''fechnology in Civil Engineering
Mode : Regular (Full Time)
Date of initial registration : August,201l
TERM.V TGPA :7.44 Ei:''ruivalent percentaqe : 66.96 %
S.No. Course *Credits *Grade
1 IQT R
? WASTE''!l.''ATF.R FNGINEER ING j R
3 DESIGN OF RCC S''|RLICTIJRES 5 R
4 ENVIRON I\,IF,}JTAI. FNGINEF,R ING i,ABOR ATO]?Y R
5 1 A
STRI]CTI]RAI ANAI YSIS.I] 4 FI
7 4 R.
R ) R-
I 4
10 ? R.
TERM-VI TGP,A: 7.07 alent percentaqe : 63.63 %
:8. ui''ralent percentaqe : 75.33 %
uivalent percentaoe : 90.00 %
S.No. i Course
Incharge)
& \''erified 
n* Checked
Page 2 of3

-- 10 of 15 --

ffi ffiovELY
ffinorESSroNAL
ffiwrvERStrY
Jalandhar-Delhi G.T Road (NH-1), Phagwara, Punjab (lndia)-144411
Established by the State Legislature of Punjab through the Lovely Professional
University Act and Recognized by UGC under Section 2(f) of the UGC Act, 1 956
Student Name
Registration no.
Father''s Name
Mother''s Name
: Ishfaq Ahmad
: 11109787
: Mr. Ghularn Nlohammad Sheikh
A@ Programme ; Bachelor of Technology in Civil Dngineering
Mode : Regular (Full Time)
Date of initial registration : August,2011 : Ms. Fareeda Begum
has successfully completed the Programme in Augusi, 2015
* ''Credit'' means crcdit alloled tn the course and ''Grade'' means grade earned by the student''
Basis of evaluatton, graciing, minimum CGPA requirement and other information is printed overleafl
This transcrrpt can bc authenticated by submrtting the certificate number to *llrv.lpu.ilVauthenticatc
CGPA:7.42
Equivafent percentage : 66.78 %
Certificate No. : D1586076
f)ate of issue : 14-10-2015
Place : Phagwara (Punjab) Prepared by Checked & Verified by
Page 3 of 3

-- 11 of 15 --

NAME
FATHER
MOTHER
FACULTY
@\n l)ammu &,I$,Nx\mir fitxtt poarh nf $cforct pbucatirm
ffitg\rr ,Srcunlxrg Jpart @fot pxantin atiriyr
Annual 2010
ISHFAQ AHMAD
GHULAM MOHAMMAD SHEIKH
FAREEDA BEGUM
SCIENCE REG. NO. 07NKM316327
FIOLL NO
312229
*
Wrffitiry
\7
SUBJECTS THEORY PRACTICAL TOTAL
AWAHT
MARKS
OBTAINED
MIN
MARKS INTH EXTFI TO-rAL MIN
MARKS
]BTAtNET
MAX
MAHKS
Generat English
Physics
Chemistry
Biology
Mathematics
120
92
106
90
142
49
43
43
43
54
10
10
10
20
20
20
30
30
30
11
11
11
120
122
136
12A
142
150
150
150
150
150
Distinction 640 I zso
KTR : ''19 Feb 11
''.lirla-,*"-:-
SECFIETARY
ERRORS & OMMISSION EXCEPTED FAILED
ANY OUEHY OR CLARIFICATION MAY
BE SOUGHT FROM THE BOARD BUT PREVIOUSLY PASSED
WITHIN SIX MONTHS OF THE DATE OF
DECLAHATION OF THIS HESULT STATUTORY CONCESSION
E
.P
-c
@\, V)xmmu &,T$ax\rwir fitxtt ffisarb uf $rfutrnl Eftuc;rti&ffi
CERT;FIGATE OF EL!G''B!t!TY
ROLL NO.
NAME ISHFAQ AHMAD
FATHER GHULAM MoHAMMAD SHEIKH
MOTHEH FAREEDA BEGUM
SUBJECTS <GE> <pH> <CH> <Bl> <MA>
HESULT Distinction
PREV" BECORD 1gAKTR 312229 REG. NO. 07NKM316327
This certificate must accompany the admission form for the next examination. n
FEES DRAFT NO

-- 12 of 15 --

The Jammu & Kashmir State Board of School Education
Secondary School Examination
ANNUAL (REGULAR) - 2008
NAME:
FATHER''S NAME:
MOTHER''S NAME:
ISHFAQ AHMAD
GHULAM MOHAMMAD SHEIKH
FAREEDA BEGUM
ROLL NO.
REGN. NO.
DOB
355235
07NKM316327
01/01/93
EBRORS & OMISSIONS EXCEPTED
ANY OUERY OR CLARIFICATION MAY
BE SOUGHT FROM THE BOARD BUT
WITHIN SIX MONTHS OF THE DATE
OF DECLABATION OF THIS RESULT
FAILED
PREVIOUSLY PASSED
STATUTORY CONCESSION
-F
.-P
-b
E^
rl"|L--.r*l-''\-''-t-
SECRETARY
The Jammu & Kashmir State Board of School Education
Secondary School Examination
CERTIFICATE OF ELIGIBILITY
ANNUAL{REG) - 2OO8 OCT- NOV 07NKM316327
EXAM SESSION REGN, NO.
AFFIX
PHOTO
HERE
Candidates having re-appear in one subject only are eligible to seek admission in class 11th
This certificate must accompany the admission form for the next examination.
SUBJECTS TOTAL AWARD MINIMUM PASS MARKS = 33%
(SCIENCE THEORY :28 PRACTICAL : 5)
MARKS MAX
ENGLISH
MATHEMATICS
ffi r unou
scrENCE | 053
SOCIAL SCIENCE
ll 024 Pract
052
tlt
0''t 3
030
078
100
076
090
082
100
100
100
100
100
DISTINCTION 426 500 Kashmir : 25, January - 2009
Additional (Optional) Subject 50
ISHFAQ AHMAD
NAME: ROLL NO.
FATHER: GHULAM MOHAMMAD SHEIKH DOB: 01/01/93
MOTHER. FAREEDABEGUil/I
SUBJECTS :
RESULT. DlsTlNcTroN
2008 KMR-355235
PREV. RECORD :
DRAFT NO.

-- 13 of 15 --

r:l
!
,;, 1
tsI
Ti
frb
,E
F
F
-?*
FF+t:
i
I
q{tl ffi,/ Givs tlsnre(s)
,S ffi''e&
ffi-/ ilfi **" "-ffi ''ffi / ilffi iil"d146*-***ffi {Z''iffi i"i''r'' N''l
P IND
i;*76;''**--*-*":-r''r:;--''-"-- R 1 2 O47 27
CflTrcil ''Tq Tffiil NEPIIBI,TE OF IISDTA
-.-,"+,r.*.*".-,._- rrwa ltlaitotr$l*
l{V&lttwriax
ffiffi7''ffi;;i''diffi-
irsssiiri;; -l''im aro
ow/Flace
-l $frrtrA6*R ilr;
flt aYi.ifrfu/ Date ol
a7 /07 /2A17 06 /07 t e02 7
I
.*=:::::-r
-
r ==_[

-- 14 of 15 --

iliiir
ifii.
3J|AH3S SnOiNv''I''lTcslllrl /rbtr I3gg
fusr / 6r{fi qftm6 ffi qIq / Name pt Father / Legal Guardian
GHULAFI TIOHATTSTD SI:IETKSI
*ffiH'',ffi7Gffi;ifr;,ffi;
F*R.EE$''& BG S, I
--;Ht''H-tG,+,n"ifr if; #ifi i$l'',ffi
p!x: 1rtss$88, r*{trsB RUs K*$H''nrR,3l{D$4
lrlo. wlth Dats 8nd Place ol lsue
cn*s i-l Fib No.
, $6t068955e45t1 7 )
''''--------.1[

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\resume-compressed.pdf

Parsed Technical Skills: development of the company and thereby develop myself., I am a Graduate in Civil engineering and having excellent professional experience in supervision, and inspection of site works assuring quality of works for high-rise residential and commercial, projects in India., I have capacity of Monitor to the confidenee to lead a team and the personality to pass on skills, and experience tc junior staff., I am experienced in maintaining of documents as per ISO standards, quality checking of allcivil, works like steel shuttering and concrete., I am experienced in the preparation of daily work schedules, arrangements of resources such as, men, material etc, coordination with sub- contractor for a smooth flow of works., I got a good exposure in Quantity Surveying such as quality take offt, evaluation of payurent, certificates, evaluation and preparation of claims on variation orders and extension of time, etc..., specialized consultants for finalizing site works related issues., Degree/CIass University/Board Year of, Passins, Percentage, PG Diploma in, Urban Planning, and Development, ICTNOU Persuing, B. Tech Lovely Professional University 2At5 7.42 (66.78%), SSC JKBOSE 2010 86%, HSC JKBOSE 2008 85.33Yo, 1 of 15 --, Total Experience:, Company:, 5 Years, Simplex Infrastructure Ltd., April. 20!5 -May, .2020.., Assistant Engineer, worked at Purab Premiun Apaf, ments, chandigarh (project cost:72g.2.] crore), posted in a construction project of 27 residential towers-(G+14)floors each using, MIVAN fomrwork with auxillary buildings such as indoor stadium, community, center and a shopping complex along with all the utilities, road and horticulture, Site inspection for civil w.orks which includes structural and finishing, r^rork-s and ensure that the work in as per the project Specifrcations and, issued for construction draw''in glfinal approved drawings fromauthorities., Involved in almost every activity of building construction like structure, hnishing micro finishing han<iing over anci mentainance asweii., Ensure that all that works meet the stipulated quality standards., Issuing site instructions against violations at site., BOQ prepration of civil w.orks., Proper menagement and .*rork-mansh ip, Nlaintaining of documents as per ISO standards'),
(8711, 'MAHAPRASHAD MISHRA', 'mahaprashadmishra40@outlook.com', '9078429727', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be an active part of the dedicated team of a professional work driven organization, where I
can implement and utilize my knowledge, skills and enhance my own learning in the process
by updating myself with latest technology, which would enable me as fresh graduate to grow
while fulfilling organizational goals.
PERSONAL SKILLS
 Workaholic, dedicated, punctual, Teamwork, Work ethic, Self-motivated,
Communication, Leadership, Sincere and Quick learner.
 Ability to deal with people diplomatically.
 Do my work with honesty
 Knowledge about work.
 Ensuring that there is safe access and no dangerous obstructions.
 Providing sufficient protection from weather, and good lighting should be provided.
 Removing trade waste and dirt regularly.
 When deciding on the type of access equipment take into account the height, duration
of work, type of work and site conditions.
ACHIEVMENTS & EXTRA CURRICULAR
-- 1 of 3 --
 Successfully completed Post diploma in Structure Analysis and Project
Management (PDSPM) course in Central Tool and Training Centre (CTTC),
Bhubaneswar, Odisha.
 Successfully completed my minor project “GREEN BUILDING” in my college In
my collage Keonjhar school of Engineering (KSE), Keonjhar, Odisha.
 Got first prize in 100/200 meters running, long jump and high jump competition in
college sport event.
 Successfully completed as a Volunteer and Mentor in my college Welcome and
Annual Function.
INTERESTS AND HOBBIES
 Playing football
 Playing chess and solving puzzle games.
 Drawing, sketching and painting.
 Signing songs
 Cooking and baking.
 Interest in interact with people.
 Travelling
EDUCATIONAL PROFILE
Diploma in Civil Engineering 79.44 %
Keonjhar schoolof Engineering (KSE), keonjhar, Odisha
HSC - Board of Secondary Education - 10th 47%
Saraswatishishu vidya mandir , Keonjhar,Odisha', 'To be an active part of the dedicated team of a professional work driven organization, where I
can implement and utilize my knowledge, skills and enhance my own learning in the process
by updating myself with latest technology, which would enable me as fresh graduate to grow
while fulfilling organizational goals.
PERSONAL SKILLS
 Workaholic, dedicated, punctual, Teamwork, Work ethic, Self-motivated,
Communication, Leadership, Sincere and Quick learner.
 Ability to deal with people diplomatically.
 Do my work with honesty
 Knowledge about work.
 Ensuring that there is safe access and no dangerous obstructions.
 Providing sufficient protection from weather, and good lighting should be provided.
 Removing trade waste and dirt regularly.
 When deciding on the type of access equipment take into account the height, duration
of work, type of work and site conditions.
ACHIEVMENTS & EXTRA CURRICULAR
-- 1 of 3 --
 Successfully completed Post diploma in Structure Analysis and Project
Management (PDSPM) course in Central Tool and Training Centre (CTTC),
Bhubaneswar, Odisha.
 Successfully completed my minor project “GREEN BUILDING” in my college In
my collage Keonjhar school of Engineering (KSE), Keonjhar, Odisha.
 Got first prize in 100/200 meters running, long jump and high jump competition in
college sport event.
 Successfully completed as a Volunteer and Mentor in my college Welcome and
Annual Function.
INTERESTS AND HOBBIES
 Playing football
 Playing chess and solving puzzle games.
 Drawing, sketching and painting.
 Signing songs
 Cooking and baking.
 Interest in interact with people.
 Travelling
EDUCATIONAL PROFILE
Diploma in Civil Engineering 79.44 %
Keonjhar schoolof Engineering (KSE), keonjhar, Odisha
HSC - Board of Secondary Education - 10th 47%
Saraswatishishu vidya mandir , Keonjhar,Odisha', ARRAY[' AutoCAD', ' Revit', ' STAAD PRO', ' SURVEY', ' 3Ds MAX', '2 of 3 --', ' Etabs', ' Primavera', 'PERSONAL PROFILE', 'Name : MAHAPRASHAD MISHRA', 'Father’s name : Harekrishna mishra', 'Date of Birth : 13-12-2000', 'Sex : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Oriya', 'Sanskrit', 'Permanent Address : C/O:- Harekrishna mishra', 'At/Po:- Atopur', 'Dist: Keonjhar', 'Janardanpur sasan', 'PIN: 758001', 'State: - Odisha', 'Phone Number:9078429727', '8917319910', 'E-Mail :mahaprashadmishra40@outlook.com', 'DECLARATION', 'I do hereby declare that the information furnished above is true to the best of my knowledge.', 'Place:', 'Date: Signature', '3 of 3 --']::text[], ARRAY[' AutoCAD', ' Revit', ' STAAD PRO', ' SURVEY', ' 3Ds MAX', '2 of 3 --', ' Etabs', ' Primavera', 'PERSONAL PROFILE', 'Name : MAHAPRASHAD MISHRA', 'Father’s name : Harekrishna mishra', 'Date of Birth : 13-12-2000', 'Sex : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Oriya', 'Sanskrit', 'Permanent Address : C/O:- Harekrishna mishra', 'At/Po:- Atopur', 'Dist: Keonjhar', 'Janardanpur sasan', 'PIN: 758001', 'State: - Odisha', 'Phone Number:9078429727', '8917319910', 'E-Mail :mahaprashadmishra40@outlook.com', 'DECLARATION', 'I do hereby declare that the information furnished above is true to the best of my knowledge.', 'Place:', 'Date: Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Revit', ' STAAD PRO', ' SURVEY', ' 3Ds MAX', '2 of 3 --', ' Etabs', ' Primavera', 'PERSONAL PROFILE', 'Name : MAHAPRASHAD MISHRA', 'Father’s name : Harekrishna mishra', 'Date of Birth : 13-12-2000', 'Sex : Male', 'Marital Status : Unmarried', 'Religion : Hindu', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Oriya', 'Sanskrit', 'Permanent Address : C/O:- Harekrishna mishra', 'At/Po:- Atopur', 'Dist: Keonjhar', 'Janardanpur sasan', 'PIN: 758001', 'State: - Odisha', 'Phone Number:9078429727', '8917319910', 'E-Mail :mahaprashadmishra40@outlook.com', 'DECLARATION', 'I do hereby declare that the information furnished above is true to the best of my knowledge.', 'Place:', 'Date: Signature', '3 of 3 --']::text[], '', 'Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi ,Oriya ,Sanskrit
Permanent Address : C/O:- Harekrishna mishra
At/Po:- Atopur,
Dist: Keonjhar, Janardanpur sasan,
PIN: 758001,
State: - Odisha
Phone Number:9078429727, 8917319910
E-Mail :mahaprashadmishra40@outlook.com
DECLARATION
I do hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAHAPRASHAD MISHRA CV-1.pdf', 'Name: MAHAPRASHAD MISHRA

Email: mahaprashadmishra40@outlook.com

Phone: 9078429727

Headline: CAREER OBJECTIVE

Profile Summary: To be an active part of the dedicated team of a professional work driven organization, where I
can implement and utilize my knowledge, skills and enhance my own learning in the process
by updating myself with latest technology, which would enable me as fresh graduate to grow
while fulfilling organizational goals.
PERSONAL SKILLS
 Workaholic, dedicated, punctual, Teamwork, Work ethic, Self-motivated,
Communication, Leadership, Sincere and Quick learner.
 Ability to deal with people diplomatically.
 Do my work with honesty
 Knowledge about work.
 Ensuring that there is safe access and no dangerous obstructions.
 Providing sufficient protection from weather, and good lighting should be provided.
 Removing trade waste and dirt regularly.
 When deciding on the type of access equipment take into account the height, duration
of work, type of work and site conditions.
ACHIEVMENTS & EXTRA CURRICULAR
-- 1 of 3 --
 Successfully completed Post diploma in Structure Analysis and Project
Management (PDSPM) course in Central Tool and Training Centre (CTTC),
Bhubaneswar, Odisha.
 Successfully completed my minor project “GREEN BUILDING” in my college In
my collage Keonjhar school of Engineering (KSE), Keonjhar, Odisha.
 Got first prize in 100/200 meters running, long jump and high jump competition in
college sport event.
 Successfully completed as a Volunteer and Mentor in my college Welcome and
Annual Function.
INTERESTS AND HOBBIES
 Playing football
 Playing chess and solving puzzle games.
 Drawing, sketching and painting.
 Signing songs
 Cooking and baking.
 Interest in interact with people.
 Travelling
EDUCATIONAL PROFILE
Diploma in Civil Engineering 79.44 %
Keonjhar schoolof Engineering (KSE), keonjhar, Odisha
HSC - Board of Secondary Education - 10th 47%
Saraswatishishu vidya mandir , Keonjhar,Odisha

Key Skills:  AutoCAD
 Revit
 STAAD PRO
 SURVEY
 3Ds MAX
-- 2 of 3 --
 Etabs
 Primavera
PERSONAL PROFILE
Name : MAHAPRASHAD MISHRA
Father’s name : Harekrishna mishra
Date of Birth : 13-12-2000
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi ,Oriya ,Sanskrit
Permanent Address : C/O:- Harekrishna mishra
At/Po:- Atopur,
Dist: Keonjhar, Janardanpur sasan,
PIN: 758001,
State: - Odisha
Phone Number:9078429727, 8917319910
E-Mail :mahaprashadmishra40@outlook.com
DECLARATION
I do hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: Signature
-- 3 of 3 --

IT Skills:  AutoCAD
 Revit
 STAAD PRO
 SURVEY
 3Ds MAX
-- 2 of 3 --
 Etabs
 Primavera
PERSONAL PROFILE
Name : MAHAPRASHAD MISHRA
Father’s name : Harekrishna mishra
Date of Birth : 13-12-2000
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi ,Oriya ,Sanskrit
Permanent Address : C/O:- Harekrishna mishra
At/Po:- Atopur,
Dist: Keonjhar, Janardanpur sasan,
PIN: 758001,
State: - Odisha
Phone Number:9078429727, 8917319910
E-Mail :mahaprashadmishra40@outlook.com
DECLARATION
I do hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: Signature
-- 3 of 3 --

Personal Details: Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi ,Oriya ,Sanskrit
Permanent Address : C/O:- Harekrishna mishra
At/Po:- Atopur,
Dist: Keonjhar, Janardanpur sasan,
PIN: 758001,
State: - Odisha
Phone Number:9078429727, 8917319910
E-Mail :mahaprashadmishra40@outlook.com
DECLARATION
I do hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: Signature
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
MAHAPRASHAD MISHRA
Email: mahaprashadmishra40@outlook.com
Mobile: 9078429727, 8917319910
Correspondence Address:
Janardanpur sasan keonjhar,
Near Government highschool,
Dist.:- Keonjhar,
State: - Odisha, 758001
CAREER OBJECTIVE
To be an active part of the dedicated team of a professional work driven organization, where I
can implement and utilize my knowledge, skills and enhance my own learning in the process
by updating myself with latest technology, which would enable me as fresh graduate to grow
while fulfilling organizational goals.
PERSONAL SKILLS
 Workaholic, dedicated, punctual, Teamwork, Work ethic, Self-motivated,
Communication, Leadership, Sincere and Quick learner.
 Ability to deal with people diplomatically.
 Do my work with honesty
 Knowledge about work.
 Ensuring that there is safe access and no dangerous obstructions.
 Providing sufficient protection from weather, and good lighting should be provided.
 Removing trade waste and dirt regularly.
 When deciding on the type of access equipment take into account the height, duration
of work, type of work and site conditions.
ACHIEVMENTS & EXTRA CURRICULAR

-- 1 of 3 --

 Successfully completed Post diploma in Structure Analysis and Project
Management (PDSPM) course in Central Tool and Training Centre (CTTC),
Bhubaneswar, Odisha.
 Successfully completed my minor project “GREEN BUILDING” in my college In
my collage Keonjhar school of Engineering (KSE), Keonjhar, Odisha.
 Got first prize in 100/200 meters running, long jump and high jump competition in
college sport event.
 Successfully completed as a Volunteer and Mentor in my college Welcome and
Annual Function.
INTERESTS AND HOBBIES
 Playing football
 Playing chess and solving puzzle games.
 Drawing, sketching and painting.
 Signing songs
 Cooking and baking.
 Interest in interact with people.
 Travelling
EDUCATIONAL PROFILE
Diploma in Civil Engineering 79.44 %
Keonjhar schoolof Engineering (KSE), keonjhar, Odisha
HSC - Board of Secondary Education - 10th 47%
Saraswatishishu vidya mandir , Keonjhar,Odisha
TECHNICAL SKILLS
 AutoCAD
 Revit
 STAAD PRO
 SURVEY
 3Ds MAX

-- 2 of 3 --

 Etabs
 Primavera
PERSONAL PROFILE
Name : MAHAPRASHAD MISHRA
Father’s name : Harekrishna mishra
Date of Birth : 13-12-2000
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages known : English, Hindi ,Oriya ,Sanskrit
Permanent Address : C/O:- Harekrishna mishra
At/Po:- Atopur,
Dist: Keonjhar, Janardanpur sasan,
PIN: 758001,
State: - Odisha
Phone Number:9078429727, 8917319910
E-Mail :mahaprashadmishra40@outlook.com
DECLARATION
I do hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAHAPRASHAD MISHRA CV-1.pdf

Parsed Technical Skills:  AutoCAD,  Revit,  STAAD PRO,  SURVEY,  3Ds MAX, 2 of 3 --,  Etabs,  Primavera, PERSONAL PROFILE, Name : MAHAPRASHAD MISHRA, Father’s name : Harekrishna mishra, Date of Birth : 13-12-2000, Sex : Male, Marital Status : Unmarried, Religion : Hindu, Nationality : Indian, Languages known : English, Hindi, Oriya, Sanskrit, Permanent Address : C/O:- Harekrishna mishra, At/Po:- Atopur, Dist: Keonjhar, Janardanpur sasan, PIN: 758001, State: - Odisha, Phone Number:9078429727, 8917319910, E-Mail :mahaprashadmishra40@outlook.com, DECLARATION, I do hereby declare that the information furnished above is true to the best of my knowledge., Place:, Date: Signature, 3 of 3 --'),
(8712, 'Maharshi J. Shukla', 'maharshishukla1210@gmail.com', '9998200814', 'Career Objective', 'Career Objective', 'To become a good engineer, whatever work will be assigned to me in professional career, I will put my
efforts with honesty and dedication to complete work. I want to gain the experience and develop myself in
all possible manners.
Educational Qualification
Degree University/Board Subject Year of Passing Aggregate
M.tech IITRAM Urban
Infrastructure 2018 7.11
B.E M.S University Civil
Engineering 2015 8.20
H.S.C G.S.H.S.E.B Science 2011 81.20%
S.S.C G.S.H.S.E.B - 2009 90.61%
Post Graduation Research
 Studies on Effectiveness of Polypropylene Fibre on Performance of Flexible Pavement Subgrade.
Training
 Post-graduation Internship at L&T ECC (Sardar Patel Cricket Stadium, Ahmedabad) in June, 2017.
 Graduation training at PERI (INDIA) Pvt. Ltd., Mumbai in June, 2014.', 'To become a good engineer, whatever work will be assigned to me in professional career, I will put my
efforts with honesty and dedication to complete work. I want to gain the experience and develop myself in
all possible manners.
Educational Qualification
Degree University/Board Subject Year of Passing Aggregate
M.tech IITRAM Urban
Infrastructure 2018 7.11
B.E M.S University Civil
Engineering 2015 8.20
H.S.C G.S.H.S.E.B Science 2011 81.20%
S.S.C G.S.H.S.E.B - 2009 90.61%
Post Graduation Research
 Studies on Effectiveness of Polypropylene Fibre on Performance of Flexible Pavement Subgrade.
Training
 Post-graduation Internship at L&T ECC (Sardar Patel Cricket Stadium, Ahmedabad) in June, 2017.
 Graduation training at PERI (INDIA) Pvt. Ltd., Mumbai in June, 2014.', ARRAY[' Sound knowledge of AutoCAD', '3Ds Max Design', 'IITPAVE', 'Q-GIS', 'MXROAD', 'MS-office.', 'Curriculum Projects', ' Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.', ' Study of soil stabilizing techniques and design of pavement on Expansive soil.', ' Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.', ' Study of solid waste management system', 'Case study: vadodara.', ' Brief study of water distribution system of ahmedabad city.', ' Analysis of parking at Relief road', 'ahmedabad.', ' Survey of Contour project at navlakhi ground', 'vadodara.', 'Area of Interest', ' Transportation engineering', 'Transportation system planning and management', 'Geotechnical', 'engineering', 'Construction planning and management.', 'Personal Profile', ' Date of birth : 12th October', '1993', ' Father’s Name : Dr. Jayeshkumar H. Shukla', ' Languages known : Gujarati', 'Hindi', 'English', ' Marital status : Married', 'Declaration', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Maharshi J. Shukla', '6 of 6 --']::text[], ARRAY[' Sound knowledge of AutoCAD', '3Ds Max Design', 'IITPAVE', 'Q-GIS', 'MXROAD', 'MS-office.', 'Curriculum Projects', ' Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.', ' Study of soil stabilizing techniques and design of pavement on Expansive soil.', ' Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.', ' Study of solid waste management system', 'Case study: vadodara.', ' Brief study of water distribution system of ahmedabad city.', ' Analysis of parking at Relief road', 'ahmedabad.', ' Survey of Contour project at navlakhi ground', 'vadodara.', 'Area of Interest', ' Transportation engineering', 'Transportation system planning and management', 'Geotechnical', 'engineering', 'Construction planning and management.', 'Personal Profile', ' Date of birth : 12th October', '1993', ' Father’s Name : Dr. Jayeshkumar H. Shukla', ' Languages known : Gujarati', 'Hindi', 'English', ' Marital status : Married', 'Declaration', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Maharshi J. Shukla', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of AutoCAD', '3Ds Max Design', 'IITPAVE', 'Q-GIS', 'MXROAD', 'MS-office.', 'Curriculum Projects', ' Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.', ' Study of soil stabilizing techniques and design of pavement on Expansive soil.', ' Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.', ' Study of solid waste management system', 'Case study: vadodara.', ' Brief study of water distribution system of ahmedabad city.', ' Analysis of parking at Relief road', 'ahmedabad.', ' Survey of Contour project at navlakhi ground', 'vadodara.', 'Area of Interest', ' Transportation engineering', 'Transportation system planning and management', 'Geotechnical', 'engineering', 'Construction planning and management.', 'Personal Profile', ' Date of birth : 12th October', '1993', ' Father’s Name : Dr. Jayeshkumar H. Shukla', ' Languages known : Gujarati', 'Hindi', 'English', ' Marital status : Married', 'Declaration', 'I do hereby declare that the above information is true to the best of my knowledge.', 'Maharshi J. Shukla', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Experienced as a Highway Engineer at Jems Multitech Consultancy, Ahmedabad during\n2019-21.\nScope of Work: Preparing Road safety audit report, DPR & DTP of SH/MDR, Cost estimate,\nTraffic volume analysis, Designing of plan & profile for roads, Crust/Pavement design, BBD\nreport etc.\nA. Consultancy Services for Quality Assurance and Technical Audits for various roads works\n(361.66 lane km) of Ahmedabad District, R & B Division, Ahmedabad, Gujarat (Including\nRoad Safety Audit) (2018-19). (162.65 Crore project cost)\n(1) Widening & Strengthning of Ahmedabad-Paldi-Navapura-Saroda-Dholka Road Km\n14/200 to 39/0:-24.8 Km\n(2) Widening & Strengthning of Viramgam-Becharaji Road Km 25/4 to 43/600 (Widening to\n4 lane road from existing 10 mt Road) Selected length 25/4 to 42/0:-16.6 Km\n(3) Widening & Strengthning of Virmagam-Becharaji Road Km 0/0 to 25/4 (Widening to 4\nlane road from existing 10 mt Road) Selected length 1/8 to 25/4:-23.6 Km\n(4) Widening & Improvement of Bavla-Zamp-Nalsarovar Road Km 0/0 to 23/230:-23.23 Km\n(5) Widening & Improvement of Naroda-Dehgam Road (four laning from 2 lane) Km 4/8 to\n8/0:-3.2 Km\n(6) Widening & Strenghtning of Chaloda-Saroda Road Km 0/0 to 4/30:-4.30 Km\n(7) Hansalpur-Karkathal Road Km 34/3 to 41/0 (widening existing road upto 7.00 mt):-6.7\nKm\n(8) Widening & Improvement of Sanand-Bavla Road Km 0/0 to 17 /600 (Four Lanning from 2\nlane) section 0/0 to 17 /600:-17.6 Km\nB. Consultancy Services for Authority Engineer for Supervision of project of construction of\nfour lane of Visnagar – Vadnagar – Ambaghata – Danta – Ambaji road Km 78/00 to 90/00\nDist. Banaskantha, R & B Division, Palanpur, Gujarat (2018-19) (66.68 Crore project cost)\n(1) Providing the consultancy services for Authority Engineer and Road signages plan for 12\nkm.\nC. Consultancy Services for detail Road Safety Audit and solution of existing roads\n(857.80 lane km) and upgradation of different category of SH/MDR of north Gujarat\nregion in Mehsana, Banaskantha, Patan & Kutchh Districts in the State of Gujarat (2019-\n20). (523.07 Crore project cost)\n(1) Widening & Strengthening of Sidhpur-Kheralu Road (4-lane) Km Ch.4/4 to 25/2:-\n20.80 km\n-- 2 of 6 --\n(2) Widening & Strengthening of Harij - Patan -Sidhpur Road (4-lane) Km Ch. 0/0 to 60/6:-\n60.60 km\n(3) Widening & Strengthening of Patri-Kundrodi-Chasara Road Km Ch. 0/0 to 9/0:- 9.0 km\n(4) Widening & Strengthening of Mandavi-Gadhshisha Road Km Ch. 2/0 to 32/0:- 30.60 km\n(5) Widening & Strengthening of Luni-Gundala-Patri-Tappar-Babiya Road Km Ch. 0/0 to\n35/0:- 28.0 km\n(6) Widening & Strengthening of Rapar-Fatehgadh-Adesar Road Km Ch. 0/0 to 47/52:- 47.5\nkm\n(7) Widening & Strengthening of Mandavi-Kothara-Jakhau Road Km Ch. 57/80 to 83/80:-\n26.0 km"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed Road Safety Training at CSIR – CENTRAL ROAD RESEARCH\nINSTITUTE, NEW DELHI in November, 2020.\n Successfully completed Road Safety Training at OLC, World Bank Group in June, 2020.\n A review paper on Use of Fibre Reinforcement in Soil for Sustainable Solution of Infrastructure at\nICIIF 2018 Conference.\n Qualified GATE 2016.\n-- 1 of 6 --"}]'::jsonb, 'F:\Resume All 3\Maharshi Shukla.CV.pdf', 'Name: Maharshi J. Shukla

Email: maharshishukla1210@gmail.com

Phone: 9998200814

Headline: Career Objective

Profile Summary: To become a good engineer, whatever work will be assigned to me in professional career, I will put my
efforts with honesty and dedication to complete work. I want to gain the experience and develop myself in
all possible manners.
Educational Qualification
Degree University/Board Subject Year of Passing Aggregate
M.tech IITRAM Urban
Infrastructure 2018 7.11
B.E M.S University Civil
Engineering 2015 8.20
H.S.C G.S.H.S.E.B Science 2011 81.20%
S.S.C G.S.H.S.E.B - 2009 90.61%
Post Graduation Research
 Studies on Effectiveness of Polypropylene Fibre on Performance of Flexible Pavement Subgrade.
Training
 Post-graduation Internship at L&T ECC (Sardar Patel Cricket Stadium, Ahmedabad) in June, 2017.
 Graduation training at PERI (INDIA) Pvt. Ltd., Mumbai in June, 2014.

Key Skills:  Sound knowledge of AutoCAD, 3Ds Max Design, IITPAVE, Q-GIS, MXROAD, MS-office.
Curriculum Projects
 Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.
 Study of soil stabilizing techniques and design of pavement on Expansive soil.
 Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.
 Study of solid waste management system; Case study: vadodara.
 Brief study of water distribution system of ahmedabad city.
 Analysis of parking at Relief road, ahmedabad.
 Survey of Contour project at navlakhi ground, vadodara.
Area of Interest
 Transportation engineering, Transportation system planning and management, Geotechnical
engineering, Construction planning and management.
Personal Profile
 Date of birth : 12th October, 1993
 Father’s Name : Dr. Jayeshkumar H. Shukla
 Languages known : Gujarati, Hindi, English
 Marital status : Married
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Maharshi J. Shukla
-- 6 of 6 --

IT Skills:  Sound knowledge of AutoCAD, 3Ds Max Design, IITPAVE, Q-GIS, MXROAD, MS-office.
Curriculum Projects
 Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.
 Study of soil stabilizing techniques and design of pavement on Expansive soil.
 Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.
 Study of solid waste management system; Case study: vadodara.
 Brief study of water distribution system of ahmedabad city.
 Analysis of parking at Relief road, ahmedabad.
 Survey of Contour project at navlakhi ground, vadodara.
Area of Interest
 Transportation engineering, Transportation system planning and management, Geotechnical
engineering, Construction planning and management.
Personal Profile
 Date of birth : 12th October, 1993
 Father’s Name : Dr. Jayeshkumar H. Shukla
 Languages known : Gujarati, Hindi, English
 Marital status : Married
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Maharshi J. Shukla
-- 6 of 6 --

Employment: 1. Experienced as a Highway Engineer at Jems Multitech Consultancy, Ahmedabad during
2019-21.
Scope of Work: Preparing Road safety audit report, DPR & DTP of SH/MDR, Cost estimate,
Traffic volume analysis, Designing of plan & profile for roads, Crust/Pavement design, BBD
report etc.
A. Consultancy Services for Quality Assurance and Technical Audits for various roads works
(361.66 lane km) of Ahmedabad District, R & B Division, Ahmedabad, Gujarat (Including
Road Safety Audit) (2018-19). (162.65 Crore project cost)
(1) Widening & Strengthning of Ahmedabad-Paldi-Navapura-Saroda-Dholka Road Km
14/200 to 39/0:-24.8 Km
(2) Widening & Strengthning of Viramgam-Becharaji Road Km 25/4 to 43/600 (Widening to
4 lane road from existing 10 mt Road) Selected length 25/4 to 42/0:-16.6 Km
(3) Widening & Strengthning of Virmagam-Becharaji Road Km 0/0 to 25/4 (Widening to 4
lane road from existing 10 mt Road) Selected length 1/8 to 25/4:-23.6 Km
(4) Widening & Improvement of Bavla-Zamp-Nalsarovar Road Km 0/0 to 23/230:-23.23 Km
(5) Widening & Improvement of Naroda-Dehgam Road (four laning from 2 lane) Km 4/8 to
8/0:-3.2 Km
(6) Widening & Strenghtning of Chaloda-Saroda Road Km 0/0 to 4/30:-4.30 Km
(7) Hansalpur-Karkathal Road Km 34/3 to 41/0 (widening existing road upto 7.00 mt):-6.7
Km
(8) Widening & Improvement of Sanand-Bavla Road Km 0/0 to 17 /600 (Four Lanning from 2
lane) section 0/0 to 17 /600:-17.6 Km
B. Consultancy Services for Authority Engineer for Supervision of project of construction of
four lane of Visnagar – Vadnagar – Ambaghata – Danta – Ambaji road Km 78/00 to 90/00
Dist. Banaskantha, R & B Division, Palanpur, Gujarat (2018-19) (66.68 Crore project cost)
(1) Providing the consultancy services for Authority Engineer and Road signages plan for 12
km.
C. Consultancy Services for detail Road Safety Audit and solution of existing roads
(857.80 lane km) and upgradation of different category of SH/MDR of north Gujarat
region in Mehsana, Banaskantha, Patan & Kutchh Districts in the State of Gujarat (2019-
20). (523.07 Crore project cost)
(1) Widening & Strengthening of Sidhpur-Kheralu Road (4-lane) Km Ch.4/4 to 25/2:-
20.80 km
-- 2 of 6 --
(2) Widening & Strengthening of Harij - Patan -Sidhpur Road (4-lane) Km Ch. 0/0 to 60/6:-
60.60 km
(3) Widening & Strengthening of Patri-Kundrodi-Chasara Road Km Ch. 0/0 to 9/0:- 9.0 km
(4) Widening & Strengthening of Mandavi-Gadhshisha Road Km Ch. 2/0 to 32/0:- 30.60 km
(5) Widening & Strengthening of Luni-Gundala-Patri-Tappar-Babiya Road Km Ch. 0/0 to
35/0:- 28.0 km
(6) Widening & Strengthening of Rapar-Fatehgadh-Adesar Road Km Ch. 0/0 to 47/52:- 47.5
km
(7) Widening & Strengthening of Mandavi-Kothara-Jakhau Road Km Ch. 57/80 to 83/80:-
26.0 km

Accomplishments:  Successfully completed Road Safety Training at CSIR – CENTRAL ROAD RESEARCH
INSTITUTE, NEW DELHI in November, 2020.
 Successfully completed Road Safety Training at OLC, World Bank Group in June, 2020.
 A review paper on Use of Fibre Reinforcement in Soil for Sustainable Solution of Infrastructure at
ICIIF 2018 Conference.
 Qualified GATE 2016.
-- 1 of 6 --

Extracted Resume Text: Maharshi J. Shukla
M.Tech Civil
Email-Id: maharshishukla1210@gmail.com
Contact No.: 9998200814
Career Objective
To become a good engineer, whatever work will be assigned to me in professional career, I will put my
efforts with honesty and dedication to complete work. I want to gain the experience and develop myself in
all possible manners.
Educational Qualification
Degree University/Board Subject Year of Passing Aggregate
M.tech IITRAM Urban
Infrastructure 2018 7.11
B.E M.S University Civil
Engineering 2015 8.20
H.S.C G.S.H.S.E.B Science 2011 81.20%
S.S.C G.S.H.S.E.B - 2009 90.61%
Post Graduation Research
 Studies on Effectiveness of Polypropylene Fibre on Performance of Flexible Pavement Subgrade.
Training
 Post-graduation Internship at L&T ECC (Sardar Patel Cricket Stadium, Ahmedabad) in June, 2017.
 Graduation training at PERI (INDIA) Pvt. Ltd., Mumbai in June, 2014.
Achievements
 Successfully completed Road Safety Training at CSIR – CENTRAL ROAD RESEARCH
INSTITUTE, NEW DELHI in November, 2020.
 Successfully completed Road Safety Training at OLC, World Bank Group in June, 2020.
 A review paper on Use of Fibre Reinforcement in Soil for Sustainable Solution of Infrastructure at
ICIIF 2018 Conference.
 Qualified GATE 2016.

-- 1 of 6 --

Experience
1. Experienced as a Highway Engineer at Jems Multitech Consultancy, Ahmedabad during
2019-21.
Scope of Work: Preparing Road safety audit report, DPR & DTP of SH/MDR, Cost estimate,
Traffic volume analysis, Designing of plan & profile for roads, Crust/Pavement design, BBD
report etc.
A. Consultancy Services for Quality Assurance and Technical Audits for various roads works
(361.66 lane km) of Ahmedabad District, R & B Division, Ahmedabad, Gujarat (Including
Road Safety Audit) (2018-19). (162.65 Crore project cost)
(1) Widening & Strengthning of Ahmedabad-Paldi-Navapura-Saroda-Dholka Road Km
14/200 to 39/0:-24.8 Km
(2) Widening & Strengthning of Viramgam-Becharaji Road Km 25/4 to 43/600 (Widening to
4 lane road from existing 10 mt Road) Selected length 25/4 to 42/0:-16.6 Km
(3) Widening & Strengthning of Virmagam-Becharaji Road Km 0/0 to 25/4 (Widening to 4
lane road from existing 10 mt Road) Selected length 1/8 to 25/4:-23.6 Km
(4) Widening & Improvement of Bavla-Zamp-Nalsarovar Road Km 0/0 to 23/230:-23.23 Km
(5) Widening & Improvement of Naroda-Dehgam Road (four laning from 2 lane) Km 4/8 to
8/0:-3.2 Km
(6) Widening & Strenghtning of Chaloda-Saroda Road Km 0/0 to 4/30:-4.30 Km
(7) Hansalpur-Karkathal Road Km 34/3 to 41/0 (widening existing road upto 7.00 mt):-6.7
Km
(8) Widening & Improvement of Sanand-Bavla Road Km 0/0 to 17 /600 (Four Lanning from 2
lane) section 0/0 to 17 /600:-17.6 Km
B. Consultancy Services for Authority Engineer for Supervision of project of construction of
four lane of Visnagar – Vadnagar – Ambaghata – Danta – Ambaji road Km 78/00 to 90/00
Dist. Banaskantha, R & B Division, Palanpur, Gujarat (2018-19) (66.68 Crore project cost)
(1) Providing the consultancy services for Authority Engineer and Road signages plan for 12
km.
C. Consultancy Services for detail Road Safety Audit and solution of existing roads
(857.80 lane km) and upgradation of different category of SH/MDR of north Gujarat
region in Mehsana, Banaskantha, Patan & Kutchh Districts in the State of Gujarat (2019-
20). (523.07 Crore project cost)
(1) Widening & Strengthening of Sidhpur-Kheralu Road (4-lane) Km Ch.4/4 to 25/2:-
20.80 km

-- 2 of 6 --

(2) Widening & Strengthening of Harij - Patan -Sidhpur Road (4-lane) Km Ch. 0/0 to 60/6:-
60.60 km
(3) Widening & Strengthening of Patri-Kundrodi-Chasara Road Km Ch. 0/0 to 9/0:- 9.0 km
(4) Widening & Strengthening of Mandavi-Gadhshisha Road Km Ch. 2/0 to 32/0:- 30.60 km
(5) Widening & Strengthening of Luni-Gundala-Patri-Tappar-Babiya Road Km Ch. 0/0 to
35/0:- 28.0 km
(6) Widening & Strengthening of Rapar-Fatehgadh-Adesar Road Km Ch. 0/0 to 47/52:- 47.5
km
(7) Widening & Strengthening of Mandavi-Kothara-Jakhau Road Km Ch. 57/80 to 83/80:-
26.0 km
(8) Widening & Strengthening of Kotda-Beeta Road Km Ch. 0/0 to 24/0:- 24.0 km
(9) Widening & Strengthening of Bhuj - Nagor - Lodai Road Km Ch. 0/0 to 60/0:- 60.0 km
(10) Widening & Strengthening of Bhuj-Mundra Road Km Ch. 0/0 to 53/0:- 40.50 km
D. Consultancy Services for detail road safety audit and solution of existing roads
(593.20 lane km) and upgradation of different category of SH/MDR of central Gujarat
region in Ahmedabad, Anand, Nadiad, Himmatnagar and Aravalli Districts in the State of
Gujarat (2019-20). (200.00 Crore project cost)
(1) Widening & Strengthening of Ahmedabad - Mahemdavad Road (4-lane) Km Ch. 11/800 to
16/400:- 4.40 km
(2) Widening & Strengthening of Bhavnagar - Dholera - Vataman Chokadi Road (4-lane)
[Section:- Pipli Dholera Bavliyari Km Ch. 87/0 to 133/2. and Section:- Vataman Pipli
Road Km Ch. 69/6 to 87/0.]:- 63.60 km
(3) Widening & Strengthening of Bagodara - Dholka Road (4-lane) Km Ch. 6/8 to 25/4:-
18.60 km
(4) Widening & Strengthening of Dholka - Kheda Road (4-lane) Km Ch. 25/4 to 31/6:- 6.20
km
(5) Widening & Strengthening of Nadiad - Dakor - Pali Road Km Ch. 71/0 to 86/0:- 15.0 km
(6) Widening & Strengthening of Kheda - Dholka Road Km Ch. 36/60 to 53/20:- 12.0 km
(7) Widening & Strengthening of Himmatnagar-Idar-Khedbrahma-Ambaji Road (4-lane) Km
Ch. 0/0 to 79/20 [Section: Km Ch. 4/0 to 27/4]:- 23.40 km
(8) Widening & Strengthening of Valasana - Idar Road Km Ch. 0/0 to 25/0:- 25.0 km

-- 3 of 6 --

(9) Widening & Strengthening of Ahmedabad - Dehgam - Harsol - Modasa Road Km Ch.
61/00 to 73/20:- 12.20 km
E. For Empanelment of Consultancy services for preparation of Detailed Project Report
(Batch-I & Batch II) of Rural Roads (318.04 km) under PMGSY by Superintending
Engineer R & B Panchayat Circle, Ahmedabad, Gujarat [Including Design Stage Road
Safety Audit] (2019-20). (219.05 Crore project cost)
F. Appointment of Road Safety Consultants for state core network roads (107.40 lane km) in
Surendranagar District in state of Gujarat (2019-20). (63.91 Crore project cost)
(1) Widening & Strengthening to Zinzuvada - Adariyana - Surel Road Km Ch. 0/0 to 22/0:-
22.00 km
(2) Widening & Strengthening to Wadhwan - Zapodar - Varsani - Tavi - Vadekhan Road
(MDR) Km Ch. 0/0 to 12/0:- 12.00 km
(3) Widening & Strengthening to Wadhwan - Kharva - Gomta - Baldana Road (MDR) Km
Ch. 0/0 to 17/2:- 17.20 km
(4) Widening & Strengthening to Lakhtar - Shiyani - Limbdi Road (SH-38) Km Ch. 18/0 to
35/0:- 17.00 km
(5) NaniKathechi - Ranagadh - Mulbavla -Parali Road Km Ch. 0/0 to 22/20:- 22.20 km
G. BBD, Crust & overlay design report of different roads in Vijapur taluka in Mehsana
District, R & B Division, Mehsana, Gujarat (2019-20).
(1) Widening & Strengthening of Sundarpur-Madhi-Pedhamali road Km Ch. 0/0 to 3/65:-
3.65 km
(2) Widening & Strengthening of I) Jantral-Malav Taluka Border Road Km Ch. 0/0 to 4/35:- II)
Jantral-Kharod-Ladol Road Km Ch. 12/00 to 24/00:- 16.35 km
H. Consultancy services for Traffic survey and Pavement design report for Harij - Patan -
Sidhpur Road (4-lane) Km Ch. 0/0 to 60/6:- 60.60 km, Dist. Patan, R & B Division, Patan,
Gujarat (2019-20).
I. Appointment of Road Safety Audit Consultant for various roads (175.22 lane km) ongoing
widening and strengthening work under Jamnagar R&B division at Jamnagar (2020-21).
(1) Widening & strengthning of jamnagar lalpur porbandar road sh-27 ch.6+150 to 16+500 km
(4-lane)
(2) Strengthning of jamnagar lalpur porbandar road sh-27 ch.16+500 to 40+000 km
(3) Widening & strengthning of patiya balva jamjodhpur road sh-94 ch.70+000 to 86+600 km (2
lane-10mt widening)

-- 4 of 6 --

(4) Construction of rajkot kalavad khatiya lalpur khambhaliya road sh-23 ch.0+000 to 17+220
km (missing link of khatiya to machhalivad road)
(5) Strengthning and resurfacing of dhrol latipur savdi tankara road ch.1+000 to 19+200 km
J. Appointment of Road Safety Audit Consultant for various roads (137.20 lane km) ongoing
widening and strengthening work under Devbhoomi Dwarka R&B division at Khambhalia
(2020-21).
(1) Widening & strengthning of khambhalia lalpur road SH-27 ch.0+000 to 28+000 km (2 lane-
widening)
(2) Widening & strengthning of adwana raval kalyanpur bhatia road SH-94 ch.36+000 to
76+600 km
K. Appointment for Core Network Road Safety Audit Consultants for various Roads (833.40
lane km) under R&B Circle No. 1 Rajkot (Rajkot, Morbi, Jamnagar and Surendranagar
District of Gujarat) (2020-21).
(1) Rajkot kalavad road ch.9+400 to 26+000 km, Rajkot
(2) Morbi halvad road ch.30+400 to 72+000 km (2 lane), Morbi
(3) Maliya pipaliya hajnari road ch.0+000 to 32+800 (2 lane), Morbi
(4) Vadinar approach road ch.0+000 to 10+700 km (2-lane), Jamnagar
(5) Jambuda jodia aamaran road ch. 32+800 to 96+800 km (2-lane), Jamnagar
(6) Samla dhrafa jamjodhpur road sh-94 ch. 46+800 to 75+000 km (single lane), Jamnagar
(7) Jamnagar samla fulnath road ch.6+200 to 46+800 km (single lane), Jamnagar
(8) Khambhaliya advana porbandar road ch.33+200 to 71+000 km (2-lane), Devbhoomi dwarka
(9) Surendranagar bajana dasada sami road ch.4+000to 103+000 km (2-lane), Surendranagar
(10) Wadhwan lakhtar viramgam road ch.70+200 to 121+000 km (4,2 - lane), Surendranagar
L. Appointment of Road Safety Audit consultants for Widening & Strengthening in
Bhavnagar, Consultancy services for detail Road Safety Audit and solution of existing
roads and up gradation of different category of SH/MDR (74.10 lane km) including basic
inventory survey, traffic survey, accident data collection for Road Safety Audit as per IRC:
SP-88/MORTH of Saurashtra Region in Rajkot Circle-2, Bhavnagar District in state of
Gujarat (2020-21).
(1) Widening & strengthning of bagodara dhandhuka barwala vallabhipur bhavnagar road (SH-
36) ch.163+000 to 189+400 km
(2) Strengthning of ghogha tansa road ch.0+000 to 25+700 km
(3) Widening & strengthning of mahuva vaghnagar datha road ch.0+000 to 22+000 km

-- 5 of 6 --

M. Consultancy Services for detail Road Safety Audit and solution of existing roads and up
gradation of different category of SH (76.05 lane km) of Amreli District in the State of
Gujarat (2020-21).
(1) Savarkundla ranghola road ch.0+000 to 57+250 km
(2) Victor dungar ashrana road ch.4+400 to 23+200 km
2. Experienced as a Junior Engineer for one year at Mars Planning & Engineering Services
Pvt. Ltd., Ahmedabad in 2015-16.
Technical Skills
 Sound knowledge of AutoCAD, 3Ds Max Design, IITPAVE, Q-GIS, MXROAD, MS-office.
Curriculum Projects
 Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.
 Study of soil stabilizing techniques and design of pavement on Expansive soil.
 Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.
 Study of solid waste management system; Case study: vadodara.
 Brief study of water distribution system of ahmedabad city.
 Analysis of parking at Relief road, ahmedabad.
 Survey of Contour project at navlakhi ground, vadodara.
Area of Interest
 Transportation engineering, Transportation system planning and management, Geotechnical
engineering, Construction planning and management.
Personal Profile
 Date of birth : 12th October, 1993
 Father’s Name : Dr. Jayeshkumar H. Shukla
 Languages known : Gujarati, Hindi, English
 Marital status : Married
Declaration
I do hereby declare that the above information is true to the best of my knowledge.
Maharshi J. Shukla

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Maharshi Shukla.CV.pdf

Parsed Technical Skills:  Sound knowledge of AutoCAD, 3Ds Max Design, IITPAVE, Q-GIS, MXROAD, MS-office., Curriculum Projects,  Design and comparison of Flexible Pavement by IRC 37-2012 and AUSTROADS.,  Study of soil stabilizing techniques and design of pavement on Expansive soil.,  Assessment of sedimentation rate in Dharoi reservoir using remote sensing and GIS technique.,  Study of solid waste management system, Case study: vadodara.,  Brief study of water distribution system of ahmedabad city.,  Analysis of parking at Relief road, ahmedabad.,  Survey of Contour project at navlakhi ground, vadodara., Area of Interest,  Transportation engineering, Transportation system planning and management, Geotechnical, engineering, Construction planning and management., Personal Profile,  Date of birth : 12th October, 1993,  Father’s Name : Dr. Jayeshkumar H. Shukla,  Languages known : Gujarati, Hindi, English,  Marital status : Married, Declaration, I do hereby declare that the above information is true to the best of my knowledge., Maharshi J. Shukla, 6 of 6 --'),
(8713, 'B.DINESHKUMAR,M.E.,', 'mymailiddineshkumar@gmail.com', '8300160265', 'Personal Profile', 'Personal Profile', '', 'Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B
-- 2 of 2 --', ARRAY[' Auto CAD (2D)', ' Staad Pro (Analysis and Design)', ' SACS **', ' Primavera (Planning and Scheduling)', ' Microsoft Project Management (Planning and Scheduling)', ' Microsoft Office (Documentation)', '** Neophyte', '1 of 2 --', 'Academic Credentials:', 'Master in Infrastructure Engineering and Management', 'Academic Year : 2014- 2016', 'Institute : Thiagarajar College of Engineering / Anna University', 'CGPA : 8.16 on 10 Point Scale', 'Bachelors Degree in Civil Engineering', 'Academic Year : 2010- 2014', 'Institute : Kalasalingam University', 'CGPA : 8.01 on 10 Point Scale', 'Personal Attributes', ' Good numeric and analytical skills', ' Ability to work round the clock', ' Good communication and interpersonal skills', ' Strong in technical skills', 'Personal Profile', 'DOB : 06.11.1992', 'Age : 27Years', 'Marital Status : Single', 'Languages Known : Tamil', 'English', 'Hindi', 'Passport Number : S4947992', 'Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-', 'balasubramanian-a80370180', 'Current CTC : 4.2 LPA', 'Expected CTC : 6.5 LPA (Negotiable)', 'Availability : Immediate Joining', 'DECLARATION', 'I hereby declare that all the information provided above are true and correct to the', 'best of my knowledge. I can communicate effectively at all levels and capable of maintaining', 'high level of confidentiality.', 'Place : Chennai. Sincerely', 'Date:. DINESHKUMAR B', '2 of 2 --']::text[], ARRAY[' Auto CAD (2D)', ' Staad Pro (Analysis and Design)', ' SACS **', ' Primavera (Planning and Scheduling)', ' Microsoft Project Management (Planning and Scheduling)', ' Microsoft Office (Documentation)', '** Neophyte', '1 of 2 --', 'Academic Credentials:', 'Master in Infrastructure Engineering and Management', 'Academic Year : 2014- 2016', 'Institute : Thiagarajar College of Engineering / Anna University', 'CGPA : 8.16 on 10 Point Scale', 'Bachelors Degree in Civil Engineering', 'Academic Year : 2010- 2014', 'Institute : Kalasalingam University', 'CGPA : 8.01 on 10 Point Scale', 'Personal Attributes', ' Good numeric and analytical skills', ' Ability to work round the clock', ' Good communication and interpersonal skills', ' Strong in technical skills', 'Personal Profile', 'DOB : 06.11.1992', 'Age : 27Years', 'Marital Status : Single', 'Languages Known : Tamil', 'English', 'Hindi', 'Passport Number : S4947992', 'Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-', 'balasubramanian-a80370180', 'Current CTC : 4.2 LPA', 'Expected CTC : 6.5 LPA (Negotiable)', 'Availability : Immediate Joining', 'DECLARATION', 'I hereby declare that all the information provided above are true and correct to the', 'best of my knowledge. I can communicate effectively at all levels and capable of maintaining', 'high level of confidentiality.', 'Place : Chennai. Sincerely', 'Date:. DINESHKUMAR B', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD (2D)', ' Staad Pro (Analysis and Design)', ' SACS **', ' Primavera (Planning and Scheduling)', ' Microsoft Project Management (Planning and Scheduling)', ' Microsoft Office (Documentation)', '** Neophyte', '1 of 2 --', 'Academic Credentials:', 'Master in Infrastructure Engineering and Management', 'Academic Year : 2014- 2016', 'Institute : Thiagarajar College of Engineering / Anna University', 'CGPA : 8.16 on 10 Point Scale', 'Bachelors Degree in Civil Engineering', 'Academic Year : 2010- 2014', 'Institute : Kalasalingam University', 'CGPA : 8.01 on 10 Point Scale', 'Personal Attributes', ' Good numeric and analytical skills', ' Ability to work round the clock', ' Good communication and interpersonal skills', ' Strong in technical skills', 'Personal Profile', 'DOB : 06.11.1992', 'Age : 27Years', 'Marital Status : Single', 'Languages Known : Tamil', 'English', 'Hindi', 'Passport Number : S4947992', 'Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-', 'balasubramanian-a80370180', 'Current CTC : 4.2 LPA', 'Expected CTC : 6.5 LPA (Negotiable)', 'Availability : Immediate Joining', 'DECLARATION', 'I hereby declare that all the information provided above are true and correct to the', 'best of my knowledge. I can communicate effectively at all levels and capable of maintaining', 'high level of confidentiality.', 'Place : Chennai. Sincerely', 'Date:. DINESHKUMAR B', '2 of 2 --']::text[], '', 'Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":" A competent professional with 3+ years of qualitative experience in Structural Design and\nExecution of buildings\n Professional with sound Technical Knowledge, and strong in Codes (IS & AISC)\n An efficient team player, capable of excelling in teams with varied participants\n An effective communicator with strong interpersonal and relationship management skills.\nZamil Steel Buildings India Private Limited June’19 to November’19\nDesignation: Design Engineer\nJob Responsibilities:\n Analyzing and Designing of steel Structures (Frames, Jack beam, Mezzanine, Crane,\nMonorail, Bracing)\n Provision of Bill of Quantity for the structure\n Checking the Proposal Drawing\nMajor Projects:\n Design of Ware House in Telangana (IS code)\n Design of industrial building with full floor Mezzanine, Jack Beam, Cranes in Karnataka\n(AISC -LRFD)\n Design of Pump House in Nepal (IS code)\n Design of Box building in Pattanamthitta (AISC-ASD)\n Design od industrial building (Skewed) In Shahjahanpur (AISC-ASD)\nPI Infratech July’ 16 to May’19\nDesignation: Engineer\nJob Responsibilities:\n Execution and Co-Ordinating for the completion of assigned buildings\n Preparing reports, design and drawings\n Nexus with other designers, including architects and with relevant professional staff\n Administering in Contracts and DPR formation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Dinesh.pdf', 'Name: B.DINESHKUMAR,M.E.,

Email: mymailiddineshkumar@gmail.com

Phone: 8300160265

Headline: Personal Profile

IT Skills:  Auto CAD (2D)
 Staad Pro (Analysis and Design)
 SACS **
 Primavera (Planning and Scheduling)
 Microsoft Project Management (Planning and Scheduling)
 Microsoft Office (Documentation)
** Neophyte
-- 1 of 2 --
Academic Credentials:
Master in Infrastructure Engineering and Management
Academic Year : 2014- 2016
Institute : Thiagarajar College of Engineering / Anna University
CGPA : 8.16 on 10 Point Scale
Bachelors Degree in Civil Engineering
Academic Year : 2010- 2014
Institute : Kalasalingam University
CGPA : 8.01 on 10 Point Scale
Personal Attributes
 Good numeric and analytical skills
 Ability to work round the clock
 Good communication and interpersonal skills
 Strong in technical skills
Personal Profile
DOB : 06.11.1992
Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B
-- 2 of 2 --

Employment:  A competent professional with 3+ years of qualitative experience in Structural Design and
Execution of buildings
 Professional with sound Technical Knowledge, and strong in Codes (IS & AISC)
 An efficient team player, capable of excelling in teams with varied participants
 An effective communicator with strong interpersonal and relationship management skills.
Zamil Steel Buildings India Private Limited June’19 to November’19
Designation: Design Engineer
Job Responsibilities:
 Analyzing and Designing of steel Structures (Frames, Jack beam, Mezzanine, Crane,
Monorail, Bracing)
 Provision of Bill of Quantity for the structure
 Checking the Proposal Drawing
Major Projects:
 Design of Ware House in Telangana (IS code)
 Design of industrial building with full floor Mezzanine, Jack Beam, Cranes in Karnataka
(AISC -LRFD)
 Design of Pump House in Nepal (IS code)
 Design of Box building in Pattanamthitta (AISC-ASD)
 Design od industrial building (Skewed) In Shahjahanpur (AISC-ASD)
PI Infratech July’ 16 to May’19
Designation: Engineer
Job Responsibilities:
 Execution and Co-Ordinating for the completion of assigned buildings
 Preparing reports, design and drawings
 Nexus with other designers, including architects and with relevant professional staff
 Administering in Contracts and DPR formation

Education: Master in Infrastructure Engineering and Management
Academic Year : 2014- 2016
Institute : Thiagarajar College of Engineering / Anna University
CGPA : 8.16 on 10 Point Scale
Bachelors Degree in Civil Engineering
Academic Year : 2010- 2014
Institute : Kalasalingam University
CGPA : 8.01 on 10 Point Scale
Personal Attributes
 Good numeric and analytical skills
 Ability to work round the clock
 Good communication and interpersonal skills
 Strong in technical skills
Personal Profile
DOB : 06.11.1992
Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B
-- 2 of 2 --

Personal Details: Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B
-- 2 of 2 --

Extracted Resume Text: B.DINESHKUMAR,M.E.,
mymailiddineshkumar@gmail.com
Phone: 8300160265
Professional Experience
 A competent professional with 3+ years of qualitative experience in Structural Design and
Execution of buildings
 Professional with sound Technical Knowledge, and strong in Codes (IS & AISC)
 An efficient team player, capable of excelling in teams with varied participants
 An effective communicator with strong interpersonal and relationship management skills.
Zamil Steel Buildings India Private Limited June’19 to November’19
Designation: Design Engineer
Job Responsibilities:
 Analyzing and Designing of steel Structures (Frames, Jack beam, Mezzanine, Crane,
Monorail, Bracing)
 Provision of Bill of Quantity for the structure
 Checking the Proposal Drawing
Major Projects:
 Design of Ware House in Telangana (IS code)
 Design of industrial building with full floor Mezzanine, Jack Beam, Cranes in Karnataka
(AISC -LRFD)
 Design of Pump House in Nepal (IS code)
 Design of Box building in Pattanamthitta (AISC-ASD)
 Design od industrial building (Skewed) In Shahjahanpur (AISC-ASD)
PI Infratech July’ 16 to May’19
Designation: Engineer
Job Responsibilities:
 Execution and Co-Ordinating for the completion of assigned buildings
 Preparing reports, design and drawings
 Nexus with other designers, including architects and with relevant professional staff
 Administering in Contracts and DPR formation
Software Skills
 Auto CAD (2D)
 Staad Pro (Analysis and Design)
 SACS **
 Primavera (Planning and Scheduling)
 Microsoft Project Management (Planning and Scheduling)
 Microsoft Office (Documentation)
** Neophyte

-- 1 of 2 --

Academic Credentials:
Master in Infrastructure Engineering and Management
Academic Year : 2014- 2016
Institute : Thiagarajar College of Engineering / Anna University
CGPA : 8.16 on 10 Point Scale
Bachelors Degree in Civil Engineering
Academic Year : 2010- 2014
Institute : Kalasalingam University
CGPA : 8.01 on 10 Point Scale
Personal Attributes
 Good numeric and analytical skills
 Ability to work round the clock
 Good communication and interpersonal skills
 Strong in technical skills
Personal Profile
DOB : 06.11.1992
Age : 27Years
Marital Status : Single
Languages Known : Tamil, English, Hindi
Passport Number : S4947992
Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-
balasubramanian-a80370180
Current CTC : 4.2 LPA
Expected CTC : 6.5 LPA (Negotiable)
Availability : Immediate Joining
DECLARATION
I hereby declare that all the information provided above are true and correct to the
best of my knowledge. I can communicate effectively at all levels and capable of maintaining
high level of confidentiality.
Place : Chennai. Sincerely,
Date:. DINESHKUMAR B

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Dinesh.pdf

Parsed Technical Skills:  Auto CAD (2D),  Staad Pro (Analysis and Design),  SACS **,  Primavera (Planning and Scheduling),  Microsoft Project Management (Planning and Scheduling),  Microsoft Office (Documentation), ** Neophyte, 1 of 2 --, Academic Credentials:, Master in Infrastructure Engineering and Management, Academic Year : 2014- 2016, Institute : Thiagarajar College of Engineering / Anna University, CGPA : 8.16 on 10 Point Scale, Bachelors Degree in Civil Engineering, Academic Year : 2010- 2014, Institute : Kalasalingam University, CGPA : 8.01 on 10 Point Scale, Personal Attributes,  Good numeric and analytical skills,  Ability to work round the clock,  Good communication and interpersonal skills,  Strong in technical skills, Personal Profile, DOB : 06.11.1992, Age : 27Years, Marital Status : Single, Languages Known : Tamil, English, Hindi, Passport Number : S4947992, Linked-in Profile https://www.linkedin.com/in/dinesh-kumar-, balasubramanian-a80370180, Current CTC : 4.2 LPA, Expected CTC : 6.5 LPA (Negotiable), Availability : Immediate Joining, DECLARATION, I hereby declare that all the information provided above are true and correct to the, best of my knowledge. I can communicate effectively at all levels and capable of maintaining, high level of confidentiality., Place : Chennai. Sincerely, Date:. DINESHKUMAR B, 2 of 2 --'),
(8714, 'DHANANJAY KUMAR', 'dhananjak243@gmail.com', '7352419582', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To evolve into a hardworking and sincere professional, contributing to the success of the organization
and at the same time enhance my knowledge and develop my communication and interpersonal skills.', 'To evolve into a hardworking and sincere professional, contributing to the success of the organization
and at the same time enhance my knowledge and develop my communication and interpersonal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
DECLARATION:
I hereby declare that all the statements given above are correct of the best of my knowledge and
belief.
-- 2 of 3 --
Place ( SIWAN)
Date: ___/ ____ /_______
( DHANANJAY KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"place & completing projects in time.\n• Have sound knowledge on mechanical engineering concepts, practices and applications.\n• Have excellent communication, influencing & interpersonal skills.\n• Have good people skills and a strong team player.\nEDUCATIONAL QUALIFICATION:\n• Diploma ( mechanical engg. ) PSBTE\n• 10th B.S.E.B Patna Bihar\nJOB RESPONSIBILITIES:\n• Ensured that the products were installed correctly and tested them.\n• Tested the system and identified any discrepancies in the construction project.\n.\n• Ensured that the work was completed in accordance with the project schedule.\n• Prepared technical documents and ensured that the work was carried in accordance to the drawings\nand specifications.\n-- 1 of 3 --\n• Maintained the different phases of the project and evaluated all the technical problems.\n• Documented the work conducted on the site and assisted the client in the inspection.\n• Prepared complete comparison report of quotations technically as well as financially.\n• Preparation of Shop Drawings and modified Drawings according to the requirement of consultant\nand approved them as well..\n• Studied the name plates of motors and Lathe machines .\n• Provides guidance and supervision for other engineering and technical staff.\n• Manages and mentors senior staff within the department.\nCOMPUTER PROFICENCY\n• MS Office\n• Windows XP\n• Windows 7\n• Internet\nSTRENGTH\n• Self-confidence\n• Smart Working\n• Strong will Power\nHOBBIES\n• Iistening classical songs and ghazals\n• Playing Cricket ,Internet surfing\nPERSONAL & PASSPORT DETAIL\nFather Name : Mr. Birendar shar ma\nDate of Birth : 20/04/1996\nGender : Male\nMarital status : Single\nNationality : Indian\nReligion : Hindu\nLanguage Known : English, Hindi\nDECLARATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumedk.pdf', 'Name: DHANANJAY KUMAR

Email: dhananjak243@gmail.com

Phone: 7352419582

Headline: CAREER OBJECTIVE

Profile Summary: To evolve into a hardworking and sincere professional, contributing to the success of the organization
and at the same time enhance my knowledge and develop my communication and interpersonal skills.

Employment: place & completing projects in time.
• Have sound knowledge on mechanical engineering concepts, practices and applications.
• Have excellent communication, influencing & interpersonal skills.
• Have good people skills and a strong team player.
EDUCATIONAL QUALIFICATION:
• Diploma ( mechanical engg. ) PSBTE
• 10th B.S.E.B Patna Bihar
JOB RESPONSIBILITIES:
• Ensured that the products were installed correctly and tested them.
• Tested the system and identified any discrepancies in the construction project.
.
• Ensured that the work was completed in accordance with the project schedule.
• Prepared technical documents and ensured that the work was carried in accordance to the drawings
and specifications.
-- 1 of 3 --
• Maintained the different phases of the project and evaluated all the technical problems.
• Documented the work conducted on the site and assisted the client in the inspection.
• Prepared complete comparison report of quotations technically as well as financially.
• Preparation of Shop Drawings and modified Drawings according to the requirement of consultant
and approved them as well..
• Studied the name plates of motors and Lathe machines .
• Provides guidance and supervision for other engineering and technical staff.
• Manages and mentors senior staff within the department.
COMPUTER PROFICENCY
• MS Office
• Windows XP
• Windows 7
• Internet
STRENGTH
• Self-confidence
• Smart Working
• Strong will Power
HOBBIES
• Iistening classical songs and ghazals
• Playing Cricket ,Internet surfing
PERSONAL & PASSPORT DETAIL
Father Name : Mr. Birendar shar ma
Date of Birth : 20/04/1996
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
DECLARATION:

Personal Details: Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
DECLARATION:
I hereby declare that all the statements given above are correct of the best of my knowledge and
belief.
-- 2 of 3 --
Place ( SIWAN)
Date: ___/ ____ /_______
( DHANANJAY KUMAR)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
DHANANJAY KUMAR
Vill+Post - Sarawe
District - Siwan, Bihar
Pin code- 841226
Mob- +91- 7352419582
E-Mail: dhananjak243@gmail.com
POST APPLIED FOR : JUNIOR ENGINEER ( MWCHANICAL )
CAREER OBJECTIVE
To evolve into a hardworking and sincere professional, contributing to the success of the organization
and at the same time enhance my knowledge and develop my communication and interpersonal skills.
PROFILE SUMMARY
• Technically qualified with a polytechnic ( diploma ).
• Well versed in erection, installation, mechanical designing, mechanical schematic diagrams
etc.
• Experience in supervising subordinates, monitoring site activities, ensuring safety at work
place & completing projects in time.
• Have sound knowledge on mechanical engineering concepts, practices and applications.
• Have excellent communication, influencing & interpersonal skills.
• Have good people skills and a strong team player.
EDUCATIONAL QUALIFICATION:
• Diploma ( mechanical engg. ) PSBTE
• 10th B.S.E.B Patna Bihar
JOB RESPONSIBILITIES:
• Ensured that the products were installed correctly and tested them.
• Tested the system and identified any discrepancies in the construction project.
.
• Ensured that the work was completed in accordance with the project schedule.
• Prepared technical documents and ensured that the work was carried in accordance to the drawings
and specifications.

-- 1 of 3 --

• Maintained the different phases of the project and evaluated all the technical problems.
• Documented the work conducted on the site and assisted the client in the inspection.
• Prepared complete comparison report of quotations technically as well as financially.
• Preparation of Shop Drawings and modified Drawings according to the requirement of consultant
and approved them as well..
• Studied the name plates of motors and Lathe machines .
• Provides guidance and supervision for other engineering and technical staff.
• Manages and mentors senior staff within the department.
COMPUTER PROFICENCY
• MS Office
• Windows XP
• Windows 7
• Internet
STRENGTH
• Self-confidence
• Smart Working
• Strong will Power
HOBBIES
• Iistening classical songs and ghazals
• Playing Cricket ,Internet surfing
PERSONAL & PASSPORT DETAIL
Father Name : Mr. Birendar shar ma
Date of Birth : 20/04/1996
Gender : Male
Marital status : Single
Nationality : Indian
Religion : Hindu
Language Known : English, Hindi
DECLARATION:
I hereby declare that all the statements given above are correct of the best of my knowledge and
belief.

-- 2 of 3 --

Place ( SIWAN)
Date: ___/ ____ /_______
( DHANANJAY KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resumedk.pdf'),
(8715, 'Professional Experience', 'maharshivarsada.mv@gmail.com', '917777949457', 'Professional Experience', 'Professional Experience', '', '', ARRAY['STAAD Pro', 'Design of Bridge and', 'Infrastructure Elements.', 'AutoCad', 'Brief Knowledge of Midas', 'Civil', 'Structural Assessment', 'Design of RCC and Steel', 'Structures with detailing.', 'Microsoft Office Suit.', 'Languages', 'Gujarati Hindi English', 'Hobbies', 'Sports', 'Dance.', 'Travelling', 'Photography', 'Music.', 'Learning new things.', 'Area of Interest.', 'Design of Infrastructure Elements.', 'Design of RCC and Steel Structures.', 'Structural Auditing.', 'Evaluation and Rehabilitation of Structure', 'Declaration', 'I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &', 'belief.', 'VARASADA MAHARSHI', 'Maharshi Varasada maharshivarsada.mv@gmail.com', '5 of 5 --']::text[], ARRAY['STAAD Pro', 'Design of Bridge and', 'Infrastructure Elements.', 'AutoCad', 'Brief Knowledge of Midas', 'Civil', 'Structural Assessment', 'Design of RCC and Steel', 'Structures with detailing.', 'Microsoft Office Suit.', 'Languages', 'Gujarati Hindi English', 'Hobbies', 'Sports', 'Dance.', 'Travelling', 'Photography', 'Music.', 'Learning new things.', 'Area of Interest.', 'Design of Infrastructure Elements.', 'Design of RCC and Steel Structures.', 'Structural Auditing.', 'Evaluation and Rehabilitation of Structure', 'Declaration', 'I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &', 'belief.', 'VARASADA MAHARSHI', 'Maharshi Varasada maharshivarsada.mv@gmail.com', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['STAAD Pro', 'Design of Bridge and', 'Infrastructure Elements.', 'AutoCad', 'Brief Knowledge of Midas', 'Civil', 'Structural Assessment', 'Design of RCC and Steel', 'Structures with detailing.', 'Microsoft Office Suit.', 'Languages', 'Gujarati Hindi English', 'Hobbies', 'Sports', 'Dance.', 'Travelling', 'Photography', 'Music.', 'Learning new things.', 'Area of Interest.', 'Design of Infrastructure Elements.', 'Design of RCC and Steel Structures.', 'Structural Auditing.', 'Evaluation and Rehabilitation of Structure', 'Declaration', 'I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &', 'belief.', 'VARASADA MAHARSHI', 'Maharshi Varasada maharshivarsada.mv@gmail.com', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Assistant Design Engineer, GMS Design and Engineering LLP\nI have been working / worked in following projects:\nNov 2022 – present\nAhmedabad, India\n•Four/Six caning of Bodhre (Ex. Km 390+000/Ch 390.000) to Dhule (Ex. Km\n452+800/Ch 457.231) Section of NH-211 (New NH No.52); Design Length\n67.231 Km in the State of Maharashtra under Bharatmala Pariyojana on\nHybrid Annuity Mode.\n•Development of Chiloda-Gandhinagar-Sarkhej of NH-147(Old NH-8C) From\nKm 0/0 to 44/420 in the state of Gujarat to Six-lane with paved shoulders\nwith both side continuous service road on EPC mode. (Job No. 147/GJ/2017-\n18/607) Package-II Km 16/350 to 31/300.\n•Rehabilitation and upgradation of existing road to four lanes with paved\nshoulder from end of duburi to chandikhole section of nh-200 (ch:388+000\nto ch:427+400) in the state of Odisha on EPC mode.\n•Construction for Upgradation of Kalyani Expressway to 4/6 Lane\nConfiguration From Muragacha (Ch.4.565km) to Kampa (Ch.35.340km)\nincluding Elevated Connection with Proposed Mogra-Kampa_Barajaguli\nRoad Corridor in the District of North 24 Paraganas in West Bengal (Phase-ii)\nto be Executed through EPC Mode.\n•Consultancy services for preparation of detailed project report for\nrehabilitation and up gradation JHR/WB border-Purliya- Balarampur-\nJHR/WB border junction with NH-33 at chandil (jharkand) NH-32 (83 km) in\nthe state of West Bengal under NHDP IV-B (package:\nNHAI/WB/DPR/NHDP-IV/02).\n•Rehabilitation and up-gradation to 4-laning of angul-sambalpur section of\nNH-42 (Km. 112.000 to Km. 265.000) in the state of Odisha under NHDP-IV\non EPC mode.\n•Design-Build contract for Tamale to Walawale road: PHASE 1 – Savelugu to\nSalawale (Km 30 to Km 113).\n•Upgradation of Hajipur-Muzaffarpur section of the existing NH-77 to four\nlane dual carriage way configuration of the section starting from km 0.000\n(Ramashish Chowk) to km 46.300 and construction of 16.843 km new\nMuzaffarpur bypass staring at km 46.300 and connecting NH-28 of East-\nWest Corridor at km 515.045 in the state of Bihar.\n•Construction of bypass road to Khordha town from Km 294.000 to Km\n300.300 of NH-57 in the state of Odisha on EPC mode.\nMaharshi Varasada\nAssistant Design Engineer\nAhmedabad, India\nmaharshivarsada.mv@gmail.com\nmaharshi varasada\n16 Oct 1998\n+91 7777949457"}]'::jsonb, '[{"title":"Imported project details","description":"Thesis\nPerformance evaluation of quatrz powder with slag and silica fume in High Performance Concrete.\nM.tech Projects\nConditional Assessment\nCondition assessment of 100 year old historical building which is located in Bhavnagar.\nAnalysis and Design of RCC structure\nAnalysis, Design and Detailing of a G+7 RCC residential building with vertical irregularity subjected to\ngravity and seismic forces.\nAnalysis and Design of Steel structure\nAnalysis and Design of a steel warehouse subjected too gravity and wind loads.\nAnalysis and Design of Bridge\nAnalysis, Design and Detailing of bridge structures subjected to various loading conditions and load\ncombinations.\nStructural Assessment of Government Quarters.\nConducted visual inspection and distress mapping on 30-year-old govt. quarters in Gandhinagar,\nGujarat which is under the CPWD Gandhinagar section and also gave required recommendations for\nrepair techniques were suggested."}]'::jsonb, '[{"title":"Imported accomplishment","description":"60 hours online course on “Structure Design”\nby Pinnacle IIT\n5 Days training program on Construction\nFailures: Cases, Causes and Lesson learned. By\nNFSU, Gandhinagar\nMaharshi Varasada maharshivarsada.mv@gmail.com\n-- 4 of 5 --"}]'::jsonb, 'F:\Resume All 3\Maharshi_Varasada_Resume.pdf', 'Name: Professional Experience

Email: maharshivarsada.mv@gmail.com

Phone: +91 7777949457

Headline: Professional Experience

Key Skills: STAAD Pro
Design of Bridge and
Infrastructure Elements.
AutoCad
Brief Knowledge of Midas
Civil
Structural Assessment
Design of RCC and Steel
Structures with detailing.
Microsoft Office Suit.
Languages
Gujarati Hindi English
Hobbies
Sports
Dance.
Travelling
Photography
Music.
Learning new things.
Area of Interest.
Design of Infrastructure Elements.
Design of RCC and Steel Structures.
Structural Auditing.
Evaluation and Rehabilitation of Structure
Declaration
I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &
belief.
VARASADA MAHARSHI
Maharshi Varasada maharshivarsada.mv@gmail.com
-- 5 of 5 --

Employment: Assistant Design Engineer, GMS Design and Engineering LLP
I have been working / worked in following projects:
Nov 2022 – present
Ahmedabad, India
•Four/Six caning of Bodhre (Ex. Km 390+000/Ch 390.000) to Dhule (Ex. Km
452+800/Ch 457.231) Section of NH-211 (New NH No.52); Design Length
67.231 Km in the State of Maharashtra under Bharatmala Pariyojana on
Hybrid Annuity Mode.
•Development of Chiloda-Gandhinagar-Sarkhej of NH-147(Old NH-8C) From
Km 0/0 to 44/420 in the state of Gujarat to Six-lane with paved shoulders
with both side continuous service road on EPC mode. (Job No. 147/GJ/2017-
18/607) Package-II Km 16/350 to 31/300.
•Rehabilitation and upgradation of existing road to four lanes with paved
shoulder from end of duburi to chandikhole section of nh-200 (ch:388+000
to ch:427+400) in the state of Odisha on EPC mode.
•Construction for Upgradation of Kalyani Expressway to 4/6 Lane
Configuration From Muragacha (Ch.4.565km) to Kampa (Ch.35.340km)
including Elevated Connection with Proposed Mogra-Kampa_Barajaguli
Road Corridor in the District of North 24 Paraganas in West Bengal (Phase-ii)
to be Executed through EPC Mode.
•Consultancy services for preparation of detailed project report for
rehabilitation and up gradation JHR/WB border-Purliya- Balarampur-
JHR/WB border junction with NH-33 at chandil (jharkand) NH-32 (83 km) in
the state of West Bengal under NHDP IV-B (package:
NHAI/WB/DPR/NHDP-IV/02).
•Rehabilitation and up-gradation to 4-laning of angul-sambalpur section of
NH-42 (Km. 112.000 to Km. 265.000) in the state of Odisha under NHDP-IV
on EPC mode.
•Design-Build contract for Tamale to Walawale road: PHASE 1 – Savelugu to
Salawale (Km 30 to Km 113).
•Upgradation of Hajipur-Muzaffarpur section of the existing NH-77 to four
lane dual carriage way configuration of the section starting from km 0.000
(Ramashish Chowk) to km 46.300 and construction of 16.843 km new
Muzaffarpur bypass staring at km 46.300 and connecting NH-28 of East-
West Corridor at km 515.045 in the state of Bihar.
•Construction of bypass road to Khordha town from Km 294.000 to Km
300.300 of NH-57 in the state of Odisha on EPC mode.
Maharshi Varasada
Assistant Design Engineer
Ahmedabad, India
maharshivarsada.mv@gmail.com
maharshi varasada
16 Oct 1998
+91 7777949457

Education: MTech In Forensic Structural Engineering.,
National Forensic Sciences University.
Completed.
May 2020 – Jul 2022
Gandhinagar, India
Bachelor of Engineering in Civil Engineering.,
Gyanmanjari Institute of Technology. (GTU)
I got total C.G.P.A. 7.55 in Bachelor of Engineering and Technology in Civil
Engineering.
2017 – 2020
Bhavnagar, India
Diploma in Civil Engineering, Sir. Bhavsinhji Polytechnic Institute. (GTU)
I got total C.G.P.A. 7.67 in Diploma Engineering in Civil Engineering.
2014 – 2017
Bhavnagar, India
Industrial Training.
Geo Design and Research Pvt Ltd.
I have done one month internship in Bridge NDT department in Geo Design
and research Pvt Ltd company.
Mar 2022 – Apr 2022
Vadodara, India

Projects: Thesis
Performance evaluation of quatrz powder with slag and silica fume in High Performance Concrete.
M.tech Projects
Conditional Assessment
Condition assessment of 100 year old historical building which is located in Bhavnagar.
Analysis and Design of RCC structure
Analysis, Design and Detailing of a G+7 RCC residential building with vertical irregularity subjected to
gravity and seismic forces.
Analysis and Design of Steel structure
Analysis and Design of a steel warehouse subjected too gravity and wind loads.
Analysis and Design of Bridge
Analysis, Design and Detailing of bridge structures subjected to various loading conditions and load
combinations.
Structural Assessment of Government Quarters.
Conducted visual inspection and distress mapping on 30-year-old govt. quarters in Gandhinagar,
Gujarat which is under the CPWD Gandhinagar section and also gave required recommendations for
repair techniques were suggested.

Accomplishments: 60 hours online course on “Structure Design”
by Pinnacle IIT
5 Days training program on Construction
Failures: Cases, Causes and Lesson learned. By
NFSU, Gandhinagar
Maharshi Varasada maharshivarsada.mv@gmail.com
-- 4 of 5 --

Extracted Resume Text: Professional Experience
Assistant Design Engineer, GMS Design and Engineering LLP
I have been working / worked in following projects:
Nov 2022 – present
Ahmedabad, India
•Four/Six caning of Bodhre (Ex. Km 390+000/Ch 390.000) to Dhule (Ex. Km
452+800/Ch 457.231) Section of NH-211 (New NH No.52); Design Length
67.231 Km in the State of Maharashtra under Bharatmala Pariyojana on
Hybrid Annuity Mode.
•Development of Chiloda-Gandhinagar-Sarkhej of NH-147(Old NH-8C) From
Km 0/0 to 44/420 in the state of Gujarat to Six-lane with paved shoulders
with both side continuous service road on EPC mode. (Job No. 147/GJ/2017-
18/607) Package-II Km 16/350 to 31/300.
•Rehabilitation and upgradation of existing road to four lanes with paved
shoulder from end of duburi to chandikhole section of nh-200 (ch:388+000
to ch:427+400) in the state of Odisha on EPC mode.
•Construction for Upgradation of Kalyani Expressway to 4/6 Lane
Configuration From Muragacha (Ch.4.565km) to Kampa (Ch.35.340km)
including Elevated Connection with Proposed Mogra-Kampa_Barajaguli
Road Corridor in the District of North 24 Paraganas in West Bengal (Phase-ii)
to be Executed through EPC Mode.
•Consultancy services for preparation of detailed project report for
rehabilitation and up gradation JHR/WB border-Purliya- Balarampur-
JHR/WB border junction with NH-33 at chandil (jharkand) NH-32 (83 km) in
the state of West Bengal under NHDP IV-B (package:
NHAI/WB/DPR/NHDP-IV/02).
•Rehabilitation and up-gradation to 4-laning of angul-sambalpur section of
NH-42 (Km. 112.000 to Km. 265.000) in the state of Odisha under NHDP-IV
on EPC mode.
•Design-Build contract for Tamale to Walawale road: PHASE 1 – Savelugu to
Salawale (Km 30 to Km 113).
•Upgradation of Hajipur-Muzaffarpur section of the existing NH-77 to four
lane dual carriage way configuration of the section starting from km 0.000
(Ramashish Chowk) to km 46.300 and construction of 16.843 km new
Muzaffarpur bypass staring at km 46.300 and connecting NH-28 of East-
West Corridor at km 515.045 in the state of Bihar.
•Construction of bypass road to Khordha town from Km 294.000 to Km
300.300 of NH-57 in the state of Odisha on EPC mode.
Maharshi Varasada
Assistant Design Engineer
Ahmedabad, India
maharshivarsada.mv@gmail.com
maharshi varasada
16 Oct 1998
+91 7777949457
Maharshi Varasada maharshivarsada.mv@gmail.com

-- 1 of 5 --

•Constructions of Six/Four Lanning of NH-5(New NH-16) from Puintola to
Tangi (Km.284.000 to Km.355.000) in the state of Odisha.
•Construction of 4 lane double decked elevated road of Kalimandir-Dimna
Chowk-Baliguma (Jamshedpur) Section of NH-33 (from km 241+940 to km
251+982) (Tentative length 10.04 km) on HAM mode in the State of Jharkhand.
•Execution of urgent work from Km.222.400 to Km.230.000 (Kodinar bypass)
of stalled project of Four laning of Kodinar -Veraval section of NH-8E
(Package-VI) in the state of Gujarat on single percentage item rate contract.
•Widening of Morbi - Jetpar- Aniyari road SH-321 between Km. 0/000 to
27/500 from standard 10.00 m width to Four lanes (Including Widening/
Reconstruction of existing Culvert/ Bridges, Proposed road Furniture &
Ancillary work) (Section. 3+200 to 27+550 Km).
•Four Lanning of Sethiyuahoupu-Cholpuram from Km. 65.960 to Km. 116.440
Section of NH-45C in the state of Tamilnadu under NHPD Phase-IV on the
hybrid Annuity mode.
•Design, Construction, Finance, Operation and Maintenance of Four -
Lanning of Hyderabad - Karimnagar -Ramagundam road (SH-I) from Km
28.200 to 235.058 m the state of Telangana under PUBLIC PRIVATE
PARTNERSHIP (PPP) on build, OPERATE AND TRANSFER (BOT) BASIS.
•(Package—II ): Construction of Eight. Lane Access controlled Expressway as
Outer Ring Road to Hyderabad City, In the state of Andre Pradesh , INDIA in
the stretches from Shamir pet (Km.61+700) to Pedal Amber pet ( Km. 95+000)
Package—II from Cesar (Km. 72.000) to Ghatkesar (Km. 83.000) being taken
up with loan assistance from Japan International Cooperation Agency under
Package—II Programme.
•Upgradation of Mohanur - Namakkal - Senthamangalam - Rasipuram Road
(SH-95) From Km. 25/000 to Km. 54/000 (Design Ch.25+065 to Ch. 56+565)
to Two lane with paved shoulders including construction of New Bypasses at
5 Locations and maintenance of entire project stretch of 31.50 Km for period
of 7 years (in the State of Tamilnadu on Engineering, Procurement and
Construction (EPC) Mode)" (OCB/CKICP/MC-2/EPC-13).
•Construction of Eight lane access controlled Expressway from Km 128.000
to Km 154.600 (Karvad to Jujuwa Section of Vadodara Mumbai Expressway)
in the State of Gujarat on EPC Mode under Bharatmala Pariyojana.
•Upgradation and strengthening of Khanvel junction to Dudhani junction
(Ch.19+400 to 35+022).
•Detailed project report for development of Kharicut Canal (between Naroda
Smashan Gruh and Vinzol Vehla).
•Upgradation and strengthening of Khanvel junction to Khedpa up to
Maharashtra border road (Ch. 19+400 to ch. 40+470).
•Consultancy Services for Preparation of Feasibility Study/Detailed Project
Report for 4 laning from Dahod (on Delhi Mumbai Expressway) to Bodeli
Section of NH- 56 (Length 104 Km of Greenfield) and Bodeli-Netrang-
Vanasda-Vapi (Length 279 Km. of Brownfield) Section of NH 56 in the State
of Gujarat.
Maharshi Varasada maharshivarsada.mv@gmail.com

-- 2 of 5 --

•Rehabilitation and Up-gradation of Existing 2-Lane to 4-Lane standards of
Koida–Roxy–Rajamunda Section (Km 206.350 - Km 259.362) of NH-215 (New
NH-520) in the State of Odisha under NHDP Phase III on EPC mode.
•Construction of Elevated corridor Connecting Laxmisagar to Samantarapur
In EPC Mode.
•Improvement of 4-Lane road to 6-Lane road and 4 (2+2) lane dedicated port
roads for the port Connectivity road from Convent Junction to Sheelanagar
junction in the state of Andhra Pradesh on EPC Mode.
•Consultancy Services for Two Laning With Paved Shoulder Including
Strengthening of Nashik-Peth Section Km. 11/600 - Km. 65/600 of National
Highway No. 848 in Nashik District in the State of Maharashtra (to be
Implemented Under EPC Mode).
•Construction of new Four lane bypass to Parbhani city (Parwa to Asola) Km
463/265 to Km 481/180 (Design Ch. 19+220 to Ch. 34+434) section of NH-61
on EPC mode in the state of Maharashtra.
•Rehabilitation and Upgradation of Pathri to Selu section Design chainage
from km 41/000 to 47/900 (Length=6.90 km) &Selu to Deogaon Phata
section Design chainage from km 63/100 to km 68/ 700 (length= 5.60 km) of
Injegaon- Sonpeth- Pathri- SeluDegaon Phata road NH-548B to 2-lane/4-
lane with paved shoulder (Rigid Pavement configuration on EPC Mode in the
State of Maharashtra.
•Rehabilitation and Up-gradation of Cuttack-Angul Section of NH-42 (New
NH-55) From Km. 0.400 to Km. 60.200 in the State of Odisha Under NHDP-
III on EPC Mode.
•Consultancy services for preparation of feasibility report for improvement of
Tatibandh chowk at Raipur in the state of Chhattisgarh on EPC mode.
Job Role Performed
•Design of Underpass, Minor Bridge (Girder & Box type), Box Culverts, Slab Culverts and Deck Slab.
•Developing an Excel sheet for result extract from STAAD.
•Analysis & Design of Toll Plaza & Industrial sheds.
•Checking of Pipe culvert Drawing.
•Design of U type drain design.
•Preparing for Pre-Bid Quantities of Structures with Preliminary Design.
•Coordination with draftsman for preparing drawing according to design requirements.
•Co-ordination with Site Engineer for any structural problem on site.
•Modeling of superstructure in STAAD.
•Prepared Design Excel sheet of Box Culvert and Box type Drain as per Euro Code.
Maharshi Varasada maharshivarsada.mv@gmail.com

-- 3 of 5 --

Education
MTech In Forensic Structural Engineering.,
National Forensic Sciences University.
Completed.
May 2020 – Jul 2022
Gandhinagar, India
Bachelor of Engineering in Civil Engineering.,
Gyanmanjari Institute of Technology. (GTU)
I got total C.G.P.A. 7.55 in Bachelor of Engineering and Technology in Civil
Engineering.
2017 – 2020
Bhavnagar, India
Diploma in Civil Engineering, Sir. Bhavsinhji Polytechnic Institute. (GTU)
I got total C.G.P.A. 7.67 in Diploma Engineering in Civil Engineering.
2014 – 2017
Bhavnagar, India
Industrial Training.
Geo Design and Research Pvt Ltd.
I have done one month internship in Bridge NDT department in Geo Design
and research Pvt Ltd company.
Mar 2022 – Apr 2022
Vadodara, India
Projects
Thesis
Performance evaluation of quatrz powder with slag and silica fume in High Performance Concrete.
M.tech Projects
Conditional Assessment
Condition assessment of 100 year old historical building which is located in Bhavnagar.
Analysis and Design of RCC structure
Analysis, Design and Detailing of a G+7 RCC residential building with vertical irregularity subjected to
gravity and seismic forces.
Analysis and Design of Steel structure
Analysis and Design of a steel warehouse subjected too gravity and wind loads.
Analysis and Design of Bridge
Analysis, Design and Detailing of bridge structures subjected to various loading conditions and load
combinations.
Structural Assessment of Government Quarters.
Conducted visual inspection and distress mapping on 30-year-old govt. quarters in Gandhinagar,
Gujarat which is under the CPWD Gandhinagar section and also gave required recommendations for
repair techniques were suggested.
Certificates
60 hours online course on “Structure Design”
by Pinnacle IIT
5 Days training program on Construction
Failures: Cases, Causes and Lesson learned. By
NFSU, Gandhinagar
Maharshi Varasada maharshivarsada.mv@gmail.com

-- 4 of 5 --

Skills
STAAD Pro
Design of Bridge and
Infrastructure Elements.
AutoCad
Brief Knowledge of Midas
Civil
Structural Assessment
Design of RCC and Steel
Structures with detailing.
Microsoft Office Suit.
Languages
Gujarati Hindi English
Hobbies
Sports
Dance.
Travelling
Photography
Music.
Learning new things.
Area of Interest.
Design of Infrastructure Elements.
Design of RCC and Steel Structures.
Structural Auditing.
Evaluation and Rehabilitation of Structure
Declaration
I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &
belief.
VARASADA MAHARSHI
Maharshi Varasada maharshivarsada.mv@gmail.com

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Maharshi_Varasada_Resume.pdf

Parsed Technical Skills: STAAD Pro, Design of Bridge and, Infrastructure Elements., AutoCad, Brief Knowledge of Midas, Civil, Structural Assessment, Design of RCC and Steel, Structures with detailing., Microsoft Office Suit., Languages, Gujarati Hindi English, Hobbies, Sports, Dance., Travelling, Photography, Music., Learning new things., Area of Interest., Design of Infrastructure Elements., Design of RCC and Steel Structures., Structural Auditing., Evaluation and Rehabilitation of Structure, Declaration, I hereby declare that the above mentioned statement is correct & true to the best of my knowledge &, belief., VARASADA MAHARSHI, Maharshi Varasada maharshivarsada.mv@gmail.com, 5 of 5 --'),
(8716, 'MAHEEP KUMAR SRIVASTAVA', 'maheep.kumar.srivastava.resume-import-08716@hhh-resume-import.invalid', '918400553055', 'MAHEEP KUMAR SRIVASTAVA', 'MAHEEP KUMAR SRIVASTAVA', '', 'Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
➢ I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
➢ Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
➢ Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
➢ Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
➢ Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
➢ Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
➢ Is well acquainted with MOST & IRC Specification ensuring higher quality control
➢ Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
➢ Report all measures required controlling the project cost and time over-runs.
➢ Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
➢ I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
➢ Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
➢ Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
➢ Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
➢ Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
➢ Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
➢ Is well acquainted with MOST & IRC Specification ensuring higher quality control
➢ Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
➢ Report all measures required controlling the project cost and time over-runs.
➢ Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi', '', '', '', '', '[]'::jsonb, '[{"title":"MAHEEP KUMAR SRIVASTAVA","company":"Imported from resume CSV","description":"November 2016 to till date\nEmployer: GAYATARI PROJECTS LIMITED\nConsultant: MSV International Inc, & MSPARK Futuristics & Associates\n(J.V.)\nPosition: Manager (Structure)\nProject Cost: 845 Cores\n-- 1 of 2 --\nPage 2 of 2\nProject: Four Laning of Sultanpur to Varanasi of NH–56 (Package-\nI&II) from Km. 134+700 To Km. 272+590 in the state of\nUttar Pradesh NHDP Phase-IV\nClient: NHAI PIU Varansi\nFunded by: MoRT&H\nApril 2014 to October 2016\nEmployer: BSC - C&C JV\nConsultant: Egis India – Transtech JV\nPosition: Jr. Engineer (Structure)\nProject Cost: 364.8 Cores\nProject: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-\n87\nClient: Bihar State Road Development Corporation\nFunded by: A.D.B\nJuly 2011 to March 2014\nEmployer: GVR Infra Project Ltd.\nConsultant: SMEC RODIC JV\nPosition: Jr. Engineer (Structure)\nProject Cost: 246.16 Cores\nProject Location: Jharkhand State Road Project SH-18\nPackage - III (Dumka to Barhate)\nClient: Government of Jharkhand\nFunded by: A.D.B\nLANGUAGE : Speaking Reading Writing\nEnglish Good Good Good\nHindi Good Good Good\nCertification\nI, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes\nmyself, my qualification and my experience. I undersigned that any willful misstatement described here\nin may lead to my disqualification or dismissal if employed.\nDate: 16/12/2021\nPlace: Jaunpur (MAHEEP KUMAR SRIVASTAVA)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\maheep Kumar Srivastave.pdf', 'Name: MAHEEP KUMAR SRIVASTAVA

Email: maheep.kumar.srivastava.resume-import-08716@hhh-resume-import.invalid

Phone: +918400553055

Headline: MAHEEP KUMAR SRIVASTAVA

Employment: November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi
Funded by: MoRT&H
April 2014 to October 2016
Employer: BSC - C&C JV
Consultant: Egis India – Transtech JV
Position: Jr. Engineer (Structure)
Project Cost: 364.8 Cores
Project: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-
87
Client: Bihar State Road Development Corporation
Funded by: A.D.B
July 2011 to March 2014
Employer: GVR Infra Project Ltd.
Consultant: SMEC RODIC JV
Position: Jr. Engineer (Structure)
Project Cost: 246.16 Cores
Project Location: Jharkhand State Road Project SH-18
Package - III (Dumka to Barhate)
Client: Government of Jharkhand
Funded by: A.D.B
LANGUAGE : Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes
myself, my qualification and my experience. I undersigned that any willful misstatement described here
in may lead to my disqualification or dismissal if employed.
Date: 16/12/2021
Place: Jaunpur (MAHEEP KUMAR SRIVASTAVA)
-- 2 of 2 --

Personal Details: Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
➢ I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
➢ Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
➢ Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
➢ Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
➢ Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
➢ Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
➢ Is well acquainted with MOST & IRC Specification ensuring higher quality control
➢ Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
➢ Report all measures required controlling the project cost and time over-runs.
➢ Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores
-- 1 of 2 --
Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi

Extracted Resume Text: Page 1 of 2
CURRICULUM VITAE
MAHEEP KUMAR SRIVASTAVA
Personal Details
Father’s Name: Sri M.P. Srivastava
Date of Birth: 12 JUL. 1986
Address: Mohalla- Shyam Nagar, Lakhipur, Post Baijapur
District- Sultanpur UP 228001,
Mobile No: +918400553055, +919415747537
E-mail: maheep_1986@rediffmail.com
maheepsrivastava5@gmail.com
Educational Qualification:
B. Tech civil engineering in 2010 from K.N.INSTITUTE OF TECHNOLOGY, SULTANPUR affiliated to
UPTU.
Job Experience
➢ I have been activity involved in the differents Project in Uttar Pradesh, Bihar & Jharkhand.
➢ Has varied range of the experience like checking of layout of structures, execution of pile &
open foundation.
➢ Before starting the work to find out the soil investigation report like SPT Test & confirmatory
test to know the depth of the soil status & SBC of the soil.
➢ Execution of form work and shuttering work, preparation of the Bar bending schedule,
execution of pre-stressed girders, like Pre-cast girder & cast-in-situ, eg. I- section type & Box
type girder, alignment checking &layout of HTS cables, installation of bearing, like elastomeric
& POT-PTFE bearings including seismic stoppers.
➢ Capability of equipments to be used in substructure and superstructure works to ensure that
the work are implemented in confirmation with the design and technical specifications
➢ Involving in the construction of reinforced earth wall (RE Wall) including the ground
improvement work & installation of RE Panel with all type of reinforcing element like Geo-grid,
tendons (galvanized) & Geo-strips.
➢ Is well acquainted with MOST & IRC Specification ensuring higher quality control
➢ Shall assist in contract management and maintenance of documents, financial status, cost /
time over run, etc.
➢ Report all measures required controlling the project cost and time over-runs.
➢ Examine the claims of the contractor, variation orders, if any, and will prepare the progress
reports as per the project requirements.
Employment Record:
November 2016 to till date
Employer: GAYATARI PROJECTS LIMITED
Consultant: MSV International Inc, & MSPARK Futuristics & Associates
(J.V.)
Position: Manager (Structure)
Project Cost: 845 Cores

-- 1 of 2 --

Page 2 of 2
Project: Four Laning of Sultanpur to Varanasi of NH–56 (Package-
I&II) from Km. 134+700 To Km. 272+590 in the state of
Uttar Pradesh NHDP Phase-IV
Client: NHAI PIU Varansi
Funded by: MoRT&H
April 2014 to October 2016
Employer: BSC - C&C JV
Consultant: Egis India – Transtech JV
Position: Jr. Engineer (Structure)
Project Cost: 364.8 Cores
Project: Improvement / Upgradation of Runnisaidpur to Bishwa Project SH-
87
Client: Bihar State Road Development Corporation
Funded by: A.D.B
July 2011 to March 2014
Employer: GVR Infra Project Ltd.
Consultant: SMEC RODIC JV
Position: Jr. Engineer (Structure)
Project Cost: 246.16 Cores
Project Location: Jharkhand State Road Project SH-18
Package - III (Dumka to Barhate)
Client: Government of Jharkhand
Funded by: A.D.B
LANGUAGE : Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Certification
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly describes
myself, my qualification and my experience. I undersigned that any willful misstatement described here
in may lead to my disqualification or dismissal if employed.
Date: 16/12/2021
Place: Jaunpur (MAHEEP KUMAR SRIVASTAVA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\maheep Kumar Srivastave.pdf'),
(8717, 'Mohd Qaisar Khan', 'qaisarmohd92@gmail.com', '9984139144', 'OBJECTIVE:', 'OBJECTIVE:', 'To be identified as a Techno-Manager with strong decision-making skills for the
overall growth of the organisation and myself
EDUCATIONAL QUALIFICATION:
Qualification University / Board Year of Passing
B.TECH. IN CIVIL
ENGINEERING
INTEGRAL UNIVERSITY
LUCKNOW
2015
TOTAL NO. OF EXPERIENCE IN YEARS:
9 WORK EXPERIENCE (May 2015- Till
date)
Company1: VA TECH WABAG LTD
Senior Civil Engineer.( Apri 2021- till date)
Site Engineer ( may 2015- March 2021)
Company 2:
Project Name:
1. Petrochemical project of HPCL-MEL Refinary( May 2015 - Aug 2019)
Description : HMEL''s Guru Gobind Singh Refinary is strategically positioned to service the
-- 1 of 4 --
energy demand of North India.This plants annual capacity is 11.3million tons of
petrochemical products. The plan is to extend the capacity of the plant.In this our scope is to
built RWTP, RO-DM and ETP.This is a generic EPC projects.
-- 2 of 4 --
2. 60 MLD STP at Pahari- Patna under NMCG ( Aug 2019 - Feb 2021)
Description: This a NMCG project of 140 MLD capacity to Clean Ganga River by treating
the sewage water before discharging into Ganga River.
3. 50 MLD STP at Patna kankarbagh under NMCG ( Feb 2021- till date).
JOB RESPONSIBILITIES
* Ensure activities are executed at site as per approved Drawings.
* Ensure approved method statement for each work item is followed at site.
* Coordinate with subcontractors to ensure work is executed within the scheduled time frame.
* Preparation of BOQ and BBS of Structures.
* Laying and testing of RCC pipe of 2.2 and 2.4 meter (ID) for 3.5 and 2.5 km respectively.
* Familiar with Electro- Mechanical works.
* Preparation and submission of Client bill and verification of contractor bill.
* Quite good in civil quality works.
* Worked as a coordinator between H.O and Site for any Engineering doubt/ technical doubt.', 'To be identified as a Techno-Manager with strong decision-making skills for the
overall growth of the organisation and myself
EDUCATIONAL QUALIFICATION:
Qualification University / Board Year of Passing
B.TECH. IN CIVIL
ENGINEERING
INTEGRAL UNIVERSITY
LUCKNOW
2015
TOTAL NO. OF EXPERIENCE IN YEARS:
9 WORK EXPERIENCE (May 2015- Till
date)
Company1: VA TECH WABAG LTD
Senior Civil Engineer.( Apri 2021- till date)
Site Engineer ( may 2015- March 2021)
Company 2:
Project Name:
1. Petrochemical project of HPCL-MEL Refinary( May 2015 - Aug 2019)
Description : HMEL''s Guru Gobind Singh Refinary is strategically positioned to service the
-- 1 of 4 --
energy demand of North India.This plants annual capacity is 11.3million tons of
petrochemical products. The plan is to extend the capacity of the plant.In this our scope is to
built RWTP, RO-DM and ETP.This is a generic EPC projects.
-- 2 of 4 --
2. 60 MLD STP at Pahari- Patna under NMCG ( Aug 2019 - Feb 2021)
Description: This a NMCG project of 140 MLD capacity to Clean Ganga River by treating
the sewage water before discharging into Ganga River.
3. 50 MLD STP at Patna kankarbagh under NMCG ( Feb 2021- till date).
JOB RESPONSIBILITIES
* Ensure activities are executed at site as per approved Drawings.
* Ensure approved method statement for each work item is followed at site.
* Coordinate with subcontractors to ensure work is executed within the scheduled time frame.
* Preparation of BOQ and BBS of Structures.
* Laying and testing of RCC pipe of 2.2 and 2.4 meter (ID) for 3.5 and 2.5 km respectively.
* Familiar with Electro- Mechanical works.
* Preparation and submission of Client bill and verification of contractor bill.
* Quite good in civil quality works.
* Worked as a coordinator between H.O and Site for any Engineering doubt/ technical doubt.', ARRAY['* MS Excel', 'MS word', 'MS PowerPoint', 'Auto Cadd', 'Staad- Pro.', 'Certification:', 'Project Management online ( through Udemy).', 'STRENGTHS:', '* Motivating people to get the best output.', '* Willingness to Learn', 'LANGUAGES KNOWN:', '* English', 'Hindi', 'Urdu', 'HOBBIES:', '* Watching Movies', '* Travelling', 'DECLARATION: I hereby declare that the above particulars are true to the best of my', 'knowledge.', '3 of 4 --', 'Mohd Qaisar Khan', '4 of 4 --']::text[], ARRAY['* MS Excel', 'MS word', 'MS PowerPoint', 'Auto Cadd', 'Staad- Pro.', 'Certification:', 'Project Management online ( through Udemy).', 'STRENGTHS:', '* Motivating people to get the best output.', '* Willingness to Learn', 'LANGUAGES KNOWN:', '* English', 'Hindi', 'Urdu', 'HOBBIES:', '* Watching Movies', '* Travelling', 'DECLARATION: I hereby declare that the above particulars are true to the best of my', 'knowledge.', '3 of 4 --', 'Mohd Qaisar Khan', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['* MS Excel', 'MS word', 'MS PowerPoint', 'Auto Cadd', 'Staad- Pro.', 'Certification:', 'Project Management online ( through Udemy).', 'STRENGTHS:', '* Motivating people to get the best output.', '* Willingness to Learn', 'LANGUAGES KNOWN:', '* English', 'Hindi', 'Urdu', 'HOBBIES:', '* Watching Movies', '* Travelling', 'DECLARATION: I hereby declare that the above particulars are true to the best of my', 'knowledge.', '3 of 4 --', 'Mohd Qaisar Khan', '4 of 4 --']::text[], '', 'Contact: 91- 9984139144
Email id: qaisarmohd92@gmail.com
Passport No- N1955603
Permanent Address: Village/Post– MAHEND, District– Ghazipur
Uttar Pradesh,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumee''.pdf', 'Name: Mohd Qaisar Khan

Email: qaisarmohd92@gmail.com

Phone: 9984139144

Headline: OBJECTIVE:

Profile Summary: To be identified as a Techno-Manager with strong decision-making skills for the
overall growth of the organisation and myself
EDUCATIONAL QUALIFICATION:
Qualification University / Board Year of Passing
B.TECH. IN CIVIL
ENGINEERING
INTEGRAL UNIVERSITY
LUCKNOW
2015
TOTAL NO. OF EXPERIENCE IN YEARS:
9 WORK EXPERIENCE (May 2015- Till
date)
Company1: VA TECH WABAG LTD
Senior Civil Engineer.( Apri 2021- till date)
Site Engineer ( may 2015- March 2021)
Company 2:
Project Name:
1. Petrochemical project of HPCL-MEL Refinary( May 2015 - Aug 2019)
Description : HMEL''s Guru Gobind Singh Refinary is strategically positioned to service the
-- 1 of 4 --
energy demand of North India.This plants annual capacity is 11.3million tons of
petrochemical products. The plan is to extend the capacity of the plant.In this our scope is to
built RWTP, RO-DM and ETP.This is a generic EPC projects.
-- 2 of 4 --
2. 60 MLD STP at Pahari- Patna under NMCG ( Aug 2019 - Feb 2021)
Description: This a NMCG project of 140 MLD capacity to Clean Ganga River by treating
the sewage water before discharging into Ganga River.
3. 50 MLD STP at Patna kankarbagh under NMCG ( Feb 2021- till date).
JOB RESPONSIBILITIES
* Ensure activities are executed at site as per approved Drawings.
* Ensure approved method statement for each work item is followed at site.
* Coordinate with subcontractors to ensure work is executed within the scheduled time frame.
* Preparation of BOQ and BBS of Structures.
* Laying and testing of RCC pipe of 2.2 and 2.4 meter (ID) for 3.5 and 2.5 km respectively.
* Familiar with Electro- Mechanical works.
* Preparation and submission of Client bill and verification of contractor bill.
* Quite good in civil quality works.
* Worked as a coordinator between H.O and Site for any Engineering doubt/ technical doubt.

IT Skills: * MS Excel, MS word, MS PowerPoint ,Auto Cadd, Staad- Pro.
Certification:
Project Management online ( through Udemy).
STRENGTHS:
* Motivating people to get the best output.
* Willingness to Learn
LANGUAGES KNOWN:
* English, Hindi, Urdu
HOBBIES:
* Watching Movies
* Travelling
DECLARATION: I hereby declare that the above particulars are true to the best of my
knowledge.
-- 3 of 4 --
Mohd Qaisar Khan
-- 4 of 4 --

Education: B.TECH. IN CIVIL
ENGINEERING
INTEGRAL UNIVERSITY
LUCKNOW
2015
TOTAL NO. OF EXPERIENCE IN YEARS:
9 WORK EXPERIENCE (May 2015- Till
date)
Company1: VA TECH WABAG LTD
Senior Civil Engineer.( Apri 2021- till date)
Site Engineer ( may 2015- March 2021)
Company 2:
Project Name:
1. Petrochemical project of HPCL-MEL Refinary( May 2015 - Aug 2019)
Description : HMEL''s Guru Gobind Singh Refinary is strategically positioned to service the
-- 1 of 4 --
energy demand of North India.This plants annual capacity is 11.3million tons of
petrochemical products. The plan is to extend the capacity of the plant.In this our scope is to
built RWTP, RO-DM and ETP.This is a generic EPC projects.
-- 2 of 4 --
2. 60 MLD STP at Pahari- Patna under NMCG ( Aug 2019 - Feb 2021)
Description: This a NMCG project of 140 MLD capacity to Clean Ganga River by treating
the sewage water before discharging into Ganga River.
3. 50 MLD STP at Patna kankarbagh under NMCG ( Feb 2021- till date).
JOB RESPONSIBILITIES
* Ensure activities are executed at site as per approved Drawings.
* Ensure approved method statement for each work item is followed at site.
* Coordinate with subcontractors to ensure work is executed within the scheduled time frame.
* Preparation of BOQ and BBS of Structures.
* Laying and testing of RCC pipe of 2.2 and 2.4 meter (ID) for 3.5 and 2.5 km respectively.
* Familiar with Electro- Mechanical works.
* Preparation and submission of Client bill and verification of contractor bill.
* Quite good in civil quality works.
* Worked as a coordinator between H.O and Site for any Engineering doubt/ technical doubt.

Personal Details: Contact: 91- 9984139144
Email id: qaisarmohd92@gmail.com
Passport No- N1955603
Permanent Address: Village/Post– MAHEND, District– Ghazipur
Uttar Pradesh,

Extracted Resume Text: CURRICULUM VITAE
Mohd Qaisar Khan
Date of Birth: 15 July 1992.
Contact: 91- 9984139144
Email id: qaisarmohd92@gmail.com
Passport No- N1955603
Permanent Address: Village/Post– MAHEND, District– Ghazipur
Uttar Pradesh,
OBJECTIVE:
To be identified as a Techno-Manager with strong decision-making skills for the
overall growth of the organisation and myself
EDUCATIONAL QUALIFICATION:
Qualification University / Board Year of Passing
B.TECH. IN CIVIL
ENGINEERING
INTEGRAL UNIVERSITY
LUCKNOW
2015
TOTAL NO. OF EXPERIENCE IN YEARS:
9 WORK EXPERIENCE (May 2015- Till
date)
Company1: VA TECH WABAG LTD
Senior Civil Engineer.( Apri 2021- till date)
Site Engineer ( may 2015- March 2021)
Company 2:
Project Name:
1. Petrochemical project of HPCL-MEL Refinary( May 2015 - Aug 2019)
Description : HMEL''s Guru Gobind Singh Refinary is strategically positioned to service the

-- 1 of 4 --

energy demand of North India.This plants annual capacity is 11.3million tons of
petrochemical products. The plan is to extend the capacity of the plant.In this our scope is to
built RWTP, RO-DM and ETP.This is a generic EPC projects.

-- 2 of 4 --

2. 60 MLD STP at Pahari- Patna under NMCG ( Aug 2019 - Feb 2021)
Description: This a NMCG project of 140 MLD capacity to Clean Ganga River by treating
the sewage water before discharging into Ganga River.
3. 50 MLD STP at Patna kankarbagh under NMCG ( Feb 2021- till date).
JOB RESPONSIBILITIES
* Ensure activities are executed at site as per approved Drawings.
* Ensure approved method statement for each work item is followed at site.
* Coordinate with subcontractors to ensure work is executed within the scheduled time frame.
* Preparation of BOQ and BBS of Structures.
* Laying and testing of RCC pipe of 2.2 and 2.4 meter (ID) for 3.5 and 2.5 km respectively.
* Familiar with Electro- Mechanical works.
* Preparation and submission of Client bill and verification of contractor bill.
* Quite good in civil quality works.
* Worked as a coordinator between H.O and Site for any Engineering doubt/ technical doubt.
SOFTWARE SKILLS:
* MS Excel, MS word, MS PowerPoint ,Auto Cadd, Staad- Pro.
Certification:
Project Management online ( through Udemy).
STRENGTHS:
* Motivating people to get the best output.
* Willingness to Learn
LANGUAGES KNOWN:
* English, Hindi, Urdu
HOBBIES:
* Watching Movies
* Travelling
DECLARATION: I hereby declare that the above particulars are true to the best of my
knowledge.

-- 3 of 4 --

Mohd Qaisar Khan

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resumee''.pdf

Parsed Technical Skills: * MS Excel, MS word, MS PowerPoint, Auto Cadd, Staad- Pro., Certification:, Project Management online ( through Udemy)., STRENGTHS:, * Motivating people to get the best output., * Willingness to Learn, LANGUAGES KNOWN:, * English, Hindi, Urdu, HOBBIES:, * Watching Movies, * Travelling, DECLARATION: I hereby declare that the above particulars are true to the best of my, knowledge., 3 of 4 --, Mohd Qaisar Khan, 4 of 4 --'),
(8718, 'Mahendra Singh', 'mahendra.penwal@gmail.com', '918787726615', 'SUMMARY', 'SUMMARY', '---------------------------------------------------------------------------------------------------------------
An industrious and diligent professional with more than 22 years of experience in the field of Land surveying, Road Survey, Road
construction ,Oil & gas exploration services & Civil Engineering as Chief Land Surveyor. Has hands-on experience in handling, Seismic
& construction projects. Highly skilled at managing the Land Surveying and civil construction project, and capable to efficiently handle
matters related to project coordination and manpower management. Proficient in arranging required machinery and materials as
well as checking. Adept at inspecting & analyzing the proposed project and ensuring that the works are carried out to specific standards.
Has excellent ability to formulate the Survey Technology & methodology with micro-level planning & executing the project towards
successful completion.
---------------------------------------------------------------------------------------------------------------', '---------------------------------------------------------------------------------------------------------------
An industrious and diligent professional with more than 22 years of experience in the field of Land surveying, Road Survey, Road
construction ,Oil & gas exploration services & Civil Engineering as Chief Land Surveyor. Has hands-on experience in handling, Seismic
& construction projects. Highly skilled at managing the Land Surveying and civil construction project, and capable to efficiently handle
matters related to project coordination and manpower management. Proficient in arranging required machinery and materials as
well as checking. Adept at inspecting & analyzing the proposed project and ensuring that the works are carried out to specific standards.
Has excellent ability to formulate the Survey Technology & methodology with micro-level planning & executing the project towards
successful completion.
---------------------------------------------------------------------------------------------------------------', ARRAY[' Land Surveying Operations Management (familiar with all surveying equipment like Total Station', 'Auto level', 'and', 'DGPS System)', ' Survey Reports & Documents Preparation (Record the results of surveys', 'including the shape', 'contour', 'location', 'elevation', 'and dimensions of land or land features.)', ' Technical and survey Data Acquisition Maintenance (Calculate heights', 'depths', 'relative positions', 'property lines', 'Contours and other characteristics of terrain.)', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'maps', 'records and documents related to surveys.', ' Plan and conduct ground surveys designed to establish baselines elevations', 'and other geodetic measurements.', ' Monitoring daily & monthly progress report and handling the survey team.', ' Staff Training & Manpower Management ( Training of Total station function', 'DGPS or GPS Function', 'Data download', 'and upload from total station and GPS', 'Exporting field data to Auto cad software)', ' Good knowledge of Auto cad 2D', '3D', 'Auto plotter', 'Global Mapper', 'E Survey Cad', 'Leica Geo office software', ' Motivational & Problem Solving Abilities']::text[], ARRAY[' Land Surveying Operations Management (familiar with all surveying equipment like Total Station', 'Auto level', 'and', 'DGPS System)', ' Survey Reports & Documents Preparation (Record the results of surveys', 'including the shape', 'contour', 'location', 'elevation', 'and dimensions of land or land features.)', ' Technical and survey Data Acquisition Maintenance (Calculate heights', 'depths', 'relative positions', 'property lines', 'Contours and other characteristics of terrain.)', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'maps', 'records and documents related to surveys.', ' Plan and conduct ground surveys designed to establish baselines elevations', 'and other geodetic measurements.', ' Monitoring daily & monthly progress report and handling the survey team.', ' Staff Training & Manpower Management ( Training of Total station function', 'DGPS or GPS Function', 'Data download', 'and upload from total station and GPS', 'Exporting field data to Auto cad software)', ' Good knowledge of Auto cad 2D', '3D', 'Auto plotter', 'Global Mapper', 'E Survey Cad', 'Leica Geo office software', ' Motivational & Problem Solving Abilities']::text[], ARRAY[]::text[], ARRAY[' Land Surveying Operations Management (familiar with all surveying equipment like Total Station', 'Auto level', 'and', 'DGPS System)', ' Survey Reports & Documents Preparation (Record the results of surveys', 'including the shape', 'contour', 'location', 'elevation', 'and dimensions of land or land features.)', ' Technical and survey Data Acquisition Maintenance (Calculate heights', 'depths', 'relative positions', 'property lines', 'Contours and other characteristics of terrain.)', ' Prepare or supervise preparation of all data', 'charts', 'plots', 'maps', 'records and documents related to surveys.', ' Plan and conduct ground surveys designed to establish baselines elevations', 'and other geodetic measurements.', ' Monitoring daily & monthly progress report and handling the survey team.', ' Staff Training & Manpower Management ( Training of Total station function', 'DGPS or GPS Function', 'Data download', 'and upload from total station and GPS', 'Exporting field data to Auto cad software)', ' Good knowledge of Auto cad 2D', '3D', 'Auto plotter', 'Global Mapper', 'E Survey Cad', 'Leica Geo office software', ' Motivational & Problem Solving Abilities']::text[], '', 'Passport No : P3223635
---------------------------------------------------------------------------------------------------------------
Looking forward to challenging assignments in Land Surveying, Seismic Surveying & Civil
Engineering in India & Overseas
--------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"---------------------------------------------------------------------------------------------------------------\nSOUTH WEST PINNACLE EXPLORATION LTD (July-2019 to Continue)\nDesignation: Chief Surveyor\nProject Handling:\n---------------------------------------------------------------------------------------------------------------\n 3D Land data Seismic data acquisition Rajasthan State for Oil India Limited 516 Sq. Km Area.\n 2D Land data acquisition in Chhatishgarh state for CoalIndia LTD area 240 sq.km\n-- 1 of 3 --\nResponsibilities:\n Networking or Triangulation Survey for Project site by DGPS System\n Racy survey of Projects sits and collected major landmark like road, foot track, and water bodies, Villages etc. for\nseismic project operations.\n Survey networking Pillar and seismic line pillar fixing by DGPS for future reference.\n Generating Survey Parameter between WGS 1984 & Everest 1830 coordinates system.\n Calculating Line co-ordinates, for preplanning on Survey of India Maps.\n Preparation Project maps, Daily progress map, up hole and LVL map on Auto Cad.\n Generating X Y ordinates for laying seismic lines on ground.\n Data uploading, downloading, checking of field measurement data collected or measured by Survey crews.\n Management and planning of Survey crew as per project requirements.\n Preplanning Deployment of Survey crew for survey as per project requirements.\n Plotting seismic line profile, Contour map on Auto cad and Surfer software.\n Collecting accurate and final X Y Z coordinates after drilling & shooting and same incorporate in final survey data.\n Capable for using all survey equipment’s Like Total station, DGPS, Auto level, Hand GPS, etc.\n---------------------------------------------------------------------------------------------------------------\nGVK POWER AND INFRASTRUCTURES LTD. (Feb.2010-June.2019)\nDesignation: Chief Surveyor\n---------------------------------------------------------------------------------------------------------------\n Supervision of 62 Km. Road excavation work with Border Road Organization near India-China international\nborder, Uttarakhand state.\n Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan. This is\nIndia''s first six-lane BOT (Build Operate Transfer) road project and is a part of the Golden Quadrilateral under the\nflagship National Highways Development Project (NHDP) of the Government of India.\nResponsibilities:\n Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan\n Road survey alignment survey with BRO in state Uttarakhand (India-China International Border)\n BM sifting and traverse survey along with final road alignment route.\n Collecting original ground levels every 20m. Interval with Border Road Organization.\n Marking ROW, Centre line, Layer of crust, camber calculation and slope level marking in both side of road\n Lay out of center line of road, setting out of Horizontal curve and vertical curve.\n Setting out of major Bridge and culvert as per design.\n Earth work calculation of road for billing\n Preparation Cross section, L-Section, Gradient chart for quantity calculation.\n Supervision of road excavation work.\n Topographic survey of 330 MW HPP site 12.0 Km x 1.0 Km\n Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and\nassume liability for work performed.\n---------------------------------------------------------------------------------------------------------------\nABM ENGINEERS & SURVEYORS. (Jan. 2000-Jan. 2010)\nDesignation: Surveyor/ Sr. Surveyor\n---------------------------------------------------------------------------------------------------------------\n Road alignment survey for CPWD border road division at Indo-Pak Border from BP 937 to BP 971 (62 km.) at Gujrat sector in\nIndia.\n Levelling work for DLF sewerage project (150 km.) at Gurgaon, HR.\n N\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mahendra Singh_CV.pdf', 'Name: Mahendra Singh

Email: mahendra.penwal@gmail.com

Phone: +918787726615

Headline: SUMMARY

Profile Summary: ---------------------------------------------------------------------------------------------------------------
An industrious and diligent professional with more than 22 years of experience in the field of Land surveying, Road Survey, Road
construction ,Oil & gas exploration services & Civil Engineering as Chief Land Surveyor. Has hands-on experience in handling, Seismic
& construction projects. Highly skilled at managing the Land Surveying and civil construction project, and capable to efficiently handle
matters related to project coordination and manpower management. Proficient in arranging required machinery and materials as
well as checking. Adept at inspecting & analyzing the proposed project and ensuring that the works are carried out to specific standards.
Has excellent ability to formulate the Survey Technology & methodology with micro-level planning & executing the project towards
successful completion.
---------------------------------------------------------------------------------------------------------------

Key Skills: ---------------------------------------------------------------------------------------------------------------
 Land Surveying Operations Management (familiar with all surveying equipment like Total Station, Auto level, and
DGPS System)
 Survey Reports & Documents Preparation (Record the results of surveys, including the shape, contour,
location, elevation, and dimensions of land or land features.)
 Technical and survey Data Acquisition Maintenance (Calculate heights, depths, relative positions, property lines,
Contours and other characteristics of terrain.)
 Prepare or supervise preparation of all data, charts, plots, maps, records and documents related to surveys.
 Plan and conduct ground surveys designed to establish baselines elevations, and other geodetic measurements.
 Monitoring daily & monthly progress report and handling the survey team.
 Staff Training & Manpower Management ( Training of Total station function, DGPS or GPS Function, Data download
and upload from total station and GPS, Exporting field data to Auto cad software)
 Good knowledge of Auto cad 2D, 3D, Auto plotter, Global Mapper, E Survey Cad, Leica Geo office software
 Motivational & Problem Solving Abilities
---------------------------------------------------------------------------------------------------------------

Employment: ---------------------------------------------------------------------------------------------------------------
SOUTH WEST PINNACLE EXPLORATION LTD (July-2019 to Continue)
Designation: Chief Surveyor
Project Handling:
---------------------------------------------------------------------------------------------------------------
 3D Land data Seismic data acquisition Rajasthan State for Oil India Limited 516 Sq. Km Area.
 2D Land data acquisition in Chhatishgarh state for CoalIndia LTD area 240 sq.km
-- 1 of 3 --
Responsibilities:
 Networking or Triangulation Survey for Project site by DGPS System
 Racy survey of Projects sits and collected major landmark like road, foot track, and water bodies, Villages etc. for
seismic project operations.
 Survey networking Pillar and seismic line pillar fixing by DGPS for future reference.
 Generating Survey Parameter between WGS 1984 & Everest 1830 coordinates system.
 Calculating Line co-ordinates, for preplanning on Survey of India Maps.
 Preparation Project maps, Daily progress map, up hole and LVL map on Auto Cad.
 Generating X Y ordinates for laying seismic lines on ground.
 Data uploading, downloading, checking of field measurement data collected or measured by Survey crews.
 Management and planning of Survey crew as per project requirements.
 Preplanning Deployment of Survey crew for survey as per project requirements.
 Plotting seismic line profile, Contour map on Auto cad and Surfer software.
 Collecting accurate and final X Y Z coordinates after drilling & shooting and same incorporate in final survey data.
 Capable for using all survey equipment’s Like Total station, DGPS, Auto level, Hand GPS, etc.
---------------------------------------------------------------------------------------------------------------
GVK POWER AND INFRASTRUCTURES LTD. (Feb.2010-June.2019)
Designation: Chief Surveyor
---------------------------------------------------------------------------------------------------------------
 Supervision of 62 Km. Road excavation work with Border Road Organization near India-China international
border, Uttarakhand state.
 Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan. This is
India''s first six-lane BOT (Build Operate Transfer) road project and is a part of the Golden Quadrilateral under the
flagship National Highways Development Project (NHDP) of the Government of India.
Responsibilities:
 Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan
 Road survey alignment survey with BRO in state Uttarakhand (India-China International Border)
 BM sifting and traverse survey along with final road alignment route.
 Collecting original ground levels every 20m. Interval with Border Road Organization.
 Marking ROW, Centre line, Layer of crust, camber calculation and slope level marking in both side of road
 Lay out of center line of road, setting out of Horizontal curve and vertical curve.
 Setting out of major Bridge and culvert as per design.
 Earth work calculation of road for billing
 Preparation Cross section, L-Section, Gradient chart for quantity calculation.
 Supervision of road excavation work.
 Topographic survey of 330 MW HPP site 12.0 Km x 1.0 Km
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed.
---------------------------------------------------------------------------------------------------------------
ABM ENGINEERS & SURVEYORS. (Jan. 2000-Jan. 2010)
Designation: Surveyor/ Sr. Surveyor
---------------------------------------------------------------------------------------------------------------
 Road alignment survey for CPWD border road division at Indo-Pak Border from BP 937 to BP 971 (62 km.) at Gujrat sector in
India.
 Levelling work for DLF sewerage project (150 km.) at Gurgaon, HR.
 N
...[truncated for Excel cell]

Personal Details: Passport No : P3223635
---------------------------------------------------------------------------------------------------------------
Looking forward to challenging assignments in Land Surveying, Seismic Surveying & Civil
Engineering in India & Overseas
--------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: Mahendra Singh
Almora, Uttarakhand, India
Email : mahendra.penwal@gmail.com
Contact No : +918787726615
Passport No : P3223635
---------------------------------------------------------------------------------------------------------------
Looking forward to challenging assignments in Land Surveying, Seismic Surveying & Civil
Engineering in India & Overseas
--------------------------------------------------------------------------------------------------------------------------
SUMMARY
---------------------------------------------------------------------------------------------------------------
An industrious and diligent professional with more than 22 years of experience in the field of Land surveying, Road Survey, Road
construction ,Oil & gas exploration services & Civil Engineering as Chief Land Surveyor. Has hands-on experience in handling, Seismic
& construction projects. Highly skilled at managing the Land Surveying and civil construction project, and capable to efficiently handle
matters related to project coordination and manpower management. Proficient in arranging required machinery and materials as
well as checking. Adept at inspecting & analyzing the proposed project and ensuring that the works are carried out to specific standards.
Has excellent ability to formulate the Survey Technology & methodology with micro-level planning & executing the project towards
successful completion.
---------------------------------------------------------------------------------------------------------------
KEY SKILLS
---------------------------------------------------------------------------------------------------------------
 Land Surveying Operations Management (familiar with all surveying equipment like Total Station, Auto level, and
DGPS System)
 Survey Reports & Documents Preparation (Record the results of surveys, including the shape, contour,
location, elevation, and dimensions of land or land features.)
 Technical and survey Data Acquisition Maintenance (Calculate heights, depths, relative positions, property lines,
Contours and other characteristics of terrain.)
 Prepare or supervise preparation of all data, charts, plots, maps, records and documents related to surveys.
 Plan and conduct ground surveys designed to establish baselines elevations, and other geodetic measurements.
 Monitoring daily & monthly progress report and handling the survey team.
 Staff Training & Manpower Management ( Training of Total station function, DGPS or GPS Function, Data download
and upload from total station and GPS, Exporting field data to Auto cad software)
 Good knowledge of Auto cad 2D, 3D, Auto plotter, Global Mapper, E Survey Cad, Leica Geo office software
 Motivational & Problem Solving Abilities
---------------------------------------------------------------------------------------------------------------
PROFESSIONAL EXPERIENCE
---------------------------------------------------------------------------------------------------------------
SOUTH WEST PINNACLE EXPLORATION LTD (July-2019 to Continue)
Designation: Chief Surveyor
Project Handling:
---------------------------------------------------------------------------------------------------------------
 3D Land data Seismic data acquisition Rajasthan State for Oil India Limited 516 Sq. Km Area.
 2D Land data acquisition in Chhatishgarh state for CoalIndia LTD area 240 sq.km

-- 1 of 3 --

Responsibilities:
 Networking or Triangulation Survey for Project site by DGPS System
 Racy survey of Projects sits and collected major landmark like road, foot track, and water bodies, Villages etc. for
seismic project operations.
 Survey networking Pillar and seismic line pillar fixing by DGPS for future reference.
 Generating Survey Parameter between WGS 1984 & Everest 1830 coordinates system.
 Calculating Line co-ordinates, for preplanning on Survey of India Maps.
 Preparation Project maps, Daily progress map, up hole and LVL map on Auto Cad.
 Generating X Y ordinates for laying seismic lines on ground.
 Data uploading, downloading, checking of field measurement data collected or measured by Survey crews.
 Management and planning of Survey crew as per project requirements.
 Preplanning Deployment of Survey crew for survey as per project requirements.
 Plotting seismic line profile, Contour map on Auto cad and Surfer software.
 Collecting accurate and final X Y Z coordinates after drilling & shooting and same incorporate in final survey data.
 Capable for using all survey equipment’s Like Total station, DGPS, Auto level, Hand GPS, etc.
---------------------------------------------------------------------------------------------------------------
GVK POWER AND INFRASTRUCTURES LTD. (Feb.2010-June.2019)
Designation: Chief Surveyor
---------------------------------------------------------------------------------------------------------------
 Supervision of 62 Km. Road excavation work with Border Road Organization near India-China international
border, Uttarakhand state.
 Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan. This is
India''s first six-lane BOT (Build Operate Transfer) road project and is a part of the Golden Quadrilateral under the
flagship National Highways Development Project (NHDP) of the Government of India.
Responsibilities:
 Survey work of GVK Jaipur 542.4 lane kms six-lane Jaipur- Kishangarh road project in the state of Rajasthan
 Road survey alignment survey with BRO in state Uttarakhand (India-China International Border)
 BM sifting and traverse survey along with final road alignment route.
 Collecting original ground levels every 20m. Interval with Border Road Organization.
 Marking ROW, Centre line, Layer of crust, camber calculation and slope level marking in both side of road
 Lay out of center line of road, setting out of Horizontal curve and vertical curve.
 Setting out of major Bridge and culvert as per design.
 Earth work calculation of road for billing
 Preparation Cross section, L-Section, Gradient chart for quantity calculation.
 Supervision of road excavation work.
 Topographic survey of 330 MW HPP site 12.0 Km x 1.0 Km
 Prepare and maintain sketches, maps, reports, and legal descriptions of surveys in order to describe, certify, and
assume liability for work performed.
---------------------------------------------------------------------------------------------------------------
ABM ENGINEERS & SURVEYORS. (Jan. 2000-Jan. 2010)
Designation: Surveyor/ Sr. Surveyor
---------------------------------------------------------------------------------------------------------------
 Road alignment survey for CPWD border road division at Indo-Pak Border from BP 937 to BP 971 (62 km.) at Gujrat sector in
India.
 Levelling work for DLF sewerage project (150 km.) at Gurgaon, HR.
 NH-1A Survey for widening from Jalandher to Bhogpur, 21 km. stretch in Punjab with Rites Ltd.
 Detail survey of Steel plant at Asansol, West Bengal for IISCO with Rites Ltd. Approx. area 1700 acre.
 Topographical & Detail survey for proposed MIHAN (Multi Model International Hub Airport Nagpur) at Nagpur in Maharashtra
state with under consultancy L&T Rambol Group. Approx area 8000 acre

-- 2 of 3 --

 Topographical Survey for proposed Airport, ship parking & high frequency Radar establishing at Indian Naval Project (Seabird) at
Karwar in Karnataka state. Area 2500 acre. Topographical survey for proposed 3600 MW power generation plant for Reliance
Power Generation Ltd at Dadari UP
 Railway line detail survey for proposed new passenger & Carriage high speed tracks from Khurja railway station to Mathura
railway station
 Detail and Topographical survey for new manufacturing plant of Maruti Udyog Ltd at Maneser, in Haryana State. Area 700
acre
 Detail & Route survey as per DMRC direction from Dilshad Garden to Noida sector-37. Length of 12 km.
 Physical survey for proposed DDA multi stories buildings and plot at Rohini sector approx 6500 acre
 Lay out of DLF Shopping Complex, Mall & Multi stories Buildings at Gurgoan
 Detail Survey for DMRC from ISBT Uttam Nagar & ISBT To Rohani In Delhi
 Pear layout survey from Rajagarden to Uttamnagar for DMRC Project in Delhi
 Water pipe line Route survey from Rutland Island To Andman Nicobar Island with WAPCOS for Andaman Harbor Works (AHW)
 Transmission line route survey from Chandigarh to Panchkula approx 45 km
 Transmission line route survey for NHPC (contract basis) from Tawaghat to Pithoragarhapprox 60 km. in Uttarakhand.
---------------------------------------------------------------------------------------------------------------
PERSONAL DETAILS:
Date of Birth : 5th April 1979
Father’s Name : Mr. Madan Singh
Address : Cheenakhan, Near Sunrise Awas-vikas colony
Almora, Uttarakhand, India 263601
---------------------------------------------------------------------------------------------------------------
EDUCATIONAL DETAILS:
10th UP Board Allahabad 1995
12th UP Board Allahabad 1997
I.T.I in Land survey from Govt. ITI Almora, Uttarakhand 1997-1999.
Diploma in Civil Engineering from KSOU Mysore 2012-2014.
I hereby declare that the information furnished above is true and correct in every respect and in case any information is found incorrect
even partially the candidature shall be liable to be rejected.
Mahendra Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahendra Singh_CV.pdf

Parsed Technical Skills:  Land Surveying Operations Management (familiar with all surveying equipment like Total Station, Auto level, and, DGPS System),  Survey Reports & Documents Preparation (Record the results of surveys, including the shape, contour, location, elevation, and dimensions of land or land features.),  Technical and survey Data Acquisition Maintenance (Calculate heights, depths, relative positions, property lines, Contours and other characteristics of terrain.),  Prepare or supervise preparation of all data, charts, plots, maps, records and documents related to surveys.,  Plan and conduct ground surveys designed to establish baselines elevations, and other geodetic measurements.,  Monitoring daily & monthly progress report and handling the survey team.,  Staff Training & Manpower Management ( Training of Total station function, DGPS or GPS Function, Data download, and upload from total station and GPS, Exporting field data to Auto cad software),  Good knowledge of Auto cad 2D, 3D, Auto plotter, Global Mapper, E Survey Cad, Leica Geo office software,  Motivational & Problem Solving Abilities'),
(8719, 'MOHD. FAKHRE ALAM', 'erfakhre.alam@gmail.com', '08800978799', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'Date of birth: 1st July, 1981
Mailing Address Flat No 202, Apple Residency, Shahberi Greater Noida West
UP-201305
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth: 1st July, 1981
Mailing Address Flat No 202, Apple Residency, Shahberi Greater Noida West
UP-201305
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project Planning & Scheduling.\n Evaluation of project, present cost.\n Finalization of requirements and specifications in consultation with collaborators/\npromoters as well as project scheduling including manpower & material planning.\n Participating in project review meetings with seniors for tracking project progress.\n Verification of Running Bills and reconciliation of materials.\n Making BOQ and checking the running bills of contractors.\nSite & Construction Management/ Resources Planning\n Supervising all constructions activities including providing technical input for\nmethodologies of construction & coordination with site Management.\n Supervision of a team of Engineers and junior staffs for various types of job and\nresolving bottlenecks.\n Preparation and review of Method Statements, Work Specific Quality Control Plans as\nper specification of contract document..\n Coordination with external agencies, clients, architects and consultants, contractors for\ndetermining technical specifications, approvals for execution & obtaining on-time\nclearances.\n Identification of vendors & sub-contracors, negotiations & verifying the bills\n-- 1 of 3 --\nORGANISATIONAL EXPERIENCE\nSetember 2018-Till Date Steiner India Ltd (A HCC Group of Company)\nSr Billing Engineer\nProject Includes: Fully Automated Catch Spice Plant\nProject Title: DS Spice Plant, Greater Noida West\nPreparation & Submission of Civil &MEP Client Bill, Preparation of BBS, Physical & Financial\nprogress, Assisting in budget preparation, Reconciliation of material & control on wastage of\nmaterial, WO making for contractor, Verifying all type of RA Bills of Civil&MEP contractors &\ngiving approval for payment. Rate analysis, preparation & submission of extra items.\nJan 2017-Aug 2018 Self Employed\nWork: Quantity Surveying, BOQ and Estimation for Architects and Clients as a Freelancer.\nApril 2015-Jan 2017 Nirala Infratech PVT Ltd Billing Manager (HO)\nProject Includes: 19 storied High Rise Building, 1948 dwelling units of high class finishing.\nProject Title: Nirala Estate Tech Zone-4,Greater Noida West\nVarifying all type of Bills in HO giving approval for payment to the contractors. Quantity\nSurveying, Rate and cost Analysis, Identification of vendors & sub-contractors, negotiations,\nverifying the bills which comes To Head office, preparing Monthly costing report & MES,\nDec 2014-Feb 2015 Civitech Developers Senoir Project manager\nProject Includes: 19 storied High Rise Building, 1240 dwelling units of high class finishing.\nProject Title: Civitech Sampriti sec-77,Noida\nProject Planning, Scheduling, monitoring all construction activities, Management &\nCoordination of Project with Architect, consultants & Clients, Handling the contractual issues,\nQA/QC management on Site, Execution of the project, Identification of vendors & sub-\ncontractors, negotiations & verifying the bills, Material procurement, Evaluation of the project\npresent cost."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Fakhre Alam.pdf', 'Name: MOHD. FAKHRE ALAM

Email: erfakhre.alam@gmail.com

Phone: 08800978799

Headline: JOB OBJECTIVE

Education:  Diploma in Civil Engineering from Karnataka Board of Technical Education Hubli in
2004.

Projects:  Project Planning & Scheduling.
 Evaluation of project, present cost.
 Finalization of requirements and specifications in consultation with collaborators/
promoters as well as project scheduling including manpower & material planning.
 Participating in project review meetings with seniors for tracking project progress.
 Verification of Running Bills and reconciliation of materials.
 Making BOQ and checking the running bills of contractors.
Site & Construction Management/ Resources Planning
 Supervising all constructions activities including providing technical input for
methodologies of construction & coordination with site Management.
 Supervision of a team of Engineers and junior staffs for various types of job and
resolving bottlenecks.
 Preparation and review of Method Statements, Work Specific Quality Control Plans as
per specification of contract document..
 Coordination with external agencies, clients, architects and consultants, contractors for
determining technical specifications, approvals for execution & obtaining on-time
clearances.
 Identification of vendors & sub-contracors, negotiations & verifying the bills
-- 1 of 3 --
ORGANISATIONAL EXPERIENCE
Setember 2018-Till Date Steiner India Ltd (A HCC Group of Company)
Sr Billing Engineer
Project Includes: Fully Automated Catch Spice Plant
Project Title: DS Spice Plant, Greater Noida West
Preparation & Submission of Civil &MEP Client Bill, Preparation of BBS, Physical & Financial
progress, Assisting in budget preparation, Reconciliation of material & control on wastage of
material, WO making for contractor, Verifying all type of RA Bills of Civil&MEP contractors &
giving approval for payment. Rate analysis, preparation & submission of extra items.
Jan 2017-Aug 2018 Self Employed
Work: Quantity Surveying, BOQ and Estimation for Architects and Clients as a Freelancer.
April 2015-Jan 2017 Nirala Infratech PVT Ltd Billing Manager (HO)
Project Includes: 19 storied High Rise Building, 1948 dwelling units of high class finishing.
Project Title: Nirala Estate Tech Zone-4,Greater Noida West
Varifying all type of Bills in HO giving approval for payment to the contractors. Quantity
Surveying, Rate and cost Analysis, Identification of vendors & sub-contractors, negotiations,
verifying the bills which comes To Head office, preparing Monthly costing report & MES,
Dec 2014-Feb 2015 Civitech Developers Senoir Project manager
Project Includes: 19 storied High Rise Building, 1240 dwelling units of high class finishing.
Project Title: Civitech Sampriti sec-77,Noida
Project Planning, Scheduling, monitoring all construction activities, Management &
Coordination of Project with Architect, consultants & Clients, Handling the contractual issues,
QA/QC management on Site, Execution of the project, Identification of vendors & sub-
contractors, negotiations & verifying the bills, Material procurement, Evaluation of the project
present cost.

Personal Details: Date of birth: 1st July, 1981
Mailing Address Flat No 202, Apple Residency, Shahberi Greater Noida West
UP-201305
-- 3 of 3 --

Extracted Resume Text: MOHD. FAKHRE ALAM
Cell – 08800978799 E Mail: erfakhre.alam@gmail.com
JOB OBJECTIVE
Seeking middle managerial assignment in Project Management , Billing, Method
Engineering, Civil Works in India .
KEY SKILL
More than Fifteen Years’ Experience in Construction industries right from Layout to
hand over the Projects.
PROFESSIONAL SYNOPSIS
 A Civil Engineer with more than 15 years of experience in Project Management &
Billing, Civil Construction Works, World Class Interior Work especially in
construction of Apartments, High Rise Residential Colonies, Villas (Bunglaw).
 Adept in Planning, executing and spearheading construction projects involving method
engineering, development, resources planning with a flair for adopting modern
construction methodologies in compliance to Quality (EMS & ISO) standards.
 Deftness in swiftly ramping projects with competent cross-functional skills and ensuring
on time deliverables within set cost parameters.
CORE COMPETENCIES
Projects Planning & Management
 Project Planning & Scheduling.
 Evaluation of project, present cost.
 Finalization of requirements and specifications in consultation with collaborators/
promoters as well as project scheduling including manpower & material planning.
 Participating in project review meetings with seniors for tracking project progress.
 Verification of Running Bills and reconciliation of materials.
 Making BOQ and checking the running bills of contractors.
Site & Construction Management/ Resources Planning
 Supervising all constructions activities including providing technical input for
methodologies of construction & coordination with site Management.
 Supervision of a team of Engineers and junior staffs for various types of job and
resolving bottlenecks.
 Preparation and review of Method Statements, Work Specific Quality Control Plans as
per specification of contract document..
 Coordination with external agencies, clients, architects and consultants, contractors for
determining technical specifications, approvals for execution & obtaining on-time
clearances.
 Identification of vendors & sub-contracors, negotiations & verifying the bills

-- 1 of 3 --

ORGANISATIONAL EXPERIENCE
Setember 2018-Till Date Steiner India Ltd (A HCC Group of Company)
Sr Billing Engineer
Project Includes: Fully Automated Catch Spice Plant
Project Title: DS Spice Plant, Greater Noida West
Preparation & Submission of Civil &MEP Client Bill, Preparation of BBS, Physical & Financial
progress, Assisting in budget preparation, Reconciliation of material & control on wastage of
material, WO making for contractor, Verifying all type of RA Bills of Civil&MEP contractors &
giving approval for payment. Rate analysis, preparation & submission of extra items.
Jan 2017-Aug 2018 Self Employed
Work: Quantity Surveying, BOQ and Estimation for Architects and Clients as a Freelancer.
April 2015-Jan 2017 Nirala Infratech PVT Ltd Billing Manager (HO)
Project Includes: 19 storied High Rise Building, 1948 dwelling units of high class finishing.
Project Title: Nirala Estate Tech Zone-4,Greater Noida West
Varifying all type of Bills in HO giving approval for payment to the contractors. Quantity
Surveying, Rate and cost Analysis, Identification of vendors & sub-contractors, negotiations,
verifying the bills which comes To Head office, preparing Monthly costing report & MES,
Dec 2014-Feb 2015 Civitech Developers Senoir Project manager
Project Includes: 19 storied High Rise Building, 1240 dwelling units of high class finishing.
Project Title: Civitech Sampriti sec-77,Noida
Project Planning, Scheduling, monitoring all construction activities, Management &
Coordination of Project with Architect, consultants & Clients, Handling the contractual issues,
QA/QC management on Site, Execution of the project, Identification of vendors & sub-
contractors, negotiations & verifying the bills, Material procurement, Evaluation of the project
present cost.
April 2011-Dec 2014 Ekdant Group Billing/Project manager
Project Includes: 26 storied High Rise Building, 1290 dwelling units of high class finishing.
Project Title: RG Residency sec-120,Noida
Project Planning, Scheduling, monitoring all construction activities, Management &
Coordination of Project with Architect, consultants & Clients, Handling the contractual issues,
QA/QC management on Site, Execution of the project, Identification of vendors & sub-
contractors, negotiations & verifying the bills, Material procurement, Evaluation of the project
present cost.
May 2010 - March2011 Shapoorji Pallonji & Co. Ltd. Engineer – (Billing-BBS)
Project Title: Formula One Racing Track
Client Billing-BBS, reconciliation of materials i.e. cement steel, sand, Aggregates, Monthly
costing report etc.
Project Worth: Hundred and Fifty Crores (Rupees)
Project Includes Mega Grand Stand,Pit Building, Media building.
March 2007- March 2010 Sahara India Commercial Corp. Ltd.
Executive – (Projects Construction & Management)
It has some of the finest business addresses under its banner. The first planned hill city in India
offering the World Best Living with natural and men made world class amenities.
Project Title: Amby Valley Sahara Lake City
Project Worth: Fifty thousand Crores (Rupees) over all.

-- 2 of 3 --

Scope of work: Coordination with external agencies, clients, architects and consultants,
contractors for determining technical specifications, approvals for execution & obtaining on-
time clearances. Finalization of requirements and specifications in consultation with project
scheduling including manpower & material planning. Supervising all constructions activities
including providing technical input for methodologies of construction & coordination with
site Management. Making BOQ and checking the running bills of contractors.
June 2004- March 2007 J.R.C. Grid Engineers Pvt. Ltd.,Delhi Site Engineer
Engaged in construction & Development of Residential colonies (Projects of Central
Government). It has constructed Residential Colonies over Two hundred fifty acre land.
1. Project Title: Rail Vihar (A 300,G+11 Residential Units), Sec-47, Gurgaon
(Haryana). A project of Indian Railway Welfare Housing Organization.
Project Worth: Rupees Fifty Six Crores. (G+11 Storeyed)
Scope: Project Planning, Management & Coordination of Project, Handling the
contractual issues, QA/QC management on Project
2. Project Title: A.W.H.O. (A 617, G+14 Residential Units) Sec-49, Gurgaon
(Haryana). A project of Army Welfare Housing Organization.
Project Worth: Rupees One hundred & Seven Crores (G+14 Storeyed)
Scope: Project Planning, Contract Documentation, Management & Coordination
of Project, Handling the contractual issues, QA/QC management on
Project
I.T SKILL
Conversant with SAP, ERP, MS Project and AutoCAD
ACADEMIC CREDENTIALS
 Diploma in Civil Engineering from Karnataka Board of Technical Education Hubli in
2004.
PERSONAL DETAILS
Date of birth: 1st July, 1981
Mailing Address Flat No 202, Apple Residency, Shahberi Greater Noida West
UP-201305

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Fakhre Alam.pdf'),
(8720, 'RAHUL SINGH PATEL', 'rsinghpatel.074@gmail.com', '916387686583', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
ALLAHABAD
COLLEGE OF
ENGINEERING AND
MANAGEMENT
BOARD OF TECHNICAL
EDUCATION U. P 2021 68.9
2 12th
(Higher Secondary)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF
HIGHSCHOOL AND
INTERMEDIATE
EDUCATION U. P
2016 73.6
3 10th
(Matriculation)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF HIGHSCHOOL
AND INTERMEDIATE
EDUCATION U. P
2014 73
-- 1 of 2 --
Stre', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
ALLAHABAD
COLLEGE OF
ENGINEERING AND
MANAGEMENT
BOARD OF TECHNICAL
EDUCATION U. P 2021 68.9
2 12th
(Higher Secondary)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF
HIGHSCHOOL AND
INTERMEDIATE
EDUCATION U. P
2016 73.6
3 10th
(Matriculation)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF HIGHSCHOOL
AND INTERMEDIATE
EDUCATION U. P
2014 73
-- 1 of 2 --
Stre', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : KALYAN SINGH PATELGender
: Male
Date of Birth : 27/03/1998
Nationality : Indian
Hobbies :
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
R
A
H
U
L
S
I
N
G
H
P
A
T
E
L
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Fr (1).pdf', 'Name: RAHUL SINGH PATEL

Email: rsinghpatel.074@gmail.com

Phone: +91-6387686583

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
ALLAHABAD
COLLEGE OF
ENGINEERING AND
MANAGEMENT
BOARD OF TECHNICAL
EDUCATION U. P 2021 68.9
2 12th
(Higher Secondary)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF
HIGHSCHOOL AND
INTERMEDIATE
EDUCATION U. P
2016 73.6
3 10th
(Matriculation)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF HIGHSCHOOL
AND INTERMEDIATE
EDUCATION U. P
2014 73
-- 1 of 2 --
Stre

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
ALLAHABAD
COLLEGE OF
ENGINEERING AND
MANAGEMENT
BOARD OF TECHNICAL
EDUCATION U. P 2021 68.9
2 12th
(Higher Secondary)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF
HIGHSCHOOL AND
INTERMEDIATE
EDUCATION U. P
2016 73.6
3 10th
(Matriculation)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF HIGHSCHOOL
AND INTERMEDIATE
EDUCATION U. P
2014 73
-- 1 of 2 --
Stre

Personal Details: Father’s Name : KALYAN SINGH PATELGender
: Male
Date of Birth : 27/03/1998
Nationality : Indian
Hobbies :
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
R
A
H
U
L
S
I
N
G
H
P
A
T
E
L
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RAHUL SINGH PATEL
S/O- KALYAN SINGH PATEL
Pin- 211011
Mob: - +91-6387686583
Email Id: - RSINGHPATEL.074@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 DIPLOMA
(Civil Engineering)
ALLAHABAD
COLLEGE OF
ENGINEERING AND
MANAGEMENT
BOARD OF TECHNICAL
EDUCATION U. P 2021 68.9
2 12th
(Higher Secondary)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF
HIGHSCHOOL AND
INTERMEDIATE
EDUCATION U. P
2016 73.6
3 10th
(Matriculation)
SHRI RAJEEV PUB I C
JAYANTIPUR SULEM
SARAI PRAYAGRAJ
BOARD OF HIGHSCHOOL
AND INTERMEDIATE
EDUCATION U. P
2014 73

-- 1 of 2 --

Stre
Personal Details
Father’s Name : KALYAN SINGH PATELGender
: Male
Date of Birth : 27/03/1998
Nationality : Indian
Hobbies :
Interest : Social Work
Languages Speak & Write : English, Hindi,
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place:
R
A
H
U
L
S
I
N
G
H
P
A
T
E
L

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Fr (1).pdf'),
(8721, 'Career objective:', 'career.objective.resume-import-08721@hhh-resume-import.invalid', '8418061688', 'Career objective:', 'Career objective:', 'To built a career in civil engineering and to meet new
challenges, to attain new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
Professional qualifications:
Bachelor of technology (civil engineering) 2014
percentage: 73%
United Institute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Academic qualification:
1. 12th Ethel Higgin Bottom school,
marks year: 2014
2. 10th Ethel Higgin Bottom school, Allahabad
marks year: 2012', 'To built a career in civil engineering and to meet new
challenges, to attain new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
Professional qualifications:
Bachelor of technology (civil engineering) 2014
percentage: 73%
United Institute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Academic qualification:
1. 12th Ethel Higgin Bottom school,
marks year: 2014
2. 10th Ethel Higgin Bottom school, Allahabad
marks year: 2012', ARRAY[' Expertise in Microsoft office', 'Microsoft excel', 'Microsoft power point', ' Expertise in AutoCAD 2d&3d', 'architecture(trained from certified cad center)', ' Good in mathematical', ' Excellent problem solving and analytical skills.', ' Good communication skills & ability to work under', 'pressure.', ' Creative & innovative', ' Sincere dedicated', ' Having leadership skills', ' Quick learner.', 'vitae', 'To built a career in civil engineering and to meet new', 'new heights in a career and to expand', 'my horizon of knowledge & experience in engineering and', 'field & industries. To secure challenging position where I can', 'effectively contribute my skills as a civil engineer.', '(civil engineering) 2014-2018', 'itute of Technology', 'Allahabad.', 'APJ Abdul kalam technical university', 'lucknow.', 'Ethel Higgin Bottom school', 'Allahabad 58.7%', 'ottom school', 'Allahabad 54.8%', 'Expertise in Microsoft office', 'Microsoft power point.', '2d&3d', 'rivet', 'mathematical calculation.', 'Excellent problem solving and analytical skills.', 'Good communication skills & ability to work under', 'innovative with positive attitude.', 'Having leadership skills', 'Mahima Singh']::text[], ARRAY[' Expertise in Microsoft office', 'Microsoft excel', 'Microsoft power point', ' Expertise in AutoCAD 2d&3d', 'architecture(trained from certified cad center)', ' Good in mathematical', ' Excellent problem solving and analytical skills.', ' Good communication skills & ability to work under', 'pressure.', ' Creative & innovative', ' Sincere dedicated', ' Having leadership skills', ' Quick learner.', 'vitae', 'To built a career in civil engineering and to meet new', 'new heights in a career and to expand', 'my horizon of knowledge & experience in engineering and', 'field & industries. To secure challenging position where I can', 'effectively contribute my skills as a civil engineer.', '(civil engineering) 2014-2018', 'itute of Technology', 'Allahabad.', 'APJ Abdul kalam technical university', 'lucknow.', 'Ethel Higgin Bottom school', 'Allahabad 58.7%', 'ottom school', 'Allahabad 54.8%', 'Expertise in Microsoft office', 'Microsoft power point.', '2d&3d', 'rivet', 'mathematical calculation.', 'Excellent problem solving and analytical skills.', 'Good communication skills & ability to work under', 'innovative with positive attitude.', 'Having leadership skills', 'Mahima Singh']::text[], ARRAY[]::text[], ARRAY[' Expertise in Microsoft office', 'Microsoft excel', 'Microsoft power point', ' Expertise in AutoCAD 2d&3d', 'architecture(trained from certified cad center)', ' Good in mathematical', ' Excellent problem solving and analytical skills.', ' Good communication skills & ability to work under', 'pressure.', ' Creative & innovative', ' Sincere dedicated', ' Having leadership skills', ' Quick learner.', 'vitae', 'To built a career in civil engineering and to meet new', 'new heights in a career and to expand', 'my horizon of knowledge & experience in engineering and', 'field & industries. To secure challenging position where I can', 'effectively contribute my skills as a civil engineer.', '(civil engineering) 2014-2018', 'itute of Technology', 'Allahabad.', 'APJ Abdul kalam technical university', 'lucknow.', 'Ethel Higgin Bottom school', 'Allahabad 58.7%', 'ottom school', 'Allahabad 54.8%', 'Expertise in Microsoft office', 'Microsoft power point.', '2d&3d', 'rivet', 'mathematical calculation.', 'Excellent problem solving and analytical skills.', 'Good communication skills & ability to work under', 'innovative with positive attitude.', 'Having leadership skills', 'Mahima Singh']::text[], '', 'madhopur,kharkauni,nai
ni allahabad
Phone number:
8418061688
Email id:
mahimasingh251996@g
mail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Got 1st prize in english handwriting competition.\n Best dancer award during competition in school level.\n Got 1st prize in needle race competition.\n Got 2nd prize in 100 meter race competition.\n Actively participated in republic and independence\nday parades for school.\nPersonal traits:\n Truthful, compassionate and good natured.\n Attentive , observant .\n Responsible and hard working.\n Having strong will power.\nDeclaration: I confirm that the information provided by me is\ntrue to the best of my knowledge and belief.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\mahima Singh new resumee_compressed.pdf', 'Name: Career objective:

Email: career.objective.resume-import-08721@hhh-resume-import.invalid

Phone: 8418061688

Headline: Career objective:

Profile Summary: To built a career in civil engineering and to meet new
challenges, to attain new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
Professional qualifications:
Bachelor of technology (civil engineering) 2014
percentage: 73%
United Institute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Academic qualification:
1. 12th Ethel Higgin Bottom school,
marks year: 2014
2. 10th Ethel Higgin Bottom school, Allahabad
marks year: 2012

Key Skills:  Expertise in Microsoft office, Microsoft excel,
Microsoft power point
 Expertise in AutoCAD 2d&3d,
architecture(trained from certified cad center)
 Good in mathematical
 Excellent problem solving and analytical skills.
 Good communication skills & ability to work under
pressure.
 Creative & innovative
 Sincere dedicated
 Having leadership skills
 Quick learner.
vitae
To built a career in civil engineering and to meet new
new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
(civil engineering) 2014-2018
itute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Ethel Higgin Bottom school, Allahabad 58.7%
ottom school, Allahabad 54.8%
Expertise in Microsoft office, Microsoft excel,
Microsoft power point.
2d&3d, rivet
architecture(trained from certified cad center)
mathematical calculation.
Excellent problem solving and analytical skills.
Good communication skills & ability to work under
innovative with positive attitude.
Having leadership skills
Mahima Singh

Education: 1. 12th Ethel Higgin Bottom school,
marks year: 2014
2. 10th Ethel Higgin Bottom school, Allahabad
marks year: 2012

Accomplishments:  Got 1st prize in english handwriting competition.
 Best dancer award during competition in school level.
 Got 1st prize in needle race competition.
 Got 2nd prize in 100 meter race competition.
 Actively participated in republic and independence
day parades for school.
Personal traits:
 Truthful, compassionate and good natured.
 Attentive , observant .
 Responsible and hard working.
 Having strong will power.
Declaration: I confirm that the information provided by me is
true to the best of my knowledge and belief.
-- 2 of 2 --

Personal Details: madhopur,kharkauni,nai
ni allahabad
Phone number:
8418061688
Email id:
mahimasingh251996@g
mail.com

Extracted Resume Text: CURRICULUM vitae
Career objective:
To built a career in civil engineering and to meet new
challenges, to attain new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
Professional qualifications:
Bachelor of technology (civil engineering) 2014
percentage: 73%
United Institute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Academic qualification:
1. 12th Ethel Higgin Bottom school,
marks year: 2014
2. 10th Ethel Higgin Bottom school, Allahabad
marks year: 2012
Skills:
 Expertise in Microsoft office, Microsoft excel,
Microsoft power point
 Expertise in AutoCAD 2d&3d,
architecture(trained from certified cad center)
 Good in mathematical
 Excellent problem solving and analytical skills.
 Good communication skills & ability to work under
pressure.
 Creative & innovative
 Sincere dedicated
 Having leadership skills
 Quick learner.
vitae
To built a career in civil engineering and to meet new
new heights in a career and to expand
my horizon of knowledge & experience in engineering and
field & industries. To secure challenging position where I can
effectively contribute my skills as a civil engineer.
(civil engineering) 2014-2018
itute of Technology , Allahabad.
APJ Abdul kalam technical university, lucknow.
Ethel Higgin Bottom school, Allahabad 58.7%
ottom school, Allahabad 54.8%
Expertise in Microsoft office, Microsoft excel,
Microsoft power point.
2d&3d, rivet
architecture(trained from certified cad center)
mathematical calculation.
Excellent problem solving and analytical skills.
Good communication skills & ability to work under
innovative with positive attitude.
Having leadership skills
Mahima Singh
address:
madhopur,kharkauni,nai
ni allahabad
Phone number:
8418061688
Email id:
mahimasingh251996@g
mail.com
DOB:
Nationality:
Marital status
Language known:
english, hindi
Interests:
reading books,animal
care,travelling,music.
Mahima Singh
address: 1b/4a/1,
madhopur,kharkauni,nai
ni allahabad.
Phone number:
8418061688
Email id:
mahimasingh251996@g
mail.com
DOB: 5/7/1996
Nationality: indian
Marital status: single
Language known:
english, hindi
Interests: drawing,
reading books,animal
care,travelling,music.

-- 1 of 2 --

Areas of interests:
 Execution of projects.
 Draw bar bending schedule (BBS), rate analysis, cost
and estimation.
 Safety
 Planning/billing
 Quality control
 Survey
Industrial training:
 2 month training at L&T construction , B&F and
independent company from 5th December, 2018 to
24th January, 2019.
Analytical and instrument knowledge
- Good in bar bending schedule.
- Good at rate analysis and cost and estimation.
- Good in mathematical knowledge.
- Good in quality control department.
 1 month summer training in research design standard
organization (RDSO), lucknow , Uttar Pradesh.
Project work: final year project based on sewage treatment
plant (STP).
Achievements:
 Got 1st prize in english handwriting competition.
 Best dancer award during competition in school level.
 Got 1st prize in needle race competition.
 Got 2nd prize in 100 meter race competition.
 Actively participated in republic and independence
day parades for school.
Personal traits:
 Truthful, compassionate and good natured.
 Attentive , observant .
 Responsible and hard working.
 Having strong will power.
Declaration: I confirm that the information provided by me is
true to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\mahima Singh new resumee_compressed.pdf

Parsed Technical Skills:  Expertise in Microsoft office, Microsoft excel, Microsoft power point,  Expertise in AutoCAD 2d&3d, architecture(trained from certified cad center),  Good in mathematical,  Excellent problem solving and analytical skills.,  Good communication skills & ability to work under, pressure.,  Creative & innovative,  Sincere dedicated,  Having leadership skills,  Quick learner., vitae, To built a career in civil engineering and to meet new, new heights in a career and to expand, my horizon of knowledge & experience in engineering and, field & industries. To secure challenging position where I can, effectively contribute my skills as a civil engineer., (civil engineering) 2014-2018, itute of Technology, Allahabad., APJ Abdul kalam technical university, lucknow., Ethel Higgin Bottom school, Allahabad 58.7%, ottom school, Allahabad 54.8%, Expertise in Microsoft office, Microsoft power point., 2d&3d, rivet, mathematical calculation., Excellent problem solving and analytical skills., Good communication skills & ability to work under, innovative with positive attitude., Having leadership skills, Mahima Singh'),
(8722, 'SYED IMRAN ALI', 'aliemran511@gmail.com', '919899733826', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
1 DIPLOMA
(Civil Engineering) DPG POLYTECHNIC HSBTE 2020
2 12th
(Higher Secondary)
GOVERNMENT BOYS
SENIOR SECONDARY
SCHOOL
CBSE 2014
3 10th
(Matriculation) AMRITA PIBLIC SCHOOL CBSE 2012', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
1 DIPLOMA
(Civil Engineering) DPG POLYTECHNIC HSBTE 2020
2 12th
(Higher Secondary)
GOVERNMENT BOYS
SENIOR SECONDARY
SCHOOL
CBSE 2014
3 10th
(Matriculation) AMRITA PIBLIC SCHOOL CBSE 2012', ARRAY[' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', ' Internet ability']::text[], ARRAY[' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', ' Internet ability']::text[], ARRAY[]::text[], ARRAY[' Operating System:- Windows-10', '8', '7 & XP', ' MS Office:- MS Word', ' Internet ability']::text[], '', 'Father’s Name : Mubarak Ali
Gender : Male
Date of Birth : 03-03-1996
Nationality : Indian
Hobbies : playing cricket
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : unmarried
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 27-12-2020
Place: New Delhi
Syed Imran Ali
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Sewer System in my college\nTraining\n One month summer training at PKG Associates for building construction\nExtra-Curricular Activities\nTaken Part in various curricular activities in school and college (as act play and\ndelivering speech).\n-- 1 of 2 --\nStrengths\n Power of meditation and being spiritual nature(doing Yoga)\n Inherent nature of teaching, communication skill, house-keeping and taking seminar\n Good managerial and planning Skill.\n Having good mental strength full devotion at given or planned work\n Accepting my weakness and trying to improve\n Curious to learn new things\n Ability to cope with failures and try to learn from them\nAchievement\n Got the Cricket Tournament Trophy"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Fr123.pdf', 'Name: SYED IMRAN ALI

Email: aliemran511@gmail.com

Phone: +91-9899733826

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
1 DIPLOMA
(Civil Engineering) DPG POLYTECHNIC HSBTE 2020
2 12th
(Higher Secondary)
GOVERNMENT BOYS
SENIOR SECONDARY
SCHOOL
CBSE 2014
3 10th
(Matriculation) AMRITA PIBLIC SCHOOL CBSE 2012

Key Skills:  Operating System:- Windows-10, 8, 7 & XP
 MS Office:- MS Word
 Internet ability

IT Skills:  Operating System:- Windows-10, 8, 7 & XP
 MS Office:- MS Word
 Internet ability

Education: Sl.
No Course School/college Board/University Year of
passing
1 DIPLOMA
(Civil Engineering) DPG POLYTECHNIC HSBTE 2020
2 12th
(Higher Secondary)
GOVERNMENT BOYS
SENIOR SECONDARY
SCHOOL
CBSE 2014
3 10th
(Matriculation) AMRITA PIBLIC SCHOOL CBSE 2012

Projects: Minor project: Sewer System in my college
Training
 One month summer training at PKG Associates for building construction
Extra-Curricular Activities
Taken Part in various curricular activities in school and college (as act play and
delivering speech).
-- 1 of 2 --
Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Got the Cricket Tournament Trophy

Personal Details: Father’s Name : Mubarak Ali
Gender : Male
Date of Birth : 03-03-1996
Nationality : Indian
Hobbies : playing cricket
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : unmarried
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 27-12-2020
Place: New Delhi
Syed Imran Ali
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SYED IMRAN ALI
S/O- MUBARAK ALI
ADD. H-552 DAKSHINPURI
NEW DELHI
Pin- 110062
Mob: - +91-9899733826
Email Id: - aliemran511@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
1 DIPLOMA
(Civil Engineering) DPG POLYTECHNIC HSBTE 2020
2 12th
(Higher Secondary)
GOVERNMENT BOYS
SENIOR SECONDARY
SCHOOL
CBSE 2014
3 10th
(Matriculation) AMRITA PIBLIC SCHOOL CBSE 2012
Technical Skills
 Operating System:- Windows-10, 8, 7 & XP
 MS Office:- MS Word
 Internet ability
Projects
Minor project: Sewer System in my college
Training
 One month summer training at PKG Associates for building construction
Extra-Curricular Activities
Taken Part in various curricular activities in school and college (as act play and
delivering speech).

-- 1 of 2 --

Strengths
 Power of meditation and being spiritual nature(doing Yoga)
 Inherent nature of teaching, communication skill, house-keeping and taking seminar
 Good managerial and planning Skill.
 Having good mental strength full devotion at given or planned work
 Accepting my weakness and trying to improve
 Curious to learn new things
 Ability to cope with failures and try to learn from them
Achievement
 Got the Cricket Tournament Trophy
Personal Details
Father’s Name : Mubarak Ali
Gender : Male
Date of Birth : 03-03-1996
Nationality : Indian
Hobbies : playing cricket
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : unmarried
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date: 27-12-2020
Place: New Delhi
Syed Imran Ali

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Fr123.pdf

Parsed Technical Skills:  Operating System:- Windows-10, 8, 7 & XP,  MS Office:- MS Word,  Internet ability'),
(8723, 'Abdul Majid', 'majid9820@gmail.com', '917725917765', '→ Objective - - work experience', '→ Objective - - work experience', 'I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)', 'I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address- Vill. & Post- Ranasar, Via & Dist. Churu 331001 (Raj.) India
→ Objective - - work experience
I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)', '', '', '', '', '[]'::jsonb, '[{"title":"→ Objective - - work experience","company":"Imported from resume CSV","description":"→ Company - Saudi Binladin Group - Address- post. Box. No. 1197, al Jubail 31961 (Saudi Arabia)\nPosition --Safety Officer From - March. 2007 To April. 2009\n→ Al fouzan Trading and Gen. Construction Company - Address- P.O. Box. No. 8300, al Riyadh 11482\n(Saudi Arabia)\nPosition- safety Officer – From Aug. 2009 To Feb. 2020\n→ Basic Education\nHigher Secondary – (1997) Secondary Board of Education, Ajmer India\nBachelor of Arts - (1997 to 2000) From M.D.S. University Ajmer, India\nMaster of Arts - (2001 to 2002) From M.D.S. University Ajmer, India\n→ Professional Education\n1. OSHA 30 – Occupational Health and Safety Certificate ( USA BOARD)\n2. IOSH MS ( Institution Of Occupational Safety And Health) UK BOARD\n3. Scaffolding inspection Certificate –Safetyrise ( Mumbai INDIA)\n4. M.B.A. – Diploma in Human resource online Alison .com (Ireland)\n5. First Aid Course – (GAC) Government Agency Compound Project\n6. Certificate in Office Automation - MS window, M,S, Office & Internet\n7. Confided Space Entry Course, Gas Testing Course and Log out and Tag out.\n→ Projects Assignments ….\n1. Sharq 3rd expansion polythene (Eastern Petro Chemical) project, al Jubail (Saudi Arabia).\n2. Saudi Aramco Refinery Shutdown Projects, Al Riyadh and al Yambu (Saudi Arabia).\n3. Jammah Imam Female University Project, al Riyadh (Saudi Arabia).\n4. Dammam University hospital project Dammam (Saudi Arabia)\n5. Government Agency Compound (GAC), al Riyadh (Saudi Arabia).\n6. Jeddah Economic City (Jeddah Tower Infrastructure) al Jeddah city (Saudi Arabia).\n7. Construction of Apartment Building Phase -2 (Royal Commission) al Jubail (Saudi Arabia )\n-- 1 of 25 --\n→ Appreciation Certificate –\n→ Certificate of appreciation given by S.B.G. (P.C.M.) first rank in sharq an audit.\n→ Certificate of linde Arabian contracting company given by outstanding work Performance (shaq\npolyethylene plant).\n→ Work experience certificate given by H.S.E. Manager linde Arabian Contracting Company.\n→ Certificate of appreciation given by sharq project 50 Million Safe Man-hours without lost Time injury.\n→ Job Description …\n1. Monitors the implementation of the requirement of safety Management plan and arrange\ncontinues and daily safety monitoring to ensure compliance and effectiveness.\n2. To liaise with and support Area Engineers/Superintendents/Supervisors to promote safety\nawareness in their area of responsibility.\n3. To detect, identify, analyze, control, eliminate and recognized hazardous acts, condition, behavior\nand violation.\n4. To investigate and report immediately in writing all accidents, unsafe acts, near misses occurred at\nwork site and the report shall be submitted immediately to the concerned personnel.\n5. Monitoring the implementation of completed Risk assessment.\n6. Monitoring the correct usage of safety barriers, including timely removal.\n7. Assists in preparing toolbox talk subjects for the supervisors and monitor its compliance."}]'::jsonb, '[{"title":"Imported project details","description":"1. Sharq 3rd expansion polythene (Eastern Petro Chemical) project, al Jubail (Saudi Arabia).\n2. Saudi Aramco Refinery Shutdown Projects, Al Riyadh and al Yambu (Saudi Arabia).\n3. Jammah Imam Female University Project, al Riyadh (Saudi Arabia).\n4. Dammam University hospital project Dammam (Saudi Arabia)\n5. Government Agency Compound (GAC), al Riyadh (Saudi Arabia).\n6. Jeddah Economic City (Jeddah Tower Infrastructure) al Jeddah city (Saudi Arabia).\n7. Construction of Apartment Building Phase -2 (Royal Commission) al Jubail (Saudi Arabia )\n-- 1 of 25 --\n→ Appreciation Certificate –\n→ Certificate of appreciation given by S.B.G. (P.C.M.) first rank in sharq an audit.\n→ Certificate of linde Arabian contracting company given by outstanding work Performance (shaq\npolyethylene plant).\n→ Work experience certificate given by H.S.E. Manager linde Arabian Contracting Company.\n→ Certificate of appreciation given by sharq project 50 Million Safe Man-hours without lost Time injury.\n→ Job Description …\n1. Monitors the implementation of the requirement of safety Management plan and arrange\ncontinues and daily safety monitoring to ensure compliance and effectiveness.\n2. To liaise with and support Area Engineers/Superintendents/Supervisors to promote safety\nawareness in their area of responsibility.\n3. To detect, identify, analyze, control, eliminate and recognized hazardous acts, condition, behavior\nand violation.\n4. To investigate and report immediately in writing all accidents, unsafe acts, near misses occurred at\nwork site and the report shall be submitted immediately to the concerned personnel.\n5. Monitoring the implementation of completed Risk assessment.\n6. Monitoring the correct usage of safety barriers, including timely removal.\n7. Assists in preparing toolbox talk subjects for the supervisors and monitor its compliance.\n8. Responsible in issuing detailed weekly/monthly safety reports including all accident/incident,\nhazards and near-misses observed, manpower, man-hours worked and submit to concerned\npersonnel.\n9. To participate in the weekly safety audit inspections and to ensure that all the unsafe\nacts/conditions reported are corrected.\n10. Co-ordinates with Client safety management team.\nPersonnel Detail….\nName – Abdul Majid, F_Name - Hakam Ali Khan\nEmail – majid9820@ymail.com\nPassport No. - K - 9331666\nPosition - Safety Officer\nDate of Birth - 01-01-1981\nNationality - INDIAN,\nLanguages, Known - English, Arabic, Urdu, and Hindi\nI solemnly swear the above information and statement are true and correct to the best\nof my knowledge.\nAbdul Majid\n-- 2 of 25 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Majid CV all documents.pdf', 'Name: Abdul Majid

Email: majid9820@gmail.com

Phone: +917725917765

Headline: → Objective - - work experience

Profile Summary: I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)

Employment: → Company - Saudi Binladin Group - Address- post. Box. No. 1197, al Jubail 31961 (Saudi Arabia)
Position --Safety Officer From - March. 2007 To April. 2009
→ Al fouzan Trading and Gen. Construction Company - Address- P.O. Box. No. 8300, al Riyadh 11482
(Saudi Arabia)
Position- safety Officer – From Aug. 2009 To Feb. 2020
→ Basic Education
Higher Secondary – (1997) Secondary Board of Education, Ajmer India
Bachelor of Arts - (1997 to 2000) From M.D.S. University Ajmer, India
Master of Arts - (2001 to 2002) From M.D.S. University Ajmer, India
→ Professional Education
1. OSHA 30 – Occupational Health and Safety Certificate ( USA BOARD)
2. IOSH MS ( Institution Of Occupational Safety And Health) UK BOARD
3. Scaffolding inspection Certificate –Safetyrise ( Mumbai INDIA)
4. M.B.A. – Diploma in Human resource online Alison .com (Ireland)
5. First Aid Course – (GAC) Government Agency Compound Project
6. Certificate in Office Automation - MS window, M,S, Office & Internet
7. Confided Space Entry Course, Gas Testing Course and Log out and Tag out.
→ Projects Assignments ….
1. Sharq 3rd expansion polythene (Eastern Petro Chemical) project, al Jubail (Saudi Arabia).
2. Saudi Aramco Refinery Shutdown Projects, Al Riyadh and al Yambu (Saudi Arabia).
3. Jammah Imam Female University Project, al Riyadh (Saudi Arabia).
4. Dammam University hospital project Dammam (Saudi Arabia)
5. Government Agency Compound (GAC), al Riyadh (Saudi Arabia).
6. Jeddah Economic City (Jeddah Tower Infrastructure) al Jeddah city (Saudi Arabia).
7. Construction of Apartment Building Phase -2 (Royal Commission) al Jubail (Saudi Arabia )
-- 1 of 25 --
→ Appreciation Certificate –
→ Certificate of appreciation given by S.B.G. (P.C.M.) first rank in sharq an audit.
→ Certificate of linde Arabian contracting company given by outstanding work Performance (shaq
polyethylene plant).
→ Work experience certificate given by H.S.E. Manager linde Arabian Contracting Company.
→ Certificate of appreciation given by sharq project 50 Million Safe Man-hours without lost Time injury.
→ Job Description …
1. Monitors the implementation of the requirement of safety Management plan and arrange
continues and daily safety monitoring to ensure compliance and effectiveness.
2. To liaise with and support Area Engineers/Superintendents/Supervisors to promote safety
awareness in their area of responsibility.
3. To detect, identify, analyze, control, eliminate and recognized hazardous acts, condition, behavior
and violation.
4. To investigate and report immediately in writing all accidents, unsafe acts, near misses occurred at
work site and the report shall be submitted immediately to the concerned personnel.
5. Monitoring the implementation of completed Risk assessment.
6. Monitoring the correct usage of safety barriers, including timely removal.
7. Assists in preparing toolbox talk subjects for the supervisors and monitor its compliance.

Projects: 1. Sharq 3rd expansion polythene (Eastern Petro Chemical) project, al Jubail (Saudi Arabia).
2. Saudi Aramco Refinery Shutdown Projects, Al Riyadh and al Yambu (Saudi Arabia).
3. Jammah Imam Female University Project, al Riyadh (Saudi Arabia).
4. Dammam University hospital project Dammam (Saudi Arabia)
5. Government Agency Compound (GAC), al Riyadh (Saudi Arabia).
6. Jeddah Economic City (Jeddah Tower Infrastructure) al Jeddah city (Saudi Arabia).
7. Construction of Apartment Building Phase -2 (Royal Commission) al Jubail (Saudi Arabia )
-- 1 of 25 --
→ Appreciation Certificate –
→ Certificate of appreciation given by S.B.G. (P.C.M.) first rank in sharq an audit.
→ Certificate of linde Arabian contracting company given by outstanding work Performance (shaq
polyethylene plant).
→ Work experience certificate given by H.S.E. Manager linde Arabian Contracting Company.
→ Certificate of appreciation given by sharq project 50 Million Safe Man-hours without lost Time injury.
→ Job Description …
1. Monitors the implementation of the requirement of safety Management plan and arrange
continues and daily safety monitoring to ensure compliance and effectiveness.
2. To liaise with and support Area Engineers/Superintendents/Supervisors to promote safety
awareness in their area of responsibility.
3. To detect, identify, analyze, control, eliminate and recognized hazardous acts, condition, behavior
and violation.
4. To investigate and report immediately in writing all accidents, unsafe acts, near misses occurred at
work site and the report shall be submitted immediately to the concerned personnel.
5. Monitoring the implementation of completed Risk assessment.
6. Monitoring the correct usage of safety barriers, including timely removal.
7. Assists in preparing toolbox talk subjects for the supervisors and monitor its compliance.
8. Responsible in issuing detailed weekly/monthly safety reports including all accident/incident,
hazards and near-misses observed, manpower, man-hours worked and submit to concerned
personnel.
9. To participate in the weekly safety audit inspections and to ensure that all the unsafe
acts/conditions reported are corrected.
10. Co-ordinates with Client safety management team.
Personnel Detail….
Name – Abdul Majid, F_Name - Hakam Ali Khan
Email – majid9820@ymail.com
Passport No. - K - 9331666
Position - Safety Officer
Date of Birth - 01-01-1981
Nationality - INDIAN,
Languages, Known - English, Arabic, Urdu, and Hindi
I solemnly swear the above information and statement are true and correct to the best
of my knowledge.
Abdul Majid
-- 2 of 25 --

Personal Details: Address- Vill. & Post- Ranasar, Via & Dist. Churu 331001 (Raj.) India
→ Objective - - work experience
I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)

Extracted Resume Text: CURRICULUM VITAE
Abdul Majid
Email- majid9820@gmail.com , majid9820@ymail.com
Contact No. - +917725917765, +966559428641
Address- Vill. & Post- Ranasar, Via & Dist. Churu 331001 (Raj.) India
→ Objective - - work experience
I Seek challenging opportunities where I can fully use my skill for the success of the organization
Having more than 12 year of experience in the field of health and safety for construction work in
various projects and plants, refineries and industrial building in S.B.G. – P.C.M. And Al- fouzan trading &
Gen. Construction Company and also I have a shutdown project experience of Saudi Aramco Refinery. Al-
Jubail, Al-Yanbu, Al- Riyadh and Al-Dammam (K.S.A.)
→ Work experience
→ Company - Saudi Binladin Group - Address- post. Box. No. 1197, al Jubail 31961 (Saudi Arabia)
Position --Safety Officer From - March. 2007 To April. 2009
→ Al fouzan Trading and Gen. Construction Company - Address- P.O. Box. No. 8300, al Riyadh 11482
(Saudi Arabia)
Position- safety Officer – From Aug. 2009 To Feb. 2020
→ Basic Education
Higher Secondary – (1997) Secondary Board of Education, Ajmer India
Bachelor of Arts - (1997 to 2000) From M.D.S. University Ajmer, India
Master of Arts - (2001 to 2002) From M.D.S. University Ajmer, India
→ Professional Education
1. OSHA 30 – Occupational Health and Safety Certificate ( USA BOARD)
2. IOSH MS ( Institution Of Occupational Safety And Health) UK BOARD
3. Scaffolding inspection Certificate –Safetyrise ( Mumbai INDIA)
4. M.B.A. – Diploma in Human resource online Alison .com (Ireland)
5. First Aid Course – (GAC) Government Agency Compound Project
6. Certificate in Office Automation - MS window, M,S, Office & Internet
7. Confided Space Entry Course, Gas Testing Course and Log out and Tag out.
→ Projects Assignments ….
1. Sharq 3rd expansion polythene (Eastern Petro Chemical) project, al Jubail (Saudi Arabia).
2. Saudi Aramco Refinery Shutdown Projects, Al Riyadh and al Yambu (Saudi Arabia).
3. Jammah Imam Female University Project, al Riyadh (Saudi Arabia).
4. Dammam University hospital project Dammam (Saudi Arabia)
5. Government Agency Compound (GAC), al Riyadh (Saudi Arabia).
6. Jeddah Economic City (Jeddah Tower Infrastructure) al Jeddah city (Saudi Arabia).
7. Construction of Apartment Building Phase -2 (Royal Commission) al Jubail (Saudi Arabia )

-- 1 of 25 --

→ Appreciation Certificate –
→ Certificate of appreciation given by S.B.G. (P.C.M.) first rank in sharq an audit.
→ Certificate of linde Arabian contracting company given by outstanding work Performance (shaq
polyethylene plant).
→ Work experience certificate given by H.S.E. Manager linde Arabian Contracting Company.
→ Certificate of appreciation given by sharq project 50 Million Safe Man-hours without lost Time injury.
→ Job Description …
1. Monitors the implementation of the requirement of safety Management plan and arrange
continues and daily safety monitoring to ensure compliance and effectiveness.
2. To liaise with and support Area Engineers/Superintendents/Supervisors to promote safety
awareness in their area of responsibility.
3. To detect, identify, analyze, control, eliminate and recognized hazardous acts, condition, behavior
and violation.
4. To investigate and report immediately in writing all accidents, unsafe acts, near misses occurred at
work site and the report shall be submitted immediately to the concerned personnel.
5. Monitoring the implementation of completed Risk assessment.
6. Monitoring the correct usage of safety barriers, including timely removal.
7. Assists in preparing toolbox talk subjects for the supervisors and monitor its compliance.
8. Responsible in issuing detailed weekly/monthly safety reports including all accident/incident,
hazards and near-misses observed, manpower, man-hours worked and submit to concerned
personnel.
9. To participate in the weekly safety audit inspections and to ensure that all the unsafe
acts/conditions reported are corrected.
10. Co-ordinates with Client safety management team.
Personnel Detail….
Name – Abdul Majid, F_Name - Hakam Ali Khan
Email – majid9820@ymail.com
Passport No. - K - 9331666
Position - Safety Officer
Date of Birth - 01-01-1981
Nationality - INDIAN,
Languages, Known - English, Arabic, Urdu, and Hindi
I solemnly swear the above information and statement are true and correct to the best
of my knowledge.
Abdul Majid

-- 2 of 25 --

-- 3 of 25 --

-- 4 of 25 --

-- 5 of 25 --

-- 6 of 25 --

-- 7 of 25 --

-- 8 of 25 --

-- 9 of 25 --

-- 10 of 25 --

-- 11 of 25 --

-- 12 of 25 --

-- 13 of 25 --

-- 14 of 25 --

-- 15 of 25 --

-- 16 of 25 --

-- 17 of 25 --

-- 18 of 25 --

-- 19 of 25 --

-- 20 of 25 --

-- 21 of 25 --

-- 22 of 25 --

-- 23 of 25 --

-- 24 of 25 --

-- 25 of 25 --

Resume Source Path: F:\Resume All 3\Majid CV all documents.pdf'),
(8724, 'NEXT TO HOLY CROSS', 'next.to.holy.cross.resume-import-08724@hhh-resume-import.invalid', '919865674266', 'OBJECTIVE', 'OBJECTIVE', 'Being a structural
engineering graduate, I
would like to involve myself
into the challenging projects,
to gain the exposure and to
contribute to the growth of
the firm that I work.', 'Being a structural
engineering graduate, I
would like to involve myself
into the challenging projects,
to gain the exposure and to
contribute to the growth of
the firm that I work.', ARRAY['I have some good handing', 'skills in software’s like', '✓ AUTO CADD', '✓ STAAD PRO', '✓ ETABS', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], ARRAY['I have some good handing', 'skills in software’s like', '✓ AUTO CADD', '✓ STAAD PRO', '✓ ETABS', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], ARRAY[]::text[], ARRAY['I have some good handing', 'skills in software’s like', '✓ AUTO CADD', '✓ STAAD PRO', '✓ ETABS', '✓ SKETCH UP', '✓ ANSYS', 'GANESAN.K', 'B.E. CIVIL| M.E. STRUCTURAL']::text[], '', 'Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Experienced in structural design of multistorey buildings and\nstructures like shear wall structures in CivilSoft Structural consultant\nin Bangalore for a period of 1years."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resumeganesan .pdf', 'Name: NEXT TO HOLY CROSS

Email: next.to.holy.cross.resume-import-08724@hhh-resume-import.invalid

Phone: +91 9865674266

Headline: OBJECTIVE

Profile Summary: Being a structural
engineering graduate, I
would like to involve myself
into the challenging projects,
to gain the exposure and to
contribute to the growth of
the firm that I work.

Key Skills: I have some good handing
skills in software’s like
✓ AUTO CADD
✓ STAAD PRO
✓ ETABS
✓ SKETCH UP
✓ ANSYS
GANESAN.K
B.E. CIVIL| M.E. STRUCTURAL

Employment: Experienced in structural design of multistorey buildings and
structures like shear wall structures in CivilSoft Structural consultant
in Bangalore for a period of 1years.

Education: S.N.S COLLEGE OF TECHNOLOGY,Coimbatore • (2016-2018)
M.E STRUTURAL ENGINEERING
Excelled out with a CGPA- 8.9.
J.S.R.GROUP OF INSTITUTION,TIRUPUR •(2012-2016) • B.E.CIVIL
Passed out my college with a CGPA- 6.9.
S.V.M HIGHER SECONDARY,PALLADAM. • (2011-2012) • GRADE 12
I have excelled my higher education with a 80%turnout.
-- 1 of 3 --
2
CURRICULAM VITTAE
Name - K.GANESAN.
Father’s name - KARUPPUSAMY.V
Mother''s name - SIVAGAMI. K
Date of birth - 25.11.1994
Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --

Personal Details: Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K
-- 2 of 3 --
3
-- 3 of 3 --

Extracted Resume Text: kgrganesan@gmail.com NO.38, 2ND CROSS,
NEXT TO HOLY CROSS
HALL, MARUTHI NAGAR,
BANGALORE - 560068.
+91 9865674266 https://www.linkedin.c
om/in/ganesan-k-
85bb24159
RESUME
OBJECTIVE
Being a structural
engineering graduate, I
would like to involve myself
into the challenging projects,
to gain the exposure and to
contribute to the growth of
the firm that I work.
SKILLS
I have some good handing
skills in software’s like
✓ AUTO CADD
✓ STAAD PRO
✓ ETABS
✓ SKETCH UP
✓ ANSYS
GANESAN.K
B.E. CIVIL| M.E. STRUCTURAL
EXPERIENCE
Experienced in structural design of multistorey buildings and
structures like shear wall structures in CivilSoft Structural consultant
in Bangalore for a period of 1years.
EDUCATION
S.N.S COLLEGE OF TECHNOLOGY,Coimbatore • (2016-2018)
M.E STRUTURAL ENGINEERING
Excelled out with a CGPA- 8.9.
J.S.R.GROUP OF INSTITUTION,TIRUPUR •(2012-2016) • B.E.CIVIL
Passed out my college with a CGPA- 6.9.
S.V.M HIGHER SECONDARY,PALLADAM. • (2011-2012) • GRADE 12
I have excelled my higher education with a 80%turnout.

-- 1 of 3 --

2
CURRICULAM VITTAE
Name - K.GANESAN.
Father’s name - KARUPPUSAMY.V
Mother''s name - SIVAGAMI. K
Date of birth - 25.11.1994
Age - 25
Nationality - Indian.
Gender - Male
Languages - Tamil, English.
Hobbies - Listening to video Lectures
As, I assure that the essential inputs in the CV are true to the
best of My knowledge. I believe that my work will ensure an
effective and optimistic end result to the organization that
puts faith on my profile.
Thank you
REGARDS,
Ganesan .K

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resumeganesan .pdf

Parsed Technical Skills: I have some good handing, skills in software’s like, ✓ AUTO CADD, ✓ STAAD PRO, ✓ ETABS, ✓ SKETCH UP, ✓ ANSYS, GANESAN.K, B.E. CIVIL| M.E. STRUCTURAL'),
(8725, 'MAJIDUR RAHAMAN SARKAR', 'majidsarkar00@gmail.com', '8974569789', 'profile marking, functional area of expertise includes site investigation, design review and modifications as', 'profile marking, functional area of expertise includes site investigation, design review and modifications as', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"profile marking, functional area of expertise includes site investigation, design review and modifications as","company":"Imported from resume CSV","description":"profile marking, functional area of expertise includes site investigation, design review and modifications as\nper site conditions, preparation of working drawings, Sections, identification and selection of horizontal and\nvertical, shaft alignment, physical survey, implementation, supervision, effecting quality control measures as\nper the guide lines given by DWG, preparation of survey check list/checking of other relevant standards.\nDay to day monitoring of level and TBM point permanent and physically progress of works to give daily\nfeedback to immediate superiors.\nTechnical Qualification:\n B-TECH in Civil Engineering from MAULANA ABUL KALAM AZAD UNIVERSITY OF\nTECHNOLOGY, WEST BENGAL (INDIA) in 2017 to 2020 with 7.79 DGPA.\n Diploma in Survey Engineering from WEST BENGAL STATE COUNCIL OF TECHNICAL\nEDUCATION in 2011 to 2014 with 78.4%.\nSpecial Qualification for Coal Mines:\n Passed Surveyor’s Certificate of Competency (Un-Restricted & Restricted) issued by\nDIRECTORATE GENERAL OF MINES SAFETY (DGMS) in February 2021.\nSoftware knowledge:\nAutoCAD, Civil3D, Amberg, StarNet and Microsoft Office (Word, Excel, Power-point).\nAcademic Qualification:\n 10th Passed from West Bengal Board of Secondary Education in the year 2009 with 68.5%.\n 12th Passed from West Bengal Council of Higher Secondary Education in the year 2011 with 53.4%.\nProfessional Experience: (Total Experience Six Years)\nName of Company : Larsen & Toubro Limited\nProject : Construction of Tunnels, Bridges and Formation Works from Chainage 47+360\nTo 63+117 (15.757 Km with Both NATM & TBM Alternative) Package–4 In\nConnection with New BG Line Between Rishikesh and Karanprayag (125Km)\nClient : Rail Vikas Nigam Limited\nPeriod : 12/04/2021 to Till Date\nDesignation : Engineer Survey\nDuties & Responsibilities:\n NATM Process Tunnel opening slope cutting, profile marking Tunnel face, rock bolting, pipe roof\nmarking and RIB fixing layout, chainage marking.\n Preparing Monthly Alignment and cross- section, Progress Reports, Inspection Report and other\nreports preparation required as per time to time.\n-- 1 of 3 --\n Surface & underground close loop traversing on an ideal interval of time minimum 1 in 1 lakh accuracy\nas par contractual requirements.\n Examine contractor’s claims and variation orders.\n Check and prepare the Dwg As per the project requirements.\n Data processing in AutoCAD & Civil 3D.\n Prepare Tunnel Profile Various Stage Excavation, Shotcrete & Geological Over Profile Section in\nAmberg Tunnel 2.0.\n L section, X section & cross section making by SW_DTM.\n Traverse Calculation in StarNet.\n Maintain and Store of Drawings Files & Survey Reports.\n As built taken Excavation Shotcrete & Final Lining."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Majidur CV Survey B.Tech 6 Years.pdf', 'Name: MAJIDUR RAHAMAN SARKAR

Email: majidsarkar00@gmail.com

Phone: 8974569789

Headline: profile marking, functional area of expertise includes site investigation, design review and modifications as

Employment: profile marking, functional area of expertise includes site investigation, design review and modifications as
per site conditions, preparation of working drawings, Sections, identification and selection of horizontal and
vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control measures as
per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards.
Day to day monitoring of level and TBM point permanent and physically progress of works to give daily
feedback to immediate superiors.
Technical Qualification:
 B-TECH in Civil Engineering from MAULANA ABUL KALAM AZAD UNIVERSITY OF
TECHNOLOGY, WEST BENGAL (INDIA) in 2017 to 2020 with 7.79 DGPA.
 Diploma in Survey Engineering from WEST BENGAL STATE COUNCIL OF TECHNICAL
EDUCATION in 2011 to 2014 with 78.4%.
Special Qualification for Coal Mines:
 Passed Surveyor’s Certificate of Competency (Un-Restricted & Restricted) issued by
DIRECTORATE GENERAL OF MINES SAFETY (DGMS) in February 2021.
Software knowledge:
AutoCAD, Civil3D, Amberg, StarNet and Microsoft Office (Word, Excel, Power-point).
Academic Qualification:
 10th Passed from West Bengal Board of Secondary Education in the year 2009 with 68.5%.
 12th Passed from West Bengal Council of Higher Secondary Education in the year 2011 with 53.4%.
Professional Experience: (Total Experience Six Years)
Name of Company : Larsen & Toubro Limited
Project : Construction of Tunnels, Bridges and Formation Works from Chainage 47+360
To 63+117 (15.757 Km with Both NATM & TBM Alternative) Package–4 In
Connection with New BG Line Between Rishikesh and Karanprayag (125Km)
Client : Rail Vikas Nigam Limited
Period : 12/04/2021 to Till Date
Designation : Engineer Survey
Duties & Responsibilities:
 NATM Process Tunnel opening slope cutting, profile marking Tunnel face, rock bolting, pipe roof
marking and RIB fixing layout, chainage marking.
 Preparing Monthly Alignment and cross- section, Progress Reports, Inspection Report and other
reports preparation required as per time to time.
-- 1 of 3 --
 Surface & underground close loop traversing on an ideal interval of time minimum 1 in 1 lakh accuracy
as par contractual requirements.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg As per the project requirements.
 Data processing in AutoCAD & Civil 3D.
 Prepare Tunnel Profile Various Stage Excavation, Shotcrete & Geological Over Profile Section in
Amberg Tunnel 2.0.
 L section, X section & cross section making by SW_DTM.
 Traverse Calculation in StarNet.
 Maintain and Store of Drawings Files & Survey Reports.
 As built taken Excavation Shotcrete & Final Lining.

Education: Special Qualification for Coal Mines:
 Passed Surveyor’s Certificate of Competency (Un-Restricted & Restricted) issued by
DIRECTORATE GENERAL OF MINES SAFETY (DGMS) in February 2021.
Software knowledge:
AutoCAD, Civil3D, Amberg, StarNet and Microsoft Office (Word, Excel, Power-point).
Academic Qualification:
 10th Passed from West Bengal Board of Secondary Education in the year 2009 with 68.5%.
 12th Passed from West Bengal Council of Higher Secondary Education in the year 2011 with 53.4%.
Professional Experience: (Total Experience Six Years)
Name of Company : Larsen & Toubro Limited
Project : Construction of Tunnels, Bridges and Formation Works from Chainage 47+360
To 63+117 (15.757 Km with Both NATM & TBM Alternative) Package–4 In
Connection with New BG Line Between Rishikesh and Karanprayag (125Km)
Client : Rail Vikas Nigam Limited
Period : 12/04/2021 to Till Date
Designation : Engineer Survey
Duties & Responsibilities:
 NATM Process Tunnel opening slope cutting, profile marking Tunnel face, rock bolting, pipe roof
marking and RIB fixing layout, chainage marking.
 Preparing Monthly Alignment and cross- section, Progress Reports, Inspection Report and other
reports preparation required as per time to time.
-- 1 of 3 --
 Surface & underground close loop traversing on an ideal interval of time minimum 1 in 1 lakh accuracy
as par contractual requirements.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg As per the project requirements.
 Data processing in AutoCAD & Civil 3D.
 Prepare Tunnel Profile Various Stage Excavation, Shotcrete & Geological Over Profile Section in
Amberg Tunnel 2.0.
 L section, X section & cross section making by SW_DTM.
 Traverse Calculation in StarNet.
 Maintain and Store of Drawings Files & Survey Reports.
 As built taken Excavation Shotcrete & Final Lining.
 Leading Eight Survey Team & Control All Survey Work Including Billing.
Name of Company : NIRMAN VRIDHI INFRA LLP
Project : MMRC Line-3, Package-1 Hutatma Chowk Station Tunnel in Mumbai
Client : L&T STEC JV MUMBAI
Period : 18/09/2020 to 27/03/2021
Designation : Sr. Surveyor
Duties & Responsibilities:
 NATM Process Tunnel profile marking Tunnel face, rock bolting, gantry erection and RIB fixing
layout, chainage marking.
 Preparing Monthly Alignment and L section & X section in AutoCAD, Progress Reports, Inspection
Report and other reports preparation required as per time to time.

Extracted Resume Text: CURRICULAM VITAE
MAJIDUR RAHAMAN SARKAR
S/O Samiruddin Sarkar, Vill Kalapukur,
P.O. Madpur, P.S. Tarakeswar, Dist Hooghly,West
Bengal Pin 712410, M-8974569789,
E-mail: majidsarkar00@gmail.com.
Key Qualification:
I am a Diploma Survey Engineer & Degree Civil Engineer having more than 6 years of professional
experience in construction. Open and Under Ground Survey, Bridges projects, NATM Tunnel Alignment,
profile marking, functional area of expertise includes site investigation, design review and modifications as
per site conditions, preparation of working drawings, Sections, identification and selection of horizontal and
vertical, shaft alignment, physical survey, implementation, supervision, effecting quality control measures as
per the guide lines given by DWG, preparation of survey check list/checking of other relevant standards.
Day to day monitoring of level and TBM point permanent and physically progress of works to give daily
feedback to immediate superiors.
Technical Qualification:
 B-TECH in Civil Engineering from MAULANA ABUL KALAM AZAD UNIVERSITY OF
TECHNOLOGY, WEST BENGAL (INDIA) in 2017 to 2020 with 7.79 DGPA.
 Diploma in Survey Engineering from WEST BENGAL STATE COUNCIL OF TECHNICAL
EDUCATION in 2011 to 2014 with 78.4%.
Special Qualification for Coal Mines:
 Passed Surveyor’s Certificate of Competency (Un-Restricted & Restricted) issued by
DIRECTORATE GENERAL OF MINES SAFETY (DGMS) in February 2021.
Software knowledge:
AutoCAD, Civil3D, Amberg, StarNet and Microsoft Office (Word, Excel, Power-point).
Academic Qualification:
 10th Passed from West Bengal Board of Secondary Education in the year 2009 with 68.5%.
 12th Passed from West Bengal Council of Higher Secondary Education in the year 2011 with 53.4%.
Professional Experience: (Total Experience Six Years)
Name of Company : Larsen & Toubro Limited
Project : Construction of Tunnels, Bridges and Formation Works from Chainage 47+360
To 63+117 (15.757 Km with Both NATM & TBM Alternative) Package–4 In
Connection with New BG Line Between Rishikesh and Karanprayag (125Km)
Client : Rail Vikas Nigam Limited
Period : 12/04/2021 to Till Date
Designation : Engineer Survey
Duties & Responsibilities:
 NATM Process Tunnel opening slope cutting, profile marking Tunnel face, rock bolting, pipe roof
marking and RIB fixing layout, chainage marking.
 Preparing Monthly Alignment and cross- section, Progress Reports, Inspection Report and other
reports preparation required as per time to time.

-- 1 of 3 --

 Surface & underground close loop traversing on an ideal interval of time minimum 1 in 1 lakh accuracy
as par contractual requirements.
 Examine contractor’s claims and variation orders.
 Check and prepare the Dwg As per the project requirements.
 Data processing in AutoCAD & Civil 3D.
 Prepare Tunnel Profile Various Stage Excavation, Shotcrete & Geological Over Profile Section in
Amberg Tunnel 2.0.
 L section, X section & cross section making by SW_DTM.
 Traverse Calculation in StarNet.
 Maintain and Store of Drawings Files & Survey Reports.
 As built taken Excavation Shotcrete & Final Lining.
 Leading Eight Survey Team & Control All Survey Work Including Billing.
Name of Company : NIRMAN VRIDHI INFRA LLP
Project : MMRC Line-3, Package-1 Hutatma Chowk Station Tunnel in Mumbai
Client : L&T STEC JV MUMBAI
Period : 18/09/2020 to 27/03/2021
Designation : Sr. Surveyor
Duties & Responsibilities:
 NATM Process Tunnel profile marking Tunnel face, rock bolting, gantry erection and RIB fixing
layout, chainage marking.
 Preparing Monthly Alignment and L section & X section in AutoCAD, Progress Reports, Inspection
Report and other reports preparation required as per time to time.
 Traversing & fixing Bench Mark.
 Maintain and Store of Drawings Files & Survey Reports.
 As built taken Excavation then Prepare Section.
Name of Company : VENSAR CONSTRUCTIONS COMPANY LTD.
Project : Construction of BG Single line Tunnel (TT1, TT2, TT3, TT4) In
Connection with Jiribam to Tupul Rail Link Project in Tupul, Manipur
Client : Northeast Frontier Railway
Period : 10/02/2017 to 14/08/2017
Duties & Responsibilities:
 NATM Process Tunnel profile marking Tunnel face, RIB fixing layout and chainage marking RIB and
gantry erection.
 Preparing Monthly Alignment and cross- section in AutoCAD, Progress Reports, Inspection Report
and other reports preparation required as per time to time.
 Traversing & fixing Bench Mark.
 Maintain and Store of Drawings Files & Survey Reports.
 As built taken Excavation then Prepare Section.
Name of Company : NAYAK INFRASTRUCTURE PVT. LTD.
Project : Construction of BG Single line of the Bridge (119A, 119AC,119AD) Earthwork
and Station Building Quarter in Udaipur, Tripura
Client : Northeast Frontier Railway
Period : 18/12/2015 to 08/02/2017.

-- 2 of 3 --

Designation : Surveyor
Duties & Responsibilities:
 Topographical & Details Survey.
 Traversing & Fixing Bench Mark.
 Layout of Bridge Building, Pile Point and Center Line marking.
 Calculate Area and Volume for Cutting-Filling.
 Prepared OGL, quantity & value calculation.
Name of Company : ECI ENGINEERING & CONSTRUCTION COMPANY LTD.
Project Name : Construction of BG Single line Tunnel (T9P1) In Connection with
Jiribam to Tupul Rail Link Project in Noney, Manipur
Client : Northeast Frontier Railway
Period : 05/07/2014 to 15/12/2015
Designation : Asst. Surveyor
Duties & Responsibilities:
 Topographical & Details Survey.
 Traversing & fixing Bench Mark.
 NATM Tunnel (Heading, Benching & Invert) undercut checking and supporting system (LG & ISMB)
fixing by Total Station.
Handle Surveying Instruments for Plane & Geodetic Surveying:
□ Auto level, Digital Level
□ Total station Topcon ES 101
□ Total station Leica TS 16 (With Amberg), TS06 plus, TS09 plus, TS07, TCR 80 ultra
□ Total station Sokkia CX 101
□ Total station Trimble N3DR21
I hereby declare that all the above statements are true and correct to the best of my knowledge and
believe.
Place:- Tarakeswar
Date:- Majidur Rahaman Sarkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Majidur CV Survey B.Tech 6 Years.pdf'),
(8726, 'Gaurav Sharma', 'gaurav673.gs@gmail.com', '919354975075', 'Work Profile –', 'Work Profile –', '', ' Languages Known: English and Hindi
 Marital Status: Un-Married
F. REFERENCES
A.P.Dash.
G. CONTACT INFORMATION
Mobile : +91-9354975075, +91-9971377347
1. E-mail : gaurav673.gs@gmail.com, gaurav673@gmail.com
2. Address: 1/9750A, Street No-1E, West Gorakh Park, Shahdara, Delhi-110032
3. Current CTC: INR 4.2 lacs
4. Expected CTC: Negotiable
Place : New Delhi (GAURAV SHARMA)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages Known: English and Hindi
 Marital Status: Un-Married
F. REFERENCES
A.P.Dash.
G. CONTACT INFORMATION
Mobile : +91-9354975075, +91-9971377347
1. E-mail : gaurav673.gs@gmail.com, gaurav673@gmail.com
2. Address: 1/9750A, Street No-1E, West Gorakh Park, Shahdara, Delhi-110032
3. Current CTC: INR 4.2 lacs
4. Expected CTC: Negotiable
Place : New Delhi (GAURAV SHARMA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for\nQuantity takeoff for Block E03-E06 with external development works related to Land\ndevelopment and preparation f BOQ as per ARM4.\n PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for\nCommunity Facility building under package PA05 including Land Development related to\ncommunity facility building and connecting roads for Villas under PA07 and preparation\nof BOQ as per POMI.\n The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective\nResidential Towers including External works related to Land Development and\npreparation of BOQ as per POMI.\n Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for\nHotel & Timeshare Residential Suites including Club and External works related to Land\nDevelopment and preparation of BOQ as per IS1200.\n Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential\napartments and preparation of BOQ as per POMI.\n2. RRA PROJECT MANAGEMENT PVT LTD.\n-- 1 of 3 --\nPage 2\nPeriod: (JAN 2018 TO NOV 2018)\nWorking as the Site engineer in RRA project management in gurugram for commercial project of\nUNITECH.\nWork Profile –\n Calculation & verification of quantities for civil works of various type of Building and\nInfrastructure projects by study of drawings,\n Rate analysis for preparation of tender estimates of various Building and\nInfrastructure projects,\n Preparation of budgets i.e. zero budget as well as revised budgets for completion of\nproject,\n Preparing cash flow statement, assisting in cash flow management and preparation\nof financial reports,\n Study of tender documents and preparation of salient features for building and\ninfrastructure projects,\n Preparation of sub-contract workorders and agreements for ongoing projects,\n Negotiation with vendors regarding finalization of rates for purchase and sub-\ncontracting items,\n Checking RA bills of sub-contractors based on measurement,\n Monitoring site progress with respect to baseline programme"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Gaurav sharma 06.12.2019.pdf', 'Name: Gaurav Sharma

Email: gaurav673.gs@gmail.com

Phone: +91-9354975075

Headline: Work Profile –

Projects:  Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
 PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related to
community facility building and connecting roads for Villas under PA07 and preparation
of BOQ as per POMI.
 The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
 Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
 Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
 Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
 Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
2. RRA PROJECT MANAGEMENT PVT LTD.
-- 1 of 3 --
Page 2
Period: (JAN 2018 TO NOV 2018)
Working as the Site engineer in RRA project management in gurugram for commercial project of
UNITECH.
Work Profile –
 Calculation & verification of quantities for civil works of various type of Building and
Infrastructure projects by study of drawings,
 Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
 Preparation of budgets i.e. zero budget as well as revised budgets for completion of
project,
 Preparing cash flow statement, assisting in cash flow management and preparation
of financial reports,
 Study of tender documents and preparation of salient features for building and
infrastructure projects,
 Preparation of sub-contract workorders and agreements for ongoing projects,
 Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
 Checking RA bills of sub-contractors based on measurement,
 Monitoring site progress with respect to baseline programme

Personal Details:  Languages Known: English and Hindi
 Marital Status: Un-Married
F. REFERENCES
A.P.Dash.
G. CONTACT INFORMATION
Mobile : +91-9354975075, +91-9971377347
1. E-mail : gaurav673.gs@gmail.com, gaurav673@gmail.com
2. Address: 1/9750A, Street No-1E, West Gorakh Park, Shahdara, Delhi-110032
3. Current CTC: INR 4.2 lacs
4. Expected CTC: Negotiable
Place : New Delhi (GAURAV SHARMA)
-- 3 of 3 --

Extracted Resume Text: Page 1
RESUME
Gaurav Sharma
A. KEY ATTRIBUTES
 Estimation, Quantity Surveying & Project Planning.
 Good knowledge of IS Codes, international codes.
B. PROFESSIONAL EXPERIENCE
1. INTEC INFRA TECHNOLOGIES PVT LIMITED
Period: (NOV 2018 TILL DATE)
Working as the Quantity surveyor in Intec Infra Technologies Pvt. Ltd. at Gurgaon for Quantity
Surveying for various types of buildings and infrastructure projects in India, Europe, USA,
Australia and Middle East.
Work Profile –
 Quantity calculation & verification for civil works of various type of Building and
Infrastructure projects by study of drawings as per national and international codes,
 Preparation of BOQ as per national and international codes,
 Preparation of tender estimates of Project Management Services for various types of
Building and Infrastructure projects,
 Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
 Preparation of budgets i.e. zero budget as well as revised budgets for completion of
project,
 Preparing cash flow statement, assisting in cash flow management and preparation
of financial reports,
 Checking RA bills of sub-contractors based on measurement,
 Monitoring site progress with respect to baseline programme
Projects:-
 Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
 PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related to
community facility building and connecting roads for Villas under PA07 and preparation
of BOQ as per POMI.
 The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
 Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
 Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
 Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
 Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
2. RRA PROJECT MANAGEMENT PVT LTD.

-- 1 of 3 --

Page 2
Period: (JAN 2018 TO NOV 2018)
Working as the Site engineer in RRA project management in gurugram for commercial project of
UNITECH.
Work Profile –
 Calculation & verification of quantities for civil works of various type of Building and
Infrastructure projects by study of drawings,
 Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
 Preparation of budgets i.e. zero budget as well as revised budgets for completion of
project,
 Preparing cash flow statement, assisting in cash flow management and preparation
of financial reports,
 Study of tender documents and preparation of salient features for building and
infrastructure projects,
 Preparation of sub-contract workorders and agreements for ongoing projects,
 Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
 Checking RA bills of sub-contractors based on measurement,
 Monitoring site progress with respect to baseline programme
Projects –
 Supertech Upcountry Project: Construction 19 towers residential and
commercial at Gr.Noida, UP,
 IT park Project: Construction of commercial 9 storey Building in gurugram,
3.AGGARWAL CONSTRUCTIONS
Period: (JAN 2016 TILL Dec 2017)
Working as the Graduate engineer trainee in Aggarwal constructions at Gurgaon involve in
execution.
Work Profile –
 Quantity estimation & verification for various type of Building projects as per national
codes,
 Preparing RA bills of based on measurement and work done,
 Checking of RA bills measurement as per IS 1200,
 Checking RA bills of sub-contractors based on measurement,
 Checking reconciliation statement of materials consumed within the work as per RA
bills and misc. work,
 Monitoring site progress with respect to baseline programme, daily progress report
and monthly progress report,
C. COMPUTER LITERACY
 Fully conversant with all Computer Knowledge acquired in MS-Office,
 Course completion certificate in Auto CAD (2D) from CAD Studio, Delhi.
D. EDUCATIONAL QUALIFICATION
Bachelor of Technology in Civil Engineering (2015)
 College: Galgotia’s college of engineering and technology, Gr.Noida, UP
 Project Work: Experimental and Theoretical evaluation of GREEN BUILDING
Diploma in Printing technology (2011)
 College: Pusa Polytechnic, Board of Technical Education, Delhi.
E. PERSONAL DETAILS

-- 2 of 3 --

Page 3
 Father’s Name: Late Virender kumar
 Date of Birth: 09th August 1992
 Languages Known: English and Hindi
 Marital Status: Un-Married
F. REFERENCES
A.P.Dash.
G. CONTACT INFORMATION
Mobile : +91-9354975075, +91-9971377347
1. E-mail : gaurav673.gs@gmail.com, gaurav673@gmail.com
2. Address: 1/9750A, Street No-1E, West Gorakh Park, Shahdara, Delhi-110032
3. Current CTC: INR 4.2 lacs
4. Expected CTC: Negotiable
Place : New Delhi (GAURAV SHARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Gaurav sharma 06.12.2019.pdf'),
(8727, 'Project Type Hotel Hamdan Plaza Salalah Renovation', 'project.type.hotel.hamdan.plaza.salalah.renovation.resume-import-08727@hhh-resume-import.invalid', '0000000000', 'company profiles', 'company profiles', '', '7.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
7.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
10.By selecting type of HVAC System for different locations. And double checking Engineering consultants design
9.After completion of hiring engineering consultant, Guiding & coordinating with engineering consultant to meet the project requirements as per owners requirement.
11. Inviting open tender for the sub-contractors to carry out the project execution as per consultants design. After selection of the sub-contractor based on quotations and
company profiles
12.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
8.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
3
2.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
3.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Role In this Project
1
-- 1 of 6 --
Location Sultanate of Oman
City Sanna Bani Gafar Khaboura
7.Double checking as built drawings
8.Certifiying bills of the sub-contractors
9.Making sure to get project completed on time
Project Type Retal Square Residence
Duration (mo.) 24
Value (USD) 14.67 Million
Built-Area sqm. 2400 SQMTR X 7 floors
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Al Khobar
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '7.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
7.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
10.By selecting type of HVAC System for different locations. And double checking Engineering consultants design
9.After completion of hiring engineering consultant, Guiding & coordinating with engineering consultant to meet the project requirements as per owners requirement.
11. Inviting open tender for the sub-contractors to carry out the project execution as per consultants design. After selection of the sub-contractor based on quotations and
company profiles
12.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
8.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
3
2.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
3.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Role In this Project
1
-- 1 of 6 --
Location Sultanate of Oman
City Sanna Bani Gafar Khaboura
7.Double checking as built drawings
8.Certifiying bills of the sub-contractors
9.Making sure to get project completed on time
Project Type Retal Square Residence
Duration (mo.) 24
Value (USD) 14.67 Million
Built-Area sqm. 2400 SQMTR X 7 floors
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Al Khobar
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Major Projects Summary Mohammad Anjum.pdf', 'Name: Project Type Hotel Hamdan Plaza Salalah Renovation

Email: project.type.hotel.hamdan.plaza.salalah.renovation.resume-import-08727@hhh-resume-import.invalid

Headline: company profiles

Career Profile: 7.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
7.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
10.By selecting type of HVAC System for different locations. And double checking Engineering consultants design
9.After completion of hiring engineering consultant, Guiding & coordinating with engineering consultant to meet the project requirements as per owners requirement.
11. Inviting open tender for the sub-contractors to carry out the project execution as per consultants design. After selection of the sub-contractor based on quotations and
company profiles
12.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
8.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
3
2.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
3.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Role In this Project
1
-- 1 of 6 --
Location Sultanate of Oman
City Sanna Bani Gafar Khaboura
7.Double checking as built drawings
8.Certifiying bills of the sub-contractors
9.Making sure to get project completed on time
Project Type Retal Square Residence
Duration (mo.) 24
Value (USD) 14.67 Million
Built-Area sqm. 2400 SQMTR X 7 floors
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Al Khobar
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant

Extracted Resume Text: Project Type Hotel Hamdan Plaza Salalah Renovation
Duration (mo.) 24
Value (USD) 4 Million for HVAC only
Built-Area sqm. 5450 sqm each floor x 7 floors
Position Senior Project Engineer (MEP)
Involvement MEP (HVAC)
Segment Main Contractor & Owner
Location Sultanate of Oman
City SALALAH
13.Double checking as built drawings
14.Certifiying bills of the consultant and sub-contractor
15.Making sure to get project completed on time
Project Type Villas
Duration (mo.) 24
Value (USD) 26 million
Built-Area sqm. development of 71000 SQMTR plot into a residential compound with 8 nos Villas
Position Senior Project Engineer MEP
Involvement MEP
Segment Main Contractor & Owner
Location Sultanate of Oman
City Salalah
8.Double checking as built drawings
9.Certifiying bills of the consultant and sub-contractor
10.Making sure to get project completed on time
Project Type Masjid & Majlis
Duration (mo.) 24
Value (USD) 2.5 Million
Built-Area sqm. 2535
Position Senior Project Engineer MEP
Involvement MEP
Segment Consultant, Main Contractor & Owner
4.After completion of hiring engineering consultant, Guiding & coordinating with engineering consultant to meet the project requirements as per owners requirement
5.By selecting type of MEP System for different locations. And double checking Engineering consultants design
6. Inviting open tender for the sub-contractors to carry out the project execution as per consultants design. After selection of the sub-contractors based on quotations and
company profiles
1. As an owner representative ,After receiving complaint from Hotel Operation team, Inspecting entire HVAC system, collecting details of the system working condition
2.Preparing & presenting presentation to owner with details of requirement of renovation of HVAC system in the premises
5. Working out budget of the project based on collected quotations
3. Calculating heat load and preparing all technical details to prepare a lump sump bill of quantities with 4 different options of type of hvac system requirement for
different application areas
4. Colleting quotations from different contracting companies
6. Getting Approval from Owner for the budget of the project
1. As an owner representative ,After receiving instructions from owner.
Major Projects Summary Sheet
2
Role In this Project
7.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
7.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
10.By selecting type of HVAC System for different locations. And double checking Engineering consultants design
9.After completion of hiring engineering consultant, Guiding & coordinating with engineering consultant to meet the project requirements as per owners requirement.
11. Inviting open tender for the sub-contractors to carry out the project execution as per consultants design. After selection of the sub-contractor based on quotations and
company profiles
12.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with engineering
consultant
8.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
Representing as Main contractor under Hamdan Contracting Company & as Owner representative under Hamdan Trading Group
3
2.Preparing scope of work of the project to open tender for hiring Engineering Consultant.
3.Collecting Engineering consultants quotations and company profiles, After reviewing all documents, suggesting owner for the selection of Engineering consultant for the
project
Role In this Project
1

-- 1 of 6 --

Location Sultanate of Oman
City Sanna Bani Gafar Khaboura
7.Double checking as built drawings
8.Certifiying bills of the sub-contractors
9.Making sure to get project completed on time
Project Type Retal Square Residence
Duration (mo.) 24
Value (USD) 14.67 Million
Built-Area sqm. 2400 SQMTR X 7 floors
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Al Khobar
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Logistics Park (Ware houses, Offices, labor camps, Petrol pump)
Duration (mo.) 30
Value (USD) >20 Million
Built-Area sqm. 30,000
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Dammam
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
1.As a representative of main contractor for MEP reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
10.Hiring sub contractors for the execution of the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
14.Preparing and getting approval of variation orders from consultant and owner in case of required
13.Making sure to deliver project on time
Role In this Project
9.Quantities surveying to order for the project
6.Monitoring project progress and making sure that project is getting executed as per design , taking decisions for the conflicts at site in coordination with Civil engineering
consultant
4. Working as MEP Consultant on the project in coordination with civil engineering consultant to provide design details and drawings with BOQ to the sub-contractors
1.As a representative of main contractor for MEP reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
5. Inviting open tender for the contractors to carry out the project execution as per design. After selection of the contractor based on quotations and company profiles
1. As an owner representative collecting details from civil engineering consultants drawings
2.Preparing & presenting presentation to owner with details of requirement of MEP systems in the premises
3. Calculating heat load and preparing all technical details to prepare a lump sump bill of quantities with 2 different options of type of hvac system requirement for
different application areas
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
Role In this Project
4
Role In this Project
5
Representing as Main contractor under Hamdan Contracting Company, as Consultant & Owner representative under Hamdan Trading Group

-- 2 of 6 --

8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Noor Cartoon factory
Duration (mo.) 10
Value (USD) 1.5 million
Built-Area sqm. 1800
Position Project Engineer Mechanical - MEP
Involvement Mechanical - MEP
Segment Main Contractor
Location Kingdom of Saudi Arabia
City Dammam
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between defend activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Hotel Radisson Blue
Duration (mo.) 48
Value (USD) 27 million
Built-Area sqm. 3600 x 7 floors
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor
Location India
City Haridwar
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
13.Making sure to deliver project on time
14.Preparing and getting approval of variation orders from consultant and owner in case of required
6
Role In this Project
1.As a representative of main contractor for MEP reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
13.Making sure to deliver project on time
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7
Role In this Project
14.Preparing and getting approval of variation orders from consultant and owner in case of required

-- 3 of 6 --

12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Steel Authority of India Limited Durgapur steel Plant
Duration (mo.) 8
Value (USD) 1 million
Built-Area sqm. 450 TR x 3 chillers
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor
Location Durgapur West Bengal
City India
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Sub Registrar Office
Duration (mo.) 6
Value (USD) Less than 1 million
Built-Area sqm. Less thank 15000 Sqm
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor
Location Geeta colony New Delhi
City India
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
10.Hiring sub contractors for the execution of the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
13.Making sure to deliver project on time
14.Preparing and getting approval of variation orders from consultant and owner in case of required
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
9.Quantities surveying to order for the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
14.Preparing and getting approval of variation orders from consultant and owner in case of required
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
8
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
13.Making sure to deliver project on time
Role In this Project
Role In this Project
9

-- 4 of 6 --

12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Sub Registrar Office
Duration (mo.) 6
Value (USD) Less than 1 million
Built-Area sqm. Less thank 15000 Sqm
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor
Location Alipur colony New Delhi
City India
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Residential (Development of Minto Road Area)
Duration (mo.) 18
Value (USD) 1 million
Built-Area sqm. 3000
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor
Location India
City DDU marg New Delhi
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
10
13.Making sure to deliver project on time
14.Preparing and getting approval of variation orders from consultant and owner in case of required
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
20.Certifying contractors and suppliers bills.
21.Handing over project
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
Role In this Project
11
Role In this Project
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
13.Making sure to deliver project on time
14.Preparing and getting approval of variation orders from consultant and owner in case of required
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
9.Quantities surveying to order for the project

-- 5 of 6 --

12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
Project Type Metro Hospital
Duration (mo.) 2
Value (USD) less than 1 million
Built-Area sqm. 4000
Position Mechanical Engineer HVAC
Involvement HVAC
Segment HVAC Contractor for operation theater only
Location India
City Vadodara
2. Double checking design and BOQ
3.Project planning for all activities
4.Project schedule reviewing, revising and submitting to engineering consultant to get the approval and revising in case of required
5 Preparing shop drawings and submitting to engineering consultant to get the approval and revising in case of required
8.Calculating all requirements of the project, to avail man power machines tools and material
12. Coordinating between different activities and different teams to solve technical conflicts
16. Preparing site inspections and getting approval for each activity from consultant
17.Preparing testing inspections and getting approval for all activities from consultant
18. Preparing as built drawings and submitting for consultants approval.
19.Preparing handing over submittals and doing snag lists to get approval from consultant
22. Providing service on the project for 1 year from handing over of project to sort out any issues.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
13.Making sure to deliver project on time
14.Preparing and getting approval of variation orders from consultant and owner in case of required
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
20.Certifying contractors and suppliers bills.
1.As a representative of HVAC contractor reviewing construction drawings, BOQ, project schedule & project specifications
6.Preparing material submittals and submitting to engineering consultant to get the approval and revising in case of required
7.Preparing material samples submittals and submitting to engineering consultant to get the approval and revising in case of required
9.Quantities surveying to order for the project
10.Hiring sub contractors for the execution of the project
15.Preparing and submitting monthly bills against project progress to consultant for the approval, to get payments from owner of the project.
20.Certifying contractors and suppliers bills.
21.Handing over project
23.Claiming and getting certified bill of the defect liability period for getting final payment from owner.
14.Preparing and getting approval of variation orders from consultant and owner in case of required
12
Role In this Project
10.Hiring sub contractors for the execution of the project
11.Executing activities as per approved project schedule to complete activities with respect to planned manner
13.Making sure to deliver project on time

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Major Projects Summary Mohammad Anjum.pdf'),
(8728, 'Mahendra Dewasi', 'ksgrover@rtu.ac.in', '917073639951', 'Objective', 'Objective', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the construction, planning and management with sheer
determination, dedication and hard work.
Major Projects/Seminar
“Construction of Duplex Quarters” JK White Cement, Gotan
Summer Internship and B.Tech Project June, 2019 – August, 2019
Explored knowledge in the field of major construction procedures involving foundation, earthwork, casting of
column, beam & slab. Also, observed the formwork, brickwork, plastering and flooring.
“Construction of Dedicated Freight Corridor” L&T Construction, Jaipur
Summer Internship and B.Tech Project May, 2018 – July, 2018
Explored knowledge in the field of laying of railway line especially for transportation purpose. The major areas
were ‘Construction of ROBs, station buildings, underpass, via-duct and retaining walls’. Also, worked in QA/QC
lab and Procurement Department.
“Seminar on Dynamic Architecture” Prof. JK Sharma, RTU, Kota
Enhanced my knowledge in the field of Dynamic Architecture, use of Pre-fabrication, advantages, need and
application, gear mechanism, use of renewable source of energy, application of wind energy and solar panels and
the aesthetic appearance.
“Major Project on Construction of structure of NDCT” Prof. KS Grover, RTU, Kota
Studied the design of the Natural Draft Cooling Tower constructed at Chabhra Power Plant under RAJASTHAN
VIDHYUT UTHPADAN NIGAM LTD. Performed the estimate of NDCT work. Also, studied the NDCT structure
across the India including some case studies and related testing procedures.
Other Projects
“Smart City Project” Tech-Fest THAR’17
Project presented in the state level technical fest THAR-17
In this heavy traffic moving world, it becomes an immediate requirement to propose the ideas which can reduce
the most often caused problems.
-- 1 of 2 --
“Model of Rotating Tower and Hydraulic Bridge” Science Centre, Kota
Project presented in Science Centre, Kota on the occasion of National Science Day Celebration
This project involved the application of the pre-fabrication work and its further requirement in the future
construction. Also, Hydraulic bridge model was an example of use of Hydraulics in the construction of bridges
Scholastic Achievements
 Secured All India 4th State rank and 29th Olympiad rank in International Informatics Olympiad by
securing 83.60/100 in Level-2 of the Olympiad conducted by Silver Zone Foundation.
 Presently, Coordinator of technical club of Civil Department MASTER BUILDERS, under Student
Activity Cell
 Secured 3rd position in Bridge Designing Competition in THAR’17
 Participated in the national level Tech-Fest TECHNEX’18 of IIT BHU.
Management Experience
[L@PLACE- Learning about Placement] [Organizer] 2016–2019
Placement related Activities
Worked for Sponsorship, Marketing, Finance & Management
[ABHIVYAKTI- Hostel Day Function] [Organizer] April, 2018
Organized the hostel day celebration
Designed the Hostel day Magazine in a creative manner.
[THAR-2018-State level Tech-Fest of RTU, Kota] [Coordinator] March, 2018
Conducted three technical events under the MASTER BUILDERS
Technical Club of Civil Department.', 'To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the construction, planning and management with sheer
determination, dedication and hard work.
Major Projects/Seminar
“Construction of Duplex Quarters” JK White Cement, Gotan
Summer Internship and B.Tech Project June, 2019 – August, 2019
Explored knowledge in the field of major construction procedures involving foundation, earthwork, casting of
column, beam & slab. Also, observed the formwork, brickwork, plastering and flooring.
“Construction of Dedicated Freight Corridor” L&T Construction, Jaipur
Summer Internship and B.Tech Project May, 2018 – July, 2018
Explored knowledge in the field of laying of railway line especially for transportation purpose. The major areas
were ‘Construction of ROBs, station buildings, underpass, via-duct and retaining walls’. Also, worked in QA/QC
lab and Procurement Department.
“Seminar on Dynamic Architecture” Prof. JK Sharma, RTU, Kota
Enhanced my knowledge in the field of Dynamic Architecture, use of Pre-fabrication, advantages, need and
application, gear mechanism, use of renewable source of energy, application of wind energy and solar panels and
the aesthetic appearance.
“Major Project on Construction of structure of NDCT” Prof. KS Grover, RTU, Kota
Studied the design of the Natural Draft Cooling Tower constructed at Chabhra Power Plant under RAJASTHAN
VIDHYUT UTHPADAN NIGAM LTD. Performed the estimate of NDCT work. Also, studied the NDCT structure
across the India including some case studies and related testing procedures.
Other Projects
“Smart City Project” Tech-Fest THAR’17
Project presented in the state level technical fest THAR-17
In this heavy traffic moving world, it becomes an immediate requirement to propose the ideas which can reduce
the most often caused problems.
-- 1 of 2 --
“Model of Rotating Tower and Hydraulic Bridge” Science Centre, Kota
Project presented in Science Centre, Kota on the occasion of National Science Day Celebration
This project involved the application of the pre-fabrication work and its further requirement in the future
construction. Also, Hydraulic bridge model was an example of use of Hydraulics in the construction of bridges
Scholastic Achievements
 Secured All India 4th State rank and 29th Olympiad rank in International Informatics Olympiad by
securing 83.60/100 in Level-2 of the Olympiad conducted by Silver Zone Foundation.
 Presently, Coordinator of technical club of Civil Department MASTER BUILDERS, under Student
Activity Cell
 Secured 3rd position in Bridge Designing Competition in THAR’17
 Participated in the national level Tech-Fest TECHNEX’18 of IIT BHU.
Management Experience
[L@PLACE- Learning about Placement] [Organizer] 2016–2019
Placement related Activities
Worked for Sponsorship, Marketing, Finance & Management
[ABHIVYAKTI- Hostel Day Function] [Organizer] April, 2018
Organized the hostel day celebration
Designed the Hostel day Magazine in a creative manner.
[THAR-2018-State level Tech-Fest of RTU, Kota] [Coordinator] March, 2018
Conducted three technical events under the MASTER BUILDERS
Technical Club of Civil Department.', ARRAY['Software Platform AutoCAD', 'STAAD Pro', 'Revit', 'ArcGIS', 'Command over Microsoft office.', 'Programming language C', 'C++', 'Basics of MySQL', 'HTML', 'Operating system experience Windows', 'Linux', 'Other language Hindi', 'English', 'Sanskrit (Write only)', 'Other Details', 'Skills: - Quick Learner', 'Versatile in nature', 'Leadership', 'effective communication skills and management skills.', 'Personal interest other than technical: - Business strategy', 'planning and management.', 'References', 'Prof. K S Grover (Professor', 'RTU', 'Kota) +91-9414488463 ksgrover@rtu.ac.in', 'Prof. B P Suneja (Professor', 'Kota) +91-8949774722 bpsuneja@rtu.ac.in', 'Mr. Jagrat Ohja (HR Manager', 'L&T Construction) +91-7357277222 jagratojha@lntecc.com', 'Mr. Shivlingesh (Assist Manager', 'L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com', 'Mr. Manish Bakshi (Head-HR Manager', 'JK White Cement) +91-9924675465 manish.bakshi71@gmail.com', '2 of 2 --']::text[], ARRAY['Software Platform AutoCAD', 'STAAD Pro', 'Revit', 'ArcGIS', 'Command over Microsoft office.', 'Programming language C', 'C++', 'Basics of MySQL', 'HTML', 'Operating system experience Windows', 'Linux', 'Other language Hindi', 'English', 'Sanskrit (Write only)', 'Other Details', 'Skills: - Quick Learner', 'Versatile in nature', 'Leadership', 'effective communication skills and management skills.', 'Personal interest other than technical: - Business strategy', 'planning and management.', 'References', 'Prof. K S Grover (Professor', 'RTU', 'Kota) +91-9414488463 ksgrover@rtu.ac.in', 'Prof. B P Suneja (Professor', 'Kota) +91-8949774722 bpsuneja@rtu.ac.in', 'Mr. Jagrat Ohja (HR Manager', 'L&T Construction) +91-7357277222 jagratojha@lntecc.com', 'Mr. Shivlingesh (Assist Manager', 'L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com', 'Mr. Manish Bakshi (Head-HR Manager', 'JK White Cement) +91-9924675465 manish.bakshi71@gmail.com', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software Platform AutoCAD', 'STAAD Pro', 'Revit', 'ArcGIS', 'Command over Microsoft office.', 'Programming language C', 'C++', 'Basics of MySQL', 'HTML', 'Operating system experience Windows', 'Linux', 'Other language Hindi', 'English', 'Sanskrit (Write only)', 'Other Details', 'Skills: - Quick Learner', 'Versatile in nature', 'Leadership', 'effective communication skills and management skills.', 'Personal interest other than technical: - Business strategy', 'planning and management.', 'References', 'Prof. K S Grover (Professor', 'RTU', 'Kota) +91-9414488463 ksgrover@rtu.ac.in', 'Prof. B P Suneja (Professor', 'Kota) +91-8949774722 bpsuneja@rtu.ac.in', 'Mr. Jagrat Ohja (HR Manager', 'L&T Construction) +91-7357277222 jagratojha@lntecc.com', 'Mr. Shivlingesh (Assist Manager', 'L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com', 'Mr. Manish Bakshi (Head-HR Manager', 'JK White Cement) +91-9924675465 manish.bakshi71@gmail.com', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Mahendra.pdf', 'Name: Mahendra Dewasi

Email: ksgrover@rtu.ac.in

Phone: +91 7073639951

Headline: Objective

Profile Summary: To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the construction, planning and management with sheer
determination, dedication and hard work.
Major Projects/Seminar
“Construction of Duplex Quarters” JK White Cement, Gotan
Summer Internship and B.Tech Project June, 2019 – August, 2019
Explored knowledge in the field of major construction procedures involving foundation, earthwork, casting of
column, beam & slab. Also, observed the formwork, brickwork, plastering and flooring.
“Construction of Dedicated Freight Corridor” L&T Construction, Jaipur
Summer Internship and B.Tech Project May, 2018 – July, 2018
Explored knowledge in the field of laying of railway line especially for transportation purpose. The major areas
were ‘Construction of ROBs, station buildings, underpass, via-duct and retaining walls’. Also, worked in QA/QC
lab and Procurement Department.
“Seminar on Dynamic Architecture” Prof. JK Sharma, RTU, Kota
Enhanced my knowledge in the field of Dynamic Architecture, use of Pre-fabrication, advantages, need and
application, gear mechanism, use of renewable source of energy, application of wind energy and solar panels and
the aesthetic appearance.
“Major Project on Construction of structure of NDCT” Prof. KS Grover, RTU, Kota
Studied the design of the Natural Draft Cooling Tower constructed at Chabhra Power Plant under RAJASTHAN
VIDHYUT UTHPADAN NIGAM LTD. Performed the estimate of NDCT work. Also, studied the NDCT structure
across the India including some case studies and related testing procedures.
Other Projects
“Smart City Project” Tech-Fest THAR’17
Project presented in the state level technical fest THAR-17
In this heavy traffic moving world, it becomes an immediate requirement to propose the ideas which can reduce
the most often caused problems.
-- 1 of 2 --
“Model of Rotating Tower and Hydraulic Bridge” Science Centre, Kota
Project presented in Science Centre, Kota on the occasion of National Science Day Celebration
This project involved the application of the pre-fabrication work and its further requirement in the future
construction. Also, Hydraulic bridge model was an example of use of Hydraulics in the construction of bridges
Scholastic Achievements
 Secured All India 4th State rank and 29th Olympiad rank in International Informatics Olympiad by
securing 83.60/100 in Level-2 of the Olympiad conducted by Silver Zone Foundation.
 Presently, Coordinator of technical club of Civil Department MASTER BUILDERS, under Student
Activity Cell
 Secured 3rd position in Bridge Designing Competition in THAR’17
 Participated in the national level Tech-Fest TECHNEX’18 of IIT BHU.
Management Experience
[L@PLACE- Learning about Placement] [Organizer] 2016–2019
Placement related Activities
Worked for Sponsorship, Marketing, Finance & Management
[ABHIVYAKTI- Hostel Day Function] [Organizer] April, 2018
Organized the hostel day celebration
Designed the Hostel day Magazine in a creative manner.
[THAR-2018-State level Tech-Fest of RTU, Kota] [Coordinator] March, 2018
Conducted three technical events under the MASTER BUILDERS
Technical Club of Civil Department.

Key Skills: Software Platform AutoCAD, STAAD Pro, Revit, ArcGIS, Command over Microsoft office.
Programming language C, C++, Basics of MySQL, HTML
Operating system experience Windows, Linux
Other language Hindi, English, Sanskrit (Write only)
Other Details
Skills: - Quick Learner, Versatile in nature, Leadership, effective communication skills and management skills.
Personal interest other than technical: - Business strategy, planning and management.
References
Prof. K S Grover (Professor, RTU, Kota) +91-9414488463 ksgrover@rtu.ac.in
Prof. B P Suneja (Professor, RTU, Kota) +91-8949774722 bpsuneja@rtu.ac.in
Mr. Jagrat Ohja (HR Manager, L&T Construction) +91-7357277222 jagratojha@lntecc.com
Mr. Shivlingesh (Assist Manager, L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com
Mr. Manish Bakshi (Head-HR Manager, JK White Cement) +91-9924675465 manish.bakshi71@gmail.com
-- 2 of 2 --

IT Skills: Software Platform AutoCAD, STAAD Pro, Revit, ArcGIS, Command over Microsoft office.
Programming language C, C++, Basics of MySQL, HTML
Operating system experience Windows, Linux
Other language Hindi, English, Sanskrit (Write only)
Other Details
Skills: - Quick Learner, Versatile in nature, Leadership, effective communication skills and management skills.
Personal interest other than technical: - Business strategy, planning and management.
References
Prof. K S Grover (Professor, RTU, Kota) +91-9414488463 ksgrover@rtu.ac.in
Prof. B P Suneja (Professor, RTU, Kota) +91-8949774722 bpsuneja@rtu.ac.in
Mr. Jagrat Ohja (HR Manager, L&T Construction) +91-7357277222 jagratojha@lntecc.com
Mr. Shivlingesh (Assist Manager, L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com
Mr. Manish Bakshi (Head-HR Manager, JK White Cement) +91-9924675465 manish.bakshi71@gmail.com
-- 2 of 2 --

Education: YEAR DEGREE INSTITUTE PERCENTAGE
2016-2020 B.Tech (Hons) Rajasthan Technical University, Kota 70.55%
2016 Class-XII (CBSE) LK Singhania Education Centre, Gotan 70.00%
2014 Class-X (CBSE) LK Singhania Education Centre, Gotan 87.40%

Extracted Resume Text: Mahendra Dewasi
B.Tech (Hons) +91 7073639951
Civil Engineering dewasimahendra2 @g mail. com
Rajasthan Technical Unive rsity, Kota www.linkedin.com/in/mahendr a-dewasi-0b0535143
Academic Details
YEAR DEGREE INSTITUTE PERCENTAGE
2016-2020 B.Tech (Hons) Rajasthan Technical University, Kota 70.55%
2016 Class-XII (CBSE) LK Singhania Education Centre, Gotan 70.00%
2014 Class-X (CBSE) LK Singhania Education Centre, Gotan 87.40%
Objective
To pursue a challenging career and be part of a progressive organization that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the construction, planning and management with sheer
determination, dedication and hard work.
Major Projects/Seminar
“Construction of Duplex Quarters” JK White Cement, Gotan
Summer Internship and B.Tech Project June, 2019 – August, 2019
Explored knowledge in the field of major construction procedures involving foundation, earthwork, casting of
column, beam & slab. Also, observed the formwork, brickwork, plastering and flooring.
“Construction of Dedicated Freight Corridor” L&T Construction, Jaipur
Summer Internship and B.Tech Project May, 2018 – July, 2018
Explored knowledge in the field of laying of railway line especially for transportation purpose. The major areas
were ‘Construction of ROBs, station buildings, underpass, via-duct and retaining walls’. Also, worked in QA/QC
lab and Procurement Department.
“Seminar on Dynamic Architecture” Prof. JK Sharma, RTU, Kota
Enhanced my knowledge in the field of Dynamic Architecture, use of Pre-fabrication, advantages, need and
application, gear mechanism, use of renewable source of energy, application of wind energy and solar panels and
the aesthetic appearance.
“Major Project on Construction of structure of NDCT” Prof. KS Grover, RTU, Kota
Studied the design of the Natural Draft Cooling Tower constructed at Chabhra Power Plant under RAJASTHAN
VIDHYUT UTHPADAN NIGAM LTD. Performed the estimate of NDCT work. Also, studied the NDCT structure
across the India including some case studies and related testing procedures.
Other Projects
“Smart City Project” Tech-Fest THAR’17
Project presented in the state level technical fest THAR-17
In this heavy traffic moving world, it becomes an immediate requirement to propose the ideas which can reduce
the most often caused problems.

-- 1 of 2 --

“Model of Rotating Tower and Hydraulic Bridge” Science Centre, Kota
Project presented in Science Centre, Kota on the occasion of National Science Day Celebration
This project involved the application of the pre-fabrication work and its further requirement in the future
construction. Also, Hydraulic bridge model was an example of use of Hydraulics in the construction of bridges
Scholastic Achievements
 Secured All India 4th State rank and 29th Olympiad rank in International Informatics Olympiad by
securing 83.60/100 in Level-2 of the Olympiad conducted by Silver Zone Foundation.
 Presently, Coordinator of technical club of Civil Department MASTER BUILDERS, under Student
Activity Cell
 Secured 3rd position in Bridge Designing Competition in THAR’17
 Participated in the national level Tech-Fest TECHNEX’18 of IIT BHU.
Management Experience
[L@PLACE- Learning about Placement] [Organizer] 2016–2019
Placement related Activities
Worked for Sponsorship, Marketing, Finance & Management
[ABHIVYAKTI- Hostel Day Function] [Organizer] April, 2018
Organized the hostel day celebration
Designed the Hostel day Magazine in a creative manner.
[THAR-2018-State level Tech-Fest of RTU, Kota] [Coordinator] March, 2018
Conducted three technical events under the MASTER BUILDERS
Technical Club of Civil Department.
Technical Skills
Software Platform AutoCAD, STAAD Pro, Revit, ArcGIS, Command over Microsoft office.
Programming language C, C++, Basics of MySQL, HTML
Operating system experience Windows, Linux
Other language Hindi, English, Sanskrit (Write only)
Other Details
Skills: - Quick Learner, Versatile in nature, Leadership, effective communication skills and management skills.
Personal interest other than technical: - Business strategy, planning and management.
References
Prof. K S Grover (Professor, RTU, Kota) +91-9414488463 ksgrover@rtu.ac.in
Prof. B P Suneja (Professor, RTU, Kota) +91-8949774722 bpsuneja@rtu.ac.in
Mr. Jagrat Ohja (HR Manager, L&T Construction) +91-7357277222 jagratojha@lntecc.com
Mr. Shivlingesh (Assist Manager, L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com
Mr. Manish Bakshi (Head-HR Manager, JK White Cement) +91-9924675465 manish.bakshi71@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Mahendra.pdf

Parsed Technical Skills: Software Platform AutoCAD, STAAD Pro, Revit, ArcGIS, Command over Microsoft office., Programming language C, C++, Basics of MySQL, HTML, Operating system experience Windows, Linux, Other language Hindi, English, Sanskrit (Write only), Other Details, Skills: - Quick Learner, Versatile in nature, Leadership, effective communication skills and management skills., Personal interest other than technical: - Business strategy, planning and management., References, Prof. K S Grover (Professor, RTU, Kota) +91-9414488463 ksgrover@rtu.ac.in, Prof. B P Suneja (Professor, Kota) +91-8949774722 bpsuneja@rtu.ac.in, Mr. Jagrat Ohja (HR Manager, L&T Construction) +91-7357277222 jagratojha@lntecc.com, Mr. Shivlingesh (Assist Manager, L&T Construction) +91-8696914238 shivalingesh.s@lntecc.com, Mr. Manish Bakshi (Head-HR Manager, JK White Cement) +91-9924675465 manish.bakshi71@gmail.com, 2 of 2 --'),
(8729, 'STRUCTURAL DESIGN | PROJECT EXECUTION', 'mallikarjungulgannavar@gmail.com', '918892262236', 'project objectives; provided quality reviews, conducted site inspections and evaluated design plans', 'project objectives; provided quality reviews, conducted site inspections and evaluated design plans', '', 'Name : Mallikarjun Gulgannavar
Sex : Male
Date of Birth : 20th May 1991
Father’s Name : Iswarappa
Mother’s Name : Renuka
Nationality : Indian
Religion : Hindu
Permanent Address : Plot No. 8, Bhavani park,
Vidyanagar, Hubli,
Karnataka
India
580021
Declaration
I do here by confirm that the information given in this form is true to my knowledge and belief.
Mallikarjun Gulgannavar
(AMIE, Chartered Engineer)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mallikarjun Gulgannavar
Sex : Male
Date of Birth : 20th May 1991
Father’s Name : Iswarappa
Mother’s Name : Renuka
Nationality : Indian
Religion : Hindu
Permanent Address : Plot No. 8, Bhavani park,
Vidyanagar, Hubli,
Karnataka
India
580021
Declaration
I do here by confirm that the information given in this form is true to my knowledge and belief.
Mallikarjun Gulgannavar
(AMIE, Chartered Engineer)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MALLIKARJUN G(CV).pdf', 'Name: STRUCTURAL DESIGN | PROJECT EXECUTION

Email: mallikarjungulgannavar@gmail.com

Phone: +918892262236

Headline: project objectives; provided quality reviews, conducted site inspections and evaluated design plans

Education: Course Institution Year of passing Percentage/CGPA Remarks
M.Tech in
Structural
Engineering
Siddaganga
Institute of
Technology,
Tumkur
2015 8.34 First class with
Distinction
B.E. in Civil
Engineering
Basaveshwar
Engineering
College,
Bagalkot
2013 7.96 First class with
Distinction

Personal Details: Name : Mallikarjun Gulgannavar
Sex : Male
Date of Birth : 20th May 1991
Father’s Name : Iswarappa
Mother’s Name : Renuka
Nationality : Indian
Religion : Hindu
Permanent Address : Plot No. 8, Bhavani park,
Vidyanagar, Hubli,
Karnataka
India
580021
Declaration
I do here by confirm that the information given in this form is true to my knowledge and belief.
Mallikarjun Gulgannavar
(AMIE, Chartered Engineer)
-- 3 of 3 --

Extracted Resume Text: MALLIKARJUN GULGANNAVAR mallikarjungulgannavar@gmail.com | +918892262236
STRUCTURAL DESIGN | PROJECT EXECUTION
Versatile, high-energy professional, in-quest of challenging assignments in Structural Design
Engineering of repute
PROFESSIONAL VALUE OFFERED
•High-Performing Structural Design Engineer with a meticulous eye for detail, offering over 4.3
years of experience across 50+ Industrial, Residential, Commercial and Institutional projects.
•Expertise in end-to-end execution of structural design works for Industrial Steel and RCC
structures & high-rise buildings including preparation of preliminary & detailed engineering
designs/drawings for structure as per Indian codes & standards
•Knowledge in utilizing new design tools & technologies such as STAAD Pro V8i & Connect
Edition, ETABS 2017, SAFE 2016 and RCDC V8 that provide a competitive advantage; consistently
leveraged solutions-focused approach across projects
•Proficient in working in collaboration with clients & senior management to understand & develop
project objectives; provided quality reviews, conducted site inspections and evaluated design plans
• Excellent relationship management & analytical abilities; skills in swiftly ramping up projects through
innovative design solutions & focus towards achieving project goals
CORE COMPETENCIES
Structural Design Engineering Structural Analysis & Design Project Management/Execution
Design Review/Planning/Solutions ETABS & Staad Modelling Civil Engineering
Site Inspection Reporting & Documentation Coordination
ORGANIZATIONAL EXPERIENCE
Aminbhavi & Hegde Consulting Engineers Pvt. Ltd. 16-11-2015-30-05-2018
Design Engineer
Key Deliverables:
•Determined feasibility of designing new structures or modifying existing structures considering costs, space &
time limitations; framed structured with column position & designed structural models
•Performed conceptual studies & structural engineering calculations for structural constructions across
Industrial, Residential, Commercial & Institutional Buildings.
•Conducted a comprehensive structural analysis & design for various structures through the implementation
of Staad Pro v8i SS6.
•Implemented various design tools, methodologies and processes to ensure a high level design quality such as
Staad Foundation for combined footing designs & self prepared and validated design calculation worksheets.
•Singlehandedly managed various projects; prepared project schedules/plans as per requirements and
specifications; conducted pre-inspection & site inspection activities
•Provided technical reviews at the conceptual and final design stages of project; collaborated effective with
architects & clients for understanding & meeting requirements
Key Projects:
1. Starch Plant at Chalisgoan, Maharashtra – Gujarath Ambhuja Pvt Ltd.
2. LPVP Sugar factory – Chhattisgarh.
3. Mylar Sugar factory – Berabbi, Karnataka
4. Karnataka Residential, Institutional Educational Buildings. Govt of Karnataka.
5. Kirloskar Ferrous Industries Ltd. (KFIL) Koppal, Karnataka.
6. Subway Parking and commercial complex for BRTS Bus stand at Hubli-Dharwad, Urban Transport Dep.
Govt of India.
7. Commercial Complexes & Showrooms at Hubli-Dharwad Karnataka.
8. West coast Paper mills Dhandeli, Karnataka....etc

-- 1 of 3 --

JW Consultants LLP, Pune 09-06-2018 to 17-10-2019
Design Engineer
Key Deliverables:
•Determined feasibility of designing new structures or modifying existing structures considering costs, space
& time limitations; framed structured with column position & designed structural models
•Performed conceptual studies & structural engineering calculations for structural constructions across high-
rise buildings.
•Conducted a comprehensive structural analysis & design for various high-rise buildings through the
implementation of ETABS 2017
•Implemented various design tools, methodologies and processes to ensure a high level design quality such
as:
1. RCDC V8 for design & detailing of R.C.C members
2. SAFE 2016 for combined footing, flat slab and pile cap designs
•In team managed various residential & commercial projects; prepared project schedules/plans as per
requirements and specifications; conducted pre-inspection & site inspection activities
•Provided technical reviews at the conceptual and final design stages of project; collaborated effective with
architects & clients for understanding & meeting requirements
Key Projects:
Project: Residential Building (G+60) at Phanaswadi, Mumbai
Description: Designed column and pile cum raft foundation of building for (G+60) with 2m depth restriction.
Project: Residential Building (B+P1+P2+65) –Runwal Bliss at Mumbai
Description: Designed Beam, slab, column and pile cum raft foundation of building.
Project: Residential Building (B+P1+P2+65) –VTP group Mumbai
Description: Designed column and raft foundation.
Project: Residential Building (G+40) –VTP group Mumbai
Description: Design column and raft foundation.
Project: Residential Building (G+30) –Seven Hills Mumbai
Description: Designed Beam, column and pile foundation.
Project: Residential Building (80 Storey) –Orchid heights Mumbai
Description: Designed Beam, column& raft foundation.
Project: Mixed type – (G+25) -Pune
Description: Designed Beam, Slab, Column and footing.
Project: Mixed type – (G+29) -Pune
Description: Designed Beam, Slab, Column and Raft.
Aevitas Pvt Ltd ,Mumbai 21-10-2019 to 06-07-2020
Design Engineer
Key Projects:
Project: External Pipe Rack - ACME Laboratories, Bangladesh
Description: Preparation of layout, feasibility study, Staad analysis and design of 185m long external pipe
rack with columns spaced at every 20m and resting on pile foundation.
Project: Scrap Yard – Pidilite Industries, Visakhapatnam
Description: Analysis and design of 3 sides enclosed Industrial shed-Steel and RCC composite structure.

-- 2 of 3 --

Project: Internal Pipe rack – Pidilite Industries, Visakhapatnam
Description: Preparation of layout, feasibility study, Staad analysis and design of internal pipe
rack hanging from beam and slab.
Project: Reactor supporting and Cut-out closing structure – Pidilite Industries, Visakhapatnam
Description: Preparation of layout, feasibility study, Staad analysis and design of various capacities of
Reactor support structure and cut-out closing structure.
Project: Formulation R & D Building – Sai Life Sciences, Hyderabad
Description: Preparation of layout, feasibility study, Analysis and design of G+2 Structural Steel Building
using plated sections along with deck slab.
VMS Pre Engineered Building Solutions – Belur, Dharwad 01-08-2020 to Present
Structural Engineer
Here I am working as a Structural Design Engineer for various kinds of Pre Engineered Industrial Sheds,
Warehouses, Commercial & Laboratory Buildings and also managing the mentioned sites.
ACADEMIC CREDENTIALS
Course Institution Year of passing Percentage/CGPA Remarks
M.Tech in
Structural
Engineering
Siddaganga
Institute of
Technology,
Tumkur
2015 8.34 First class with
Distinction
B.E. in Civil
Engineering
Basaveshwar
Engineering
College,
Bagalkot
2013 7.96 First class with
Distinction
Personal Information
Name : Mallikarjun Gulgannavar
Sex : Male
Date of Birth : 20th May 1991
Father’s Name : Iswarappa
Mother’s Name : Renuka
Nationality : Indian
Religion : Hindu
Permanent Address : Plot No. 8, Bhavani park,
Vidyanagar, Hubli,
Karnataka
India
580021
Declaration
I do here by confirm that the information given in this form is true to my knowledge and belief.
Mallikarjun Gulgannavar
(AMIE, Chartered Engineer)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MALLIKARJUN G(CV).pdf'),
(8730, 'MOHAMED FAROOK', 'irfaruq10@gmail.com', '0000000000', 'Objective:', 'Objective:', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
Academic Qualification:
 Diploma in Civil Engineering from Government Polytechnic College, Trichy-22, in 2017.
 SSLC from R.C Higher Secondary School, Trichy-1, in 2014.', 'To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
Academic Qualification:
 Diploma in Civil Engineering from Government Polytechnic College, Trichy-22, in 2017.
 SSLC from R.C Higher Secondary School, Trichy-1, in 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Passport No : S7505300
Marital Status : Single
Mobile no : +91 91 5906 6060
Address : 110, kaveri nagar,
Wireless road, Airport,
Trichy-620 007
Declaration :
I hereby that all the information’s furnished above are true and correct to the best of my knowledge.
Sincerely,
- Mohamed Farook -
-- 3 of 4 --
pg. 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1) Company name: Meena Engineering & construction\nDesignation : Jr. Detailer\nWorking period: Jun 2019 to Dec 2019\nResponsibilities:\n Preparation of detail drawing for steel structure accessories (column, bracing, purlin, sag rod strut,\nstaircase, hand railing, grating).\n Studying client drawings and detailing & drawing creation as per client standard using Tekla\n Handling simple 3D modeling, general arrangement, assembly, single part drawing, material list and\nerection drawing on Tekla structure.\n Proficiency with document management system handling drawings in AutoCAD, PDF or related formats.\n Numbering the model and also manual number assigning to assemblies.\n Modeling and detailing main and miscellaneous structures.\n-- 1 of 4 --\npg. 2\n2) Company name: V.S.K Construction [AAI (Contract)]\nDesignation : Civil Construction Site Supervisor\nWorking period: Oct 2018 to Jun 2019\nResponsibility:\n Maintained Proper documents of Site Works and Drawings\n Maintain the Relationship with Site & Office\n-\n Preparation & Submission of Daily and Weekly Progress Report to office\n Responsible for Site Supervising including day to day Activities related to Store, Stock, Construction,\nHandling labours and Managing\n Preparing the Bill As per DSR at the End of the Month\n3) Company name: Basheer Designs\nDesignation : AutoCAD Draught man\nWorking period : Apr 2018 to Sep 2018\nResponsibility:\n Preparation of fabrication drawings and shop drawings\n Creation of Detailed drawings\n Bill of materials creation as per requirements.\n Handle the drawings based on the situation\nSoftwares Known:\n1. Tekla Structures , Credential from BIM Institute of Digital Construction\n2. AutoCAD, Credential from CIIP, DOTE\n3. Microsoft office(Word, Excel, Power point)\n-- 2 of 4 --\npg. 3\nPersonal Charecteristics:\n I do work with concentration to avoid errors\n Try to learn new things\n Team liaison\nPersonal Profile:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume-me_faruq.pdf', 'Name: MOHAMED FAROOK

Email: irfaruq10@gmail.com

Headline: Objective:

Profile Summary: To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
Academic Qualification:
 Diploma in Civil Engineering from Government Polytechnic College, Trichy-22, in 2017.
 SSLC from R.C Higher Secondary School, Trichy-1, in 2014.

Employment: 1) Company name: Meena Engineering & construction
Designation : Jr. Detailer
Working period: Jun 2019 to Dec 2019
Responsibilities:
 Preparation of detail drawing for steel structure accessories (column, bracing, purlin, sag rod strut,
staircase, hand railing, grating).
 Studying client drawings and detailing & drawing creation as per client standard using Tekla
 Handling simple 3D modeling, general arrangement, assembly, single part drawing, material list and
erection drawing on Tekla structure.
 Proficiency with document management system handling drawings in AutoCAD, PDF or related formats.
 Numbering the model and also manual number assigning to assemblies.
 Modeling and detailing main and miscellaneous structures.
-- 1 of 4 --
pg. 2
2) Company name: V.S.K Construction [AAI (Contract)]
Designation : Civil Construction Site Supervisor
Working period: Oct 2018 to Jun 2019
Responsibility:
 Maintained Proper documents of Site Works and Drawings
 Maintain the Relationship with Site & Office
-
 Preparation & Submission of Daily and Weekly Progress Report to office
 Responsible for Site Supervising including day to day Activities related to Store, Stock, Construction,
Handling labours and Managing
 Preparing the Bill As per DSR at the End of the Month
3) Company name: Basheer Designs
Designation : AutoCAD Draught man
Working period : Apr 2018 to Sep 2018
Responsibility:
 Preparation of fabrication drawings and shop drawings
 Creation of Detailed drawings
 Bill of materials creation as per requirements.
 Handle the drawings based on the situation
Softwares Known:
1. Tekla Structures , Credential from BIM Institute of Digital Construction
2. AutoCAD, Credential from CIIP, DOTE
3. Microsoft office(Word, Excel, Power point)
-- 2 of 4 --
pg. 3
Personal Charecteristics:
 I do work with concentration to avoid errors
 Try to learn new things
 Team liaison
Personal Profile:

Education:  Diploma in Civil Engineering from Government Polytechnic College, Trichy-22, in 2017.
 SSLC from R.C Higher Secondary School, Trichy-1, in 2014.

Personal Details: Nationality : Indian
Passport No : S7505300
Marital Status : Single
Mobile no : +91 91 5906 6060
Address : 110, kaveri nagar,
Wireless road, Airport,
Trichy-620 007
Declaration :
I hereby that all the information’s furnished above are true and correct to the best of my knowledge.
Sincerely,
- Mohamed Farook -
-- 3 of 4 --
pg. 4
-- 4 of 4 --

Extracted Resume Text: pg. 1
MOHAMED FAROOK
Mobile no: +91 91 5906 6060
Mail: irfaruq10@gmail.com
Objective:
To have a growth oriented and challenging career, where I can contribute my knowledge and skills to the
organization and enhance my experience through continuous learning and teamwork.
Academic Qualification:
 Diploma in Civil Engineering from Government Polytechnic College, Trichy-22, in 2017.
 SSLC from R.C Higher Secondary School, Trichy-1, in 2014.
Work History:
1) Company name: Meena Engineering & construction
Designation : Jr. Detailer
Working period: Jun 2019 to Dec 2019
Responsibilities:
 Preparation of detail drawing for steel structure accessories (column, bracing, purlin, sag rod strut,
staircase, hand railing, grating).
 Studying client drawings and detailing & drawing creation as per client standard using Tekla
 Handling simple 3D modeling, general arrangement, assembly, single part drawing, material list and
erection drawing on Tekla structure.
 Proficiency with document management system handling drawings in AutoCAD, PDF or related formats.
 Numbering the model and also manual number assigning to assemblies.
 Modeling and detailing main and miscellaneous structures.

-- 1 of 4 --

pg. 2
2) Company name: V.S.K Construction [AAI (Contract)]
Designation : Civil Construction Site Supervisor
Working period: Oct 2018 to Jun 2019
Responsibility:
 Maintained Proper documents of Site Works and Drawings
 Maintain the Relationship with Site & Office
-
 Preparation & Submission of Daily and Weekly Progress Report to office
 Responsible for Site Supervising including day to day Activities related to Store, Stock, Construction,
Handling labours and Managing
 Preparing the Bill As per DSR at the End of the Month
3) Company name: Basheer Designs
Designation : AutoCAD Draught man
Working period : Apr 2018 to Sep 2018
Responsibility:
 Preparation of fabrication drawings and shop drawings
 Creation of Detailed drawings
 Bill of materials creation as per requirements.
 Handle the drawings based on the situation
Softwares Known:
1. Tekla Structures , Credential from BIM Institute of Digital Construction
2. AutoCAD, Credential from CIIP, DOTE
3. Microsoft office(Word, Excel, Power point)

-- 2 of 4 --

pg. 3
Personal Charecteristics:
 I do work with concentration to avoid errors
 Try to learn new things
 Team liaison
Personal Profile:
Name : Mohamed Farook
Father’s Name : Mohamed Sathick
Gender : Male
Date of Birth : 17.May.1999
Nationality : Indian
Passport No : S7505300
Marital Status : Single
Mobile no : +91 91 5906 6060
Address : 110, kaveri nagar,
Wireless road, Airport,
Trichy-620 007
Declaration :
I hereby that all the information’s furnished above are true and correct to the best of my knowledge.
Sincerely,
- Mohamed Farook -

-- 3 of 4 --

pg. 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume-me_faruq.pdf'),
(8731, 'Mamdouh Jamal Ali', 'mamdoh_gamal@ymail.com', '201006079309', 'PMP® , Senior Site Engineer', 'PMP® , Senior Site Engineer', 'A civil engineer with more than 7 years
of experience in construction projects
and I have a passion and ambition for
learning and self-development
CONTACT ME
Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt', 'A civil engineer with more than 7 years
of experience in construction projects
and I have a passion and ambition for
learning and self-development
CONTACT ME
Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt', '', '', '', '', '[]'::jsonb, '[{"title":"PMP® , Senior Site Engineer","company":"Imported from resume CSV","description":"Senior Site Engineer\nAt SITAF SAUDIA Co. LTD\n03/2020-Present\n Successfully implement dry food warehouses\nfor Sitaf Trading Company .\nRiyadh, ksa\nSenior Site Engineer\nAt United Trading & Contracting Company\n11/2018-02/2020\n Building medium and low voltage\ndistributors to feed the third district in Qena\nQena, Egypt"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mamdouh Jamal Ali- civil engineer.pdf', 'Name: Mamdouh Jamal Ali

Email: mamdoh_gamal@ymail.com

Phone: +20 1006079309

Headline: PMP® , Senior Site Engineer

Profile Summary: A civil engineer with more than 7 years
of experience in construction projects
and I have a passion and ambition for
learning and self-development
CONTACT ME
Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt

Employment: Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt

Education: Bachelor of Civil Engineering
07/2008-07/2013
Licenses & certifications
Project Management Professional (PMP)®
Construction Management (CCM)
BIM Fundamentals for Engineers
Google Project Management
Safety in the Utility Industry
Languages & SKILLS
Arabic
English
Civil Structural Engineer
At Tawaz & Partner Engineering Consulting Co.
07/2015-09/2018
 Supervising the construction of a religious
complex in addition to a group of villas .
Asir, Ksa
Site Engineer
At Al Dardiri Contracting.
10/2014-06/2015
 Social housing project in the city of Taiba .
Luxor, Egypt
Site Engineer
At Cooperative Society for Reconstruction .
11/2013-09/2014
 The Medium Social Housing Project of the
Southern Upper Egypt Development
Authority .
Qena, Egypt
-- 1 of 7 --
Mamdouh Gamal Ali Ibraheem
PMP® Number: 2866619
PMP® Original Grant Date: 26 November 2020
PMP® Expiration Date: 25 November 2023
-- 2 of 7 --
5 Courses
Construction Project
Management
Construction Scheduling
Construction Cost
Estimating and Cost Control
Construction Finance
The Construction Industry:
The Way Forward

Personal Details: Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt

Extracted Resume Text: Mamdouh Jamal Ali
PMP® , Senior Site Engineer
ABOUT ME
A civil engineer with more than 7 years
of experience in construction projects
and I have a passion and ambition for
learning and self-development
CONTACT ME
Mamdoh_gamal@ymail.com
+966 547014840
+20 1006079309
Riyadh , KSA
linkedin.com/in/mamdouhjamal
Public Speaking
Teamwork
Negotiation
Work Experience ( 8 Yrs. )
Senior Site Engineer
At SITAF SAUDIA Co. LTD
03/2020-Present
 Successfully implement dry food warehouses
for Sitaf Trading Company .
Riyadh, ksa
Senior Site Engineer
At United Trading & Contracting Company
11/2018-02/2020
 Building medium and low voltage
distributors to feed the third district in Qena
Qena, Egypt
Education
Bachelor of Civil Engineering
07/2008-07/2013
Licenses & certifications
Project Management Professional (PMP)®
Construction Management (CCM)
BIM Fundamentals for Engineers
Google Project Management
Safety in the Utility Industry
Languages & SKILLS
Arabic
English
Civil Structural Engineer
At Tawaz & Partner Engineering Consulting Co.
07/2015-09/2018
 Supervising the construction of a religious
complex in addition to a group of villas .
Asir, Ksa
Site Engineer
At Al Dardiri Contracting.
10/2014-06/2015
 Social housing project in the city of Taiba .
Luxor, Egypt
Site Engineer
At Cooperative Society for Reconstruction .
11/2013-09/2014
 The Medium Social Housing Project of the
Southern Upper Egypt Development
Authority .
Qena, Egypt

-- 1 of 7 --

Mamdouh Gamal Ali Ibraheem
PMP® Number: 2866619
PMP® Original Grant Date: 26 November 2020
PMP® Expiration Date: 25 November 2023

-- 2 of 7 --

5 Courses
Construction Project
Management
Construction Scheduling
Construction Cost
Estimating and Cost Control
Construction Finance
The Construction Industry:
The Way Forward
Ibrahim Odeh, Ph.D.,
MBA, Instructor,
Department of Civil
Engineering and
Engineering Mechanics,
Columbia University.
Aug 21, 2021
Mamdouh Gamal Ali Ibraheem
has successfully completed the online, non-credit Specialization
Construction
Management
Successful completion of the Construction Management Specialization
indicates students have completed all 5 courses with topics ranging
from project initiation and planning, project scheduling, construction
cost estimating and cost control, and the value of money in the
construction industry. Real-world examples by industry experts
allowed students to receive up-to-date insights into large-scale
international construction management projects.
The online specialization named in this certificate may draw on material from courses taught on-campus, but the included
courses are not equivalent to on-campus courses. Participation in this online specialization does not constitute enrollment
at this university. This certificate does not confer a University grade, course credit or degree, and it does not verify the
identity of the learner.
Verify this certificate at:
coursera.org/verify/specialization/JH2N2JQ2R9D7

-- 3 of 7 --

6 Courses
Foundations of Project
Management
Project Initiation: Starting a
Successful Project
Project Planning: Putting It
All Together
Project Execution: Running
the Project
Agile Project Management
Capstone: Applying Project
Management in the Real
World
Aug 16, 2021
Mamdouh Gamal Ali Ibraheem
has successfully completed the online, non-credit Professional
Certificate
Google Project
Management
Those who earn the Google Project Management Certificate have
completed six courses, developed by Google, that include hands-on,
practice-based assessments and are designed to prepare them for
introductory-level roles in Project Management. They are competent in
initiating, planning and running both traditional and agile projects.
The online specialization named in this certificate may draw on material from courses taught on-campus, but the included
courses are not equivalent to on-campus courses. Participation in this online specialization does not constitute enrollment
at this university. This certificate does not confer a University grade, course credit or degree, and it does not verify the
identity of the learner.
Verify this certificate at:
coursera.org/verify/professional-
cert/BEVC8X2EK8DA

-- 4 of 7 --

A ug 1 , 2 02 1
Ma mdouh Ga ma l Ali Ibra heem
Agile Project Management
an online non-credit course authorized by Google and offered through Coursera
has successfully completed
Google
Veri f y at coursera.org /veri f y/9W JRT M PD 6S C H
Cour se r a ha s conf ir me d the ide ntity of this individua l a nd the ir
pa r ticipa tion in the cour se .

-- 5 of 7 --

-- 6 of 7 --

J un 1 3 , 2 02 1
Ma mdouh Ga ma l Ali Ibra heem
Safety in the U tility Indu stry
an online non-credit course authorized by University at Buffalo, The State University of
New York and offered through Coursera
has successfully completed
Richard Stempniak, Associate Professor
Engineering Technology
Buffalo State College
Veri f y at coursera.org /veri f y/XT W 957C 2C LL3
Cour se r a ha s conf ir me d the ide ntity of this individua l a nd the ir
pa r ticipa tion in the cour se .

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Mamdouh Jamal Ali- civil engineer.pdf'),
(8732, 'Career Objective', 'mohanarao1011@gmail.com', '8074976576', 'Career Objective', 'Career Objective', 'A challenging position in acompany which offers professional development and growth
potential where I can open my academic knowledge and to expose the best of my abilities
into practice to the fullest posible extent to benifit the employer and to advance my
career.
My Profile Summary
I’m a civil engineer having 23 years experience in buildings, highways, industrial structures,
Railway works, Piling Works, sewage works, water lines.
Present Employer:
Working as Project Manager in SKB Builders india Ltd. from March 2019 to Till date
Previous Employers:
1. Worked as a Senior Manager (projects) in Vijaya Nirman Company Pvt Ltd. From April.
2013 to Sep2018
2. Worked as a Project Manager in SS Comfort Systems Pvt Ltd, From Feb 2010 to March
2013.
Project:Construction of Bharat Dynamics Ltd,Buildings at Visakhapatnam.
3. Worked as Deputy Manager in IVRCL Infrastructures & Projects Ltd. from July 2008 to
Jan. 2010.
Project: Construction of Bits Pilani, Hyderabad campus at Shameerpet.
4. Worked as a Deputy Manager in Consolidated Construction Consortium Ltd Oct 2006 to
June 2008
Project: Construction of Multiplex complex, paper plant, glass factory at Vijayawada,
Sangareddy, Boingiri.
5. Worked as Senior Engineer (Q.S) in RVR Projects Private Ltd. from Sept.2005 to
Oct.2006.
Project: Visakha Refinery Clean Fuel Project (VRCF) at Visakhapatnam
6. Worked as Senior Engineer in M/s M. VenkataRao&Co. fromSep.2003 to Aug.2005.
Project: Visakhapatnam Port connectivity Project, from junction on NH 5 to Visakhapatnam
port.
7. Worked as a Quantity Surveyor in M/S You-One-Maharia(JV),4/6 laning of NH-5 from
Champavati River to Srikakulam. Dec.2001 toSep.2003.
-- 1 of 3 --
Page 2 of 3
8. Worked as Engineer in KMC Construction Ltd. from 1999to 2001.
Project: A.P.E.R.Projects (R&B) state highways at srikakulam district
9. Worked as site Engineer in M/S Prakash Constructions from Sep1994 to Jan1998.
Project: Construction of bridges, multistoried residential buildings at Vizianagaram and
Hyderabad.
Execution in above Organizations:
1. Procurement of materials,manpower,machinery
2. Planning, scheduling and controlling.
3. Preperation of bar charts and project program.
4.Studying site drawings, and executing at site.
5. Calculating the quantities of structures.
6. Maintenance of labor and site.
7. Checking for site layouts and construction drawings.
8. Preparation of bills for payment of work and submission to client.
9. Communication and managing the consultants Clients.
10. Experience in execution of piling works .
Qualification Summary:
: Passed ME (structures) in Andhra University (evening course)
2012-14 Batch. (70%)
: Passed A.M.I.E (Civil) from institution of engineers (India) Kolkata in2005. (55.3%)
: Passed DCE (civil) in Govt polytechnic college srikakulam in1990. (60.15%)
: Passed SSC in ZPH School Pedabondapalli in 1986(74%).', 'A challenging position in acompany which offers professional development and growth
potential where I can open my academic knowledge and to expose the best of my abilities
into practice to the fullest posible extent to benifit the employer and to advance my
career.
My Profile Summary
I’m a civil engineer having 23 years experience in buildings, highways, industrial structures,
Railway works, Piling Works, sewage works, water lines.
Present Employer:
Working as Project Manager in SKB Builders india Ltd. from March 2019 to Till date
Previous Employers:
1. Worked as a Senior Manager (projects) in Vijaya Nirman Company Pvt Ltd. From April.
2013 to Sep2018
2. Worked as a Project Manager in SS Comfort Systems Pvt Ltd, From Feb 2010 to March
2013.
Project:Construction of Bharat Dynamics Ltd,Buildings at Visakhapatnam.
3. Worked as Deputy Manager in IVRCL Infrastructures & Projects Ltd. from July 2008 to
Jan. 2010.
Project: Construction of Bits Pilani, Hyderabad campus at Shameerpet.
4. Worked as a Deputy Manager in Consolidated Construction Consortium Ltd Oct 2006 to
June 2008
Project: Construction of Multiplex complex, paper plant, glass factory at Vijayawada,
Sangareddy, Boingiri.
5. Worked as Senior Engineer (Q.S) in RVR Projects Private Ltd. from Sept.2005 to
Oct.2006.
Project: Visakha Refinery Clean Fuel Project (VRCF) at Visakhapatnam
6. Worked as Senior Engineer in M/s M. VenkataRao&Co. fromSep.2003 to Aug.2005.
Project: Visakhapatnam Port connectivity Project, from junction on NH 5 to Visakhapatnam
port.
7. Worked as a Quantity Surveyor in M/S You-One-Maharia(JV),4/6 laning of NH-5 from
Champavati River to Srikakulam. Dec.2001 toSep.2003.
-- 1 of 3 --
Page 2 of 3
8. Worked as Engineer in KMC Construction Ltd. from 1999to 2001.
Project: A.P.E.R.Projects (R&B) state highways at srikakulam district
9. Worked as site Engineer in M/S Prakash Constructions from Sep1994 to Jan1998.
Project: Construction of bridges, multistoried residential buildings at Vizianagaram and
Hyderabad.
Execution in above Organizations:
1. Procurement of materials,manpower,machinery
2. Planning, scheduling and controlling.
3. Preperation of bar charts and project program.
4.Studying site drawings, and executing at site.
5. Calculating the quantities of structures.
6. Maintenance of labor and site.
7. Checking for site layouts and construction drawings.
8. Preparation of bills for payment of work and submission to client.
9. Communication and managing the consultants Clients.
10. Experience in execution of piling works .
Qualification Summary:
: Passed ME (structures) in Andhra University (evening course)
2012-14 Batch. (70%)
: Passed A.M.I.E (Civil) from institution of engineers (India) Kolkata in2005. (55.3%)
: Passed DCE (civil) in Govt polytechnic college srikakulam in1990. (60.15%)
: Passed SSC in ZPH School Pedabondapalli in 1986(74%).', ARRAY[': AUTOCAD', ': MS-OFFICE', ': MS PROJECT', ': Turbo C', ': STAAD Personal Profile', '2 of 3 --', 'Page 3 of 3', 'Name : GULLA MOHANA RAO', 'Date of Birth : 10-11-1970', 'Languages Known : English', 'Telugu', 'Hindi and Tamil.', 'Present Address : G. Mohana Rao', 'Latha residency', 'Dr.No.39-22-31/12', 'Flat No.201', 'Near MNR park', 'Madhavadhara-530007', 'I here by declare that the details furnished above are true and correct to the best of my', 'knowledge and belief.', 'Place: Visakhapatnam G.Mohana Rao', 'Date:', 'Declaration', '3 of 3 --']::text[], ARRAY[': AUTOCAD', ': MS-OFFICE', ': MS PROJECT', ': Turbo C', ': STAAD Personal Profile', '2 of 3 --', 'Page 3 of 3', 'Name : GULLA MOHANA RAO', 'Date of Birth : 10-11-1970', 'Languages Known : English', 'Telugu', 'Hindi and Tamil.', 'Present Address : G. Mohana Rao', 'Latha residency', 'Dr.No.39-22-31/12', 'Flat No.201', 'Near MNR park', 'Madhavadhara-530007', 'I here by declare that the details furnished above are true and correct to the best of my', 'knowledge and belief.', 'Place: Visakhapatnam G.Mohana Rao', 'Date:', 'Declaration', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[': AUTOCAD', ': MS-OFFICE', ': MS PROJECT', ': Turbo C', ': STAAD Personal Profile', '2 of 3 --', 'Page 3 of 3', 'Name : GULLA MOHANA RAO', 'Date of Birth : 10-11-1970', 'Languages Known : English', 'Telugu', 'Hindi and Tamil.', 'Present Address : G. Mohana Rao', 'Latha residency', 'Dr.No.39-22-31/12', 'Flat No.201', 'Near MNR park', 'Madhavadhara-530007', 'I here by declare that the details furnished above are true and correct to the best of my', 'knowledge and belief.', 'Place: Visakhapatnam G.Mohana Rao', 'Date:', 'Declaration', '3 of 3 --']::text[], '', 'Languages Known : English, Telugu, Hindi and Tamil.
Present Address : G. Mohana Rao
Latha residency
Dr.No.39-22-31/12
Flat No.201
Near MNR park
Madhavadhara-530007
I here by declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Place: Visakhapatnam G.Mohana Rao
Date:
Declaration
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-MOHAN.pdf', 'Name: Career Objective

Email: mohanarao1011@gmail.com

Phone: 8074976576

Headline: Career Objective

Profile Summary: A challenging position in acompany which offers professional development and growth
potential where I can open my academic knowledge and to expose the best of my abilities
into practice to the fullest posible extent to benifit the employer and to advance my
career.
My Profile Summary
I’m a civil engineer having 23 years experience in buildings, highways, industrial structures,
Railway works, Piling Works, sewage works, water lines.
Present Employer:
Working as Project Manager in SKB Builders india Ltd. from March 2019 to Till date
Previous Employers:
1. Worked as a Senior Manager (projects) in Vijaya Nirman Company Pvt Ltd. From April.
2013 to Sep2018
2. Worked as a Project Manager in SS Comfort Systems Pvt Ltd, From Feb 2010 to March
2013.
Project:Construction of Bharat Dynamics Ltd,Buildings at Visakhapatnam.
3. Worked as Deputy Manager in IVRCL Infrastructures & Projects Ltd. from July 2008 to
Jan. 2010.
Project: Construction of Bits Pilani, Hyderabad campus at Shameerpet.
4. Worked as a Deputy Manager in Consolidated Construction Consortium Ltd Oct 2006 to
June 2008
Project: Construction of Multiplex complex, paper plant, glass factory at Vijayawada,
Sangareddy, Boingiri.
5. Worked as Senior Engineer (Q.S) in RVR Projects Private Ltd. from Sept.2005 to
Oct.2006.
Project: Visakha Refinery Clean Fuel Project (VRCF) at Visakhapatnam
6. Worked as Senior Engineer in M/s M. VenkataRao&Co. fromSep.2003 to Aug.2005.
Project: Visakhapatnam Port connectivity Project, from junction on NH 5 to Visakhapatnam
port.
7. Worked as a Quantity Surveyor in M/S You-One-Maharia(JV),4/6 laning of NH-5 from
Champavati River to Srikakulam. Dec.2001 toSep.2003.
-- 1 of 3 --
Page 2 of 3
8. Worked as Engineer in KMC Construction Ltd. from 1999to 2001.
Project: A.P.E.R.Projects (R&B) state highways at srikakulam district
9. Worked as site Engineer in M/S Prakash Constructions from Sep1994 to Jan1998.
Project: Construction of bridges, multistoried residential buildings at Vizianagaram and
Hyderabad.
Execution in above Organizations:
1. Procurement of materials,manpower,machinery
2. Planning, scheduling and controlling.
3. Preperation of bar charts and project program.
4.Studying site drawings, and executing at site.
5. Calculating the quantities of structures.
6. Maintenance of labor and site.
7. Checking for site layouts and construction drawings.
8. Preparation of bills for payment of work and submission to client.
9. Communication and managing the consultants Clients.
10. Experience in execution of piling works .
Qualification Summary:
: Passed ME (structures) in Andhra University (evening course)
2012-14 Batch. (70%)
: Passed A.M.I.E (Civil) from institution of engineers (India) Kolkata in2005. (55.3%)
: Passed DCE (civil) in Govt polytechnic college srikakulam in1990. (60.15%)
: Passed SSC in ZPH School Pedabondapalli in 1986(74%).

IT Skills: : AUTOCAD
: MS-OFFICE
: MS PROJECT
: Turbo C
: STAAD Personal Profile
-- 2 of 3 --
Page 3 of 3
Name : GULLA MOHANA RAO
Date of Birth : 10-11-1970
Languages Known : English, Telugu, Hindi and Tamil.
Present Address : G. Mohana Rao
Latha residency
Dr.No.39-22-31/12
Flat No.201
Near MNR park
Madhavadhara-530007
I here by declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Place: Visakhapatnam G.Mohana Rao
Date:
Declaration
-- 3 of 3 --

Education: : Passed ME (structures) in Andhra University (evening course)
2012-14 Batch. (70%)
: Passed A.M.I.E (Civil) from institution of engineers (India) Kolkata in2005. (55.3%)
: Passed DCE (civil) in Govt polytechnic college srikakulam in1990. (60.15%)
: Passed SSC in ZPH School Pedabondapalli in 1986(74%).

Personal Details: Languages Known : English, Telugu, Hindi and Tamil.
Present Address : G. Mohana Rao
Latha residency
Dr.No.39-22-31/12
Flat No.201
Near MNR park
Madhavadhara-530007
I here by declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Place: Visakhapatnam G.Mohana Rao
Date:
Declaration
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
RESUME
GULLA MOHANA RAO Email: mohanarao1011@gmail.com
MobileNo:8074976576
Career Objective
A challenging position in acompany which offers professional development and growth
potential where I can open my academic knowledge and to expose the best of my abilities
into practice to the fullest posible extent to benifit the employer and to advance my
career.
My Profile Summary
I’m a civil engineer having 23 years experience in buildings, highways, industrial structures,
Railway works, Piling Works, sewage works, water lines.
Present Employer:
Working as Project Manager in SKB Builders india Ltd. from March 2019 to Till date
Previous Employers:
1. Worked as a Senior Manager (projects) in Vijaya Nirman Company Pvt Ltd. From April.
2013 to Sep2018
2. Worked as a Project Manager in SS Comfort Systems Pvt Ltd, From Feb 2010 to March
2013.
Project:Construction of Bharat Dynamics Ltd,Buildings at Visakhapatnam.
3. Worked as Deputy Manager in IVRCL Infrastructures & Projects Ltd. from July 2008 to
Jan. 2010.
Project: Construction of Bits Pilani, Hyderabad campus at Shameerpet.
4. Worked as a Deputy Manager in Consolidated Construction Consortium Ltd Oct 2006 to
June 2008
Project: Construction of Multiplex complex, paper plant, glass factory at Vijayawada,
Sangareddy, Boingiri.
5. Worked as Senior Engineer (Q.S) in RVR Projects Private Ltd. from Sept.2005 to
Oct.2006.
Project: Visakha Refinery Clean Fuel Project (VRCF) at Visakhapatnam
6. Worked as Senior Engineer in M/s M. VenkataRao&Co. fromSep.2003 to Aug.2005.
Project: Visakhapatnam Port connectivity Project, from junction on NH 5 to Visakhapatnam
port.
7. Worked as a Quantity Surveyor in M/S You-One-Maharia(JV),4/6 laning of NH-5 from
Champavati River to Srikakulam. Dec.2001 toSep.2003.

-- 1 of 3 --

Page 2 of 3
8. Worked as Engineer in KMC Construction Ltd. from 1999to 2001.
Project: A.P.E.R.Projects (R&B) state highways at srikakulam district
9. Worked as site Engineer in M/S Prakash Constructions from Sep1994 to Jan1998.
Project: Construction of bridges, multistoried residential buildings at Vizianagaram and
Hyderabad.
Execution in above Organizations:
1. Procurement of materials,manpower,machinery
2. Planning, scheduling and controlling.
3. Preperation of bar charts and project program.
4.Studying site drawings, and executing at site.
5. Calculating the quantities of structures.
6. Maintenance of labor and site.
7. Checking for site layouts and construction drawings.
8. Preparation of bills for payment of work and submission to client.
9. Communication and managing the consultants Clients.
10. Experience in execution of piling works .
Qualification Summary:
: Passed ME (structures) in Andhra University (evening course)
2012-14 Batch. (70%)
: Passed A.M.I.E (Civil) from institution of engineers (India) Kolkata in2005. (55.3%)
: Passed DCE (civil) in Govt polytechnic college srikakulam in1990. (60.15%)
: Passed SSC in ZPH School Pedabondapalli in 1986(74%).
Computer Skills
: AUTOCAD
: MS-OFFICE
: MS PROJECT
: Turbo C
: STAAD Personal Profile

-- 2 of 3 --

Page 3 of 3
Name : GULLA MOHANA RAO
Date of Birth : 10-11-1970
Languages Known : English, Telugu, Hindi and Tamil.
Present Address : G. Mohana Rao
Latha residency
Dr.No.39-22-31/12
Flat No.201
Near MNR park
Madhavadhara-530007
I here by declare that the details furnished above are true and correct to the best of my
knowledge and belief.
Place: Visakhapatnam G.Mohana Rao
Date:
Declaration

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME-MOHAN.pdf

Parsed Technical Skills: : AUTOCAD, : MS-OFFICE, : MS PROJECT, : Turbo C, : STAAD Personal Profile, 2 of 3 --, Page 3 of 3, Name : GULLA MOHANA RAO, Date of Birth : 10-11-1970, Languages Known : English, Telugu, Hindi and Tamil., Present Address : G. Mohana Rao, Latha residency, Dr.No.39-22-31/12, Flat No.201, Near MNR park, Madhavadhara-530007, I here by declare that the details furnished above are true and correct to the best of my, knowledge and belief., Place: Visakhapatnam G.Mohana Rao, Date:, Declaration, 3 of 3 --'),
(8733, 'MAMOON', 'alammamoon4@gmail.com', '7237073915', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', ' TO OBTAIN A CHALLENGING
POSITION IN A HIGHQUALITY
ENGINEERING ENVIRONMENT
WHERE MY RESOURCEFUL
EXPEREINCE AND ACADEMIC
SKILLS ADD VALUE TO
ORGANIZATIONAL
OPERATION.TO BE PLACED IN A
COMPANY IN WHICH I CAN USE
MY TECHNICAL SKILLS AND
LEADERSHIP QUALITIES TO THE
UPLIFMENT OF THE COMPANY
AND PERSONAL GROWTH.', ' TO OBTAIN A CHALLENGING
POSITION IN A HIGHQUALITY
ENGINEERING ENVIRONMENT
WHERE MY RESOURCEFUL
EXPEREINCE AND ACADEMIC
SKILLS ADD VALUE TO
ORGANIZATIONAL
OPERATION.TO BE PLACED IN A
COMPANY IN WHICH I CAN USE
MY TECHNICAL SKILLS AND
LEADERSHIP QUALITIES TO THE
UPLIFMENT OF THE COMPANY
AND PERSONAL GROWTH.', ARRAY['ORGANIZATIONAL', 'OPERATION.TO BE PLACED IN A', 'COMPANY IN WHICH I CAN USE', 'MY TECHNICAL SKILLS AND', 'LEADERSHIP QUALITIES TO THE', 'UPLIFMENT OF THE COMPANY', 'AND PERSONAL GROWTH.', ' AutoCAD', ' Ms Office', ' SOFT SKILLS :-', ' EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.', ' STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH', 'ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS THE', 'STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL', 'SKILLS WITH ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS', 'THE STRONGEST BELIEFS.', ' PROCESSING ABILITY TO QUICKLY GRASP THE LATEST', 'TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE', 'LEADERSHIP AND DIRECTION.', ' MAJOR STRENGTHS :-', ' TAKING INITIATVES', ' LEADERSHIP QUALITY', '2 of 3 --', ' PATIENT LISTENER', ' LEARNING THROUGH HARDWORK', ' CONFIDENT AND QUICK LEARNER', ' RESPONSIBILITY :-', ' Execution of Site work.', ' Co-ordination with execution team.', ' Maintaining quality standards for all structural works.', ' Supervision of the working labor to ensurestrict conformance to', 'methods', 'quality and safety.', ' Execute steel as per approved structural design.', ' Study of the related documents such as drawings', 'plans', 'Layout etc.', ' Co-ordinating the strength of grade as per the requirements.', ' Checking the Quality of concrete strength sregarding the grade', '3days', '7days and 28days.', ' Checking the Quality of steel and grade of concrete as per structural', 'requirement', 'diameter', 'shape', 'and Cement.', ' Daily Reporting to our Project in-charge.', ' ACADEMIC QUALIFICATION :-', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]', 'HIGH SCHOOL 68% (2013) U.P BOARD.', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]', 'INTERMEDIATE 62% (2015) U.P BOARD.', '[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]', 'DIPLOMA IN CIVIL ENGINEERING (2016-2019).', 'PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW', '(BTE BOARD LUCKNOW).', ' SELF DECLARATION:', 'I', 'HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY']::text[], ARRAY['ORGANIZATIONAL', 'OPERATION.TO BE PLACED IN A', 'COMPANY IN WHICH I CAN USE', 'MY TECHNICAL SKILLS AND', 'LEADERSHIP QUALITIES TO THE', 'UPLIFMENT OF THE COMPANY', 'AND PERSONAL GROWTH.', ' AutoCAD', ' Ms Office', ' SOFT SKILLS :-', ' EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.', ' STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH', 'ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS THE', 'STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL', 'SKILLS WITH ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS', 'THE STRONGEST BELIEFS.', ' PROCESSING ABILITY TO QUICKLY GRASP THE LATEST', 'TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE', 'LEADERSHIP AND DIRECTION.', ' MAJOR STRENGTHS :-', ' TAKING INITIATVES', ' LEADERSHIP QUALITY', '2 of 3 --', ' PATIENT LISTENER', ' LEARNING THROUGH HARDWORK', ' CONFIDENT AND QUICK LEARNER', ' RESPONSIBILITY :-', ' Execution of Site work.', ' Co-ordination with execution team.', ' Maintaining quality standards for all structural works.', ' Supervision of the working labor to ensurestrict conformance to', 'methods', 'quality and safety.', ' Execute steel as per approved structural design.', ' Study of the related documents such as drawings', 'plans', 'Layout etc.', ' Co-ordinating the strength of grade as per the requirements.', ' Checking the Quality of concrete strength sregarding the grade', '3days', '7days and 28days.', ' Checking the Quality of steel and grade of concrete as per structural', 'requirement', 'diameter', 'shape', 'and Cement.', ' Daily Reporting to our Project in-charge.', ' ACADEMIC QUALIFICATION :-', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]', 'HIGH SCHOOL 68% (2013) U.P BOARD.', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]', 'INTERMEDIATE 62% (2015) U.P BOARD.', '[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]', 'DIPLOMA IN CIVIL ENGINEERING (2016-2019).', 'PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW', '(BTE BOARD LUCKNOW).', ' SELF DECLARATION:', 'I', 'HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY']::text[], ARRAY[]::text[], ARRAY['ORGANIZATIONAL', 'OPERATION.TO BE PLACED IN A', 'COMPANY IN WHICH I CAN USE', 'MY TECHNICAL SKILLS AND', 'LEADERSHIP QUALITIES TO THE', 'UPLIFMENT OF THE COMPANY', 'AND PERSONAL GROWTH.', ' AutoCAD', ' Ms Office', ' SOFT SKILLS :-', ' EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.', ' STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH', 'ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS THE', 'STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL', 'SKILLS WITH ADAPTABILITY', 'SINCIERITY AND PUNCTUALITY AS', 'THE STRONGEST BELIEFS.', ' PROCESSING ABILITY TO QUICKLY GRASP THE LATEST', 'TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE', 'LEADERSHIP AND DIRECTION.', ' MAJOR STRENGTHS :-', ' TAKING INITIATVES', ' LEADERSHIP QUALITY', '2 of 3 --', ' PATIENT LISTENER', ' LEARNING THROUGH HARDWORK', ' CONFIDENT AND QUICK LEARNER', ' RESPONSIBILITY :-', ' Execution of Site work.', ' Co-ordination with execution team.', ' Maintaining quality standards for all structural works.', ' Supervision of the working labor to ensurestrict conformance to', 'methods', 'quality and safety.', ' Execute steel as per approved structural design.', ' Study of the related documents such as drawings', 'plans', 'Layout etc.', ' Co-ordinating the strength of grade as per the requirements.', ' Checking the Quality of concrete strength sregarding the grade', '3days', '7days and 28days.', ' Checking the Quality of steel and grade of concrete as per structural', 'requirement', 'diameter', 'shape', 'and Cement.', ' Daily Reporting to our Project in-charge.', ' ACADEMIC QUALIFICATION :-', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]', 'HIGH SCHOOL 68% (2013) U.P BOARD.', '[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]', 'INTERMEDIATE 62% (2015) U.P BOARD.', '[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]', 'DIPLOMA IN CIVIL ENGINEERING (2016-2019).', 'PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW', '(BTE BOARD LUCKNOW).', ' SELF DECLARATION:', 'I', 'HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY']::text[], '', ' PHONE : +91- 7237073915
+91- 7052251134
 Email:
alammamoon4@gmail.com
 HOBBIES
 TRAVELLING
 MUSIC
 SPORTS
 VOLUNTEER WORK
 KEY EXPERIENCE (ABOVE 4.6 YEARS)
Diploma in Civil engineering having more than 4 years of
professional experience in execution and supervision & of Highway.
Specialization in Structure VUP, PUP, RUB, Pile Foundation, Pile
Cap, Minor Bridge, Retaining Wall, Wing Wall, Box Culvert,
Crash Barrier, Hume Pipe Culvert, Drain & Formation Work
(Cutting & Filling) Etc. Having Good knowledge & experience in
Also Earthwork.', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Specialization in Structure VUP, PUP, RUB, Pile Foundation, Pile\nCap, Minor Bridge, Retaining Wall, Wing Wall, Box Culvert,\nCrash Barrier, Hume Pipe Culvert, Drain & Formation Work\n(Cutting & Filling) Etc. Having Good knowledge & experience in\nAlso Earthwork."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MAMOON_ALAM_CV (1).pdf', 'Name: MAMOON

Email: alammamoon4@gmail.com

Phone: 7237073915

Headline:  CAREER OBJECTIVE

Profile Summary:  TO OBTAIN A CHALLENGING
POSITION IN A HIGHQUALITY
ENGINEERING ENVIRONMENT
WHERE MY RESOURCEFUL
EXPEREINCE AND ACADEMIC
SKILLS ADD VALUE TO
ORGANIZATIONAL
OPERATION.TO BE PLACED IN A
COMPANY IN WHICH I CAN USE
MY TECHNICAL SKILLS AND
LEADERSHIP QUALITIES TO THE
UPLIFMENT OF THE COMPANY
AND PERSONAL GROWTH.

Key Skills: ORGANIZATIONAL
OPERATION.TO BE PLACED IN A
COMPANY IN WHICH I CAN USE
MY TECHNICAL SKILLS AND
LEADERSHIP QUALITIES TO THE
UPLIFMENT OF THE COMPANY
AND PERSONAL GROWTH.

IT Skills:  AutoCAD
 Ms Office
 SOFT SKILLS :-
 EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.
 STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH
ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS THE
STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL
SKILLS WITH ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS
THE STRONGEST BELIEFS.
 PROCESSING ABILITY TO QUICKLY GRASP THE LATEST
TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE
LEADERSHIP AND DIRECTION.
 MAJOR STRENGTHS :-
 TAKING INITIATVES
 LEADERSHIP QUALITY
-- 2 of 3 --
 PATIENT LISTENER
 LEARNING THROUGH HARDWORK
 CONFIDENT AND QUICK LEARNER
 RESPONSIBILITY :-
 Execution of Site work.
 Co-ordination with execution team.
 Maintaining quality standards for all structural works.
 Supervision of the working labor to ensurestrict conformance to
methods, quality and safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, plans, Layout etc.
 Co-ordinating the strength of grade as per the requirements.
 Checking the Quality of concrete strength sregarding the grade,
3days, 7days and 28days.
 Checking the Quality of steel and grade of concrete as per structural
requirement, diameter, shape, and Cement.
 Daily Reporting to our Project in-charge.
 ACADEMIC QUALIFICATION :-
[GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]
HIGH SCHOOL 68% (2013) U.P BOARD.
[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]
INTERMEDIATE 62% (2015) U.P BOARD.
[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]
DIPLOMA IN CIVIL ENGINEERING (2016-2019).
PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW
(BTE BOARD LUCKNOW).
 SELF DECLARATION:
I, HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY

Employment: Specialization in Structure VUP, PUP, RUB, Pile Foundation, Pile
Cap, Minor Bridge, Retaining Wall, Wing Wall, Box Culvert,
Crash Barrier, Hume Pipe Culvert, Drain & Formation Work
(Cutting & Filling) Etc. Having Good knowledge & experience in
Also Earthwork.

Education: [GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]
HIGH SCHOOL 68% (2013) U.P BOARD.
[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]
INTERMEDIATE 62% (2015) U.P BOARD.
[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]
DIPLOMA IN CIVIL ENGINEERING (2016-2019).
PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW
(BTE BOARD LUCKNOW).
 SELF DECLARATION:
I, HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY
ME IS TRUE TO THE BEST OF MY KNOWLEDGE.
DATE:
PLACE: SIGNATURE:
-- 3 of 3 --

Personal Details:  PHONE : +91- 7237073915
+91- 7052251134
 Email:
alammamoon4@gmail.com
 HOBBIES
 TRAVELLING
 MUSIC
 SPORTS
 VOLUNTEER WORK
 KEY EXPERIENCE (ABOVE 4.6 YEARS)
Diploma in Civil engineering having more than 4 years of
professional experience in execution and supervision & of Highway.
Specialization in Structure VUP, PUP, RUB, Pile Foundation, Pile
Cap, Minor Bridge, Retaining Wall, Wing Wall, Box Culvert,
Crash Barrier, Hume Pipe Culvert, Drain & Formation Work
(Cutting & Filling) Etc. Having Good knowledge & experience in
Also Earthwork.

Extracted Resume Text: MAMOON
ALAM
SITE ENGINEER
 CAREER OBJECTIVE
 TO OBTAIN A CHALLENGING
POSITION IN A HIGHQUALITY
ENGINEERING ENVIRONMENT
WHERE MY RESOURCEFUL
EXPEREINCE AND ACADEMIC
SKILLS ADD VALUE TO
ORGANIZATIONAL
OPERATION.TO BE PLACED IN A
COMPANY IN WHICH I CAN USE
MY TECHNICAL SKILLS AND
LEADERSHIP QUALITIES TO THE
UPLIFMENT OF THE COMPANY
AND PERSONAL GROWTH.
 CONTACT
 PHONE : +91- 7237073915
+91- 7052251134
 Email:
alammamoon4@gmail.com
 HOBBIES
 TRAVELLING
 MUSIC
 SPORTS
 VOLUNTEER WORK
 KEY EXPERIENCE (ABOVE 4.6 YEARS)
Diploma in Civil engineering having more than 4 years of
professional experience in execution and supervision & of Highway.
Specialization in Structure VUP, PUP, RUB, Pile Foundation, Pile
Cap, Minor Bridge, Retaining Wall, Wing Wall, Box Culvert,
Crash Barrier, Hume Pipe Culvert, Drain & Formation Work
(Cutting & Filling) Etc. Having Good knowledge & experience in
Also Earthwork.
 PROFESSIONAL SUMMARY :-
 Company :- BALAJI ENTERPRISES
 Designation :- Structure Engineer ( From 5 April 2022 to Till Date.)
 Concessionaire :- SOMA INDUS Varanasi Aurangabad Tollway Pvt.
Ltd.
 CLIENT :- NHAI.
 RUNNING PROJECT :- SIX LANE OF VARANASI TO AURANGABAD
SECTION OF NH-2 FROM KM 786.000 TO
871.000 IN THE STATE OF U.P AND BIHAR.
 WORK TYPE :- Prepration of bar bending schedule (BBS), VUP, PUP,
Retaining Wall, Wing wall, Drain, Catch Pit Chamber, Approach Slab,
Crash Barrier Etc.
 PREVIOUS COMPANY :-
 COMPANY :- Rishika Contractors Pvt. Ltd. Alwar
Rajasthan.
 Designation :- Site Engineer (From 25 July 2021 to 25 March 2022)
 Concessionaire :- KEC International Limited.
 Independent Consultant :- Howe Engineering Projects (India) Pvt Ltd.

-- 1 of 3 --

 PERSONAL DETAILS
FATHER’S NAME: TAUQEER ALAM
MOTHER’S NAME: HASMA BEGUM
DATE OF BIRTH: 13/12/1998
GENDER : MALE
MARITAL STATUS : UNMARRIED
NATIONALITY :INDIAN
LANGUAGE:
1. ENGLISH
2. HINDI
3. URDU
 PERMANENT ADDRESS
VILLAGE :- MOHAMMAD PUR GAUNTI
POST :- MOHAMMAD PUR GAUNTI
DISTRICT :- FATEHPUR
STATE :- UTTAR PRADESH
PINCODE :- 212660
 CURRENT ADDRESS:
LOCALITY :- DURGAWATI MOHANIA
POST: BHERIA MOHANIA
DISTRICT :- KAIMUR
STATE :- BIHAR
PINCODE :- 821105
 Client :- ADANI GROUP.
 Running Project :- DHAMRA RAILWAY DOUBLING PROJECT PHASE-
2 FROM MANTHAI RIVER TO BHATATIRA
(ODISHA).
 Work Type :- Pile Foundation, Pile Cap, RUB, MNB, Box Culvert, Hume
Pipe Culvert, Formation work (Cutting & Filling),
Earthwork Etc.
 COMPANY :- J.S Constructions M/s Jagdish Saran
Construction south city Saloni Shahjahanpur
Uttar Pradesh.
 Designation :- • Site Engineer ( 26 June 2019 to 15 July 2021)
• DET (Diploma Engineer Trainee 3 January 2019 to
25 June 2019)
 Client :- PWD.
 Consultant:- M/s SMEC International Pvt. Ltd.
 Project :- UPGRADATION OF HUSSAINGANJ - HATHGAON ALIPUR
ROAD MDR 81C (section from km 13.000 to 48.678) in
FATEHPUR U.P.
 WORK TYPE :- Box Culvert, Retaining Wall, Drain, Curtain Wall, Pipe
Culvert, Toe Wall, Kerb Wall, Water Harvesting
Chamber, Soak Pit Chamber, Boulder Pitching, Paver
block Etc.
 TECHNICAL SKILLS :-
 AutoCAD
 Ms Office
 SOFT SKILLS :-
 EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.
 STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH
ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS THE
STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL
SKILLS WITH ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS
THE STRONGEST BELIEFS.
 PROCESSING ABILITY TO QUICKLY GRASP THE LATEST
TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE
LEADERSHIP AND DIRECTION.
 MAJOR STRENGTHS :-
 TAKING INITIATVES
 LEADERSHIP QUALITY

-- 2 of 3 --

 PATIENT LISTENER
 LEARNING THROUGH HARDWORK
 CONFIDENT AND QUICK LEARNER
 RESPONSIBILITY :-
 Execution of Site work.
 Co-ordination with execution team.
 Maintaining quality standards for all structural works.
 Supervision of the working labor to ensurestrict conformance to
methods, quality and safety.
 Execute steel as per approved structural design.
 Study of the related documents such as drawings, plans, Layout etc.
 Co-ordinating the strength of grade as per the requirements.
 Checking the Quality of concrete strength sregarding the grade,
3days, 7days and 28days.
 Checking the Quality of steel and grade of concrete as per structural
requirement, diameter, shape, and Cement.
 Daily Reporting to our Project in-charge.
 ACADEMIC QUALIFICATION :-
[GOVERNMENT INTER COLLEGE ALLAHABAD U.P ]
HIGH SCHOOL 68% (2013) U.P BOARD.
[GOVERNMENT INTER COLLEGE ALLAHABAD U.P]
INTERMEDIATE 62% (2015) U.P BOARD.
[APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P]
DIPLOMA IN CIVIL ENGINEERING (2016-2019).
PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW
(BTE BOARD LUCKNOW).
 SELF DECLARATION:
I, HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY
ME IS TRUE TO THE BEST OF MY KNOWLEDGE.
DATE:
PLACE: SIGNATURE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MAMOON_ALAM_CV (1).pdf

Parsed Technical Skills: ORGANIZATIONAL, OPERATION.TO BE PLACED IN A, COMPANY IN WHICH I CAN USE, MY TECHNICAL SKILLS AND, LEADERSHIP QUALITIES TO THE, UPLIFMENT OF THE COMPANY, AND PERSONAL GROWTH.,  AutoCAD,  Ms Office,  SOFT SKILLS :-,  EXCLLENT COMMUNICATION AND INTER PERSONAL TEAM SKILLS.,  STRONG CONCEPTUAL AND ANALYTICAL SKILLS WITH, ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS THE, STRONGEST BELIEFSBSTRONG CONCEPTUAL AND ANALYTICAL, SKILLS WITH ADAPTABILITY, SINCIERITY AND PUNCTUALITY AS, THE STRONGEST BELIEFS.,  PROCESSING ABILITY TO QUICKLY GRASP THE LATEST, TECHNOLOGIES AND SELF CONFIDENT ENOGUH TO RPOVIDE, LEADERSHIP AND DIRECTION.,  MAJOR STRENGTHS :-,  TAKING INITIATVES,  LEADERSHIP QUALITY, 2 of 3 --,  PATIENT LISTENER,  LEARNING THROUGH HARDWORK,  CONFIDENT AND QUICK LEARNER,  RESPONSIBILITY :-,  Execution of Site work.,  Co-ordination with execution team.,  Maintaining quality standards for all structural works.,  Supervision of the working labor to ensurestrict conformance to, methods, quality and safety.,  Execute steel as per approved structural design.,  Study of the related documents such as drawings, plans, Layout etc.,  Co-ordinating the strength of grade as per the requirements.,  Checking the Quality of concrete strength sregarding the grade, 3days, 7days and 28days.,  Checking the Quality of steel and grade of concrete as per structural, requirement, diameter, shape, and Cement.,  Daily Reporting to our Project in-charge.,  ACADEMIC QUALIFICATION :-, [GOVERNMENT INTER COLLEGE ALLAHABAD U.P ], HIGH SCHOOL 68% (2013) U.P BOARD., [GOVERNMENT INTER COLLEGE ALLAHABAD U.P], INTERMEDIATE 62% (2015) U.P BOARD., [APOLLO INSTITUDE OF TECHNOLOGY KANPUR U.P], DIPLOMA IN CIVIL ENGINEERING (2016-2019)., PERCENTAGE-67% BOARD OF TECHNICAL EDUCATION LUCKNOW, (BTE BOARD LUCKNOW).,  SELF DECLARATION:, I, HERE BY DECLARE THAT ALL THE INFORMATION PROVIDED BY'),
(8734, 'SENIOR MANAGEMENT PROFESSIONAL', 'murari.sharma17@gmail.com', '09617831594', 'available resources to achieve organizational objectives.', 'available resources to achieve organizational objectives.', '', 'Contact Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Permanent Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Passport number : J3416754
Date of Expiry : 26/09/2021
Declaration: -
I solemnly declare that the above details furnished by me are true to the best of my knowledge.
Place: Raipur
Date:
(Murari Sharma)
-- 2 of 2 --', ARRAY[' Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams', '& establish relationships with key players in the industry.', 'EMPLOYMENT SCAN', 'Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)', 'Dec 16 to Mar 17 Punj Lloyd Ltd.', 'as a Manager (Plant & Machinery)', 'May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)', 'July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)', 'May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)', 'Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)', 'Sep’08 -Feb’11 DSC Ltd.', 'Raipur as a Sr. Manager (Plant & Equipment)', 'Oct’03-Sep’08 Punj Lloyd Ltd.', 'as a Sr. Engineer', 'Posted in various locations in Rajasthan & Kerala', 'Feb’01-Oct’03 Gammon India Ltd. (DMRC Project)', 'Delhi as a Assistant Engineer', 'Aug’96-Feb’01 PNC Construction Ltd.', 'Agra as Mechanical Engineer', 'Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and', '1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.', 'Key Deliverables:', 'Plant Operations', ' Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of', 'available resources to achieve organizational objectives.', ' Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision', 'making by the management.', ' Planning & effecting preventive maintenance schedules of various machinery', 'instruments & plants to increase', 'machine up time and equipment reliability', 'proactively identifying areas of obstruction/breakdowns and taking steps', 'to rectify the equipments through application of trouble shooting tools.', 'Project Management', ' Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available', 'resources to achieve the targets.', ' Handling activities involving working out various requirements & monitoring overall project operations for ensuring', 'timely completion.', ' Monitoring the production at sites and review of project schedule', 'ensuring cost control within budget.', '1 of 2 --', 'Production Planning', ' Managing production activities involving working out various requirements with respect to utilities', 'equipment', 'and', 'manpower & monitoring overall production operations.', ' Planning monthly & daily Production Schedule', 'allocating work for achieving monthly production targets', 'coordinating', 'with maintenance department for the scheduling of preventive maintenance without production loss and to reduce', 'break down time.', ' Managing maintenance information System of P&E.', 'Process Improvements', ' Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout', 'the organization.', ' Monitoring the overall functioning of processes', 'identifying improvement areas and implementing adequate measures', 'to maximize customer satisfaction level.']::text[], ARRAY[' Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams', '& establish relationships with key players in the industry.', 'EMPLOYMENT SCAN', 'Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)', 'Dec 16 to Mar 17 Punj Lloyd Ltd.', 'as a Manager (Plant & Machinery)', 'May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)', 'July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)', 'May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)', 'Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)', 'Sep’08 -Feb’11 DSC Ltd.', 'Raipur as a Sr. Manager (Plant & Equipment)', 'Oct’03-Sep’08 Punj Lloyd Ltd.', 'as a Sr. Engineer', 'Posted in various locations in Rajasthan & Kerala', 'Feb’01-Oct’03 Gammon India Ltd. (DMRC Project)', 'Delhi as a Assistant Engineer', 'Aug’96-Feb’01 PNC Construction Ltd.', 'Agra as Mechanical Engineer', 'Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and', '1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.', 'Key Deliverables:', 'Plant Operations', ' Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of', 'available resources to achieve organizational objectives.', ' Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision', 'making by the management.', ' Planning & effecting preventive maintenance schedules of various machinery', 'instruments & plants to increase', 'machine up time and equipment reliability', 'proactively identifying areas of obstruction/breakdowns and taking steps', 'to rectify the equipments through application of trouble shooting tools.', 'Project Management', ' Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available', 'resources to achieve the targets.', ' Handling activities involving working out various requirements & monitoring overall project operations for ensuring', 'timely completion.', ' Monitoring the production at sites and review of project schedule', 'ensuring cost control within budget.', '1 of 2 --', 'Production Planning', ' Managing production activities involving working out various requirements with respect to utilities', 'equipment', 'and', 'manpower & monitoring overall production operations.', ' Planning monthly & daily Production Schedule', 'allocating work for achieving monthly production targets', 'coordinating', 'with maintenance department for the scheduling of preventive maintenance without production loss and to reduce', 'break down time.', ' Managing maintenance information System of P&E.', 'Process Improvements', ' Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout', 'the organization.', ' Monitoring the overall functioning of processes', 'identifying improvement areas and implementing adequate measures', 'to maximize customer satisfaction level.']::text[], ARRAY[]::text[], ARRAY[' Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams', '& establish relationships with key players in the industry.', 'EMPLOYMENT SCAN', 'Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)', 'Dec 16 to Mar 17 Punj Lloyd Ltd.', 'as a Manager (Plant & Machinery)', 'May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)', 'July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)', 'May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)', 'Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)', 'Sep’08 -Feb’11 DSC Ltd.', 'Raipur as a Sr. Manager (Plant & Equipment)', 'Oct’03-Sep’08 Punj Lloyd Ltd.', 'as a Sr. Engineer', 'Posted in various locations in Rajasthan & Kerala', 'Feb’01-Oct’03 Gammon India Ltd. (DMRC Project)', 'Delhi as a Assistant Engineer', 'Aug’96-Feb’01 PNC Construction Ltd.', 'Agra as Mechanical Engineer', 'Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and', '1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.', 'Key Deliverables:', 'Plant Operations', ' Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of', 'available resources to achieve organizational objectives.', ' Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision', 'making by the management.', ' Planning & effecting preventive maintenance schedules of various machinery', 'instruments & plants to increase', 'machine up time and equipment reliability', 'proactively identifying areas of obstruction/breakdowns and taking steps', 'to rectify the equipments through application of trouble shooting tools.', 'Project Management', ' Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available', 'resources to achieve the targets.', ' Handling activities involving working out various requirements & monitoring overall project operations for ensuring', 'timely completion.', ' Monitoring the production at sites and review of project schedule', 'ensuring cost control within budget.', '1 of 2 --', 'Production Planning', ' Managing production activities involving working out various requirements with respect to utilities', 'equipment', 'and', 'manpower & monitoring overall production operations.', ' Planning monthly & daily Production Schedule', 'allocating work for achieving monthly production targets', 'coordinating', 'with maintenance department for the scheduling of preventive maintenance without production loss and to reduce', 'break down time.', ' Managing maintenance information System of P&E.', 'Process Improvements', ' Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout', 'the organization.', ' Monitoring the overall functioning of processes', 'identifying improvement areas and implementing adequate measures', 'to maximize customer satisfaction level.']::text[], '', 'Contact Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Permanent Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Passport number : J3416754
Date of Expiry : 26/09/2021
Declaration: -
I solemnly declare that the above details furnished by me are true to the best of my knowledge.
Place: Raipur
Date:
(Murari Sharma)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"available resources to achieve organizational objectives.","company":"Imported from resume CSV","description":"Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)\nDec 16 to Mar 17 Punj Lloyd Ltd., as a Manager (Plant & Machinery)\nMay 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)\nJuly 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)\nMay 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)\nMar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)\nSep’08 -Feb’11 DSC Ltd., Raipur as a Sr. Manager (Plant & Equipment)\nOct’03-Sep’08 Punj Lloyd Ltd., as a Sr. Engineer\nPosted in various locations in Rajasthan & Kerala\nFeb’01-Oct’03 Gammon India Ltd. (DMRC Project), Delhi as a Assistant Engineer\nAug’96-Feb’01 PNC Construction Ltd., Agra as Mechanical Engineer\nNote: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and\n1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.\nKey Deliverables:\nPlant Operations\n Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of\navailable resources to achieve organizational objectives.\n Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision\nmaking by the management.\n Planning & effecting preventive maintenance schedules of various machinery, instruments & plants to increase\nmachine up time and equipment reliability; proactively identifying areas of obstruction/breakdowns and taking steps\nto rectify the equipments through application of trouble shooting tools.\nProject Management\n Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available\nresources to achieve the targets.\n Handling activities involving working out various requirements & monitoring overall project operations for ensuring\ntimely completion.\n Monitoring the production at sites and review of project schedule, ensuring cost control within budget.\n-- 1 of 2 --\nProduction Planning\n Managing production activities involving working out various requirements with respect to utilities, equipment, and\nmanpower & monitoring overall production operations.\n Planning monthly & daily Production Schedule; allocating work for achieving monthly production targets; coordinating\nwith maintenance department for the scheduling of preventive maintenance without production loss and to reduce\nbreak down time.\n Managing maintenance information System of P&E.\nProcess Improvements\n Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout\nthe organization.\n Monitoring the overall functioning of processes, identifying improvement areas and implementing adequate measures\nto maximize customer satisfaction level.\n Conducting process audits & process reviews for ensuring strict adherence to the process parameters / systems as\nper defined guidelines.\nQuality Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-MurariSharma.pdf', 'Name: SENIOR MANAGEMENT PROFESSIONAL

Email: murari.sharma17@gmail.com

Phone: 09617831594

Headline: available resources to achieve organizational objectives.

Key Skills:  Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams
& establish relationships with key players in the industry.
EMPLOYMENT SCAN
Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)
Dec 16 to Mar 17 Punj Lloyd Ltd., as a Manager (Plant & Machinery)
May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)
July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)
May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)
Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)
Sep’08 -Feb’11 DSC Ltd., Raipur as a Sr. Manager (Plant & Equipment)
Oct’03-Sep’08 Punj Lloyd Ltd., as a Sr. Engineer
Posted in various locations in Rajasthan & Kerala
Feb’01-Oct’03 Gammon India Ltd. (DMRC Project), Delhi as a Assistant Engineer
Aug’96-Feb’01 PNC Construction Ltd., Agra as Mechanical Engineer
Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and
1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.
Key Deliverables:
Plant Operations
 Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of
available resources to achieve organizational objectives.
 Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision
making by the management.
 Planning & effecting preventive maintenance schedules of various machinery, instruments & plants to increase
machine up time and equipment reliability; proactively identifying areas of obstruction/breakdowns and taking steps
to rectify the equipments through application of trouble shooting tools.
Project Management
 Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve the targets.
 Handling activities involving working out various requirements & monitoring overall project operations for ensuring
timely completion.
 Monitoring the production at sites and review of project schedule, ensuring cost control within budget.
-- 1 of 2 --
Production Planning
 Managing production activities involving working out various requirements with respect to utilities, equipment, and
manpower & monitoring overall production operations.
 Planning monthly & daily Production Schedule; allocating work for achieving monthly production targets; coordinating
with maintenance department for the scheduling of preventive maintenance without production loss and to reduce
break down time.
 Managing maintenance information System of P&E.
Process Improvements
 Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout
the organization.
 Monitoring the overall functioning of processes, identifying improvement areas and implementing adequate measures
to maximize customer satisfaction level.

Employment: Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)
Dec 16 to Mar 17 Punj Lloyd Ltd., as a Manager (Plant & Machinery)
May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)
July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)
May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)
Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)
Sep’08 -Feb’11 DSC Ltd., Raipur as a Sr. Manager (Plant & Equipment)
Oct’03-Sep’08 Punj Lloyd Ltd., as a Sr. Engineer
Posted in various locations in Rajasthan & Kerala
Feb’01-Oct’03 Gammon India Ltd. (DMRC Project), Delhi as a Assistant Engineer
Aug’96-Feb’01 PNC Construction Ltd., Agra as Mechanical Engineer
Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and
1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.
Key Deliverables:
Plant Operations
 Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of
available resources to achieve organizational objectives.
 Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision
making by the management.
 Planning & effecting preventive maintenance schedules of various machinery, instruments & plants to increase
machine up time and equipment reliability; proactively identifying areas of obstruction/breakdowns and taking steps
to rectify the equipments through application of trouble shooting tools.
Project Management
 Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve the targets.
 Handling activities involving working out various requirements & monitoring overall project operations for ensuring
timely completion.
 Monitoring the production at sites and review of project schedule, ensuring cost control within budget.
-- 1 of 2 --
Production Planning
 Managing production activities involving working out various requirements with respect to utilities, equipment, and
manpower & monitoring overall production operations.
 Planning monthly & daily Production Schedule; allocating work for achieving monthly production targets; coordinating
with maintenance department for the scheduling of preventive maintenance without production loss and to reduce
break down time.
 Managing maintenance information System of P&E.
Process Improvements
 Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout
the organization.
 Monitoring the overall functioning of processes, identifying improvement areas and implementing adequate measures
to maximize customer satisfaction level.
 Conducting process audits & process reviews for ensuring strict adherence to the process parameters / systems as
per defined guidelines.
Quality Management

Personal Details: Contact Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Permanent Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Passport number : J3416754
Date of Expiry : 26/09/2021
Declaration: -
I solemnly declare that the above details furnished by me are true to the best of my knowledge.
Place: Raipur
Date:
(Murari Sharma)
-- 2 of 2 --

Extracted Resume Text: MURARI SHARMA Mobile: 09617831594 / 8770952828 / E-Mail: murari.sharma17@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
~ Plant Operations ~ Production Management ~ Quality Enhancements ~
A principal executive for the company accountable for ensuring that appropriate business strategies are in place and are
acted upon according to the priorities.
Industry Preference: Construction
AN OVERVIEW
An astute leader with 24 years of Industrial (Infrastructure) Experience in field of:
- Production
- Plant Administration
- Equipment Management
- Production Planning & Control
- Process Improvement
- Quality System Implementation
- Quality Assurance
- Training & Development
- Relationship Management
- New Initiative
- Project Management
 Dexterous in employing value analysis / value engineering & other process improvement techniques to achieve
overall efficiency in operations.
 A proactive planner with expertise in spearheading production operations and taking cost-saving initiatives to
optimise efficiency of machines and enhance productivity.
 Proficient in implementing systems and procedures to reduce rejection levels and ensure conformance to pre quality
standard.
 Extensive experience in all aspects of quality control & quality assurance of various processes & finished product with
skills in implementing automated work management procedures.
 Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams
& establish relationships with key players in the industry.
EMPLOYMENT SCAN
Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery)
Dec 16 to Mar 17 Punj Lloyd Ltd., as a Manager (Plant & Machinery)
May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery)
July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery)
May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery)
Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery)
Sep’08 -Feb’11 DSC Ltd., Raipur as a Sr. Manager (Plant & Equipment)
Oct’03-Sep’08 Punj Lloyd Ltd., as a Sr. Engineer
Posted in various locations in Rajasthan & Kerala
Feb’01-Oct’03 Gammon India Ltd. (DMRC Project), Delhi as a Assistant Engineer
Aug’96-Feb’01 PNC Construction Ltd., Agra as Mechanical Engineer
Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and
1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project.
Key Deliverables:
Plant Operations
 Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of
available resources to achieve organizational objectives.
 Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision
making by the management.
 Planning & effecting preventive maintenance schedules of various machinery, instruments & plants to increase
machine up time and equipment reliability; proactively identifying areas of obstruction/breakdowns and taking steps
to rectify the equipments through application of trouble shooting tools.
Project Management
 Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available
resources to achieve the targets.
 Handling activities involving working out various requirements & monitoring overall project operations for ensuring
timely completion.
 Monitoring the production at sites and review of project schedule, ensuring cost control within budget.

-- 1 of 2 --

Production Planning
 Managing production activities involving working out various requirements with respect to utilities, equipment, and
manpower & monitoring overall production operations.
 Planning monthly & daily Production Schedule; allocating work for achieving monthly production targets; coordinating
with maintenance department for the scheduling of preventive maintenance without production loss and to reduce
break down time.
 Managing maintenance information System of P&E.
Process Improvements
 Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout
the organization.
 Monitoring the overall functioning of processes, identifying improvement areas and implementing adequate measures
to maximize customer satisfaction level.
 Conducting process audits & process reviews for ensuring strict adherence to the process parameters / systems as
per defined guidelines.
Quality Management
 Implementing quality systems / procedures to build robust processes in the organization.
 Auditing the quality management system, reporting non conformances, identifying the root causes and effectively
implementing corrective / preventive actions to maximise resource utilisation and productivity.
 Managing quality systems implementation with a focus on achieving business excellence.
Resource Management
 Leading, mentoring & monitoring the performance of team members to ensure efficiency in process operations and
meeting of production targets.
 Planning of the workforce, shift management activities, appraising the performance of the members and providing
the feedback.
Maintenance Overview
 Maintenance planning, preventive maintenance, overhauling major plants like Crusher 200TPH,250 TPH (Metso
Minerals), Asphalt Mixing Plant 160TPH,180TPH,200TPH (Gujarat Apollo, Linhoff), Wet Mixing Plant, Batching Plant,
Concrete Paver (Writgen Paver SP 1600), Sensor Paver, Vogele Asphalt Paver.
 Heavy, Light Vehicle and Earth moving equipments viz. all model of BEML Caterpillar, Komatsu Dozer, L&T Poclain,
Kobalco, Hind Demag, Tata Hitachi and other excavator. All types of Cranes viz. HM, P&E and Tata, Atlas Chicago
Pneumatic air compressor, Kirloskar Cummins engine, DG sets, Ditch-Witch & Vermeer, Trencher Cable, Winching
Machine, Rod Pusher, Caterpillar & Komatsu Grader, Vibrator Roller and PTR.
Significant Contributions:
 Independent in charge and responsible for erection and launching of girder including complete site management,
coordination with client, manpower handling in Gammon Inia Ltd ( !st Phase of DMRC Project).
 Attained specialisation in fault finding in Plant Equipments & Machinery.
 Successfully handled the following activities:
▪ Running and overall planning & maintenance of hot mix plant, along with parts procurement.
▪ Dealing with parties & vendors for spare parts procurement.
▪ Maintenance of inventories for maintenance P&E.
▪ Quality control of parts & POL concerned with P&E.
▪ Effective cost control over maintenance of plant & equipments.
▪ Detailed know how about DBM Sensor Paver Mounted with multiplex.
 Handled safely any kind of Accidental Recovery Concern with P&E.
 Well versed with purchase of parts /POL for cost cutting and quality control.
SCHOLASTICS
1996 B.E. (Mechanical) from Karnataka University
PERSONAL DOSSIER
Date of Birth : 8th April 1972
Contact Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Permanent Address : House No.-17, Khushi Vatika, Amlidih, Near VIP Road, District-Raipur, Chhattisgarh
Passport number : J3416754
Date of Expiry : 26/09/2021
Declaration: -
I solemnly declare that the above details furnished by me are true to the best of my knowledge.
Place: Raipur
Date:
(Murari Sharma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-MurariSharma.pdf

Parsed Technical Skills:  Excellent communication & exceptional interpersonal and man management skills with the ability to lead large teams, & establish relationships with key players in the industry., EMPLOYMENT SCAN, Apr 17 to till Date JMC Projects (India) Ltd as a Sr. Manager (Plant & Machinery), Dec 16 to Mar 17 Punj Lloyd Ltd., as a Manager (Plant & Machinery), May 15 to Sep 16 GMR Infrastructure Ltd. (DFCC Project) As Manager (Section Incharge Plant &Machinery), July 13 to May 15 Ramky Infrastructure Ltd. Srinagar(J&K) As a Sr. Manager (Plant & Machinery), May 12 to Jun 13 D P Jain Co and Infrastructure Pvt ltd as a DGM (Plant & Machinery), Mar’11 to Apr 12 Ashoka Buildcon Limited. Sambalpur as a Manager (Plant & Machinery), Sep’08 -Feb’11 DSC Ltd., Raipur as a Sr. Manager (Plant & Equipment), Oct’03-Sep’08 Punj Lloyd Ltd., as a Sr. Engineer, Posted in various locations in Rajasthan & Kerala, Feb’01-Oct’03 Gammon India Ltd. (DMRC Project), Delhi as a Assistant Engineer, Aug’96-Feb’01 PNC Construction Ltd., Agra as Mechanical Engineer, Note: I have 16.3 years’ experience in Road Projects & 2.8 years in Metro Rail Project ( DMRC Project) and, 1.3 years in DFCC project from Mughal Sarai to Kanpur section and 3.5 years in Flyover project., Key Deliverables:, Plant Operations,  Coordinating plant activities for the set up standards with accountability for strategic utilization & deployment of, available resources to achieve organizational objectives.,  Preparing manuals & work instructions for operations for the unit and maintaining reports for facilitating decision, making by the management.,  Planning & effecting preventive maintenance schedules of various machinery, instruments & plants to increase, machine up time and equipment reliability, proactively identifying areas of obstruction/breakdowns and taking steps, to rectify the equipments through application of trouble shooting tools., Project Management,  Coordinating projects for the set up standards with accountability for strategic utilization & deployment of available, resources to achieve the targets.,  Handling activities involving working out various requirements & monitoring overall project operations for ensuring, timely completion.,  Monitoring the production at sites and review of project schedule, ensuring cost control within budget., 1 of 2 --, Production Planning,  Managing production activities involving working out various requirements with respect to utilities, equipment, and, manpower & monitoring overall production operations.,  Planning monthly & daily Production Schedule, allocating work for achieving monthly production targets, coordinating, with maintenance department for the scheduling of preventive maintenance without production loss and to reduce, break down time.,  Managing maintenance information System of P&E., Process Improvements,  Eliminating waste and creating value by reducing variation in the processes to achieve sustainable results throughout, the organization.,  Monitoring the overall functioning of processes, identifying improvement areas and implementing adequate measures, to maximize customer satisfaction level.'),
(8735, 'NISAR AHMAD SHAH', 'nisarahmadshah92@gmail.com', '6006856936', 'Objective:', 'Objective:', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:', 'Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:', ARRAY['growth and development of the company and thereby develop myself. A survey engineer', 'and outstanding performer in Highways and Highway structure and Tunneling within', 'Infrastructure Industry. Proven success in leadership', 'operational excellence and', 'organizational development with keen understanding of elements of construction business.', 'Recognized for inspiring management team members to excel and encouraging creative', 'work environments.', ' Rib/Lattice installation', 'Excavation section', 'shotcrete section', 'Traversing', 'Triangulation', 'Alignment fixing', 'level shifting', 'Establishing RLs', 'Lying out of plans and Earth work', 'calculation.', ' Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.', ' Look as per the instruction of competent authority.', ' Effort to minimize over break in tunnels', 'giving instructions regarding profile marking.', ' Monitoring of instruments data installed in tunnel.', '1) In Auto Cad – Over break profile checking', 'GOB Calculations & final Line checking.', '2) TMS Project – Excavation', 'shotcrete', 'final line section.', '3) Excel – Qty Calculation & submission to client for billing.', ' Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler)', 'Sokkia Leica-TS 1200+', 'Set 1x', 'Auto level- Sokkia', 'Consultant: Lombardi india Pvt Limited', 'Client: Rail Vikas Nagan Ltd.(RVNL)', 'Designation: Supervisor Surveyor Cum 3D Monitoring', 'From Oct 2020 to Till', 'Project: "Detailed Design and Project management Consultancy for Construction of Tunnels', 'Bridges', 'and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1', 'in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and', 'Karnaprayag (125km) In the State of Uttarakhand', 'India.', 'Major Job Responsibilities:']::text[], ARRAY['growth and development of the company and thereby develop myself. A survey engineer', 'and outstanding performer in Highways and Highway structure and Tunneling within', 'Infrastructure Industry. Proven success in leadership', 'operational excellence and', 'organizational development with keen understanding of elements of construction business.', 'Recognized for inspiring management team members to excel and encouraging creative', 'work environments.', ' Rib/Lattice installation', 'Excavation section', 'shotcrete section', 'Traversing', 'Triangulation', 'Alignment fixing', 'level shifting', 'Establishing RLs', 'Lying out of plans and Earth work', 'calculation.', ' Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.', ' Look as per the instruction of competent authority.', ' Effort to minimize over break in tunnels', 'giving instructions regarding profile marking.', ' Monitoring of instruments data installed in tunnel.', '1) In Auto Cad – Over break profile checking', 'GOB Calculations & final Line checking.', '2) TMS Project – Excavation', 'shotcrete', 'final line section.', '3) Excel – Qty Calculation & submission to client for billing.', ' Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler)', 'Sokkia Leica-TS 1200+', 'Set 1x', 'Auto level- Sokkia', 'Consultant: Lombardi india Pvt Limited', 'Client: Rail Vikas Nagan Ltd.(RVNL)', 'Designation: Supervisor Surveyor Cum 3D Monitoring', 'From Oct 2020 to Till', 'Project: "Detailed Design and Project management Consultancy for Construction of Tunnels', 'Bridges', 'and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1', 'in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and', 'Karnaprayag (125km) In the State of Uttarakhand', 'India.', 'Major Job Responsibilities:']::text[], ARRAY[]::text[], ARRAY['growth and development of the company and thereby develop myself. A survey engineer', 'and outstanding performer in Highways and Highway structure and Tunneling within', 'Infrastructure Industry. Proven success in leadership', 'operational excellence and', 'organizational development with keen understanding of elements of construction business.', 'Recognized for inspiring management team members to excel and encouraging creative', 'work environments.', ' Rib/Lattice installation', 'Excavation section', 'shotcrete section', 'Traversing', 'Triangulation', 'Alignment fixing', 'level shifting', 'Establishing RLs', 'Lying out of plans and Earth work', 'calculation.', ' Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.', ' Look as per the instruction of competent authority.', ' Effort to minimize over break in tunnels', 'giving instructions regarding profile marking.', ' Monitoring of instruments data installed in tunnel.', '1) In Auto Cad – Over break profile checking', 'GOB Calculations & final Line checking.', '2) TMS Project – Excavation', 'shotcrete', 'final line section.', '3) Excel – Qty Calculation & submission to client for billing.', ' Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler)', 'Sokkia Leica-TS 1200+', 'Set 1x', 'Auto level- Sokkia', 'Consultant: Lombardi india Pvt Limited', 'Client: Rail Vikas Nagan Ltd.(RVNL)', 'Designation: Supervisor Surveyor Cum 3D Monitoring', 'From Oct 2020 to Till', 'Project: "Detailed Design and Project management Consultancy for Construction of Tunnels', 'Bridges', 'and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1', 'in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and', 'Karnaprayag (125km) In the State of Uttarakhand', 'India.', 'Major Job Responsibilities:']::text[], '', 'Technical Qualification:
Academic Qualification:
-- 3 of 4 --
 Date of Birth: 15th March, 1990
 Address: Koot, Verinag Shahabad,
 Distt: Anantnag
 State: Jammu & Kashmir,
 Pin Code 192212
 Passport No. L8702452
I hereby, declare that all the information furnished above is true to the best of my knowledge
and belief. I also fully understand that if at any stage it is discovered that an attempt has been
made by me to willfully conceal or misrepresent the facts, my candidature may be summarily
rejected or my employment may be terminated.
Date: Nov.2020
Place: Anantnag (J&K) (Nisar Ahmad Shah)
Declaration:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 4 --\nJob Responsibilities:\n Performs complex survey calculations to derive staking data not specifically\nprovided on the construction plans; generates drawings of completed staking\nsegments\n Utilizing engineering and computer-aided design software to process and create\n accurate three-dimensional drawings and surfaces derived from collected field\ndata.\n Utilizing engineering and computer-aided design software to process and create\n accurate three-dimensional drawings and surfaces derived from collected field data\n Performs complex topographic , boundary, hydrographic, horizontal and vertical\ncontrol surveys; photogrammetric survey analysis and control; construction\nstaking; and field layouts\n Operates all surveying instruments and software including digital levels, total stations,\nglobal navigation survey systems, hydrographic surveying equipment, and data\ncollectors\n Research, analyze, and adjust survey data\n Demonstrate and maintain a high degree of initiative, maturity, integrity,\naccountability, and good judgment\n Preparation & handling of office files & documents along with systematic record keeping.\n Principles and practices of mapping and drafting standards and techniques\nSince: Jan 2017- Till Sep 2020\nDesignation: Sr Surveyor\nCompany: ABCI Infrastructure Pvt Limited\nConsultant: Geodata India Pvt. Ltd.\nClient: IRCON International Ltd.\nProject: Construction of Tunnel T-74R B (N) (NATM) balance work from adit (between km\n130+950 to km 133.910) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New\nBG Railway Line\nSince: Jan 2017- Till date\nDesignation: Surveyor\nJob Responsibilities:\n Tunnel alignment.\n Railway track alignment.\n Tunnel profiling\n Preparation of Client records.\n Shifting of control points\n Traversing, Leveling.\n Tunnel 3D Monitoring.\n Checking Central line of Tunnel.\n Erection of LG`s and TH-44 Sliding steel ribs.\n Preparation of B-Line Profiles & A Line Profiles.\n Preparation of Geological Over Break Profiles.\n Alignment of Kerb, Gantry Shutter.\n-- 2 of 4 --\n Making of profiles through TMS and Ambreg tunnel\nCompany: Afcons Infrastructure Limited\nConsultant: Geodata India Pvt. Ltd.\nClient: IRCON International Ltd.\nProject: Construction of Tunnel T-74R (A) (NATM) balance work from adit it (between km\n127+660 to km 130+950) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New\nBG Railway Line.\nSince: Sep 2013- Jan 2017.\nDesignation: Engineer Survey\nJob Responsibilities:\n Rib/Lattice installation, excavation section, shotcrete section, Traversing, Triangulation,\nAlignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work\ncalculation.\n Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.\n Look after the work of Deputy General Manager Survey as per the instruction of\ncompetent authority.\n Effort to minimize over break in tunnels, giving instructions regarding profile marking.\n Monitoring of instruments.\n Tunnel alignment.\n Tunnel profiling\n Preparation of Client records.\n Shifting of control points\n Traversing, Leveling.\n Checking Central line of Tunnel.\nThree years Diploma in Civil Engineering from J and K Board of Technical Education.\n12th from JKBOSE.\n10th from JKBOSE.\nStrong Points:\n Goal Oriented, Hardworking, Punctual, Believe in Team Work and Professional attitude\ntowards Job.\n Computer Skills M S Office, Auto Cad,TunnelAmbreg, Leica Geo office, English Good"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Nisar (1).pdf', 'Name: NISAR AHMAD SHAH

Email: nisarahmadshah92@gmail.com

Phone: 6006856936

Headline: Objective:

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:

Key Skills: growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:

IT Skills: growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:

Employment: -- 1 of 4 --
Job Responsibilities:
 Performs complex survey calculations to derive staking data not specifically
provided on the construction plans; generates drawings of completed staking
segments
 Utilizing engineering and computer-aided design software to process and create
 accurate three-dimensional drawings and surfaces derived from collected field
data.
 Utilizing engineering and computer-aided design software to process and create
 accurate three-dimensional drawings and surfaces derived from collected field data
 Performs complex topographic , boundary, hydrographic, horizontal and vertical
control surveys; photogrammetric survey analysis and control; construction
staking; and field layouts
 Operates all surveying instruments and software including digital levels, total stations,
global navigation survey systems, hydrographic surveying equipment, and data
collectors
 Research, analyze, and adjust survey data
 Demonstrate and maintain a high degree of initiative, maturity, integrity,
accountability, and good judgment
 Preparation & handling of office files & documents along with systematic record keeping.
 Principles and practices of mapping and drafting standards and techniques
Since: Jan 2017- Till Sep 2020
Designation: Sr Surveyor
Company: ABCI Infrastructure Pvt Limited
Consultant: Geodata India Pvt. Ltd.
Client: IRCON International Ltd.
Project: Construction of Tunnel T-74R B (N) (NATM) balance work from adit (between km
130+950 to km 133.910) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New
BG Railway Line
Since: Jan 2017- Till date
Designation: Surveyor
Job Responsibilities:
 Tunnel alignment.
 Railway track alignment.
 Tunnel profiling
 Preparation of Client records.
 Shifting of control points
 Traversing, Leveling.
 Tunnel 3D Monitoring.
 Checking Central line of Tunnel.
 Erection of LG`s and TH-44 Sliding steel ribs.
 Preparation of B-Line Profiles & A Line Profiles.
 Preparation of Geological Over Break Profiles.
 Alignment of Kerb, Gantry Shutter.
-- 2 of 4 --
 Making of profiles through TMS and Ambreg tunnel
Company: Afcons Infrastructure Limited
Consultant: Geodata India Pvt. Ltd.
Client: IRCON International Ltd.
Project: Construction of Tunnel T-74R (A) (NATM) balance work from adit it (between km
127+660 to km 130+950) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New
BG Railway Line.
Since: Sep 2013- Jan 2017.
Designation: Engineer Survey
Job Responsibilities:
 Rib/Lattice installation, excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look after the work of Deputy General Manager Survey as per the instruction of
competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments.
 Tunnel alignment.
 Tunnel profiling
 Preparation of Client records.
 Shifting of control points
 Traversing, Leveling.
 Checking Central line of Tunnel.
Three years Diploma in Civil Engineering from J and K Board of Technical Education.
12th from JKBOSE.
10th from JKBOSE.
Strong Points:
 Goal Oriented, Hardworking, Punctual, Believe in Team Work and Professional attitude
towards Job.
 Computer Skills M S Office, Auto Cad,TunnelAmbreg, Leica Geo office, English Good

Education: -- 3 of 4 --
 Date of Birth: 15th March, 1990
 Address: Koot, Verinag Shahabad,
 Distt: Anantnag
 State: Jammu & Kashmir,
 Pin Code 192212
 Passport No. L8702452
I hereby, declare that all the information furnished above is true to the best of my knowledge
and belief. I also fully understand that if at any stage it is discovered that an attempt has been
made by me to willfully conceal or misrepresent the facts, my candidature may be summarily
rejected or my employment may be terminated.
Date: Nov.2020
Place: Anantnag (J&K) (Nisar Ahmad Shah)
Declaration:
-- 4 of 4 --

Personal Details: Technical Qualification:
Academic Qualification:
-- 3 of 4 --
 Date of Birth: 15th March, 1990
 Address: Koot, Verinag Shahabad,
 Distt: Anantnag
 State: Jammu & Kashmir,
 Pin Code 192212
 Passport No. L8702452
I hereby, declare that all the information furnished above is true to the best of my knowledge
and belief. I also fully understand that if at any stage it is discovered that an attempt has been
made by me to willfully conceal or misrepresent the facts, my candidature may be summarily
rejected or my employment may be terminated.
Date: Nov.2020
Place: Anantnag (J&K) (Nisar Ahmad Shah)
Declaration:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
NISAR AHMAD SHAH
Supervisor Surveyor Cum 3D Monitoring
Lombardi India Pvt Limited.
Package-1 in Connection with New Single Line Broad Gauge Rail Link Between
Rlshikesh and Karnaprayag (125km) In the State of Uttarakhand, India.
Mobile: +91*6006856936,
Email: nisarahmadshah92@gmail.com
Objective:
Seeking a challenging career opportunity in a reputed company where I can harness my
technical skills, work experience and creative towards making significant contribution to the
growth and development of the company and thereby develop myself. A survey engineer
and outstanding performer in Highways and Highway structure and Tunneling within
Infrastructure Industry. Proven success in leadership, operational excellence and
organizational development with keen understanding of elements of construction business.
Recognized for inspiring management team members to excel and encouraging creative
work environments.
 Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look as per the instruction of competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments data installed in tunnel.
1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking.
2) TMS Project – Excavation, shotcrete, final line section.
3) Excel – Qty Calculation & submission to client for billing.
 Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+
- Set 1x, Auto level- Sokkia
Consultant: Lombardi india Pvt Limited
Client: Rail Vikas Nagan Ltd.(RVNL)
Designation: Supervisor Surveyor Cum 3D Monitoring
From Oct 2020 to Till
Project: "Detailed Design and Project management Consultancy for Construction of Tunnels,
Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1
in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and
Karnaprayag (125km) In the State of Uttarakhand, India.
Major Job Responsibilities:
Work Experience:

-- 1 of 4 --

Job Responsibilities:
 Performs complex survey calculations to derive staking data not specifically
provided on the construction plans; generates drawings of completed staking
segments
 Utilizing engineering and computer-aided design software to process and create
 accurate three-dimensional drawings and surfaces derived from collected field
data.
 Utilizing engineering and computer-aided design software to process and create
 accurate three-dimensional drawings and surfaces derived from collected field data
 Performs complex topographic , boundary, hydrographic, horizontal and vertical
control surveys; photogrammetric survey analysis and control; construction
staking; and field layouts
 Operates all surveying instruments and software including digital levels, total stations,
global navigation survey systems, hydrographic surveying equipment, and data
collectors
 Research, analyze, and adjust survey data
 Demonstrate and maintain a high degree of initiative, maturity, integrity,
accountability, and good judgment
 Preparation & handling of office files & documents along with systematic record keeping.
 Principles and practices of mapping and drafting standards and techniques
Since: Jan 2017- Till Sep 2020
Designation: Sr Surveyor
Company: ABCI Infrastructure Pvt Limited
Consultant: Geodata India Pvt. Ltd.
Client: IRCON International Ltd.
Project: Construction of Tunnel T-74R B (N) (NATM) balance work from adit (between km
130+950 to km 133.910) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New
BG Railway Line
Since: Jan 2017- Till date
Designation: Surveyor
Job Responsibilities:
 Tunnel alignment.
 Railway track alignment.
 Tunnel profiling
 Preparation of Client records.
 Shifting of control points
 Traversing, Leveling.
 Tunnel 3D Monitoring.
 Checking Central line of Tunnel.
 Erection of LG`s and TH-44 Sliding steel ribs.
 Preparation of B-Line Profiles & A Line Profiles.
 Preparation of Geological Over Break Profiles.
 Alignment of Kerb, Gantry Shutter.

-- 2 of 4 --

 Making of profiles through TMS and Ambreg tunnel
Company: Afcons Infrastructure Limited
Consultant: Geodata India Pvt. Ltd.
Client: IRCON International Ltd.
Project: Construction of Tunnel T-74R (A) (NATM) balance work from adit it (between km
127+660 to km 130+950) on Dharam-Qazigund Section of Udhampur-Srinagar-Baramulla New
BG Railway Line.
Since: Sep 2013- Jan 2017.
Designation: Engineer Survey
Job Responsibilities:
 Rib/Lattice installation, excavation section, shotcrete section, Traversing, Triangulation,
Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work
calculation.
 Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.
 Look after the work of Deputy General Manager Survey as per the instruction of
competent authority.
 Effort to minimize over break in tunnels, giving instructions regarding profile marking.
 Monitoring of instruments.
 Tunnel alignment.
 Tunnel profiling
 Preparation of Client records.
 Shifting of control points
 Traversing, Leveling.
 Checking Central line of Tunnel.
Three years Diploma in Civil Engineering from J and K Board of Technical Education.
12th from JKBOSE.
10th from JKBOSE.
Strong Points:
 Goal Oriented, Hardworking, Punctual, Believe in Team Work and Professional attitude
towards Job.
 Computer Skills M S Office, Auto Cad,TunnelAmbreg, Leica Geo office, English Good
Personal information:
Technical Qualification:
Academic Qualification:

-- 3 of 4 --

 Date of Birth: 15th March, 1990
 Address: Koot, Verinag Shahabad,
 Distt: Anantnag
 State: Jammu & Kashmir,
 Pin Code 192212
 Passport No. L8702452
I hereby, declare that all the information furnished above is true to the best of my knowledge
and belief. I also fully understand that if at any stage it is discovered that an attempt has been
made by me to willfully conceal or misrepresent the facts, my candidature may be summarily
rejected or my employment may be terminated.
Date: Nov.2020
Place: Anantnag (J&K) (Nisar Ahmad Shah)
Declaration:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Nisar (1).pdf

Parsed Technical Skills: growth and development of the company and thereby develop myself. A survey engineer, and outstanding performer in Highways and Highway structure and Tunneling within, Infrastructure Industry. Proven success in leadership, operational excellence and, organizational development with keen understanding of elements of construction business., Recognized for inspiring management team members to excel and encouraging creative, work environments.,  Rib/Lattice installation, Excavation section, shotcrete section, Traversing, Triangulation, Alignment fixing, level shifting, Establishing RLs, Lying out of plans and Earth work, calculation.,  Data collection and 3D Logging and preparation of L-section of tunnel along tunnel axis.,  Look as per the instruction of competent authority.,  Effort to minimize over break in tunnels, giving instructions regarding profile marking.,  Monitoring of instruments data installed in tunnel., 1) In Auto Cad – Over break profile checking, GOB Calculations & final Line checking., 2) TMS Project – Excavation, shotcrete, final line section., 3) Excel – Qty Calculation & submission to client for billing.,  Instruments used: Leica-TS 15 Leica-TS 16-A1 (Tunnel Profiler), Sokkia Leica-TS 1200+, Set 1x, Auto level- Sokkia, Consultant: Lombardi india Pvt Limited, Client: Rail Vikas Nagan Ltd.(RVNL), Designation: Supervisor Surveyor Cum 3D Monitoring, From Oct 2020 to Till, Project: "Detailed Design and Project management Consultancy for Construction of Tunnels, Bridges, and Formation Works from Chainage 6+015 to 18+444 (12.429km) Under Package-1, in Connection with New Single Line Broad Gauge Rail Link Between Rlshikesh and, Karnaprayag (125km) In the State of Uttarakhand, India., Major Job Responsibilities:'),
(8736, '(Civil Engineer-Sr.QS)', 'nitesh.a.jadhav07@gmail.com', '919726434955', 'Nitesh Kumar (EXP: 4.7+yrs in Project Management)', 'Nitesh Kumar (EXP: 4.7+yrs in Project Management)', '', ' Preparation of Project budget sheet (construction budget, temporary work budget,
monthly expenses & etc.), set the profit target, update & track the budget sheet.
 Preparation of tender requisition, BOQ, technical specification, method statements.
 Floating of tender, preparing comparison sheets and analysis, conducting clarification
meetings, finalization of contracts.
 Vendor development for various works.
 Rate analysis of all the items as per SOR’s and comparing with Quotations received.
 Preparation and certification of bills as per actual execution Quantity.
 Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
 Care full study of drawings and preparation of change order requests and getting approval
of same.
 Rate analysis of extra items and finalization of rates.
 Preparing schedules and monitoring in MSP.
 Coordinate closely with the Project Heads/ Coordinators for decisions that require to be
taken in the interest of the Project.
 Inspection of works and preparation of inspection report for higher management. Advising
sub-contractors for corrections wherever required by comparing with standards and
design.
 Has the knowledge abought civil structure work (piling, pile cap, footing, grade slab,
hardener, columns, beams, roof slab, block work, plastering, painting, retaining wall, box
culvert, manholes, Hume pipes, precast work, etc.), PEB work, sheeting work, interior
work, steel doors, EOT cranes, Aluminum doors, lifts, RWHT, Rolling shutters, water
proofing work, clean room, Fabrication work, Signage’s & pest control work, etc.
COMAPANY PROJECT EXECUTED PERIOD VALUE
Elegant
Properties
(Bangalore)
1. DESIGN AND CONSTRUCTION OF G+13, TWO
TOWERS OF ELEGANT ALTIS PROJECT AT
HENNUR ROAD BANGALORE-560043.
10 June 2016 -
30 Jan 2017
Rs.135 Crs
2. DESIGN AND CONSTRUCTION OF G+20,
EIGHT TOWER OF ELEGANT PROMENADE
PROJECT AT MAHADEVAPURA ROAD OPP.
PHEONIX MALL BANGALORE.-560048
01 Feb 2017 –
31 July 2017
Rs. 300 Crs
Role & Responsibilities
 Keep tracking to execution of all activity in quality, Micro level planning Detail study of
Contract Agreement/Specification for preparation of BOQ.
 Manpower management, Estimating, Billing, Planning, Scheduling.
 Achieve targets in time, Coordination.
 Documentation as per, Technical Execution of all ongoing civil construction works.
 Co-ordination between different working agencies to maintain the project speed with optimum
cost & quality at the construction site.
 Communicate necessary instructions to contractors, staff, and up to bottom level of work.
 Discuss technical problems /Drawings & execution difficulties with the P.M with all aspects.
 Checking the layouts and ensure that the work is carried out properly and in time.
-- 2 of 3 --
 Getting the work done in accordance with Architectural drawings, as per specification & safe
working environment.
 Monitoring & control of labours, material consumption and other assets.
 Maintaining the all necessary records & documents at site.
 Instructing the Safety requirements to Piece-workers & sub-contractors & complying the same
for zero accidents in finishing.
 Tracking the schedule and completing the job as per the estimation done and Giving training to
supervisors.
 Coordinating other professional consultants (Architecture, Interior, electrical and Structural)
 Undertake regular site inspections and chair meetings with contractor to assess, programmed and
quality.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice.
PERSONAL SKILL
 Confident and proactive.
 Ability to deal with people diplomatically.
 Have good presentation skill.
 Good judgement and Detail oriented.
ACHIEVEMENTS AND PARTICIPANTS
 Participated in NCC camps as a front line leader (2008-2009).
 Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).
 Participated in workshop of IBCC (India’s biggest Civil Bridge Design
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Nitesh kumar.
Father Name : Ashok Rao.
Hobbies : Reading Newspapers, Study of IS Codes, Playing out door games &
Listening Music.
Date of Birth : 01-06-1992.
Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Languages Known : English, Hindi, Marathi, Kannada & Telagu.
Permanent Address : Niteshkumar s/o Ashokrao,
House No. #73,At: Telgao,
Tq: Bhalki, Dist: Bidar (KA)-585328.
-- 3 of 3 --', '', ' Preparation of Project budget sheet (construction budget, temporary work budget,
monthly expenses & etc.), set the profit target, update & track the budget sheet.
 Preparation of tender requisition, BOQ, technical specification, method statements.
 Floating of tender, preparing comparison sheets and analysis, conducting clarification
meetings, finalization of contracts.
 Vendor development for various works.
 Rate analysis of all the items as per SOR’s and comparing with Quotations received.
 Preparation and certification of bills as per actual execution Quantity.
 Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
 Care full study of drawings and preparation of change order requests and getting approval
of same.
 Rate analysis of extra items and finalization of rates.
 Preparing schedules and monitoring in MSP.
 Coordinate closely with the Project Heads/ Coordinators for decisions that require to be
taken in the interest of the Project.
 Inspection of works and preparation of inspection report for higher management. Advising
sub-contractors for corrections wherever required by comparing with standards and
design.
 Has the knowledge abought civil structure work (piling, pile cap, footing, grade slab,
hardener, columns, beams, roof slab, block work, plastering, painting, retaining wall, box
culvert, manholes, Hume pipes, precast work, etc.), PEB work, sheeting work, interior
work, steel doors, EOT cranes, Aluminum doors, lifts, RWHT, Rolling shutters, water
proofing work, clean room, Fabrication work, Signage’s & pest control work, etc.
COMAPANY PROJECT EXECUTED PERIOD VALUE
Elegant
Properties
(Bangalore)
1. DESIGN AND CONSTRUCTION OF G+13, TWO
TOWERS OF ELEGANT ALTIS PROJECT AT
HENNUR ROAD BANGALORE-560043.
10 June 2016 -
30 Jan 2017
Rs.135 Crs
2. DESIGN AND CONSTRUCTION OF G+20,
EIGHT TOWER OF ELEGANT PROMENADE
PROJECT AT MAHADEVAPURA ROAD OPP.
PHEONIX MALL BANGALORE.-560048
01 Feb 2017 –
31 July 2017
Rs. 300 Crs
Role & Responsibilities
 Keep tracking to execution of all activity in quality, Micro level planning Detail study of
Contract Agreement/Specification for preparation of BOQ.
 Manpower management, Estimating, Billing, Planning, Scheduling.
 Achieve targets in time, Coordination.
 Documentation as per, Technical Execution of all ongoing civil construction works.
 Co-ordination between different working agencies to maintain the project speed with optimum
cost & quality at the construction site.
 Communicate necessary instructions to contractors, staff, and up to bottom level of work.
 Discuss technical problems /Drawings & execution difficulties with the P.M with all aspects.
 Checking the layouts and ensure that the work is carried out properly and in time.
-- 2 of 3 --
 Getting the work done in accordance with Architectural drawings, as per specification & safe
working environment.
 Monitoring & control of labours, material consumption and other assets.
 Maintaining the all necessary records & documents at site.
 Instructing the Safety requirements to Piece-workers & sub-contractors & complying the same
for zero accidents in finishing.
 Tracking the schedule and completing the job as per the estimation done and Giving training to
supervisors.
 Coordinating other professional consultants (Architecture, Interior, electrical and Structural)
 Undertake regular site inspections and chair meetings with contractor to assess, programmed and
quality.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice.
PERSONAL SKILL
 Confident and proactive.
 Ability to deal with people diplomatically.
 Have good presentation skill.
 Good judgement and Detail oriented.
ACHIEVEMENTS AND PARTICIPANTS
 Participated in NCC camps as a front line leader (2008-2009).
 Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).
 Participated in workshop of IBCC (India’s biggest Civil Bridge Design
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Nitesh Kumar (EXP: 4.7+yrs in Project Management)","company":"Imported from resume CSV","description":"COMAPANY PROJECT EXECUTED PERIOD VALUE\nTAKENAKA INDIA\nPVT LIMITED\nCONSTRUCTION OF SUZUKI MOTOR GUJARAT NEW\nGATE & FIRE TENDET SHIFT WORK, Block No.-334,\n335, Village-Hansalpur, Gujarat Industrial Area,\nPhase-I, Gujarat.\n01 September 2020\n- 30 October 2021.\n(Under construction).\nRs. 30\nCrs\nTAKENAKA INDIA\nPVT LIMITED\nConstruction Of New Factory For NIFCO Gujarat\nNew Factory at GIDC Phase-II, Plot No’s 109, 110,\n111, Sanand Ahmedabad Gujarat -382170.\n01 March 2020\n- 30 July 2021.\n(Under construction).\nRs. 45\nCrs\nTAKENAKA INDIA\nPVT LIMITED\nConstruction Of New Factory For TOYO INK\nGravure Factory at Plot No. D-2/23, Dahej - D-II,\nGIDC Estate Village:, Jolva, Gujarat 392130.\n01 December 2019\n- 30 January 2021\n(Under construction).\nRs. 25\nCrs\nTAKENAKA INDIA\nPVT LIMITED\nConstruction Of New Factory For ASTI Gujarat New\nFactory at Plot No.75,GIDC Mandal (Japanese Park)\nAhmedabad 382120.\n01 September 2019\n- 30 Nov 2019\nRs. 70\nCrs\nTAKENAKA INDIA\nPVT LIMITED\nConstruction Of New Factory For TECHNOTRENDS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in NCC camps as a front line leader (2008-2009).\n Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).\n Participated in workshop of IBCC (India’s biggest Civil Bridge Design contest) at REVA ITM (2014).\n Participated in Technical events at M.S.R.I.T (2014)."}]'::jsonb, 'F:\Resume All 3\Resume-Nitesh Kumar.pdf', 'Name: (Civil Engineer-Sr.QS)

Email: nitesh.a.jadhav07@gmail.com

Phone: +91-9726434955

Headline: Nitesh Kumar (EXP: 4.7+yrs in Project Management)

Career Profile:  Preparation of Project budget sheet (construction budget, temporary work budget,
monthly expenses & etc.), set the profit target, update & track the budget sheet.
 Preparation of tender requisition, BOQ, technical specification, method statements.
 Floating of tender, preparing comparison sheets and analysis, conducting clarification
meetings, finalization of contracts.
 Vendor development for various works.
 Rate analysis of all the items as per SOR’s and comparing with Quotations received.
 Preparation and certification of bills as per actual execution Quantity.
 Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
 Care full study of drawings and preparation of change order requests and getting approval
of same.
 Rate analysis of extra items and finalization of rates.
 Preparing schedules and monitoring in MSP.
 Coordinate closely with the Project Heads/ Coordinators for decisions that require to be
taken in the interest of the Project.
 Inspection of works and preparation of inspection report for higher management. Advising
sub-contractors for corrections wherever required by comparing with standards and
design.
 Has the knowledge abought civil structure work (piling, pile cap, footing, grade slab,
hardener, columns, beams, roof slab, block work, plastering, painting, retaining wall, box
culvert, manholes, Hume pipes, precast work, etc.), PEB work, sheeting work, interior
work, steel doors, EOT cranes, Aluminum doors, lifts, RWHT, Rolling shutters, water
proofing work, clean room, Fabrication work, Signage’s & pest control work, etc.
COMAPANY PROJECT EXECUTED PERIOD VALUE
Elegant
Properties
(Bangalore)
1. DESIGN AND CONSTRUCTION OF G+13, TWO
TOWERS OF ELEGANT ALTIS PROJECT AT
HENNUR ROAD BANGALORE-560043.
10 June 2016 -
30 Jan 2017
Rs.135 Crs
2. DESIGN AND CONSTRUCTION OF G+20,
EIGHT TOWER OF ELEGANT PROMENADE
PROJECT AT MAHADEVAPURA ROAD OPP.
PHEONIX MALL BANGALORE.-560048
01 Feb 2017 –
31 July 2017
Rs. 300 Crs
Role & Responsibilities
 Keep tracking to execution of all activity in quality, Micro level planning Detail study of
Contract Agreement/Specification for preparation of BOQ.
 Manpower management, Estimating, Billing, Planning, Scheduling.
 Achieve targets in time, Coordination.
 Documentation as per, Technical Execution of all ongoing civil construction works.
 Co-ordination between different working agencies to maintain the project speed with optimum
cost & quality at the construction site.
 Communicate necessary instructions to contractors, staff, and up to bottom level of work.
 Discuss technical problems /Drawings & execution difficulties with the P.M with all aspects.
 Checking the layouts and ensure that the work is carried out properly and in time.
-- 2 of 3 --
 Getting the work done in accordance with Architectural drawings, as per specification & safe
working environment.
 Monitoring & control of labours, material consumption and other assets.
 Maintaining the all necessary records & documents at site.
 Instructing the Safety requirements to Piece-workers & sub-contractors & complying the same
for zero accidents in finishing.
 Tracking the schedule and completing the job as per the estimation done and Giving training to
supervisors.
 Coordinating other professional consultants (Architecture, Interior, electrical and Structural)
 Undertake regular site inspections and chair meetings with contractor to assess, programmed and
quality.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice.
PERSONAL SKILL
 Confident and proactive.
 Ability to deal with people diplomatically.
 Have good presentation skill.
 Good judgement and Detail oriented.
ACHIEVEMENTS AND PARTICIPANTS
 Participated in NCC camps as a front line leader (2008-2009).
 Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).
 Participated in workshop of IBCC (India’s biggest Civil Bridge Design
...[truncated for Excel cell]

Employment: COMAPANY PROJECT EXECUTED PERIOD VALUE
TAKENAKA INDIA
PVT LIMITED
CONSTRUCTION OF SUZUKI MOTOR GUJARAT NEW
GATE & FIRE TENDET SHIFT WORK, Block No.-334,
335, Village-Hansalpur, Gujarat Industrial Area,
Phase-I, Gujarat.
01 September 2020
- 30 October 2021.
(Under construction).
Rs. 30
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For NIFCO Gujarat
New Factory at GIDC Phase-II, Plot No’s 109, 110,
111, Sanand Ahmedabad Gujarat -382170.
01 March 2020
- 30 July 2021.
(Under construction).
Rs. 45
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For TOYO INK
Gravure Factory at Plot No. D-2/23, Dahej - D-II,
GIDC Estate Village:, Jolva, Gujarat 392130.
01 December 2019
- 30 January 2021
(Under construction).
Rs. 25
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For ASTI Gujarat New
Factory at Plot No.75,GIDC Mandal (Japanese Park)
Ahmedabad 382120.
01 September 2019
- 30 Nov 2019
Rs. 70
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For TECHNOTRENDS

Education: 1. Reva Institute of technology and management, Bangalore, Karnataka
Bachelor of Engineering (BE-Civil Engineering), 2016.(71.33%-First Class with Distinction).
2. AL- Khateeb Polytechnic, Bangalore, Karnataka.
DIPLOMA in Civil Engineering, 2013. (78.53%- First Class with Distinction).
SOFTWARE SKILL
Application Software : MS Project, AutoCAD,
MS-Office (Excel, Word, PPT, Outlook, MS team).
KEY ATTRIBUTES
 Comfortable being the first point of contact for all issues.
 Able to work in a busy and varied role that requires good attention to detail.
 Accurate, timely, confidential and efficient record keeping.
 Keeping abreast of changes in policies and procedures of Company.

Accomplishments:  Participated in NCC camps as a front line leader (2008-2009).
 Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).
 Participated in workshop of IBCC (India’s biggest Civil Bridge Design contest) at REVA ITM (2014).
 Participated in Technical events at M.S.R.I.T (2014).

Personal Details: Name : Nitesh kumar.
Father Name : Ashok Rao.
Hobbies : Reading Newspapers, Study of IS Codes, Playing out door games &
Listening Music.
Date of Birth : 01-06-1992.
Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Languages Known : English, Hindi, Marathi, Kannada & Telagu.
Permanent Address : Niteshkumar s/o Ashokrao,
House No. #73,At: Telgao,
Tq: Bhalki, Dist: Bidar (KA)-585328.
-- 3 of 3 --

Extracted Resume Text: Nitesh Kumar (EXP: 4.7+yrs in Project Management)
(Civil Engineer-Sr.QS)
TAKENAKA INDIA PVT LTD
Mobile: +91-9726434955.
E-mail: nitesh.a.jadhav07@gmail.com
Seeking assignments in an organization that provides me many opportunities to explore
& excel while carving out the niche for personal, professional as well as organizational
goals.
ACADEMIC QUALIFICATION
1. Reva Institute of technology and management, Bangalore, Karnataka
Bachelor of Engineering (BE-Civil Engineering), 2016.(71.33%-First Class with Distinction).
2. AL- Khateeb Polytechnic, Bangalore, Karnataka.
DIPLOMA in Civil Engineering, 2013. (78.53%- First Class with Distinction).
SOFTWARE SKILL
Application Software : MS Project, AutoCAD,
MS-Office (Excel, Word, PPT, Outlook, MS team).
KEY ATTRIBUTES
 Comfortable being the first point of contact for all issues.
 Able to work in a busy and varied role that requires good attention to detail.
 Accurate, timely, confidential and efficient record keeping.
 Keeping abreast of changes in policies and procedures of Company.
PROFESSIONAL EXPERIENCE
COMAPANY PROJECT EXECUTED PERIOD VALUE
TAKENAKA INDIA
PVT LIMITED
CONSTRUCTION OF SUZUKI MOTOR GUJARAT NEW
GATE & FIRE TENDET SHIFT WORK, Block No.-334,
335, Village-Hansalpur, Gujarat Industrial Area,
Phase-I, Gujarat.
01 September 2020
- 30 October 2021.
(Under construction).
Rs. 30
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For NIFCO Gujarat
New Factory at GIDC Phase-II, Plot No’s 109, 110,
111, Sanand Ahmedabad Gujarat -382170.
01 March 2020
- 30 July 2021.
(Under construction).
Rs. 45
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For TOYO INK
Gravure Factory at Plot No. D-2/23, Dahej - D-II,
GIDC Estate Village:, Jolva, Gujarat 392130.
01 December 2019
- 30 January 2021
(Under construction).
Rs. 25
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For ASTI Gujarat New
Factory at Plot No.75,GIDC Mandal (Japanese Park)
Ahmedabad 382120.
01 September 2019
- 30 Nov 2019
Rs. 70
Crs
TAKENAKA INDIA
PVT LIMITED
Construction Of New Factory For TECHNOTRENDS
AUTOPARK PVT. LTD. at Plot No.28 to 45,GIDC
Mandal (Japanese Park) Ahmedabad 382120.
01 January 2018
- 30 August 2019
Rs. 40
Crs

-- 1 of 3 --

TAKENAKA INDIA
PVT LIMITED
Construction of New Factory for FUTABA Industrial
Gujarat Private Limited at Plot No. 10 & 11 -Suzuki
Motors Vendor Park, Vill.-Hansalpur (Baicharaji)
Ahmedabad 382150.
01 August 2017
– 30 March 2018
Rs. 50
Crs
Role & Responsibilities
 Preparation of Project budget sheet (construction budget, temporary work budget,
monthly expenses & etc.), set the profit target, update & track the budget sheet.
 Preparation of tender requisition, BOQ, technical specification, method statements.
 Floating of tender, preparing comparison sheets and analysis, conducting clarification
meetings, finalization of contracts.
 Vendor development for various works.
 Rate analysis of all the items as per SOR’s and comparing with Quotations received.
 Preparation and certification of bills as per actual execution Quantity.
 Preparing Work orders, Purchase orders, Supply orders, and Variation orders.
 Care full study of drawings and preparation of change order requests and getting approval
of same.
 Rate analysis of extra items and finalization of rates.
 Preparing schedules and monitoring in MSP.
 Coordinate closely with the Project Heads/ Coordinators for decisions that require to be
taken in the interest of the Project.
 Inspection of works and preparation of inspection report for higher management. Advising
sub-contractors for corrections wherever required by comparing with standards and
design.
 Has the knowledge abought civil structure work (piling, pile cap, footing, grade slab,
hardener, columns, beams, roof slab, block work, plastering, painting, retaining wall, box
culvert, manholes, Hume pipes, precast work, etc.), PEB work, sheeting work, interior
work, steel doors, EOT cranes, Aluminum doors, lifts, RWHT, Rolling shutters, water
proofing work, clean room, Fabrication work, Signage’s & pest control work, etc.
COMAPANY PROJECT EXECUTED PERIOD VALUE
Elegant
Properties
(Bangalore)
1. DESIGN AND CONSTRUCTION OF G+13, TWO
TOWERS OF ELEGANT ALTIS PROJECT AT
HENNUR ROAD BANGALORE-560043.
10 June 2016 -
30 Jan 2017
Rs.135 Crs
2. DESIGN AND CONSTRUCTION OF G+20,
EIGHT TOWER OF ELEGANT PROMENADE
PROJECT AT MAHADEVAPURA ROAD OPP.
PHEONIX MALL BANGALORE.-560048
01 Feb 2017 –
31 July 2017
Rs. 300 Crs
Role & Responsibilities
 Keep tracking to execution of all activity in quality, Micro level planning Detail study of
Contract Agreement/Specification for preparation of BOQ.
 Manpower management, Estimating, Billing, Planning, Scheduling.
 Achieve targets in time, Coordination.
 Documentation as per, Technical Execution of all ongoing civil construction works.
 Co-ordination between different working agencies to maintain the project speed with optimum
cost & quality at the construction site.
 Communicate necessary instructions to contractors, staff, and up to bottom level of work.
 Discuss technical problems /Drawings & execution difficulties with the P.M with all aspects.
 Checking the layouts and ensure that the work is carried out properly and in time.

-- 2 of 3 --

 Getting the work done in accordance with Architectural drawings, as per specification & safe
working environment.
 Monitoring & control of labours, material consumption and other assets.
 Maintaining the all necessary records & documents at site.
 Instructing the Safety requirements to Piece-workers & sub-contractors & complying the same
for zero accidents in finishing.
 Tracking the schedule and completing the job as per the estimation done and Giving training to
supervisors.
 Coordinating other professional consultants (Architecture, Interior, electrical and Structural)
 Undertake regular site inspections and chair meetings with contractor to assess, programmed and
quality.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice.
PERSONAL SKILL
 Confident and proactive.
 Ability to deal with people diplomatically.
 Have good presentation skill.
 Good judgement and Detail oriented.
ACHIEVEMENTS AND PARTICIPANTS
 Participated in NCC camps as a front line leader (2008-2009).
 Attended the training in ADVANCE SURVEY conducted jointly by REVA ITM (2015).
 Participated in workshop of IBCC (India’s biggest Civil Bridge Design contest) at REVA ITM (2014).
 Participated in Technical events at M.S.R.I.T (2014).
PERSONAL DETAILS
Name : Nitesh kumar.
Father Name : Ashok Rao.
Hobbies : Reading Newspapers, Study of IS Codes, Playing out door games &
Listening Music.
Date of Birth : 01-06-1992.
Sex : Male.
Marital Status : Unmarried.
Nationality : Indian.
Languages Known : English, Hindi, Marathi, Kannada & Telagu.
Permanent Address : Niteshkumar s/o Ashokrao,
House No. #73,At: Telgao,
Tq: Bhalki, Dist: Bidar (KA)-585328.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Nitesh Kumar.pdf'),
(8737, 'PROVASH PAUL S/O- Late Subir Kumar Paul', 'provash.paul25@gmail.com', '9046792672', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To work in an esteemed organization where I can use my potential and experience to the
maximum, which can be assistance to reach the Horizon.
PERSONAL STRENGTH:
 Soft spoken, Cooperative, honest and hard working.
 Give most of my time to the organization with whom I am working.
Certification:
I certify that all the facts and figures mentioned above are true to the best of my knowledge.
Present C.T.C. : Rs 3.60 Lac per annum and other running facilities with Family Accommodation
Expected C.T.C. : Negotiable.
-- 3 of 4 --
-------------------------------
Date: 16 April 2026 Provash Paul
-- 4 of 4 --', 'To work in an esteemed organization where I can use my potential and experience to the
maximum, which can be assistance to reach the Horizon.
PERSONAL STRENGTH:
 Soft spoken, Cooperative, honest and hard working.
 Give most of my time to the organization with whom I am working.
Certification:
I certify that all the facts and figures mentioned above are true to the best of my knowledge.
Present C.T.C. : Rs 3.60 Lac per annum and other running facilities with Family Accommodation
Expected C.T.C. : Negotiable.
-- 3 of 4 --
-------------------------------
Date: 16 April 2026 Provash Paul
-- 4 of 4 --', ARRAY[' Operation system : DOS', 'WINDOWS.', ' Application software : MS Word', 'MS Excel.', 'Auto CAD- 2004', '2007', '2011', '2014', 'EMPLOYMENT RECORDS(MAJOR PROJECTS):', '1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED', 'Designation : Surveyor', 'Name of Project : Construction of roadbed', 'bridges', 'supply of ballast.Installation of', 'track(Excluding supply of Rails', '&Track Sleepers) Electrical', '(General Electrification) Provision Of OHE', 'Signalling &', 'Telecommunication work in connection with (3rd Line Between', 'Sonnagar (Including) 411.83km & Garhwa Road', '(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East', 'Central Railway. Bihar & Jharkhand Section.', 'Client : RVNL ( Railway Vikas Nigam Limited)', 'Responsibilities : Responsibilities included all survey Work', 'Traversing & Calculation Data', 'Setting', 'Making Site Layout Drawing at Autocad', 'Detaling Survey', 'Ngl/Ogl', 'Level recording.', '2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida', 'UP)', 'Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)', '2. Design for Construction work at Barhan to Etah Railway Electrification(UP)', 'Line work on Autocad', 'Site Management.', '3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)', 'Designation : Surveyor /Senior Surveyor', 'Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section', 'Himachal', 'Pradesh.', '2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)', '3.Design for Water Distribution at Kashipur city(UK)', '4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)', '5. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 54 & Other connecting Roads Moga to Malout (via', 'Firozpur) Punjab.', '6. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)', '7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)', '8. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.', '2 of 4 --', '9. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report for 7 Railway over bridges at Assam', 'Meghalaya', 'Tripura.', '10. Design for Sewage line At Kabardang(42km) Kolkata', 'Wb', '11. Construction For Railway line At Jaisalmer To Sanu(55km).', '12. Design for 4 laning at Balaghat to Mandla (160km)', 'Mp etc', '.', 'Tbm & Gps piller fixing .', 'Site Management Client handling And Checking.', '4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)', 'Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)', '2.Proposal Railway Dpr At Raigarh(Chattishgarh)', '3.Lake boundary work at Hydrabad & Secendrabad(Telangana)', '4. Design for Construction work at NH 52 Aurangabad to Solapur', 'Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey', 'using Total Station', '5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)', 'Designation : Asst Surveyor', 'Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)', 'Instrument Handle:', 'Level Instruments : Digital Level(Leica Sprinter-150M) Nikon', 'Sokkia Etc.', 'Total Station : Sokkia (SX-55X', '520KK) Leica- TS-02', 'TS-06+', '407', '805', '303', 'Topcon( GTS235', '225 1sec GTS 720', '105)', 'Nikon-(Dtm 353', 'Nivo-Coo1103)', 'South', 'Sanding', 'Trimble etc.', 'GPS Instruments : Hand GPS(Garmin)', 'DGPS-TRIMBLE-R3']::text[], ARRAY[' Operation system : DOS', 'WINDOWS.', ' Application software : MS Word', 'MS Excel.', 'Auto CAD- 2004', '2007', '2011', '2014', 'EMPLOYMENT RECORDS(MAJOR PROJECTS):', '1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED', 'Designation : Surveyor', 'Name of Project : Construction of roadbed', 'bridges', 'supply of ballast.Installation of', 'track(Excluding supply of Rails', '&Track Sleepers) Electrical', '(General Electrification) Provision Of OHE', 'Signalling &', 'Telecommunication work in connection with (3rd Line Between', 'Sonnagar (Including) 411.83km & Garhwa Road', '(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East', 'Central Railway. Bihar & Jharkhand Section.', 'Client : RVNL ( Railway Vikas Nigam Limited)', 'Responsibilities : Responsibilities included all survey Work', 'Traversing & Calculation Data', 'Setting', 'Making Site Layout Drawing at Autocad', 'Detaling Survey', 'Ngl/Ogl', 'Level recording.', '2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida', 'UP)', 'Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)', '2. Design for Construction work at Barhan to Etah Railway Electrification(UP)', 'Line work on Autocad', 'Site Management.', '3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)', 'Designation : Surveyor /Senior Surveyor', 'Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section', 'Himachal', 'Pradesh.', '2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)', '3.Design for Water Distribution at Kashipur city(UK)', '4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)', '5. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 54 & Other connecting Roads Moga to Malout (via', 'Firozpur) Punjab.', '6. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)', '7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)', '8. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.', '2 of 4 --', '9. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report for 7 Railway over bridges at Assam', 'Meghalaya', 'Tripura.', '10. Design for Sewage line At Kabardang(42km) Kolkata', 'Wb', '11. Construction For Railway line At Jaisalmer To Sanu(55km).', '12. Design for 4 laning at Balaghat to Mandla (160km)', 'Mp etc', '.', 'Tbm & Gps piller fixing .', 'Site Management Client handling And Checking.', '4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)', 'Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)', '2.Proposal Railway Dpr At Raigarh(Chattishgarh)', '3.Lake boundary work at Hydrabad & Secendrabad(Telangana)', '4. Design for Construction work at NH 52 Aurangabad to Solapur', 'Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey', 'using Total Station', '5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)', 'Designation : Asst Surveyor', 'Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)', 'Instrument Handle:', 'Level Instruments : Digital Level(Leica Sprinter-150M) Nikon', 'Sokkia Etc.', 'Total Station : Sokkia (SX-55X', '520KK) Leica- TS-02', 'TS-06+', '407', '805', '303', 'Topcon( GTS235', '225 1sec GTS 720', '105)', 'Nikon-(Dtm 353', 'Nivo-Coo1103)', 'South', 'Sanding', 'Trimble etc.', 'GPS Instruments : Hand GPS(Garmin)', 'DGPS-TRIMBLE-R3']::text[], ARRAY[]::text[], ARRAY[' Operation system : DOS', 'WINDOWS.', ' Application software : MS Word', 'MS Excel.', 'Auto CAD- 2004', '2007', '2011', '2014', 'EMPLOYMENT RECORDS(MAJOR PROJECTS):', '1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED', 'Designation : Surveyor', 'Name of Project : Construction of roadbed', 'bridges', 'supply of ballast.Installation of', 'track(Excluding supply of Rails', '&Track Sleepers) Electrical', '(General Electrification) Provision Of OHE', 'Signalling &', 'Telecommunication work in connection with (3rd Line Between', 'Sonnagar (Including) 411.83km & Garhwa Road', '(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East', 'Central Railway. Bihar & Jharkhand Section.', 'Client : RVNL ( Railway Vikas Nigam Limited)', 'Responsibilities : Responsibilities included all survey Work', 'Traversing & Calculation Data', 'Setting', 'Making Site Layout Drawing at Autocad', 'Detaling Survey', 'Ngl/Ogl', 'Level recording.', '2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida', 'UP)', 'Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)', '2. Design for Construction work at Barhan to Etah Railway Electrification(UP)', 'Line work on Autocad', 'Site Management.', '3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)', 'Designation : Surveyor /Senior Surveyor', 'Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section', 'Himachal', 'Pradesh.', '2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)', '3.Design for Water Distribution at Kashipur city(UK)', '4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)', '5. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 54 & Other connecting Roads Moga to Malout (via', 'Firozpur) Punjab.', '6. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)', '7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)', '8. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.', '2 of 4 --', '9. Consultancy Services For preparation of Feasibility Study And Detailied', 'Project Report for 7 Railway over bridges at Assam', 'Meghalaya', 'Tripura.', '10. Design for Sewage line At Kabardang(42km) Kolkata', 'Wb', '11. Construction For Railway line At Jaisalmer To Sanu(55km).', '12. Design for 4 laning at Balaghat to Mandla (160km)', 'Mp etc', '.', 'Tbm & Gps piller fixing .', 'Site Management Client handling And Checking.', '4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)', 'Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)', '2.Proposal Railway Dpr At Raigarh(Chattishgarh)', '3.Lake boundary work at Hydrabad & Secendrabad(Telangana)', '4. Design for Construction work at NH 52 Aurangabad to Solapur', 'Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey', 'using Total Station', '5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)', 'Designation : Asst Surveyor', 'Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)', 'Instrument Handle:', 'Level Instruments : Digital Level(Leica Sprinter-150M) Nikon', 'Sokkia Etc.', 'Total Station : Sokkia (SX-55X', '520KK) Leica- TS-02', 'TS-06+', '407', '805', '303', 'Topcon( GTS235', '225 1sec GTS 720', '105)', 'Nikon-(Dtm 353', 'Nivo-Coo1103)', 'South', 'Sanding', 'Trimble etc.', 'GPS Instruments : Hand GPS(Garmin)', 'DGPS-TRIMBLE-R3']::text[], '', 'Name : PROVASH PAUL
Date of birth : 29th November 1993
Profession : Surveyor.
Marital Status : Unmarried.
Sex : Male
Nationality : Indian
Name of Company presently working : Ashoka Buildcon Ltd
Position hold : Surveyor
Phone : 9046792672(WB)
E-mail ID : Provash.paul25@gmail.com
KEY QUALIFICATIONS:
 Have experience of over 06th year’s mainly on projects for Design(DPR) & Construction of Highways
 Have extensively been involved as a Surveyor for the Traversing, Autocad Drawing Supervision &
making Layout plan, Detail Survey and Team & Site Data Managment. etc.
RELEVANT PERVIOUS ASSIGNMENTS:
As A Surveyor:
1. Construction of roadbed,bridges,supply of ballast.Installation of track(Excluding
supply of Rails,&Track Sleepers) Electrical,(General Electrification) Provision Of
OHE,Signalling & Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road (Excluding)Km319.04 Total 92.79 km
in Dhanbad Division Of East Central Railway. Bihar & Jharkhand Section.
2..NATIONAL HIGHWAY AUTHORITY OF INDIA for the works of Two-Laning with paved shoulder of
Jhajjar to Loharu-section of NH-334B form KM 00+000 to KM 97+680 Design for Reconstruction.
3.NATIONAL HIGHWAY AUTHORITY OF INDIA For the works of Four-Laning of Mumbai-Goa
Highway(NH-66) from KM 332+200 to 367+200 Detaling Survey with Travarse & Levlling for
Construction works.
EDUCATIONAL QUALIFICATION:
 Madhyamik Examamination Board of W.B.B.S.E. in the year 2009 Pass marked 1nd Division.
TECHNICAL QUALIFICATION:
 NCVT/ITI Course in Land Survey with Cad from “THE GEORGE TELEGRAPH TRANING
INSTITUTE” Barddhaman April – 2012 to June.2013.
 1Year Auto cad Course from Webel Informatics ltd,Bandel,Hoogly dist, West Bengal
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED\nDesignation : Surveyor\nName of Project : Construction of roadbed,bridges,supply of ballast.Installation of\ntrack(Excluding supply of Rails,&Track Sleepers) Electrical,\n(General Electrification) Provision Of OHE,Signalling &\nTelecommunication work in connection with (3rd Line Between\nSonnagar (Including) 411.83km & Garhwa Road\n(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East\nCentral Railway. Bihar & Jharkhand Section.\nClient : RVNL ( Railway Vikas Nigam Limited)\nResponsibilities : Responsibilities included all survey Work, Traversing & Calculation Data\nSetting ,Making Site Layout Drawing at Autocad, Detaling Survey, Ngl/Ogl\nLevel recording.\n2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida,UP)\nDesignation : Surveyor\nName of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)\n2. Design for Construction work at Barhan to Etah Railway Electrification(UP)\nResponsibilities : Responsibilities included all survey Work, Traversing & Calculation Data\nSetting ,Line work on Autocad, Detaling Survey, Site Management.\n3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)\nDesignation : Surveyor /Senior Surveyor\nName of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section,Himachal\nPradesh.\n2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)\n3.Design for Water Distribution at Kashipur city(UK)\n4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)\n5. Consultancy Services For preparation of Feasibility Study And Detailied\nProject Report on NH 54 & Other connecting Roads Moga to Malout (via\nFirozpur) Punjab.\n6. Consultancy Services For preparation of Feasibility Study And Detailied\nProject Report on NH 7 Dehradun to Paonta Sahib (Himachal border)\n7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)\n8. Consultancy Services For preparation of Feasibility Study And Detailied\nProject Report on SH 2 Tura to Tikrikela(89km) Meghalaya.\n-- 2 of 4 --\n9. Consultancy Services For preparation of Feasibility Study And Detailied\nProject Report for 7 Railway over bridges at Assam,Meghalaya,Tripura.\n10. Design for Sewage line At Kabardang(42km) Kolkata,Wb\n11. Construction For Railway line At Jaisalmer To Sanu(55km).\n12. Design for 4 laning at Balaghat to Mandla (160km), Mp etc\n.\nResponsibilities : Responsibilities included all survey Work, Traversing & Calculation Data\nSetting ,Line work on Autocad, Detaling Survey, Tbm & Gps piller fixing .\nSite Management Client handling And Checking.\n4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)\nDesignation : Surveyor\nName of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)\n2.Proposal Railway Dpr At Raigarh(Chattishgarh)\n3.Lake boundary work at Hydrabad & Secendrabad(Telangana)\n4. Design for Construction work at NH 52 Aurangabad to Solapur\nResponsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey\nusing Total Station\n5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)\nDesignation : Asst Surveyor\nName of the projects : Design for water distribution At Bharatpur dist(Rajasthan)\nInstrument Handle:\nLevel Instruments : Digital Level(Leica Sprinter-150M) Nikon, Sokkia Etc.\nTotal Station : Sokkia (SX-55X,520KK) Leica- TS-02,TS-06+,407,805,303\nTopcon( GTS235,225 1sec GTS 720,105)\nNikon-(Dtm 353,Nivo-Coo1103),\nSouth,Sanding,Trimble etc.\nGPS Instruments : Hand GPS(Garmin),DGPS-TRIMBLE-R3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Provash-Updated.pdf', 'Name: PROVASH PAUL S/O- Late Subir Kumar Paul

Email: provash.paul25@gmail.com

Phone: 9046792672

Headline: OBJECTIVE: -

Profile Summary: To work in an esteemed organization where I can use my potential and experience to the
maximum, which can be assistance to reach the Horizon.
PERSONAL STRENGTH:
 Soft spoken, Cooperative, honest and hard working.
 Give most of my time to the organization with whom I am working.
Certification:
I certify that all the facts and figures mentioned above are true to the best of my knowledge.
Present C.T.C. : Rs 3.60 Lac per annum and other running facilities with Family Accommodation
Expected C.T.C. : Negotiable.
-- 3 of 4 --
-------------------------------
Date: 16 April 2026 Provash Paul
-- 4 of 4 --

IT Skills:  Operation system : DOS, WINDOWS.
 Application software : MS Word, MS Excel.
Auto CAD- 2004,2007,2011,2014
EMPLOYMENT RECORDS(MAJOR PROJECTS):
1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED
Designation : Surveyor
Name of Project : Construction of roadbed,bridges,supply of ballast.Installation of
track(Excluding supply of Rails,&Track Sleepers) Electrical,
(General Electrification) Provision Of OHE,Signalling &
Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road
(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East
Central Railway. Bihar & Jharkhand Section.
Client : RVNL ( Railway Vikas Nigam Limited)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Making Site Layout Drawing at Autocad, Detaling Survey, Ngl/Ogl
Level recording.
2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida,UP)
Designation : Surveyor
Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)
2. Design for Construction work at Barhan to Etah Railway Electrification(UP)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Site Management.
3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)
Designation : Surveyor /Senior Surveyor
Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section,Himachal
Pradesh.
2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)
3.Design for Water Distribution at Kashipur city(UK)
4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)
5. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 54 & Other connecting Roads Moga to Malout (via
Firozpur) Punjab.
6. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)
7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)
8. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.
-- 2 of 4 --
9. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report for 7 Railway over bridges at Assam,Meghalaya,Tripura.
10. Design for Sewage line At Kabardang(42km) Kolkata,Wb
11. Construction For Railway line At Jaisalmer To Sanu(55km).
12. Design for 4 laning at Balaghat to Mandla (160km), Mp etc
.
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Tbm & Gps piller fixing .
Site Management Client handling And Checking.
4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)
Designation : Surveyor
Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)
2.Proposal Railway Dpr At Raigarh(Chattishgarh)
3.Lake boundary work at Hydrabad & Secendrabad(Telangana)
4. Design for Construction work at NH 52 Aurangabad to Solapur
Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey
using Total Station
5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)
Designation : Asst Surveyor
Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)
Instrument Handle:
Level Instruments : Digital Level(Leica Sprinter-150M) Nikon, Sokkia Etc.
Total Station : Sokkia (SX-55X,520KK) Leica- TS-02,TS-06+,407,805,303
Topcon( GTS235,225 1sec GTS 720,105)
Nikon-(Dtm 353,Nivo-Coo1103),
South,Sanding,Trimble etc.
GPS Instruments : Hand GPS(Garmin),DGPS-TRIMBLE-R3

Employment: 1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED
Designation : Surveyor
Name of Project : Construction of roadbed,bridges,supply of ballast.Installation of
track(Excluding supply of Rails,&Track Sleepers) Electrical,
(General Electrification) Provision Of OHE,Signalling &
Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road
(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East
Central Railway. Bihar & Jharkhand Section.
Client : RVNL ( Railway Vikas Nigam Limited)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Making Site Layout Drawing at Autocad, Detaling Survey, Ngl/Ogl
Level recording.
2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida,UP)
Designation : Surveyor
Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)
2. Design for Construction work at Barhan to Etah Railway Electrification(UP)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Site Management.
3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)
Designation : Surveyor /Senior Surveyor
Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section,Himachal
Pradesh.
2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)
3.Design for Water Distribution at Kashipur city(UK)
4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)
5. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 54 & Other connecting Roads Moga to Malout (via
Firozpur) Punjab.
6. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)
7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)
8. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.
-- 2 of 4 --
9. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report for 7 Railway over bridges at Assam,Meghalaya,Tripura.
10. Design for Sewage line At Kabardang(42km) Kolkata,Wb
11. Construction For Railway line At Jaisalmer To Sanu(55km).
12. Design for 4 laning at Balaghat to Mandla (160km), Mp etc
.
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Tbm & Gps piller fixing .
Site Management Client handling And Checking.
4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)
Designation : Surveyor
Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)
2.Proposal Railway Dpr At Raigarh(Chattishgarh)
3.Lake boundary work at Hydrabad & Secendrabad(Telangana)
4. Design for Construction work at NH 52 Aurangabad to Solapur
Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey
using Total Station
5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)
Designation : Asst Surveyor
Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)
Instrument Handle:
Level Instruments : Digital Level(Leica Sprinter-150M) Nikon, Sokkia Etc.
Total Station : Sokkia (SX-55X,520KK) Leica- TS-02,TS-06+,407,805,303
Topcon( GTS235,225 1sec GTS 720,105)
Nikon-(Dtm 353,Nivo-Coo1103),
South,Sanding,Trimble etc.
GPS Instruments : Hand GPS(Garmin),DGPS-TRIMBLE-R3

Personal Details: Name : PROVASH PAUL
Date of birth : 29th November 1993
Profession : Surveyor.
Marital Status : Unmarried.
Sex : Male
Nationality : Indian
Name of Company presently working : Ashoka Buildcon Ltd
Position hold : Surveyor
Phone : 9046792672(WB)
E-mail ID : Provash.paul25@gmail.com
KEY QUALIFICATIONS:
 Have experience of over 06th year’s mainly on projects for Design(DPR) & Construction of Highways
 Have extensively been involved as a Surveyor for the Traversing, Autocad Drawing Supervision &
making Layout plan, Detail Survey and Team & Site Data Managment. etc.
RELEVANT PERVIOUS ASSIGNMENTS:
As A Surveyor:
1. Construction of roadbed,bridges,supply of ballast.Installation of track(Excluding
supply of Rails,&Track Sleepers) Electrical,(General Electrification) Provision Of
OHE,Signalling & Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road (Excluding)Km319.04 Total 92.79 km
in Dhanbad Division Of East Central Railway. Bihar & Jharkhand Section.
2..NATIONAL HIGHWAY AUTHORITY OF INDIA for the works of Two-Laning with paved shoulder of
Jhajjar to Loharu-section of NH-334B form KM 00+000 to KM 97+680 Design for Reconstruction.
3.NATIONAL HIGHWAY AUTHORITY OF INDIA For the works of Four-Laning of Mumbai-Goa
Highway(NH-66) from KM 332+200 to 367+200 Detaling Survey with Travarse & Levlling for
Construction works.
EDUCATIONAL QUALIFICATION:
 Madhyamik Examamination Board of W.B.B.S.E. in the year 2009 Pass marked 1nd Division.
TECHNICAL QUALIFICATION:
 NCVT/ITI Course in Land Survey with Cad from “THE GEORGE TELEGRAPH TRANING
INSTITUTE” Barddhaman April – 2012 to June.2013.
 1Year Auto cad Course from Webel Informatics ltd,Bandel,Hoogly dist, West Bengal
-- 1 of 4 --

Extracted Resume Text: CURRICULUM VITAE
PROVASH PAUL S/O- Late Subir Kumar Paul
Tikarhat,Benepukurpar west P.O-Lakurddi, P.S-Barddhaman sadar, Dist-Barddhaman, Pin-713102.
SUB: APPLICATION FOR THE POST OF “SURVEYOR”
PERSONAL INFORMATION:
Name : PROVASH PAUL
Date of birth : 29th November 1993
Profession : Surveyor.
Marital Status : Unmarried.
Sex : Male
Nationality : Indian
Name of Company presently working : Ashoka Buildcon Ltd
Position hold : Surveyor
Phone : 9046792672(WB)
E-mail ID : Provash.paul25@gmail.com
KEY QUALIFICATIONS:
 Have experience of over 06th year’s mainly on projects for Design(DPR) & Construction of Highways
 Have extensively been involved as a Surveyor for the Traversing, Autocad Drawing Supervision &
making Layout plan, Detail Survey and Team & Site Data Managment. etc.
RELEVANT PERVIOUS ASSIGNMENTS:
As A Surveyor:
1. Construction of roadbed,bridges,supply of ballast.Installation of track(Excluding
supply of Rails,&Track Sleepers) Electrical,(General Electrification) Provision Of
OHE,Signalling & Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road (Excluding)Km319.04 Total 92.79 km
in Dhanbad Division Of East Central Railway. Bihar & Jharkhand Section.
2..NATIONAL HIGHWAY AUTHORITY OF INDIA for the works of Two-Laning with paved shoulder of
Jhajjar to Loharu-section of NH-334B form KM 00+000 to KM 97+680 Design for Reconstruction.
3.NATIONAL HIGHWAY AUTHORITY OF INDIA For the works of Four-Laning of Mumbai-Goa
Highway(NH-66) from KM 332+200 to 367+200 Detaling Survey with Travarse & Levlling for
Construction works.
EDUCATIONAL QUALIFICATION:
 Madhyamik Examamination Board of W.B.B.S.E. in the year 2009 Pass marked 1nd Division.
TECHNICAL QUALIFICATION:
 NCVT/ITI Course in Land Survey with Cad from “THE GEORGE TELEGRAPH TRANING
INSTITUTE” Barddhaman April – 2012 to June.2013.
 1Year Auto cad Course from Webel Informatics ltd,Bandel,Hoogly dist, West Bengal

-- 1 of 4 --

SOFTWARE SKILLS:
 Operation system : DOS, WINDOWS.
 Application software : MS Word, MS Excel.
Auto CAD- 2004,2007,2011,2014
EMPLOYMENT RECORDS(MAJOR PROJECTS):
1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED
Designation : Surveyor
Name of Project : Construction of roadbed,bridges,supply of ballast.Installation of
track(Excluding supply of Rails,&Track Sleepers) Electrical,
(General Electrification) Provision Of OHE,Signalling &
Telecommunication work in connection with (3rd Line Between
Sonnagar (Including) 411.83km & Garhwa Road
(Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East
Central Railway. Bihar & Jharkhand Section.
Client : RVNL ( Railway Vikas Nigam Limited)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Making Site Layout Drawing at Autocad, Detaling Survey, Ngl/Ogl
Level recording.
2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida,UP)
Designation : Surveyor
Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP)
2. Design for Construction work at Barhan to Etah Railway Electrification(UP)
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Site Management.
3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi)
Designation : Surveyor /Senior Surveyor
Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section,Himachal
Pradesh.
2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP)
3.Design for Water Distribution at Kashipur city(UK)
4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg)
5. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 54 & Other connecting Roads Moga to Malout (via
Firozpur) Punjab.
6. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border)
7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan)
8. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya.

-- 2 of 4 --

9. Consultancy Services For preparation of Feasibility Study And Detailied
Project Report for 7 Railway over bridges at Assam,Meghalaya,Tripura.
10. Design for Sewage line At Kabardang(42km) Kolkata,Wb
11. Construction For Railway line At Jaisalmer To Sanu(55km).
12. Design for 4 laning at Balaghat to Mandla (160km), Mp etc
.
Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data
Setting ,Line work on Autocad, Detaling Survey, Tbm & Gps piller fixing .
Site Management Client handling And Checking.
4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI)
Designation : Surveyor
Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan)
2.Proposal Railway Dpr At Raigarh(Chattishgarh)
3.Lake boundary work at Hydrabad & Secendrabad(Telangana)
4. Design for Construction work at NH 52 Aurangabad to Solapur
Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey
using Total Station
5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI)
Designation : Asst Surveyor
Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan)
Instrument Handle:
Level Instruments : Digital Level(Leica Sprinter-150M) Nikon, Sokkia Etc.
Total Station : Sokkia (SX-55X,520KK) Leica- TS-02,TS-06+,407,805,303
Topcon( GTS235,225 1sec GTS 720,105)
Nikon-(Dtm 353,Nivo-Coo1103),
South,Sanding,Trimble etc.
GPS Instruments : Hand GPS(Garmin),DGPS-TRIMBLE-R3
OBJECTIVE: -
To work in an esteemed organization where I can use my potential and experience to the
maximum, which can be assistance to reach the Horizon.
PERSONAL STRENGTH:
 Soft spoken, Cooperative, honest and hard working.
 Give most of my time to the organization with whom I am working.
Certification:
I certify that all the facts and figures mentioned above are true to the best of my knowledge.
Present C.T.C. : Rs 3.60 Lac per annum and other running facilities with Family Accommodation
Expected C.T.C. : Negotiable.

-- 3 of 4 --

-------------------------------
Date: 16 April 2026 Provash Paul

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Provash-Updated.pdf

Parsed Technical Skills:  Operation system : DOS, WINDOWS.,  Application software : MS Word, MS Excel., Auto CAD- 2004, 2007, 2011, 2014, EMPLOYMENT RECORDS(MAJOR PROJECTS):, 1.Dec.18 to till date: : ASHOKA BUILDCON LIMITED, Designation : Surveyor, Name of Project : Construction of roadbed, bridges, supply of ballast.Installation of, track(Excluding supply of Rails, &Track Sleepers) Electrical, (General Electrification) Provision Of OHE, Signalling &, Telecommunication work in connection with (3rd Line Between, Sonnagar (Including) 411.83km & Garhwa Road, (Excluding)Km319.04 Total 92.79 km in Dhanbad Division Of East, Central Railway. Bihar & Jharkhand Section., Client : RVNL ( Railway Vikas Nigam Limited), Responsibilities : Responsibilities included all survey Work, Traversing & Calculation Data, Setting, Making Site Layout Drawing at Autocad, Detaling Survey, Ngl/Ogl, Level recording., 2. Jan.18 to Oct.18 : TBL Surveying & Consultant(Noida, UP), Name of Project : 1.Design For Railway 132kv High tension Line From Sahibabad to Aligarh(UP), 2. Design for Construction work at Barhan to Etah Railway Electrification(UP), Line work on Autocad, Site Management., 3.Nov.-14 To Dec.-17 : T&TS ENGINEERING CONSULTANCY(I) PVT LTD(New Delhi), Designation : Surveyor /Senior Surveyor, Name of project :1.Detaling(Topo) Survey(Road& Tunnel) At Pandoh-Takoli Section, Himachal, Pradesh., 2.Design for Railway 132kv High tension line From Aligarh to Allahabad(UP), 3.Design for Water Distribution at Kashipur city(UK), 4. Detaling(Topo) Survey(Road) at Dharchula to Gunji (Mansarobor marg), 5. Consultancy Services For preparation of Feasibility Study And Detailied, Project Report on NH 54 & Other connecting Roads Moga to Malout (via, Firozpur) Punjab., 6. Consultancy Services For preparation of Feasibility Study And Detailied, Project Report on NH 7 Dehradun to Paonta Sahib (Himachal border), 7. Design For Proposal Railway line At Jaisalmer to Sanu(55km)(Rajasthan), 8. Consultancy Services For preparation of Feasibility Study And Detailied, Project Report on SH 2 Tura to Tikrikela(89km) Meghalaya., 2 of 4 --, 9. Consultancy Services For preparation of Feasibility Study And Detailied, Project Report for 7 Railway over bridges at Assam, Meghalaya, Tripura., 10. Design for Sewage line At Kabardang(42km) Kolkata, Wb, 11. Construction For Railway line At Jaisalmer To Sanu(55km)., 12. Design for 4 laning at Balaghat to Mandla (160km), Mp etc, ., Tbm & Gps piller fixing ., Site Management Client handling And Checking., 4. Nov.13 -Oct-14 : JVR LAND SURVEYS(CHENNAI), Name of project : 1.Design for water Distribution(Bharatpur Dist.Rajsthan), 2.Proposal Railway Dpr At Raigarh(Chattishgarh), 3.Lake boundary work at Hydrabad & Secendrabad(Telangana), 4. Design for Construction work at NH 52 Aurangabad to Solapur, Responsibilities : Fly Levelling & Calculation using Auto level & Digital level. Detaing Survey, using Total Station, 5. July.13- Nov.13 : JVR LAND SURVEYS(CHENNAI), Designation : Asst Surveyor, Name of the projects : Design for water distribution At Bharatpur dist(Rajasthan), Instrument Handle:, Level Instruments : Digital Level(Leica Sprinter-150M) Nikon, Sokkia Etc., Total Station : Sokkia (SX-55X, 520KK) Leica- TS-02, TS-06+, 407, 805, 303, Topcon( GTS235, 225 1sec GTS 720, 105), Nikon-(Dtm 353, Nivo-Coo1103), South, Sanding, Trimble etc., GPS Instruments : Hand GPS(Garmin), DGPS-TRIMBLE-R3'),
(8738, 'Name MANAS RANJAN SAHOO', 'smanasranjan31@gmail.com', '9040466331', 'OBJECTIVE:▪', 'OBJECTIVE:▪', '-- 1 of 5 --
• PUMP HOUSE
• ELECTRICAL ROOM
• WTP
• G+2 BUILDING
-- 2 of 5 --
2016 - 2018 : Samantray Consríuction 》Site Supervisor
UNDER RAIL VIKASH NIGAM LIMITED (RVNL):▪Signal goomty,electrical building,Trd
Room,Sequíity Room,PPR Line,Drinking Water Post Bhubaneswar Railway Station,New
Bhubaneswar Railway Station,Mancheswar Railway StationStirícase,Kota-Stone Work,Chq Plate
Work,Tile work,6no platform ticket counter. pump house,retaining wall,drain woík,colouring,upvc door
fitting,G+3 Station building Jakhapura,excavation,layout,painting etc. ....
UNDER EAST COAST RAILWAY ZONAL PROJECTS :▪
Bhubaneswar Station building all quarter maintenance (plastering,chemical plaster,
pipeline replacement,Flooring,new tile placeing,dismantling,horticulture work,PPR
line,drain maintenance,making new workshop & maintenance,platform
maintenance work,all kind of tile work,Swerage pipeline changing,boundary wall
(bíickwoík,plasteíing),painting,wedding.etc....
• PUMPHOUSE(3 Nos.)
• SIGNAL GOOMTY(4Nos.)
• JAKHAPUR G+3 BUILDING
2015 - 2016 : Conut Consulting 》Junior Assistant Designer
Layout plan, elevation of building,Fabrication Work (IMFA mechanical
workshop),
Over Head Tank,G+3 Building,Truss Member etc...
Civil Engineering having 6 Years & 7 Months of valuable experience in the field of Project Execution and
infrastructure Development in Water Supply Project,Canal Bridge Project,Railway Príojects.
2012 - 2015: Diploma in Civil Engineering--66.5%
GIET Polytechnic,Andharua,Bhubaneswar,ODISHA
2009 - 2012 +2 Science --48%
Vyasanagar College,Jajpur Road,ODISHA
1999 – 2009 HSC – 64%', '-- 1 of 5 --
• PUMP HOUSE
• ELECTRICAL ROOM
• WTP
• G+2 BUILDING
-- 2 of 5 --
2016 - 2018 : Samantray Consríuction 》Site Supervisor
UNDER RAIL VIKASH NIGAM LIMITED (RVNL):▪Signal goomty,electrical building,Trd
Room,Sequíity Room,PPR Line,Drinking Water Post Bhubaneswar Railway Station,New
Bhubaneswar Railway Station,Mancheswar Railway StationStirícase,Kota-Stone Work,Chq Plate
Work,Tile work,6no platform ticket counter. pump house,retaining wall,drain woík,colouring,upvc door
fitting,G+3 Station building Jakhapura,excavation,layout,painting etc. ....
UNDER EAST COAST RAILWAY ZONAL PROJECTS :▪
Bhubaneswar Station building all quarter maintenance (plastering,chemical plaster,
pipeline replacement,Flooring,new tile placeing,dismantling,horticulture work,PPR
line,drain maintenance,making new workshop & maintenance,platform
maintenance work,all kind of tile work,Swerage pipeline changing,boundary wall
(bíickwoík,plasteíing),painting,wedding.etc....
• PUMPHOUSE(3 Nos.)
• SIGNAL GOOMTY(4Nos.)
• JAKHAPUR G+3 BUILDING
2015 - 2016 : Conut Consulting 》Junior Assistant Designer
Layout plan, elevation of building,Fabrication Work (IMFA mechanical
workshop),
Over Head Tank,G+3 Building,Truss Member etc...
Civil Engineering having 6 Years & 7 Months of valuable experience in the field of Project Execution and
infrastructure Development in Water Supply Project,Canal Bridge Project,Railway Príojects.
2012 - 2015: Diploma in Civil Engineering--66.5%
GIET Polytechnic,Andharua,Bhubaneswar,ODISHA
2009 - 2012 +2 Science --48%
Vyasanagar College,Jajpur Road,ODISHA
1999 – 2009 HSC – 64%', ARRAY['Fully comprehensive with the following software:', 'MS Office', 'MS Excel', 'AutoCAD 2D Drawing', 'Competencies:', 'Team player', 'accurate', 'motivated', 'reliable', 'fast and friendly', '2015 - 2015 :', 'AutoCAD Course in CTTC Bhubaneswar', 'Interest: Listening Song', 'Playing Cricket.', 'I hereby declare that all the information made above is true & connect to the best of my knowledge and', 'belief.', 'Place:-Jaipur Signature', 'Date:- Manas Ranjan Sahoo', 'COMPETENCIES', 'COURSES', 'HOBBIES AND PERSONAL INĽERESĽS', 'DECLARAĽION', '4 of 5 --', '5 of 5 --']::text[], ARRAY['Fully comprehensive with the following software:', 'MS Office', 'MS Excel', 'AutoCAD 2D Drawing', 'Competencies:', 'Team player', 'accurate', 'motivated', 'reliable', 'fast and friendly', '2015 - 2015 :', 'AutoCAD Course in CTTC Bhubaneswar', 'Interest: Listening Song', 'Playing Cricket.', 'I hereby declare that all the information made above is true & connect to the best of my knowledge and', 'belief.', 'Place:-Jaipur Signature', 'Date:- Manas Ranjan Sahoo', 'COMPETENCIES', 'COURSES', 'HOBBIES AND PERSONAL INĽERESĽS', 'DECLARAĽION', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Fully comprehensive with the following software:', 'MS Office', 'MS Excel', 'AutoCAD 2D Drawing', 'Competencies:', 'Team player', 'accurate', 'motivated', 'reliable', 'fast and friendly', '2015 - 2015 :', 'AutoCAD Course in CTTC Bhubaneswar', 'Interest: Listening Song', 'Playing Cricket.', 'I hereby declare that all the information made above is true & connect to the best of my knowledge and', 'belief.', 'Place:-Jaipur Signature', 'Date:- Manas Ranjan Sahoo', 'COMPETENCIES', 'COURSES', 'HOBBIES AND PERSONAL INĽERESĽS', 'DECLARAĽION', '4 of 5 --', '5 of 5 --']::text[], '', 'JAJPUR, PIN-755015,ORISSA
Telephone 9040466331,7008710271
E-mail SMANASRANJAN31@GMAIL.COM
Nationality INDIAN
Driving license YES
Marital Status MARRIED
Language Known ORIYA,HINDI & ENGLISH
To accomplish any challenging position that mobilizes the best of my instinctive technical
background and that could utilize optimally the deal life experience I have accumulated till
today. To add and enrich and justify the value of the organization working for, hence to
encourage me to expand upon my education and skill to continue to accumulate knowledge
through advancement in opportunities.
NOV 2022 TILL NOW : DORIC INFRA>>Sr CIVIL ENGINEER
1. Ekalavya Model Residential School,Barasahi,Mayurbhanj,Odisha
SITE EXECUTION
CONTRACTOR
BILLING
CHECKING LAYOUT
MAKING BBS
DPR
MPR…..
SCHOOL BUILDING
BOYS HOSTEL
GIRLS HOSTEL
KITCHEN & DINING
GIRLS WARDEN
BOYS WARDEN
OVER HEAD TANK
SEPTIC TANK
2019 – OCT 2022 : Sahoo Enterprises Site Supervisor,L&T project
2. Mayurbhanj Water Supply Project, ODISHA
3. Keonjhar Water Supply Píoject-2,ODISHA
4. Keonjhar Water Supply Project -3,ODISHA
5. Upper Indrabati Irrigation Project Kalahandi, ODISHA
Supervision & execution of all Civil Woíks of ESR 190 KL,ESR 230
KL,ESR 420KL,ESR 480KL,GLSR 190KL,SUPER PASSAGE,CANAL
ESCAPE + CANALRESCUE.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manas cv 2023.pdf', 'Name: Name MANAS RANJAN SAHOO

Email: smanasranjan31@gmail.com

Phone: 9040466331

Headline: OBJECTIVE:▪

Profile Summary: -- 1 of 5 --
• PUMP HOUSE
• ELECTRICAL ROOM
• WTP
• G+2 BUILDING
-- 2 of 5 --
2016 - 2018 : Samantray Consríuction 》Site Supervisor
UNDER RAIL VIKASH NIGAM LIMITED (RVNL):▪Signal goomty,electrical building,Trd
Room,Sequíity Room,PPR Line,Drinking Water Post Bhubaneswar Railway Station,New
Bhubaneswar Railway Station,Mancheswar Railway StationStirícase,Kota-Stone Work,Chq Plate
Work,Tile work,6no platform ticket counter. pump house,retaining wall,drain woík,colouring,upvc door
fitting,G+3 Station building Jakhapura,excavation,layout,painting etc. ....
UNDER EAST COAST RAILWAY ZONAL PROJECTS :▪
Bhubaneswar Station building all quarter maintenance (plastering,chemical plaster,
pipeline replacement,Flooring,new tile placeing,dismantling,horticulture work,PPR
line,drain maintenance,making new workshop & maintenance,platform
maintenance work,all kind of tile work,Swerage pipeline changing,boundary wall
(bíickwoík,plasteíing),painting,wedding.etc....
• PUMPHOUSE(3 Nos.)
• SIGNAL GOOMTY(4Nos.)
• JAKHAPUR G+3 BUILDING
2015 - 2016 : Conut Consulting 》Junior Assistant Designer
Layout plan, elevation of building,Fabrication Work (IMFA mechanical
workshop),
Over Head Tank,G+3 Building,Truss Member etc...
Civil Engineering having 6 Years & 7 Months of valuable experience in the field of Project Execution and
infrastructure Development in Water Supply Project,Canal Bridge Project,Railway Príojects.
2012 - 2015: Diploma in Civil Engineering--66.5%
GIET Polytechnic,Andharua,Bhubaneswar,ODISHA
2009 - 2012 +2 Science --48%
Vyasanagar College,Jajpur Road,ODISHA
1999 – 2009 HSC – 64%

IT Skills: Fully comprehensive with the following software:
• MS Office, MS Excel
• AutoCAD 2D Drawing
Competencies:
Team player, accurate, motivated, reliable, fast and friendly
2015 - 2015 :▪AutoCAD Course in CTTC Bhubaneswar
Interest: Listening Song, Playing Cricket.
I hereby declare that all the information made above is true & connect to the best of my knowledge and
belief.
Place:-Jaipur Signature
Date:- Manas Ranjan Sahoo
COMPETENCIES
COURSES
HOBBIES AND PERSONAL INĽERESĽS
DECLARAĽION
-- 4 of 5 --
-- 5 of 5 --

Education: SKILL SUMMARY
-- 3 of 5 --
Saraswati Sishu Vidya Mandir,Mundamala,Jajpur Road

Personal Details: JAJPUR, PIN-755015,ORISSA
Telephone 9040466331,7008710271
E-mail SMANASRANJAN31@GMAIL.COM
Nationality INDIAN
Driving license YES
Marital Status MARRIED
Language Known ORIYA,HINDI & ENGLISH
To accomplish any challenging position that mobilizes the best of my instinctive technical
background and that could utilize optimally the deal life experience I have accumulated till
today. To add and enrich and justify the value of the organization working for, hence to
encourage me to expand upon my education and skill to continue to accumulate knowledge
through advancement in opportunities.
NOV 2022 TILL NOW : DORIC INFRA>>Sr CIVIL ENGINEER
1. Ekalavya Model Residential School,Barasahi,Mayurbhanj,Odisha
SITE EXECUTION
CONTRACTOR
BILLING
CHECKING LAYOUT
MAKING BBS
DPR
MPR…..
SCHOOL BUILDING
BOYS HOSTEL
GIRLS HOSTEL
KITCHEN & DINING
GIRLS WARDEN
BOYS WARDEN
OVER HEAD TANK
SEPTIC TANK
2019 – OCT 2022 : Sahoo Enterprises Site Supervisor,L&T project
2. Mayurbhanj Water Supply Project, ODISHA
3. Keonjhar Water Supply Píoject-2,ODISHA
4. Keonjhar Water Supply Project -3,ODISHA
5. Upper Indrabati Irrigation Project Kalahandi, ODISHA
Supervision & execution of all Civil Woíks of ESR 190 KL,ESR 230
KL,ESR 420KL,ESR 480KL,GLSR 190KL,SUPER PASSAGE,CANAL
ESCAPE + CANALRESCUE.

Extracted Resume Text: Name MANAS RANJAN SAHOO
Address AT-ROUTARAPUR,PO-PAHANGA,DIST-
JAJPUR, PIN-755015,ORISSA
Telephone 9040466331,7008710271
E-mail SMANASRANJAN31@GMAIL.COM
Nationality INDIAN
Driving license YES
Marital Status MARRIED
Language Known ORIYA,HINDI & ENGLISH
To accomplish any challenging position that mobilizes the best of my instinctive technical
background and that could utilize optimally the deal life experience I have accumulated till
today. To add and enrich and justify the value of the organization working for, hence to
encourage me to expand upon my education and skill to continue to accumulate knowledge
through advancement in opportunities.
NOV 2022 TILL NOW : DORIC INFRA>>Sr CIVIL ENGINEER
1. Ekalavya Model Residential School,Barasahi,Mayurbhanj,Odisha
SITE EXECUTION
CONTRACTOR
BILLING
CHECKING LAYOUT
MAKING BBS
DPR
MPR…..
SCHOOL BUILDING
BOYS HOSTEL
GIRLS HOSTEL
KITCHEN & DINING
GIRLS WARDEN
BOYS WARDEN
OVER HEAD TANK
SEPTIC TANK
2019 – OCT 2022 : Sahoo Enterprises Site Supervisor,L&T project
2. Mayurbhanj Water Supply Project, ODISHA
3. Keonjhar Water Supply Píoject-2,ODISHA
4. Keonjhar Water Supply Project -3,ODISHA
5. Upper Indrabati Irrigation Project Kalahandi, ODISHA
Supervision & execution of all Civil Woíks of ESR 190 KL,ESR 230
KL,ESR 420KL,ESR 480KL,GLSR 190KL,SUPER PASSAGE,CANAL
ESCAPE + CANALRESCUE.
WORK EXPERIENCE
PERSONAL DETAILS
OBJECTIVE:▪

-- 1 of 5 --

• PUMP HOUSE
• ELECTRICAL ROOM
• WTP
• G+2 BUILDING

-- 2 of 5 --

2016 - 2018 : Samantray Consríuction 》Site Supervisor
UNDER RAIL VIKASH NIGAM LIMITED (RVNL):▪Signal goomty,electrical building,Trd
Room,Sequíity Room,PPR Line,Drinking Water Post Bhubaneswar Railway Station,New
Bhubaneswar Railway Station,Mancheswar Railway StationStirícase,Kota-Stone Work,Chq Plate
Work,Tile work,6no platform ticket counter. pump house,retaining wall,drain woík,colouring,upvc door
fitting,G+3 Station building Jakhapura,excavation,layout,painting etc. ....
UNDER EAST COAST RAILWAY ZONAL PROJECTS :▪
Bhubaneswar Station building all quarter maintenance (plastering,chemical plaster,
pipeline replacement,Flooring,new tile placeing,dismantling,horticulture work,PPR
line,drain maintenance,making new workshop & maintenance,platform
maintenance work,all kind of tile work,Swerage pipeline changing,boundary wall
(bíickwoík,plasteíing),painting,wedding.etc....
• PUMPHOUSE(3 Nos.)
• SIGNAL GOOMTY(4Nos.)
• JAKHAPUR G+3 BUILDING
2015 - 2016 : Conut Consulting 》Junior Assistant Designer
Layout plan, elevation of building,Fabrication Work (IMFA mechanical
workshop),
Over Head Tank,G+3 Building,Truss Member etc...
Civil Engineering having 6 Years & 7 Months of valuable experience in the field of Project Execution and
infrastructure Development in Water Supply Project,Canal Bridge Project,Railway Príojects.
2012 - 2015: Diploma in Civil Engineering--66.5%
GIET Polytechnic,Andharua,Bhubaneswar,ODISHA
2009 - 2012 +2 Science --48%
Vyasanagar College,Jajpur Road,ODISHA
1999 – 2009 HSC – 64%
EDUCATION
SKILL SUMMARY

-- 3 of 5 --

Saraswati Sishu Vidya Mandir,Mundamala,Jajpur Road
Computer skills:
Fully comprehensive with the following software:
• MS Office, MS Excel
• AutoCAD 2D Drawing
Competencies:
Team player, accurate, motivated, reliable, fast and friendly
2015 - 2015 :▪AutoCAD Course in CTTC Bhubaneswar
Interest: Listening Song, Playing Cricket.
I hereby declare that all the information made above is true & connect to the best of my knowledge and
belief.
Place:-Jaipur Signature
Date:- Manas Ranjan Sahoo
COMPETENCIES
COURSES
HOBBIES AND PERSONAL INĽERESĽS
DECLARAĽION

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\manas cv 2023.pdf

Parsed Technical Skills: Fully comprehensive with the following software:, MS Office, MS Excel, AutoCAD 2D Drawing, Competencies:, Team player, accurate, motivated, reliable, fast and friendly, 2015 - 2015 :, AutoCAD Course in CTTC Bhubaneswar, Interest: Listening Song, Playing Cricket., I hereby declare that all the information made above is true & connect to the best of my knowledge and, belief., Place:-Jaipur Signature, Date:- Manas Ranjan Sahoo, COMPETENCIES, COURSES, HOBBIES AND PERSONAL INĽERESĽS, DECLARAĽION, 4 of 5 --, 5 of 5 --'),
(8739, 'growth and advancement.', 'rahulmilan99@gmail.com', '9540848445', 'Career Objective – A position in a result-oriented company that seeks an ambitious and career', 'Career Objective – A position in a result-oriented company that seeks an ambitious and career', 'conscious person, where acquired experience, skill and education will be utilized towards continued
growth and advancement.', 'conscious person, where acquired experience, skill and education will be utilized towards continued
growth and advancement.', ARRAY['Checking of reinforcement at site.', 'b) Quantity Surveying.', 'c) Preparation of Progress Report On Daily', 'Weekly & Monthly Basis.', 'd) Preparation And Tracking of Planning Report On Daily & Monthly Basis.', 'e) Good Strength In Finishing Work', 'f) Budget Monitering.', '2 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 3', '2) EBI ASSOCIATES', '(EBI Associates is a reputed PMC conglomerate with operations in across NCR', 'Pune', 'Banglore', 'etc.', 'Projects', 'I have involved with', 'A Supertech Hues- Gurugram.', '(Residential Building With 2 Basement & G + 28 Structure)', 'Designation : Asst. Manager (Billing & Q.S.)', 'Duration : 10thAug. 2017 to 3rd Dec. 2018', 'Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.', 'b) Also Checking MEP Bills.', 'c) Estimating quantities as per drawings and specification and correcting the BOQs.', 'd) Cost Monitoring.', 'e) Rate Analysis.', 'f) Material Reconciliation.', 'Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and', 'f) Knowledge Of Execution With The Use Of Tunnel FormShuttering', '3 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 4', '3) Simee Contractor & Builders Pvt. Ltd.', '(Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR', 'Sonipat', 'U.P.', 'Chhattisgarh', 'A Amrapali Dream Valley- Noida ext.', '(Residential Building With 2 Basement & G + 25 Structure)', 'B Amrapali Leasure Valley – Noida ext.', '(Villa Project)', 'C Gaur Yamuna City- (Dankaur', 'Greater Noida)', '(Residential Building With 2 Basement & G+25 Structure)', 'Duration : 18thNov. 2015 to 9th Aug 2017.', 'Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.', ' MS Office : Well versed in word', 'excel', 'power point. Specially excel for quantity survey', 'with the use of formulas.', ' AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.', ' Internet : Knowledge ofInternet explorer', 'Googlechrome', 'fire fox Mozilla.', 'Software Known', ' ERP (Far vision): Creation of Tasks according to WBS', 'creation of work orders including', 'taxation', 'creation of contractor’s bill including retention', 'and forwarding to senior', 'for further approval.', '1 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 2', 'Working Experiences:', '1) ATS INFRASTRUCTURE LTD.', 'A ATS Allure - Sec. 22D', 'Yamuna Expressway', 'Greater Noida.', 'Designation : Project Engineer (Billing & Q.S.)', 'Duration : 4th Dec. 2018 to Till Now.', 'B Hasanand Gaushala - Vrindavan', 'Mathura.']::text[], ARRAY['Checking of reinforcement at site.', 'b) Quantity Surveying.', 'c) Preparation of Progress Report On Daily', 'Weekly & Monthly Basis.', 'd) Preparation And Tracking of Planning Report On Daily & Monthly Basis.', 'e) Good Strength In Finishing Work', 'f) Budget Monitering.', '2 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 3', '2) EBI ASSOCIATES', '(EBI Associates is a reputed PMC conglomerate with operations in across NCR', 'Pune', 'Banglore', 'etc.', 'Projects', 'I have involved with', 'A Supertech Hues- Gurugram.', '(Residential Building With 2 Basement & G + 28 Structure)', 'Designation : Asst. Manager (Billing & Q.S.)', 'Duration : 10thAug. 2017 to 3rd Dec. 2018', 'Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.', 'b) Also Checking MEP Bills.', 'c) Estimating quantities as per drawings and specification and correcting the BOQs.', 'd) Cost Monitoring.', 'e) Rate Analysis.', 'f) Material Reconciliation.', 'Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and', 'f) Knowledge Of Execution With The Use Of Tunnel FormShuttering', '3 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 4', '3) Simee Contractor & Builders Pvt. Ltd.', '(Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR', 'Sonipat', 'U.P.', 'Chhattisgarh', 'A Amrapali Dream Valley- Noida ext.', '(Residential Building With 2 Basement & G + 25 Structure)', 'B Amrapali Leasure Valley – Noida ext.', '(Villa Project)', 'C Gaur Yamuna City- (Dankaur', 'Greater Noida)', '(Residential Building With 2 Basement & G+25 Structure)', 'Duration : 18thNov. 2015 to 9th Aug 2017.', 'Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.', ' MS Office : Well versed in word', 'excel', 'power point. Specially excel for quantity survey', 'with the use of formulas.', ' AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.', ' Internet : Knowledge ofInternet explorer', 'Googlechrome', 'fire fox Mozilla.', 'Software Known', ' ERP (Far vision): Creation of Tasks according to WBS', 'creation of work orders including', 'taxation', 'creation of contractor’s bill including retention', 'and forwarding to senior', 'for further approval.', '1 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 2', 'Working Experiences:', '1) ATS INFRASTRUCTURE LTD.', 'A ATS Allure - Sec. 22D', 'Yamuna Expressway', 'Greater Noida.', 'Designation : Project Engineer (Billing & Q.S.)', 'Duration : 4th Dec. 2018 to Till Now.', 'B Hasanand Gaushala - Vrindavan', 'Mathura.']::text[], ARRAY[]::text[], ARRAY['Checking of reinforcement at site.', 'b) Quantity Surveying.', 'c) Preparation of Progress Report On Daily', 'Weekly & Monthly Basis.', 'd) Preparation And Tracking of Planning Report On Daily & Monthly Basis.', 'e) Good Strength In Finishing Work', 'f) Budget Monitering.', '2 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 3', '2) EBI ASSOCIATES', '(EBI Associates is a reputed PMC conglomerate with operations in across NCR', 'Pune', 'Banglore', 'etc.', 'Projects', 'I have involved with', 'A Supertech Hues- Gurugram.', '(Residential Building With 2 Basement & G + 28 Structure)', 'Designation : Asst. Manager (Billing & Q.S.)', 'Duration : 10thAug. 2017 to 3rd Dec. 2018', 'Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.', 'b) Also Checking MEP Bills.', 'c) Estimating quantities as per drawings and specification and correcting the BOQs.', 'd) Cost Monitoring.', 'e) Rate Analysis.', 'f) Material Reconciliation.', 'Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and', 'f) Knowledge Of Execution With The Use Of Tunnel FormShuttering', '3 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 4', '3) Simee Contractor & Builders Pvt. Ltd.', '(Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR', 'Sonipat', 'U.P.', 'Chhattisgarh', 'A Amrapali Dream Valley- Noida ext.', '(Residential Building With 2 Basement & G + 25 Structure)', 'B Amrapali Leasure Valley – Noida ext.', '(Villa Project)', 'C Gaur Yamuna City- (Dankaur', 'Greater Noida)', '(Residential Building With 2 Basement & G+25 Structure)', 'Duration : 18thNov. 2015 to 9th Aug 2017.', 'Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.', ' MS Office : Well versed in word', 'excel', 'power point. Specially excel for quantity survey', 'with the use of formulas.', ' AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.', ' Internet : Knowledge ofInternet explorer', 'Googlechrome', 'fire fox Mozilla.', 'Software Known', ' ERP (Far vision): Creation of Tasks according to WBS', 'creation of work orders including', 'taxation', 'creation of contractor’s bill including retention', 'and forwarding to senior', 'for further approval.', '1 of 6 --', 'Curriculum Vitae of Rahul Passport No: L5820121 Page 2', 'Working Experiences:', '1) ATS INFRASTRUCTURE LTD.', 'A ATS Allure - Sec. 22D', 'Yamuna Expressway', 'Greater Noida.', 'Designation : Project Engineer (Billing & Q.S.)', 'Duration : 4th Dec. 2018 to Till Now.', 'B Hasanand Gaushala - Vrindavan', 'Mathura.']::text[], '', 'Date of Birth : 10th Dec. 1990
Sex : Male
Marital Status : Married
Father’s Name : Mr. Luxman Prasad
Language : Hindi & English
Nationality : Indian
Permanent Address : D – 141, Street No.-11, Bhagirathi Vihar Delhi - 110094
Passport No : L5820121
E-Mail ID : rahulmilan99@gmail.com
Academic Qualifications:
Degree / Qualification Year Board/University Division
Diploma In Civil Engineering 2012 ManavBharti University
(Solan, H.P.)
60%
I.T.I. In Draughtsman Civil 2010 H.J. Bhabha I.T.I.
(MayurVihar Phase-1)
73%
Intermediate 2008 C.B.S.E. 55%
High School 2006 C.B.S.E. 60%', '', 'b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
B Hasanand Gaushala - Vrindavan, Mathura.
Designation : Project Engineer (Billing & Q.S.)
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.
-- 2 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.
(Residential Building With 2 Basement & G + 28 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 10thAug. 2017 to 3rd Dec. 2018
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Knowledge Of Execution With The Use Of Tunnel FormShuttering
-- 3 of 6 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"A ATS Allure - Sec. 22D, Yamuna Expressway, Greater Noida.\nDesignation : Project Engineer (Billing & Q.S.)\nDuration : 4th Dec. 2018 to Till Now.\nJob Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.\nb) Also Checking MEP Bills.\nc) Estimating quantities as per drawings and specification and correcting the BOQs.\nd) Cost Monitoring.\ne) Rate Analysis.\nf) Material Reconciliation.\nB Hasanand Gaushala - Vrindavan, Mathura.\nDesignation : Project Engineer (Billing & Q.S.)\nJob Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.\nb) Also Checking MEP Bills.\nc) Estimating quantities as per drawings and specification and correcting the BOQs.\nd) Cost Monitoring.\ne) Rate Analysis.\nf) Material Reconciliation.\nKey Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and\nChecking of reinforcement at site.\nb) Quantity Surveying.\nc) Preparation of Progress Report On Daily, Weekly & Monthly Basis.\nd) Preparation And Tracking of Planning Report On Daily & Monthly Basis.\ne) Good Strength In Finishing Work\nf) Budget Monitering.\n-- 2 of 6 --\nCurriculum Vitae of Rahul Passport No: L5820121 Page 3\n2) EBI ASSOCIATES\n(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,\nBanglore, etc.\nProjects, I have involved with\nA Supertech Hues- Gurugram.\n(Residential Building With 2 Basement & G + 28 Structure)\nDesignation : Asst. Manager (Billing & Q.S.)\nDuration : 10thAug. 2017 to 3rd Dec. 2018\nJob Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.\nb) Also Checking MEP Bills.\nc) Estimating quantities as per drawings and specification and correcting the BOQs.\nd) Cost Monitoring.\ne) Rate Analysis.\nf) Material Reconciliation.\nKey Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and\nChecking of reinforcement at site.\nb) Quantity Surveying.\nc) Preparation of Progress Report On Daily, Weekly & Monthly Basis."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME-Rahul.pdf', 'Name: growth and advancement.

Email: rahulmilan99@gmail.com

Phone: 9540848445

Headline: Career Objective – A position in a result-oriented company that seeks an ambitious and career

Profile Summary: conscious person, where acquired experience, skill and education will be utilized towards continued
growth and advancement.

Career Profile: b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
B Hasanand Gaushala - Vrindavan, Mathura.
Designation : Project Engineer (Billing & Q.S.)
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.
-- 2 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.
(Residential Building With 2 Basement & G + 28 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 10thAug. 2017 to 3rd Dec. 2018
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Knowledge Of Execution With The Use Of Tunnel FormShuttering
-- 3 of 6 --

Key Skills: Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.
-- 2 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.
(Residential Building With 2 Basement & G + 28 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 10thAug. 2017 to 3rd Dec. 2018
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Knowledge Of Execution With The Use Of Tunnel FormShuttering
-- 3 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 4
3) Simee Contractor & Builders Pvt. Ltd.
(Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR,
Sonipat, U.P., Chhattisgarh, etc.
Projects, I have involved with
A Amrapali Dream Valley- Noida ext.
(Residential Building With 2 Basement & G + 25 Structure)
B Amrapali Leasure Valley – Noida ext.
(Villa Project)
C Gaur Yamuna City- (Dankaur, Greater Noida)
(Residential Building With 2 Basement & G+25 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 18thNov. 2015 to 9th Aug 2017.
Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.

IT Skills:  MS Office : Well versed in word, excel, power point. Specially excel for quantity survey
with the use of formulas.
 AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.
 Internet : Knowledge ofInternet explorer, Googlechrome, fire fox Mozilla.
Software Known
 ERP (Far vision): Creation of Tasks according to WBS, creation of work orders including
taxation, creation of contractor’s bill including retention, taxation, and forwarding to senior
for further approval.
-- 1 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 2
Working Experiences:
1) ATS INFRASTRUCTURE LTD.
Projects, I have involved with
A ATS Allure - Sec. 22D, Yamuna Expressway, Greater Noida.
Designation : Project Engineer (Billing & Q.S.)
Duration : 4th Dec. 2018 to Till Now.
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
B Hasanand Gaushala - Vrindavan, Mathura.
Designation : Project Engineer (Billing & Q.S.)
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.
-- 2 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.

Education: Degree / Qualification Year Board/University Division
Diploma In Civil Engineering 2012 ManavBharti University
(Solan, H.P.)
60%
I.T.I. In Draughtsman Civil 2010 H.J. Bhabha I.T.I.
(MayurVihar Phase-1)
73%
Intermediate 2008 C.B.S.E. 55%
High School 2006 C.B.S.E. 60%

Projects: A ATS Allure - Sec. 22D, Yamuna Expressway, Greater Noida.
Designation : Project Engineer (Billing & Q.S.)
Duration : 4th Dec. 2018 to Till Now.
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
B Hasanand Gaushala - Vrindavan, Mathura.
Designation : Project Engineer (Billing & Q.S.)
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.
-- 2 of 6 --
Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.
(Residential Building With 2 Basement & G + 28 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 10thAug. 2017 to 3rd Dec. 2018
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.

Personal Details: Date of Birth : 10th Dec. 1990
Sex : Male
Marital Status : Married
Father’s Name : Mr. Luxman Prasad
Language : Hindi & English
Nationality : Indian
Permanent Address : D – 141, Street No.-11, Bhagirathi Vihar Delhi - 110094
Passport No : L5820121
E-Mail ID : rahulmilan99@gmail.com
Academic Qualifications:
Degree / Qualification Year Board/University Division
Diploma In Civil Engineering 2012 ManavBharti University
(Solan, H.P.)
60%
I.T.I. In Draughtsman Civil 2010 H.J. Bhabha I.T.I.
(MayurVihar Phase-1)
73%
Intermediate 2008 C.B.S.E. 55%
High School 2006 C.B.S.E. 60%

Extracted Resume Text: Curriculum Vitae of Rahul Passport No: L5820121 Page 1
CURRICULUM VITAE
Present Address: D – 141,
Street No.-11, Bhagirathi Vihar
Delhi - 110094
RAHUL (M)-9540848445,7011906327
Career Objective – A position in a result-oriented company that seeks an ambitious and career
conscious person, where acquired experience, skill and education will be utilized towards continued
growth and advancement.
Personal Details:
Date of Birth : 10th Dec. 1990
Sex : Male
Marital Status : Married
Father’s Name : Mr. Luxman Prasad
Language : Hindi & English
Nationality : Indian
Permanent Address : D – 141, Street No.-11, Bhagirathi Vihar Delhi - 110094
Passport No : L5820121
E-Mail ID : rahulmilan99@gmail.com
Academic Qualifications:
Degree / Qualification Year Board/University Division
Diploma In Civil Engineering 2012 ManavBharti University
(Solan, H.P.)
60%
I.T.I. In Draughtsman Civil 2010 H.J. Bhabha I.T.I.
(MayurVihar Phase-1)
73%
Intermediate 2008 C.B.S.E. 55%
High School 2006 C.B.S.E. 60%
Computer Skills
 MS Office : Well versed in word, excel, power point. Specially excel for quantity survey
with the use of formulas.
 AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.
 Internet : Knowledge ofInternet explorer, Googlechrome, fire fox Mozilla.
Software Known
 ERP (Far vision): Creation of Tasks according to WBS, creation of work orders including
taxation, creation of contractor’s bill including retention, taxation, and forwarding to senior
for further approval.

-- 1 of 6 --

Curriculum Vitae of Rahul Passport No: L5820121 Page 2
Working Experiences:
1) ATS INFRASTRUCTURE LTD.
Projects, I have involved with
A ATS Allure - Sec. 22D, Yamuna Expressway, Greater Noida.
Designation : Project Engineer (Billing & Q.S.)
Duration : 4th Dec. 2018 to Till Now.
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
B Hasanand Gaushala - Vrindavan, Mathura.
Designation : Project Engineer (Billing & Q.S.)
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Budget Monitering.

-- 2 of 6 --

Curriculum Vitae of Rahul Passport No: L5820121 Page 3
2) EBI ASSOCIATES
(EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune,
Banglore, etc.
Projects, I have involved with
A Supertech Hues- Gurugram.
(Residential Building With 2 Basement & G + 28 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 10thAug. 2017 to 3rd Dec. 2018
Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material.
b) Also Checking MEP Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
Checking of reinforcement at site.
b) Quantity Surveying.
c) Preparation of Progress Report On Daily, Weekly & Monthly Basis.
d) Preparation And Tracking of Planning Report On Daily & Monthly Basis.
e) Good Strength In Finishing Work
f) Knowledge Of Execution With The Use Of Tunnel FormShuttering

-- 3 of 6 --

Curriculum Vitae of Rahul Passport No: L5820121 Page 4
3) Simee Contractor & Builders Pvt. Ltd.
(Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR,
Sonipat, U.P., Chhattisgarh, etc.
Projects, I have involved with
A Amrapali Dream Valley- Noida ext.
(Residential Building With 2 Basement & G + 25 Structure)
B Amrapali Leasure Valley – Noida ext.
(Villa Project)
C Gaur Yamuna City- (Dankaur, Greater Noida)
(Residential Building With 2 Basement & G+25 Structure)
Designation : Asst. Manager (Billing & Q.S.)
Duration : 18thNov. 2015 to 9th Aug 2017.
Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.
b) Making Client Bills.
c) Estimating quantities as per drawings and specification and correcting the BOQs.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
checking of reinforcement at site.
b) Quantity Surveying.
c) Excellent writing and communication skills in English.
d) Good Strength In Finishing Work
d) Knowledge of execution with the use of mivan shuttering

-- 4 of 6 --

Curriculum Vitae of Rahul Passport No: L5820121 Page 5
4) Amrapali Group
(Amrapali Groupis a reputed company conglomerate with operations in across NCR, Bihar,
Chattishgharh, U.P.,M.P., etc. Ranked among the best developers in India, Amrapali Group
in the name behind some of the most distinguished residential projects in the country.)
Projects, I have involved with
a) Amrapali Patel Platinum- Sector-119, Noida
(High Rise Multi Storied Group Housing Complex 9 Towers,9 Row Houses, Club &S.Pool)
b) Amrapali Castle- (Greater Noida, Agra Expressway)
(High Rise Multi Storied Group Housing Complex 3 Towers, Club &S.Pool)
c) Amrapali Sapphire-Sector – 45, Noida
(High Rise Multi Storied Group Housing Complex 25 Towers, Club &S.Pool)
Designation :Sr. Billing Engineer
Duration : 20thAug 2012 to 18th Nov. 2015.
Job Profile : a)Checking Contractor’s RA Bills from work done MBs.
b) Estimating quantities as per drawings and specification and correcting the BOQs.
c) Checking service tax, TDS, etc, according to currency of the financial year.
d) Cost Monitoring.
e) Rate Analysis.
f) Material Reconciliation.
Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and
checking of reinforcement at site.
b) Quantity Surveying.
c) Excellent writing and communication skills in English.
d) Good StrenghtIn Finishing Work
Date:
Place: Rahul

-- 5 of 6 --

Curriculum Vitae of Rahul Passport No: L5820121 Page 6

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RESUME-Rahul.pdf

Parsed Technical Skills: Checking of reinforcement at site., b) Quantity Surveying., c) Preparation of Progress Report On Daily, Weekly & Monthly Basis., d) Preparation And Tracking of Planning Report On Daily & Monthly Basis., e) Good Strength In Finishing Work, f) Budget Monitering., 2 of 6 --, Curriculum Vitae of Rahul Passport No: L5820121 Page 3, 2) EBI ASSOCIATES, (EBI Associates is a reputed PMC conglomerate with operations in across NCR, Pune, Banglore, etc., Projects, I have involved with, A Supertech Hues- Gurugram., (Residential Building With 2 Basement & G + 28 Structure), Designation : Asst. Manager (Billing & Q.S.), Duration : 10thAug. 2017 to 3rd Dec. 2018, Job Profile : a) Checking PRW Contractor’s RA Bills of Labour Rate & with Material., b) Also Checking MEP Bills., c) Estimating quantities as per drawings and specification and correcting the BOQs., d) Cost Monitoring., e) Rate Analysis., f) Material Reconciliation., Key Skills : a) Preparation of Bar Bending Schedule (BBS) based on IS code and, f) Knowledge Of Execution With The Use Of Tunnel FormShuttering, 3 of 6 --, Curriculum Vitae of Rahul Passport No: L5820121 Page 4, 3) Simee Contractor & Builders Pvt. Ltd., (Simee Group is a reputed Contractor’s Firm conglomerate with operations in across NCR, Sonipat, U.P., Chhattisgarh, A Amrapali Dream Valley- Noida ext., (Residential Building With 2 Basement & G + 25 Structure), B Amrapali Leasure Valley – Noida ext., (Villa Project), C Gaur Yamuna City- (Dankaur, Greater Noida), (Residential Building With 2 Basement & G+25 Structure), Duration : 18thNov. 2015 to 9th Aug 2017., Job Profile : a)Checking Petty Contractor’s RA Bills from work done MBs.,  MS Office : Well versed in word, excel, power point. Specially excel for quantity survey, with the use of formulas.,  AutoCAD :2D & 3D Modeling Using 2006 to Latest Version.,  Internet : Knowledge ofInternet explorer, Googlechrome, fire fox Mozilla., Software Known,  ERP (Far vision): Creation of Tasks according to WBS, creation of work orders including, taxation, creation of contractor’s bill including retention, and forwarding to senior, for further approval., 1 of 6 --, Curriculum Vitae of Rahul Passport No: L5820121 Page 2, Working Experiences:, 1) ATS INFRASTRUCTURE LTD., A ATS Allure - Sec. 22D, Yamuna Expressway, Greater Noida., Designation : Project Engineer (Billing & Q.S.), Duration : 4th Dec. 2018 to Till Now., B Hasanand Gaushala - Vrindavan, Mathura.'),
(8740, '(B.Tech in Civil Engineering)', 'manas.lks.jana@gmail.com', '918250434008', 'CAREER OBJECTIVE:- To secure a suitable position in an organization where the standard of work is high and there are', 'CAREER OBJECTIVE:- To secure a suitable position in an organization where the standard of work is high and there are', 'opportunities to develop myself as a skilled and competent engineer as well as becoming more familiar with latest trends of Civil
Engineering and thus, to create scope to propel a corporate career with maximum precision.
Work Experience: - 7 Years
NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS
(6) GeWise
RenewPower Pvt.Ltd From May-2021 to Till
Now.
Assistant Engineer (Execution & Planning)
Project : Solar power plant at Ramagundam
30 MW, 12 MW
PMC: ADANI
Nature of Job: Various type of Foundation, Cable trench.
(5) S.J CONSTRUCTION
PVT.LTD Nov-2019
to
April -2021
Assistant Engineer (Execution & Planning)
Project : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)
Tower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)
PMC: STARLIGHT POWER TRANSMISSION LTD.
Delhi -110065
Nature of Job: Structural Details of Pile Foundation at Agartala in Tripura.
(4) BRIDGE AND ROOF CO(I)
LTD
18TH Dec 2015
to
31ST Dec-2017
Site Engineer
Project : ASWARIYA Project & BS-VI Project
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor
house- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,
coke pad, cock dram.& etc.
(3) RECHARD DESIGN
SERVICE PVT. LTD.
July-2015
to
Nov- 2015
Site Engineer
Project : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.
Name Of Client : EXIDE INDUSTRIES LTD.
Nature Of Job : Piling, Substation building, Pump House, Utility
Building, Air Compressor Building etc.
(2) KARAN CONSTRUCTION', 'opportunities to develop myself as a skilled and competent engineer as well as becoming more familiar with latest trends of Civil
Engineering and thus, to create scope to propel a corporate career with maximum precision.
Work Experience: - 7 Years
NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS
(6) GeWise
RenewPower Pvt.Ltd From May-2021 to Till
Now.
Assistant Engineer (Execution & Planning)
Project : Solar power plant at Ramagundam
30 MW, 12 MW
PMC: ADANI
Nature of Job: Various type of Foundation, Cable trench.
(5) S.J CONSTRUCTION
PVT.LTD Nov-2019
to
April -2021
Assistant Engineer (Execution & Planning)
Project : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)
Tower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)
PMC: STARLIGHT POWER TRANSMISSION LTD.
Delhi -110065
Nature of Job: Structural Details of Pile Foundation at Agartala in Tripura.
(4) BRIDGE AND ROOF CO(I)
LTD
18TH Dec 2015
to
31ST Dec-2017
Site Engineer
Project : ASWARIYA Project & BS-VI Project
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor
house- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,
coke pad, cock dram.& etc.
(3) RECHARD DESIGN
SERVICE PVT. LTD.
July-2015
to
Nov- 2015
Site Engineer
Project : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.
Name Of Client : EXIDE INDUSTRIES LTD.
Nature Of Job : Piling, Substation building, Pump House, Utility
Building, Air Compressor Building etc.
(2) KARAN CONSTRUCTION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Da te o f B irth : 06 -05- 1988
Sex : Male
Nationality : Indian
Languages known : English, Hindi, Bengali
Hobbies : Like to singing song and listening songs,
Declaration: I hereby declare that the above-mentioned information are correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: - 10/05/2021
Place: - Telangana
Signature
Manas Jana
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:- To secure a suitable position in an organization where the standard of work is high and there are","company":"Imported from resume CSV","description":"NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS\n(6) GeWise\nRenewPower Pvt.Ltd From May-2021 to Till\nNow.\nAssistant Engineer (Execution & Planning)\nProject : Solar power plant at Ramagundam\n30 MW, 12 MW\nPMC: ADANI\nNature of Job: Various type of Foundation, Cable trench.\n(5) S.J CONSTRUCTION\nPVT.LTD Nov-2019\nto\nApril -2021\nAssistant Engineer (Execution & Planning)\nProject : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)\nTower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)\nPMC: STARLIGHT POWER TRANSMISSION LTD.\nDelhi -110065\nNature of Job: Structural Details of Pile Foundation at Agartala in Tripura.\n(4) BRIDGE AND ROOF CO(I)\nLTD\n18TH Dec 2015\nto\n31ST Dec-2017\nSite Engineer\nProject : ASWARIYA Project & BS-VI Project\nName Of Client : I.O.C.L HALDIA REFINERY\nNature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor\nhouse- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,\ncoke pad, cock dram.& etc.\n(3) RECHARD DESIGN\nSERVICE PVT. LTD.\nJuly-2015\nto\nNov- 2015\nSite Engineer\nProject : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.\nName Of Client : EXIDE INDUSTRIES LTD.\nNature Of Job : Piling, Substation building, Pump House, Utility\nBuilding, Air Compressor Building etc.\n(2) KARAN CONSTRUCTION\nCOMPANY LTD\nJune-2014\nTo"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANAS DA CV WITH PHOTO. 11.05.2021(1)(1).pdf', 'Name: (B.Tech in Civil Engineering)

Email: manas.lks.jana@gmail.com

Phone: +918250434008

Headline: CAREER OBJECTIVE:- To secure a suitable position in an organization where the standard of work is high and there are

Profile Summary: opportunities to develop myself as a skilled and competent engineer as well as becoming more familiar with latest trends of Civil
Engineering and thus, to create scope to propel a corporate career with maximum precision.
Work Experience: - 7 Years
NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS
(6) GeWise
RenewPower Pvt.Ltd From May-2021 to Till
Now.
Assistant Engineer (Execution & Planning)
Project : Solar power plant at Ramagundam
30 MW, 12 MW
PMC: ADANI
Nature of Job: Various type of Foundation, Cable trench.
(5) S.J CONSTRUCTION
PVT.LTD Nov-2019
to
April -2021
Assistant Engineer (Execution & Planning)
Project : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)
Tower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)
PMC: STARLIGHT POWER TRANSMISSION LTD.
Delhi -110065
Nature of Job: Structural Details of Pile Foundation at Agartala in Tripura.
(4) BRIDGE AND ROOF CO(I)
LTD
18TH Dec 2015
to
31ST Dec-2017
Site Engineer
Project : ASWARIYA Project & BS-VI Project
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor
house- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,
coke pad, cock dram.& etc.
(3) RECHARD DESIGN
SERVICE PVT. LTD.
July-2015
to
Nov- 2015
Site Engineer
Project : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.
Name Of Client : EXIDE INDUSTRIES LTD.
Nature Of Job : Piling, Substation building, Pump House, Utility
Building, Air Compressor Building etc.
(2) KARAN CONSTRUCTION

Employment: NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS
(6) GeWise
RenewPower Pvt.Ltd From May-2021 to Till
Now.
Assistant Engineer (Execution & Planning)
Project : Solar power plant at Ramagundam
30 MW, 12 MW
PMC: ADANI
Nature of Job: Various type of Foundation, Cable trench.
(5) S.J CONSTRUCTION
PVT.LTD Nov-2019
to
April -2021
Assistant Engineer (Execution & Planning)
Project : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)
Tower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)
PMC: STARLIGHT POWER TRANSMISSION LTD.
Delhi -110065
Nature of Job: Structural Details of Pile Foundation at Agartala in Tripura.
(4) BRIDGE AND ROOF CO(I)
LTD
18TH Dec 2015
to
31ST Dec-2017
Site Engineer
Project : ASWARIYA Project & BS-VI Project
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor
house- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,
coke pad, cock dram.& etc.
(3) RECHARD DESIGN
SERVICE PVT. LTD.
July-2015
to
Nov- 2015
Site Engineer
Project : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.
Name Of Client : EXIDE INDUSTRIES LTD.
Nature Of Job : Piling, Substation building, Pump House, Utility
Building, Air Compressor Building etc.
(2) KARAN CONSTRUCTION
COMPANY LTD
June-2014
To

Education: 6th 76.80
69.30 % 2012
5th 58.30
4th 70.90
3rd 65.10
2nd 69.80
1st 60.60
B.B.B.T
(Chemical)
Industrial Training
Institute (HALDIA) N.C.V.T
1st 62.6
79.96 % 2007-2009 2nd 97.32
Academic Qualification:-
NAME OF THE EXAM NAME OF
THE SCHOOL
NAME OF
THE BOARD
MARKS
OBTAINED (%)
YEAR OF
PASSING
HIGHER SECONDARY Haldia Govt. Sponsored
Vivekananda Vidyabhawan. (H.S)
W.B.C.H.S.E. 41.10 2006
SECONDARY Haldia Govt. Sponsored
Secondary School
W.B.B.S.E. 65.25 2004
Other Qualification: - Knowledge in Computer (MS Office, Auto CAD).
Mailing Address:-
PRESENT ADDRESS PERMANENT ADDRESS
-- 2 of 3 --
Page 3 of 3
Manas Jana
C\O- Ananda Mohan Jana
Vill.-Dwariberiya
P.O.- Dwariberiya
P.S.- Sutahata
Dist.- Purba Medinipur PIN.-721654
West Bengal,India
Manas Jana
C\O- Ananda Mohan Jana
Vill.-Dwariberiya
P.O.- Dwariberiya
P.S.- Sutahata
Dist.- Purba Medinipur PIN.-721654
West Bengal,India
Area of Interest:-
1. Field Survey
2. Engineering Drawing
3. Engineering Mechanics
4. Strength of material
Personal strength:-
1. I am ready to accept any challenge in my Profession
2. I am ready to go any corner of the world.
3. I am committed to meet the Dead Lines.
4. I am Patience full and Flexible in mentally

Personal Details: Da te o f B irth : 06 -05- 1988
Sex : Male
Nationality : Indian
Languages known : English, Hindi, Bengali
Hobbies : Like to singing song and listening songs,
Declaration: I hereby declare that the above-mentioned information are correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: - 10/05/2021
Place: - Telangana
Signature
Manas Jana
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
(B.Tech in Civil Engineering)
Name : MANAS JANA
Email ID : manas.lks.jana@gmail.com
Passport No. : J8713900
Phone No. : +918250434008/9046232949
CAREER OBJECTIVE:- To secure a suitable position in an organization where the standard of work is high and there are
opportunities to develop myself as a skilled and competent engineer as well as becoming more familiar with latest trends of Civil
Engineering and thus, to create scope to propel a corporate career with maximum precision.
Work Experience: - 7 Years
NAME OF EMPLOYER DURATION DESIGNATION & JOB DETAILS
(6) GeWise
RenewPower Pvt.Ltd From May-2021 to Till
Now.
Assistant Engineer (Execution & Planning)
Project : Solar power plant at Ramagundam
30 MW, 12 MW
PMC: ADANI
Nature of Job: Various type of Foundation, Cable trench.
(5) S.J CONSTRUCTION
PVT.LTD Nov-2019
to
April -2021
Assistant Engineer (Execution & Planning)
Project : New System Strengthening Scheme-III (Part-B) & V, (Near II B & V)
Tower Type: “MD +6m (30” .60” DEV) (TENSION TOWER)
PMC: STARLIGHT POWER TRANSMISSION LTD.
Delhi -110065
Nature of Job: Structural Details of Pile Foundation at Agartala in Tripura.
(4) BRIDGE AND ROOF CO(I)
LTD
18TH Dec 2015
to
31ST Dec-2017
Site Engineer
Project : ASWARIYA Project & BS-VI Project
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Piling,variousfoundation,Hitter,Piperack,Compressor
house- 1,2,3,4 , Branch pipe rack-1,2.,Manhole precast & cast in situ.UG pit,
coke pad, cock dram.& etc.
(3) RECHARD DESIGN
SERVICE PVT. LTD.
July-2015
to
Nov- 2015
Site Engineer
Project : ALPHA PROJECT, HALDIA, PURBA MEDINIPUR.
Name Of Client : EXIDE INDUSTRIES LTD.
Nature Of Job : Piling, Substation building, Pump House, Utility
Building, Air Compressor Building etc.
(2) KARAN CONSTRUCTION
COMPANY LTD
June-2014
To
May-2015
Site Engineer
Name Of Client : MCPI PATE INDIALTD
Nature Of Job : Pilling, Crain foundation, cock oven
Site Engineer
Name Of Client : I.O.C.L HALDIA REFINERY
Nature Of Job : Pilling Foundation, cooling Tower, Substation- 1,
Substation -2
(1) AEC ENGINEERS PVT.LTD.
June-2012
To
May-2014
Engineer
Project : Water Treatment Plant & Effluent Treatment Plant
Name Of Client : I.O.C.L PARADIP
Nature Of Job : Roads, Building, Plant
Trainee Engineer
Project : Water Treatment Plant & Effluent Treatment Plant
Name Of Client : I.O.C.L PARADIP
Nature Of Job : Roads, Building, Plant

-- 1 of 3 --

Page 2 of 3
Technical Qualification:-
DISCIPLINE NAME OF THE
COLLEGE
NAME OF THE
UNIVERSITY
SEMESTER
AND GRADE SEMESTER
AVERAGE
%/GRADE
YEAR OF
PASSING SEMESTER PERCENTAGE/
GRADE
B.Tech In Civil
Engineering
CAMELLIA SCHOOL
OF ENGINEERING &
TECHNOLOGY
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
8th 9.29
7.83 2020
7th 7.37
6th 8.32
5th 7.80
4th 7.12
3rd 7.10
Diploma. in Civil
Engineering
DR. MEGHNATH
SAHA INSTITUTE
OF TECHNOLOGY
WEST BENGAL
STATE
COUNCIL OF
TECHNICAL
EDUCATION
6th 76.80
69.30 % 2012
5th 58.30
4th 70.90
3rd 65.10
2nd 69.80
1st 60.60
B.B.B.T
(Chemical)
Industrial Training
Institute (HALDIA) N.C.V.T
1st 62.6
79.96 % 2007-2009 2nd 97.32
Academic Qualification:-
NAME OF THE EXAM NAME OF
THE SCHOOL
NAME OF
THE BOARD
MARKS
OBTAINED (%)
YEAR OF
PASSING
HIGHER SECONDARY Haldia Govt. Sponsored
Vivekananda Vidyabhawan. (H.S)
W.B.C.H.S.E. 41.10 2006
SECONDARY Haldia Govt. Sponsored
Secondary School
W.B.B.S.E. 65.25 2004
Other Qualification: - Knowledge in Computer (MS Office, Auto CAD).
Mailing Address:-
PRESENT ADDRESS PERMANENT ADDRESS

-- 2 of 3 --

Page 3 of 3
Manas Jana
C\O- Ananda Mohan Jana
Vill.-Dwariberiya
P.O.- Dwariberiya
P.S.- Sutahata
Dist.- Purba Medinipur PIN.-721654
West Bengal,India
Manas Jana
C\O- Ananda Mohan Jana
Vill.-Dwariberiya
P.O.- Dwariberiya
P.S.- Sutahata
Dist.- Purba Medinipur PIN.-721654
West Bengal,India
Area of Interest:-
1. Field Survey
2. Engineering Drawing
3. Engineering Mechanics
4. Strength of material
Personal strength:-
1. I am ready to accept any challenge in my Profession
2. I am ready to go any corner of the world.
3. I am committed to meet the Dead Lines.
4. I am Patience full and Flexible in mentally
Personal Information:-
Da te o f B irth : 06 -05- 1988
Sex : Male
Nationality : Indian
Languages known : English, Hindi, Bengali
Hobbies : Like to singing song and listening songs,
Declaration: I hereby declare that the above-mentioned information are correct to the best of my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: - 10/05/2021
Place: - Telangana
Signature
Manas Jana

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANAS DA CV WITH PHOTO. 11.05.2021(1)(1).pdf'),
(8741, 'S.RAKESH', 'rakeshsathiyanarayanan@gmail.com', '9940319427', 'Address: No.50, 3 rd Cross Street,', 'Address: No.50, 3 rd Cross Street,', '', 'Srinivasa Nagar, Chitlapakkam, Chennai-600064.
Contact No.: 9940319427
E-mail: rakeshsathiyanarayanan@gmail.com
Linkedin:www.linkedin.com/in/rakesh-sathiyanarayanan-8860111b2
O B J E C T I V E
To excel in my field through hard work, skills and perseverance. To serve my country and my
organization to the best of my abilities. Have an integrity and the ability to lead and follow.
E D U C A T I O N
Degree/
Examination
Year of
Passing School/Institute Percentage/CGPA
NQT 2020 Tata Consulting Services 1114/1800
B. tech(CIVIL) 2014-2018 B.S. Abdur Rahman Institute of
Science and Technology
7.48
Class XII 2014 N.S.N Matriculation Higher
Secondary School.
71
Class X 2012 N.S.N Matriculation Higher
Secondary School.
78.8
ACADEMIC PROJECT DETAILS
PROJECT TITLE:
• Design of Effluent Treatment Plant for Dairy Industry.
• Assessment of Strength of Masonry Bricks Manufacturing Using Industrial Wastes.
AREAS OF INTERESTS
• Structural Designing
• Analysis & Detailing
• Management', ARRAY['Etabs', 'Staad Pro', 'Auto Cad & MS office', 'GW Basic']::text[], ARRAY['Etabs', 'Staad Pro', 'Auto Cad & MS office', 'GW Basic']::text[], ARRAY[]::text[], ARRAY['Etabs', 'Staad Pro', 'Auto Cad & MS office', 'GW Basic']::text[], '', 'Srinivasa Nagar, Chitlapakkam, Chennai-600064.
Contact No.: 9940319427
E-mail: rakeshsathiyanarayanan@gmail.com
Linkedin:www.linkedin.com/in/rakesh-sathiyanarayanan-8860111b2
O B J E C T I V E
To excel in my field through hard work, skills and perseverance. To serve my country and my
organization to the best of my abilities. Have an integrity and the ability to lead and follow.
E D U C A T I O N
Degree/
Examination
Year of
Passing School/Institute Percentage/CGPA
NQT 2020 Tata Consulting Services 1114/1800
B. tech(CIVIL) 2014-2018 B.S. Abdur Rahman Institute of
Science and Technology
7.48
Class XII 2014 N.S.N Matriculation Higher
Secondary School.
71
Class X 2012 N.S.N Matriculation Higher
Secondary School.
78.8
ACADEMIC PROJECT DETAILS
PROJECT TITLE:
• Design of Effluent Treatment Plant for Dairy Industry.
• Assessment of Strength of Masonry Bricks Manufacturing Using Industrial Wastes.
AREAS OF INTERESTS
• Structural Designing
• Analysis & Detailing
• Management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Won I prize in Bridge Designing event in crestech conducted by B.S. Abdur Rahman\nInstitute of Science and Technology, Chennai.\n• Cleared Cambridge English Language Assessment and achieved council of Europe level\nA2.\n• Won II place in MMT Basketball Championship conducted by N.S.N MAT. HR. SEC. School.\n-- 1 of 2 --\nCO-CURRICULAR ACTIVITIES\n• Participated in bridge design contest organized by ARK Techno solutions & robokart.com\nin association with CEAFest 2016, IIT Madras.\n• Participated in Corporate Roadies event of CIVILIZATION’17 Organized by society\nof civil engineers, CEG, Anna university on march 2017.\nE X P E R I E N C E\n• Worked in Tamilnadu Public works department as a Structural Designer in the year 2019-\n2020\n• Had worked in Building related works like preparation of Structural Drawings, Layout\nDrawings, work supervision in sites, material management, Structural Design of RCC\nBuildings, and Detailing of Structural elements in a private company in the year 2018-\n2019.\nE X T R A C U R R I C U L A R A C T I V I T I E S\n• Served as team player in basketball of N.S.N. MAT.HR.SEC. School for two consecutive\nyears.\n• Running, Writing stories, Staff rotating.\nP E R S O N A L D E T A I L S\n• Father’s Name : V. Sathiyanarayanan\n• Mother’s Name : S. Sarala\n• Date of Birth : 25.06.1996\n• Linguistic Proficiency : English, Tamil.\nD E C L A R A T I O N\nI hereby declare that the information furnished above is true to best of my knowledge &\nconscience.\nDate:\nPlace: Chennai S.RAKESH\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume-rakesh.pdf', 'Name: S.RAKESH

Email: rakeshsathiyanarayanan@gmail.com

Phone: 9940319427

Headline: Address: No.50, 3 rd Cross Street,

Key Skills: • Etabs
• Staad Pro
• Auto Cad & MS office
• GW Basic

Education: PROJECT TITLE:
• Design of Effluent Treatment Plant for Dairy Industry.
• Assessment of Strength of Masonry Bricks Manufacturing Using Industrial Wastes.
AREAS OF INTERESTS
• Structural Designing
• Analysis & Detailing
• Management

Accomplishments: • Won I prize in Bridge Designing event in crestech conducted by B.S. Abdur Rahman
Institute of Science and Technology, Chennai.
• Cleared Cambridge English Language Assessment and achieved council of Europe level
A2.
• Won II place in MMT Basketball Championship conducted by N.S.N MAT. HR. SEC. School.
-- 1 of 2 --
CO-CURRICULAR ACTIVITIES
• Participated in bridge design contest organized by ARK Techno solutions & robokart.com
in association with CEAFest 2016, IIT Madras.
• Participated in Corporate Roadies event of CIVILIZATION’17 Organized by society
of civil engineers, CEG, Anna university on march 2017.
E X P E R I E N C E
• Worked in Tamilnadu Public works department as a Structural Designer in the year 2019-
2020
• Had worked in Building related works like preparation of Structural Drawings, Layout
Drawings, work supervision in sites, material management, Structural Design of RCC
Buildings, and Detailing of Structural elements in a private company in the year 2018-
2019.
E X T R A C U R R I C U L A R A C T I V I T I E S
• Served as team player in basketball of N.S.N. MAT.HR.SEC. School for two consecutive
years.
• Running, Writing stories, Staff rotating.
P E R S O N A L D E T A I L S
• Father’s Name : V. Sathiyanarayanan
• Mother’s Name : S. Sarala
• Date of Birth : 25.06.1996
• Linguistic Proficiency : English, Tamil.
D E C L A R A T I O N
I hereby declare that the information furnished above is true to best of my knowledge &
conscience.
Date:
Place: Chennai S.RAKESH
-- 2 of 2 --

Personal Details: Srinivasa Nagar, Chitlapakkam, Chennai-600064.
Contact No.: 9940319427
E-mail: rakeshsathiyanarayanan@gmail.com
Linkedin:www.linkedin.com/in/rakesh-sathiyanarayanan-8860111b2
O B J E C T I V E
To excel in my field through hard work, skills and perseverance. To serve my country and my
organization to the best of my abilities. Have an integrity and the ability to lead and follow.
E D U C A T I O N
Degree/
Examination
Year of
Passing School/Institute Percentage/CGPA
NQT 2020 Tata Consulting Services 1114/1800
B. tech(CIVIL) 2014-2018 B.S. Abdur Rahman Institute of
Science and Technology
7.48
Class XII 2014 N.S.N Matriculation Higher
Secondary School.
71
Class X 2012 N.S.N Matriculation Higher
Secondary School.
78.8
ACADEMIC PROJECT DETAILS
PROJECT TITLE:
• Design of Effluent Treatment Plant for Dairy Industry.
• Assessment of Strength of Masonry Bricks Manufacturing Using Industrial Wastes.
AREAS OF INTERESTS
• Structural Designing
• Analysis & Detailing
• Management

Extracted Resume Text: S.RAKESH
Address: No.50, 3 rd Cross Street,
Srinivasa Nagar, Chitlapakkam, Chennai-600064.
Contact No.: 9940319427
E-mail: rakeshsathiyanarayanan@gmail.com
Linkedin:www.linkedin.com/in/rakesh-sathiyanarayanan-8860111b2
O B J E C T I V E
To excel in my field through hard work, skills and perseverance. To serve my country and my
organization to the best of my abilities. Have an integrity and the ability to lead and follow.
E D U C A T I O N
Degree/
Examination
Year of
Passing School/Institute Percentage/CGPA
NQT 2020 Tata Consulting Services 1114/1800
B. tech(CIVIL) 2014-2018 B.S. Abdur Rahman Institute of
Science and Technology
7.48
Class XII 2014 N.S.N Matriculation Higher
Secondary School.
71
Class X 2012 N.S.N Matriculation Higher
Secondary School.
78.8
ACADEMIC PROJECT DETAILS
PROJECT TITLE:
• Design of Effluent Treatment Plant for Dairy Industry.
• Assessment of Strength of Masonry Bricks Manufacturing Using Industrial Wastes.
AREAS OF INTERESTS
• Structural Designing
• Analysis & Detailing
• Management
SKILLS
• Etabs
• Staad Pro
• Auto Cad & MS office
• GW Basic
ACHIEVEMENTS
• Won I prize in Bridge Designing event in crestech conducted by B.S. Abdur Rahman
Institute of Science and Technology, Chennai.
• Cleared Cambridge English Language Assessment and achieved council of Europe level
A2.
• Won II place in MMT Basketball Championship conducted by N.S.N MAT. HR. SEC. School.

-- 1 of 2 --

CO-CURRICULAR ACTIVITIES
• Participated in bridge design contest organized by ARK Techno solutions & robokart.com
in association with CEAFest 2016, IIT Madras.
• Participated in Corporate Roadies event of CIVILIZATION’17 Organized by society
of civil engineers, CEG, Anna university on march 2017.
E X P E R I E N C E
• Worked in Tamilnadu Public works department as a Structural Designer in the year 2019-
2020
• Had worked in Building related works like preparation of Structural Drawings, Layout
Drawings, work supervision in sites, material management, Structural Design of RCC
Buildings, and Detailing of Structural elements in a private company in the year 2018-
2019.
E X T R A C U R R I C U L A R A C T I V I T I E S
• Served as team player in basketball of N.S.N. MAT.HR.SEC. School for two consecutive
years.
• Running, Writing stories, Staff rotating.
P E R S O N A L D E T A I L S
• Father’s Name : V. Sathiyanarayanan
• Mother’s Name : S. Sarala
• Date of Birth : 25.06.1996
• Linguistic Proficiency : English, Tamil.
D E C L A R A T I O N
I hereby declare that the information furnished above is true to best of my knowledge &
conscience.
Date:
Place: Chennai S.RAKESH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume-rakesh.pdf

Parsed Technical Skills: Etabs, Staad Pro, Auto Cad & MS office, GW Basic'),
(8742, 'MANAS KUMAR DEY', 'manaskumardey.81@gmail.com', '07908755101', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'ORGANIZATIONAL EXPERIENCE
Shapoorji Pallonji & Co. Pvt Ltd, Visakhapatnam Dec’20- till now
Senior Surveyor
McNally Bharat Engg. Co. Ltd. Kolkata. July’09-March’20
Senior Surveyor
Gupta Enterprises. Jharkhand. May’07–June’09
Surveyor
M/s Chakraborty Associates. Kolkata (WB) Nov’06–April’07
Asst. Surveyor
KEY RESULT AREAS
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software (2D & 3D).
HIGHLIGHTS
Shapoorji Pallonji & Co. Pvt Ltd
 Client Coordination.
 Managed the onsite project management functions.
 Preparing Drawings.
 Senior Surveyor with an experience around 15 years currently working with
Shapoorji Pallonji & Company Private Limited.
 Expertise in executing & planning construction projects by surveying work with a
flair for adopting modern methodologies in compliance with quality standards.
 Planning & Execution the Civil Work by preparing a programmed for job
progress in proper manner.
 Proficient at managing process improvements and quality related activities
involving resource planning and coordination with internal departments.
 Excellent relationship management, analytical and negotiation skills with
expertise in swiftly ramping projects in coordination with clients, architects,
consultants and contractors.
CORE COMPETENCIES
Surveying,
Site Execution,
Planning &
Monitoring
Vendor Coordination
Resource
Management
-- 1 of 3 --
McNally Bharat Engineering Co. Ltd.
 Overall Surveying work along with Civil work, Mechanical and Equipment
 Drawing Drafting
Gupta Enterprises.
 Surveying Work', 'ORGANIZATIONAL EXPERIENCE
Shapoorji Pallonji & Co. Pvt Ltd, Visakhapatnam Dec’20- till now
Senior Surveyor
McNally Bharat Engg. Co. Ltd. Kolkata. July’09-March’20
Senior Surveyor
Gupta Enterprises. Jharkhand. May’07–June’09
Surveyor
M/s Chakraborty Associates. Kolkata (WB) Nov’06–April’07
Asst. Surveyor
KEY RESULT AREAS
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software (2D & 3D).
HIGHLIGHTS
Shapoorji Pallonji & Co. Pvt Ltd
 Client Coordination.
 Managed the onsite project management functions.
 Preparing Drawings.
 Senior Surveyor with an experience around 15 years currently working with
Shapoorji Pallonji & Company Private Limited.
 Expertise in executing & planning construction projects by surveying work with a
flair for adopting modern methodologies in compliance with quality standards.
 Planning & Execution the Civil Work by preparing a programmed for job
progress in proper manner.
 Proficient at managing process improvements and quality related activities
involving resource planning and coordination with internal departments.
 Excellent relationship management, analytical and negotiation skills with
expertise in swiftly ramping projects in coordination with clients, architects,
consultants and contractors.
CORE COMPETENCIES
Surveying,
Site Execution,
Planning &
Monitoring
Vendor Coordination
Resource
Management
-- 1 of 3 --
McNally Bharat Engineering Co. Ltd.
 Overall Surveying work along with Civil work, Mechanical and Equipment
 Drawing Drafting
Gupta Enterprises.
 Surveying Work', ARRAY[' Microsoft Office', ' Auto-CAD (2D & 3D)', 'ACADEMIC DETAILS', ' Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004', ' Higher Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1999', ' Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1997', 'LANGUAGE PROFICIENCY', ' English', ' Hindi', ' Bengali', 'Manas Kr. Dey', 'Kolkata', '09th April 2021', '3 of 3 --']::text[], ARRAY[' Microsoft Office', ' Auto-CAD (2D & 3D)', 'ACADEMIC DETAILS', ' Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004', ' Higher Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1999', ' Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1997', 'LANGUAGE PROFICIENCY', ' English', ' Hindi', ' Bengali', 'Manas Kr. Dey', 'Kolkata', '09th April 2021', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office', ' Auto-CAD (2D & 3D)', 'ACADEMIC DETAILS', ' Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004', ' Higher Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1999', ' Secondary from Barabainan U.S.K.S Siskha Niketan', 'WBBSE in 1997', 'LANGUAGE PROFICIENCY', ' English', ' Hindi', ' Bengali', 'Manas Kr. Dey', 'Kolkata', '09th April 2021', '3 of 3 --']::text[], '', 'SENIOR SURVEYOR CIVIL– CONSTRUCTION
Result-driven professional with a verifiable track record achieving deadlines in Surveying Work
with an organization of repute in the Construction industry', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"M/S Shapoorji Pallonji & Co. Pvt Ltd\nClient: NBCC (India) Ltd.\nTitle: IIM-Visakhapatnam\nM/S McNally Bharat Engineering Company Ltd.\nClient: NTPC BggTTP (Bongaigaon Thermal Power Project)\nTitle: Thermal Power Plant 2 X 250 MW\nClient: BTPS (Barauni Thermal Power Station)\nTitle: Thermal Power Plant 2 X 110 MW\nClient: South Eastern Railway\nTitle: Hijli Dock Platform Development Project, Kharagapur.\nClient: RVNL\nTitle: Kolkata Metro, JOKA- BBD BAG Metro corridor.\nClient: Tata Consultancy Engineering\nTitle: Office Building of Tata Consultancy Engineering, Kolkata.\nClient: Unitech Ltd\nTitle: Residential Building, Rajarhat, Kolkata.\nClient: I.O.C.L. Para deep, Orissa\nTitle: Oil Refinery Project.\nClient: Vedanta Group (Hindustan Zinc Limited).\nTitle: 2.0 MTPA PB & ZN Beneficiation Plant S K Mines Rajasthan.\nClient: Vedanta Group (Hindustan Zinc Limited).\nTitle: 1.5 MTPA PB & ZN Beneficiation Plant Rampura Agucha Mines (Rajasthan).\nM/S Gupta Enterprises.\nClient: V S P. (Vizag Steel Plant.)\nTitle: 6.3 MTPA Expansion Work.\nClient: Tata Steel Ltd\nTitle: Tata Steel Expansion Work.\nM/S Chakraborty Associates\nClient: WBSEDCL\nTitle: Egra to Haldia High Tension Line.\n-- 2 of 3 --\nTECHNICAL QUALIFICATIONS\n Surveyor with Computer (2 Years) from East India Technical & Commercial Survey Institution (2008),\nUchalan, Burdwan.\n Diploma in Civil engineering from I.C.E. (2014)\nINSTRUMENT HANDLING\n All types of Auto leveling Instrument & Digital Level.\n All types of Theodolite (manual & Electronics).\n Total Station - A) PENTAX, B) SOKKIA, C) SOKKIA SET 1X, D) TOPCON, E) GEOMAX – ZOOM 20"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manas Kumar Dey.pdf', 'Name: MANAS KUMAR DEY

Email: manaskumardey.81@gmail.com

Phone: 07908755101

Headline: PROFILE SUMMARY

Profile Summary: ORGANIZATIONAL EXPERIENCE
Shapoorji Pallonji & Co. Pvt Ltd, Visakhapatnam Dec’20- till now
Senior Surveyor
McNally Bharat Engg. Co. Ltd. Kolkata. July’09-March’20
Senior Surveyor
Gupta Enterprises. Jharkhand. May’07–June’09
Surveyor
M/s Chakraborty Associates. Kolkata (WB) Nov’06–April’07
Asst. Surveyor
KEY RESULT AREAS
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software (2D & 3D).
HIGHLIGHTS
Shapoorji Pallonji & Co. Pvt Ltd
 Client Coordination.
 Managed the onsite project management functions.
 Preparing Drawings.
 Senior Surveyor with an experience around 15 years currently working with
Shapoorji Pallonji & Company Private Limited.
 Expertise in executing & planning construction projects by surveying work with a
flair for adopting modern methodologies in compliance with quality standards.
 Planning & Execution the Civil Work by preparing a programmed for job
progress in proper manner.
 Proficient at managing process improvements and quality related activities
involving resource planning and coordination with internal departments.
 Excellent relationship management, analytical and negotiation skills with
expertise in swiftly ramping projects in coordination with clients, architects,
consultants and contractors.
CORE COMPETENCIES
Surveying,
Site Execution,
Planning &
Monitoring
Vendor Coordination
Resource
Management
-- 1 of 3 --
McNally Bharat Engineering Co. Ltd.
 Overall Surveying work along with Civil work, Mechanical and Equipment
 Drawing Drafting
Gupta Enterprises.
 Surveying Work

IT Skills:  Microsoft Office
 Auto-CAD (2D & 3D)
ACADEMIC DETAILS
 Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004
 Higher Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1999
 Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1997
LANGUAGE PROFICIENCY
 English,
 Hindi
 Bengali
Manas Kr. Dey
Kolkata
09th April 2021
-- 3 of 3 --

Education:  Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004
 Higher Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1999
 Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1997
LANGUAGE PROFICIENCY
 English,
 Hindi
 Bengali
Manas Kr. Dey
Kolkata
09th April 2021
-- 3 of 3 --

Projects: M/S Shapoorji Pallonji & Co. Pvt Ltd
Client: NBCC (India) Ltd.
Title: IIM-Visakhapatnam
M/S McNally Bharat Engineering Company Ltd.
Client: NTPC BggTTP (Bongaigaon Thermal Power Project)
Title: Thermal Power Plant 2 X 250 MW
Client: BTPS (Barauni Thermal Power Station)
Title: Thermal Power Plant 2 X 110 MW
Client: South Eastern Railway
Title: Hijli Dock Platform Development Project, Kharagapur.
Client: RVNL
Title: Kolkata Metro, JOKA- BBD BAG Metro corridor.
Client: Tata Consultancy Engineering
Title: Office Building of Tata Consultancy Engineering, Kolkata.
Client: Unitech Ltd
Title: Residential Building, Rajarhat, Kolkata.
Client: I.O.C.L. Para deep, Orissa
Title: Oil Refinery Project.
Client: Vedanta Group (Hindustan Zinc Limited).
Title: 2.0 MTPA PB & ZN Beneficiation Plant S K Mines Rajasthan.
Client: Vedanta Group (Hindustan Zinc Limited).
Title: 1.5 MTPA PB & ZN Beneficiation Plant Rampura Agucha Mines (Rajasthan).
M/S Gupta Enterprises.
Client: V S P. (Vizag Steel Plant.)
Title: 6.3 MTPA Expansion Work.
Client: Tata Steel Ltd
Title: Tata Steel Expansion Work.
M/S Chakraborty Associates
Client: WBSEDCL
Title: Egra to Haldia High Tension Line.
-- 2 of 3 --
TECHNICAL QUALIFICATIONS
 Surveyor with Computer (2 Years) from East India Technical & Commercial Survey Institution (2008),
Uchalan, Burdwan.
 Diploma in Civil engineering from I.C.E. (2014)
INSTRUMENT HANDLING
 All types of Auto leveling Instrument & Digital Level.
 All types of Theodolite (manual & Electronics).
 Total Station - A) PENTAX, B) SOKKIA, C) SOKKIA SET 1X, D) TOPCON, E) GEOMAX – ZOOM 20

Personal Details: SENIOR SURVEYOR CIVIL– CONSTRUCTION
Result-driven professional with a verifiable track record achieving deadlines in Surveying Work
with an organization of repute in the Construction industry

Extracted Resume Text: MANAS KUMAR DEY
Mobile: 07908755101 & 09933713616/ E-Mail: manaskumardey.81@gmail.com /
DOB: 10th Feb 1981
SENIOR SURVEYOR CIVIL– CONSTRUCTION
Result-driven professional with a verifiable track record achieving deadlines in Surveying Work
with an organization of repute in the Construction industry
PROFILE SUMMARY
ORGANIZATIONAL EXPERIENCE
Shapoorji Pallonji & Co. Pvt Ltd, Visakhapatnam Dec’20- till now
Senior Surveyor
McNally Bharat Engg. Co. Ltd. Kolkata. July’09-March’20
Senior Surveyor
Gupta Enterprises. Jharkhand. May’07–June’09
Surveyor
M/s Chakraborty Associates. Kolkata (WB) Nov’06–April’07
Asst. Surveyor
KEY RESULT AREAS
 Study the structural drawings.
 Observing the line & level of all structures.
 Co-ordination with Client for drawing clarification.
 Planning & Execution the Civil Work.
 Prepare a programmed for job progress in proper manner.
 Prepare the Sub-Contractors bill & Client Bill.
 Prepare Drawing by AUTO CAD Software (2D & 3D).
HIGHLIGHTS
Shapoorji Pallonji & Co. Pvt Ltd
 Client Coordination.
 Managed the onsite project management functions.
 Preparing Drawings.
 Senior Surveyor with an experience around 15 years currently working with
Shapoorji Pallonji & Company Private Limited.
 Expertise in executing & planning construction projects by surveying work with a
flair for adopting modern methodologies in compliance with quality standards.
 Planning & Execution the Civil Work by preparing a programmed for job
progress in proper manner.
 Proficient at managing process improvements and quality related activities
involving resource planning and coordination with internal departments.
 Excellent relationship management, analytical and negotiation skills with
expertise in swiftly ramping projects in coordination with clients, architects,
consultants and contractors.
CORE COMPETENCIES
Surveying,
Site Execution,
Planning &
Monitoring
Vendor Coordination
Resource
Management

-- 1 of 3 --

McNally Bharat Engineering Co. Ltd.
 Overall Surveying work along with Civil work, Mechanical and Equipment
 Drawing Drafting
Gupta Enterprises.
 Surveying Work
PROJECTS
M/S Shapoorji Pallonji & Co. Pvt Ltd
Client: NBCC (India) Ltd.
Title: IIM-Visakhapatnam
M/S McNally Bharat Engineering Company Ltd.
Client: NTPC BggTTP (Bongaigaon Thermal Power Project)
Title: Thermal Power Plant 2 X 250 MW
Client: BTPS (Barauni Thermal Power Station)
Title: Thermal Power Plant 2 X 110 MW
Client: South Eastern Railway
Title: Hijli Dock Platform Development Project, Kharagapur.
Client: RVNL
Title: Kolkata Metro, JOKA- BBD BAG Metro corridor.
Client: Tata Consultancy Engineering
Title: Office Building of Tata Consultancy Engineering, Kolkata.
Client: Unitech Ltd
Title: Residential Building, Rajarhat, Kolkata.
Client: I.O.C.L. Para deep, Orissa
Title: Oil Refinery Project.
Client: Vedanta Group (Hindustan Zinc Limited).
Title: 2.0 MTPA PB & ZN Beneficiation Plant S K Mines Rajasthan.
Client: Vedanta Group (Hindustan Zinc Limited).
Title: 1.5 MTPA PB & ZN Beneficiation Plant Rampura Agucha Mines (Rajasthan).
M/S Gupta Enterprises.
Client: V S P. (Vizag Steel Plant.)
Title: 6.3 MTPA Expansion Work.
Client: Tata Steel Ltd
Title: Tata Steel Expansion Work.
M/S Chakraborty Associates
Client: WBSEDCL
Title: Egra to Haldia High Tension Line.

-- 2 of 3 --

TECHNICAL QUALIFICATIONS
 Surveyor with Computer (2 Years) from East India Technical & Commercial Survey Institution (2008),
Uchalan, Burdwan.
 Diploma in Civil engineering from I.C.E. (2014)
INSTRUMENT HANDLING
 All types of Auto leveling Instrument & Digital Level.
 All types of Theodolite (manual & Electronics).
 Total Station - A) PENTAX, B) SOKKIA, C) SOKKIA SET 1X, D) TOPCON, E) GEOMAX – ZOOM 20
SOFTWARE SKILLS
 Microsoft Office
 Auto-CAD (2D & 3D)
ACADEMIC DETAILS
 Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004
 Higher Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1999
 Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1997
LANGUAGE PROFICIENCY
 English,
 Hindi
 Bengali
Manas Kr. Dey
Kolkata
09th April 2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manas Kumar Dey.pdf

Parsed Technical Skills:  Microsoft Office,  Auto-CAD (2D & 3D), ACADEMIC DETAILS,  Graduation (B.com) from Shyamsundar collage of under Burdwan University in 2004,  Higher Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1999,  Secondary from Barabainan U.S.K.S Siskha Niketan, WBBSE in 1997, LANGUAGE PROFICIENCY,  English,  Hindi,  Bengali, Manas Kr. Dey, Kolkata, 09th April 2021, 3 of 3 --'),
(8743, 'Ravi Kumar Singh', 'ravi_kumar_sn@outlook.com', '919833906501', 'Profile', 'Profile', 'knowledge blended with my skills while giving equal emphasis on leadership development
and hence work towards mutual growth and progress.
Key Software Skills
Proficient or familiar with
: Microsoft Excel MS Project, Microsoft PowerPoint MS Office
: Staad - Pro Primavera Auto Cad SAFE', 'knowledge blended with my skills while giving equal emphasis on leadership development
and hence work towards mutual growth and progress.
Key Software Skills
Proficient or familiar with
: Microsoft Excel MS Project, Microsoft PowerPoint MS Office
: Staad - Pro Primavera Auto Cad SAFE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mob: +919833906501
E-mail : ravi_kumar_sn@outlook.com', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Consulting Engineering Group Ltd. August 2018 to Till Now.\nCivil Inspector – GC for Pune Metro Rail Project.\nInitially involve in :-\n Checking and comparing BOQ, evaluation of Bid and raising queries to bidder for clarification.\n Preparing draft of tender document under guidance of chief/Senior contract expert.\n Assisting senior contract expert in preparation of EOT & Preparing RFP under Contract expert.\n Maintaining correspondence register and coordinating with other departments for reply.\nLater looking after site work -\n Responsible for Site execution work. Maintaining quality control procedure at site.\n Ensuring civil work done as per ISO procedure and all safety procedure are followed.\n Approval of Bar bending schedule, RFI and check list.\nOakridge Energy Pvt. Ltd. September 2017 to July 2018\nDesign & Operation: -\n Co-ordination for design and drawing of panel support structure with consultant, drawing finalization and\napproval.\n Vender development for G.I Structure and civil work.\n Monitoring implementation work and troubleshooting on site problems.\n Preparing bill of quantity for civil work. Preparing check list and material .\nITD Cementation India Ltd, Mumbai April 2014 to August 2017\nSenior Engineer – (Technical Support)\n Initially responsible for coordination between DDC, GC and Client.\n Design and analysis of structure using software.\n Preparing B.O.Q and verification of quantity with previous projects.\n Coordinating with the site team and maintaining design development register.\n Getting approval for design from Proof checker.\n Responsible for internal and external quality audit.\n\nMajor Structure type – 1. RCC – Open & pile Foundation, Retaining wall, Pier, Pier cap, portal\nBeam, Deck Slab, Box girder.\n2.Steel - Trestle, Formwork system, Steel column, truss\nMajor Projects: -\ni. DMRC – CC 50 – Dwarka to Najafgarh Section. – Civil work execution for Viaduct\nii. RVNL Kolkata Metro Project – Design of Mold and shutter for I- Girder and Formwork\nfor Concourse level and Platform level Structure and Cantilever Pier Cap.\niii. Talasari Depot Building :- Design two stored Office building,\niv. IOCL – Paradeep Refinery Project – Design of enabling structure for PP control Room,\nBagging & Palletizing Building and extrusion building.\n-- 1 of 2 --\nITD Cementation India Ltd. – Project site (Reasi) August 2012 to July 2013\nEngineer: -\n Project: - Construction and rectification of Tunnel T-6 to T-12 by NATAM method of USBRL-Konkan Railway\nProject – 8 KM Long.\n Responsible for Execution work at site i.e Tunnel excavation and support system, planning daily activity.\n Managing material, machinery and manpower at site.\n Filling quality control seat, pour card and writing daily Progress Report;\n Coordinating with the client and the consultant.\nNIT – Silchar Internal Project\nProject associate January to May, 2012\n Design of an Earthen Dam;\n Preliminary design of dam, preparing model, deriving value of design parameter;\n Seepages and Stability analysis and giving presentation of the same;\nNIT – Silchar Internal Project\nProject Associate August to December, 2011\n Design of a ten storied Earthquake Resistant Building;\n Analysis using STAAD-PRO;\n And giving presentation of the same to the Department Head and the project guide.\nConsolidated Construction Consortium Limited (CCCL), CHENNAI Internship\nTrainee(Summer) June to July, 2011\n Underwent In-Plant training at CCCL-Chennai during the Summer Break 2011;\n Name of the Project: - Construction of Regional Office of BSNL - Chennai\n Training involves understanding the various stage of construction work, preparing method statement, Project\nScheduling/ Planning and MIS reporting.\n Various test procedure such as concrete mix test, Slab deflection test.\n Study drawing and finding any discrepancy in implementation of civil work, checking BBS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Ravi Kr. Singh.pdf', 'Name: Ravi Kumar Singh

Email: ravi_kumar_sn@outlook.com

Phone: +919833906501

Headline: Profile

Profile Summary: knowledge blended with my skills while giving equal emphasis on leadership development
and hence work towards mutual growth and progress.
Key Software Skills
Proficient or familiar with
: Microsoft Excel MS Project, Microsoft PowerPoint MS Office
: Staad - Pro Primavera Auto Cad SAFE

Employment: Consulting Engineering Group Ltd. August 2018 to Till Now.
Civil Inspector – GC for Pune Metro Rail Project.
Initially involve in :-
 Checking and comparing BOQ, evaluation of Bid and raising queries to bidder for clarification.
 Preparing draft of tender document under guidance of chief/Senior contract expert.
 Assisting senior contract expert in preparation of EOT & Preparing RFP under Contract expert.
 Maintaining correspondence register and coordinating with other departments for reply.
Later looking after site work -
 Responsible for Site execution work. Maintaining quality control procedure at site.
 Ensuring civil work done as per ISO procedure and all safety procedure are followed.
 Approval of Bar bending schedule, RFI and check list.
Oakridge Energy Pvt. Ltd. September 2017 to July 2018
Design & Operation: -
 Co-ordination for design and drawing of panel support structure with consultant, drawing finalization and
approval.
 Vender development for G.I Structure and civil work.
 Monitoring implementation work and troubleshooting on site problems.
 Preparing bill of quantity for civil work. Preparing check list and material .
ITD Cementation India Ltd, Mumbai April 2014 to August 2017
Senior Engineer – (Technical Support)
 Initially responsible for coordination between DDC, GC and Client.
 Design and analysis of structure using software.
 Preparing B.O.Q and verification of quantity with previous projects.
 Coordinating with the site team and maintaining design development register.
 Getting approval for design from Proof checker.
 Responsible for internal and external quality audit.

Major Structure type – 1. RCC – Open & pile Foundation, Retaining wall, Pier, Pier cap, portal
Beam, Deck Slab, Box girder.
2.Steel - Trestle, Formwork system, Steel column, truss
Major Projects: -
i. DMRC – CC 50 – Dwarka to Najafgarh Section. – Civil work execution for Viaduct
ii. RVNL Kolkata Metro Project – Design of Mold and shutter for I- Girder and Formwork
for Concourse level and Platform level Structure and Cantilever Pier Cap.
iii. Talasari Depot Building :- Design two stored Office building,
iv. IOCL – Paradeep Refinery Project – Design of enabling structure for PP control Room,
Bagging & Palletizing Building and extrusion building.
-- 1 of 2 --
ITD Cementation India Ltd. – Project site (Reasi) August 2012 to July 2013
Engineer: -
 Project: - Construction and rectification of Tunnel T-6 to T-12 by NATAM method of USBRL-Konkan Railway
Project – 8 KM Long.
 Responsible for Execution work at site i.e Tunnel excavation and support system, planning daily activity.
 Managing material, machinery and manpower at site.
 Filling quality control seat, pour card and writing daily Progress Report;
 Coordinating with the client and the consultant.
NIT – Silchar Internal Project
Project associate January to May, 2012
 Design of an Earthen Dam;
 Preliminary design of dam, preparing model, deriving value of design parameter;
 Seepages and Stability analysis and giving presentation of the same;
NIT – Silchar Internal Project
Project Associate August to December, 2011
 Design of a ten storied Earthquake Resistant Building;
 Analysis using STAAD-PRO;
 And giving presentation of the same to the Department Head and the project guide.
Consolidated Construction Consortium Limited (CCCL), CHENNAI Internship
Trainee(Summer) June to July, 2011
 Underwent In-Plant training at CCCL-Chennai during the Summer Break 2011;
 Name of the Project: - Construction of Regional Office of BSNL - Chennai
 Training involves understanding the various stage of construction work, preparing method statement, Project
Scheduling/ Planning and MIS reporting.
 Various test procedure such as concrete mix test, Slab deflection test.
 Study drawing and finding any discrepancy in implementation of civil work, checking BBS.

Education: Bachelor in Civil Engineering(B.Tech)
COLLEGE NAME - National Institute of Technology, Silchar ; CPI – 7.34 YEAR - 2012
Intermediate in Science(10+2)
COLLEGE NAME - Marwari College, Ranchi ; 1st Division - 2006
Matriculation
SCHOOL NAME - S.B High School, Simri Bakthiyarpur ; 1st Division - 2004
Activities and Interests
Membership Associate member of American Society of Civil Engineering and ICE;
Hobbies Reading books, listening to music, playing Table Tennis and Cricket;
Strength Problem Solver, Adaptable, Optimistic approach, Team worker, Fast learner,
Linguistic Ability
Read Write Speak
English √ √ √
Hindi √ √ √
Maithili (Mother Tong) √ √ √
Declaration
I hereby declare that all the above-mentioned facts and information are true to the best of my knowledge. I shall
be solely responsible for any discrepancy found in them.
Date-
PLACE- (RAVI KUMAR SINGH)
-- 2 of 2 --

Personal Details: Mob: +919833906501
E-mail : ravi_kumar_sn@outlook.com

Extracted Resume Text: Ravi Kumar Singh
Citizenship: Indian ▪ Date of birth: 1 February 1989
Contact
Mob: +919833906501
E-mail : ravi_kumar_sn@outlook.com
Address
Room no 401, D-WING, Cross Wind Society, Baner Road, PUNE -411045
Profile
Objective: - To get absorbed in a competitive environment that offers opportunities to apply my technical
knowledge blended with my skills while giving equal emphasis on leadership development
and hence work towards mutual growth and progress.
Key Software Skills
Proficient or familiar with
: Microsoft Excel MS Project, Microsoft PowerPoint MS Office
: Staad - Pro Primavera Auto Cad SAFE
Work Experience
Consulting Engineering Group Ltd. August 2018 to Till Now.
Civil Inspector – GC for Pune Metro Rail Project.
Initially involve in :-
 Checking and comparing BOQ, evaluation of Bid and raising queries to bidder for clarification.
 Preparing draft of tender document under guidance of chief/Senior contract expert.
 Assisting senior contract expert in preparation of EOT & Preparing RFP under Contract expert.
 Maintaining correspondence register and coordinating with other departments for reply.
Later looking after site work -
 Responsible for Site execution work. Maintaining quality control procedure at site.
 Ensuring civil work done as per ISO procedure and all safety procedure are followed.
 Approval of Bar bending schedule, RFI and check list.
Oakridge Energy Pvt. Ltd. September 2017 to July 2018
Design & Operation: -
 Co-ordination for design and drawing of panel support structure with consultant, drawing finalization and
approval.
 Vender development for G.I Structure and civil work.
 Monitoring implementation work and troubleshooting on site problems.
 Preparing bill of quantity for civil work. Preparing check list and material .
ITD Cementation India Ltd, Mumbai April 2014 to August 2017
Senior Engineer – (Technical Support)
 Initially responsible for coordination between DDC, GC and Client.
 Design and analysis of structure using software.
 Preparing B.O.Q and verification of quantity with previous projects.
 Coordinating with the site team and maintaining design development register.
 Getting approval for design from Proof checker.
 Responsible for internal and external quality audit.

Major Structure type – 1. RCC – Open & pile Foundation, Retaining wall, Pier, Pier cap, portal
Beam, Deck Slab, Box girder.
2.Steel - Trestle, Formwork system, Steel column, truss
Major Projects: -
i. DMRC – CC 50 – Dwarka to Najafgarh Section. – Civil work execution for Viaduct
ii. RVNL Kolkata Metro Project – Design of Mold and shutter for I- Girder and Formwork
for Concourse level and Platform level Structure and Cantilever Pier Cap.
iii. Talasari Depot Building :- Design two stored Office building,
iv. IOCL – Paradeep Refinery Project – Design of enabling structure for PP control Room,
Bagging & Palletizing Building and extrusion building.

-- 1 of 2 --

ITD Cementation India Ltd. – Project site (Reasi) August 2012 to July 2013
Engineer: -
 Project: - Construction and rectification of Tunnel T-6 to T-12 by NATAM method of USBRL-Konkan Railway
Project – 8 KM Long.
 Responsible for Execution work at site i.e Tunnel excavation and support system, planning daily activity.
 Managing material, machinery and manpower at site.
 Filling quality control seat, pour card and writing daily Progress Report;
 Coordinating with the client and the consultant.
NIT – Silchar Internal Project
Project associate January to May, 2012
 Design of an Earthen Dam;
 Preliminary design of dam, preparing model, deriving value of design parameter;
 Seepages and Stability analysis and giving presentation of the same;
NIT – Silchar Internal Project
Project Associate August to December, 2011
 Design of a ten storied Earthquake Resistant Building;
 Analysis using STAAD-PRO;
 And giving presentation of the same to the Department Head and the project guide.
Consolidated Construction Consortium Limited (CCCL), CHENNAI Internship
Trainee(Summer) June to July, 2011
 Underwent In-Plant training at CCCL-Chennai during the Summer Break 2011;
 Name of the Project: - Construction of Regional Office of BSNL - Chennai
 Training involves understanding the various stage of construction work, preparing method statement, Project
Scheduling/ Planning and MIS reporting.
 Various test procedure such as concrete mix test, Slab deflection test.
 Study drawing and finding any discrepancy in implementation of civil work, checking BBS.
Education
Bachelor in Civil Engineering(B.Tech)
COLLEGE NAME - National Institute of Technology, Silchar ; CPI – 7.34 YEAR - 2012
Intermediate in Science(10+2)
COLLEGE NAME - Marwari College, Ranchi ; 1st Division - 2006
Matriculation
SCHOOL NAME - S.B High School, Simri Bakthiyarpur ; 1st Division - 2004
Activities and Interests
Membership Associate member of American Society of Civil Engineering and ICE;
Hobbies Reading books, listening to music, playing Table Tennis and Cricket;
Strength Problem Solver, Adaptable, Optimistic approach, Team worker, Fast learner,
Linguistic Ability
Read Write Speak
English √ √ √
Hindi √ √ √
Maithili (Mother Tong) √ √ √
Declaration
I hereby declare that all the above-mentioned facts and information are true to the best of my knowledge. I shall
be solely responsible for any discrepancy found in them.
Date-
PLACE- (RAVI KUMAR SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume-Ravi Kr. Singh.pdf'),
(8744, 'QUALITY CONTROL-:', 'manas15799@gmail.com', '7983824045', 'PROFILE SUMMARY-:', 'PROFILE SUMMARY-:', '', ' Name - Manas Singh
 Father’s Name - Ved Prakash Singh
 Mother’s Name - Kirti Singh
 Marital Status - Unmarried
 Blood Group - O+
 Date of Birth - 15/07/1999
 Hobbies - Reads story & Biographies
 Address - Jhilahi Bazar,Mankapur Dist – Gonda UTTAR PRADESH
Pin Code -271302
 DECLARATION-
I hereby declare that the above particulars of facts and information stated are correct to the best of my
belief and knowledge.
MANAS SINGH
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name - Manas Singh
 Father’s Name - Ved Prakash Singh
 Mother’s Name - Kirti Singh
 Marital Status - Unmarried
 Blood Group - O+
 Date of Birth - 15/07/1999
 Hobbies - Reads story & Biographies
 Address - Jhilahi Bazar,Mankapur Dist – Gonda UTTAR PRADESH
Pin Code -271302
 DECLARATION-
I hereby declare that the above particulars of facts and information stated are correct to the best of my
belief and knowledge.
MANAS SINGH
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY-:","company":"Imported from resume CSV","description":"CURRICULAM VITAE\nMANAS SINGH\nH. No. : 11, Manas Bhawan near Indian Bank Jhilahi bazar\nMankapur Distt. Gonda Uttar Pradesh, 271302\nEmail Id : manas15799@gmail.com\nMob. No. : 7983824045\nQualified professional with Diploma in Civil Engineering, managing day-to-day all test reports,\ninspection at site construction & projects by effectively applying methodologies that enforce project\nstandards and minimize exposure and risks on projects.\n✓ Diploma in Civil Engineering Nearly 3+ years of experience in Quality Control & technical\nsolutions for constructing High Speed Rail ( Bullet Train Project ) , Metro & Highways.\n✓ Currently associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-QA/QC\n\n Currently Associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-\nQA/QC\n Associated with Arvind Technocrats & Engineers LLP as a LAB TECHNICIAN (Jan 2023\n– MAY 2023)\n Associated with PNC INFRATECH LIMITED as a Lab Technician from (Oct 2021 to JAN 2023 )\n Associated with UNIQUE ENGINEERING SERVICES as Junior Engineer from ( Nov 2020 to Oct\n2021)\n\n\nPROJECT: Construction of Six lane Access Controlled Greenfield Highway Section of NH - 150C From KN/TS\nborder (Start from Raichur Gadwal road (Design Ch. Km 202.900) to Julekal Village (Design Ch. Km 242.200),\nLength 39.300 km.) as part of Solapur - Kurnool - Chennai Economic Corridor HAM under Bharatmala\nPariyojana in the State of Telengana (Package - 1).\nCLIENT: National Highway Authority of India (NHAI).\nINDEPENDENT ENGINEER: Satra Services & Solutions Pvt Ltd in JV with M/S Rodic Consultants Pvt Limited.\nCONCESSIONAIRE: MEIL Gadwal Julekal Roadways Private Limited.\nEPC CONTRACTOR: Megha Engineering & Infrastructure Limited.\n-- 1 of 6 --\nArvind Technocrats & Engineers LLP - JAN 2023 –MAY 2023\nPROJECT COST: 1990 Cr.\nRESPONSBILTY: DOCUMENTS CONTROLS & REPORTS .\n DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,\nAdmixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party\nTest, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval\nRecord, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ) , Monthly\nProgress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary .\n Major Concrete : I GIRDER , MAJOR BRIDGE , MINOR BRIDGE , VUP , LVUP ,AUP & BOX\nCOLVERT \n Coarse Agg Sampling As Per IS 2430\nGradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ), Aggregate Impact\nValue (IS2386P4),Flakiness Index(IS2386P4),Los Angles Abrasion Value (IS2386P4), Bulk Density"}]'::jsonb, '[{"title":"Imported project details","description":"RESPONSBILTY: DOCUMENTS CONTROLS & REPORT – RESULT.\n DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,\nAdmixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party\nTest, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval\nRecord, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ),Monthly\nProgress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary.\n Major Concrete : Shinso Pile ( 1st Shinso pile of the India 900 m3 ) , Pile Cap ( 675 m3 ) ,\nSegment ( 25 m3 × 104 = 2600 m3 ).\n Coarse Agg Sampling As Per IS 2430\nGradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ) , Aggregate Impact\nValue ( IS2386P4 ) , Flakiness Index( IS2386P4 ) , Los Angles Abrasion Value ( IS2386P4 ) , Bulk\nDensity & Voids in Aggregate ( Is 2386 p3) , Specific Gravity ( IS 2386 p3), Soundness ( Sodium &\nMagnesium Sulphate ( IS 383,2386 P5 ).\n Fine Agg Sampling As Per IS 2430-\nGradation/ Sieve Analysis , Fineness Modulus ( IS 383 ,2386 P-3 ) , Moisture Content(IS 2386\nP3 ) , proportion of clay , silt & fine dust by sedimentation Method (IS 383 IS 2386 P3 ) Bulk Density\n( Is 2386 p3), Specific Gravity ( IS 2386 p3), Soundness (Sodium & Magnesium Sulphate ( IS 383 ,2386\nP5 ).\n Cement Tests OPC Sampling As Per IS 3535–\nFineness Test ,( IS 4031 P1 ) Consistency Test ( IS 4031 P4 ) ,Setting Time Test ,(IS 4031 P4)\nCompressive Strength Test ( IS 4031 P7 ).\n Micro Silica – Sample rtd on 45 mic sieve as per IS1727,Bulk Density (min 500 kg / m3 as per IS 15388)\n Concrete Sampling As Per IS 1199:\nSlump (IS1199), Concrete Temperature As Per Morth ), Compressive Strength Test ( As Per IS\n516), Permeability Test ( For Rcc & Psc IRC CBC App. G ).\n Stressing Grout –\nMarsh Cone Viscosity ( FIB Bulletin 20 ), Compressive Strength ( IS 1343 ), Density ( FIB Bulletin 20 ),\n Polymer: PH Value. Density, Marsh Cone Viscosity, Sand Content.\n Pile Load Test-Lateral Load Test,( IS 2911 PART 4 8.1 ) Vertical Pile Load Test (Kent\nledge Method, Cyclic Method IS 2911 PART 4), Dynamic Load Test( ASTM , D4945-17 )\nPile Integrity Test (PIT)IS 14893.\n LAB TECHNICIAN :\n Project-: 4 laning of Meerut – Nazibabad section from km 11+500 (Design Km11+500 Meerut) To\nKm 39+240 (Design Km 39+250 Behsuma) & from KM 86+590 (design chainage 79+500\nBijnor) To Km 112+245 (Design CH 105+700 Jalalabad) (Design Length = 53.950) of NH -119\n(NEW NH -34 ) IN the state of UTTAR PRADESH under Bharatmala PARIYOJNA on Hybrid\nAnnuity mode.\n COST – 1416 CRORES:\n-- 3 of 6 --\nTEST PERFORM-\nUNIQUE ENGINEERING SERVICES - Nov 2020To OCT 2021 .\n KEY RESULT AREAS -\n Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and\nmaintaining the record."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manas_Singh_Cv_Updated (1).pdf', 'Name: QUALITY CONTROL-:

Email: manas15799@gmail.com

Phone: 7983824045

Headline: PROFILE SUMMARY-:

Employment: CURRICULAM VITAE
MANAS SINGH
H. No. : 11, Manas Bhawan near Indian Bank Jhilahi bazar
Mankapur Distt. Gonda Uttar Pradesh, 271302
Email Id : manas15799@gmail.com
Mob. No. : 7983824045
Qualified professional with Diploma in Civil Engineering, managing day-to-day all test reports,
inspection at site construction & projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects.
✓ Diploma in Civil Engineering Nearly 3+ years of experience in Quality Control & technical
solutions for constructing High Speed Rail ( Bullet Train Project ) , Metro & Highways.
✓ Currently associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-QA/QC

 Currently Associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-
QA/QC
 Associated with Arvind Technocrats & Engineers LLP as a LAB TECHNICIAN (Jan 2023
– MAY 2023)
 Associated with PNC INFRATECH LIMITED as a Lab Technician from (Oct 2021 to JAN 2023 )
 Associated with UNIQUE ENGINEERING SERVICES as Junior Engineer from ( Nov 2020 to Oct
2021)


PROJECT: Construction of Six lane Access Controlled Greenfield Highway Section of NH - 150C From KN/TS
border (Start from Raichur Gadwal road (Design Ch. Km 202.900) to Julekal Village (Design Ch. Km 242.200),
Length 39.300 km.) as part of Solapur - Kurnool - Chennai Economic Corridor HAM under Bharatmala
Pariyojana in the State of Telengana (Package - 1).
CLIENT: National Highway Authority of India (NHAI).
INDEPENDENT ENGINEER: Satra Services & Solutions Pvt Ltd in JV with M/S Rodic Consultants Pvt Limited.
CONCESSIONAIRE: MEIL Gadwal Julekal Roadways Private Limited.
EPC CONTRACTOR: Megha Engineering & Infrastructure Limited.
-- 1 of 6 --
Arvind Technocrats & Engineers LLP - JAN 2023 –MAY 2023
PROJECT COST: 1990 Cr.
RESPONSBILTY: DOCUMENTS CONTROLS & REPORTS .
 DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,
Admixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party
Test, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval
Record, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ) , Monthly
Progress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary .
 Major Concrete : I GIRDER , MAJOR BRIDGE , MINOR BRIDGE , VUP , LVUP ,AUP & BOX
COLVERT 
 Coarse Agg Sampling As Per IS 2430
Gradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ), Aggregate Impact
Value (IS2386P4),Flakiness Index(IS2386P4),Los Angles Abrasion Value (IS2386P4), Bulk Density

Education:  Diploma in Civil Engineering from ITM Lucknow in 2020 with 1st Division.
 12th from UP BOARD with 1st Division.
 10th From UP BOARD with 1st Division.
CERTIFICATION: –
UES LUCKNOW
Internship (QUALITY CONTROL) - MAY 2019-JUNE 2019
TECHNICAL EFFICENCY
 MS WORD
 EXCEL
 INTERNET ACCESS

Projects: RESPONSBILTY: DOCUMENTS CONTROLS & REPORT – RESULT.
 DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,
Admixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party
Test, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval
Record, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ),Monthly
Progress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary.
 Major Concrete : Shinso Pile ( 1st Shinso pile of the India 900 m3 ) , Pile Cap ( 675 m3 ) ,
Segment ( 25 m3 × 104 = 2600 m3 ).
 Coarse Agg Sampling As Per IS 2430
Gradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ) , Aggregate Impact
Value ( IS2386P4 ) , Flakiness Index( IS2386P4 ) , Los Angles Abrasion Value ( IS2386P4 ) , Bulk
Density & Voids in Aggregate ( Is 2386 p3) , Specific Gravity ( IS 2386 p3), Soundness ( Sodium &
Magnesium Sulphate ( IS 383,2386 P5 ).
 Fine Agg Sampling As Per IS 2430-
Gradation/ Sieve Analysis , Fineness Modulus ( IS 383 ,2386 P-3 ) , Moisture Content(IS 2386
P3 ) , proportion of clay , silt & fine dust by sedimentation Method (IS 383 IS 2386 P3 ) Bulk Density
( Is 2386 p3), Specific Gravity ( IS 2386 p3), Soundness (Sodium & Magnesium Sulphate ( IS 383 ,2386
P5 ).
 Cement Tests OPC Sampling As Per IS 3535–
Fineness Test ,( IS 4031 P1 ) Consistency Test ( IS 4031 P4 ) ,Setting Time Test ,(IS 4031 P4)
Compressive Strength Test ( IS 4031 P7 ).
 Micro Silica – Sample rtd on 45 mic sieve as per IS1727,Bulk Density (min 500 kg / m3 as per IS 15388)
 Concrete Sampling As Per IS 1199:
Slump (IS1199), Concrete Temperature As Per Morth ), Compressive Strength Test ( As Per IS
516), Permeability Test ( For Rcc & Psc IRC CBC App. G ).
 Stressing Grout –
Marsh Cone Viscosity ( FIB Bulletin 20 ), Compressive Strength ( IS 1343 ), Density ( FIB Bulletin 20 ),
 Polymer: PH Value. Density, Marsh Cone Viscosity, Sand Content.
 Pile Load Test-Lateral Load Test,( IS 2911 PART 4 8.1 ) Vertical Pile Load Test (Kent
ledge Method, Cyclic Method IS 2911 PART 4), Dynamic Load Test( ASTM , D4945-17 )
Pile Integrity Test (PIT)IS 14893.
 LAB TECHNICIAN :
 Project-: 4 laning of Meerut – Nazibabad section from km 11+500 (Design Km11+500 Meerut) To
Km 39+240 (Design Km 39+250 Behsuma) & from KM 86+590 (design chainage 79+500
Bijnor) To Km 112+245 (Design CH 105+700 Jalalabad) (Design Length = 53.950) of NH -119
(NEW NH -34 ) IN the state of UTTAR PRADESH under Bharatmala PARIYOJNA on Hybrid
Annuity mode.
 COST – 1416 CRORES:
-- 3 of 6 --
TEST PERFORM-
UNIQUE ENGINEERING SERVICES - Nov 2020To OCT 2021 .
 KEY RESULT AREAS -
 Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and
maintaining the record.

Personal Details:  Name - Manas Singh
 Father’s Name - Ved Prakash Singh
 Mother’s Name - Kirti Singh
 Marital Status - Unmarried
 Blood Group - O+
 Date of Birth - 15/07/1999
 Hobbies - Reads story & Biographies
 Address - Jhilahi Bazar,Mankapur Dist – Gonda UTTAR PRADESH
Pin Code -271302
 DECLARATION-
I hereby declare that the above particulars of facts and information stated are correct to the best of my
belief and knowledge.
MANAS SINGH
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: Megha Engineering & Infrastructure Limited MAY 2023- PRESENT
QUALITY CONTROL-:
PROFILE SUMMARY-:
PROFESSIONAL EXPERIENCE-:
CURRICULAM VITAE
MANAS SINGH
H. No. : 11, Manas Bhawan near Indian Bank Jhilahi bazar
Mankapur Distt. Gonda Uttar Pradesh, 271302
Email Id : manas15799@gmail.com
Mob. No. : 7983824045
Qualified professional with Diploma in Civil Engineering, managing day-to-day all test reports,
inspection at site construction & projects by effectively applying methodologies that enforce project
standards and minimize exposure and risks on projects.
✓ Diploma in Civil Engineering Nearly 3+ years of experience in Quality Control & technical
solutions for constructing High Speed Rail ( Bullet Train Project ) , Metro & Highways.
✓ Currently associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-QA/QC

 Currently Associated with Megha Engineering & Infrastructure Limited as a Junior Engineer-
QA/QC
 Associated with Arvind Technocrats & Engineers LLP as a LAB TECHNICIAN (Jan 2023
– MAY 2023)
 Associated with PNC INFRATECH LIMITED as a Lab Technician from (Oct 2021 to JAN 2023 )
 Associated with UNIQUE ENGINEERING SERVICES as Junior Engineer from ( Nov 2020 to Oct
2021)


PROJECT: Construction of Six lane Access Controlled Greenfield Highway Section of NH - 150C From KN/TS
border (Start from Raichur Gadwal road (Design Ch. Km 202.900) to Julekal Village (Design Ch. Km 242.200),
Length 39.300 km.) as part of Solapur - Kurnool - Chennai Economic Corridor HAM under Bharatmala
Pariyojana in the State of Telengana (Package - 1).
CLIENT: National Highway Authority of India (NHAI).
INDEPENDENT ENGINEER: Satra Services & Solutions Pvt Ltd in JV with M/S Rodic Consultants Pvt Limited.
CONCESSIONAIRE: MEIL Gadwal Julekal Roadways Private Limited.
EPC CONTRACTOR: Megha Engineering & Infrastructure Limited.

-- 1 of 6 --

Arvind Technocrats & Engineers LLP - JAN 2023 –MAY 2023
PROJECT COST: 1990 Cr.
RESPONSBILTY: DOCUMENTS CONTROLS & REPORTS .
 DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,
Admixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party
Test, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval
Record, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ) , Monthly
Progress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary .
 Major Concrete : I GIRDER , MAJOR BRIDGE , MINOR BRIDGE , VUP , LVUP ,AUP & BOX
COLVERT 
 Coarse Agg Sampling As Per IS 2430
Gradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ), Aggregate Impact
Value (IS2386P4),Flakiness Index(IS2386P4),Los Angles Abrasion Value (IS2386P4), Bulk Density
& Voids in Aggregate ( Is 2386 p3) , Specific Gravity ( IS 2386 p3), Soundness ( Sodium &
Magnesium Sulphate ( IS 383, 2386 P5).
 Fine Agg Sampling As Per IS 2430-
Gradation/ Sieve Analysis , Fineness Modulus (IS 383 ,2386 P-3), Moisture Content(IS 2386 P3) ,
proportion of clay , silt & fine dust by sedimentation Method (IS 383 IS 2386 P3 )Bulk Density (Is
2386 p3), Specific Gravity (IS 2386 p3), Soundness (Sodium & Magnesium Sulphate ( IS 383 ,2386 P5 ).
 Cement Tests OPC Sampling As Per IS 3535–
Fineness Test , (IS 4031 P1) Consistency Test (IS 4031 P4), Setting Time Test ,(IS 4031 P4)
Compressive Strength Test (IS 4031 P7).
 Micro Silica – sample rtd on 45 mic sieve as per IS1727,Bulk Density (min 500 kg / m3 as per IS 15388)
 Concrete Sampling As Per IS 1199:
Slump (IS1199), Concrete Temperature As Per Morth), Compressive Strength Test (As Per IS
516), Permeability Test ( For Rcc & Psc IRC CBC App. G ).
 Stressing Grout –
Marsh Cone Viscosity, Compressive Strength ( IS 1343 ), Density
 BITUMINOUS-:
Fineness Test, Softening Point, Penetration Point. Specific Gravity, Solubility in
Trichloroethylene, Loss on Heating, Viscosity (Absolute & Kinematic viscosity) Say bolt
Viscometer, Flash & Fire point, Ductility &Elasticity Test.
 BITUMEN MIX-: Gradation, GMM, Bitumen Extraction, Marshal Stability, Density, Air
Voids
 BITUMINOUS-:
Fineness Test, Softening Point, Penetration Point. Specific Gravity, Solubility in
Trichloroethylene, Loss on Heating, Viscosity (Absolute & Kinematic viscosity)
Say bolt Viscometer, Flash & Fire point, Ductility & Elasticity Test.
 BITUMEN MIX-: Gradation, GMM, Bitumen Extraction, Marshal Stability, Density, Air
Voids
 Soil-: B/A Sampling, Sieve Analysis of soil, MDD, OMC,CBR, FSI, FDD.
LAB TECHNICIAN: Mumbai To Ahmedabad High Speed Rail Project ( Bullet Train )
PROJECT: Construction of Bridges for Double Line High Speed Railway BULLET TRAIN for 04 No.
PSC Bridges (GAD 9, 10, 11 & 1441) and 07 No.Steel Truss Bridges (GAD 68, 1134, 12, 61, 14, 15 &
62) excluding fabrication and transportation of steel truss girders between Zaroli Village at
Maharashtra-Gujarat Border (MAHSR Km. 156.600) and Vadodara (MAHSR Km. 393.700), in the
State of Gujarat and the Union Territory of Dadra and Nagar Haveli for the Project for Construction
of Mumbai-Ahmedabad High Speed Rail Project.

-- 2 of 6 --

PNC INFRATECH LIMITED MEERUT--Oct 2021 TO Jan 2023
AUTHOIRTY ENGINEER: TATA CONSULTING ENGINEERING LIMITED – CONSULTING
ENGINEERING GROUP LIMITED – AARVEE ASSOCIATE – PADECO (TCAP )
CLIENT:- National High Speed Rail Corporation Ltd. (NHRSCL)
FUNDING AGENCY: JAPAN INTERNATIONAL COOPERATION AGENCY (JICA)
PROJECTS COST: 782 Crores
RESPONSBILTY: DOCUMENTS CONTROLS & REPORT – RESULT.
 DOCUMENTS CONTROL- Test Results Records, Cement/Micro silica Receiving/Consumption,
Admixture Receiving/ Consumption, Steel Receiving. Pour Card, Approval Letter for Third Party
Test, Equipment’s Rerecord/ Calibration, Batching Plant Calibration Reports, Material Approval
Record, TMT , Cement , Admixture MTC & Invoice , Daily Progress Report ( DPR ),Monthly
Progress Report ( MPR ), Sample Card, Outgoing/Incoming Letter, Mix Design Summary.
 Major Concrete : Shinso Pile ( 1st Shinso pile of the India 900 m3 ) , Pile Cap ( 675 m3 ) ,
Segment ( 25 m3 × 104 = 2600 m3 ).
 Coarse Agg Sampling As Per IS 2430
Gradation/ Sieve Analysis ( IS 383 ,2386 P-1 ) , Moisture Content( IS 2386 P3 ) , Aggregate Impact
Value ( IS2386P4 ) , Flakiness Index( IS2386P4 ) , Los Angles Abrasion Value ( IS2386P4 ) , Bulk
Density & Voids in Aggregate ( Is 2386 p3) , Specific Gravity ( IS 2386 p3), Soundness ( Sodium &
Magnesium Sulphate ( IS 383,2386 P5 ).
 Fine Agg Sampling As Per IS 2430-
Gradation/ Sieve Analysis , Fineness Modulus ( IS 383 ,2386 P-3 ) , Moisture Content(IS 2386
P3 ) , proportion of clay , silt & fine dust by sedimentation Method (IS 383 IS 2386 P3 ) Bulk Density
( Is 2386 p3), Specific Gravity ( IS 2386 p3), Soundness (Sodium & Magnesium Sulphate ( IS 383 ,2386
P5 ).
 Cement Tests OPC Sampling As Per IS 3535–
Fineness Test ,( IS 4031 P1 ) Consistency Test ( IS 4031 P4 ) ,Setting Time Test ,(IS 4031 P4)
Compressive Strength Test ( IS 4031 P7 ).
 Micro Silica – Sample rtd on 45 mic sieve as per IS1727,Bulk Density (min 500 kg / m3 as per IS 15388)
 Concrete Sampling As Per IS 1199:
Slump (IS1199), Concrete Temperature As Per Morth ), Compressive Strength Test ( As Per IS
516), Permeability Test ( For Rcc & Psc IRC CBC App. G ).
 Stressing Grout –
Marsh Cone Viscosity ( FIB Bulletin 20 ), Compressive Strength ( IS 1343 ), Density ( FIB Bulletin 20 ),
 Polymer: PH Value. Density, Marsh Cone Viscosity, Sand Content.
 Pile Load Test-Lateral Load Test,( IS 2911 PART 4 8.1 ) Vertical Pile Load Test (Kent
ledge Method, Cyclic Method IS 2911 PART 4), Dynamic Load Test( ASTM , D4945-17 )
Pile Integrity Test (PIT)IS 14893.
 LAB TECHNICIAN :
 Project-: 4 laning of Meerut – Nazibabad section from km 11+500 (Design Km11+500 Meerut) To
Km 39+240 (Design Km 39+250 Behsuma) & from KM 86+590 (design chainage 79+500
Bijnor) To Km 112+245 (Design CH 105+700 Jalalabad) (Design Length = 53.950) of NH -119
(NEW NH -34 ) IN the state of UTTAR PRADESH under Bharatmala PARIYOJNA on Hybrid
Annuity mode.
 COST – 1416 CRORES:

-- 3 of 6 --

TEST PERFORM-
UNIQUE ENGINEERING SERVICES - Nov 2020To OCT 2021 .
 KEY RESULT AREAS -
 Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and
maintaining the record.
 Monitor all quality related activities on the project.
 Coordinating with the consultants for site tests and approvals.
 Conducting required tests at site presences of consultants.
 Responsible for the quality of daily production of Concrete from Concrete Plant.
 Soil-:B/A Sampling, Sieve Analysis of soil, MDD, OMC,CBR, FSI, FDD.
 Cement-:Normal Consistency, Initial and Final Setting time, Fineness, Soundness
Compressive Strength Test.
 Aggregate: Gradation, Flakiness &amp; Elongation Index, Water Absorption &Specific
gravity, Los Angles Abrasion, &AIV test etc.
 BITUMINOUS-:
Fineness Test, Softening Point, Penetration Point. Specific Gravity, Solubility in
Trichloroethylene, Loss on Heating, Viscosity (Absolute & Kinematic viscosity)
Say bolt Viscometer, Flash & Fire point, Ductility &Elasticity Test.
 BITUMEN MIX-: Gradation, GMM, Bitumen Extraction, Marshal Stability, Density, Air
Voids
 BITUMINOUS-:
Fineness Test, Softening Point, Penetration Point. Specific Gravity, Solubility in
Trichloroethylene, Loss on Heating, Viscosity (Absolute & Kinematic viscosity)
Say bolt Viscometer, Flash & Fire point, Ductility & Elasticity Test.
 BITUMEN MIX-: Gradation, GMM, Bitumen Extraction, Marshal Stability, Density, Air
Voids
 Non Destructive Test (NDT) Rebound Hammer Test, Ultrasonic Pulse Velocity Test,
Half-cell Potential Test. As per IS 516 Part 5 & ASTM C 876
 Pile Load Test (Vertical Load Test, Lateral Load Test, Dynamic Load Test) As Per IS 2911
Part -4.
 Steel Test-: Tensile Test, Compression Test, Bend/Rebend Test.
 Plate Load Test-: Soil, Gravel, Sand, Dust. As Per IS 1888.
JUNIOR ENGINEER( Quality Control)
KEY RESULT AREAS-:
 Preparing Daily reports detailing progress on engineering, procurement, activities.
 Coordinating with the consultants for site tests and approvals.
 Conducting required tests at site presences of consultants.
 Soil-:B/A Sampling, Sieve Analysis of soil, MDD, OMC, CBR, FSI, FDD.
 Cement-:Normal Consistency, Initial and Final Setting time, Fineness, Soundness &
Compressive Strength Test.
 Aggregate: Gradation, Flakiness &amp; Elongation Index, Water Absorption & Specific
gravity, Los Angles Abrasion, & AIV test etc.
 BITUMINOUS-:
Fineness Test, Softening Point, Penetration Point. Specific Gravity, Solubility in
Trichloroethylene, Loss on Heating, Viscosity (Absolute & Kinematic viscosity)

-- 4 of 6 --

Say bolt Viscometer, Flash & Fire point, Ductility & Elasticity Test.
 BITUMEN MIX-: Gradation, GMM, Bitumen Extraction, Marshal Stability, Density, Air Voids.
 Non Destructive Test (NDT) Rebound Hammer Test, Ultrasonic Pulse Velocity Test,
Half-cell Potential Test.As per IS 516 Part 5 & ASTM C 876
 Pile Load Test (Vertical Load Test, Lateral Load Test, Dynamic Load Test) As Per IS 2911
Part -4.
 Steel Test-: Tensile Test, Compression Test, Bend/Rebend Test.
 Plate Load Test-: Soil, Gravel, Sand,Dust. As Per IS 1888.
EDUCATION –
 Diploma in Civil Engineering from ITM Lucknow in 2020 with 1st Division.
 12th from UP BOARD with 1st Division.
 10th From UP BOARD with 1st Division.
CERTIFICATION: –
UES LUCKNOW
Internship (QUALITY CONTROL) - MAY 2019-JUNE 2019
TECHNICAL EFFICENCY
 MS WORD
 EXCEL
 INTERNET ACCESS
PERSONAL INFORMATION-
 Name - Manas Singh
 Father’s Name - Ved Prakash Singh
 Mother’s Name - Kirti Singh
 Marital Status - Unmarried
 Blood Group - O+
 Date of Birth - 15/07/1999
 Hobbies - Reads story & Biographies
 Address - Jhilahi Bazar,Mankapur Dist – Gonda UTTAR PRADESH
Pin Code -271302
 DECLARATION-
I hereby declare that the above particulars of facts and information stated are correct to the best of my
belief and knowledge.
MANAS SINGH

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Manas_Singh_Cv_Updated (1).pdf'),
(8745, 'PERSONAL INFORMATION', 'rimpacivil2016@gmail.com', '919836431635', 'CAREER OBJECTIVE: To secure a position in a well established organization', 'CAREER OBJECTIVE: To secure a position in a well established organization', 'with a stable environment where my skills can be developed and used
effectively.
I hereby declare that particulars given above are true to the best of my knowledge
and belief.
Date :
Place:
(Signature)
-- 3 of 4 --
-- 4 of 4 --', 'with a stable environment where my skills can be developed and used
effectively.
I hereby declare that particulars given above are true to the best of my knowledge
and belief.
Date :
Place:
(Signature)
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : RIMPA CHOWDHURY
Father’s Name : Dwijankar Chowdhury
D.O.B. : 30 th March 1995
Address : Vill.-Majheranti, P.O.-Jadurberia, P.S.-Uluberia,
Dist.-Howrah, West Bengal, Pin.-711316
Mobile No. : +91 9836431635
E-mail : rimpacivil2016@gmail.com
Gender : Female
Marital Status : Unmarried
Nationality : Indian
EDUCATIONAL QUALIFICATION
Name of Examination Board/Council Year of Passing % of Marks
Madhyamik W.B.B.S.E. 2010 73.62%
Higher Secondary W.B.C.H.S.E 2012 57.8%
Diploma Civil Engineering Examinations
1st semester W.B.S.C.T.E. 2013 84.4%
2nd semester W.B.S.C.T.E. 2014 87.9%
3rd semester W.B.S.C.T.E. 2014 87.1%
4th semester W.B.S.C.T.E. 2015 80.6%
5th semester W.B.S.C.T.E. 2015 87.3%
6th semester W.B.S.C.T.E. 2016 87.7%
LANGUAGE KNOWN : Bengali, English, Hindi
-- 1 of 4 --
EXTRA CARRICULAR ACTIVITIES : Music, Art and Drawing. I have got a
“Gold medal” in 6th year of Rabindra Sangeet and also have completed 5th year
of vocal and 3rd year in Nazrul geeti.
HOBBIES: Reading books, fond of listening music, Travelling.
SOFTWARES KNOWN : Autocad, M.S. office, SAP etc.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To secure a position in a well established organization","company":"Imported from resume CSV","description":"Campus Experience:\nI usually pay construction site visit in my surrounding area. I gathered the\noutstanding qualities of leadership in leading the survey team of our\ndepartment of college. I myself designed all drawings and ideas for the civil\nengineering project of G+2 residential building in 6th semester. Got job in\nShapoorji Pallonji And Company Pvt Ltd in campus recruitment.\nProfessional Work Experience:\n1. Company: Shapoorji Pallonji And Company Pvt Ltd:\n3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016\nDuration: August’16-August’17\nDepartment: Quantity Survey-Planning\nDesignation: Diploma Engineer Trainee\nProject: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd.-Orwel\n(Salarpuria Sattva Knowledge City)\nProject Cost: 187 Crs.\nJob Responsibilities:\nPlanning- Preparing Daily Progress Report, Monthly Progress Report, Transmittal, MIS\nReport, P&P Report, Daily Progress Tracking, Presentation making, Regular Site visit.\nCommercial- Quantity Calculation of different items, Reconciliation, Making\nSub-contractor Bill in SAP, Preparation of As Built Drawing of the project.\n2. Company: Shapoorji Pallonji And Company Pvt Ltd:\n3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016\nDuration: August’17-Till Date\n-- 2 of 4 --\nDepartment: Quantity Survey-Commercial\nDesignation: Asst. Engineer\n2. Project: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd. Phase-II.\n(Salarpuria Sattva Knowledge City)\nProject Cost: 163 Crs.\nJob Responsibilities:\n-Quantity take off from drawings and site measurement.\n-R.A Bill preparation & Certification\n-Escalations & Re-conciliations\n-Preparation of work done statement\n-Rate analysis for civil works & Preparation of NT Items\n-Preparation of Variation statement of BOQ\n-Value engineering/Cost deduction\n-Progess Updation\n- Preparation of Project CTC.\n-Preparation of work orders\n-Getting quotatations from Subcontractors & Vendors\n-Preparations of monthly sub-contractor bills (Both supply & NSC)\n-Prepared & certified Final Bill of 163Crs of current Project.\n-Prepared As built Drawings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Rimpa Chowdhury.pdf', 'Name: PERSONAL INFORMATION

Email: rimpacivil2016@gmail.com

Phone: +91 9836431635

Headline: CAREER OBJECTIVE: To secure a position in a well established organization

Profile Summary: with a stable environment where my skills can be developed and used
effectively.
I hereby declare that particulars given above are true to the best of my knowledge
and belief.
Date :
Place:
(Signature)
-- 3 of 4 --
-- 4 of 4 --

Employment: Campus Experience:
I usually pay construction site visit in my surrounding area. I gathered the
outstanding qualities of leadership in leading the survey team of our
department of college. I myself designed all drawings and ideas for the civil
engineering project of G+2 residential building in 6th semester. Got job in
Shapoorji Pallonji And Company Pvt Ltd in campus recruitment.
Professional Work Experience:
1. Company: Shapoorji Pallonji And Company Pvt Ltd:
3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016
Duration: August’16-August’17
Department: Quantity Survey-Planning
Designation: Diploma Engineer Trainee
Project: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd.-Orwel
(Salarpuria Sattva Knowledge City)
Project Cost: 187 Crs.
Job Responsibilities:
Planning- Preparing Daily Progress Report, Monthly Progress Report, Transmittal, MIS
Report, P&P Report, Daily Progress Tracking, Presentation making, Regular Site visit.
Commercial- Quantity Calculation of different items, Reconciliation, Making
Sub-contractor Bill in SAP, Preparation of As Built Drawing of the project.
2. Company: Shapoorji Pallonji And Company Pvt Ltd:
3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016
Duration: August’17-Till Date
-- 2 of 4 --
Department: Quantity Survey-Commercial
Designation: Asst. Engineer
2. Project: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd. Phase-II.
(Salarpuria Sattva Knowledge City)
Project Cost: 163 Crs.
Job Responsibilities:
-Quantity take off from drawings and site measurement.
-R.A Bill preparation & Certification
-Escalations & Re-conciliations
-Preparation of work done statement
-Rate analysis for civil works & Preparation of NT Items
-Preparation of Variation statement of BOQ
-Value engineering/Cost deduction
-Progess Updation
- Preparation of Project CTC.
-Preparation of work orders
-Getting quotatations from Subcontractors & Vendors
-Preparations of monthly sub-contractor bills (Both supply & NSC)
-Prepared & certified Final Bill of 163Crs of current Project.
-Prepared As built Drawings.

Personal Details: Name : RIMPA CHOWDHURY
Father’s Name : Dwijankar Chowdhury
D.O.B. : 30 th March 1995
Address : Vill.-Majheranti, P.O.-Jadurberia, P.S.-Uluberia,
Dist.-Howrah, West Bengal, Pin.-711316
Mobile No. : +91 9836431635
E-mail : rimpacivil2016@gmail.com
Gender : Female
Marital Status : Unmarried
Nationality : Indian
EDUCATIONAL QUALIFICATION
Name of Examination Board/Council Year of Passing % of Marks
Madhyamik W.B.B.S.E. 2010 73.62%
Higher Secondary W.B.C.H.S.E 2012 57.8%
Diploma Civil Engineering Examinations
1st semester W.B.S.C.T.E. 2013 84.4%
2nd semester W.B.S.C.T.E. 2014 87.9%
3rd semester W.B.S.C.T.E. 2014 87.1%
4th semester W.B.S.C.T.E. 2015 80.6%
5th semester W.B.S.C.T.E. 2015 87.3%
6th semester W.B.S.C.T.E. 2016 87.7%
LANGUAGE KNOWN : Bengali, English, Hindi
-- 1 of 4 --
EXTRA CARRICULAR ACTIVITIES : Music, Art and Drawing. I have got a
“Gold medal” in 6th year of Rabindra Sangeet and also have completed 5th year
of vocal and 3rd year in Nazrul geeti.
HOBBIES: Reading books, fond of listening music, Travelling.
SOFTWARES KNOWN : Autocad, M.S. office, SAP etc.

Extracted Resume Text: RESUME
PERSONAL INFORMATION
Name : RIMPA CHOWDHURY
Father’s Name : Dwijankar Chowdhury
D.O.B. : 30 th March 1995
Address : Vill.-Majheranti, P.O.-Jadurberia, P.S.-Uluberia,
Dist.-Howrah, West Bengal, Pin.-711316
Mobile No. : +91 9836431635
E-mail : rimpacivil2016@gmail.com
Gender : Female
Marital Status : Unmarried
Nationality : Indian
EDUCATIONAL QUALIFICATION
Name of Examination Board/Council Year of Passing % of Marks
Madhyamik W.B.B.S.E. 2010 73.62%
Higher Secondary W.B.C.H.S.E 2012 57.8%
Diploma Civil Engineering Examinations
1st semester W.B.S.C.T.E. 2013 84.4%
2nd semester W.B.S.C.T.E. 2014 87.9%
3rd semester W.B.S.C.T.E. 2014 87.1%
4th semester W.B.S.C.T.E. 2015 80.6%
5th semester W.B.S.C.T.E. 2015 87.3%
6th semester W.B.S.C.T.E. 2016 87.7%
LANGUAGE KNOWN : Bengali, English, Hindi

-- 1 of 4 --

EXTRA CARRICULAR ACTIVITIES : Music, Art and Drawing. I have got a
“Gold medal” in 6th year of Rabindra Sangeet and also have completed 5th year
of vocal and 3rd year in Nazrul geeti.
HOBBIES: Reading books, fond of listening music, Travelling.
SOFTWARES KNOWN : Autocad, M.S. office, SAP etc.
WORK EXPERIENCE
Campus Experience:
I usually pay construction site visit in my surrounding area. I gathered the
outstanding qualities of leadership in leading the survey team of our
department of college. I myself designed all drawings and ideas for the civil
engineering project of G+2 residential building in 6th semester. Got job in
Shapoorji Pallonji And Company Pvt Ltd in campus recruitment.
Professional Work Experience:
1. Company: Shapoorji Pallonji And Company Pvt Ltd:
3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016
Duration: August’16-August’17
Department: Quantity Survey-Planning
Designation: Diploma Engineer Trainee
Project: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd.-Orwel
(Salarpuria Sattva Knowledge City)
Project Cost: 187 Crs.
Job Responsibilities:
Planning- Preparing Daily Progress Report, Monthly Progress Report, Transmittal, MIS
Report, P&P Report, Daily Progress Tracking, Presentation making, Regular Site visit.
Commercial- Quantity Calculation of different items, Reconciliation, Making
Sub-contractor Bill in SAP, Preparation of As Built Drawing of the project.
2. Company: Shapoorji Pallonji And Company Pvt Ltd:
3rd Floor,7-1-21/A,APDL Estates,Begumpet,Hyderabad-500016
Duration: August’17-Till Date

-- 2 of 4 --

Department: Quantity Survey-Commercial
Designation: Asst. Engineer
2. Project: Commercial IT Building for M/S Devbhumi Realtors Pvt.Ltd. Phase-II.
(Salarpuria Sattva Knowledge City)
Project Cost: 163 Crs.
Job Responsibilities:
-Quantity take off from drawings and site measurement.
-R.A Bill preparation & Certification
-Escalations & Re-conciliations
-Preparation of work done statement
-Rate analysis for civil works & Preparation of NT Items
-Preparation of Variation statement of BOQ
-Value engineering/Cost deduction
-Progess Updation
- Preparation of Project CTC.
-Preparation of work orders
-Getting quotatations from Subcontractors & Vendors
-Preparations of monthly sub-contractor bills (Both supply & NSC)
-Prepared & certified Final Bill of 163Crs of current Project.
-Prepared As built Drawings.
- Experience dealing with Clients.
-Cost control & value addition.
Personal Skills:
● Ability to solve comprehensive problem.
● Ability to deal with people diplomatically.
● Team facilitator.
● Hard worker.
CAREER OBJECTIVE: To secure a position in a well established organization
with a stable environment where my skills can be developed and used
effectively.
I hereby declare that particulars given above are true to the best of my knowledge
and belief.
Date :
Place:
(Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Rimpa Chowdhury.pdf'),
(8746, 'MANAV ROY', 'manavroy1999@gmail.com', '919810895904', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build career in a growing organization where I can get the opportunities to prove my abilities by
accepting challenges, fulfill the organization goal and climb the career ladder through continuous. It’s
my honor to be a part in your organization.', 'To build career in a growing organization where I can get the opportunities to prove my abilities by
accepting challenges, fulfill the organization goal and climb the career ladder through continuous. It’s
my honor to be a part in your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth: 19/11/1998
• Nationality: Indian
• Gender: Male
• Marital status: Single
• Language Known: English, Hindi
DECLARATION:
I hereby declare that the details mentioned above are true and corrected to the best of my
knowledge and belief. I bear the responsibility of any error or mistake in the data if occur in the
future.
Thanks & Regards (Manav Roy)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company Name: APC Air Systems Pvt Ltd, New Delhi\nDesignation : Trainee Project Engineer\nDuration :10th Feb 2021 to 17th June 2021\nJOB RESPONSIBILITIES:\n• Managed heat load calculations, equipment selection and implementation of different\nsystems for different projects.\n• Prepare technical reports and BOQ for different projects as per the requirements.\n• Designed and modelled HVAC systems using AutoCAD software.\n• Assembled and managed project documents necessary for completion of projects, such as\nengineer approved and signed documents required by the State.\n• Prepare fan selection for different projects as per the client requirements.\nACADEMIC QUALIFICATION:\nCourse University/School Board Percentage Year of Passing\nSecondary School Marigold Public School CBSE 60% 2014\nSenior Secondary\nSchool\nMarigold Public School CBSE 68% 2016\nB. TECH (Mech\nEngineering)\nManav Rachna International\nInstitute of Research and Studies\nNBA 59.4% 2020\n-- 1 of 2 --\nSUMMER INTERNSHIP & COACHING DETAILS:\n• Summer Internship: Have done 2 months internship in CIMS management and consultant\nknowledge about HVAC systems such as AHU, VRV/VRF, FCU and Fire damper etc.\n• Course & Certificate: Have done 2 months coaching in Design Master New Delhi\nknowledge of HVAC system design and equipment’s.\nTECHNICAL SKIILS:\n⚫ Office Tools: ⚫ Operating Systems: ⚫ Software Knowledge:\n✓ MS-Excel ✓ Windows XP ✓ AutoCAD\n✓ Outlook ✓ Vista and Windows 7 ✓ HAP (Hourly Analysis Program)\n✓ Word & PowerPoint ✓ Windows 8 ✓ Carrier Psychometric Chart\nPERSONAL STRENGTH:\n✓ Hard Working ✓ Positive attitudes towards life\n✓ Punctuality ✓ Quick Learner\nHOBBIES:\nTravel Reading Books\nListening Music Playing Games"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manav Roy CV.pdf', 'Name: MANAV ROY

Email: manavroy1999@gmail.com

Phone: +91-9810895904

Headline: CAREER OBJECTIVE:

Profile Summary: To build career in a growing organization where I can get the opportunities to prove my abilities by
accepting challenges, fulfill the organization goal and climb the career ladder through continuous. It’s
my honor to be a part in your organization.

Employment: Company Name: APC Air Systems Pvt Ltd, New Delhi
Designation : Trainee Project Engineer
Duration :10th Feb 2021 to 17th June 2021
JOB RESPONSIBILITIES:
• Managed heat load calculations, equipment selection and implementation of different
systems for different projects.
• Prepare technical reports and BOQ for different projects as per the requirements.
• Designed and modelled HVAC systems using AutoCAD software.
• Assembled and managed project documents necessary for completion of projects, such as
engineer approved and signed documents required by the State.
• Prepare fan selection for different projects as per the client requirements.
ACADEMIC QUALIFICATION:
Course University/School Board Percentage Year of Passing
Secondary School Marigold Public School CBSE 60% 2014
Senior Secondary
School
Marigold Public School CBSE 68% 2016
B. TECH (Mech
Engineering)
Manav Rachna International
Institute of Research and Studies
NBA 59.4% 2020
-- 1 of 2 --
SUMMER INTERNSHIP & COACHING DETAILS:
• Summer Internship: Have done 2 months internship in CIMS management and consultant
knowledge about HVAC systems such as AHU, VRV/VRF, FCU and Fire damper etc.
• Course & Certificate: Have done 2 months coaching in Design Master New Delhi
knowledge of HVAC system design and equipment’s.
TECHNICAL SKIILS:
⚫ Office Tools: ⚫ Operating Systems: ⚫ Software Knowledge:
✓ MS-Excel ✓ Windows XP ✓ AutoCAD
✓ Outlook ✓ Vista and Windows 7 ✓ HAP (Hourly Analysis Program)
✓ Word & PowerPoint ✓ Windows 8 ✓ Carrier Psychometric Chart
PERSONAL STRENGTH:
✓ Hard Working ✓ Positive attitudes towards life
✓ Punctuality ✓ Quick Learner
HOBBIES:
Travel Reading Books
Listening Music Playing Games

Education: Course University/School Board Percentage Year of Passing
Secondary School Marigold Public School CBSE 60% 2014
Senior Secondary
School
Marigold Public School CBSE 68% 2016
B. TECH (Mech
Engineering)
Manav Rachna International
Institute of Research and Studies
NBA 59.4% 2020
-- 1 of 2 --
SUMMER INTERNSHIP & COACHING DETAILS:
• Summer Internship: Have done 2 months internship in CIMS management and consultant
knowledge about HVAC systems such as AHU, VRV/VRF, FCU and Fire damper etc.
• Course & Certificate: Have done 2 months coaching in Design Master New Delhi
knowledge of HVAC system design and equipment’s.
TECHNICAL SKIILS:
⚫ Office Tools: ⚫ Operating Systems: ⚫ Software Knowledge:
✓ MS-Excel ✓ Windows XP ✓ AutoCAD
✓ Outlook ✓ Vista and Windows 7 ✓ HAP (Hourly Analysis Program)
✓ Word & PowerPoint ✓ Windows 8 ✓ Carrier Psychometric Chart
PERSONAL STRENGTH:
✓ Hard Working ✓ Positive attitudes towards life
✓ Punctuality ✓ Quick Learner
HOBBIES:
Travel Reading Books
Listening Music Playing Games

Personal Details: • Date of Birth: 19/11/1998
• Nationality: Indian
• Gender: Male
• Marital status: Single
• Language Known: English, Hindi
DECLARATION:
I hereby declare that the details mentioned above are true and corrected to the best of my
knowledge and belief. I bear the responsibility of any error or mistake in the data if occur in the
future.
Thanks & Regards (Manav Roy)
-- 2 of 2 --

Extracted Resume Text: RESUME
MANAV ROY
Vaishali Ghaziabad Uttar Pradesh, India
+91-9810895904
manavroy1999@gmail.com
https://www.linkedin.com/in/manav-roy-023136202
CAREER OBJECTIVE:
To build career in a growing organization where I can get the opportunities to prove my abilities by
accepting challenges, fulfill the organization goal and climb the career ladder through continuous. It’s
my honor to be a part in your organization.
WORK EXPERIENCE:
Company Name: APC Air Systems Pvt Ltd, New Delhi
Designation : Trainee Project Engineer
Duration :10th Feb 2021 to 17th June 2021
JOB RESPONSIBILITIES:
• Managed heat load calculations, equipment selection and implementation of different
systems for different projects.
• Prepare technical reports and BOQ for different projects as per the requirements.
• Designed and modelled HVAC systems using AutoCAD software.
• Assembled and managed project documents necessary for completion of projects, such as
engineer approved and signed documents required by the State.
• Prepare fan selection for different projects as per the client requirements.
ACADEMIC QUALIFICATION:
Course University/School Board Percentage Year of Passing
Secondary School Marigold Public School CBSE 60% 2014
Senior Secondary
School
Marigold Public School CBSE 68% 2016
B. TECH (Mech
Engineering)
Manav Rachna International
Institute of Research and Studies
NBA 59.4% 2020

-- 1 of 2 --

SUMMER INTERNSHIP & COACHING DETAILS:
• Summer Internship: Have done 2 months internship in CIMS management and consultant
knowledge about HVAC systems such as AHU, VRV/VRF, FCU and Fire damper etc.
• Course & Certificate: Have done 2 months coaching in Design Master New Delhi
knowledge of HVAC system design and equipment’s.
TECHNICAL SKIILS:
⚫ Office Tools: ⚫ Operating Systems: ⚫ Software Knowledge:
✓ MS-Excel ✓ Windows XP ✓ AutoCAD
✓ Outlook ✓ Vista and Windows 7 ✓ HAP (Hourly Analysis Program)
✓ Word & PowerPoint ✓ Windows 8 ✓ Carrier Psychometric Chart
PERSONAL STRENGTH:
✓ Hard Working ✓ Positive attitudes towards life
✓ Punctuality ✓ Quick Learner
HOBBIES:
Travel Reading Books
Listening Music Playing Games
PERSONAL DETAILS:
• Date of Birth: 19/11/1998
• Nationality: Indian
• Gender: Male
• Marital status: Single
• Language Known: English, Hindi
DECLARATION:
I hereby declare that the details mentioned above are true and corrected to the best of my
knowledge and belief. I bear the responsibility of any error or mistake in the data if occur in the
future.
Thanks & Regards (Manav Roy)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manav Roy CV.pdf'),
(8747, 'Organization Location Period', 'riteshdaspur@gmail.com', '919002109533', 'Work Experience Summary:', 'Work Experience Summary:', '', 'Village:-Dakshin Dhankhal
P.O.:- Uttar Dhankhal, P.S.:-
Daspur
Dist.:-Paschim Medinipur,
West Bengal. PIN: - 721211
IT Skill
AutoCAD, MS Office Suite
Other Personal Details:
Father’s Name – Gobinda Mula
Date of Birth – 13 Jan 1994
Marital Status – Married
PAN – BUQPM4255E
Highlights:
➢ B. Tech in Civil Engineering with first class (Grade 7.73) from West Bengal
University of Technology, West Bengal in 2015.
➢ Five years’ experience in execution and planning of Construction Projects
which involved Construction of Electrical Sub Station Buildings with D.G
Foundations, Transformer Foundations, Cable Trench, under Ground Water
Tank, Sewage Treatment Plant etc.
➢ Experienced in Quantity Survey and Billing.
➢ Experienced in preparation of BBS.
➢ Team player with good interpersonal skill.
Work Experience Summary:
CORE COMPETENCE
Construction Planning and Billing
➢ Quantity Survey and development of Bar Bending Schedule from Drawings
➢ Overall Planning, Monitoring and Control of Material.
➢ Assistance in planning/ site procurement by providing inputs related to quantities.
➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.
➢ Measurement Certification of service Invoices from different sub-contractors.
➢ Preparation PCR & Purchase Order for subcontractor.
Site Supervision and Management
➢ Control of incoming material, preparation of GRN and performing Package Inspection.
➢ Execution of Site Work – Civil and Architectural.
➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,
Backfilling, Brickwork and Plastering etc.
Construction Engineer- Industrial/ Commercial/ Residential
B. Tech – Civil, Overall Experience – 5 Years +
Asst. Manager –
Planning & Billing
E-mail: riteshdaspur@gmail.com
Passport No. – P4263546
Contact no. +91 90021 09533
-- 1 of 3 --
riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 2 of 3
OTHER KNOWLEDGE AREA - Occupational Health & Safety Management
➢ To conduct and participate in practical demonstration for safety awareness.
➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Village:-Dakshin Dhankhal
P.O.:- Uttar Dhankhal, P.S.:-
Daspur
Dist.:-Paschim Medinipur,
West Bengal. PIN: - 721211
IT Skill
AutoCAD, MS Office Suite
Other Personal Details:
Father’s Name – Gobinda Mula
Date of Birth – 13 Jan 1994
Marital Status – Married
PAN – BUQPM4255E
Highlights:
➢ B. Tech in Civil Engineering with first class (Grade 7.73) from West Bengal
University of Technology, West Bengal in 2015.
➢ Five years’ experience in execution and planning of Construction Projects
which involved Construction of Electrical Sub Station Buildings with D.G
Foundations, Transformer Foundations, Cable Trench, under Ground Water
Tank, Sewage Treatment Plant etc.
➢ Experienced in Quantity Survey and Billing.
➢ Experienced in preparation of BBS.
➢ Team player with good interpersonal skill.
Work Experience Summary:
CORE COMPETENCE
Construction Planning and Billing
➢ Quantity Survey and development of Bar Bending Schedule from Drawings
➢ Overall Planning, Monitoring and Control of Material.
➢ Assistance in planning/ site procurement by providing inputs related to quantities.
➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.
➢ Measurement Certification of service Invoices from different sub-contractors.
➢ Preparation PCR & Purchase Order for subcontractor.
Site Supervision and Management
➢ Control of incoming material, preparation of GRN and performing Package Inspection.
➢ Execution of Site Work – Civil and Architectural.
➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,
Backfilling, Brickwork and Plastering etc.
Construction Engineer- Industrial/ Commercial/ Residential
B. Tech – Civil, Overall Experience – 5 Years +
Asst. Manager –
Planning & Billing
E-mail: riteshdaspur@gmail.com
Passport No. – P4263546
Contact no. +91 90021 09533
-- 1 of 3 --
riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 2 of 3
OTHER KNOWLEDGE AREA - Occupational Health & Safety Management
➢ To conduct and participate in practical demonstration for safety awareness.
➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting', '', '', '', '', '[]'::jsonb, '[{"title":"Work Experience Summary:","company":"Imported from resume CSV","description":"CORE COMPETENCE\nConstruction Planning and Billing\n➢ Quantity Survey and development of Bar Bending Schedule from Drawings\n➢ Overall Planning, Monitoring and Control of Material.\n➢ Assistance in planning/ site procurement by providing inputs related to quantities.\n➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.\n➢ Measurement Certification of service Invoices from different sub-contractors.\n➢ Preparation PCR & Purchase Order for subcontractor.\nSite Supervision and Management\n➢ Control of incoming material, preparation of GRN and performing Package Inspection.\n➢ Execution of Site Work – Civil and Architectural.\n➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,\nBackfilling, Brickwork and Plastering etc.\nConstruction Engineer- Industrial/ Commercial/ Residential\nB. Tech – Civil, Overall Experience – 5 Years +\nAsst. Manager –\nPlanning & Billing\nE-mail: riteshdaspur@gmail.com\nPassport No. – P4263546\nContact no. +91 90021 09533\n-- 1 of 3 --\nriteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula\nPage 2 of 3\nOTHER KNOWLEDGE AREA - Occupational Health & Safety Management\n➢ To conduct and participate in practical demonstration for safety awareness.\n➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting"}]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of R&R colony – Sambalpur, Odisha\nScope of Work:\n➢ 80 Sqm Colony House including Cattle Shed – 544 Nos\n➢ Community Hall (G+1) – 1 Nos\n➢ Internal Bituminous Road - 12 KM\n2. Construction of R&R colony – Hazaribagh, Jharkhand\nScope of Work:\n➢ 55 Sqm Dwelling Unit including Cattle Shed – 1002 Nos\n➢ 100 Sqm Dwelling Unit including Cattle Shed – 197 Nos\n➢ Senior Secondary School (G+2)\n➢ Middle Level School (G+1) – 2 Nos\n➢ Play School\n➢ Sewage Treatment Plant (55 KLD, 1.5 MLD)\n➢ Sewage line – 22 KM\n➢ Strom Water Drain – 29 KM\n➢ Internal Bituminous Road - 16 KM\n➢ Over head water tank (Capacity – 300000 Ltr) – 2 Nos\n➢ Under Ground Water Tank (Capacity – 600000 Ltr) – 2 Nos\n3. Revival of Ramagundam Fertilizers Complex at Ramagundam, TS\nScope of Work:\n➢ Electrical sub-station building – 4 Nos (G+4, G+2, G+1, G+1)\n➢ Switchyard Control Room Cum Substation (G+0)\n➢ Main Control Room (G+0)\n➢ Fire Station (G+1)\n4. Construction of Administrative Office Complex and Residential Buildings at Nimtouri, Purba Medinipur, WB\nScope of Work:\n➢ Office Building – 4 Nos (G+6, G+4, G+3, G+2)\n➢ DM Bungalow (G+1)\n➢ Residential Building - 4 Nos (G+1)\nClient: National Thermal Power Corporation Ltd. (NTPC)\nConsultant: National Building Construction Corporation India Ltd. (NBCC)\nWorked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.\nResponsibilities: Client Billing & Sub- Contractor Billing.\nClient: Ramagundam Fertilizers and Chemicals Ltd (RFCL)\nConsultant: Engineers India Limited (EIL)\nWorked on behalf of Furnace Fabrica India Limited – Contractor for Overall Civil Works.\nResponsibilities: Site supervision and execution, preparation of bar bending schedule, Client Billing\nClient: Neyveli Lignite Corporation India Ltd. (NLCIL)\nWorked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.\nResponsibilities: Overall Planning, Client Billing, Purchase Order Preparation & Sub- Contractor Billing\n-- 2 of 3 --\nriteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula\nPage 3 of 3\n➢ Circuit House (G+3)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Ritesh Mula.pdf', 'Name: Organization Location Period

Email: riteshdaspur@gmail.com

Phone: +91 90021 09533

Headline: Work Experience Summary:

Employment: CORE COMPETENCE
Construction Planning and Billing
➢ Quantity Survey and development of Bar Bending Schedule from Drawings
➢ Overall Planning, Monitoring and Control of Material.
➢ Assistance in planning/ site procurement by providing inputs related to quantities.
➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.
➢ Measurement Certification of service Invoices from different sub-contractors.
➢ Preparation PCR & Purchase Order for subcontractor.
Site Supervision and Management
➢ Control of incoming material, preparation of GRN and performing Package Inspection.
➢ Execution of Site Work – Civil and Architectural.
➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,
Backfilling, Brickwork and Plastering etc.
Construction Engineer- Industrial/ Commercial/ Residential
B. Tech – Civil, Overall Experience – 5 Years +
Asst. Manager –
Planning & Billing
E-mail: riteshdaspur@gmail.com
Passport No. – P4263546
Contact no. +91 90021 09533
-- 1 of 3 --
riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 2 of 3
OTHER KNOWLEDGE AREA - Occupational Health & Safety Management
➢ To conduct and participate in practical demonstration for safety awareness.
➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting

Projects: 1. Construction of R&R colony – Sambalpur, Odisha
Scope of Work:
➢ 80 Sqm Colony House including Cattle Shed – 544 Nos
➢ Community Hall (G+1) – 1 Nos
➢ Internal Bituminous Road - 12 KM
2. Construction of R&R colony – Hazaribagh, Jharkhand
Scope of Work:
➢ 55 Sqm Dwelling Unit including Cattle Shed – 1002 Nos
➢ 100 Sqm Dwelling Unit including Cattle Shed – 197 Nos
➢ Senior Secondary School (G+2)
➢ Middle Level School (G+1) – 2 Nos
➢ Play School
➢ Sewage Treatment Plant (55 KLD, 1.5 MLD)
➢ Sewage line – 22 KM
➢ Strom Water Drain – 29 KM
➢ Internal Bituminous Road - 16 KM
➢ Over head water tank (Capacity – 300000 Ltr) – 2 Nos
➢ Under Ground Water Tank (Capacity – 600000 Ltr) – 2 Nos
3. Revival of Ramagundam Fertilizers Complex at Ramagundam, TS
Scope of Work:
➢ Electrical sub-station building – 4 Nos (G+4, G+2, G+1, G+1)
➢ Switchyard Control Room Cum Substation (G+0)
➢ Main Control Room (G+0)
➢ Fire Station (G+1)
4. Construction of Administrative Office Complex and Residential Buildings at Nimtouri, Purba Medinipur, WB
Scope of Work:
➢ Office Building – 4 Nos (G+6, G+4, G+3, G+2)
➢ DM Bungalow (G+1)
➢ Residential Building - 4 Nos (G+1)
Client: National Thermal Power Corporation Ltd. (NTPC)
Consultant: National Building Construction Corporation India Ltd. (NBCC)
Worked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.
Responsibilities: Client Billing & Sub- Contractor Billing.
Client: Ramagundam Fertilizers and Chemicals Ltd (RFCL)
Consultant: Engineers India Limited (EIL)
Worked on behalf of Furnace Fabrica India Limited – Contractor for Overall Civil Works.
Responsibilities: Site supervision and execution, preparation of bar bending schedule, Client Billing
Client: Neyveli Lignite Corporation India Ltd. (NLCIL)
Worked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.
Responsibilities: Overall Planning, Client Billing, Purchase Order Preparation & Sub- Contractor Billing
-- 2 of 3 --
riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 3 of 3
➢ Circuit House (G+3)

Personal Details: Village:-Dakshin Dhankhal
P.O.:- Uttar Dhankhal, P.S.:-
Daspur
Dist.:-Paschim Medinipur,
West Bengal. PIN: - 721211
IT Skill
AutoCAD, MS Office Suite
Other Personal Details:
Father’s Name – Gobinda Mula
Date of Birth – 13 Jan 1994
Marital Status – Married
PAN – BUQPM4255E
Highlights:
➢ B. Tech in Civil Engineering with first class (Grade 7.73) from West Bengal
University of Technology, West Bengal in 2015.
➢ Five years’ experience in execution and planning of Construction Projects
which involved Construction of Electrical Sub Station Buildings with D.G
Foundations, Transformer Foundations, Cable Trench, under Ground Water
Tank, Sewage Treatment Plant etc.
➢ Experienced in Quantity Survey and Billing.
➢ Experienced in preparation of BBS.
➢ Team player with good interpersonal skill.
Work Experience Summary:
CORE COMPETENCE
Construction Planning and Billing
➢ Quantity Survey and development of Bar Bending Schedule from Drawings
➢ Overall Planning, Monitoring and Control of Material.
➢ Assistance in planning/ site procurement by providing inputs related to quantities.
➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.
➢ Measurement Certification of service Invoices from different sub-contractors.
➢ Preparation PCR & Purchase Order for subcontractor.
Site Supervision and Management
➢ Control of incoming material, preparation of GRN and performing Package Inspection.
➢ Execution of Site Work – Civil and Architectural.
➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,
Backfilling, Brickwork and Plastering etc.
Construction Engineer- Industrial/ Commercial/ Residential
B. Tech – Civil, Overall Experience – 5 Years +
Asst. Manager –
Planning & Billing
E-mail: riteshdaspur@gmail.com
Passport No. – P4263546
Contact no. +91 90021 09533
-- 1 of 3 --
riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 2 of 3
OTHER KNOWLEDGE AREA - Occupational Health & Safety Management
➢ To conduct and participate in practical demonstration for safety awareness.
➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting

Extracted Resume Text: riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 1 of 3
Organization Location Period
McNally Bharat
Engineering Co. Ltd.
Sambalpur,
Odisha
Mar 2019 –
Till Date.
Asst. Manager –
QS
McNally Bharat
Engineering Co. Ltd.
Hazaribagh,
Jharkhand
Oct 2017 –
Mar 2019
Asst. Engineer -
Construction
Furnace Fabrica India
Limited
Ramagundam,
Telengana
Jan 2017 –
Oct 2017
Jr. Engineer BIL Infratech Limited Kolkata/ Tamluk Jul 2015 –
Jan 2017
Ritesh Mula
Address:
Village:-Dakshin Dhankhal
P.O.:- Uttar Dhankhal, P.S.:-
Daspur
Dist.:-Paschim Medinipur,
West Bengal. PIN: - 721211
IT Skill
AutoCAD, MS Office Suite
Other Personal Details:
Father’s Name – Gobinda Mula
Date of Birth – 13 Jan 1994
Marital Status – Married
PAN – BUQPM4255E
Highlights:
➢ B. Tech in Civil Engineering with first class (Grade 7.73) from West Bengal
University of Technology, West Bengal in 2015.
➢ Five years’ experience in execution and planning of Construction Projects
which involved Construction of Electrical Sub Station Buildings with D.G
Foundations, Transformer Foundations, Cable Trench, under Ground Water
Tank, Sewage Treatment Plant etc.
➢ Experienced in Quantity Survey and Billing.
➢ Experienced in preparation of BBS.
➢ Team player with good interpersonal skill.
Work Experience Summary:
CORE COMPETENCE
Construction Planning and Billing
➢ Quantity Survey and development of Bar Bending Schedule from Drawings
➢ Overall Planning, Monitoring and Control of Material.
➢ Assistance in planning/ site procurement by providing inputs related to quantities.
➢ Participation in Joint Measurement with client and generation of Measurement Abstracts for RA Bills.
➢ Measurement Certification of service Invoices from different sub-contractors.
➢ Preparation PCR & Purchase Order for subcontractor.
Site Supervision and Management
➢ Control of incoming material, preparation of GRN and performing Package Inspection.
➢ Execution of Site Work – Civil and Architectural.
➢ Site supervision in several stages of Construction – Excavation, Shuttering, Reinforcement Work, Concreting,
Backfilling, Brickwork and Plastering etc.
Construction Engineer- Industrial/ Commercial/ Residential
B. Tech – Civil, Overall Experience – 5 Years +
Asst. Manager –
Planning & Billing
E-mail: riteshdaspur@gmail.com
Passport No. – P4263546
Contact no. +91 90021 09533

-- 1 of 3 --

riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 2 of 3
OTHER KNOWLEDGE AREA - Occupational Health & Safety Management
➢ To conduct and participate in practical demonstration for safety awareness.
➢ To attend HSE managers meeting, zero accident team meeting and daily site audit meeting
Project Details:
1. Construction of R&R colony – Sambalpur, Odisha
Scope of Work:
➢ 80 Sqm Colony House including Cattle Shed – 544 Nos
➢ Community Hall (G+1) – 1 Nos
➢ Internal Bituminous Road - 12 KM
2. Construction of R&R colony – Hazaribagh, Jharkhand
Scope of Work:
➢ 55 Sqm Dwelling Unit including Cattle Shed – 1002 Nos
➢ 100 Sqm Dwelling Unit including Cattle Shed – 197 Nos
➢ Senior Secondary School (G+2)
➢ Middle Level School (G+1) – 2 Nos
➢ Play School
➢ Sewage Treatment Plant (55 KLD, 1.5 MLD)
➢ Sewage line – 22 KM
➢ Strom Water Drain – 29 KM
➢ Internal Bituminous Road - 16 KM
➢ Over head water tank (Capacity – 300000 Ltr) – 2 Nos
➢ Under Ground Water Tank (Capacity – 600000 Ltr) – 2 Nos
3. Revival of Ramagundam Fertilizers Complex at Ramagundam, TS
Scope of Work:
➢ Electrical sub-station building – 4 Nos (G+4, G+2, G+1, G+1)
➢ Switchyard Control Room Cum Substation (G+0)
➢ Main Control Room (G+0)
➢ Fire Station (G+1)
4. Construction of Administrative Office Complex and Residential Buildings at Nimtouri, Purba Medinipur, WB
Scope of Work:
➢ Office Building – 4 Nos (G+6, G+4, G+3, G+2)
➢ DM Bungalow (G+1)
➢ Residential Building - 4 Nos (G+1)
Client: National Thermal Power Corporation Ltd. (NTPC)
Consultant: National Building Construction Corporation India Ltd. (NBCC)
Worked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.
Responsibilities: Client Billing & Sub- Contractor Billing.
Client: Ramagundam Fertilizers and Chemicals Ltd (RFCL)
Consultant: Engineers India Limited (EIL)
Worked on behalf of Furnace Fabrica India Limited – Contractor for Overall Civil Works.
Responsibilities: Site supervision and execution, preparation of bar bending schedule, Client Billing
Client: Neyveli Lignite Corporation India Ltd. (NLCIL)
Worked on behalf of McNally Bharat Engineering Co. Ltd. – Contractor for Overall Civil Works.
Responsibilities: Overall Planning, Client Billing, Purchase Order Preparation & Sub- Contractor Billing

-- 2 of 3 --

riteshdaspur@gmail.com www.linkedin.com/in/ritesh-mula-643b0393/ www.facebook.com/ritesh.mula
Page 3 of 3
➢ Circuit House (G+3)
➢ Barrack Building (G+2)
➢ Under Ground Water Tank
➢ Boundary wall
Client: Personnel & Administrative Reforms Department, Govt. of West Bengal.
Consultant: Mackintosh Burn Ltd.
Worked on behalf of BIL Infratech Limited – Contractor for Overall Civil Works
Responsibilities: Site supervision and execution.
5. Construction of Super Specialty Hospital, Nandigram, West Bengal.
Scope of Work:
➢ Main Hospital Building (G+4) of floor area 1706 Sqm.
➢ Electrical sub-station building
➢ 110 KLD Sewage Treatment Plant
➢ Under Ground Water Tank
➢ Boundary Wall
Client: Hooghly River Bridge Commissioners (HRBC)
Consultant: Development Consultants Private Limited (DCPL)
Worked on behalf of BIL Infratech Ltd. – Contractor for Overall Civil Works
Responsibilities: Site supervision and execution.
Declaration:
I do here by declare that the statements mentioned above are true to the best of my Knowledge and belief.
Date: 05-12-2020
Place: Jharsuguda, Odisha (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume-Ritesh Mula.pdf'),
(8748, 'MANEESH KUMAR', 'maneesh.stalin@gmail.com', '8077242944', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Mobile No:
8077242944
EMAIL:
maneesh.stalin@gmail.com
Linkedin:
maneesh.stalin@gmail.com
HOBBIES
CRICKET', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No:
8077242944
EMAIL:
maneesh.stalin@gmail.com
Linkedin:
maneesh.stalin@gmail.com
HOBBIES
CRICKET', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"GR INFRAPROJECT LTD [QA/QC ENGINEER]\n25-05-2015 To 01-05-2017\nWIDENING OF NH-85 CHAPPRA-GOPALGUNJ,\nCLIENT/CONSULTANT-NHAI, BLOOM\nGR INFRAPROJECTS LTD [QA/QC ENGINEER]\n05-05-2017 To 01-05-2019\nDEVELOPMENT OF PURVANCHAL EXPRESSWAY PACKAGE\n4, CLIENT/CONSULTANT-UPEIDA/EGIS/RITES\nDBL [Sr. QA/QC ENGINEER]\n04-06-2019 To 20-07-2020\nConstruction of badhbut barriage on river Narmada,\nClient/Consultant-Inland waterway authority of\nIndia/Systra.\nSAM INDIA BUILTWELL PVT. LTD.\nAUG 2020 TO MARCH 2021\nKNPCC-03 Kanpur metro finishing of 9 no’s elevated\nstations, Client/Consultant-UPMRC/TYPSA-ITALFERR.\nSAM INDIA BUILTWELL PVT. LTD.\nMARCH 2021 TO JAN 2023\nAGCC-01 AGRA metro Construction of elevated viaduct\nincluding 3 no’s stations Client/Consultant-UPMRC/TYPSA-\nITALFERR.\nAFCONS-SAM (India) CONSORTIUM\nJAN 2023 To Present.\nAGCC-02 Construction of Under ground metro tunnel\n(TBM Method) including 7 no’s stations,\nCLIENT/CONSULTANT-UPMRC/TYPSA-ITALFERR.\n-- 2 of 4 --\nWORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maneesh cv metro.pdf', 'Name: MANEESH KUMAR

Email: maneesh.stalin@gmail.com

Phone: 8077242944

Headline: CARRER OBJECTIVE

Employment: GR INFRAPROJECT LTD [QA/QC ENGINEER]
25-05-2015 To 01-05-2017
WIDENING OF NH-85 CHAPPRA-GOPALGUNJ,
CLIENT/CONSULTANT-NHAI, BLOOM
GR INFRAPROJECTS LTD [QA/QC ENGINEER]
05-05-2017 To 01-05-2019
DEVELOPMENT OF PURVANCHAL EXPRESSWAY PACKAGE
4, CLIENT/CONSULTANT-UPEIDA/EGIS/RITES
DBL [Sr. QA/QC ENGINEER]
04-06-2019 To 20-07-2020
Construction of badhbut barriage on river Narmada,
Client/Consultant-Inland waterway authority of
India/Systra.
SAM INDIA BUILTWELL PVT. LTD.
AUG 2020 TO MARCH 2021
KNPCC-03 Kanpur metro finishing of 9 no’s elevated
stations, Client/Consultant-UPMRC/TYPSA-ITALFERR.
SAM INDIA BUILTWELL PVT. LTD.
MARCH 2021 TO JAN 2023
AGCC-01 AGRA metro Construction of elevated viaduct
including 3 no’s stations Client/Consultant-UPMRC/TYPSA-
ITALFERR.
AFCONS-SAM (India) CONSORTIUM
JAN 2023 To Present.
AGCC-02 Construction of Under ground metro tunnel
(TBM Method) including 7 no’s stations,
CLIENT/CONSULTANT-UPMRC/TYPSA-ITALFERR.
-- 2 of 4 --
WORK

Education: ARMY SCHOOL AGRA CANTT
01-04-1999 To 01-04-2011
[A GRADE TILL 9TH, HIGH SCHOOL WITH 7.0 CGPA]
BOARD OF TECHNICAL EDUCATION LUCKNOW
DIPLOMA IN CIVIL ENGINEERING
01-04-2012 To 01-05-2015
72 % GPA

Personal Details: Mobile No:
8077242944
EMAIL:
maneesh.stalin@gmail.com
Linkedin:
maneesh.stalin@gmail.com
HOBBIES
CRICKET

Extracted Resume Text: MANEESH KUMAR
SARSWAT
Asst. Manager QA/QC Civil
CARRER OBJECTIVE
Seeking for a challenging position as a civil
QA/QC engineer, where I can use my planning
and overseeing skills in construction and help
the company to achieve its goal.
To utilize my knowledge in civil engineering
and experience of working on civil projects to
perform efficiently the functions assigned to
me. To learn under expert knowledge of
seniors and sharpen my skills. I have
complete two Viaduct projexts and currently
working at Underground project at Agra metro
including documentation, handover and NOC
from CMRS at Kanpur Metro Project.

-- 1 of 4 --

CONTACT
Mobile No:
8077242944
EMAIL:
maneesh.stalin@gmail.com
Linkedin:
maneesh.stalin@gmail.com
HOBBIES
CRICKET
ADDRESS
A-94 DEFENCE COLONY
AGRA UTTAR PRADESH
282001.
LANGUAGE
HINDI
ENGLISH
EXPERTISE
NDT TESTING
BITUMINOUS DESIGN
CONCRETE DESIGN
CMRS DOCUMENTATION
REFERENCE
VINEET GAUTAM AGM
QUALITY UPMRC
7705004579
Krishna Mohan
K2 TYPSA
8090154305
CV APPROVED
Asst. Manger QA/QC
By UPMRC.
EDUCATION
ARMY SCHOOL AGRA CANTT
01-04-1999 To 01-04-2011
[A GRADE TILL 9TH, HIGH SCHOOL WITH 7.0 CGPA]
BOARD OF TECHNICAL EDUCATION LUCKNOW
DIPLOMA IN CIVIL ENGINEERING
01-04-2012 To 01-05-2015
72 % GPA
WORK EXPERIENCE
GR INFRAPROJECT LTD [QA/QC ENGINEER]
25-05-2015 To 01-05-2017
WIDENING OF NH-85 CHAPPRA-GOPALGUNJ,
CLIENT/CONSULTANT-NHAI, BLOOM
GR INFRAPROJECTS LTD [QA/QC ENGINEER]
05-05-2017 To 01-05-2019
DEVELOPMENT OF PURVANCHAL EXPRESSWAY PACKAGE
4, CLIENT/CONSULTANT-UPEIDA/EGIS/RITES
DBL [Sr. QA/QC ENGINEER]
04-06-2019 To 20-07-2020
Construction of badhbut barriage on river Narmada,
Client/Consultant-Inland waterway authority of
India/Systra.
SAM INDIA BUILTWELL PVT. LTD.
AUG 2020 TO MARCH 2021
KNPCC-03 Kanpur metro finishing of 9 no’s elevated
stations, Client/Consultant-UPMRC/TYPSA-ITALFERR.
SAM INDIA BUILTWELL PVT. LTD.
MARCH 2021 TO JAN 2023
AGCC-01 AGRA metro Construction of elevated viaduct
including 3 no’s stations Client/Consultant-UPMRC/TYPSA-
ITALFERR.
AFCONS-SAM (India) CONSORTIUM
JAN 2023 To Present.
AGCC-02 Construction of Under ground metro tunnel
(TBM Method) including 7 no’s stations,
CLIENT/CONSULTANT-UPMRC/TYPSA-ITALFERR.

-- 2 of 4 --

WORK
EXPERIENCE
 Testing, documentation, design of concrete
mix (PQC, DLC, STANDARD AND DESIGN MIX).
 Preparation of QAP/ITP.
 Preparation of method statements.
 Third party witness of incoming materials.
 Testing of elastomeric bearing, Fire door,1000
hrs relaxation test of strands.
 Girder load test, Pile load test, Segment
testing, Ring testing.
 Permanent ring grout design.
 AAC Block testing,soil resistivity test.
 Prestressing and post stressing of Concrete
structures.
 Testing, documentation and design of
earthwor
 Sub base, base (bituminous, non-bituminous)
design of flexible.
 Pavement (DBM, BC, BM, filter media,
drainage layer).
 Testing of concrete mix, cube (compressive
strength), beam (flexural strength),
cylindrical mould test, penetration test,
gradation of sand, aggregate.
 Job mix design, physical and chemical
properties of materials used in concrete
(cement, fly ash, admixture, curing compound
etc.).
 Non-destructive test on structure (Ultrasonic
pulse velocity, rebound hammer, pile integrity,
concrete core test, penetration test, pull in
pull out test) as per IS, ASTM, IRC, AASHTO,
BIS.
 Field dry density test, soil testing.
 Testing of bitumen, emulsion and modified
bitumen.
 Glass beads test for road painting.
 Calorific value test of fuel (coal, wood etc.).
 Calibration of lab equipment’s, batching
Plant,HM Plant and equipment’s.
 Pavement quality concrete testing (sand patch
test and thread depth test for tinning).
 Workability, consistency, compaction factor,
flow test of concrete.
 Concrete core test (with capping).
 Reinforced Steel, dowel bar, tie bar testing
(bend rebend test, tensile strength test, yield
stress test, percentage elongation test,
chemical tests).
 Deign of grout mix.
 HT strands wire testing, tensioning
inspection.
 HDPV pipe testing.

-- 3 of 4 --

DECLARATION
 Testing of water for structure (PH, Odour,
tds, organic, inorganic tests etc.).
 Testing of separation membrane.
 Testing of cement.
 Types of bearings in structure, joints
(identification, testing & inspection).
 Mastic sheet for structure (testing, laying
inspection).
 Emulsion, road paint, admixture testing and
manufacturing process.
 Resilience modulus, indirect tensile strength
test of bituminous core and sample.
 Polymer modified bitumen manufacturing.
Here by I declare that all the above information is
correct.
Date:
Place:
(MANEESH KUMAR SARSWAT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Maneesh cv metro.pdf'),
(8749, 'SANDESH M K', 'sandesh.m.k.resume-import-08749@hhh-resume-import.invalid', '8549876042', 'Career Objective:', 'Career Objective:', 'I would like to be a part of an organization where I could use and enhance my knowledge and my talent for the
development of both the organization and myself.', 'I would like to be a part of an organization where I could use and enhance my knowledge and my talent for the
development of both the organization and myself.', ARRAY['MS OFFICE', 'AutoCAD', 'Revit Architecture', '3DS max designing', '1 of 2 --', 'PROJECT WORK:', 'Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL', 'Description: conversion of saline water into portable water by using parrafin wax as phase changing', 'material.', 'INTERNSHIP:', 'Project: CITRUS ZEN GARDENS', 'Company profile: CITRUS VENTURES PVT. LTD. BANGALORE', 'Assets:', 'Hard Working', 'Sincere and Punctual', 'Ability to Master Things', 'Adaptability to all kinds of situations and people', 'Flexibility to work with positive attitude in a team', 'Self confidence', 'Hobbies:', '● Playing cricket', 'volley ball', '● Drawing and painting', '● Listening to Music', '● Watching Movies', 'Personal Profile:', 'Name : Sandesh M K', 'Father’s Name : Krishnappa M V', 'Date of Birth : 06/02/1998', 'Gender : Male', 'Marital status : Single', 'Nationality : Indian', 'Languages known : Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Permanent Address : #141', '3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)', 'kolar(d Karnataka', 'Declaration:', 'I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.', 'Date: Sign', 'Place: Bangalore (Sandesh M K)', '2 of 2 --']::text[], ARRAY['MS OFFICE', 'AutoCAD', 'Revit Architecture', '3DS max designing', '1 of 2 --', 'PROJECT WORK:', 'Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL', 'Description: conversion of saline water into portable water by using parrafin wax as phase changing', 'material.', 'INTERNSHIP:', 'Project: CITRUS ZEN GARDENS', 'Company profile: CITRUS VENTURES PVT. LTD. BANGALORE', 'Assets:', 'Hard Working', 'Sincere and Punctual', 'Ability to Master Things', 'Adaptability to all kinds of situations and people', 'Flexibility to work with positive attitude in a team', 'Self confidence', 'Hobbies:', '● Playing cricket', 'volley ball', '● Drawing and painting', '● Listening to Music', '● Watching Movies', 'Personal Profile:', 'Name : Sandesh M K', 'Father’s Name : Krishnappa M V', 'Date of Birth : 06/02/1998', 'Gender : Male', 'Marital status : Single', 'Nationality : Indian', 'Languages known : Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Permanent Address : #141', '3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)', 'kolar(d Karnataka', 'Declaration:', 'I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.', 'Date: Sign', 'Place: Bangalore (Sandesh M K)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AutoCAD', 'Revit Architecture', '3DS max designing', '1 of 2 --', 'PROJECT WORK:', 'Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL', 'Description: conversion of saline water into portable water by using parrafin wax as phase changing', 'material.', 'INTERNSHIP:', 'Project: CITRUS ZEN GARDENS', 'Company profile: CITRUS VENTURES PVT. LTD. BANGALORE', 'Assets:', 'Hard Working', 'Sincere and Punctual', 'Ability to Master Things', 'Adaptability to all kinds of situations and people', 'Flexibility to work with positive attitude in a team', 'Self confidence', 'Hobbies:', '● Playing cricket', 'volley ball', '● Drawing and painting', '● Listening to Music', '● Watching Movies', 'Personal Profile:', 'Name : Sandesh M K', 'Father’s Name : Krishnappa M V', 'Date of Birth : 06/02/1998', 'Gender : Male', 'Marital status : Single', 'Nationality : Indian', 'Languages known : Kannada', 'English', 'Telugu', 'Tamil', 'Hindi', 'Permanent Address : #141', '3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)', 'kolar(d Karnataka', 'Declaration:', 'I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.', 'Date: Sign', 'Place: Bangalore (Sandesh M K)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUMEsandesh...pdf', 'Name: SANDESH M K

Email: sandesh.m.k.resume-import-08749@hhh-resume-import.invalid

Phone: 8549876042

Headline: Career Objective:

Profile Summary: I would like to be a part of an organization where I could use and enhance my knowledge and my talent for the
development of both the organization and myself.

Key Skills: MS OFFICE
AutoCAD
Revit Architecture
3DS max designing
-- 1 of 2 --
PROJECT WORK:
Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL
Description: conversion of saline water into portable water by using parrafin wax as phase changing
material.
INTERNSHIP:
Project: CITRUS ZEN GARDENS
Company profile: CITRUS VENTURES PVT. LTD. BANGALORE
Assets:
• Hard Working, Sincere and Punctual
• Ability to Master Things
• Adaptability to all kinds of situations and people
• Flexibility to work with positive attitude in a team
• Self confidence
Hobbies:
● Playing cricket,volley ball
● Drawing and painting
● Listening to Music
● Watching Movies
Personal Profile:
Name : Sandesh M K
Father’s Name : Krishnappa M V
Date of Birth : 06/02/1998
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Kannada,English, Telugu,Tamil,Hindi
Permanent Address : #141,3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)
kolar(d Karnataka
Declaration:
I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.
Date: Sign
Place: Bangalore (Sandesh M K)
-- 2 of 2 --

IT Skills: MS OFFICE
AutoCAD
Revit Architecture
3DS max designing
-- 1 of 2 --
PROJECT WORK:
Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL
Description: conversion of saline water into portable water by using parrafin wax as phase changing
material.
INTERNSHIP:
Project: CITRUS ZEN GARDENS
Company profile: CITRUS VENTURES PVT. LTD. BANGALORE
Assets:
• Hard Working, Sincere and Punctual
• Ability to Master Things
• Adaptability to all kinds of situations and people
• Flexibility to work with positive attitude in a team
• Self confidence
Hobbies:
● Playing cricket,volley ball
● Drawing and painting
● Listening to Music
● Watching Movies
Personal Profile:
Name : Sandesh M K
Father’s Name : Krishnappa M V
Date of Birth : 06/02/1998
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Kannada,English, Telugu,Tamil,Hindi
Permanent Address : #141,3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)
kolar(d Karnataka
Declaration:
I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.
Date: Sign
Place: Bangalore (Sandesh M K)
-- 2 of 2 --

Education: Course Institution University/Board Year of passing Percentage
BE(CE)
Cambridge institute of
technology
Visvesvaraya Technological
University (VTU)
2019 CGPA
7.06/10
P.U BEML composite
PU college
Department of Pre-
University Education 2015 70%
S.S.L.C New oxford English
Residential school
Karnataka Secondary
Education Examination
Board
2013 79.83%

Extracted Resume Text: SANDESH M K
Email id: sandeshmkrishna@gmail.com
Contact No: 8549876042
Career Objective:
I would like to be a part of an organization where I could use and enhance my knowledge and my talent for the
development of both the organization and myself.
Education:
Course Institution University/Board Year of passing Percentage
BE(CE)
Cambridge institute of
technology
Visvesvaraya Technological
University (VTU)
2019 CGPA
7.06/10
P.U BEML composite
PU college
Department of Pre-
University Education 2015 70%
S.S.L.C New oxford English
Residential school
Karnataka Secondary
Education Examination
Board
2013 79.83%
TECHNICAL SKILLS
MS OFFICE
AutoCAD
Revit Architecture
3DS max designing

-- 1 of 2 --

PROJECT WORK:
Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL
Description: conversion of saline water into portable water by using parrafin wax as phase changing
material.
INTERNSHIP:
Project: CITRUS ZEN GARDENS
Company profile: CITRUS VENTURES PVT. LTD. BANGALORE
Assets:
• Hard Working, Sincere and Punctual
• Ability to Master Things
• Adaptability to all kinds of situations and people
• Flexibility to work with positive attitude in a team
• Self confidence
Hobbies:
● Playing cricket,volley ball
● Drawing and painting
● Listening to Music
● Watching Movies
Personal Profile:
Name : Sandesh M K
Father’s Name : Krishnappa M V
Date of Birth : 06/02/1998
Gender : Male
Marital status : Single
Nationality : Indian
Languages known : Kannada,English, Telugu,Tamil,Hindi
Permanent Address : #141,3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq)
kolar(d Karnataka
Declaration:
I hereby declare that all the information furnished above is correct to the best of my knowledge and ability.
Date: Sign
Place: Bangalore (Sandesh M K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUMEsandesh...pdf

Parsed Technical Skills: MS OFFICE, AutoCAD, Revit Architecture, 3DS max designing, 1 of 2 --, PROJECT WORK:, Tittle: SOLAR DESALINATION BY USING PHASE CHANGING MATERIAL, Description: conversion of saline water into portable water by using parrafin wax as phase changing, material., INTERNSHIP:, Project: CITRUS ZEN GARDENS, Company profile: CITRUS VENTURES PVT. LTD. BANGALORE, Assets:, Hard Working, Sincere and Punctual, Ability to Master Things, Adaptability to all kinds of situations and people, Flexibility to work with positive attitude in a team, Self confidence, Hobbies:, ● Playing cricket, volley ball, ● Drawing and painting, ● Listening to Music, ● Watching Movies, Personal Profile:, Name : Sandesh M K, Father’s Name : Krishnappa M V, Date of Birth : 06/02/1998, Gender : Male, Marital status : Single, Nationality : Indian, Languages known : Kannada, English, Telugu, Tamil, Hindi, Permanent Address : #141, 3rd cross Hanumanth nagar bethmangla(town) bangarpet(tq), kolar(d Karnataka, Declaration:, I hereby declare that all the information furnished above is correct to the best of my knowledge and ability., Date: Sign, Place: Bangalore (Sandesh M K), 2 of 2 --'),
(8750, 'Maneesh Kr. Upadhyay', 'maneeshkumar478@gmail.com', '9873783221', 'Working Profile', 'Working Profile', '', 'Strengths: Confined, Hardworking An punctual
Nationality: Indian
Gender: Male
Language: Hindi & English
Marital Status: Unmarried
Permanent Address: H. No-32 Sankalputthi, p.o- Aminagar Sarai Distt- Baghpat U.P,
(250606)
Date: Maneesh Kumar', ARRAY['Working Experience', '1 of 4 --', ' Client: National Highway Authority of India (NHAI)', ' Cost: 448.18 Cr.', 'M/S PVR Engineers-Contractors Pvt Ltd', 'Hyderabad.', 'Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March', '2020', ' Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South', 'East Central Railway', '(Nagpur)', ' Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)', ' Cost: 115.00 Cr.', '"Construction of all civil works up to formation level including dismantling of', 'existing Narrow Gauge line', 'Earthwork', 'blanketing', 'Major & minor bridges', 'Road', 'Under bridges (RUB)/Limited Height Subway (LHS)', 'Retaining walls', 'drain', 'ground', 'improvement works', 'cement concrete lining', 'cross drainage works', 'relocation of', 'existing roads & utilities', 'Providing & fixing of over Head Equipment mast etc. from', 'chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works', 'between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central', 'Railway "', 'M/S Rajdeep Buildcon Pvt Ltd', '(Pune)', 'Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec', '2019 Project: Construction of ROB and PUP including slip road Median', 'RCC', 'Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old', 'NH-6) In the State of Maharashtra', ' Consultant: Lea Associate South Asia Pvt Ltd.', ' Cost: 100.00 Cr.', 'M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', 'Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019', ' Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in', 'State of Orrisa PKG-II', ' Consultant: TPF Engineering Pvt. Ltd.', ' Cost: 510 Cr.', '2 of 4 --', ' Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', ' Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-', '47" as QS Engineer', 'from August 2016 to June 2017', ' Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-', 'Nasik Express way NH-3', 'from Feb 2016 to August 2016', ' Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)', 'in Alwar -Bhiwandi Project', 'from Oct 2015 to Feb 2016', ' Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway']::text[], ARRAY['Working Experience', '1 of 4 --', ' Client: National Highway Authority of India (NHAI)', ' Cost: 448.18 Cr.', 'M/S PVR Engineers-Contractors Pvt Ltd', 'Hyderabad.', 'Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March', '2020', ' Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South', 'East Central Railway', '(Nagpur)', ' Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)', ' Cost: 115.00 Cr.', '"Construction of all civil works up to formation level including dismantling of', 'existing Narrow Gauge line', 'Earthwork', 'blanketing', 'Major & minor bridges', 'Road', 'Under bridges (RUB)/Limited Height Subway (LHS)', 'Retaining walls', 'drain', 'ground', 'improvement works', 'cement concrete lining', 'cross drainage works', 'relocation of', 'existing roads & utilities', 'Providing & fixing of over Head Equipment mast etc. from', 'chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works', 'between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central', 'Railway "', 'M/S Rajdeep Buildcon Pvt Ltd', '(Pune)', 'Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec', '2019 Project: Construction of ROB and PUP including slip road Median', 'RCC', 'Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old', 'NH-6) In the State of Maharashtra', ' Consultant: Lea Associate South Asia Pvt Ltd.', ' Cost: 100.00 Cr.', 'M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', 'Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019', ' Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in', 'State of Orrisa PKG-II', ' Consultant: TPF Engineering Pvt. Ltd.', ' Cost: 510 Cr.', '2 of 4 --', ' Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', ' Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-', '47" as QS Engineer', 'from August 2016 to June 2017', ' Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-', 'Nasik Express way NH-3', 'from Feb 2016 to August 2016', ' Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)', 'in Alwar -Bhiwandi Project', 'from Oct 2015 to Feb 2016', ' Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway']::text[], ARRAY[]::text[], ARRAY['Working Experience', '1 of 4 --', ' Client: National Highway Authority of India (NHAI)', ' Cost: 448.18 Cr.', 'M/S PVR Engineers-Contractors Pvt Ltd', 'Hyderabad.', 'Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March', '2020', ' Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South', 'East Central Railway', '(Nagpur)', ' Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)', ' Cost: 115.00 Cr.', '"Construction of all civil works up to formation level including dismantling of', 'existing Narrow Gauge line', 'Earthwork', 'blanketing', 'Major & minor bridges', 'Road', 'Under bridges (RUB)/Limited Height Subway (LHS)', 'Retaining walls', 'drain', 'ground', 'improvement works', 'cement concrete lining', 'cross drainage works', 'relocation of', 'existing roads & utilities', 'Providing & fixing of over Head Equipment mast etc. from', 'chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works', 'between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central', 'Railway "', 'M/S Rajdeep Buildcon Pvt Ltd', '(Pune)', 'Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec', '2019 Project: Construction of ROB and PUP including slip road Median', 'RCC', 'Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old', 'NH-6) In the State of Maharashtra', ' Consultant: Lea Associate South Asia Pvt Ltd.', ' Cost: 100.00 Cr.', 'M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', 'Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019', ' Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in', 'State of Orrisa PKG-II', ' Consultant: TPF Engineering Pvt. Ltd.', ' Cost: 510 Cr.', '2 of 4 --', ' Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)', ' Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-', '47" as QS Engineer', 'from August 2016 to June 2017', ' Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-', 'Nasik Express way NH-3', 'from Feb 2016 to August 2016', ' Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)', 'in Alwar -Bhiwandi Project', 'from Oct 2015 to Feb 2016', ' Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway']::text[], '', 'Strengths: Confined, Hardworking An punctual
Nationality: Indian
Gender: Male
Language: Hindi & English
Marital Status: Unmarried
Permanent Address: H. No-32 Sankalputthi, p.o- Aminagar Sarai Distt- Baghpat U.P,
(250606)
Date: Maneesh Kumar', '', '', '', '', '[]'::jsonb, '[{"title":"Working Profile","company":"Imported from resume CSV","description":" Experience in preparation and maintaining of site documents such as RFIs,\napproval and replying letters to Client & other Department.\n Experience in preparation of Change of Scope (COS) and price escalation for IPC\nbills.\n Experience in Preparation of Estimates, Rate Analysis, Bar Bending Schedule.\n Experience in execution of Road, Box/slab/Pipe Culvert, MNB, MJB, MEC\nretaining wall,RCC drain etc.\n Experience to conduct lab test & check the Quality of Materials.\n MBA in Finance from APJAKTU University, Meerut in the year 2021 with 7.15\nCGPA, 1st Division.\n B.E. in Civil Engineering from UPTU University, Meerut in the year 2014 with\n72.54%.\n HSC from SNICPB, Pilana, Baghpat U.P Board in the year 2010.\n SSC from SNICPB, Pilana, Baghpat U.P Board in the year 2008.\n AutoCAD CIVIL.\n MS-Project\n MS-Office\n Excel\nM/S TPF Engineering Pvt. Ltd, Mumbai\nWorking as Asst. Manager (Q.S & Billing Department) from March 2020 to\ntill Now.\n Project: Six Laning of Pimpalgaon – Nashik – Gonde section of NH-3 from Km 380.000\nto 440.000 in the State of Maharashtra on (EPC) Basis Contract.\n Contractor: DR Agrawal Infracon Pvt. Ltd.\n Consultant: TPF GETINSA – EUROESTUDIOS S.L. in JV with TPF Engineering Pvt. Ltd.\nCareer Summery\nAcademia"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maneesh resume.pdf', 'Name: Maneesh Kr. Upadhyay

Email: maneeshkumar478@gmail.com

Phone: 9873783221

Headline: Working Profile

Key Skills: Working Experience
-- 1 of 4 --
 Client: National Highway Authority of India (NHAI)
 Cost: 448.18 Cr.
M/S PVR Engineers-Contractors Pvt Ltd, Hyderabad.
Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March
2020
 Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South
East Central Railway, (Nagpur)
 Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)
 Cost: 115.00 Cr.
"Construction of all civil works up to formation level including dismantling of
existing Narrow Gauge line, Earthwork, blanketing, Major & minor bridges, Road
Under bridges (RUB)/Limited Height Subway (LHS), Retaining walls, drain, ground
improvement works, cement concrete lining, cross drainage works, relocation of
existing roads & utilities , Providing & fixing of over Head Equipment mast etc. from
chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works
between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central
Railway "
M/S Rajdeep Buildcon Pvt Ltd, (Pune)
Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec
2019 Project: Construction of ROB and PUP including slip road Median, RCC
Drain,
Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old
NH-6) In the State of Maharashtra
 Consultant: Lea Associate South Asia Pvt Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 100.00 Cr.
M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019
 Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in
State of Orrisa PKG-II
 Consultant: TPF Engineering Pvt. Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 510 Cr.
-- 2 of 4 --
 Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
 Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-
47" as QS Engineer, from August 2016 to June 2017
 Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-
Nasik Express way NH-3, from Feb 2016 to August 2016
 Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)
in Alwar -Bhiwandi Project, from Oct 2015 to Feb 2016
 Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway

IT Skills: Working Experience
-- 1 of 4 --
 Client: National Highway Authority of India (NHAI)
 Cost: 448.18 Cr.
M/S PVR Engineers-Contractors Pvt Ltd, Hyderabad.
Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March
2020
 Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South
East Central Railway, (Nagpur)
 Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)
 Cost: 115.00 Cr.
"Construction of all civil works up to formation level including dismantling of
existing Narrow Gauge line, Earthwork, blanketing, Major & minor bridges, Road
Under bridges (RUB)/Limited Height Subway (LHS), Retaining walls, drain, ground
improvement works, cement concrete lining, cross drainage works, relocation of
existing roads & utilities , Providing & fixing of over Head Equipment mast etc. from
chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works
between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central
Railway "
M/S Rajdeep Buildcon Pvt Ltd, (Pune)
Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec
2019 Project: Construction of ROB and PUP including slip road Median, RCC
Drain,
Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old
NH-6) In the State of Maharashtra
 Consultant: Lea Associate South Asia Pvt Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 100.00 Cr.
M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019
 Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in
State of Orrisa PKG-II
 Consultant: TPF Engineering Pvt. Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 510 Cr.
-- 2 of 4 --
 Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
 Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-
47" as QS Engineer, from August 2016 to June 2017
 Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-
Nasik Express way NH-3, from Feb 2016 to August 2016
 Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)
in Alwar -Bhiwandi Project, from Oct 2015 to Feb 2016
 Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway

Employment:  Experience in preparation and maintaining of site documents such as RFIs,
approval and replying letters to Client & other Department.
 Experience in preparation of Change of Scope (COS) and price escalation for IPC
bills.
 Experience in Preparation of Estimates, Rate Analysis, Bar Bending Schedule.
 Experience in execution of Road, Box/slab/Pipe Culvert, MNB, MJB, MEC
retaining wall,RCC drain etc.
 Experience to conduct lab test & check the Quality of Materials.
 MBA in Finance from APJAKTU University, Meerut in the year 2021 with 7.15
CGPA, 1st Division.
 B.E. in Civil Engineering from UPTU University, Meerut in the year 2014 with
72.54%.
 HSC from SNICPB, Pilana, Baghpat U.P Board in the year 2010.
 SSC from SNICPB, Pilana, Baghpat U.P Board in the year 2008.
 AutoCAD CIVIL.
 MS-Project
 MS-Office
 Excel
M/S TPF Engineering Pvt. Ltd, Mumbai
Working as Asst. Manager (Q.S & Billing Department) from March 2020 to
till Now.
 Project: Six Laning of Pimpalgaon – Nashik – Gonde section of NH-3 from Km 380.000
to 440.000 in the State of Maharashtra on (EPC) Basis Contract.
 Contractor: DR Agrawal Infracon Pvt. Ltd.
 Consultant: TPF GETINSA – EUROESTUDIOS S.L. in JV with TPF Engineering Pvt. Ltd.
Career Summery
Academia

Personal Details: Strengths: Confined, Hardworking An punctual
Nationality: Indian
Gender: Male
Language: Hindi & English
Marital Status: Unmarried
Permanent Address: H. No-32 Sankalputthi, p.o- Aminagar Sarai Distt- Baghpat U.P,
(250606)
Date: Maneesh Kumar

Extracted Resume Text: Maneesh Kr. Upadhyay
Mob. +91,9873783221,
Email id. maneeshkumar478@gmail.com
 Having 7+ years’ experience as a Civil Engineer.
 Experience in preparation of DPR, Client bills and sub-contractor’s bill.
 Experience in preparation and maintaining of site documents such as RFIs,
approval and replying letters to Client & other Department.
 Experience in preparation of Change of Scope (COS) and price escalation for IPC
bills.
 Experience in Preparation of Estimates, Rate Analysis, Bar Bending Schedule.
 Experience in execution of Road, Box/slab/Pipe Culvert, MNB, MJB, MEC
retaining wall,RCC drain etc.
 Experience to conduct lab test & check the Quality of Materials.
 MBA in Finance from APJAKTU University, Meerut in the year 2021 with 7.15
CGPA, 1st Division.
 B.E. in Civil Engineering from UPTU University, Meerut in the year 2014 with
72.54%.
 HSC from SNICPB, Pilana, Baghpat U.P Board in the year 2010.
 SSC from SNICPB, Pilana, Baghpat U.P Board in the year 2008.
 AutoCAD CIVIL.
 MS-Project
 MS-Office
 Excel
M/S TPF Engineering Pvt. Ltd, Mumbai
Working as Asst. Manager (Q.S & Billing Department) from March 2020 to
till Now.
 Project: Six Laning of Pimpalgaon – Nashik – Gonde section of NH-3 from Km 380.000
to 440.000 in the State of Maharashtra on (EPC) Basis Contract.
 Contractor: DR Agrawal Infracon Pvt. Ltd.
 Consultant: TPF GETINSA – EUROESTUDIOS S.L. in JV with TPF Engineering Pvt. Ltd.
Career Summery
Academia
Technical Skills
Working Experience

-- 1 of 4 --

 Client: National Highway Authority of India (NHAI)
 Cost: 448.18 Cr.
M/S PVR Engineers-Contractors Pvt Ltd, Hyderabad.
Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March
2020
 Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South
East Central Railway, (Nagpur)
 Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC)
 Cost: 115.00 Cr.
"Construction of all civil works up to formation level including dismantling of
existing Narrow Gauge line, Earthwork, blanketing, Major & minor bridges, Road
Under bridges (RUB)/Limited Height Subway (LHS), Retaining walls, drain, ground
improvement works, cement concrete lining, cross drainage works, relocation of
existing roads & utilities , Providing & fixing of over Head Equipment mast etc. from
chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works
between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central
Railway "
M/S Rajdeep Buildcon Pvt Ltd, (Pune)
Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec
2019 Project: Construction of ROB and PUP including slip road Median, RCC
Drain,
Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old
NH-6) In the State of Maharashtra
 Consultant: Lea Associate South Asia Pvt Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 100.00 Cr.
M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019
 Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in
State of Orrisa PKG-II
 Consultant: TPF Engineering Pvt. Ltd.
 Client: National Highway Authority of India (NHAI)
 Cost: 510 Cr.

-- 2 of 4 --

 Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi)
 Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-
47" as QS Engineer, from August 2016 to June 2017
 Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-
Nasik Express way NH-3, from Feb 2016 to August 2016
 Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan)
in Alwar -Bhiwandi Project, from Oct 2015 to Feb 2016
 Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway
10/28. (New Delhi) As a “Jr. QC/QS Engineer” from May 2015 to Oct 2015
• Project Completed as “Jr. QC/ QS Engineer” To Improvement & Maintenance of
Roads & Drains, PUP, VUP, Box culvert in “Jhilmil” Industrial Area (New Delhi),
from June 2014 to May 2015.
 Planning the day’s work execution and monitoring daily activities.
 Coordinating and scheduling the work.
 Preparing bill for payments and estimating quantity & order the materials for
construction.
 Controlling and monitoring the wastage of manpower and materials.
 Timely estimating & Billing and excellent knowledge of billing.
 Assisting in rate Analysis.
 To check quantities considered in various contractors Running Account Bills.
 Checking and approving quantities for the extra items or substitute items.
 Checking and approving the rate analysis for extra items.
 Checking the final quantities and approving the quantities for final bills.
 Reconciliation and certification of final bills of contractors, suppliers and venders
for project.
 Preparation of drafts abstract, certificate of payment & billing related format.
 Inspecting the work as per drawings and maintaining the records of inspection.
 Record of executed work i.e. reports after executed work, daily progress report,
monthly progress report.
 Execution of work like foundation, layout of structure, RCC work, Shuttering fixing
and levelling work as per drawing.
 Monitoring the actual progress (daily, weekly, monthly) which is accordingly as
per Planning
Working Profile

-- 3 of 4 --

 Experience in detailing of horizontal alignment and vertical profile for Box
Culverts, Bridges and Drain at site above or below the ground.
 Experience in detailed drawings studies Culverts, bridges, drain and buildings
superstructures and substructures.
 Experience in preparing of Bar Bending Schedule and Bill of Quantities.
 Explains the work and Study of assembly drawings to the new comers.
 Checking the Quality of concrete strengths regarding the grade, 7 days and 28 days
test.
 Checking the Quality of steel and grade of concrete as per structural requirement,
diameter shape, and cement.
Father Name: Vinod Kr. Upadhyay
Date of Birth: 09-07-1992
Strengths: Confined, Hardworking An punctual
Nationality: Indian
Gender: Male
Language: Hindi & English
Marital Status: Unmarried
Permanent Address: H. No-32 Sankalputthi, p.o- Aminagar Sarai Distt- Baghpat U.P,
(250606)
Date: Maneesh Kumar
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Maneesh resume.pdf

Parsed Technical Skills: Working Experience, 1 of 4 --,  Client: National Highway Authority of India (NHAI),  Cost: 448.18 Cr., M/S PVR Engineers-Contractors Pvt Ltd, Hyderabad., Worked as Sr. Quantity Surveyor & Billing Engineer from December 2019 to March, 2020,  Project: Gauge Conversion Work between Mahuli to Itwari Section in Nagpur Division of South, East Central Railway, (Nagpur),  Client: Maharashtra Rail Infrastructure Development Corporation Limited (MRIDC),  Cost: 115.00 Cr., "Construction of all civil works up to formation level including dismantling of, existing Narrow Gauge line, Earthwork, blanketing, Major & minor bridges, Road, Under bridges (RUB)/Limited Height Subway (LHS), Retaining walls, drain, ground, improvement works, cement concrete lining, cross drainage works, relocation of, existing roads & utilities, Providing & fixing of over Head Equipment mast etc. from, chainage 80.00 to chainage 105.00 km in connection with Gauge conversion works, between "Mahuli" to "Itwari" Section in Nagpur Division of south East Central, Railway ", M/S Rajdeep Buildcon Pvt Ltd, (Pune), Worked as Sr. Quantity Surveyor & Billing Engineer from April 2019 to Dec, 2019 Project: Construction of ROB and PUP including slip road Median, RCC, Footpath etc. From KM.441.970 to KM 443.560 At Sounded (Gondia) on NH- 53 (Old, NH-6) In the State of Maharashtra,  Consultant: Lea Associate South Asia Pvt Ltd.,  Cost: 100.00 Cr., M/S C.P Arora Engineers-Contractors Pvt Ltd. (Delhi), Worked as Quantity Surveyor & Billing Engineer from June 2017 to April 2019,  Project: Construction of Six/Four of NH- 05 (New-16) From Puintola to Tangi in, State of Orrisa PKG-II,  Consultant: TPF Engineering Pvt. Ltd.,  Cost: 510 Cr., 2 of 4 --,  Another Project in C.P Arora Engineers-Contractors Pvt Ltd. (Delhi),  Worked at "MAJOR maintenance work at Thrissur to Edappally Cochin(KERLA) NH-, 47" as QS Engineer, from August 2016 to June 2017,  Worked as a QS Engineer at Micro surfacing site” in Maharashtra Mumbai-, Nasik Express way NH-3, from Feb 2016 to August 2016,  Worked as “QS Engineer” at Micro surfacing work in RIDCOR(Rajasthan), in Alwar -Bhiwandi Project, from Oct 2015 to Feb 2016,  Project Completed (PQC Work) at Indira Gandhi International Airport T-3 Runway'),
(8751, 'Saugata Sen', 'saugata7@gmail.com', '9699962085', 'Summary', 'Summary', 'Experienced Project Manager with a demonstrated history of working in the
hospitality,commercial ,residential,interior fit out industry. Skilled Mechanical, Electrical, and Plumbing (MEP),
Construction. Strong program and project management professional with a Bachelor of Technology (B.Tech.)
focused in Electrical and Electronics Engineering from West Bengal University of Technology.', 'Experienced Project Manager with a demonstrated history of working in the
hospitality,commercial ,residential,interior fit out industry. Skilled Mechanical, Electrical, and Plumbing (MEP),
Construction. Strong program and project management professional with a Bachelor of Technology (B.Tech.)
focused in Electrical and Electronics Engineering from West Bengal University of Technology.', ARRAY['Commissioning', 'Project Engineering', 'Testing', 'Engineering', 'EPC', 'Project Management', 'Project Planning', 'MEP', 'Construction', 'Engineering Management', 'Saugata Sen - page 4', '4 of 4 --']::text[], ARRAY['Commissioning', 'Project Engineering', 'Testing', 'Engineering', 'EPC', 'Project Management', 'Project Planning', 'MEP', 'Construction', 'Engineering Management', 'Saugata Sen - page 4', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Commissioning', 'Project Engineering', 'Testing', 'Engineering', 'EPC', 'Project Management', 'Project Planning', 'MEP', 'Construction', 'Engineering Management', 'Saugata Sen - page 4', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"MEP Project Manager\nSpace Matrix\nMar 2020 - Present (9 months +)\n• Responsible for implementing an appropriate and effective project or program\nmanagement framework for corporate interior fit-out projects.\n• Define and implement criteria for control and management of the project,\nmanage project budget including risk allowance. monitor and control changes/variations,\ncoordinate and foster teamwork between all project stakeholders.\n• Responsible for negotiation and coordination with vendors and business\npartners through the completion of the projects.\n• Responsible for coordination with Interior design team and MEP team on\ndeliverables. Carry out quality audit of MEP works at site. Testing and commissioning\nwork of MEP equipment in accordance with technical specification, engineering\nstandards and codes of practice, controlling / directing quality standard of MEP execution\nProject: Northern Trust, Nutanix (Office interior fit out)\nProject Lead\nOYO\nDec 2018 - Jan 2020 (1 year 2 months)\nOrganize & Approve audits for the prospective properties as per OYO standard\nOnboarding & Managing vendor\nFinalization of BOQ for required properties\nManaging budget for all the properties under execution.\nManaging cross functional requirement & co-ordination with business stakeholders.\nManaging a team of 4+ people to execute projects in entire West Bengal.\nMaking the property live in the OYO app with better customer satisfaction .\nMEP MANAGER\nLinc Digital Systems Pvt.Ltd.\nApr 2017 - Aug 2018 (1 year 5 months)\nSaugata Sen - page 1\n-- 1 of 4 --\nJoined Linc Digital System Pvt. Ltd as Project Manager (MEP) for the project of German\nEmbassy interior fit out(Goethe Institut,Kolkata).As we are the contractors so I have to make\nbilling ,estimation ,extra item statement ,deviation statement i.e. the overall project change order for\napproval from client as per the contract clause and conditions and also to look after the quality and\nexecution of the overall project plus Schedule and monitor close out process for smooth handover\nto client, Commercial closure and completion of snags within allotted time, Project closure activities\nas per process manuals.Handed over the project of Max Muller bhavan (Goethe Institute,German\nembassy),Kolkata to the client.Managed a team of engineers and supervisor at site.\nAssistant Project Manager\nCBRE\nNov 2016 - Apr 2017 (6 months)\n• Checking on deliverables of contractors/ consultants as per their scope of work\n• Coordination with all stakeholders of the project\n• Monitoring project plan and schedules"}]'::jsonb, '[{"title":"Imported project details","description":"2. ESIC HOSPITAL (residential building),Andheri -25Cr\n3.NMIC (film division)(commercial project)-50Cr.\nElectrical Engineer\nNATIONAL CONSTRUCTIONS\nOct 2011 - Oct 2013 (2 years 1 month)\na) Looking after the MEP works like Electrical including ELV system, Fire fighting, HVAC, Lift and\nEscalators work.\nb) Proficient in billings, estimation and market rate analysis as per central government rules and norms.\nc) Review/analyze all MEP-electrical drawing & material schedule with involvement in supervision of the\nsite activities and to control & ensure timely completion of the projects as per planning and teamwork."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-Saugata-Sen (1).pdf', 'Name: Saugata Sen

Email: saugata7@gmail.com

Phone: 9699962085

Headline: Summary

Profile Summary: Experienced Project Manager with a demonstrated history of working in the
hospitality,commercial ,residential,interior fit out industry. Skilled Mechanical, Electrical, and Plumbing (MEP),
Construction. Strong program and project management professional with a Bachelor of Technology (B.Tech.)
focused in Electrical and Electronics Engineering from West Bengal University of Technology.

Key Skills: Commissioning • Project Engineering • Testing • Engineering • EPC • Project Management •
Project Planning • MEP • Construction • Engineering Management
Saugata Sen - page 4
-- 4 of 4 --

Employment: MEP Project Manager
Space Matrix
Mar 2020 - Present (9 months +)
• Responsible for implementing an appropriate and effective project or program
management framework for corporate interior fit-out projects.
• Define and implement criteria for control and management of the project,
manage project budget including risk allowance. monitor and control changes/variations,
coordinate and foster teamwork between all project stakeholders.
• Responsible for negotiation and coordination with vendors and business
partners through the completion of the projects.
• Responsible for coordination with Interior design team and MEP team on
deliverables. Carry out quality audit of MEP works at site. Testing and commissioning
work of MEP equipment in accordance with technical specification, engineering
standards and codes of practice, controlling / directing quality standard of MEP execution
Project: Northern Trust, Nutanix (Office interior fit out)
Project Lead
OYO
Dec 2018 - Jan 2020 (1 year 2 months)
Organize & Approve audits for the prospective properties as per OYO standard
Onboarding & Managing vendor
Finalization of BOQ for required properties
Managing budget for all the properties under execution.
Managing cross functional requirement & co-ordination with business stakeholders.
Managing a team of 4+ people to execute projects in entire West Bengal.
Making the property live in the OYO app with better customer satisfaction .
MEP MANAGER
Linc Digital Systems Pvt.Ltd.
Apr 2017 - Aug 2018 (1 year 5 months)
Saugata Sen - page 1
-- 1 of 4 --
Joined Linc Digital System Pvt. Ltd as Project Manager (MEP) for the project of German
Embassy interior fit out(Goethe Institut,Kolkata).As we are the contractors so I have to make
billing ,estimation ,extra item statement ,deviation statement i.e. the overall project change order for
approval from client as per the contract clause and conditions and also to look after the quality and
execution of the overall project plus Schedule and monitor close out process for smooth handover
to client, Commercial closure and completion of snags within allotted time, Project closure activities
as per process manuals.Handed over the project of Max Muller bhavan (Goethe Institute,German
embassy),Kolkata to the client.Managed a team of engineers and supervisor at site.
Assistant Project Manager
CBRE
Nov 2016 - Apr 2017 (6 months)
• Checking on deliverables of contractors/ consultants as per their scope of work
• Coordination with all stakeholders of the project
• Monitoring project plan and schedules

Education: West Bengal University of Technology, Kolkata
Bachelor of Technology (B.Tech.), Electrical and Electronics Engineering
2007 - 2011
pearls of god
2002 - 2007
XAVIERS ENGLISH SCHOOL
1992 - 2001
Licenses & Certifications
Verified international education qualification - World Education Services
Agile Foundations - LinkedIn
Saugata Sen - page 3
-- 3 of 4 --
Construction Management: Project Delivery Methods - LinkedIn
Construction Management: Managing Risk - LinkedIn
Electrical Systems: Panel Boards, Frequency Drives, and Transformers -
LinkedIn
Managing Teams - LinkedIn
Construction Management: Planning and Scheduling - LinkedIn
Construction Industry: Productivity - LinkedIn
Construction Management: Introduction to Lean Construction - LinkedIn

Projects: 2. ESIC HOSPITAL (residential building),Andheri -25Cr
3.NMIC (film division)(commercial project)-50Cr.
Electrical Engineer
NATIONAL CONSTRUCTIONS
Oct 2011 - Oct 2013 (2 years 1 month)
a) Looking after the MEP works like Electrical including ELV system, Fire fighting, HVAC, Lift and
Escalators work.
b) Proficient in billings, estimation and market rate analysis as per central government rules and norms.
c) Review/analyze all MEP-electrical drawing & material schedule with involvement in supervision of the
site activities and to control & ensure timely completion of the projects as per planning and teamwork.

Extracted Resume Text: Saugata Sen
Pune, Maharashtra, India
saugata7@gmail.com 9699962085
linkedin.com/in/saugata-sen-32b28441
Summary
Experienced Project Manager with a demonstrated history of working in the
hospitality,commercial ,residential,interior fit out industry. Skilled Mechanical, Electrical, and Plumbing (MEP),
Construction. Strong program and project management professional with a Bachelor of Technology (B.Tech.)
focused in Electrical and Electronics Engineering from West Bengal University of Technology.
Experience
MEP Project Manager
Space Matrix
Mar 2020 - Present (9 months +)
• Responsible for implementing an appropriate and effective project or program
management framework for corporate interior fit-out projects.
• Define and implement criteria for control and management of the project,
manage project budget including risk allowance. monitor and control changes/variations,
coordinate and foster teamwork between all project stakeholders.
• Responsible for negotiation and coordination with vendors and business
partners through the completion of the projects.
• Responsible for coordination with Interior design team and MEP team on
deliverables. Carry out quality audit of MEP works at site. Testing and commissioning
work of MEP equipment in accordance with technical specification, engineering
standards and codes of practice, controlling / directing quality standard of MEP execution
Project: Northern Trust, Nutanix (Office interior fit out)
Project Lead
OYO
Dec 2018 - Jan 2020 (1 year 2 months)
Organize & Approve audits for the prospective properties as per OYO standard
Onboarding & Managing vendor
Finalization of BOQ for required properties
Managing budget for all the properties under execution.
Managing cross functional requirement & co-ordination with business stakeholders.
Managing a team of 4+ people to execute projects in entire West Bengal.
Making the property live in the OYO app with better customer satisfaction .
MEP MANAGER
Linc Digital Systems Pvt.Ltd.
Apr 2017 - Aug 2018 (1 year 5 months)
Saugata Sen - page 1

-- 1 of 4 --

Joined Linc Digital System Pvt. Ltd as Project Manager (MEP) for the project of German
Embassy interior fit out(Goethe Institut,Kolkata).As we are the contractors so I have to make
billing ,estimation ,extra item statement ,deviation statement i.e. the overall project change order for
approval from client as per the contract clause and conditions and also to look after the quality and
execution of the overall project plus Schedule and monitor close out process for smooth handover
to client, Commercial closure and completion of snags within allotted time, Project closure activities
as per process manuals.Handed over the project of Max Muller bhavan (Goethe Institute,German
embassy),Kolkata to the client.Managed a team of engineers and supervisor at site.
Assistant Project Manager
CBRE
Nov 2016 - Apr 2017 (6 months)
• Checking on deliverables of contractors/ consultants as per their scope of work
• Coordination with all stakeholders of the project
• Monitoring project plan and schedules
• Review of drawings/ design
• Monitoring of safety, quality, progress and cost of the project
• Identification of risks, dependencies, bottlenecks etc and resolving the issues in consultation with
concerned.
• Documentation required for project as per standard process, project and client requirements.
• Carry out material inspection as per project requirement
• Conduct checks on the processes at various stages of work
• Review of method statements
• Tracking of resource mobilization by contractor
• Site logistic management
• Attending meetings
• Checking of work as per drawing, design, specification, instructions
• Verification of measurements and invoices as per contract/PO conditions
• Identification of change orders, working out impact on cost, time and get approval of
all concerned before proceeding with work
• Safeguarding of CBRE documents and interests
• Drawing issue tracker to be maintained
• Maintain clean and safe housekeeping
• Approval of consultants for all changes to be done at site
• Approval of consultant at various stages of work
• Implementation of safe working practices to avoid any accidents and minimize environmental impact
• Schedule and monitor close out process for smooth handover to client
• Commercial closure and completion of snags within allotted time
• Project closure activities as per process manuals
• Project data in soft and hard copy (as per requirement) to be saved in files/ folders
and stored as directed in the manual
• Preparation of MEP Implementation document.
• Coordinating and assisting the CBRE team and Client’s team with Vendors for smooth Testing and
Commissioning of MEP system for smooth move in.
• Documents uploading in Project Insight
project executive ( ELECTRICAL)
NBCC (India) Limited
Saugata Sen - page 2

-- 2 of 4 --

Nov 2013 - Nov 2016 (3 years 1 month)
Worked in M/s National Buildings Construction Corporation Ltd.(A Navratna CENTRAL GOVT
CPSE) as Project Executive(Electrical) in the project of National Museum Of Indian Cinema, Films
Division,Pedder Road :-
a) Looking after the MEP works like Electrical including ELV system, Fire fighting, HVAC, Lift and
Escalators work.
b) Proficient in billings, estimation and market rate analysis as per central government rules and norms.
c) Review/analyze all MEP-electrical drawing & material schedule with involvement in supervision of the
site activities and to control & ensure timely completion of the projects as per planning and teamwork.
d) Review & certification of contractor’s monthly bill based on actual progress of work at site,
measurements, billings and final clearance of bills from clients.
e) Working as per Green Building Concept, knowledge about the ECBC Rules for electrical Equipment.
f) Ensure quality of materials & workmanship as per CPWD specifications.
Projects:- 1. NABARD (residential) ,Kandivali -46Cr
2. ESIC HOSPITAL (residential building),Andheri -25Cr
3.NMIC (film division)(commercial project)-50Cr.
Electrical Engineer
NATIONAL CONSTRUCTIONS
Oct 2011 - Oct 2013 (2 years 1 month)
a) Looking after the MEP works like Electrical including ELV system, Fire fighting, HVAC, Lift and
Escalators work.
b) Proficient in billings, estimation and market rate analysis as per central government rules and norms.
c) Review/analyze all MEP-electrical drawing & material schedule with involvement in supervision of the
site activities and to control & ensure timely completion of the projects as per planning and teamwork.
Education
West Bengal University of Technology, Kolkata
Bachelor of Technology (B.Tech.), Electrical and Electronics Engineering
2007 - 2011
pearls of god
2002 - 2007
XAVIERS ENGLISH SCHOOL
1992 - 2001
Licenses & Certifications
Verified international education qualification - World Education Services
Agile Foundations - LinkedIn
Saugata Sen - page 3

-- 3 of 4 --

Construction Management: Project Delivery Methods - LinkedIn
Construction Management: Managing Risk - LinkedIn
Electrical Systems: Panel Boards, Frequency Drives, and Transformers -
LinkedIn
Managing Teams - LinkedIn
Construction Management: Planning and Scheduling - LinkedIn
Construction Industry: Productivity - LinkedIn
Construction Management: Introduction to Lean Construction - LinkedIn
Skills
Commissioning • Project Engineering • Testing • Engineering • EPC • Project Management •
Project Planning • MEP • Construction • Engineering Management
Saugata Sen - page 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-Saugata-Sen (1).pdf

Parsed Technical Skills: Commissioning, Project Engineering, Testing, Engineering, EPC, Project Management, Project Planning, MEP, Construction, Engineering Management, Saugata Sen - page 4, 4 of 4 --');

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
