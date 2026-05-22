-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.691Z
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
(4052, 'ANURAG RAVISH', 'karanravish1997@gmail.com', '7419075734', 'OBJECTIVE', 'OBJECTIVE', 'To gain professional experience in the field of Civil engineering.
To get an insight into the local style of civil and learn the
methodology of working in a professional environment.', 'To gain professional experience in the field of Civil engineering.
To get an insight into the local style of civil and learn the
methodology of working in a professional environment.', ARRAY['Detailed oriented', 'and organized.', 'Profciency in Revit', 'Architecture', 'MS office.', 'Excel.', 'Ability to do', 'multitask.']::text[], ARRAY['Detailed oriented', 'and organized.', 'Profciency in Revit', 'Architecture', 'MS office.', 'Excel.', 'Ability to do', 'multitask.']::text[], ARRAY[]::text[], ARRAY['Detailed oriented', 'and organized.', 'Profciency in Revit', 'Architecture', 'MS office.', 'Excel.', 'Ability to do', 'multitask.']::text[], '', 'Email:
karanravish1997@gmail.com
Phone: 7419075734
Address:D2/43,Jeewan
Park,UttamNagar,
West Delhi,110059', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ARCHITECT’S KARYASHALA 2018 TO 2020\nRESIDENCE PROJECT:-\nJANAKPURI A-2/145 (BUILDER PROJECT)\n• Clientinteraction,Checking on site work,Checking of material\nused on site and coordination work with\nclients,contractor,vendors&consultants.\nVIKASPURI H-129 AT (BUILDER PROJECT):-\n• Developing and excuting the project with my team and reviewing project\nspecification and preparing project plan\nRAJOURI GARDEN J 10/2 (CLIENT PROJECT):-\n• Site supervision and Communicated with all vendors and contractors\nand incoprated their input into project designs.\nFARIDABAD SECTO-21 PLOT 723 (BUILDER PROJECT):-\n▪ Planning,co-ordination and supervision of technical aspects and sloving\ntechnical issues.\nJANAK PURI B-1/551(BUILDER PROJECT):-\n• Supervised preparation of technical drawings by architectural\ntechnicians\n• Coordinated with clients, consultants and contractors during\nconstruction.\n+-*"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANURAG RESUME.pdf', 'Name: ANURAG RAVISH

Email: karanravish1997@gmail.com

Phone: 7419075734

Headline: OBJECTIVE

Profile Summary: To gain professional experience in the field of Civil engineering.
To get an insight into the local style of civil and learn the
methodology of working in a professional environment.

Key Skills: • Detailed oriented
and organized.
• Profciency in Revit
Architecture
• MS office.
• Excel.
• Ability to do
multitask.

Employment: ARCHITECT’S KARYASHALA 2018 TO 2020
RESIDENCE PROJECT:-
JANAKPURI A-2/145 (BUILDER PROJECT)
• Clientinteraction,Checking on site work,Checking of material
used on site and coordination work with
clients,contractor,vendors&consultants.
VIKASPURI H-129 AT (BUILDER PROJECT):-
• Developing and excuting the project with my team and reviewing project
specification and preparing project plan
RAJOURI GARDEN J 10/2 (CLIENT PROJECT):-
• Site supervision and Communicated with all vendors and contractors
and incoprated their input into project designs.
FARIDABAD SECTO-21 PLOT 723 (BUILDER PROJECT):-
▪ Planning,co-ordination and supervision of technical aspects and sloving
technical issues.
JANAK PURI B-1/551(BUILDER PROJECT):-
• Supervised preparation of technical drawings by architectural
technicians
• Coordinated with clients, consultants and contractors during
construction.
+-*

Education: * PURSUING BTECH 2020
• Diploma in civil
engineering (Batch
2015- 2018).
• CLASS X-2013
• CLASS XII-2015
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Email:
karanravish1997@gmail.com
Phone: 7419075734
Address:D2/43,Jeewan
Park,UttamNagar,
West Delhi,110059

Extracted Resume Text: ANURAG RAVISH
CIVIL ENGINEER
OBJECTIVE
To gain professional experience in the field of Civil engineering.
To get an insight into the local style of civil and learn the
methodology of working in a professional environment.
PROFESSIONAL EXPERIENCE
ARCHITECT’S KARYASHALA 2018 TO 2020
RESIDENCE PROJECT:-
JANAKPURI A-2/145 (BUILDER PROJECT)
• Clientinteraction,Checking on site work,Checking of material
used on site and coordination work with
clients,contractor,vendors&consultants.
VIKASPURI H-129 AT (BUILDER PROJECT):-
• Developing and excuting the project with my team and reviewing project
specification and preparing project plan
RAJOURI GARDEN J 10/2 (CLIENT PROJECT):-
• Site supervision and Communicated with all vendors and contractors
and incoprated their input into project designs.
FARIDABAD SECTO-21 PLOT 723 (BUILDER PROJECT):-
▪ Planning,co-ordination and supervision of technical aspects and sloving
technical issues.
JANAK PURI B-1/551(BUILDER PROJECT):-
• Supervised preparation of technical drawings by architectural
technicians
• Coordinated with clients, consultants and contractors during
construction.
+-*
CONTACT
Email:
karanravish1997@gmail.com
Phone: 7419075734
Address:D2/43,Jeewan
Park,UttamNagar,
West Delhi,110059
SKILLS
• Detailed oriented
and organized.
• Profciency in Revit
Architecture
• MS office.
• Excel.
• Ability to do
multitask.
EDUCATION
* PURSUING BTECH 2020
• Diploma in civil
engineering (Batch
2015- 2018).
• CLASS X-2013
• CLASS XII-2015

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANURAG RESUME.pdf

Parsed Technical Skills: Detailed oriented, and organized., Profciency in Revit, Architecture, MS office., Excel., Ability to do, multitask.'),
(4053, 'GLOBE STAR', 'info@globestarengineers.com', '07922970453', 'COMPANY PROFILE', 'COMPANY PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mechanical Seal.pdf', 'Name: GLOBE STAR

Email: info@globestarengineers.com

Phone: 07922970453

Headline: COMPANY PROFILE

Extracted Resume Text: GLOBE STAR
ENGINEERS (INDIA) PVT. LTD.
V
globeseal
R
AN ISO 9001-2008 CERTIFIED COMPANY

-- 1 of 20 --

O P E R A T I O N A L U N I T S
HEAD OFFICE- AHMEDABAD DESIGN & DEVELOPMENT
PRODUCTION UNIT FOR MECHANICAL SEALS
ASSEMBLY OF ENGINEERED SEALS COMPARATOR FLATNESS TESTING
MANUFACTURING UNIT - AHMEDABAD
TEAM OF PROFESSIONAL
EXHIBITION STORE ROOM
2

-- 2 of 20 --

COMPANY PROFILE
globeseal R
16 yeans to remember.......
..... and much more to look for.....
GLOBE STAR ENGINEERS (INDIA) PVT. LTD. is Primarily into Manufacturing of Mechanical Shaft
Seals for Various Industries Since Year 1998 & expanding its geographical reach in India &
Overseas Market.
We are Implementing ISO 9001-2008 Quality Management Standard.
1) Rigorous Quality Control & Timely Delivery to meet Customer''s Requirements.
2) Standardized Design & Tailor - made Implementation.
3) Economical Pricing.
4) Service in 24 Hrs.
The Commitment
1) By Design of Mechanical Seals.
2) Equivalent Range of Complete Mechanical Shaft Seals & Spares for leading brands like
John Crane ,Burgmann, Flowserve, Flexibox.....etc.
3) Repairs & Maintenance of any third party Mechanical Shaft Seals.
The Product Range
1) State of the Art Manufacturing Unit in Odhav GIDC Ahmedabad, Gujarat &
Area of 18000 sq. feet Manufacturing Facility.
2) Direct Support Sales / Dealer Network in India & Overseas.
3) Experienced & Efficient Staff to ensure workmanship & Quality Control
4) Stringent Quality Control for Outsourced Materials like Spring. Bellow & Rubber Parts.
5) Dedicated Lapping Division & Technology Upgrated Machinery.
has been catering to wide range of Shipping
Marine & Offshore, Petrochemicals, Chemical, Water, Sewage, Dyes & Intermediate, Oil & Gas.
Agrochemical, Pulp & Paper. & Pharmaceutical.
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
The Facility
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
3 Visit us : www.globeseal.com

-- 3 of 20 --

Operating Limits :-
Single Spring
Unbalance Seal
Series : GSS-151
: GSS-156
GLOBE STAR Make GSS-151 & GSS-156 Series of Seals are Internal Mounted Unbalance Single Spring
Mechanical Seal . This seal Driven by Clutch & For that seals are having Hardware like Drive Ring & Drive
Collar. In Case if Spring Clogged but rotary will be Driven Reliably.
As all parts are Interchangeable, One can Convert Series GSS-151 to GSS-156 by changing only the
Dynamic Ring and the Secondary Seal. This Principle is ideal for Stock Rationalisation.
Rotary is driven by the motion transmitted by Shaft to Spring. Seal are having easy fitment & pushed with
Shaft Step or Drive Ring Supports. This seal are comfortable to used in wide range of application as below.
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%), Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel & Which
Are Suitable For Fluid.
2) Secondary Seal :-
GSS - 151 : Viton, EPDM, Silicon, EPR, Kalrez.
GSS - 156 : GFT, PTFE, TCV, FEP.
3) Hardware :-
SS 316, SS 304, Hast - C, Monel, Alloy -20.
- High Hydrocarbon
- Petrochemicals
- General Chemicals
- Dirty Water & Slurry
- Petroleum Refinery.
Application :-
- Inside Mounted
- Single Acting
- unbalanced
- Independent Of Direction Of Rotation
Seal Characteristics :-
- Shaft Diameter : (10 mm To 100 mm) (0.5" To 4.0")
- Pressure : 10 Bar (kg/cm )
- Temperature : -45 C To 200 C
- Shaft Speed : Upto 6000 RPM According To Shaft Size & Pressure.
2
O O
OTHER AVAILABLE SINGLE SPRING SEAL
(Assly. Drg of Single Spring Seals)
4
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Secondary seal
Spring
Other Hardware.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
Visit us : www.globeseal.com
SINGLE SPRING SEAL
GSS 151
GSS 156
GLOBE STAR STANDARD STYLE :-

-- 4 of 20 --

GLOBE STAR STANDARD STYLE :-
Operating Limits :-
- Circulation Pumps For Central Heating.
- Water Pumps
- Sewage & Submersible Pumps
- Chemical Process Pumps
Application :-
- Inside Mounted
- Single Acting
- Unbalanced
- Dependent Of Direction Of Rotation
Seal Characteristics :-
GLOBE STAR Make U3 Series of Seals are Single Conical Helical Spring & Unbalanced Seal With ''O''
Ring as Secondary Sealing Member, Various Seal Face Materials and Elastomers can be offered for wide
service application As the Torque Transmission is done by Conical Helical Spring These Seals are Dependent
of the Direction of Rotation. For Easier Fitting the Conical Helical Spring Should be pushed on the Shaft with
a Twisting Motion in the sense of the Spring Winding, This movement enlarges the diameter of the Spring
Enabling Easy Fitment. Direction of Rotation is seen from the Drive end of the Shaft. Clockwise Rotating
Spring Shaft Requires Right Handed Spring & Anti-Clockwise Rotating Shaft requires Left-Handed Spring .
- Shaft Diameter : (10 mm to 100 mm) (0.5" to 4.0")
- Pressure : 10 Bar (kg/cm )
- Temperature : -60 c to 180 c
- Shaft Speed : Upto 6000 RPM According to Shaft Size & Pressure.
2
O O
OTHER AVAILABLE SINGLE CONICAL SPRING SEAL
Conical Single Spring
Unbalance Seal
Series : U3
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Spring
Other Hardware.
(Assly. Drg of Single Conical Spring Unbalance Seal)
5
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
SINGLE CONICAL HELICAL SPRING
U3
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%). Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel
& Which Are Suitable For Fluid.
2) Elastomer :- (Secondary Seal)
Viton, EPDM, Silicon, Aflas, PTFE, GFT
& Grafoil, Kalrez, FEP, TCV
3) Hardware :-
SS 316, SS 304, Hast - C, Monel, Alloy -20.
Visit us : www.globeseal.com

-- 5 of 20 --

OTHER AVAILABLE RUBBER BELLOW SEAL
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%). Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel
& Which Are Suitable For Fluid.
2) Elastomer :- (Secondary Seal)
Viton, Nitrile, Neoprine , Aflas, Silicon,
As Per Application.
3) Hardware :-
SS 316, SS 304, Hast-C, Monel, Alloy-20
- Water Pumps
- Submersible Pumps
- Sewage Pumps
Application :-
- Single Acting
- Unbalanced
- Independent Of Direction Of Rotation
- Torque Transmission By Elastomer Collar
Seal Characteristics :-
GLOBE STAR Make U74 Series of Seals is Single Coil Spring Seals with Rubber Bellows, designed for
Water, Oils & Light Duties. The Seals of the Series are rotate to Bellows Tightness on Shaft.
Special Materials can be offered to meet Customer Requirements.
- Shaft Diameter : (10 mm to 100 mm) (0.5" to 4.0")
- Pressure : 16 Bar (kg/cm )
- Temperature : -20 c to 200 c
- Shaft Speed : Upto 4500 RPM According to Shaft Size & Pressure.
Operating Limits :-
2
O O
Rubber Bellow Seal
Unbalance Seal
Series : U74
RUBBER BELLOW SEAL
(Assly. Drg of Unbalance Rubber Bellow Seal)
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Bellow
Spring
Other Hardware.
6
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
U74
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 6 of 20 --

Single Spring
Balance-Unbalance Seal
Series : U71 & U76
: B71 & B76
OTHER AVAILABLE SINGLE SPRING SEAL
Operating Limits :-
GLOBE STAR Make U71 &U76, B71 & B76 Series of Seals are Single Helical Coil Spring Seals Developed for Dirty
Media & Clogging type applications. Torque Transmission from Retainer Shell to Dynamic Ring is done through Drive
Lugs. All components are held together by a Snap Ring which helps in Easier Installation & Removal. As all Parts
are Interchangeable one can convert series U71 to U76 & B71 to B76 by changing only the Dynamic Ring and
the Secondary Seal. This Principle is ideal for Stock Rationalisation.
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%). Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel & Which
Are Suitable For Fluid.
2) Secondary Seal :-
U71 & B71 : Viton, EPDM, Silicon, Aflas, EPR, Kalrez, TCV.
U76 & B76 : GFT, PTFE, FEP, Grafoil.
3) Hardware :-
SS 316, SS 304, Hast - C, Monel, Alloy -20.
- Light Hydrocarbon, Dirty, Media.
- Petrochemicals
- Petroleum Refinery
- General Chemicals
Application :-
- Inside Mounted
- Single Acting
- Unbalanced & Balanced
- Independent Of Direction Of Rotation
Seal Characteristics :-
- Shaft Diameter : (12 mm to 100 mm) (0.5" to 4.0")
- Pressure : Unbalance 10 Bar (kg/cm ) & Balance upto 35 bar (kglcm )
- Temperature : -60 c to 260 c
- Shaft Speed : Upto 6000 RPM According to Shaft Size & Pressure.
2
O O
2
(Assly. Drg of Single Spring Unbalance & Balance Seal)
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Secondary Seal
Spring
Other Hardware.
7
gl s alobe e
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
SINGLE SPRING SEAL
U71
U76
SINGLE SPRING SEAL
B71
B76
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 7 of 20 --

OTHER AVAILABLE MULTI SPRING SEAL
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%). Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel
& Which Are Suitable For Fluid.
2) Secondary Seal :-
U81 & B81 : Viton, EPDM, Silicon, Aflas, EPR, Kalrez, TCV.
U86 & B86 : GFT, PTFE, FEP, Grafoil.
3) Hardware :-
SS 316, SS 304, Hast - C, Monel, Alloy -20.
- Light Hydrocarbon, Dirty, Media.
- Petrochemicals
- Petroleum Refinery
- General Chemicals
Application :-
- Inside Mounted
- Single Acting
- Unbalanced & Balanced
- Independent Of Direction Of Rotation
Seal Characteristics :-
As all parts are Interchangeable, one can Convert Series U81 to U86 & B81 to B86 by changing only the
Dynamic Ring & the Secondary Seal. This Principle is Ideal for Stock Rationalisation.
GLOBE STAR Make U81 &U86, B81 & B86 Series of Seals are Multiple Spring Units developed for Universal
Application & Developed for Universal High pressure application. Torque Transmission from Retainer Shell to
Dynamic Ring is done through Drive lugs. Their Compact Design permits their use in all types of Centrifugal
Pumps. All Components are held together by a Snap Ring which helps in Easier Installation & Removal
Operating Limits :-
- Shaft Diameter : 12 mm to 100 mm (0.5" to 4.0")
- Pressure : Unbalabnce 10 Bar (kg/cm ) & Balance upto 35 bar (kg/cm )
- Temperature : -60 c to 260 c
- Shaft Speed : Upto 6000 RPM According to Shaft Size & Pressure.
2 2
O O
Multi Spring
Balance-Unbalance Seal
Series : U81 & U86
: B81 & B86
(Assly. Drg of Multi Spring Unbalance & Balance Seal)
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Secondary Seal
Spring
Other Hardware.
8
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
MULTI SPRING SEAL
U81
U86
MULTI SPRING SEAL
B81
B86
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 8 of 20 --

Operating Limits :-
1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon, Ceramic (99.5%). Silicon Carbide, Tungsten
Carbide, Chrome Cast Steel, Stellite & Which Are
Suitable For Fluid.
2) Elastomer :- (Secondary Seal)
PTFE, GFT, CFT, FEP, TCV, Viton, Silicon, NBR.
3) Hardware :-
SS 316, SS 304, Hast - C, Monel, Alloy -20.
- Acid & Acidic Atmosphere
- General & Light Chemicals
- Extremely Corrosive Services
Application :-
- Single Acting
- Reverse Balanced
- Independent Direction Of Direction
- Out-side Mounted
Seal Characteristics :-
GLOBE STAR Make B89R Series of Seals is Multiple Spring Externally Mounted Balanced Seal with "O"
Ring as Secondary Sealing Member. This seal can also be used for corrosive services as the Metallic Components
i.e. Retainer, Spring, Washer etc.... do not come in contact with liquid to be Sealed. Various Seal Face
Materials and Elastomers can be offered for wide service application.
- Shaft Diameter : 18 mm to 100 mm (0.5" to 4.0")
- Pressure : Vacuum.....5 Bar (kg/cm )
- Temperature : -45 c to 180 c
- Shaft Speed : Upto 6000 RPM According to Shaft Size & Pressure.
2
O O
External Mounted
Reverse Balance Seal
Series : B89R
(Assly. Drg of External Mounted Reverse Balance Seal)
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Spring
Other Hardware.
9
gl s alobe e
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
EXTERNAL MOUNTED SEAL
B89R
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 9 of 20 --

OTHER AVAILABLE PTFE BELLOW SEAL
Face Materials :
Rotary : GFT, PTFE, Silicon Carbide, Carbon
Stationary : Ceramic
Metal Parts :
SS 316, SS 304, Monel, Alloy-20
Springs :
SS316, Hast-C, Alloy-20 &
Spring Steel or SS 304 Covered by Teflon Tube
Secondary Seal :
PTFE Bellow, Gasket
(Assly Drg of PTFE Bellow Mechanical Seals)
Operating Limits :-
Shaft Diameter : 10 mm to 100 mm (0.5" to 4.0")
Pressure : 10 Bar (kg/cm )
Temp : 30 C to 120 C
Shaft Speed : Upto 4000 RPM According to
Shaft Size & Pressure.
2
O O
EXTERNAL MOUNTED PTFE BELLOW SEAL EXTERNAL MOUNTED PTFE BELLOW SEAL
EXTERNAL MOUNTED PTFE BELLOW SEAL
PTFE BELLOW
External Mounted Seal
Series : R21 & S21
& MO21
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Gasket PTFE
Spring
PTFE Bellow
Other Hardware.
10
GLOBE STAR Make R21, MO21 & S21 Seals of Series are Designed for extremely Corrosive Chemicals, including
Concentrated Acids & Salts, Strong Oxidising and Reducing Agents, and Chemically Active Organic Compounds,
Metallic Components Clamping Ring and Springs are located Outside the Pump Stuffing Box. All Components which
come in contact with the liquid being sealed are made of Chemically Inert Material
MO21 : In this Seal Type Glass Filled PTFE Face is
Composite moulded with Highly Flexible PTFE Bellow.
R21 : It is a Seal Similar to Type MO21 in Design with
Replaceable Dynamic Ring. This Permits Easy Removal
Replacement of the Dynamicl Ring.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
1)
2)
3)
4)
R21 MO21
S21
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 10 of 20 --

1) Face Materials :- (Dynamic Ring & Stationary Ring )
Carbon-M, Silicon Carbide, Tungsten, Carbide.
2) Secondary Seal :-
MB61 - Viton, Kalrez
MB66 - Grafoil
3) Hardware :-
AISI 316, SS 304, Carpenter-42
4) Welded bellow :-
AM 350
This Seal is available in Two Types of Rubber O-ring & Grafoil to be use in Extreme Temperature
conditions. The concept is for Stock Rationalisation, Easy Installation with Strength. Provides Firm grip
on the Rotating Element.
GLOBE STAR Make MB61 & MB66 Series of Seals are Welded Metal Bellow seal is used in Chemical,
Petrochemical & Refinery Process Pumps for Moderate Temperature / Pressure & High Temperature /
Moderate Pressure Application and Suitable for Process services requiring Corrosion Resistance.
The bellows unit eliminates the need for Springs, Dynamic Secondary Seal and provides Flexibility to the
Seal Face in addition to compensating for Seal Face wear . These Bellows Seals are Constructed by Welding
a series of Diaphragms together at the edges to form a Bellows unit.
- Petrochemical
- Chemical
- Refinery
- Thermic Fluid
Application :-
Operating Limits :-
- Independent of Direction of Rotation
- Single Acting
- Welded Metal Bellows
- Inherently Balanced
Seal Characteristics :-
- Shaft Diameter : 10 mm to 100 mm (0.5" to 4.0")
- Pressure : 25 Bar (kg/cm )
- Temperature : -20 c to 400 c
- Shaft Speed : Upto 4000 RPM According to
Shaft Size & Pressure.
2
O O
OTHER AVAILABLE METAL BELLOW SEAL
Metal Bellow
Inherently Balanced Seal
Series : MB61 & MB66
(Assly. Drg of Inherently Balanced Seal)
11
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Secondary seal
Metal Bellow
Other Hardware.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
METAL BELLOW SEAL
MB61
MB66
METAL BELLOW SEAL
MB61L
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 11 of 20 --

Cartridge
Balance Seal
Series B91/CG & B901/CG
Operating Limits :-
(1) Face Materials :- (Dynamic Ring & Stationary Ring)
Carbon, Ceramic (99.5%) Silicon Carbide.
Tungsten Carbide, Chrome Cast - Steel
& Which Are Suitable For Fluid
(2) Elastomer (Secondary Seal)
Viton, EPDM, Silicon, Aflas,
PTEF, GFT TCV & FEP, Kalrez
(3) Hardware :- SS 316, Hast - C, Monel
Alloy - 20
- Sludge & Syrup Pump
- Slurry Pump
- Chemical Petrochemical & Refinery
- Pulp & Paper
- Boiler Feed Water Pumps
- Oil Pipeline Pumps
- Clinker Grinders.
Application :-
- Balanced
- Single Acting
- Independent Of Direction of Rotation.
- Sturdy Drive Mechanism
- Stationary Multiple Springs.
Seal Characteristics :-
The "GLOBE STAR" designed Various Types of Cartridge Seals B91/CG & B901/CG Series for Various Application,
like Sluries, Sludges, Syrup, Water, Oil & others Chemical at Low & High Pressure Pumps. Our Self Developed &
Fabricate for Single & Double Arrangement to suit application. The Concept is for stock Rationalisation this are
Easier to Fitment & Easier Maintenance, All Seal Face & Hardware are Interchangeable.
(Assembly Drg of Cartridge Mechanical Seals)
- Shaft Diameter :- 18mm to 100mm (0.75" to 4.0")
- Pressure :- 5 to 35 Bar (kg/cm )
- Temperature :- -20 C to 300 C
- Shaft speed : Upto 4000 RPM According to
Shaft Size & Pressure.
2
O O
OTHER AVAILABLE CARTRIDGE BALANCE SEAL
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Spring
Other Hardware.
12
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
COMPACT CARTRIDGE BALANCE SEAL HIGH PRESSURE CARTRIDGE BALANCE SEAL
B91/CG B901/CG
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 12 of 20 --

Face Materials :-
Rotary : Carbon, SIC, TC
Stationary : SIC, TC, Ceramic
Metal Parts : -
AISI 316, Hast-C, Monel, Alloy-20
Springs :-
SS 316, Hast-C
Secondary Seal :-
Elastomers ''O'' Ring, TCV, FEP.
GLOBE STAR Mechanical Seal Series B83 is Multiple Spring Balanced Seal Equivalent to DIN 24960
The Springs are Protected from the Fluid by means of Dynamic O-Ring This Seals are Developed for
media containing Solid Particles, Mining Industry, Chemical & Water Conditioning
(Assly Drg of Multiple Spring Balance Seal)
Operating Limits :-
- Shaft Diameter : 20....100mm
- Pressur : 25 Bar (kg/cm )
- Temperature : 20 C to 120 C
- Shaft Speed : Upto 6000 RPM According to
Shaft Size & Pressure.
2
O O
Multiple Spring
Balance Seal
Series : B83
Double Mechnical Seal
13
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Spring
Other Hardware.
These are very commonly used Mechanical Seals for most of the Fluids. Due to Multi-Spring Design, Uniform
Force over the Faces Enhanceits life. This Class Seals can be used on all kind of Clear and Non-Corrosive Liquids.
These Seals can be offered in Balance and Unbalance Configuration. Viton or PTFE are used as a Secondary
Packing. In this type Seal there are Three type of Arrangement, Back to Back, Face to Face & tandem.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
1)
2)
3)
4)
MULTI SPRING BALANCE SEAL
B83
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 13 of 20 --

Operating Limits :-
(1) Face Material :- (Dynamic Ring & Stationary Ring)
Carbon, Ceramic (99.5%) Silicon Carbide,
Tungsten Carbide, Chrome Cast Steel &
Which Are Suitable For Fluid.
(2) Elastomer :- (Secondary Seal)
Viton, EPDM, Silicon, Aflas, PTFE, GFT, TCV & FEP, TTV, Kalrez.
(3) Hardware :- SS 316, SS 304, Hast-C, Monel, Alloy 20
- General Light Chemicals
- Food Products
- Pharmaceutical Products
- Corrosive Chemicals
Application :-
- Outside Mounted
- Independent of Direction of Rotation
- Reverse Balanced
- Dry Running Type
- Single Acting
Seal Characteristics :-
GLOBE STAR Agitator Make B89RA/CG Seals of Series is Factory Assembled & Dynamically Tested units on Steel
glass lined and SS Mixers, Agitator & Vessels. These Seals are basically used on Top Entry Agitators as Dry
Running Seals. When Food Products or Pharmaceutical Products are Agitated in Agitator Mixing of any Other
liquid will contaminate the Product & Affect its Quality Hence these Dry Running Seals are used These Seals
don''t require any External media for Lubricating. The Faces that is why They are Known as Dry Running Seals
Identification of the Seal Size is done by the Outside Diameter of the Sleeve.
- Shaft Diameter : 20mm to 150mm (0.75" to 5.875")
- Pressure :- 20 Bar (kg/cm )
- Temperature :- 125 C (Maxi)
- Shaft Speed : Upto 6000 RPM According to
Shaft Size & Pressure.
2
O
Dry Running
Reverse Balance Seal
Series : B89RA/CG
These type Seals are available in two types with Bearing or without Bearing.
OTHER AVAILABLE DRY RUNNING SEAL
14
This is a Multiple Spring Externally Mounted, Balanced Seal with "O-Ring" as Secondary Sealing Member. Various
Face Materials & Elastomers can be offered for wide service Application. This Seal can also be used for Corrosive
Services as the Metallic Components. i.e. Retainer, Spring, Washer etc. do not come in contact with liquid to
be Sealed.
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer
Spring
Other Hardware.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
DRY RUNNING SEAL
B89RA/CG
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com
WITH BEARING
B89RA/BCG

-- 14 of 20 --

OTHER AVAILABLE UNBALANCE AGITATOR SEAL
- General Chemicals and Its Vapours
- Food Products
- Pharmaceutical Products
- Light Hydrocarbons & Its Vapours
- Petrochemicals & Its Vapours
Application :-
- Unbalanced
- Cartridge Unit
- Independent of Direction of Rotation
- Operated with Pressurised Buffer Fluid.
- Single & Double Acting
Seal Characteristics :-
GLOBE STAR Make U91/U96/BCG Seals of Series are Design a Various Types of Agitator Seals with Bearing
or without bearing Arrangement this Seal is Independent of Direction of Rotation, used with Various types
of equipment like a Mixer, Agitator Vessel & Glass line Reactors, This Seal have a Two Types of Fitment Top
Entry and Bottom Entry & Fitment is Out-side of Equipment to save Atmosphere to Media Fumes and also
save Products Quality to mixing another liquid.
This Seal is Assembled in our Workshop and Dynamically Tested, This Seal are Required Lubricant and
Quenching System & also require Thermosyphon System to Maintain Temperature & Pressure Inside
of seal Quenching & Jacketing liquid, The Bearing Support to Drive Smoothly and Protect the Seal Face to
loads of other equipment parts.
(Ass. Drg of Agitator Seals)
Operating Limits :-
1) Face Material :- (Dynamic Ring & Stationary Ring)
Carbon, Ceramic (99.5%) Silicon
Carbide, Tungsten Carbide, Chrome Cast Steel...etc.
2) Elastomer :- (Secondary Seal) :-
Viton, EPDM, Aflas, PTFE, GFT,
TCV, & FEP, Kalrez.
3) Hardware :-
SS 316, SS 304, Hastelloy- C, Monel, Alloy-20
- Shaft Diametre : 25 mm to 200mm (1.0" to 7.875")
- Pressure : Vacuum....35 Bar (Kg/cm )
- Temperature : 60 C to 260 C
- Shaft Speed : Upto 2000 RPM According to
Shaft Size & Pressure.
2
O O
WITHOUT BEARING
U91/U96/CG
WITH BEARING
U91/U96/BCG
Agitator
Double Acting Unbalance Seal
Series : U91/U96 / BCG
15
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer & Secondary Seal
Spring
Other Hardware.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
GLOBE STAR STANDARD STYLE :-
Visit us : www.globeseal.com

-- 15 of 20 --

Agitator
Double Acting Balance Seal
Series : B91/B96 / BCG
- General Chemicals & Its Vapours
- Petrochemicals & its vapours
- Pharmaceutical Products
- Light Hydrocarbons & its Vapours
- Food Products
Application :-
- Balanced
- Cartridge Unit
- Single & Double Acting
- Operated with Pressurised Buffer Fluid
- Independent of Direction of Rotation
Seal Characteristics :-
GLOBE STAR Agitator Seals of Series B91/B96/BCG are Factory Assembled and Dynamically Tested Cartridge
Units used on steel, Glass-lined & SS Mixers Agitators & Vessels. can also be used as Buffer Fluid by Considering
the Corrosion resistance of the wetted parts & Compatibility with Main Media being Sealed, These Designs have
Integral Bearings which are close to the seals ensuring Optimum Running & Sealing conditions Identification of
Seal Size is done by Sleeve Outside Sealing Diameter These Seals are supplied with Cooling Water Jacket which
ensure Cool Running of the Seal & These are used with Pressurised Buffer fluid Preferably Clean Soft Water
because of its good heat transfer qualities Fluids like Oil, Hydrocarbons Solvents etc.
This Agitator Seals are available Two type with Bearing & without Bearing
Operating Limits :-
1. Face Materials :- (Dynamic Ring & Stationary Ring)
Carbon, Ceramic (99.5), Silicon Carbide, Tungsten Carbide,
Chrome Cast & Steel...etc.
2. Elastomer :- (Secondary Seal)
Viton, EPDM, Aflas, PTFE, GFT, TCV & FEP, Kalrez
3. Hardware :-
SS 316, SS 304, Hast-C, Monel, Alloy-20
(Assly Drg of Agitator Mechanical Seals)
- Shaft Diameter : 25 mm to 200mm (1.0'' to 7.875")
- Pressure : Vacuum....35 Bar (Kglcm )
- Temperature : 60 C to 260 C
- Shaft Speed : Upto 2000 RPM According to
Shaft Size & Pressure.
2
O O
WITHOUT BEARING
B96.91/CG
B91/B96/CG
WITH BEARING
B91/B96/BCG
OTHER AVAILABLE UNBALANCE AGITATOR SEAL
16
Part of Identification
Rotary Face (Dynamic Ring)
Stationary Face (Stationary Ring)
Elastomer & Secondary Seal
Spring
Other Hardware.
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
Visit us : www.globeseal.com
GLOBE STAR STANDARD STYLE :-

-- 16 of 20 --

Water Pump Seal
Application
Features
Pressure
Available Size
Shaft Speed
: Water, Sewage Oil Pump
Generators, Muddy Water
: Internal Mounting, Single
acting. Independent of
Direction of Rotation
o o
: -20 C .....to 100 C 2
: Upto 10 Bar (kg/cm )
: 10 mm.........100 mm
: 5 m/sec.
Series - OP
Application
Features
Pressure
Available Size
Shaft Speed
: Water, Muddy Water & used where
Space Restriction is there
: Internal Mounting, Single
Acting, Independent of
Direction of Rotation
: Temperature : -20 C .....to 150 C
: Upto 10 Bar (kg/cm )
: 10 mm.........100mm
: 10 m/sec.
O O
2
Application
Features
Pressure
Available Size
Shaft Speed
: Water, Light Chemicals
Viscous Fluids
: Single Acting, Dependent
of Direction of Rotation
: Temperature -20 C ...to 150 C
: Upto 10 Bar (kg/cm )
: 10 mm.........100 mm
: 7 m/sec.
O O
2
Application
Features
Pressure
Available Size
Shaft Speed
: Water, Steam, Light Chemicals
Solvents
: Single Acting. Dependent
on Direction of Rotation
: Temperature : -20 C .....to 150 C
: Upto 10 Bar (kg/cm )
: 10 mm.........100mm
: 10 m/sec.
o o
2
Application
Features
Pressure
Available Size
Shaft Speed
: Water, Chemicals, Gas, Solvents
....etc.
: Single acting, Dependent
on Direction of Rotation
: Temperature : -20 C .....to 100 C
: Upto 10 Bar kg/cm )
: 10 mm.........100mm
: 5 m/sec.
o o
2
Series - G301
Series - G155 Series - G2100
Series - SB70
Operating Conditions Operating Conditions
Operating Conditions Operating Conditions
Operating Conditions
Application
Features
Pressure
Available Sizes
Shaft Speed
: Water, Sewage Service, Light
Chemicals, Muddy Water.
: Internal Mounting, Single Acting,
Independent of Direction of Rotation.
: Temperature : -20 C to 150 C
: Upto 10 Bar (kg/cm )
: 10 mm to 100 mm
: 10 m/sec.
o
Series - G1
Operating Conditions
17
o
2
globeseal
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
Visit us : www.globeseal.com

-- 17 of 20 --

ALLEN
SCREW
COVER
GASKET
BODY
FLUID INLET
FROM PUMP 
DISCHARGE 
(1/2” NPT)
CLEAN LIQUID OUTLET (1/2” NPT)
TO SEAL
Accessories :-
Thermosyphon
System
Series : GTS-1
GLOBE STAR Thermosyphon System Series
GTS-1 is basically used as a Storage &
Pressurising unit. This is Used with Double
Mechanical Seals in back to back or Tandem
Seal Arrrangement very effectively. This is
Equipped with Cooling Coil to bring down the
Temperature of Barrier Fluid coming from
seal to Thermosyphon.
Thermosyphon
Pressure Gauge (0-40 kg/cm ) - To Measure the
Pressure Inside Vessel
Level Gauge :- To Indicate the liquid level Inside
the Vessel
Hand Pump :- To Recharge the Thermosyphon
vessel with Additional Quantity of Barrier Fluid
when Thermosyphon is under Pressure and Liquid
level is Low
Operating Limits :
Cyclon Separator :- Series : GCS-1 Operating Limits :
Density of Solid Particles has to be more
than liquid
Maximun Solid Contents > 10% by weight
Max Viscosity of liquid 20 centistokes
Pressure Differential Desired : 2 to 8.5 bar (kg)
Metal Parts
Thermosyphon Shell
Cooling Coil
Empty Weight
: Carbon Steel
: SS 304/SS 316
: SS 304/SS 316
: 32 (kg/cm )
Connection Specifications :-
Technical Specifications :
2
2
Capacity - 7.5 Litres
Design Pressure - 10 bar (kg/cm )
Hyd. Test Pressure -15 Bar (kg/cm )
Max Working temp - 150 c
Heat Transfer Area of Cooling Coil : 0.226 m
Cooling Water Flow Rate Recommended
: 10 Litre/min
2
2
O
2
Cooling Water Inlet
Cooling Water Outlet
Buffer Inlet
Buffer Outler
Pressure Gauge Connection
Filling Connection
Pressure Gas Connection
Refilling Connection
Drain
: 1/2" NPT (F)
: 1/2"NPT (F)
: 1/2" NPT (F)
: 1/2" NPT (F)
: 3/8" NPT (F)
: 1/2" NPT (F)
: 1/2" NPT (F)
: 1/4" NPT (F)
: 1/2" NPT (F)
Size :- 1/2"
Max Temp - 125 c
Max Pressure 60 bar (kg/cm )
Material of construction
Hardware-SS 304/SS 316
Packing - Teflon
O
2
GLOBE STAR Cyclon Separator System Series GCS-1 is used for
Separating Solid particles from the liquid, Clean liquid (about 80%)
is sent to Seal Chamber and Solid Particles with very little liquid
(about 20%) is sent back to Suction of the Pump.
18
gl s alobe e
R
GLOBE STAR ENGINEERS (INDIA) PVT. LTD.
MANUFACTURERS OF MECHANICAL SEALS
AN ISO 9001-2008 CERTIFIED COMPANY
PRESSURE GAS
 CONNECTION
FILLING APERTURE CONNECT WITH NITROGEN BOTTLE
LEVEL GAUGE
BALANCE VESSEL
NITROGEN BOTTLE 
DRAIN OIL
BUFFER
FLUID OUT
BUFFER
FLUID IN
BUFFER
FLUID IN
COOLING
WATER OUT
COOLING
WATER IN
BUFFER
FLUID OUT
REACTION VESSEL
THERMOSYPHON SYSTEM
Visit us : www.globeseal.com

-- 18 of 20 --

STATIONARY
SEAL FACES
API PLAN
API PLAN 2
VENT HOLE
THROAT BUSH
JACKET FOR HEATING
 OR COOLING
BRAIN SLOT ADVRSED OF 
MEDIA IS DIRTY VENT HOLE
NOTE :
1) DEAD ENDED SEAL BOX WITH NO
CIRCULATION OF FLUSHED FLUID,
WATER COOLED STUFFING BOX
JAC KE T & THR OA T BU SH ING
RE QU I RE D WHE N S P E CI F I E D.
2) CONNECTIONS ''1'' & ''2'' PLUGGED
FOR POSSIBLE FUTURE CIRCULATION.
NOTE :
1) RECIRCULATION FROM PUMP CASE
THROUGH ORIFICE TO SEAL
2) CONNECTIONS ''1'' FOR FLUSHING INLET
FROM PUMP DISCHARGE TO SEAL API PLAN 11
PUMP DISCHARGE ORIFICE
NOTE :
1) RECIRCULATION FROM SEAL WITH PUMPING RING
THROUGH COOLER AND BACK TO SEAL.
2) CONNECTIONS ''1'' & ''2'' FOR CIRCULATION
INLET & OUTLET
API PLAN 23A COOLING WATER INLET
COOLING WATER OUTLET 
HEAT EXCHANGER
R. H. THREADING
L. H. THREADING
SCREW TYPE PUMPING RING (AXIAL FLOW)
API PLAN 23B COOLING WATER INLET
COOLING WATER OUTLET 
HEAT EXCHANGER
RADIAL FLOW TYPE PUMPING RING (AXIAL FLOW)
NOTE :
1) CONNECTION ''1'' & ''2'' FOR FLUSHING INLET &
O U TLET FO R O U TB O A R D SE A L.
2) NON PRESSURIS ED THERMOSYPHON.
VENT CONNECTION &
API PLAN 52
CONNECTION FOR FILLING
LEVEL GAUGE
RESERVOIR 
(OR TS-3)
PUMPING RING IF REQUIRED
PLAN 11
API PLAN 53
VENT CONNECTION & 
CONNECTION FOR FILLING 
NITROGEN 
CYLINDER 
LEVEL GAUGE
PR. GAUGE
PLAN 11
RESERVOIR 
(OR TS-3)
NOTE :
1) CONNECTION ''1'' & ''2'' F
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Mechanical Seal.pdf'),
(4054, 'Contact Information', 'jonykatariahry@gmail.com', '919266778503', 'Career Objective', 'Career Objective', '“To pursue a rewarding career in an organization that offers a challenging
and stimulating work environment. Where I could use my knowledge,
creativity, team work and skills for achieving organizational and personal
goals”.
Academic Qualification
Secondary Education, 2007 With 74%, 1st Division
Technical Qualification
Diploma in CIVIL ENGINEERING from State Board of Haryana
Technical Education in 2010.
B.Tech in CIVIL ENGINEERING from M.D.U. University in 2016.
Professional Qualification
Knowledge of AutoCAD 2D.', '“To pursue a rewarding career in an organization that offers a challenging
and stimulating work environment. Where I could use my knowledge,
creativity, team work and skills for achieving organizational and personal
goals”.
Academic Qualification
Secondary Education, 2007 With 74%, 1st Division
Technical Qualification
Diploma in CIVIL ENGINEERING from State Board of Haryana
Technical Education in 2010.
B.Tech in CIVIL ENGINEERING from M.D.U. University in 2016.
Professional Qualification
Knowledge of AutoCAD 2D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':
Correspondence', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total 10 Year Experience as Civil Site Engineer\nCurrently Working With: Shapoorji Pallonji & Co. Pvt. Ltd.\nFrom December 2017 to August 2020\nDesignation: Construction Engineer\nProject: General Bus Stand Cum Multilevel Car Parking Cum Complex\nCommercial.\nProject cost- 202.62 cr.\nArea 36000 sqm.\nClient: JDA ( Jammu Deployment Authority )\nJob Responsibility:-\nStructure work & Finishing work : Construction site Responsibility\nLayout, Aluminum Shuttering, Reinforcement (BBS), Pouring, PT slab,\nRetaining wall, Waterproofing, Masonary & Plaster, Kotta Stone &\nTiling, POP & Painting, Contractor Billing & Monthly Reports and\nSchedule, Planning of assigned Construction Activity, Assuring over all\nsite regarding Quality & EHS, Technical Activities & Training,\nSupervision of work as per approved GFC drawing and standard\n-- 1 of 2 --\nLinguistic\nProficiency:\nHindi, English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\J.K(1). docx.pdf', 'Name: Contact Information

Email: jonykatariahry@gmail.com

Phone: +91-9266778503

Headline: Career Objective

Profile Summary: “To pursue a rewarding career in an organization that offers a challenging
and stimulating work environment. Where I could use my knowledge,
creativity, team work and skills for achieving organizational and personal
goals”.
Academic Qualification
Secondary Education, 2007 With 74%, 1st Division
Technical Qualification
Diploma in CIVIL ENGINEERING from State Board of Haryana
Technical Education in 2010.
B.Tech in CIVIL ENGINEERING from M.D.U. University in 2016.
Professional Qualification
Knowledge of AutoCAD 2D.

Employment: Total 10 Year Experience as Civil Site Engineer
Currently Working With: Shapoorji Pallonji & Co. Pvt. Ltd.
From December 2017 to August 2020
Designation: Construction Engineer
Project: General Bus Stand Cum Multilevel Car Parking Cum Complex
Commercial.
Project cost- 202.62 cr.
Area 36000 sqm.
Client: JDA ( Jammu Deployment Authority )
Job Responsibility:-
Structure work & Finishing work : Construction site Responsibility
Layout, Aluminum Shuttering, Reinforcement (BBS), Pouring, PT slab,
Retaining wall, Waterproofing, Masonary & Plaster, Kotta Stone &
Tiling, POP & Painting, Contractor Billing & Monthly Reports and
Schedule, Planning of assigned Construction Activity, Assuring over all
site regarding Quality & EHS, Technical Activities & Training,
Supervision of work as per approved GFC drawing and standard
-- 1 of 2 --
Linguistic
Proficiency:
Hindi, English

Education: Secondary Education, 2007 With 74%, 1st Division
Technical Qualification
Diploma in CIVIL ENGINEERING from State Board of Haryana
Technical Education in 2010.
B.Tech in CIVIL ENGINEERING from M.D.U. University in 2016.
Professional Qualification
Knowledge of AutoCAD 2D.

Personal Details: :
Correspondence

Extracted Resume Text: Contact Information
:
Correspondence
Address :
Jony S/o Bhim Singh
V.P.O. Behlba, TEH.
Meham
DIST. Rohtak, Haryana
Pin Code :- 124001
Permanent Address:
Jony S/o Bhim Singh
V.P.O. Behlba, TEH.
Meham,
DIST. Rohtak , Haryana
Pin Code :- 124001
Mobile
no.:+91-9266778503
E-mail:
jonykatariahry@gmail.com
RESUME
JONY
Career Objective
“To pursue a rewarding career in an organization that offers a challenging
and stimulating work environment. Where I could use my knowledge,
creativity, team work and skills for achieving organizational and personal
goals”.
Academic Qualification
Secondary Education, 2007 With 74%, 1st Division
Technical Qualification
Diploma in CIVIL ENGINEERING from State Board of Haryana
Technical Education in 2010.
B.Tech in CIVIL ENGINEERING from M.D.U. University in 2016.
Professional Qualification
Knowledge of AutoCAD 2D.
Professional Experience
Total 10 Year Experience as Civil Site Engineer
Currently Working With: Shapoorji Pallonji & Co. Pvt. Ltd.
From December 2017 to August 2020
Designation: Construction Engineer
Project: General Bus Stand Cum Multilevel Car Parking Cum Complex
Commercial.
Project cost- 202.62 cr.
Area 36000 sqm.
Client: JDA ( Jammu Deployment Authority )
Job Responsibility:-
Structure work & Finishing work : Construction site Responsibility
Layout, Aluminum Shuttering, Reinforcement (BBS), Pouring, PT slab,
Retaining wall, Waterproofing, Masonary & Plaster, Kotta Stone &
Tiling, POP & Painting, Contractor Billing & Monthly Reports and
Schedule, Planning of assigned Construction Activity, Assuring over all
site regarding Quality & EHS, Technical Activities & Training,
Supervision of work as per approved GFC drawing and standard

-- 1 of 2 --

Linguistic
Proficiency:
Hindi, English
Personal Details:
Father Name:- Bhim
Singh
Mother Name:-
Lakashmi Devi
DOB: - 01-01-1992
Nationality: Indian
specifications. & DOWNST
Company: Sobha Ltd.
From January 2013 to November 2017.
Project: Sobha International City, New Palam Vihar, Gurugram.
Designation: Sr. Engineer (Execution)
Job Responsibility :- Layout, Shuttering, Reinforcement (BBS), Pouring,
Masonry, Internal & External Plaster, Waterproofing, Tiling, Marble &
Granite works, False ceiling, P.O.P & Painting, Billing, Quality checking,
Manpower planning, Supervision of work as per approved GFC drawing
and standard specifications, Daily, Weekly, Monthly report making,
Reconciliation of material, Coordinate with Project In-charge. Schedule
Tracking & updating client handover.
Company: Globe civil projects Pvt. Ltd.
From July 2010 to December 2012.
Project: Annexes House Parliament Bhawan New Delhi.
Client: CPWD.
Designation: Junior Engineer (Execution)
Job Responsibility:- Layout work, Form work , Reinforcement (BBS),
Pouring, Billing, Quality Checking, Manpower planning, Supervision of
work as per approved GFC drawing and standard specifications, monthly
report making.
Hobbies
Appropriate music
View Lush Green Valley
Net shuffling & chat
Strengths
Good analytical skills
Quick learning new things
Flexibility to handle change
Good coordinate & communicate in a group
Declaration:-
I hereby declare that statement given above are true, complete and
correct to the best of my Knowledge and belief. I bear the responsibility
for the correctness of the above-mentioned particulars.
Place :
Date : Jony

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\J.K(1). docx.pdf'),
(4055, 'An u r a gGe h l o t', 'an.u.r.a.gge.h.l.o.t.resume-import-04055@hhh-resume-import.invalid', '919024548123', 'An u r a gGe h l o t', 'An u r a gGe h l o t', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag.Cvh.pdf', 'Name: An u r a gGe h l o t

Email: an.u.r.a.gge.h.l.o.t.resume-import-04055@hhh-resume-import.invalid

Phone: 919024548123

Headline: An u r a gGe h l o t

Extracted Resume Text: An u r a gGe h l o t
Emai l : anur aggehl ot 940@gmai l . com Cel l :
919024548123
Toassoci at ewi t ht heor gani zat i ont hatgi vesmeachancet opr ovemyknowl edgeand
ef f i ci encyi nf i el doft echnol ogyandbepar toft het eam t hatexcel si nwor kt owar dst he
gr owt hoft heest eem or gani zat i on.
Tot alExper i ence10+year
COMPANY:KVTEKPowerSyst emsPvt .Lt d. ,MANESAR, GURUGRAM,
HARYANA
DESI GNAI ON:ENGI NEERATTRM ( ELECTRI CAL)
DURATI ON:01/ 02/ 2023TOPRESENT
 Manuf act ur i ng of HVT,DSI T,EXCI TER,SRT,RESI STANCE,I NDUCTANCE,
CAPACI TANCE,and ot herhi gh vol t age t est i ng Equi pmentas percust omer
demandandt hei rTest i ngi nHi ghvol t aget est i ngl abofKVTEK.
 Test i ngpr ocedur eofequi pmentaf t ermanuf act ur eTur nr at i o,Vol t ager at i o,
WRM,I Rt est ,Openci r cui tt est ,Shor tci r cui tt est ,Tandel t at est ,PD t est .Al l
Engi neer i ngdepar t mentmat er i alorManpowermanagementhandl eandqual i t y
ori nspect i onwor kwhol edepar t mentpr oductt ool s,accessor i es.
 Al lr epor t sandmat er i al si ssuewor kandZohoi nvent or ywor kupdat esdayt oday.
COMPANY: SUDHI RPOWERLI MI TED, GURUGRAM, HARYANA( Hospi t al i t y
WORKOFAI I MShospi t al, JODHPUR, Raj ast han.I ncl udi ng33KVASUBSTATI ON
O&M.
DESI GNAI ON:ENGI NEER( ELECTRI CAL)
DURATI ON:12/ 08/ 2019TO28/ 01/ 2023( 3+YearExp. )
 Test i ng,Oper at i onandMai nt enanceof33KV&11KVSubst at i on,5*2500KVA
Tr ansf or mer&2*1600KVATr ansf or mer&2*1250KVATr ansf or mer ,4*2000KVA
DGSet s&3*1010KVADGset s.
 Test i ng( Ear t hr esi st ancet est ,I R,Meggert estofcabl es)&Tr oubl eshoot i ngof
HTCabl es,LTCabl es,BusDuct,UPS&Sol arPanelandCont r olwi r i ngci r cui t
Car eerObj ect i ve:
Exper i enceSummar y:

-- 1 of 4 --

 Pr of i l epar ti ncl udescl i entandcont r act orco- or di nat i onandf ol l ow- upont he
OMS wor k.AI I MS hospi t alal lBui l di ng l i ght ni ng,Pl umbi ng,f i r e,secur i t y,l i f t
mai nt enanceandoper at i onwor kand compl ai nr ect i f ydayt odayordai l ybasi s
wor k.
 Cl oseMoni t or i ngofal lel ect r i calsuppl ysyst em andear l i erf aul tr ect i f i cat i on
donei npr opermaner
 Pr epar at i onofRA- Bi l l
 Manpower&Mat er i almanagementofEngi neer i ngdepar t ment .
 Pr event i veMai nt enanceofwhol esub- st at i oni ncl udi ngt r ansf or mer s&DGSet s
COMPANY:SUZLONGLOBALSERVI CESLI MI TED( 4+yearExp. )
DESI GNATI ON:ENGI NEERATJAI SALMER
DURATI ON:02/ 04/ 2015TO10/ 08/ 2019
JOBDESCRI PTI ON:
 Per f or m Pr event i vemai nt enanceandTi mel yr epai r i ngWTG’ st or educe
Br eakdownt i meandl ongl i f e.
 Cur r ent l ywor ki ngasshi f tI nchar gewi t hGoodCapabi l t yandski l lt omanage
shi f tandal sowor kasSaf et yst ewar d( wor kundersaf et yof f i cer ) .
 Exper i encei nwor ki ngwi t h2. 1MW( S88)Asynchr onousI nduct i onGener at or s.
 Checki ng,Tr oubl eshoot i ngandr epl aci ngofYawmot or s,Pi t chmot or ,Fi l t er
mot orWi ndi ngf ai l ur es,Br akef ai l ur es,cl ut chpl at es,cabl edamages.
 Goodwor ki ngknowl edgeofHtYar d( 33KV-Subst at i on) ,powerpannel , Feeder
Br eakdownACB,VCB,CT, PT, Bus- bar ,PowerTr ansf or mer andTest i ng
knowl edgeofI Rt est , Vol t ager at i o,BDVoi lt estoft r ansf or merandal sowi t h
220kvGSSMokal a.
 Goodexper i encei nWTGandHTyar dMai nt enancewor kandpendi ngpoi nt
andPr event i veact i ondonet i mel y.
 Checki ng,Tr oubl eshoot i ngandr epl aci ngofbat t er ybanks,Rot orcabl es,
St at orcabl es,Sl i pRi ngs, Hydr aul i cbr akeuni t ,wi ndvaneandanemomet er .
 Tr oubl eshoot i nger r or si nDevi cesl i keSensor s,Modul es,MCB,MCCB,Rel ays,
Cont act or ,Conver t or ,Resol ver ,Encoder ,ACB.
 Tr oubl eshoot i nger r or si nCont r olpanel s,SFSpanel s,Hubpanelandbot t om
panelbychecki ngci r cui t susi ngci r cui tdi agr ams.
 Moni t or i ngWTG’ sr unni ngst at ususi ngSuzl on’ sSCADASyst em.
 Mai nt ai ni ngCompany’ sHSEpol i cyi nandoutofWTG’ s.
 Maki ngJobr epor t s, WTGst at usr epor t , Br eakdownr epor tondai l ybasi sf or
cust omerr ef er enceandf orf ut ur er ef er ence.
 Maki ngBr eakdownOr der sandCFR,NCRondai l yBasi s.
 Maki ngDGRondai l yBasi sandPr operDocument at i on.
 Bef or eExper i encei nJodhpurI ndust r i alTr ai ni ngI nst i t ut e( I . T. I . ) ,Mandor e

-- 2 of 4 --

JodhpurasI TII nst r uct orFr om August2014t oMar ch2015.( 1YearExp. )
 Bhai r avI ndust r i alTr ai ni ngI nst i t ut e( I . T. I . ) ,Pi parci t y,JodhpurasI TII nst r uct or
f r om August2012t oJul y2014.( 2YearExp. )
My30daysI ndust r i alTr ai ni ngf r om Raj ast hanRaj yaVi dyutPr asasanNi gam Li mi t ed
400kvGSSSoor pur a,Jodhpur .
Ihavet r ai ni ngcompl et edf i r ef i ght i ngandf i r stai der .
Bachel orofTechnol ogyi nELECTRI CALENGI NEERI NGPassedoutf r om Jodhpur
Nat i onalUni ver si t y,Jodhpurwi t h72. 75%i nJune2012.
HSCf r om Shr eeSummerseni orsecondar yschool ,Jodhpur( RBSE2008)
SSCf r om Shr eeSummerseni orsecondar yschool ,Jodhpur( RBSE2006)
 El ect r i calMachi ne
 Tr ansmi ssi on&Di st r i but i on
 PLC, SCADA, VFDPr ogr ammi ng.
 C, C++, JAVA.
 Mi cr osof tOf f i ce, I nt er netExpl or er
 OS: Wi ndows98, 2000, XP, Vi st a, 7, 8, 8. 1
Name :Anur agGehl ot
Fat her sName :Raj endr aKumarGehl ot
Per manentAddr ess :Vi j ayChowk,I nsi deNagor iGat e
Jodhpur
Raj ast han- 342001
Dat eofBi r t h : 18- 06- 1990
I n d u s t r i a l Tr a i n i n g
Academi cQual i f i cat i on:
Ar eaOfI nt er est
Sof t war eSki l l s:
Per sonalPr of i l e:

-- 3 of 4 --

Sex : Mal e
Mar i t alSt at us :Mar r i ed
Rel i gi on :Hi ndu
LanguagesKnown :Engl i shandHi ndi .
Decl ar at i on: - Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt o
t hebestofmyknowl edgeandbel i ef .
DATE:02/03/2023
PLACE:Jodhpur ( Anur agGehl ot )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anurag.Cvh.pdf'),
(4056, 'MEGANATHAN V', 'v.meganathan@gmail.com', '8270736261', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging job, rewarding career, and I want be an astute learner with a
healthy responsibility to achieve twin benefits concentrating to boost the required position
and build up my career.', 'Seeking for a challenging job, rewarding career, and I want be an astute learner with a
healthy responsibility to achieve twin benefits concentrating to boost the required position
and build up my career.', ARRAY['Heat Load Calculation (Manual', 'Excel & HAP)', 'Sheet Metal Calculation', 'Static Pressure Calculation', 'Duct Sizing & Routings', 'Pipe Sizing', 'Fire Fighting & Plumbing']::text[], ARRAY['Heat Load Calculation (Manual', 'Excel & HAP)', 'Sheet Metal Calculation', 'Static Pressure Calculation', 'Duct Sizing & Routings', 'Pipe Sizing', 'Fire Fighting & Plumbing']::text[], ARRAY[]::text[], ARRAY['Heat Load Calculation (Manual', 'Excel & HAP)', 'Sheet Metal Calculation', 'Static Pressure Calculation', 'Duct Sizing & Routings', 'Pipe Sizing', 'Fire Fighting & Plumbing']::text[], '', 'LinkedIn: Linkedin.com/in/meganathan-v-218b63205', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• SERVICE TECHNICIAN ▪ Oct-2020 – Nov-2021\nShree Padma Pipes ▪ 37-A, MKM Road, Valli Hotel Near Railady, Thanjavur,\nTamilnadu-63007\nJob Descriptions\n• Servicing KSB Monoblock Motors\n• Servicing KSB Submersible Motors & Pumps\nACADEMIC CHRONICLE\nHINDUSTHAN INSTITUTE OF TECHNOLOGY , Coimbatore\n• B.E (Bachelor of Engineering) ▪ Anna University ▪ 2016-2020 ▪ CGPA: 6.8\nALLWIN HIGHER SECONDARY SCHOOL, Thanjavur\n• H.S.C (Higher Secondary Certification) ▪ State Board ▪ 2016 ▪ Percentage: 70%\nALLWIN HIGHER SECONDARY SCHOOL, Thanjavur\n• S.S.L.C (Secondary School Leaving Certification) ▪ State Board ▪ 2014 ▪ Percentage: 78%\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Main Project\nDesign And Fabrication Of Solar Multi Purpose Sprayer\n• Used To Spread Seeds And Fertilizers In Agriculture Lands With Less Cost And Less\nTime\nMini Project\nDesign And Fabrication Of Pneumatic Sheet Metal Cutting Machine\n• Used To Cut Gi, Mi Sheet By Using Pneumatic Power\nCOURSES COMPLETED\nCompleted A MEP In ACE India HVAC MEP Training Institute IAO & ISO 9001:2015.\n• Professional MEP Training In HVAC\n• Professional MEP Training In Plumping\n• Professional MEP Training In Fire Fighting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Meganathan MEP CV.pdf', 'Name: MEGANATHAN V

Email: v.meganathan@gmail.com

Phone: 8270736261

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging job, rewarding career, and I want be an astute learner with a
healthy responsibility to achieve twin benefits concentrating to boost the required position
and build up my career.

Key Skills: • Heat Load Calculation (Manual, Excel & HAP)
• Sheet Metal Calculation
• Static Pressure Calculation
• Duct Sizing & Routings
• Pipe Sizing
• Fire Fighting & Plumbing

IT Skills: • Heat Load Calculation (Manual, Excel & HAP)
• Sheet Metal Calculation
• Static Pressure Calculation
• Duct Sizing & Routings
• Pipe Sizing
• Fire Fighting & Plumbing

Employment: • SERVICE TECHNICIAN ▪ Oct-2020 – Nov-2021
Shree Padma Pipes ▪ 37-A, MKM Road, Valli Hotel Near Railady, Thanjavur,
Tamilnadu-63007
Job Descriptions
• Servicing KSB Monoblock Motors
• Servicing KSB Submersible Motors & Pumps
ACADEMIC CHRONICLE
HINDUSTHAN INSTITUTE OF TECHNOLOGY , Coimbatore
• B.E (Bachelor of Engineering) ▪ Anna University ▪ 2016-2020 ▪ CGPA: 6.8
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• H.S.C (Higher Secondary Certification) ▪ State Board ▪ 2016 ▪ Percentage: 70%
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• S.S.L.C (Secondary School Leaving Certification) ▪ State Board ▪ 2014 ▪ Percentage: 78%
-- 1 of 2 --

Education: HINDUSTHAN INSTITUTE OF TECHNOLOGY , Coimbatore
• B.E (Bachelor of Engineering) ▪ Anna University ▪ 2016-2020 ▪ CGPA: 6.8
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• H.S.C (Higher Secondary Certification) ▪ State Board ▪ 2016 ▪ Percentage: 70%
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• S.S.L.C (Secondary School Leaving Certification) ▪ State Board ▪ 2014 ▪ Percentage: 78%
-- 1 of 2 --

Projects: Main Project
Design And Fabrication Of Solar Multi Purpose Sprayer
• Used To Spread Seeds And Fertilizers In Agriculture Lands With Less Cost And Less
Time
Mini Project
Design And Fabrication Of Pneumatic Sheet Metal Cutting Machine
• Used To Cut Gi, Mi Sheet By Using Pneumatic Power
COURSES COMPLETED
Completed A MEP In ACE India HVAC MEP Training Institute IAO & ISO 9001:2015.
• Professional MEP Training In HVAC
• Professional MEP Training In Plumping
• Professional MEP Training In Fire Fighting

Personal Details: LinkedIn: Linkedin.com/in/meganathan-v-218b63205

Extracted Resume Text: MEGANATHAN V
MEP ENGINEER
Phone: +91- 8270736261
Email: v.meganathan@gmail.com
Date Of Birth: 05/12/1998
LinkedIn: Linkedin.com/in/meganathan-v-218b63205
CAREER OBJECTIVE
Seeking for a challenging job, rewarding career, and I want be an astute learner with a
healthy responsibility to achieve twin benefits concentrating to boost the required position
and build up my career.
WORK EXPERIENCE
• SERVICE TECHNICIAN ▪ Oct-2020 – Nov-2021
Shree Padma Pipes ▪ 37-A, MKM Road, Valli Hotel Near Railady, Thanjavur,
Tamilnadu-63007
Job Descriptions
• Servicing KSB Monoblock Motors
• Servicing KSB Submersible Motors & Pumps
ACADEMIC CHRONICLE
HINDUSTHAN INSTITUTE OF TECHNOLOGY , Coimbatore
• B.E (Bachelor of Engineering) ▪ Anna University ▪ 2016-2020 ▪ CGPA: 6.8
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• H.S.C (Higher Secondary Certification) ▪ State Board ▪ 2016 ▪ Percentage: 70%
ALLWIN HIGHER SECONDARY SCHOOL, Thanjavur
• S.S.L.C (Secondary School Leaving Certification) ▪ State Board ▪ 2014 ▪ Percentage: 78%

-- 1 of 2 --

ACADEMIC PROJECTS
Main Project
Design And Fabrication Of Solar Multi Purpose Sprayer
• Used To Spread Seeds And Fertilizers In Agriculture Lands With Less Cost And Less
Time
Mini Project
Design And Fabrication Of Pneumatic Sheet Metal Cutting Machine
• Used To Cut Gi, Mi Sheet By Using Pneumatic Power
COURSES COMPLETED
Completed A MEP In ACE India HVAC MEP Training Institute IAO & ISO 9001:2015.
• Professional MEP Training In HVAC
• Professional MEP Training In Plumping
• Professional MEP Training In Fire Fighting
TECHNICAL SKILLS
• Heat Load Calculation (Manual, Excel & HAP)
• Sheet Metal Calculation
• Static Pressure Calculation
• Duct Sizing & Routings
• Pipe Sizing
• Fire Fighting & Plumbing
SOFTWARE SKILLS
• Auto Cad
• Revit
• Carrier Hap
• McQuay Duct Sizer
• VRF Selection Tool
• Ms Office Package
KEY SKILLS
• Team Player
• Smart Task Handling Skill
• Dedicated Worker

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Meganathan MEP CV.pdf

Parsed Technical Skills: Heat Load Calculation (Manual, Excel & HAP), Sheet Metal Calculation, Static Pressure Calculation, Duct Sizing & Routings, Pipe Sizing, Fire Fighting & Plumbing'),
(4057, 'Name:J.VENKATESAN', 'vengatesh.bharani@yahoo.co.in', '812447688881244', 'Career Objective:', 'Career Objective:', 'To work in a challenging environment and grasp knowledge to
the best of my abilities. Improving my personal worth and applying
the skills hence gained for the common goals of the organization.
Technical Qualification:
DCE Pv polytechnic college, pelakuppam.Tindivanam.NH66
B.A
Kulanchiappar Arts College Vridhachalam,( Matras University)
(1993-1997)
DIPLOMAINCAD
CADD Center Training Services,saidapet,Chennai-(2009-2010)
Academic Profile:
H.S.C
TVC. Higher Secondary School,
72 %
Srimushnam. (1991-1993)
S.S.L.C
Govt. High School,
59.5%
Srineduncheri. (1990-1991)
Known Instrument Type:
The Following type of Instruments Were Used the Below
Mentioned Survey Projects.(TOTAL STAION&GPS-DGPS)
>Auto Level(ALL TYPE-DIGITAL&LASER)
>All type survey instruments
> ALL(ENG) CIVIL STRUCTURAL&FINISHING WORK
ROAD AND BRIDGE ,COMMERCIAL BL,FACTORY
BL/SURVEY WORK.
-- 1 of 9 --
Working Experience: 1
Undergone QA&QC Manager finishing in M/S UNIQCORE
CONSTRUCTION PVT LTD
 . Duration: From -10-12.2019 to 25-06=2020
Nature of works:
1. PROPOSED INDEGRATED ACADEMIC BLOCK FOR STSTRA UNIVERSITY .
 – LIBERAY BLOCK,LTC BLOCK,SOC BLOCK,CIVIL BLOCK,LTC AND BIOTECH
BLOCK -G+5 All Structural and finishing Activities co-ordination with quality
Assurance.Survey set out and level ,verticality check daily.
 All Activity Er and finishing team GPT Daily, Quality observation , Shope
drawing approval, check list clearance, Material Tested and approval , Site
finishing work checking, Sub con bill certification, work speciation follow up
improvement . Daily meeting for Quality and progress training.
Working Experience: 2
Undergone Project In charge in M/S HILIVILG LLP PVT LTD
 . Duration: From -30-07.2020 to 25-9=2020', 'To work in a challenging environment and grasp knowledge to
the best of my abilities. Improving my personal worth and applying
the skills hence gained for the common goals of the organization.
Technical Qualification:
DCE Pv polytechnic college, pelakuppam.Tindivanam.NH66
B.A
Kulanchiappar Arts College Vridhachalam,( Matras University)
(1993-1997)
DIPLOMAINCAD
CADD Center Training Services,saidapet,Chennai-(2009-2010)
Academic Profile:
H.S.C
TVC. Higher Secondary School,
72 %
Srimushnam. (1991-1993)
S.S.L.C
Govt. High School,
59.5%
Srineduncheri. (1990-1991)
Known Instrument Type:
The Following type of Instruments Were Used the Below
Mentioned Survey Projects.(TOTAL STAION&GPS-DGPS)
>Auto Level(ALL TYPE-DIGITAL&LASER)
>All type survey instruments
> ALL(ENG) CIVIL STRUCTURAL&FINISHING WORK
ROAD AND BRIDGE ,COMMERCIAL BL,FACTORY
BL/SURVEY WORK.
-- 1 of 9 --
Working Experience: 1
Undergone QA&QC Manager finishing in M/S UNIQCORE
CONSTRUCTION PVT LTD
 . Duration: From -10-12.2019 to 25-06=2020
Nature of works:
1. PROPOSED INDEGRATED ACADEMIC BLOCK FOR STSTRA UNIVERSITY .
 – LIBERAY BLOCK,LTC BLOCK,SOC BLOCK,CIVIL BLOCK,LTC AND BIOTECH
BLOCK -G+5 All Structural and finishing Activities co-ordination with quality
Assurance.Survey set out and level ,verticality check daily.
 All Activity Er and finishing team GPT Daily, Quality observation , Shope
drawing approval, check list clearance, Material Tested and approval , Site
finishing work checking, Sub con bill certification, work speciation follow up
improvement . Daily meeting for Quality and progress training.
Working Experience: 2
Undergone Project In charge in M/S HILIVILG LLP PVT LTD
 . Duration: From -30-07.2020 to 25-9=2020', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8124475888
Personal Data:
Father''sname : Jayaraman.G
Occupation : Farmer
Date of Birth : 05/03/1975
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
Tamil,English, Hindi,Telugu,Malay
Strengths:
Self-confidence, Ability to work in a
team, Ability to learn & work hard.
MAILING
ADDRESS;2/245,BARANER
STREET,MARAIMALAINAGAR,----
NH-1 CHENNAI PIN-603209-HOME-
CEL8608016393', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\J.venkatesan-Resume-.pdf', 'Name: Name:J.VENKATESAN

Email: vengatesh.bharani@yahoo.co.in

Phone: 8124476888 81244

Headline: Career Objective:

Profile Summary: To work in a challenging environment and grasp knowledge to
the best of my abilities. Improving my personal worth and applying
the skills hence gained for the common goals of the organization.
Technical Qualification:
DCE Pv polytechnic college, pelakuppam.Tindivanam.NH66
B.A
Kulanchiappar Arts College Vridhachalam,( Matras University)
(1993-1997)
DIPLOMAINCAD
CADD Center Training Services,saidapet,Chennai-(2009-2010)
Academic Profile:
H.S.C
TVC. Higher Secondary School,
72 %
Srimushnam. (1991-1993)
S.S.L.C
Govt. High School,
59.5%
Srineduncheri. (1990-1991)
Known Instrument Type:
The Following type of Instruments Were Used the Below
Mentioned Survey Projects.(TOTAL STAION&GPS-DGPS)
>Auto Level(ALL TYPE-DIGITAL&LASER)
>All type survey instruments
> ALL(ENG) CIVIL STRUCTURAL&FINISHING WORK
ROAD AND BRIDGE ,COMMERCIAL BL,FACTORY
BL/SURVEY WORK.
-- 1 of 9 --
Working Experience: 1
Undergone QA&QC Manager finishing in M/S UNIQCORE
CONSTRUCTION PVT LTD
 . Duration: From -10-12.2019 to 25-06=2020
Nature of works:
1. PROPOSED INDEGRATED ACADEMIC BLOCK FOR STSTRA UNIVERSITY .
 – LIBERAY BLOCK,LTC BLOCK,SOC BLOCK,CIVIL BLOCK,LTC AND BIOTECH
BLOCK -G+5 All Structural and finishing Activities co-ordination with quality
Assurance.Survey set out and level ,verticality check daily.
 All Activity Er and finishing team GPT Daily, Quality observation , Shope
drawing approval, check list clearance, Material Tested and approval , Site
finishing work checking, Sub con bill certification, work speciation follow up
improvement . Daily meeting for Quality and progress training.
Working Experience: 2
Undergone Project In charge in M/S HILIVILG LLP PVT LTD
 . Duration: From -30-07.2020 to 25-9=2020

Education: H.S.C
TVC. Higher Secondary School,
72 %
Srimushnam. (1991-1993)
S.S.L.C
Govt. High School,
59.5%
Srineduncheri. (1990-1991)
Known Instrument Type:
The Following type of Instruments Were Used the Below
Mentioned Survey Projects.(TOTAL STAION&GPS-DGPS)
>Auto Level(ALL TYPE-DIGITAL&LASER)
>All type survey instruments
> ALL(ENG) CIVIL STRUCTURAL&FINISHING WORK
ROAD AND BRIDGE ,COMMERCIAL BL,FACTORY
BL/SURVEY WORK.
-- 1 of 9 --
Working Experience: 1
Undergone QA&QC Manager finishing in M/S UNIQCORE
CONSTRUCTION PVT LTD
 . Duration: From -10-12.2019 to 25-06=2020
Nature of works:
1. PROPOSED INDEGRATED ACADEMIC BLOCK FOR STSTRA UNIVERSITY .
 – LIBERAY BLOCK,LTC BLOCK,SOC BLOCK,CIVIL BLOCK,LTC AND BIOTECH
BLOCK -G+5 All Structural and finishing Activities co-ordination with quality
Assurance.Survey set out and level ,verticality check daily.
 All Activity Er and finishing team GPT Daily, Quality observation , Shope
drawing approval, check list clearance, Material Tested and approval , Site
finishing work checking, Sub con bill certification, work speciation follow up
improvement . Daily meeting for Quality and progress training.
Working Experience: 2
Undergone Project In charge in M/S HILIVILG LLP PVT LTD
 . Duration: From -30-07.2020 to 25-9=2020
Nature of works:
1. HILIVING PROJECT IN MADAVAKKAM
 All Mobilization activity followed, Rate analyzed for material and manpower
in all activities/surveying Set back and level check and clearance
Working Experience: 3
Undergone SENIOR ENGG & SURVEYOR FINISHING&STRUCTRAL
BUILDING&INFRASTRUCTRAL in M/S SPR &RG CONSTRUCTION PVT
LTD
 . Duration: From -13-11.2013 to 25-11=2019
Nature of works:
1. OSIAN CHLORYPHIL PORUR

Personal Details: 8124475888
Personal Data:
Father''sname : Jayaraman.G
Occupation : Farmer
Date of Birth : 05/03/1975
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
Tamil,English, Hindi,Telugu,Malay
Strengths:
Self-confidence, Ability to work in a
team, Ability to learn & work hard.
MAILING
ADDRESS;2/245,BARANER
STREET,MARAIMALAINAGAR,----
NH-1 CHENNAI PIN-603209-HOME-
CEL8608016393

Extracted Resume Text: RESUME
Name:J.VENKATESAN
Designation:SENIOR
SURVEYOR/ENGINEER.
E-mail:
Vengatesh.bharani@yahoo.co.in
PermenentAddress:
NORTH STREET,
AMBUJAVALLI PETTAI,
SRIPUTHUR ( POST )
KATTU MANNAR KOIL (T.K.)
CUDDALORE DIST
TAMILNADU (ST) -608 703.
Contact No: 8124476888
8124475888
Personal Data:
Father''sname : Jayaraman.G
Occupation : Farmer
Date of Birth : 05/03/1975
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known:
Tamil,English, Hindi,Telugu,Malay
Strengths:
Self-confidence, Ability to work in a
team, Ability to learn & work hard.
MAILING
ADDRESS;2/245,BARANER
STREET,MARAIMALAINAGAR,----
NH-1 CHENNAI PIN-603209-HOME-
CEL8608016393
Career Objective:
To work in a challenging environment and grasp knowledge to
the best of my abilities. Improving my personal worth and applying
the skills hence gained for the common goals of the organization.
Technical Qualification:
DCE Pv polytechnic college, pelakuppam.Tindivanam.NH66
B.A
Kulanchiappar Arts College Vridhachalam,( Matras University)
(1993-1997)
DIPLOMAINCAD
CADD Center Training Services,saidapet,Chennai-(2009-2010)
Academic Profile:
H.S.C
TVC. Higher Secondary School,
72 %
Srimushnam. (1991-1993)
S.S.L.C
Govt. High School,
59.5%
Srineduncheri. (1990-1991)
Known Instrument Type:
The Following type of Instruments Were Used the Below
Mentioned Survey Projects.(TOTAL STAION&GPS-DGPS)
>Auto Level(ALL TYPE-DIGITAL&LASER)
>All type survey instruments
> ALL(ENG) CIVIL STRUCTURAL&FINISHING WORK
ROAD AND BRIDGE ,COMMERCIAL BL,FACTORY
BL/SURVEY WORK.

-- 1 of 9 --

Working Experience: 1
Undergone QA&QC Manager finishing in M/S UNIQCORE
CONSTRUCTION PVT LTD
 . Duration: From -10-12.2019 to 25-06=2020
Nature of works:
1. PROPOSED INDEGRATED ACADEMIC BLOCK FOR STSTRA UNIVERSITY .
 – LIBERAY BLOCK,LTC BLOCK,SOC BLOCK,CIVIL BLOCK,LTC AND BIOTECH
BLOCK -G+5 All Structural and finishing Activities co-ordination with quality
Assurance.Survey set out and level ,verticality check daily.
 All Activity Er and finishing team GPT Daily, Quality observation , Shope
drawing approval, check list clearance, Material Tested and approval , Site
finishing work checking, Sub con bill certification, work speciation follow up
improvement . Daily meeting for Quality and progress training.
Working Experience: 2
Undergone Project In charge in M/S HILIVILG LLP PVT LTD
 . Duration: From -30-07.2020 to 25-9=2020
Nature of works:
1. HILIVING PROJECT IN MADAVAKKAM
 All Mobilization activity followed, Rate analyzed for material and manpower
in all activities/surveying Set back and level check and clearance
Working Experience: 3
Undergone SENIOR ENGG & SURVEYOR FINISHING&STRUCTRAL
BUILDING&INFRASTRUCTRAL in M/S SPR &RG CONSTRUCTION PVT
LTD
 . Duration: From -13-11.2013 to 25-11=2019
Nature of works:
1. OSIAN CHLORYPHIL PORUR
 – Tower 2 -14 floor structural concreting ,tower 1 to 10 Over all Basement &
Podium water proofing and filling & finishing
 7 Acers all (Tower 1 to 10) All around road all Infra work
. SPR HEAD OFFICE BL FINISHING,& ROAD,INFRA WORK
 Road and all infra structural work and finishing
2. SPR ORIGINE-VILLA @ PERAMPOUR (14 Acres)
 Over all excavation , piling and structural Zone 1 to 4
 33 villa structural work completed
 INFRA work and All sub-contractor bill certified

-- 2 of 9 --

Working Experience: 3
Undergone SENIOR-ENGG&SURVEYOR CUM
BUILDING&FACTORY BUILDING SURVEY MARKING in
M/S CONSOLIDATED CONSTRUCTION CONSORTIUM LTD
 . Duration; from -07.2010 to 01.10.2013
Nature of works:
1. CCCL CARPRATE OFFICE BUILDING
 – Building Setout marking
 Set back,footing&beam,column,r-wall
. CCCL AS CARGO -MAMPAKAM
 Godown site at Oragadem – Setout and traverse Closing
PEDESTEL bolt fixing
2. CCCL AS CARGO –THIRUVALLUR(POLIVAKKAM)
Factory
3. AS CARGO VALLAM
 Godown site at Oragadem – Setout and traverse Closing
 4. APOLLO TYRE SITE.
 Factory at Oragadem – Setout and traverse Closing
 5. VERALI MALAI BEAR FACTORY SITE
 Bear Plant – Traverse Closing.&set out footing&col-starter
6. KG SIGNATURE CITY AMBATURE
 ResidenceBuilding - Setout.
 Pile cape marking– Setout
 Up to15th floor A&B BLOCK starter marking
Building Setout & Column Verticality Survey
7. NEWERY TOWER ANNANAGER(BADI)
 ResidenceBuilding - Setout.
 PILE marking
 BL set back & bl alling mmd cl
8. YUGA KALPATURE SITE
 PILE marking
 ResidenceBuilding - Setout.
 MAIVAN SHETTRING 4BLOCK ,&4BLOCK NBL AL G+4
9. APPASAMY REAL ESTATE APARTMENT BL
1 . Residential Project at KANTHANSAVADI - Setout.
2 . Residential Project at PERUNGUDI - Setout
3. Residential Project MANTIRINA ADAYAR - Setout.
4. Residential project –CIRUS HI TECH RES BL –virugam bakkam

-- 3 of 9 --

10.BUCKINGCOM GARTEN( INDIVIDUAL- VILLA )MUTTUKADU
Working Experience: 4
Undergone SENIOR SURVEYOR CUM PROJECT CO -ORDINATER
in M/S SURVEY.COM.
 Duration: From 01.06.2006 to 04.07.10
Nature of works:
1. LARSEN&TOUBRO
 Kancheepuram yard Project -Setout and Traverse Closing.
 Trivellore Railway Bridge Project – Setout(Foundation&Structure).
 Arokkonnam to Trivellore Railway Route – Alignment Setout & Traverse
 Jipmar Hospital Project at Pondichery – Building Setout
 TCS Phase-I – Pile Setout.
2. CCCL
 MRF Factory at Oragadem – Setout and traverse Closing
 Ascendas Phase-I at Taramani – Building Setout & Column Verticality Survey
 Saint Gobain Warehouse Extension at Irrunkattukaottai – Setout
 Chennai Mathematical Institute at Siruseri Sipcot – Building Setout
3. SIMPLEX
 TCS at Siruseri – Setout&Pile marking
 I.T Park at Solinganallur – Building Setout.&Pile marking
4. SARVANA PILE
 Amtex I.T at Siruseri – Pile Marking& setting.
5. RPP
 Neyveli Thermal Power Plant – Traverse Closing.
 Mettur Power Plant – Setting out
 Madras Aluminum Limited – Setting out
6. ARUNACHALEM & CO
 Sripermpudur Sipcot Facorty Building - Setout.
 Exnora – Setout
 Saint Gobain Phase – 1 Extension.
7. SUBRAMANIYAM & CO
 I.T.C at Trivottiur - Setout.
 I.T Park at Guindy – Setout
8. REAL VALUE
 Saisuriya & Sai Sujith Residential Project at Pallikaranai - Setout.
9. SRI PRIYA CONSTRUCTION

-- 4 of 9 --

 Residential Project at Iyyapanthangal - Setout.
10. CHENNAI CORPORATION
 Ribbon Building at Egmore - Topographical &Traverse.
 Corporation Site at Attuthotti - Topographical & Traverse.
 C.D Hospital at Tondaiyarpet - Topographical & Traverse.
 Old Assembly Building Opposite Corporation Area - Topographical &
Traverse.
11. SALEM CORPORATION
 Corporation Site at Salem - Topographical &Traverse.(145-ACRES)
12. WABCOS
 Sewerage Project at Saavanur Village (Karanataka) – Topographical
&Traverse.(1400-acres)
13. GOVERNMENT OF ANDRA PRADESH
 Thermal Power Plant Project at Muthugudam Village – Topographical &
Setout.
14. GOVERNMENT OF MADHYA PRADESH
 Water Resources Department Dam Project at Pichore Village(Shivpuri Dist) –
Topographical &Traverse.
 Water Resources Department Dam Project at Karera Village(Shivpuri Dist) –
Topographical &Traverse.
 Water Resources Department Dam Project at Pachipura Village(Shivpuri Dist) –
Topographical &Traverse.
15. LEIGHTON
 Tata Reality I.T Park at Taramani (Adjacent Tidel Park) – Building Setout.
Working Experience:5
 Undergone PLANNING TECHNICAL ASSISTANT in.
M/S RG ENGINEERING PVT LTD.
CUDDALORE PWD JOBS (Roads, Culverts, Drain,Building,
Cannel Projects)
 Duration: From 01.05.1994 to 15.06.1997.
Nature of work:
 Progress report preparation.
 Road Marking
 Sub contractor bill quantity preparation
 Client bill quantity preparation.
Working Experience: 6
 Undergone CIVILTECHNICAL ASSISTANT
M/S LARSEN & TOUBRO LTD.

-- 5 of 9 --

ICL – Cement Plant. PROJECT PENNADAM VRIDHACHALLAM.
 Duration: From 20.06.1997 to 10.12.1997.
Nature of works:
 Construct of factory building. ( 5000 Sqm )
 Hume pipe drain work.
 Factory W.D Flooring Work ( 5000 Sqm )
 Pipe Culverts work.
Working Experience: 7
 Undergone CIVIL ENGG in
M/S LARSEN & TOUBRO LTD.
HYUNDAI MOTOR INDIA PHASE -1 PROJECT
SRIPERUMBUDUR CHENNAI
 Duration: From 25.12.1997 to 30.06.1997.
Nature of works:
 Construct of factory building. ( 35000 Sqm )
 Factory W.D Flooring Work ( 35000 Sqm )
 Subcontractor bill preparation.
 Bar bending schedule preparation.
Working Experience: 8
Undergone CIVIL ENGG in
M/S LARSEN & TOUBRO LTD.
M/S SAINT GOBAIN GLASS INDIA LTD – SRIPERUMBUDUR CHENNAI
 Duration: From 03.07.1998 to 07.07.1999
Nature of works:
 Construct of glass factory building.
 Factory W.D Flooring Work.
 Subcontractor bill preparation.
 Bar bending schedule preparation.
Working Experience: 9
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
M/S EID PARRY SUGAR FACTORY – KURUMBUR PUDUKKOTTAI.
 Duration: From 16.07.1999 to 15.07.2000
Nature of works:
 Construct of glass factory building.
 Factory W.D Flooring Work.
 Sub Contractor Bill Preparation.

-- 6 of 9 --

 Material Reconciliation work.
Working Experience: 10
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
M/S CHITTINAD CEMENT CORP – LTD KARIKKALI DINDUGAL,
 Duration: From 21.08.2000 to 21.07.2001
Nature of works:
 Construct of factory building.
 Factory W.D Flooring Work.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 11
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
ARRORAM SUGAR FACTORY PROJECT – VRIDHACHALAM.
 Duration: From 30.08.2001 to 25.07.2002
Nature of works:
 Construct of factory building.
 Factory W.D Flooring Work.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 12
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
US CONSULATE RENOVATION PROJECT -CHENNAI
 Duration: From 24.08.2002 to 30.09.2002
Nature of works:
 Renovation of building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 13
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
CONSTRUCTION OF CHURCH AT SOLAVARAM - CHENNAI
 Duration: From 12.03.2003 to 06.03.2004
Nature of works:
 Construct church of building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.

-- 7 of 9 --

Working Experience: 14
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
CONSTRUCTION OF jubilec Mission Medical College & Research at
Trissur
 Duration: From 08.03.2004 to 12.08.2004
Nature of works:
 Construct college building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 15
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
CONSTRUCTION OF L & T DEMAG JOB SITE – CHEMBARAMBAKKAM
CHENNAI.
 Duration: From 10.03.2004 to 10.06.2005
Nature of works:
 Construct college building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 16
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
CONSTRUCTION OF SAINT GOBAIN LINE 2 PROJECT – CHENNAI.
 Duration: From 28.06.2005 to 04.11.2005
Nature of works:
 Construct Factory building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 17
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.
CONSTRUCTION OF SAINT GOBAIN LINE 2 PROJECT – CHENNAI.
 Duration: From 28.06.2005 to 28.02.2006
Nature of works:
 Construct Factory building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Working Experience: 18
Undergone CIVIL ENGG in M/S LARSEN & TOUBRO LTD.

-- 8 of 9 --

CONSTRUCTION OF TCS JOB SITE – SIRUSERI CHENNAI.
 Duration: From 20.03.2006 to 31.05.2006
Nature of works:
 Construct Office building.
 Sub Contractor Bill Preparation.
 Material Reconciliation work.
Software Skill:
 MS Office.
 Auto Cad.-Auto plater
Field of Interest:
 Survey Projects(Specially Building ,Road,Bridge-Setout) , Construction Projects.
 TOPO MAP-Survey
 BUILDING AND FACTORY ,ROAD AND BRIDGE structural and finishing
Declaration
I here by declare that the details furnished above are true to the best of my
knowledge.
Chennai ; Yours Sincerely
Date: 05.12.2020 (J.VENKATESAN)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\J.venkatesan-Resume-.pdf'),
(4058, 'Anurag Chaudhary', 'anuragchaudharykumar@gmail.com', '8928307022', 'Job Profile: Working as a Civil Engineer (Construction) From February 2023 to till now.', 'Job Profile: Working as a Civil Engineer (Construction) From February 2023 to till now.', '', 'Role and Responsibilities:
 Currently one of my main duty is to look after the site and plan daily work activity with labor
contractor according to the project demand and execute the work.
 I am looking after the Excavation, lying and backfilling of 400,300,200, 150,100 NB D.I pipeline
according to the drawing and execute the work within the time frame.
 Supervision to the construction of foundation, column and stair case for the Elevated Surface
reservoir of capacity 2800 kl.
 Check and review the plans & specification for the proper construction and quality implementation
at job site.
 Site management and handling the work and manpower as per the specification and drawing and
method of statement.
 Resposible for making Daily progress report & RFI and report to project manager.
 Ensuring 100% Safety at work place and encouraging the workers to work in fullsafety
with all the mandatory PPE''s.
PROFESSIONAL SYNOPSIS
-- 1 of 2 --
INDUSTRIAL TRAINING
 Previous Employer: KS Enterprises at Mumbai, Maharastra.
Job Profile: Civil Engineer (Construction) From April 2022 to Jan 2023
Role and Responsibilities:
 One of my main duties as a Civil Engineer is to report any abnormalities directly to the site in
charge and follow up daily site activity.

 Including day to day planning and managing site activities, material inspection,
supervising labor teams and overall site management.
 Including check of reinforcement and position according to the client approved drawings.
 Including check the position of column, beam etc. of structure according to the drawing.
 Excavation of 2 U cable trench, PCC work, Rubble soling coat installation ofcables.
 Supervising the RCC foundation work of Transmission tower of Tata Power.
 Supervising the casting of Tetrapod’s according to the drawing specification.


 Diploma in civil engineering 2022
Angel polytechnic college, Vashi, Navi Mumbai(First division with an aggregate of 75%)
 High school (10th Std) 2019
Janta Welfare English High School (Second division with an aggregate of 56%)
 Nirmal fabrication and erection PVT LTD
Went for 4 week industrial training for Civil construction work .
 Name : ANURAG CHAUDHARY
 Date of Birth : 21/08/2003 Age:20 years
 Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS', '', 'Role and Responsibilities:
 Currently one of my main duty is to look after the site and plan daily work activity with labor
contractor according to the project demand and execute the work.
 I am looking after the Excavation, lying and backfilling of 400,300,200, 150,100 NB D.I pipeline
according to the drawing and execute the work within the time frame.
 Supervision to the construction of foundation, column and stair case for the Elevated Surface
reservoir of capacity 2800 kl.
 Check and review the plans & specification for the proper construction and quality implementation
at job site.
 Site management and handling the work and manpower as per the specification and drawing and
method of statement.
 Resposible for making Daily progress report & RFI and report to project manager.
 Ensuring 100% Safety at work place and encouraging the workers to work in fullsafety
with all the mandatory PPE''s.
PROFESSIONAL SYNOPSIS
-- 1 of 2 --
INDUSTRIAL TRAINING
 Previous Employer: KS Enterprises at Mumbai, Maharastra.
Job Profile: Civil Engineer (Construction) From April 2022 to Jan 2023
Role and Responsibilities:
 One of my main duties as a Civil Engineer is to report any abnormalities directly to the site in
charge and follow up daily site activity.

 Including day to day planning and managing site activities, material inspection,
supervising labor teams and overall site management.
 Including check of reinforcement and position according to the client approved drawings.
 Including check the position of column, beam etc. of structure according to the drawing.
 Excavation of 2 U cable trench, PCC work, Rubble soling coat installation ofcables.
 Supervising the RCC foundation work of Transmission tower of Tata Power.
 Supervising the casting of Tetrapod’s according to the drawing specification.


 Diploma in civil engineering 2022
Angel polytechnic college, Vashi, Navi Mumbai(First division with an aggregate of 75%)
 High school (10th Std) 2019
Janta Welfare English High School (Second division with an aggregate of 56%)
 Nirmal fabrication and erection PVT LTD
Went for 4 week industrial training for Civil construction work .
 Name : ANURAG CHAUDHARY
 Date of Birth : 21/08/2003 Age:20 years
 Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anurag.pdf', 'Name: Anurag Chaudhary

Email: anuragchaudharykumar@gmail.com

Phone: 8928307022

Headline: Job Profile: Working as a Civil Engineer (Construction) From February 2023 to till now.

Career Profile: Role and Responsibilities:
 Currently one of my main duty is to look after the site and plan daily work activity with labor
contractor according to the project demand and execute the work.
 I am looking after the Excavation, lying and backfilling of 400,300,200, 150,100 NB D.I pipeline
according to the drawing and execute the work within the time frame.
 Supervision to the construction of foundation, column and stair case for the Elevated Surface
reservoir of capacity 2800 kl.
 Check and review the plans & specification for the proper construction and quality implementation
at job site.
 Site management and handling the work and manpower as per the specification and drawing and
method of statement.
 Resposible for making Daily progress report & RFI and report to project manager.
 Ensuring 100% Safety at work place and encouraging the workers to work in fullsafety
with all the mandatory PPE''s.
PROFESSIONAL SYNOPSIS
-- 1 of 2 --
INDUSTRIAL TRAINING
 Previous Employer: KS Enterprises at Mumbai, Maharastra.
Job Profile: Civil Engineer (Construction) From April 2022 to Jan 2023
Role and Responsibilities:
 One of my main duties as a Civil Engineer is to report any abnormalities directly to the site in
charge and follow up daily site activity.

 Including day to day planning and managing site activities, material inspection,
supervising labor teams and overall site management.
 Including check of reinforcement and position according to the client approved drawings.
 Including check the position of column, beam etc. of structure according to the drawing.
 Excavation of 2 U cable trench, PCC work, Rubble soling coat installation ofcables.
 Supervising the RCC foundation work of Transmission tower of Tata Power.
 Supervising the casting of Tetrapod’s according to the drawing specification.


 Diploma in civil engineering 2022
Angel polytechnic college, Vashi, Navi Mumbai(First division with an aggregate of 75%)
 High school (10th Std) 2019
Janta Welfare English High School (Second division with an aggregate of 56%)
 Nirmal fabrication and erection PVT LTD
Went for 4 week industrial training for Civil construction work .
 Name : ANURAG CHAUDHARY
 Date of Birth : 21/08/2003 Age:20 years
 Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS

Personal Details:  Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS

Extracted Resume Text: RESUME
Anurag Chaudhary
Civil Engineer
Mobile : 8928307022
Email :- Anuragchaudharykumar@gmail.com
Accomplished proactive engineer seeking a challenging career in the field of Civil
Engineering by leveraging on analytical and managerial skill with strong commitment towards
quality work, innovation and professional service.
 Currently associated with V.A Tech Wabag ltd. at Ghaziabad, U.P for the EPC Project of TTP
Plant for the client Ghazizbad Nagar Nigam.
 Knowledge of estimation and preparation of quantities (i.e. BOQ and BOM ).
 Capability to maintain quality in work, safety at site, cross verification of vendors Bill’s.
 An excellent knowledge in civil and able to read and execute the drawing.
 Having good skills in Auto CAD software.
 Confidently liaising with clients and sub- contractors.
ORGANISATIONAL EXPERINCE
 Present Employer: V.A Tech Wabag Ltd.
Job Profile: Working as a Civil Engineer (Construction) From February 2023 to till now.
Role and Responsibilities:
 Currently one of my main duty is to look after the site and plan daily work activity with labor
contractor according to the project demand and execute the work.
 I am looking after the Excavation, lying and backfilling of 400,300,200, 150,100 NB D.I pipeline
according to the drawing and execute the work within the time frame.
 Supervision to the construction of foundation, column and stair case for the Elevated Surface
reservoir of capacity 2800 kl.
 Check and review the plans & specification for the proper construction and quality implementation
at job site.
 Site management and handling the work and manpower as per the specification and drawing and
method of statement.
 Resposible for making Daily progress report & RFI and report to project manager.
 Ensuring 100% Safety at work place and encouraging the workers to work in fullsafety
with all the mandatory PPE''s.
PROFESSIONAL SYNOPSIS

-- 1 of 2 --

INDUSTRIAL TRAINING
 Previous Employer: KS Enterprises at Mumbai, Maharastra.
Job Profile: Civil Engineer (Construction) From April 2022 to Jan 2023
Role and Responsibilities:
 One of my main duties as a Civil Engineer is to report any abnormalities directly to the site in
charge and follow up daily site activity.

 Including day to day planning and managing site activities, material inspection,
supervising labor teams and overall site management.
 Including check of reinforcement and position according to the client approved drawings.
 Including check the position of column, beam etc. of structure according to the drawing.
 Excavation of 2 U cable trench, PCC work, Rubble soling coat installation ofcables.
 Supervising the RCC foundation work of Transmission tower of Tata Power.
 Supervising the casting of Tetrapod’s according to the drawing specification.


 Diploma in civil engineering 2022
Angel polytechnic college, Vashi, Navi Mumbai(First division with an aggregate of 75%)
 High school (10th Std) 2019
Janta Welfare English High School (Second division with an aggregate of 56%)
 Nirmal fabrication and erection PVT LTD
Went for 4 week industrial training for Civil construction work .
 Name : ANURAG CHAUDHARY
 Date of Birth : 21/08/2003 Age:20 years
 Marital Status : Unmarried.
 Address for communication : Room no Jha 64, Vishnu Nagar society,Chembur, Mumbai 400074
 Nationality : Indian
 Email Id : Anuragchaudharykumar@gmail.com
 Language Known : Hindi, English and Marathi
 I hereby declare that all the information provided above is true to the best of my knowledge.
Place: Mumbai
Dated: (Signature)
ACADEMIC QUALIFICATIONS
PERSONAL DETAILS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anurag.pdf'),
(4059, 'RE S UME', 're.s.ume.resume-import-04059@hhh-resume-import.invalid', '9540997869', 'H.No-250, Pr em Gal i , Sanj ayCol ony ,', 'H.No-250, Pr em Gal i , Sanj ayCol ony ,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jabid Ali(1).pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-04059@hhh-resume-import.invalid

Phone: 9540997869

Headline: H.No-250, Pr em Gal i , Sanj ayCol ony ,

Extracted Resume Text: RE S UME
J a b i dAl i
H.No-250, Pr em Gal i , Sanj ayCol ony ,
Ar t hal aMohanNagar , Ghazi abadU. P. - 201007
Cont actNo.9540997869
Emai lI d-of f i ci al al i 007@gmai l . com
CAREEROBJECTI VE
Towor kanest abl i shedor gani zat i ont oexpl or emyknowl edgeand
exper i ence.Wher eIcanshowmyst r engt h
ACADEMI CRECORDS: -
 Hi ghschoolpassedf r om UPBoar d i n2010.
 I nt er medi at epassedf r om UPBoar d i n2012.
 B. Com ( H)f r om CCSUni ver si t y i n2015.
WORKPROFI LE- -EXPERI ENCE.–
 Oneyear sexper i enceasaAccount anti nPr adeepKumar .&Co.
 One Year sexper i enceasaAccount anti nVar dhmanAssoci at e
f i nanci alexper t s
JOBPROFI LE-
 Mai nt ai nTal l yDat aandBookKeepi ng
 Account ant&Admi ni st r at i on&Manage
 Payment - Voucher
 Pur chase - Voucher
 Sal es - Voucher
 Cash - Voucher
 Jour nal - Voucher
 Pet t yCash - Voucher
 Bank - Reconci l i at i on
 Pr epar eTDS - Chal l an
 E- waybi l l
 GstRet ur n

-- 1 of 2 --

PERSONALI NFORMATI ON: -
Fat her ’ sName : Kashi m Al i
Dat eofBi r t h : 16/ 03/ 1996
Mar i t alst at us : Unmar r i ed
Sex : Mal e
Nat i onal i t y : I ndi an
Languageknown : Hi ndi&Engl i sh,
Da t e : -
Pl a c e : - ( J a b i dAl i )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jabid Ali(1).pdf'),
(4060, 'Structural and foundation analysis - Syfi labs', 'anuragt9654@gmail.com', '9654966951', 'Structural and foundation analysis - Syfi labs', 'Structural and foundation analysis - Syfi labs', '', '', ARRAY['AutoCad', 'Revit', 'StaadPro', 'Etabs', 'Basic Knowledge of MS Office', '(Word', 'PowerPoint', 'Excel)', 'ANURAG TIWARI 9654966951', 'anuragt9654@gmail.com', 'Ghaziabad', 'https://www.linkedin.com/in/anurag-tiwari-1799b414a', 'Project - Design and Engineering Consultancy', 'Services for construction of Double track line', 'between Mughalsarai to Bhaupur (Near kanpur)', 'Package- 201 & 202.', 'Client- DFCCIL', 'Worked on a Station buildings', 'Staff Quarters', 'buildings', 'Major and Minor bridges.', 'Coordinate field activities with design changes and', 'internal scheduling.', 'Managed drafting support for design drawings.', 'Monitored execution of Contract work for', 'compliance with design plans and specifications.', 'ETUDE SERVICE- Civil Engineer', 'PRAYAGRAJ- 04/2022 - 11/2022', 'Key Deliverables', '1 of 1 --']::text[], ARRAY['AutoCad', 'Revit', 'StaadPro', 'Etabs', 'Basic Knowledge of MS Office', '(Word', 'PowerPoint', 'Excel)', 'ANURAG TIWARI 9654966951', 'anuragt9654@gmail.com', 'Ghaziabad', 'https://www.linkedin.com/in/anurag-tiwari-1799b414a', 'Project - Design and Engineering Consultancy', 'Services for construction of Double track line', 'between Mughalsarai to Bhaupur (Near kanpur)', 'Package- 201 & 202.', 'Client- DFCCIL', 'Worked on a Station buildings', 'Staff Quarters', 'buildings', 'Major and Minor bridges.', 'Coordinate field activities with design changes and', 'internal scheduling.', 'Managed drafting support for design drawings.', 'Monitored execution of Contract work for', 'compliance with design plans and specifications.', 'ETUDE SERVICE- Civil Engineer', 'PRAYAGRAJ- 04/2022 - 11/2022', 'Key Deliverables', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Revit', 'StaadPro', 'Etabs', 'Basic Knowledge of MS Office', '(Word', 'PowerPoint', 'Excel)', 'ANURAG TIWARI 9654966951', 'anuragt9654@gmail.com', 'Ghaziabad', 'https://www.linkedin.com/in/anurag-tiwari-1799b414a', 'Project - Design and Engineering Consultancy', 'Services for construction of Double track line', 'between Mughalsarai to Bhaupur (Near kanpur)', 'Package- 201 & 202.', 'Client- DFCCIL', 'Worked on a Station buildings', 'Staff Quarters', 'buildings', 'Major and Minor bridges.', 'Coordinate field activities with design changes and', 'internal scheduling.', 'Managed drafting support for design drawings.', 'Monitored execution of Contract work for', 'compliance with design plans and specifications.', 'ETUDE SERVICE- Civil Engineer', 'PRAYAGRAJ- 04/2022 - 11/2022', 'Key Deliverables', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"KIET GROUP OF INSTITUTIONS\nHARYANA STATE BOARD OF TECHNICAL"}]'::jsonb, 'F:\Resume All 3\Anurag_CV (1) (1).pdf', 'Name: Structural and foundation analysis - Syfi labs

Email: anuragt9654@gmail.com

Phone: 9654966951

Headline: Structural and foundation analysis - Syfi labs

Key Skills: AutoCad
Revit
StaadPro
Etabs
Basic Knowledge of MS Office
(Word, PowerPoint, Excel)
ANURAG TIWARI 9654966951
anuragt9654@gmail.com
Ghaziabad
https://www.linkedin.com/in/anurag-tiwari-1799b414a
Project - Design and Engineering Consultancy
Services for construction of Double track line
between Mughalsarai to Bhaupur (Near kanpur)
Package- 201 & 202.
Client- DFCCIL
Worked on a Station buildings, Staff Quarters
buildings , Major and Minor bridges.
Coordinate field activities with design changes and
internal scheduling.
Managed drafting support for design drawings.
Monitored execution of Contract work for
compliance with design plans and specifications.
ETUDE SERVICE- Civil Engineer
PRAYAGRAJ- 04/2022 - 11/2022
Key Deliverables
-- 1 of 1 --

Education: GHAZIABAD (07/2018 - 08/2021)
B.TECH (Civil Engineering)
CGPA: 7.96/10
PANCHKULA (08/2014 - 06/2017)
DIPLOMA (Civil Engineering)
CGPA: 6.3/10
Education Professional Experience
Project - Proposed New Broad Gauge line between
Rameswaram to Dhanushkodi.
Client- Southern Railway
Worked on a Tender drawings.
Architectural drafting of Station buildings and
Minor bridges.
Prepared and maintained a RFP & EPC
Documents, including all asssociated documents,
attachments and correspondence.
Ensure all drawings and paperwork submitted to
the client.
Responsible for Design and Drafting.
Developed and implemented solutions to maintain
and improve client infrastructure at existing sites.
ETUDE SERVICE- Civil Engineer
NEW DELHI- 11/2022 - Present
Key Deliverables
To secure a challenging position in the corporate world using my skills as a civil engineer, so that I can
meet to my passion of doing work in this field.

Accomplishments: KIET GROUP OF INSTITUTIONS
HARYANA STATE BOARD OF TECHNICAL

Extracted Resume Text: Structural and foundation analysis - Syfi labs
Introduction to Remote sensing - NPTEL
Introduction To BIM- Coursera
Participation in Innotech (College fest) 2019
Achieved 2nd position in Innotech 2019 at departmental
level
Successfully completed a six weeks online training on
AutoCad from internshala trainings.
Awards & Certifications
KIET GROUP OF INSTITUTIONS
HARYANA STATE BOARD OF TECHNICAL
EDUCATION
GHAZIABAD (07/2018 - 08/2021)
B.TECH (Civil Engineering)
CGPA: 7.96/10
PANCHKULA (08/2014 - 06/2017)
DIPLOMA (Civil Engineering)
CGPA: 6.3/10
Education Professional Experience
Project - Proposed New Broad Gauge line between
Rameswaram to Dhanushkodi.
Client- Southern Railway
Worked on a Tender drawings.
Architectural drafting of Station buildings and
Minor bridges.
Prepared and maintained a RFP & EPC
Documents, including all asssociated documents,
attachments and correspondence.
Ensure all drawings and paperwork submitted to
the client.
Responsible for Design and Drafting.
Developed and implemented solutions to maintain
and improve client infrastructure at existing sites.
ETUDE SERVICE- Civil Engineer
NEW DELHI- 11/2022 - Present
Key Deliverables
To secure a challenging position in the corporate world using my skills as a civil engineer, so that I can
meet to my passion of doing work in this field.
Skills
AutoCad
Revit
StaadPro
Etabs
Basic Knowledge of MS Office
(Word, PowerPoint, Excel)
ANURAG TIWARI 9654966951
anuragt9654@gmail.com
Ghaziabad
https://www.linkedin.com/in/anurag-tiwari-1799b414a
Project - Design and Engineering Consultancy
Services for construction of Double track line
between Mughalsarai to Bhaupur (Near kanpur)
Package- 201 & 202.
Client- DFCCIL
Worked on a Station buildings, Staff Quarters
buildings , Major and Minor bridges.
Coordinate field activities with design changes and
internal scheduling.
Managed drafting support for design drawings.
Monitored execution of Contract work for
compliance with design plans and specifications.
ETUDE SERVICE- Civil Engineer
PRAYAGRAJ- 04/2022 - 11/2022
Key Deliverables

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Anurag_CV (1) (1).pdf

Parsed Technical Skills: AutoCad, Revit, StaadPro, Etabs, Basic Knowledge of MS Office, (Word, PowerPoint, Excel), ANURAG TIWARI 9654966951, anuragt9654@gmail.com, Ghaziabad, https://www.linkedin.com/in/anurag-tiwari-1799b414a, Project - Design and Engineering Consultancy, Services for construction of Double track line, between Mughalsarai to Bhaupur (Near kanpur), Package- 201 & 202., Client- DFCCIL, Worked on a Station buildings, Staff Quarters, buildings, Major and Minor bridges., Coordinate field activities with design changes and, internal scheduling., Managed drafting support for design drawings., Monitored execution of Contract work for, compliance with design plans and specifications., ETUDE SERVICE- Civil Engineer, PRAYAGRAJ- 04/2022 - 11/2022, Key Deliverables, 1 of 1 --'),
(4061, 'RANA MEHUL N.', 'mehul.rana42@yahoo.com', '9898833081', 'Objective', 'Objective', 'To Associate with an organization which progress dynamically and gives me a chance to enhance my skills
and be a part of your team excel in work towards the growth of the organization.', 'To Associate with an organization which progress dynamically and gives me a chance to enhance my skills
and be a part of your team excel in work towards the growth of the organization.', ARRAY['Having Good Knowledge of the Survey M.S. Office', 'Internet Surfing', 'Auto Cad', 'Good', 'Communication', 'And Analytical']::text[], ARRAY['Having Good Knowledge of the Survey M.S. Office', 'Internet Surfing', 'Auto Cad', 'Good', 'Communication', 'And Analytical']::text[], ARRAY[]::text[], ARRAY['Having Good Knowledge of the Survey M.S. Office', 'Internet Surfing', 'Auto Cad', 'Good', 'Communication', 'And Analytical']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total years of experience:(1) Associated Power Structures Pvt.Ltd. Baroda, Training Surveyor, Working in 220kv\nTransmsssion line with Survey Work1/8/2011 to 14/4/2012 ,(2) Currently I am working in Gayatri Geotechnic\nResearch,Bharuch.16/4/2012 to Continue .\nKey Responsibility\n Having knowledge of Survey work by GPS and Total Station.\n-- 1 of 2 --\nActivities and Interests\nInternet, Cricket, Traveling, Music, creative work in the field.\nLanguages\nGujarati English Hindi\nDeclaration\nI hereby affirm that the above furnished information is correct to my knowledge.\nMehul N Rana\nPlace: Bharuch (Signature)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mehul cv-1.pdf', 'Name: RANA MEHUL N.

Email: mehul.rana42@yahoo.com

Phone: 9898833081

Headline: Objective

Profile Summary: To Associate with an organization which progress dynamically and gives me a chance to enhance my skills
and be a part of your team excel in work towards the growth of the organization.

Key Skills: Having Good Knowledge of the Survey M.S. Office,
Internet Surfing, Auto Cad
Good
Communication
And Analytical

Employment: Total years of experience:(1) Associated Power Structures Pvt.Ltd. Baroda, Training Surveyor, Working in 220kv
Transmsssion line with Survey Work1/8/2011 to 14/4/2012 ,(2) Currently I am working in Gayatri Geotechnic
Research,Bharuch.16/4/2012 to Continue .
Key Responsibility
 Having knowledge of Survey work by GPS and Total Station.
-- 1 of 2 --
Activities and Interests
Internet, Cricket, Traveling, Music, creative work in the field.
Languages
Gujarati English Hindi
Declaration
I hereby affirm that the above furnished information is correct to my knowledge.
Mehul N Rana
Place: Bharuch (Signature)
-- 2 of 2 --

Education: S.S.C. Completed in March 2007 with 46.62 % from Gujarat Secondary Education Board
I.T.I. Completed in July 2009 with 73 % from industrial Training Institute, Ankleshwar , Gujarat.
H.S.C. Completed in March 2011 with 55 % from Gujarat higher secondary education board.

Extracted Resume Text: RANA MEHUL N.
Date of birth : 08th SEP1991
Contact
Mo-No :
9898833081,7984597430
E-mail :
mehul.rana42@yahoo.com
Address
Kailashnagar , Nr. Jitali Fatak ,At & Post- Dadhal Ta -Ankleshwar, Dist-Bharuch
Post applied for
Surveyor
Objective
To Associate with an organization which progress dynamically and gives me a chance to enhance my skills
and be a part of your team excel in work towards the growth of the organization.
Key Skills
Having Good Knowledge of the Survey M.S. Office,
Internet Surfing, Auto Cad
Good
Communication
And Analytical
skills
Education
S.S.C. Completed in March 2007 with 46.62 % from Gujarat Secondary Education Board
I.T.I. Completed in July 2009 with 73 % from industrial Training Institute, Ankleshwar , Gujarat.
H.S.C. Completed in March 2011 with 55 % from Gujarat higher secondary education board.
Work Experience
Total years of experience:(1) Associated Power Structures Pvt.Ltd. Baroda, Training Surveyor, Working in 220kv
Transmsssion line with Survey Work1/8/2011 to 14/4/2012 ,(2) Currently I am working in Gayatri Geotechnic
Research,Bharuch.16/4/2012 to Continue .
Key Responsibility
 Having knowledge of Survey work by GPS and Total Station.

-- 1 of 2 --

Activities and Interests
Internet, Cricket, Traveling, Music, creative work in the field.
Languages
Gujarati English Hindi
Declaration
I hereby affirm that the above furnished information is correct to my knowledge.
Mehul N Rana
Place: Bharuch (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mehul cv-1.pdf

Parsed Technical Skills: Having Good Knowledge of the Survey M.S. Office, Internet Surfing, Auto Cad, Good, Communication, And Analytical'),
(4062, 'MD. JACKY HAQUE', 'jackyhaque@gmail.com', '919800483855', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of an organizational team, sharing its Vision, Mission & Value.
COMPUTER LITERACY:
 MS OFFICE, WEB Management etc.
Last Salary Drawn :- 2.4 Lakh/Annum (20000/month+ {Lodging+Fooding=5500/-})
Expected Salary :- As the company policy.', 'To be part of an organizational team, sharing its Vision, Mission & Value.
COMPUTER LITERACY:
 MS OFFICE, WEB Management etc.
Last Salary Drawn :- 2.4 Lakh/Annum (20000/month+ {Lodging+Fooding=5500/-})
Expected Salary :- As the company policy.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : MD. ALAUL HAQUE
Mothers Name : MOTINA BEGUM
Address For Communication : C/o.- Md Alaul Haque, Vill. + P.O.- Nowapara, P.S.-
Nalhati, Dist.- Birbhum, Pin Code- 731237. West Bengal.
Date Of Birth : 30th April 1987
Marital Status : Married
Cast : OBC A
Nationality : Indian
Language Known : Bengali, Hindi & English.
I solemnly declare that the statement made by me in this form is correct to the best of my knowledge
and belief
Place: MD. JACKY HAQUE
-- 4 of 4 --', '', ' Erection of pre engineering building.
 Sheeting job.
 Anchor bolt checking.
-- 3 of 4 --
4', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total experience nine years both in India and Abroad. Within the following\norganization\nOrganization :- Balarka Fabricon Pvt. Ltd.\nClient :- Indogulf company\nDesignation :- Project Engineer\nLocation :- Sonipat, Haryana\nDuration :- September 2022 to till date.\n Organization :- S. SHAHA & CO.\n Client :- Bridge & Roof Co.\n Designation :- Site Engineer\n Location :- KOLKATA\n Duration :- January 2021 to September 2022.\n Organization :- S. SHAHA & CO.\n Client :- B.D.MEMORIAL SCHOOL\n Designation :- Site Engineer\n Location :- KOLKATA\n Duration :- December 2020 to January 2021.\n Organization :- S. SHAHA & CO.\n Client :- TATA STEEL LTD.\n Designation :- Site Engineer\n Location :- BAMNIPAL, ODISHA\n Duration :- June 2018 to November 2020\n Organization :- S. SHAHA & CO.\n Client :- SIKKIM HORTICULTURE DEPT.\n Designation :- Site Engineer\n Location :- SHERETHANG,SIKKIM\n Duration :- March 2017 to June 2018.\n Organization :- S. SHAHA & CO.\n Client :- SIKKIM POLICE\n-- 1 of 4 --\n2\n Designation :- Site Engineer\n Location :- CHUNGTHANG,SIKKIM\n Duration :- December 2015 to March 2017.\n Organization :- S. SHAHA & CO.\n Client :- TATA STEEL LIMITED\n Designation :- Site Engineer\n Location :- JAMSHEDPUR,JHARKHAND\n Duration :- June 2013 to November 2015\n Organization :- LLOYD INSULATIONS (INDIA) LTD.\n Client :- LARSEN & TOUBRO LTD. CONSTRUCTION\n Designation :- Site Engineer\n Location :- ODISHA\n Duration :- January 2013 to June 2013"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jacky cv 2021 (1).pdf', 'Name: MD. JACKY HAQUE

Email: jackyhaque@gmail.com

Phone: +919800483855

Headline: CAREER OBJECTIVE

Profile Summary: To be part of an organizational team, sharing its Vision, Mission & Value.
COMPUTER LITERACY:
 MS OFFICE, WEB Management etc.
Last Salary Drawn :- 2.4 Lakh/Annum (20000/month+ {Lodging+Fooding=5500/-})
Expected Salary :- As the company policy.

Career Profile:  Erection of pre engineering building.
 Sheeting job.
 Anchor bolt checking.
-- 3 of 4 --
4

Employment: Total experience nine years both in India and Abroad. Within the following
organization
Organization :- Balarka Fabricon Pvt. Ltd.
Client :- Indogulf company
Designation :- Project Engineer
Location :- Sonipat, Haryana
Duration :- September 2022 to till date.
 Organization :- S. SHAHA & CO.
 Client :- Bridge & Roof Co.
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- January 2021 to September 2022.
 Organization :- S. SHAHA & CO.
 Client :- B.D.MEMORIAL SCHOOL
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- December 2020 to January 2021.
 Organization :- S. SHAHA & CO.
 Client :- TATA STEEL LTD.
 Designation :- Site Engineer
 Location :- BAMNIPAL, ODISHA
 Duration :- June 2018 to November 2020
 Organization :- S. SHAHA & CO.
 Client :- SIKKIM HORTICULTURE DEPT.
 Designation :- Site Engineer
 Location :- SHERETHANG,SIKKIM
 Duration :- March 2017 to June 2018.
 Organization :- S. SHAHA & CO.
 Client :- SIKKIM POLICE
-- 1 of 4 --
2
 Designation :- Site Engineer
 Location :- CHUNGTHANG,SIKKIM
 Duration :- December 2015 to March 2017.
 Organization :- S. SHAHA & CO.
 Client :- TATA STEEL LIMITED
 Designation :- Site Engineer
 Location :- JAMSHEDPUR,JHARKHAND
 Duration :- June 2013 to November 2015
 Organization :- LLOYD INSULATIONS (INDIA) LTD.
 Client :- LARSEN & TOUBRO LTD. CONSTRUCTION
 Designation :- Site Engineer
 Location :- ODISHA
 Duration :- January 2013 to June 2013

Education:  Secondary Education (10th). 1st Class (69%) 2002 . ( West Bengal Board of Secondary

Personal Details: Fathers Name : MD. ALAUL HAQUE
Mothers Name : MOTINA BEGUM
Address For Communication : C/o.- Md Alaul Haque, Vill. + P.O.- Nowapara, P.S.-
Nalhati, Dist.- Birbhum, Pin Code- 731237. West Bengal.
Date Of Birth : 30th April 1987
Marital Status : Married
Cast : OBC A
Nationality : Indian
Language Known : Bengali, Hindi & English.
I solemnly declare that the statement made by me in this form is correct to the best of my knowledge
and belief
Place: MD. JACKY HAQUE
-- 4 of 4 --

Extracted Resume Text: 1
‘CURRICULUM VITAE’
MD. JACKY HAQUE
Mobile: +919800483855 / 9933800270
E-mail: jackyhaque@gmail.com
WORK EXPERIENCE
Total experience nine years both in India and Abroad. Within the following
organization
Organization :- Balarka Fabricon Pvt. Ltd.
Client :- Indogulf company
Designation :- Project Engineer
Location :- Sonipat, Haryana
Duration :- September 2022 to till date.
 Organization :- S. SHAHA & CO.
 Client :- Bridge & Roof Co.
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- January 2021 to September 2022.
 Organization :- S. SHAHA & CO.
 Client :- B.D.MEMORIAL SCHOOL
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- December 2020 to January 2021.
 Organization :- S. SHAHA & CO.
 Client :- TATA STEEL LTD.
 Designation :- Site Engineer
 Location :- BAMNIPAL, ODISHA
 Duration :- June 2018 to November 2020
 Organization :- S. SHAHA & CO.
 Client :- SIKKIM HORTICULTURE DEPT.
 Designation :- Site Engineer
 Location :- SHERETHANG,SIKKIM
 Duration :- March 2017 to June 2018.
 Organization :- S. SHAHA & CO.
 Client :- SIKKIM POLICE

-- 1 of 4 --

2
 Designation :- Site Engineer
 Location :- CHUNGTHANG,SIKKIM
 Duration :- December 2015 to March 2017.
 Organization :- S. SHAHA & CO.
 Client :- TATA STEEL LIMITED
 Designation :- Site Engineer
 Location :- JAMSHEDPUR,JHARKHAND
 Duration :- June 2013 to November 2015
 Organization :- LLOYD INSULATIONS (INDIA) LTD.
 Client :- LARSEN & TOUBRO LTD. CONSTRUCTION
 Designation :- Site Engineer
 Location :- ODISHA
 Duration :- January 2013 to June 2013
 Organization :- LLOYD INSULATIONS (INDIA) LTD.
 Client :- REDINGTON INDIA LTD. KOLKATA
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- November 2012 to January 2013
 Organization :- LLOYD INSULATIONS (INDIA) LTD.
 Client :- NASTLE BANGLADESH LTD, BANGLADESH
 Designation :- Site Engineer
 Location :- BANGLADESH
 Organization :- LLOYD INSULATIONS (INDIA) LTD.
 Client :- CRYSTAL ROADWAYS
 Designation :- Site Engineer
 Location :- KOLKATA
 Duration :- July 2012 to October 2012
 Organization :- Abhitech Energycon Ltd.
 Client :- PATRATU THERMAL POWER STATION
 Designation :- Junior Executive
 Location :- PATRATU, JHARKHAND
 Duration :- January 2011 to July 2012
 Organization :- Abhitech Energycon Ltd.
 Client :- BANDEL THERMAL POWER STATION
 Designation :- Junior Executive
 Location :- BANDEL
 Duration :- August 2010 to January 2011
 Organization :- Abhitech Energycon Ltd.
 Client :- DAMODAR VALLY CORPORATION(DVC)
 Designation :- Junior Executive

-- 2 of 4 --

3
 Location :- DURGAPUR
 Duration :- July 2009 to August 2010
TECHNICAL QUALIFICATION
 Diploma in Mechanical Engineering. 1st Class (65.4%) 2009. ( West Bengal State Council
of Technical Education ).
ACADAMIC QUALIFICATION
 Higher Secondary Education (12th) 2004. ( West Bengal Board of Higher Secondary
Education ).
 Secondary Education (10th). 1st Class (69%) 2002 . ( West Bengal Board of Secondary
Education) .
VOCATIONAL TRAINING
 6 Months (short term) Vocational training programme on Civil Engineering Draftsmanship
with 1st division (72.0%) in the year 2005
CAREER OBJECTIVE
To be part of an organizational team, sharing its Vision, Mission & Value.
COMPUTER LITERACY:
 MS OFFICE, WEB Management etc.
Last Salary Drawn :- 2.4 Lakh/Annum (20000/month+ {Lodging+Fooding=5500/-})
Expected Salary :- As the company policy.
JOB PROFILE
 Erection of pre engineering building.
 Sheeting job.
 Anchor bolt checking.

-- 3 of 4 --

4
PERSONAL DETAILS
Fathers Name : MD. ALAUL HAQUE
Mothers Name : MOTINA BEGUM
Address For Communication : C/o.- Md Alaul Haque, Vill. + P.O.- Nowapara, P.S.-
Nalhati, Dist.- Birbhum, Pin Code- 731237. West Bengal.
Date Of Birth : 30th April 1987
Marital Status : Married
Cast : OBC A
Nationality : Indian
Language Known : Bengali, Hindi & English.
I solemnly declare that the statement made by me in this form is correct to the best of my knowledge
and belief
Place: MD. JACKY HAQUE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jacky cv 2021 (1).pdf'),
(4063, 'Arindam Roy Bardhan', 'arindam.roybardhan@gmail.com', '919766573928', 'MEP Contracts and Commercial professional.', 'MEP Contracts and Commercial professional.', '', ' Marital Status: Unmarried.
 Languages: English, Hindi, Marathi, Bengali
 Permanent Address: B-105, K.C. Apartment, Manjidana Colony, Katol Road, Nagpur-440013, Maharashtra.
 Skype name: arindamroybardhan
 Passport No: K6775914
 Passport Expiry Date: 06.09.2022
 Driving License ( UAE ) :2460399
Declaration:
I Arindam Roy Bardhan declare that the information furnished in the resume above is true to the best of my knowledge.
-- 4 of 4 --', ARRAY['post-contract duties', 'Engineering & procurement detailing', 'Cash flow analysis', 'preparation an certification of monthly bills for client and subcontractor respectively', 'report to Top Management review & cost control of project', 'contract', 'administration/management', 'and preparation of contractual correspondence on a wide', 'variety of projects.', 'Certified Indian Green', 'Building Council', 'professional-2016 Pune.', 'Awards and accolades (', 'Extra circular', 'Two time university silver', 'medalist in athletics', 'College Football and', 'university team captain.', 'Best footballer for the year', '2012.', 'Core competencies:', ' Main / Subcontracts variation claims management.', ' Main / Subcontract running bill preparation and certification.', ' Variation claim preparation.', ' Cost control', ' SAP', 'IFS', 'Costx', 'Blue beam', 'Autocad', 'planswift.', ' Main contract/ Subcontract administration', ' Vendor negotiation and finalization', ' Pre-Qualification of vendors', ' Project procurement and vendor development', ' Process implementation and planning.', ' MEP project management and execution', ' Project closeout', ' Tendering and cost estimation', ' Cash flow preparation and analysis.', '1 of 4 --']::text[], ARRAY['post-contract duties', 'Engineering & procurement detailing', 'Cash flow analysis', 'preparation an certification of monthly bills for client and subcontractor respectively', 'report to Top Management review & cost control of project', 'contract', 'administration/management', 'and preparation of contractual correspondence on a wide', 'variety of projects.', 'Certified Indian Green', 'Building Council', 'professional-2016 Pune.', 'Awards and accolades (', 'Extra circular', 'Two time university silver', 'medalist in athletics', 'College Football and', 'university team captain.', 'Best footballer for the year', '2012.', 'Core competencies:', ' Main / Subcontracts variation claims management.', ' Main / Subcontract running bill preparation and certification.', ' Variation claim preparation.', ' Cost control', ' SAP', 'IFS', 'Costx', 'Blue beam', 'Autocad', 'planswift.', ' Main contract/ Subcontract administration', ' Vendor negotiation and finalization', ' Pre-Qualification of vendors', ' Project procurement and vendor development', ' Process implementation and planning.', ' MEP project management and execution', ' Project closeout', ' Tendering and cost estimation', ' Cash flow preparation and analysis.', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['post-contract duties', 'Engineering & procurement detailing', 'Cash flow analysis', 'preparation an certification of monthly bills for client and subcontractor respectively', 'report to Top Management review & cost control of project', 'contract', 'administration/management', 'and preparation of contractual correspondence on a wide', 'variety of projects.', 'Certified Indian Green', 'Building Council', 'professional-2016 Pune.', 'Awards and accolades (', 'Extra circular', 'Two time university silver', 'medalist in athletics', 'College Football and', 'university team captain.', 'Best footballer for the year', '2012.', 'Core competencies:', ' Main / Subcontracts variation claims management.', ' Main / Subcontract running bill preparation and certification.', ' Variation claim preparation.', ' Cost control', ' SAP', 'IFS', 'Costx', 'Blue beam', 'Autocad', 'planswift.', ' Main contract/ Subcontract administration', ' Vendor negotiation and finalization', ' Pre-Qualification of vendors', ' Project procurement and vendor development', ' Process implementation and planning.', ' MEP project management and execution', ' Project closeout', ' Tendering and cost estimation', ' Cash flow preparation and analysis.', '1 of 4 --']::text[], '', ' Marital Status: Unmarried.
 Languages: English, Hindi, Marathi, Bengali
 Permanent Address: B-105, K.C. Apartment, Manjidana Colony, Katol Road, Nagpur-440013, Maharashtra.
 Skype name: arindamroybardhan
 Passport No: K6775914
 Passport Expiry Date: 06.09.2022
 Driving License ( UAE ) :2460399
Declaration:
I Arindam Roy Bardhan declare that the information furnished in the resume above is true to the best of my knowledge.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"MEP Contracts and Commercial professional.","company":"Imported from resume CSV","description":"Company Name\nA) Multiplex Global LLC.- April -19 - Till date"}]'::jsonb, '[{"title":"Imported project details","description":" Galleria Mall , Al Maryah Island.\n Parsons Headquarters ( City gate tower )\n Preparation and certification of client and subcontractor bills,\n Identification , preparation, and agreement of client variation claims\n Cash flow and cost reporting.\n Contractual notices and claims to client and subcontractors.\nB) Al Sabbah Electromechanical ( SEMCO) Al Fara’a Group of companies- August 17- April 19"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Advanced CostX V6.8\nTraining module\nCertified Commercial\ncontracts manager -2017\nDoha\nSnap Shot:\nMEP contracts and commercial professional with 8 years of experience in MEP Project\nmanagement, Contract administration, Quantity surveying, estimation, procurement and\ncost control. An effective communicator with excellent interpersonal and strong analytical\nskills. Have good experience in several aspects of Project management such as pre and\npost-contract duties, Engineering & procurement detailing, Cash flow analysis,\npreparation an certification of monthly bills for client and subcontractor respectively,\nreport to Top Management review & cost control of project, contract\nadministration/management, and preparation of contractual correspondence on a wide\nvariety of projects.\nCertified Indian Green\nBuilding Council\nprofessional-2016 Pune.\nAwards and accolades (\nExtra circular\nTwo time university silver\nmedalist in athletics\nCollege Football and\nuniversity team captain.\nBest footballer for the year\n2012.\nCore competencies:\n Main / Subcontracts variation claims management.\n Main / Subcontract running bill preparation and certification.\n Variation claim preparation.\n Cost control\n SAP, IFS, Costx, Blue beam, Autocad, planswift.\n Main contract/ Subcontract administration\n Vendor negotiation and finalization\n Pre-Qualification of vendors\n Project procurement and vendor development\n Process implementation and planning.\n MEP project management and execution\n Project closeout\n Tendering and cost estimation\n Cash flow preparation and analysis.\n-- 1 of 4 --"}]'::jsonb, 'F:\Resume All 3\MEP Arindam Roy Bardhan.pdf', 'Name: Arindam Roy Bardhan

Email: arindam.roybardhan@gmail.com

Phone: +919766573928

Headline: MEP Contracts and Commercial professional.

Key Skills: post-contract duties, Engineering & procurement detailing, Cash flow analysis,
preparation an certification of monthly bills for client and subcontractor respectively,
report to Top Management review & cost control of project, contract
administration/management, and preparation of contractual correspondence on a wide
variety of projects.
Certified Indian Green
Building Council
professional-2016 Pune.
Awards and accolades (
Extra circular
Two time university silver
medalist in athletics
College Football and
university team captain.
Best footballer for the year
2012.
Core competencies:
 Main / Subcontracts variation claims management.
 Main / Subcontract running bill preparation and certification.
 Variation claim preparation.
 Cost control
 SAP, IFS, Costx, Blue beam, Autocad, planswift.
 Main contract/ Subcontract administration
 Vendor negotiation and finalization
 Pre-Qualification of vendors
 Project procurement and vendor development
 Process implementation and planning.
 MEP project management and execution
 Project closeout
 Tendering and cost estimation
 Cash flow preparation and analysis.
-- 1 of 4 --

Employment: Company Name
A) Multiplex Global LLC.- April -19 - Till date

Projects:  Galleria Mall , Al Maryah Island.
 Parsons Headquarters ( City gate tower )
 Preparation and certification of client and subcontractor bills,
 Identification , preparation, and agreement of client variation claims
 Cash flow and cost reporting.
 Contractual notices and claims to client and subcontractors.
B) Al Sabbah Electromechanical ( SEMCO) Al Fara’a Group of companies- August 17- April 19

Accomplishments: Advanced CostX V6.8
Training module
Certified Commercial
contracts manager -2017
Doha
Snap Shot:
MEP contracts and commercial professional with 8 years of experience in MEP Project
management, Contract administration, Quantity surveying, estimation, procurement and
cost control. An effective communicator with excellent interpersonal and strong analytical
skills. Have good experience in several aspects of Project management such as pre and
post-contract duties, Engineering & procurement detailing, Cash flow analysis,
preparation an certification of monthly bills for client and subcontractor respectively,
report to Top Management review & cost control of project, contract
administration/management, and preparation of contractual correspondence on a wide
variety of projects.
Certified Indian Green
Building Council
professional-2016 Pune.
Awards and accolades (
Extra circular
Two time university silver
medalist in athletics
College Football and
university team captain.
Best footballer for the year
2012.
Core competencies:
 Main / Subcontracts variation claims management.
 Main / Subcontract running bill preparation and certification.
 Variation claim preparation.
 Cost control
 SAP, IFS, Costx, Blue beam, Autocad, planswift.
 Main contract/ Subcontract administration
 Vendor negotiation and finalization
 Pre-Qualification of vendors
 Project procurement and vendor development
 Process implementation and planning.
 MEP project management and execution
 Project closeout
 Tendering and cost estimation
 Cash flow preparation and analysis.
-- 1 of 4 --

Personal Details:  Marital Status: Unmarried.
 Languages: English, Hindi, Marathi, Bengali
 Permanent Address: B-105, K.C. Apartment, Manjidana Colony, Katol Road, Nagpur-440013, Maharashtra.
 Skype name: arindamroybardhan
 Passport No: K6775914
 Passport Expiry Date: 06.09.2022
 Driving License ( UAE ) :2460399
Declaration:
I Arindam Roy Bardhan declare that the information furnished in the resume above is true to the best of my knowledge.
-- 4 of 4 --

Extracted Resume Text: Arindam Roy Bardhan
MEP Contracts and Commercial professional.
Mobile: +919766573928
E-Mail: arindam.roybardhan@gmail.com
Educational Qualifications:
BE Electrical- 72%
Higher secondary -84%
Secondary-83%
Certifications:
Advanced CostX V6.8
Training module
Certified Commercial
contracts manager -2017
Doha
Snap Shot:
MEP contracts and commercial professional with 8 years of experience in MEP Project
management, Contract administration, Quantity surveying, estimation, procurement and
cost control. An effective communicator with excellent interpersonal and strong analytical
skills. Have good experience in several aspects of Project management such as pre and
post-contract duties, Engineering & procurement detailing, Cash flow analysis,
preparation an certification of monthly bills for client and subcontractor respectively,
report to Top Management review & cost control of project, contract
administration/management, and preparation of contractual correspondence on a wide
variety of projects.
Certified Indian Green
Building Council
professional-2016 Pune.
Awards and accolades (
Extra circular
Two time university silver
medalist in athletics
College Football and
university team captain.
Best footballer for the year
2012.
Core competencies:
 Main / Subcontracts variation claims management.
 Main / Subcontract running bill preparation and certification.
 Variation claim preparation.
 Cost control
 SAP, IFS, Costx, Blue beam, Autocad, planswift.
 Main contract/ Subcontract administration
 Vendor negotiation and finalization
 Pre-Qualification of vendors
 Project procurement and vendor development
 Process implementation and planning.
 MEP project management and execution
 Project closeout
 Tendering and cost estimation
 Cash flow preparation and analysis.

-- 1 of 4 --

Professional Experience:
Company Name
A) Multiplex Global LLC.- April -19 - Till date
Projects
 Galleria Mall , Al Maryah Island.
 Parsons Headquarters ( City gate tower )
 Preparation and certification of client and subcontractor bills,
 Identification , preparation, and agreement of client variation claims
 Cash flow and cost reporting.
 Contractual notices and claims to client and subcontractors.
B) Al Sabbah Electromechanical ( SEMCO) Al Fara’a Group of companies- August 17- April 19
Projects
 The Founder’s Memorial –Abu Dhabi.
 Farglory High end residential apartments – Abu Dhabi
 Preparation and certification of client and subcontractor bills,
 Identification , preparation, and agreement of variation claims
 Claims management.
 Cash flow and cost reporting.
 Contractual notices and claims to client and subcontractors.
C) Aktor,L&T,Yapi Merkezi & STFA ( ALYSJ-JV) : Nov 2016- August 2017
Project: Doha Gold line underground metro, Qatar rail.
 Preparation and certification of both client as well as subcontractor bills for MEP.
 Preparation and presentation of monthly cost control report to Top management.
 Main contract and Subcontract administration.
 Variation claims preparation and certification.
 Identifying and substantiating main contract variation claims to employer.
D) Shapoorji Pallonji Co Pvt Ltd: Aug 2012- Nov 2016
Pune Regional Office: Post tendering, Estimation, Procurement, Quantity surveying, contract administration
September 2015-Nov 2016
Pune regional office is a head office for all the SPEC operations in Western and central India
 Complete Post tendering for awarded projects, along with vendor finalization, project monitoring and co-
ordination along with planning methods to achieve Turn over targets.
 Estimation for upcoming projects, also evaluating design inputs for design build projects.
 Contractual and commercial Coordination for various ongoing projects from regional office level.

-- 2 of 4 --

Carried our Successful estimation, and post contract award works for;
 MP secretariat expansion, Bhopal
 Project: Peshwa , Client:- Givaudan India Pvt Ltd ( Edible flavors and fragrance plant ), Pune.
 Haier Appliance, Pune.
 General Electric, Chakkan Pune
Dandi Kutir, Gandhinagar : Commercial, Procurement, contract administration Quantity Surveying-
Jun 2014 – September 2015.
Dandi Kutir is a state of the art museum dedicated to the life and works of Mahatama Gandhi. This was one of the
dream projects of The Indian Prime Minister Shri Narendra Modi , and was Inaugurated by him on 8 January 2015.
It is also the winner of the golden peacock award 2015-2016
Client: Government of Gujrat (R & B Department)
 Made techno-commercial comparisons for brought out items as well as MEP Subcontract Works. Floated
tender packages in the markets, obtained Quotation and evaluated their feasibility and authenticity.
 Prepared work orders, purchase orders and ensured there contractual compliance as per company policy
and issuing the same to venders for commencement of work. Keeping track of delivery dates and keeping
prompt follow-up with vendors for delivery.
 Handled complete subcontractor Billing and material procurement in SAP SD and MM module, right from
Maintaining budget, Generation of Complex MEP Work orders and Purchase orders in systems to their
validation and payment through SAP
Reliance 4G data center, Nagpur: Site Execution, design coordination and Planning - Electrical
Feb 2014 –Jun 2014.
Two out of the total fourteen Internet data centers across India to create a cloud-computing infrastructure has
been constructed in Nagpur. With the help of these strategically crucial IDC complexes , Reliance Telecom can
now complement, its long-delayed roll-out of fourth generation, or 4G, telecom services.
Client: Reliance Telecom.
 Execution of works for electrical system.-Total electrical load =25MVA
 Evaluation of drawings and BOQ provided by the consultant.
 Prepared target cash flow analysis for electrical , setting targets for site and achieving the same.
 Led design coordination meetings with client’s onsite team as well as their designers for solutions of design
dependencies.
 Preparation and certifications of client bills.

-- 3 of 4 --

Mercedes Benz India Pvt Ltd , Chakan Pune: Site Execution and design coordination
October 2013-Feb 2014.
Mercedes Benz India Pvt Ltd is head quartered in Pune Chakkan plant. The phase II of the plant allowed the
company to double its manufacturing capacity from 10,000 to 20,000 units per year, making it the largest capacity
luxury car manufacturer in the country.
Client: Mercedes Benz India Ltd.
 Execution of work for MEP system , my core area was Electrical and HVAC System.
 Evaluation of drawings and BOQ provided by the consultant.
 Technical discussions with consultant for the feasibility and execution at site.
 Detail engineering for electrical installations for external and internal distribution.
 Co-ordination with contractors, other departments and consultants to meet the deadlines.
Apollo Reach Hospital, Nashik : Commercial and Execution.
Jan 2013-Oct 2013.
Apollo Hospital Nashik is the first multi specialty hospital in Maharashtra from Apollo Hospitals Group. This is one
of the best multi-specialty tertiary acute care hospital with over 120 beds
Client : Apollo Hospitals.
 Preparation and certification of both client as well as subcontractor bills for MEP.
 Being a designed built project , a lot of things needed to be designed as per site on site. Coordinated with
client and altered the system as per clients requirement considering design flexibility available with us.
 Ensuring the quality of work executed.
 Monitor Valuation/Payment Certificates of Sub-Contractors
Personal Particulars:
 Name: Arindam Roy Bardhan
 Date of birth: 16-September-1990
 Marital Status: Unmarried.
 Languages: English, Hindi, Marathi, Bengali
 Permanent Address: B-105, K.C. Apartment, Manjidana Colony, Katol Road, Nagpur-440013, Maharashtra.
 Skype name: arindamroybardhan
 Passport No: K6775914
 Passport Expiry Date: 06.09.2022
 Driving License ( UAE ) :2460399
Declaration:
I Arindam Roy Bardhan declare that the information furnished in the resume above is true to the best of my knowledge.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEP Arindam Roy Bardhan.pdf

Parsed Technical Skills: post-contract duties, Engineering & procurement detailing, Cash flow analysis, preparation an certification of monthly bills for client and subcontractor respectively, report to Top Management review & cost control of project, contract, administration/management, and preparation of contractual correspondence on a wide, variety of projects., Certified Indian Green, Building Council, professional-2016 Pune., Awards and accolades (, Extra circular, Two time university silver, medalist in athletics, College Football and, university team captain., Best footballer for the year, 2012., Core competencies:,  Main / Subcontracts variation claims management.,  Main / Subcontract running bill preparation and certification.,  Variation claim preparation.,  Cost control,  SAP, IFS, Costx, Blue beam, Autocad, planswift.,  Main contract/ Subcontract administration,  Vendor negotiation and finalization,  Pre-Qualification of vendors,  Project procurement and vendor development,  Process implementation and planning.,  MEP project management and execution,  Project closeout,  Tendering and cost estimation,  Cash flow preparation and analysis., 1 of 4 --'),
(4064, 'Dr. B R Ambedkar National Institute of Technology,', 'ctp@nitj.ac.inand', '0000000000', 'Please share your job profile in sufficient details for the benefit of the applicants. You may attach', 'Please share your job profile in sufficient details for the benefit of the applicants. You may attach', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAF Placement 2023 (1).pdf', 'Name: Dr. B R Ambedkar National Institute of Technology,

Email: ctp@nitj.ac.inand

Headline: Please share your job profile in sufficient details for the benefit of the applicants. You may attach

Extracted Resume Text: Dr. B R Ambedkar National Institute of Technology,
G T Road Bye Pass, Jalandhar-144001, Punjab
Job Announcement Form-2019-23 Batch
Centre of Training & Placement
Details of Recruiter:
1. Name of Organization/Recruiter: _________________________________.
2. Home Page /URL: ______________________________________________.
3. Category: Govt./PSU/Private/MNC/Startup/NGO/Other
4. Sector: Core Engg/IT/R&D/Analytics/Finance /Marketing /Networking
/Educational/ others.
5. Interested in Participating in Virtual /Campus Placement (Tick as Suitable):
6. Recruitment for the programme (Tick/ shade one or More as suitable)
(A) Engineering Streams
Sr.
no
B.Tech.(4-Year Programme) Option Sr.
no.
M.Tech. (2-Year Programme) Option
Mark Mark 
1. Biotechnology 1. Biotechnology
Mark Mark 
2. Chemical Engineering 2. Chemical Engineering
Mark Mark 
3. Civil Engineering 3. Civil Engineering
(i) Structural and Construction
(ii) Geotechnical –GEO-Environment
Mark Mark 
4. Computer Science &
Engineering
4. (i) Computer Science & Engineering
(ii) Information Security
Mark Mark 
5. Electrical Engineering 5. (i) Electronics & Communication &
Engineering
(ii) VLSI Design
Mark Mark 
6. Electronics & Communication
Engineering
6. Instrumentation & Control
Engineering
Mark Mark 
7. Industrial and Production
Engineering
7. (i) Industrial Engineering
(ii) Manufacturing Technology
Mark Mark 
8. Information Technology 8. Mechanical Engineering
(i) Design Engineering
(ii) Thermal Engineering
Mark Mark 
9. Instrumentation and Control
Engineering
9. Renewable Energy
Mark Mark 
10. Mechanical Engineering 10. Textile Engg. & Management
Mark Mark 
11. Textile Technology 11. Artificial Intelligence

-- 1 of 4 --

Dr. B R Ambedkar National Institute of Technology,
G T Road Bye Pass, Jalandhar-144001, Punjab
Job Announcement Form-2019-23 Batch
Centre of Training & Placement
(B) Management Programme (MBA) (C) Science Streams (MSc)
(D) PhD Programme
(7) Skill set required
Sr. no Specialization Option
1. Finance
2. Marketing
3. IT
4. HR
Sr. no Specialization Option
1. Physics
2. Chemistry
3. Mathematics
Sr.
no
Specialization Option Sr.
no.
Specialization Option
Mark Mark 
1. Biotechnology 9. Instrumentation and Control
Engineering
Mark Mark 
2. Chemical Engineering 10. Mechanical Engineering
Mark Mark 
3. Civil Engineering 11. Textile Technology
Mark Mark 
4. Computer Science &
Engineering
12. Humanities & Management
Mark Mark 
5. Electrical Engineering 13. Mathematics
Mark Mark 
6. Electronics & Communication
Engineering
14. Physics
Mark Mark 
7. Industrial and Production
Engineering
15. Chemistry
Mark 
8. Information Technology 16.
Mark
Mark
Mark
Mark
Mark
Mark
Mark

-- 2 of 4 --

Dr. B R Ambedkar National Institute of Technology,
G T Road Bye Pass, Jalandhar-144001, Punjab
Job Announcement Form-2019-23 Batch
Centre of Training & Placement
Please share your job profile in sufficient details for the benefit of the applicants. You may attach
additional Page/ file for the same.
(8) Designation & Compensation package: (Please provide details as the data helps in slotting)
*Providing complete details of the complete breakup of CTC is mandatory
(9) Bond or service contract if any: NO
Yes
(10) Components of selection process (Tick / shade one or more as suitable):
Short Listing from resume /
Database
CGPA
Aptitude test Technical test
Group Discussion/Activity Personal
Interview
Others (Details):
(11) Job Posting: India Abroad
Likely posting in India
Programme Job Designation Details of CTC* (Fixed
Salary +Variable
Component)
UG
PG
PhD
Tick
Tick
Tick Tick
Tick Tick
Tick Tick
Tick Tick

-- 3 of 4 --

Dr. B R Ambedkar National Institute of Technology,
G T Road Bye Pass, Jalandhar-144001, Punjab
Job Announcement Form-2019-23 Batch
Centre of Training & Placement
(12) Summer Internship Opportunities (2 months) for pre-final year students:
Yes No
(13) Contact person (If relevant, you may designate different contact for different campuses)
Name Designation e-mail Phone/Mobile No.
(14) Complete Postal Address:
Note: The Completed Form may please be sent by email at ctp@nitj.ac.inand hctp@nitj.ac.in. For
additional information about Training &Placement at NIT Jalandhar, Kindly visit Institute website:
www.nitj.ac.in.
Tick Tick

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JAF Placement 2023 (1).pdf'),
(4065, 'ANWARUL HAQUE', 'anwarulhaque1122@gmail.com', '7065293283', 'SUMMARY', 'SUMMARY', 'Highly ambitious and driven, Anwarul brings with him Present 3+ Years of
experience as a Civil Structural Engineers in POWER TRANSMISSION &
DISTRIBUTION EHV Substation Project which includes execution of project
of 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And
analysis & design of Multi-Story Building which includes G+30 story building,
Multi –story car parking, and Foot over bridge.
AREA OF EXPERTISE
Coordinating Skills Work place safety
Work Prioritization/Scheduling Troubleshooting
Coaching and Motivating Others Cost Control
Assembly Time Management
Employee Engagement Eliminating Waste', 'Highly ambitious and driven, Anwarul brings with him Present 3+ Years of
experience as a Civil Structural Engineers in POWER TRANSMISSION &
DISTRIBUTION EHV Substation Project which includes execution of project
of 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And
analysis & design of Multi-Story Building which includes G+30 story building,
Multi –story car parking, and Foot over bridge.
AREA OF EXPERTISE
Coordinating Skills Work place safety
Work Prioritization/Scheduling Troubleshooting
Coaching and Motivating Others Cost Control
Assembly Time Management
Employee Engagement Eliminating Waste', ARRAY['MS Word', 'MS Excel', 'MSPower', 'Point', '    ', 'AUTOCAD', 'STAAD PRO', 'ETABS', 'LANGUAGES', 'ENGLISH     ', 'HINDU     ', 'URDU     ']::text[], ARRAY['MS Word', 'MS Excel', 'MSPower', 'Point', '    ', 'AUTOCAD', 'STAAD PRO', 'ETABS', 'LANGUAGES', 'ENGLISH     ', 'HINDU     ', 'URDU     ']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'MSPower', 'Point', '    ', 'AUTOCAD', 'STAAD PRO', 'ETABS', 'LANGUAGES', 'ENGLISH     ', 'HINDU     ', 'URDU     ']::text[], '', '7065293283
anwarulhaque1122@gmail.com
Ujjain Madhya Pradesh,
India
PASSPORT DETAILS
Passport No. : V2272876
Place of Issue: Patna (Bihar), India
Date of Issue: 03/08/2021
Date of Expiry: 02/08/2031', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"DISTRIBUTION EHV Substation Project which includes execution of project\nof 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And\nanalysis & design of Multi-Story Building which includes G+30 story building,\nMulti –story car parking, and Foot over bridge.\nAREA OF EXPERTISE\nCoordinating Skills Work place safety\nWork Prioritization/Scheduling Troubleshooting\nCoaching and Motivating Others Cost Control\nAssembly Time Management\nEmployee Engagement Eliminating Waste"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anwarul Haque Resume. pdf.pdf', 'Name: ANWARUL HAQUE

Email: anwarulhaque1122@gmail.com

Phone: 7065293283

Headline: SUMMARY

Profile Summary: Highly ambitious and driven, Anwarul brings with him Present 3+ Years of
experience as a Civil Structural Engineers in POWER TRANSMISSION &
DISTRIBUTION EHV Substation Project which includes execution of project
of 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And
analysis & design of Multi-Story Building which includes G+30 story building,
Multi –story car parking, and Foot over bridge.
AREA OF EXPERTISE
Coordinating Skills Work place safety
Work Prioritization/Scheduling Troubleshooting
Coaching and Motivating Others Cost Control
Assembly Time Management
Employee Engagement Eliminating Waste

Key Skills: MS Word, MS Excel, MSPower
Point
    
AUTOCAD
    
STAAD PRO
    
ETABS
    
LANGUAGES
ENGLISH     
HINDU     
URDU     

Employment: DISTRIBUTION EHV Substation Project which includes execution of project
of 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And
analysis & design of Multi-Story Building which includes G+30 story building,
Multi –story car parking, and Foot over bridge.
AREA OF EXPERTISE
Coordinating Skills Work place safety
Work Prioritization/Scheduling Troubleshooting
Coaching and Motivating Others Cost Control
Assembly Time Management
Employee Engagement Eliminating Waste

Education: Integrated B.Tech. +
M.Tech. (2020)
B-Tech. -Civil Engineering
M-Tech. -Structural Engineering
Gautam Buddha University(State
Govt. University), Greater
Noida,India
(65.8%)
-- 1 of 2 --
SUNCITY AADHAR INFRA PROJECTS PVT. LTD, July 2020
DESIGNATION-CIVIL ENGINEER
Project-- Construction of New 132 kV GSS, Bonli, Nareheda, Devgaon,
Sikri&Bhorkheda
CLIENT-RAJASTHAN RAJYA VIDYUT PRASARAN NIGAM LTD.
AGENCY-ASHOKA BUILDCON LIMITED, NASHIK MAHARASTRALOA No:-
RVPN/SE/PROC-I/XEN-2/A.3/BN-9015002004/LOA/2577 Dtd 28.04.2021
 Execution work of 132kV Tower type Foundations BT-1 & BT-3, BT-4, BT-6 & BT-7 as
per drawing specifications.
 Execution work of 132kV Equipment’s Foundations CT & CVT support structure,
Lighting Arrester, Isolator, PI Structures & Circuit Breaker as per drawing specifications.
 Execution of 33kV Tower Foundation Y & Z types of Structures works as per drawing
specifications.
 Check out Execution of 33kV Equipment Foundation CT/PT structure, X-15 type of
structure, Vacuum Circuit Breaker, Isolator handle mechanism, 415kV, 250kVA, LT
three phase transformer as per drawing specifications.
 Check out the Cable Trench Type-A, Type-B, Type-C, Type-D as per drawing
Specifications.
 Check out the construction of Control Room Building Layout work (Column, Brick
work, Beam, Slab) Excavation, PCC, Raft, Plinth level, Lintel Level (column & beam)
Brick work, Plaster, finishing work as per drawing specifications.
 Daily Progress Report follows up.
 Prepare the one-week look ahead schedule that needs to be submitted to the Planning
department for review and inputs to draw up the final execution plan for the piping
department.
 Attending daily meeting.
 Supervise the team for timely and accurate work execution. Ensure that all the work
activities in safe condition and get completed as per the quality norms and as per
Project specifications.
 Quality Control as per RVPN and Indian Standard Codes.
INTERNSHIPS & ACADEMIC EXPERIENCE
 M.Tech. Project- “Study on Seismic Analysis of Building with R.C Shear and
Composites Shear Wall”
Software Name-Analysis & Design of ETABS Jan’ 2019 – May’2020
 B. Tech project on Analysis and Design of “Foot over Steel Bridge” situated

Personal Details: 7065293283
anwarulhaque1122@gmail.com
Ujjain Madhya Pradesh,
India
PASSPORT DETAILS
Passport No. : V2272876
Place of Issue: Patna (Bihar), India
Date of Issue: 03/08/2021
Date of Expiry: 02/08/2031

Extracted Resume Text: ANWARUL HAQUE
SUMMARY
Highly ambitious and driven, Anwarul brings with him Present 3+ Years of
experience as a Civil Structural Engineers in POWER TRANSMISSION &
DISTRIBUTION EHV Substation Project which includes execution of project
of 1500MW Solar parks 220/33kV Substation and 132/33kV GSS. And
analysis & design of Multi-Story Building which includes G+30 story building,
Multi –story car parking, and Foot over bridge.
AREA OF EXPERTISE
Coordinating Skills Work place safety
Work Prioritization/Scheduling Troubleshooting
Coaching and Motivating Others Cost Control
Assembly Time Management
Employee Engagement Eliminating Waste
PROFESSIONAL EXPERIENCE
ANJALI ELECTRICALS, Aurangabad March 2022 – present MARCH 2022
DESIGNATION- Assistant Project Manager
Project-Substation Package 220KV –SS71 associated with “Development of
Transmission System for 1500 MW Solar Parks in Madhya Pradesh”
CUSTOMER-RUMS Rewa Ultra Mega Solar Limited
CONSULTANT-PGCIL Power Grid Corporation of India Limited
CONTRACTOR-ABL Ashoka Buildcon Limited
LOA No:-F/RUMS/2021/REP/05-012/614 Dtd 19.08.2021
 Complete work of 220/33kv various type of tower & equipment foundation,
transformer foundations, CRB Building, Road, Cable Trench, FFPH BUILDING, as per
architectural & structural drawing.
 Daily Site visit & solution providing responsibilities.
 Daily Progress Report & consumption of materials.
 Prepare the one-week look ahead schedule that needs to be submitted to the Planning
department for review and inputs to draw up the final execution plan for the civil
department.
 Proper arrangement of equipment and manpower based on the site without delaying
of progress daily basis.
 Attends and frequently leads internal and external Client meeting in a regular basis to
discuss design & detailing & follow up for monitoring review & approval design &
drawing documents and client site visits.
 Leading the team for civil/Structural design with to the guidance and experience.
 Time to time co-ordination with civil project manager & Electrical project Manager and
site execution team.
 Communicates directly with all internal and external team members to identify and
coordinate details of works on time completion.
 Quality Control as per POWERGRID and Indian Standard Codes.
Work Achievements
 Complete Study & Analysis of Architectural & Structural working drawing as per Indian
Standard.
 Bar Bending schedule (BBS) Details of cutting, Bending, binding as per IS code
specification.
 Billing work Mode of measurement as per IS code-1200 part-1 to 16, Item wise
Contractual billing, Slab rate contractual billing work as per norms.
 Manual load calculation of RCC elements on Excel and sound knowledge of Quantity
Analysis of RCC- Structures.
 Knowledge about all type of Material Testing in civil works.
 Knowledge about Total Station & Auto Level Machine, Survey and Layout of the site.
CONTACT
7065293283
anwarulhaque1122@gmail.com
Ujjain Madhya Pradesh,
India
PASSPORT DETAILS
Passport No. : V2272876
Place of Issue: Patna (Bihar), India
Date of Issue: 03/08/2021
Date of Expiry: 02/08/2031
SKILLS
MS Word, MS Excel, MSPower
Point
    
AUTOCAD
    
STAAD PRO
    
ETABS
    
LANGUAGES
ENGLISH     
HINDU     
URDU     
EDUCATION
Integrated B.Tech. +
M.Tech. (2020)
B-Tech. -Civil Engineering
M-Tech. -Structural Engineering
Gautam Buddha University(State
Govt. University), Greater
Noida,India
(65.8%)

-- 1 of 2 --

SUNCITY AADHAR INFRA PROJECTS PVT. LTD, July 2020
DESIGNATION-CIVIL ENGINEER
Project-- Construction of New 132 kV GSS, Bonli, Nareheda, Devgaon,
Sikri&Bhorkheda
CLIENT-RAJASTHAN RAJYA VIDYUT PRASARAN NIGAM LTD.
AGENCY-ASHOKA BUILDCON LIMITED, NASHIK MAHARASTRALOA No:-
RVPN/SE/PROC-I/XEN-2/A.3/BN-9015002004/LOA/2577 Dtd 28.04.2021
 Execution work of 132kV Tower type Foundations BT-1 & BT-3, BT-4, BT-6 & BT-7 as
per drawing specifications.
 Execution work of 132kV Equipment’s Foundations CT & CVT support structure,
Lighting Arrester, Isolator, PI Structures & Circuit Breaker as per drawing specifications.
 Execution of 33kV Tower Foundation Y & Z types of Structures works as per drawing
specifications.
 Check out Execution of 33kV Equipment Foundation CT/PT structure, X-15 type of
structure, Vacuum Circuit Breaker, Isolator handle mechanism, 415kV, 250kVA, LT
three phase transformer as per drawing specifications.
 Check out the Cable Trench Type-A, Type-B, Type-C, Type-D as per drawing
Specifications.
 Check out the construction of Control Room Building Layout work (Column, Brick
work, Beam, Slab) Excavation, PCC, Raft, Plinth level, Lintel Level (column & beam)
Brick work, Plaster, finishing work as per drawing specifications.
 Daily Progress Report follows up.
 Prepare the one-week look ahead schedule that needs to be submitted to the Planning
department for review and inputs to draw up the final execution plan for the piping
department.
 Attending daily meeting.
 Supervise the team for timely and accurate work execution. Ensure that all the work
activities in safe condition and get completed as per the quality norms and as per
Project specifications.
 Quality Control as per RVPN and Indian Standard Codes.
INTERNSHIPS & ACADEMIC EXPERIENCE
 M.Tech. Project- “Study on Seismic Analysis of Building with R.C Shear and
Composites Shear Wall”
Software Name-Analysis & Design of ETABS Jan’ 2019 – May’2020
 B. Tech project on Analysis and Design of “Foot over Steel Bridge” situated
Rohtak, Haryana.
Software Name-Analysis & Design on STAAD Pro July’2018- May’2019
 Summer training on “Analysis design of of Multi Story Car Parking”
ANKUR DUBEY DESIGN ASSOCIATES (6 Week) June’2019 – DEC’2019
Software Name-Analysis & Design on STAAD Pro
 Summer training on “Analysis design of of footOver bridges”
ANKUR DUBEY DESIGN ASSOCIATES (6 Week) June’2018 – DEC’2018
Software Name-Analysis & Design on STAAD Pro
EXTRACURRICULAR ACTIVITIES
 Participated in one-day workshop on “AutoCAD, Revit Architecture software” held on
05/04/2018 at Dept. of civil engineering Gautam Buddha University conducted by CETPA.
 Participated in one –day workshop on “ACC Cement” held on 12/11/2016 at Dept. of civil
engineering Gautam Buddha University.
 Attended the “Entrepreneurship Awareness Camp” at Gautam Buddha University, Gautam
Buddha Nagar during 28th March 2019- 30th March 2019 sponsored by Dept. of Science &
Technology, Govt. of India.
 Attended the “Entrepreneurship Awareness Camp” at Gautam Buddha University, Gautam
Buddha Nagar during 28th March 2019- 30th March 2019 sponsored by Dept. of Science &
Technology, Govt. of India.
 Attained the webinar on “Inculcating Human Values in Higher Education” by Prof. H.D Char an
and prof. Ashok Mittal held on 01th July 2020 at Gautam Buddha University Greater Noida.
 Attained the webinar on “Application of ETABS Software in Structural Analysis & Design”
Organized by Department of Civil Engineering MANDSAUR UNIVERSITY, Mandsaur During
Covid-19 held on 21st July 2020.
Bihar School Examinations Board
12th, Kamla Rai College (2014)
Gopalganj, Bihar
(65%)
Bihar School Examination
Board
10th, High School Barauli (2012)
Gopalganj, Bihar
(68.4%)
Noticeable Achievements
Online Paper Published
International Journal of
Engineering and Technology
IJET-Volume 6 Issue 3 P19
http://www.ijetjournal.org
/archives/volume6-issue3-
no2.html

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anwarul Haque Resume. pdf.pdf

Parsed Technical Skills: MS Word, MS Excel, MSPower, Point,     , AUTOCAD, STAAD PRO, ETABS, LANGUAGES, ENGLISH     , HINDU     , URDU     '),
(4066, 'MEP Commercial Manager', 'rd_vasan@yahoo.com', '0559473016', 'Profile: A highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and solid', 'Profile: A highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and solid', '', 'Nationality: Indian
Marital Status: Married
Passport No: T8293752
Date of issue: 27th Aug. 2019
Expire Date: 26th Aug 2029
Place of issue: Chennai, Tamilnadu
Permanent Address: Old No. 28/ New No.46,
First street, Vinayagapuram
Arumbakkam
Chennai -600106
Tamil nadu-India
Valid UAE Driving Licence : Yes , Licence No : Yes
-- 6 of 6 --', ARRAY['negotiation and with MEP Technical and Quantity surveying knowledge', 'Education/Qualification:', 'MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration', 'from Sep - 2014 to Sep – 2016.', 'Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS', 'Diploma in Surveying Practice from College of Estate Management', 'UK', 'Completed period Mar 2009 to Dec 2012', 'Graduate Diploma in Quantity Surveying from National Institute of Construction', 'Management and Research (NICMAR)', 'India', 'Completed period Dec-2005 to 2006', 'Graduate Diploma in Refrigeration and Air-conditioning', 'First class with Honors from CM', 'Kotahri Advanced Technological institute', 'Director of Technical Education', 'Tamil Nadu', 'Completed period Oct-1998 to Oct-2000', 'Diploma in Mechanical Engineering', 'First Class with Honors from Chengalvarayar Naicker', 'Polytechnic', 'India.', 'Experience Synopsis:', 'Organization Position Period', 'AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date', 'Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012', 'Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009', 'Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006', '1 of 6 --']::text[], ARRAY['negotiation and with MEP Technical and Quantity surveying knowledge', 'Education/Qualification:', 'MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration', 'from Sep - 2014 to Sep – 2016.', 'Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS', 'Diploma in Surveying Practice from College of Estate Management', 'UK', 'Completed period Mar 2009 to Dec 2012', 'Graduate Diploma in Quantity Surveying from National Institute of Construction', 'Management and Research (NICMAR)', 'India', 'Completed period Dec-2005 to 2006', 'Graduate Diploma in Refrigeration and Air-conditioning', 'First class with Honors from CM', 'Kotahri Advanced Technological institute', 'Director of Technical Education', 'Tamil Nadu', 'Completed period Oct-1998 to Oct-2000', 'Diploma in Mechanical Engineering', 'First Class with Honors from Chengalvarayar Naicker', 'Polytechnic', 'India.', 'Experience Synopsis:', 'Organization Position Period', 'AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date', 'Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012', 'Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009', 'Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006', '1 of 6 --']::text[], ARRAY[]::text[], ARRAY['negotiation and with MEP Technical and Quantity surveying knowledge', 'Education/Qualification:', 'MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration', 'from Sep - 2014 to Sep – 2016.', 'Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS', 'Diploma in Surveying Practice from College of Estate Management', 'UK', 'Completed period Mar 2009 to Dec 2012', 'Graduate Diploma in Quantity Surveying from National Institute of Construction', 'Management and Research (NICMAR)', 'India', 'Completed period Dec-2005 to 2006', 'Graduate Diploma in Refrigeration and Air-conditioning', 'First class with Honors from CM', 'Kotahri Advanced Technological institute', 'Director of Technical Education', 'Tamil Nadu', 'Completed period Oct-1998 to Oct-2000', 'Diploma in Mechanical Engineering', 'First Class with Honors from Chengalvarayar Naicker', 'Polytechnic', 'India.', 'Experience Synopsis:', 'Organization Position Period', 'AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date', 'Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012', 'Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009', 'Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006', '1 of 6 --']::text[], '', 'Nationality: Indian
Marital Status: Married
Passport No: T8293752
Date of issue: 27th Aug. 2019
Expire Date: 26th Aug 2029
Place of issue: Chennai, Tamilnadu
Permanent Address: Old No. 28/ New No.46,
First street, Vinayagapuram
Arumbakkam
Chennai -600106
Tamil nadu-India
Valid UAE Driving Licence : Yes , Licence No : Yes
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile: A highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and solid","company":"Imported from resume CSV","description":"logical thinker with excellent analytical and problem-solving skills. Able to work on own\ninitiative and as part of a team. Keen to progress my career further in a challenging construction\nenvironment, 20 years’ MEP Quantity surveying experience in UAE, Bahrain with Leading\nContractors.\nCore Skills: Commercial Management, Post Contract administration, Sub-Contract management, Claims,\nnegotiation and with MEP Technical and Quantity surveying knowledge\nEducation/Qualification:\nMSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration\nfrom Sep - 2014 to Sep – 2016.\nEnrolled in RICS ( Graduate route ) – Working towards to obtain RICS\nDiploma in Surveying Practice from College of Estate Management, UK,\nCompleted period Mar 2009 to Dec 2012\nGraduate Diploma in Quantity Surveying from National Institute of Construction\nManagement and Research (NICMAR) , India , Completed period Dec-2005 to 2006\nGraduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM\nKotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu,\nCompleted period Oct-1998 to Oct-2000\nDiploma in Mechanical Engineering , First Class with Honors from Chengalvarayar Naicker\nPolytechnic, Director of Technical Education, Tamil Nadu, India.\nExperience Synopsis:\nOrganization Position Period\nAF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date\nHastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012\nVoltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009\nEmirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006\n-- 1 of 6 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project: Dubai Convention Centre, Dubai\nValue: AED 120 Million + 40 M Variation, Lump sum\nClient: Dubai Municipality\nCost Consultant: Davis Langdon\nMain contractor: Khan Saheb contracting company\nPeriod: Oct’2001 to May’2003 (Assistant QS)\nProject: Dubai International Finance Center (Gate Building)\nValue: AED 110 Million + 38 M Variation, Lump sum\nClient: Dubai International Finance Centre\nProject Manager and Cost Consultant: Turner Construction International\nPeriod: June’2003 to Mar’2005 (MEP QS) – Interpedently handled\nProject: Capital Tower\nValue: AED 120 Million, Lump sum\nClient: Capital Investment International\n-- 5 of 6 --\nProject Manager: Hill International\nMain Contractor: Al Ghandhi consolidate construction company\nCost Consultant: Gardiner & Theobald International\nPeriod: Apr’2005 to June’ 2006 (MEP QS)\nTraining Programme\nQuantity Surveying and Contract Administrative Programme , held on 24/10/2007 to\n26/10/2007\nCost Engineering programme , held on 3/10/2010 to 26/11/2010 ( 40 Hours )\nSound contract administration by Prof Dr Sam\nPersonal Particulars\nFull Name: Dharuman Srinivasan\nFather’s Name A. Dharuman\nDate of Birth: December 11th, 1976\nNationality: Indian\nMarital Status: Married\nPassport No: T8293752\nDate of issue: 27th Aug. 2019\nExpire Date: 26th Aug 2029\nPlace of issue: Chennai, Tamilnadu\nPermanent Address: Old No. 28/ New No.46,\nFirst street, Vinayagapuram\nArumbakkam\nChennai -600106\nTamil nadu-India\nValid UAE Driving Licence : Yes , Licence No : Yes\n-- 6 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP Commercial Manager - Srinivasan.pdf', 'Name: MEP Commercial Manager

Email: rd_vasan@yahoo.com

Phone: 0559473016

Headline: Profile: A highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and solid

Key Skills: negotiation and with MEP Technical and Quantity surveying knowledge
Education/Qualification:
MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration
from Sep - 2014 to Sep – 2016.
Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS
Diploma in Surveying Practice from College of Estate Management, UK,
Completed period Mar 2009 to Dec 2012
Graduate Diploma in Quantity Surveying from National Institute of Construction
Management and Research (NICMAR) , India , Completed period Dec-2005 to 2006
Graduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM
Kotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu,
Completed period Oct-1998 to Oct-2000
Diploma in Mechanical Engineering , First Class with Honors from Chengalvarayar Naicker
Polytechnic, Director of Technical Education, Tamil Nadu, India.
Experience Synopsis:
Organization Position Period
AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date
Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012
Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009
Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006
-- 1 of 6 --

Employment: logical thinker with excellent analytical and problem-solving skills. Able to work on own
initiative and as part of a team. Keen to progress my career further in a challenging construction
environment, 20 years’ MEP Quantity surveying experience in UAE, Bahrain with Leading
Contractors.
Core Skills: Commercial Management, Post Contract administration, Sub-Contract management, Claims,
negotiation and with MEP Technical and Quantity surveying knowledge
Education/Qualification:
MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration
from Sep - 2014 to Sep – 2016.
Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS
Diploma in Surveying Practice from College of Estate Management, UK,
Completed period Mar 2009 to Dec 2012
Graduate Diploma in Quantity Surveying from National Institute of Construction
Management and Research (NICMAR) , India , Completed period Dec-2005 to 2006
Graduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM
Kotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu,
Completed period Oct-1998 to Oct-2000
Diploma in Mechanical Engineering , First Class with Honors from Chengalvarayar Naicker
Polytechnic, Director of Technical Education, Tamil Nadu, India.
Experience Synopsis:
Organization Position Period
AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date
Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012
Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009
Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006
-- 1 of 6 --

Education: MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration
from Sep - 2014 to Sep – 2016.
Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS
Diploma in Surveying Practice from College of Estate Management, UK,
Completed period Mar 2009 to Dec 2012
Graduate Diploma in Quantity Surveying from National Institute of Construction
Management and Research (NICMAR) , India , Completed period Dec-2005 to 2006
Graduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM
Kotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu,
Completed period Oct-1998 to Oct-2000
Diploma in Mechanical Engineering , First Class with Honors from Chengalvarayar Naicker
Polytechnic, Director of Technical Education, Tamil Nadu, India.
Experience Synopsis:
Organization Position Period
AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date
Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012
Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009
Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006
-- 1 of 6 --

Projects: Project: Dubai Convention Centre, Dubai
Value: AED 120 Million + 40 M Variation, Lump sum
Client: Dubai Municipality
Cost Consultant: Davis Langdon
Main contractor: Khan Saheb contracting company
Period: Oct’2001 to May’2003 (Assistant QS)
Project: Dubai International Finance Center (Gate Building)
Value: AED 110 Million + 38 M Variation, Lump sum
Client: Dubai International Finance Centre
Project Manager and Cost Consultant: Turner Construction International
Period: June’2003 to Mar’2005 (MEP QS) – Interpedently handled
Project: Capital Tower
Value: AED 120 Million, Lump sum
Client: Capital Investment International
-- 5 of 6 --
Project Manager: Hill International
Main Contractor: Al Ghandhi consolidate construction company
Cost Consultant: Gardiner & Theobald International
Period: Apr’2005 to June’ 2006 (MEP QS)
Training Programme
Quantity Surveying and Contract Administrative Programme , held on 24/10/2007 to
26/10/2007
Cost Engineering programme , held on 3/10/2010 to 26/11/2010 ( 40 Hours )
Sound contract administration by Prof Dr Sam
Personal Particulars
Full Name: Dharuman Srinivasan
Father’s Name A. Dharuman
Date of Birth: December 11th, 1976
Nationality: Indian
Marital Status: Married
Passport No: T8293752
Date of issue: 27th Aug. 2019
Expire Date: 26th Aug 2029
Place of issue: Chennai, Tamilnadu
Permanent Address: Old No. 28/ New No.46,
First street, Vinayagapuram
Arumbakkam
Chennai -600106
Tamil nadu-India
Valid UAE Driving Licence : Yes , Licence No : Yes
-- 6 of 6 --

Personal Details: Nationality: Indian
Marital Status: Married
Passport No: T8293752
Date of issue: 27th Aug. 2019
Expire Date: 26th Aug 2029
Place of issue: Chennai, Tamilnadu
Permanent Address: Old No. 28/ New No.46,
First street, Vinayagapuram
Arumbakkam
Chennai -600106
Tamil nadu-India
Valid UAE Driving Licence : Yes , Licence No : Yes
-- 6 of 6 --

Extracted Resume Text: Curriculum Vitae
MEP Commercial Manager
Dharuman Srinivasan
PO Box No.1811
Dubai,
United Arab Emirates Email: rd_vasan@yahoo.com
Mobile: 00971-50-396 68177, 0559473016
Profile: A highly self-motivated and dedicated Quantity Surveyor with impressive knowledge and solid
experience in the field. Able to quickly comprehend complex and abstract concepts. Clear and
logical thinker with excellent analytical and problem-solving skills. Able to work on own
initiative and as part of a team. Keen to progress my career further in a challenging construction
environment, 20 years’ MEP Quantity surveying experience in UAE, Bahrain with Leading
Contractors.
Core Skills: Commercial Management, Post Contract administration, Sub-Contract management, Claims,
negotiation and with MEP Technical and Quantity surveying knowledge
Education/Qualification:
MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration
from Sep - 2014 to Sep – 2016.
Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS
Diploma in Surveying Practice from College of Estate Management, UK,
Completed period Mar 2009 to Dec 2012
Graduate Diploma in Quantity Surveying from National Institute of Construction
Management and Research (NICMAR) , India , Completed period Dec-2005 to 2006
Graduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM
Kotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu,
Completed period Oct-1998 to Oct-2000
Diploma in Mechanical Engineering , First Class with Honors from Chengalvarayar Naicker
Polytechnic, Director of Technical Education, Tamil Nadu, India.
Experience Synopsis:
Organization Position Period
AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date
Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012
Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009
Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006

-- 1 of 6 --

Professional Experience:
Current Employer
AF Construction (Al Futtaim Carillion LLC) , PO BOX 1811, Dubai.
Period - Aug 2012 to till date (8 Years)
Position - MEP QS Manager
Major Projects Involved (MEP)
 Expo 2020 Thematic District, Dubai, project duration is 24 months, Lump sum Contract,
project Value AED 700 Million, Employer - M/s EXPO, Project Manager & Cost consultant –
CH2MMACE, Design Consultant – Hopkins (on going / current project)
 City walk Mall & Hotel, Avenue Phase II, Dubai, project duration is 36 months, Lump sum
Contract, project Value AED 300 Million, Employer - M/s Meraas, Project Manager - Morganti,
Cost consultant - EC Harris, Design Consultant - WSP
 New York University, Abu-Dhabi, project duration is 48month, Design and Build, EPC
Contract the value of project AED 600 Million, Employer M/S MUBADALLA Developer,
Project Manager M/s.EC Harris, Architect Rafael Vinoly, USA.
 Emaar Boulevard, Plot 55-57 , 58 & 59 project duration is 24 month, Lump sum fixed price
Contract, value of the project AED.240 Million Employer - M/s. Emaar, Engineer- Holford,
Cost consultant – Omnium
Duties and Responsibilities
Monthly valuation - based on site progress prepare monthly valuation provide proper
clarification to Consultant till certification.
Variations – Preparation of Valuation for Engineers Instruction and justification & agreement
with the cost consultant. Submission of change proposal for all the potential variations for
Request for Information (RFI), shop drawing comments, material submittal.
Submission of Claims due to ambiguities and discrepancies in Contract documents, prepare the
rate analysis and provide appropriate clarification to variation accordance with Contract.
Prepare rough order magnitude ROM for variation works.
Attending project meeting, commercial meeting, team work and response to the all the
commercial issues with the client and Sub-Contractors, Identification of contractual risk with
client and Sub-Contractor
Arbitration and Ligation - Support our legal department attending various meeting clarify the
issue and provide required documents to lawyer and arbitrator to support their argument.
Preparation of monthly Cost Reports P & L, Material reconciliation, Sub-Contractor
reconciliation, Sub-Contractor liability statement, update monthly cash flow and project turn-
over report.

-- 2 of 6 --

Procurement – Prepare a scope of work according to drawing and specification, send tender
documents to the market, review the offer and sit with negotiation table finally issue the tender
comparison statement to project management with recommendation notes, arrange the pre-let
(Kick- off) meeting with selected sub-contractors, make sure both parties fully aware of scope
of works.
Design/Development – Co-ordinate with design team review the each and every item in detail
to avoid scope gap, Implement Value Engineering option during the technical design liaise with
consultant and Employers for final approval.
Sub-Contract Management – Prepare Sub-Contract agreement, Co-ordination with internal team
and Sub-contractors for various issues, writing contractual correspondence, Contra charges
notification, payment certificate, prepare site instruction for varied works, preparation of rate
analysis for varied items, assessing sub-Contract variation, Claims and EOT.
Previous Employment:
1) Hastie International PTY Ltd , PO Box 121414, Dubai.
Period - Feb 2009 to July 2012 ( 3.5 Years )
Position - Senior MEP Quantity Surveyor
Duties and Responsibilities
Monthly valuation - based on site progress prepare monthly valuation provide proper
clarification to Consultant till certification.
Variations – Preparation of Valuation for Engineers Instruction and justification & agreement
with the cost consultant. Submission of change proposal for all the potential variations for
Request for Information (RFI), shop drawing comments, material submittal
Preparation of monthly Cost Reports, Material reconciliation, Sub-Contractor reconciliation,
Sub-Contractor liability statement. Preparation of cash flow and monthly updates
Sub-Contract Management – Prepare Sub-Contract agreement, Co-ordination with internal team
and Sub-contractors for various issues, writing contractual correspondence, Contra charges
notification, payment certificate, prepare site instruction for varied works, preparation of rate
analysis for varied items, assessing sub-Contract variation.
Attending project meeting, commercial meeting, team work and response to the all the
commercial issues with the client and Sub-Contractors. Monitoring and allocation of works load
between commercial teams
Major Project Involved: -
Project - New Zayed university, Abu Dhabi
Value: AED 540 Million, Cost plus with GMP
Period – 3 Years
Client: Mubadalla
Main contractor: Habtoor Murray and Robert

-- 3 of 6 --

2) M/s. Voltas Ltd, Bahrain
Period - Aug 2006 to Feb 2009 ( 3 years )
Position - MEP Project Quantity Surveyor
Duties and Responsibilities
Prepared Final Account with all the necessary correspondence and schedule along with details
of agreed variation, disputed variation and various claims.
Prepared of Interim Payment Application, provide proper clarification on work progress
attending various progress meeting with Consultant.
Prepared cost proposal for Engineer’s Instruction, prepared detailed document for all potential
variation arising from various document such as RFI , Shop drawing comments , Material
submittal etc.
Prepared abortive work notification, abortive work notification and submission of early waring
notification for all the variations
Prepared Sub-Contractors Variation along with proper documentation
Prepare payment certificate for sub-contractors, assess the variations and prepare monthly sub-
contractor liability statement.
Prepared Sub-Contractor’s with all the backup document along with the details of agreed
variation, disputed variation and claims.
Prepare and support all detailed documents for all the commercial issues
Attending commercial meeting, progress meeting with the client, project team & Sub-
Contractors
Major Project Involved: -
Project : Bahrain City Center , Bahrain
Value : BD 37 Million + 14 M Variation , Lump sum
Client : MAF Investment
Project Manager: Mace
Cost Consultant: DG Jones
Main Contractor: Cebarco - WCT

-- 4 of 6 --

3) M/s. Emirates Trading Agency LLC , PO Box 5239, United Arab Emirates.
Period - Oct 2001 to July 2006 ( 4.8 Years )
Position - MEP Quantity Surveyor
Duties and Responsibilities
Assisting to Prepared Final Account with all the necessary correspondence and schedule along
with details of agreed variation, disputed variation and various claims.
Prepared of Interim Payment Application, provide proper clarification on work progress
attending various progress meeting with Consultant.
Prepared cost proposal for Engineer’s Instruction, prepared detailed document for all potential
variation arising from various document such as RFI , Shop drawing comments , Material
submittal etc.
Prepared abortive work notification, abortive work notification and submission of early waring
notification for all the variations
Prepared Sub-Contractors Variation along with proper documentation
Prepare payment certificate for sub-contractors, assess the variations and prepare monthly sub-
contractor liability statement.
Prepared Sub-Contractor’s with all the backup document along with the details of agreed
variation, disputed variation and claims.
Projects involved
Project: Dubai Convention Centre, Dubai
Value: AED 120 Million + 40 M Variation, Lump sum
Client: Dubai Municipality
Cost Consultant: Davis Langdon
Main contractor: Khan Saheb contracting company
Period: Oct’2001 to May’2003 (Assistant QS)
Project: Dubai International Finance Center (Gate Building)
Value: AED 110 Million + 38 M Variation, Lump sum
Client: Dubai International Finance Centre
Project Manager and Cost Consultant: Turner Construction International
Period: June’2003 to Mar’2005 (MEP QS) – Interpedently handled
Project: Capital Tower
Value: AED 120 Million, Lump sum
Client: Capital Investment International

-- 5 of 6 --

Project Manager: Hill International
Main Contractor: Al Ghandhi consolidate construction company
Cost Consultant: Gardiner & Theobald International
Period: Apr’2005 to June’ 2006 (MEP QS)
Training Programme
Quantity Surveying and Contract Administrative Programme , held on 24/10/2007 to
26/10/2007
Cost Engineering programme , held on 3/10/2010 to 26/11/2010 ( 40 Hours )
Sound contract administration by Prof Dr Sam
Personal Particulars
Full Name: Dharuman Srinivasan
Father’s Name A. Dharuman
Date of Birth: December 11th, 1976
Nationality: Indian
Marital Status: Married
Passport No: T8293752
Date of issue: 27th Aug. 2019
Expire Date: 26th Aug 2029
Place of issue: Chennai, Tamilnadu
Permanent Address: Old No. 28/ New No.46,
First street, Vinayagapuram
Arumbakkam
Chennai -600106
Tamil nadu-India
Valid UAE Driving Licence : Yes , Licence No : Yes

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MEP Commercial Manager - Srinivasan.pdf

Parsed Technical Skills: negotiation and with MEP Technical and Quantity surveying knowledge, Education/Qualification:, MSc Quantity Surveying from Heriot Watt University (UK) in Dubai Campus course duration, from Sep - 2014 to Sep – 2016., Enrolled in RICS ( Graduate route ) – Working towards to obtain RICS, Diploma in Surveying Practice from College of Estate Management, UK, Completed period Mar 2009 to Dec 2012, Graduate Diploma in Quantity Surveying from National Institute of Construction, Management and Research (NICMAR), India, Completed period Dec-2005 to 2006, Graduate Diploma in Refrigeration and Air-conditioning, First class with Honors from CM, Kotahri Advanced Technological institute, Director of Technical Education, Tamil Nadu, Completed period Oct-1998 to Oct-2000, Diploma in Mechanical Engineering, First Class with Honors from Chengalvarayar Naicker, Polytechnic, India., Experience Synopsis:, Organization Position Period, AF Construction (Al Futtaim Carillion LLC) MEP QS Manager Aug’2012 to till date, Hastie International PTY Ltd Senior MEP Quantity Surveyor Feb’2009 to July 2012, Voltas Ltd MEP Quantity Surveyor Aug 2006 to Feb 2009, Emirates Trading Agency LLC MEP Quantity Surveyor Oct 2001 to July 2006, 1 of 6 --'),
(4067, 'JAGABANDHU BEHERA', 'email-jagabandhu25@rediffmail.com', '08917277041', 'DIST-KHORDHA(752030)', 'DIST-KHORDHA(752030)', '', 'Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:
Place:
Jagabandhu behera
-- 3 of 3 --', ARRAY[' AUTOCAD & STAAD PRO(V8I)', ' MS OFFICE: MS word', 'MS excel', 'ACADEMIC QUALIFICATION', 'SI', 'NO', 'COURSE COLLEGE UNIVERSITY YEAR OF', 'PASSING', '1 +2 art Balugaon college Chse', 'odisha 2008', '2 of 3 --', '2 10th Balugaon high school Bse', 'odisha 2005']::text[], ARRAY[' AUTOCAD & STAAD PRO(V8I)', ' MS OFFICE: MS word', 'MS excel', 'ACADEMIC QUALIFICATION', 'SI', 'NO', 'COURSE COLLEGE UNIVERSITY YEAR OF', 'PASSING', '1 +2 art Balugaon college Chse', 'odisha 2008', '2 of 3 --', '2 10th Balugaon high school Bse', 'odisha 2005']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD & STAAD PRO(V8I)', ' MS OFFICE: MS word', 'MS excel', 'ACADEMIC QUALIFICATION', 'SI', 'NO', 'COURSE COLLEGE UNIVERSITY YEAR OF', 'PASSING', '1 +2 art Balugaon college Chse', 'odisha 2008', '2 of 3 --', '2 10th Balugaon high school Bse', 'odisha 2005']::text[], '', 'Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:
Place:
Jagabandhu behera
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"DIST-KHORDHA(752030)","company":"Imported from resume CSV","description":"1.Company: SANCTUM INFRATECH under JMC PROJECT INDIA LIMITED\nPeriod:12-01-2020 TO 16-02-2021\nDesignation:SITE ENGINEER\n-- 1 of 3 --\nProject name:PERMANENT TOWNSHIP AT NMDC IRON AND STEEL\nPLANT(CHHATTISGARH)\nProject work: RCC work , Block work ,Manhole, Cable Trench ,Parking\narea, Landscape\n2.Company :TATA PROJECT LIMITED\nPeriod: 02-07-2018 TO 10-08-2019\nDesignation :CONSTRUCTION ENGINEER\nProject name:NUCLEAR FUEL COMPLEX, KOTA,RAJASTAN\nProject work:PEB structure,New factore building,pipe rack ,STP\n3.Company: LEIGHTON INDIA CONCTRACTOR PVT LTD\nPeriod:17-08-2016 TO 13-03-2018\nDesignation:REBAR ASSISTANCE\nProject name: FORUM SPLANADE COMMERCIAL BUILDING\nProject work: RCC work, block work ,finishing work etc\nTECHNICAL QUALIFICATION\nSI\nNO\nCOURSE COLLEGE UNIVERSITY YEAR OF\nPASSING\n1 Diploma in\ncivil\nengineering\nSudhananda\nresidential\npolytechnic\nSCTE & VT 2014\n2 Draftman in\nfitter\nCentral institute of\nplastic engineering\nand technology\nNCVT 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAGABANDHU_BEHERA_cv.pdf', 'Name: JAGABANDHU BEHERA

Email: email-jagabandhu25@rediffmail.com

Phone: 08917277041

Headline: DIST-KHORDHA(752030)

Key Skills:  AUTOCAD & STAAD PRO(V8I)
 MS OFFICE: MS word,MS excel
ACADEMIC QUALIFICATION
SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 +2 art Balugaon college Chse,odisha 2008
-- 2 of 3 --
2 10th Balugaon high school Bse,odisha 2005

IT Skills:  AUTOCAD & STAAD PRO(V8I)
 MS OFFICE: MS word,MS excel
ACADEMIC QUALIFICATION
SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 +2 art Balugaon college Chse,odisha 2008
-- 2 of 3 --
2 10th Balugaon high school Bse,odisha 2005

Employment: 1.Company: SANCTUM INFRATECH under JMC PROJECT INDIA LIMITED
Period:12-01-2020 TO 16-02-2021
Designation:SITE ENGINEER
-- 1 of 3 --
Project name:PERMANENT TOWNSHIP AT NMDC IRON AND STEEL
PLANT(CHHATTISGARH)
Project work: RCC work , Block work ,Manhole, Cable Trench ,Parking
area, Landscape
2.Company :TATA PROJECT LIMITED
Period: 02-07-2018 TO 10-08-2019
Designation :CONSTRUCTION ENGINEER
Project name:NUCLEAR FUEL COMPLEX, KOTA,RAJASTAN
Project work:PEB structure,New factore building,pipe rack ,STP
3.Company: LEIGHTON INDIA CONCTRACTOR PVT LTD
Period:17-08-2016 TO 13-03-2018
Designation:REBAR ASSISTANCE
Project name: FORUM SPLANADE COMMERCIAL BUILDING
Project work: RCC work, block work ,finishing work etc
TECHNICAL QUALIFICATION
SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 Diploma in
civil
engineering
Sudhananda
residential
polytechnic
SCTE & VT 2014
2 Draftman in
fitter
Central institute of
plastic engineering
and technology
NCVT 2010

Education: SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 +2 art Balugaon college Chse,odisha 2008
-- 2 of 3 --
2 10th Balugaon high school Bse,odisha 2005

Personal Details: Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:
Place:
Jagabandhu behera
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITALE
JAGABANDHU BEHERA
AT+PO-SINGESWAR
PS-BALUGAON
DIST-KHORDHA(752030)
EMAIL-jagabandhu25@rediffmail.com
Mob-08917277041
Construction site professional
Qualified civil engineer with 5 year of rich experience in construction
management with keeping myself dynamic in the charging scenario to
became a successful professional and learning to best opportunity and
willing to work as Site Engineer in the Reputed construction industry.
Area of expertise
 Site execution for civil construction work as per project
specification
 Ensure that all the work meets the stipulated quality standard
 Proper management of material and workmanship
 Co-ordinate with client and sub contractor for smooth flow of work
 Supervision in shuttering and centering such as MIVAN,
Conventional
 Preparation of bar bending schedule and form work
 Billing of quantities of civil work for both subcontractor and client
 Execution of levelling work using auto level machine
 fabrication and erection of pre-engineering building draws using
AUTOCAD
 reconciliation of main item or material
Employment details
1.Company: SANCTUM INFRATECH under JMC PROJECT INDIA LIMITED
Period:12-01-2020 TO 16-02-2021
Designation:SITE ENGINEER

-- 1 of 3 --

Project name:PERMANENT TOWNSHIP AT NMDC IRON AND STEEL
PLANT(CHHATTISGARH)
Project work: RCC work , Block work ,Manhole, Cable Trench ,Parking
area, Landscape
2.Company :TATA PROJECT LIMITED
Period: 02-07-2018 TO 10-08-2019
Designation :CONSTRUCTION ENGINEER
Project name:NUCLEAR FUEL COMPLEX, KOTA,RAJASTAN
Project work:PEB structure,New factore building,pipe rack ,STP
3.Company: LEIGHTON INDIA CONCTRACTOR PVT LTD
Period:17-08-2016 TO 13-03-2018
Designation:REBAR ASSISTANCE
Project name: FORUM SPLANADE COMMERCIAL BUILDING
Project work: RCC work, block work ,finishing work etc
TECHNICAL QUALIFICATION
SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 Diploma in
civil
engineering
Sudhananda
residential
polytechnic
SCTE & VT 2014
2 Draftman in
fitter
Central institute of
plastic engineering
and technology
NCVT 2010
TECHNICAL SKILLS
 AUTOCAD & STAAD PRO(V8I)
 MS OFFICE: MS word,MS excel
ACADEMIC QUALIFICATION
SI
NO
COURSE COLLEGE UNIVERSITY YEAR OF
PASSING
1 +2 art Balugaon college Chse,odisha 2008

-- 2 of 3 --

2 10th Balugaon high school Bse,odisha 2005
Personal Details
Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and
complete to the best of my knowledge and belief.
Date:
Place:
Jagabandhu behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JAGABANDHU_BEHERA_cv.pdf

Parsed Technical Skills:  AUTOCAD & STAAD PRO(V8I),  MS OFFICE: MS word, MS excel, ACADEMIC QUALIFICATION, SI, NO, COURSE COLLEGE UNIVERSITY YEAR OF, PASSING, 1 +2 art Balugaon college Chse, odisha 2008, 2 of 3 --, 2 10th Balugaon high school Bse, odisha 2005'),
(4068, 'SHAMIM ANWER. | S', 'shamim2069@gmail.com', '0097150652083', 'EXPERIENCE PROFILE', 'EXPERIENCE PROFILE', '', '00971506520830
00918292779579
Shamim2069@gmail.com
Shamim2069@yahoo.co.in
EXPERIENCE PROFILE
Having more than 26 years of experience in the field of Highway / Bridge
/ Building Construction as a Senior Material Inspector / Laboratory
Supervisor / laboratory Technician. More than 22 Years’ Experience in
Middle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.
1) Given training to Omani people about Lab testing as well as site
testing, referred by Muscat Municipality at IC-8 Project and Al
Azaiba Interchange project.
2) sheared the knowledge with students of Sultan Qaboos
University to complete their Assignments and Projects for
Asphalt mix design, Concrete Mix design and Crushed Aggregate
base course Mix at Batinah Express way Pakage-2
3) Having good knowledge and information about Site Safety and
received the award at IC-8 Project in May 2013.
4) Always keep updated record and filing system has received the
audit award in October 2013 at IC-8 Project.
5) Having work experience, application, site testing, pre inspection
and post inspection with Strilling lylod and Pitu mastic for Bridge
deck water proofing at different projects.
6) Having good knowledge in Bridge load testing and pile load
testing.
Specific duties and responsibilities include but are not limited to:-
• Quality Control by Sampling, Investigating and testing all Material at
site Laboratory, prior to their use in project works.
• Full Soil Testing
• Mix Design for Asphalt and Concrete.
• Reviewing and Approval of the Contractors proposals
• Ensure that the work is executed in conformance with the
requirements of Project specifications and other relevant Contract
documents
• Following up civil working activities.
• Good awareness of different equipment that are used in Civil
Engineering Construction
• Experienced to working within ISO Quality System.
• Documents & monthly report preparation for client’s submittal.
EXPERIENCE PROFILE
PARSONS I UAE I JULY 2019 ONWARDS AS A SENIOR
MATERIALS INSPECTOR
-- 1 of 6 --
2 | P a g e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '00971506520830
00918292779579
Shamim2069@gmail.com
Shamim2069@yahoo.co.in
EXPERIENCE PROFILE
Having more than 26 years of experience in the field of Highway / Bridge
/ Building Construction as a Senior Material Inspector / Laboratory
Supervisor / laboratory Technician. More than 22 Years’ Experience in
Middle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.
1) Given training to Omani people about Lab testing as well as site
testing, referred by Muscat Municipality at IC-8 Project and Al
Azaiba Interchange project.
2) sheared the knowledge with students of Sultan Qaboos
University to complete their Assignments and Projects for
Asphalt mix design, Concrete Mix design and Crushed Aggregate
base course Mix at Batinah Express way Pakage-2
3) Having good knowledge and information about Site Safety and
received the award at IC-8 Project in May 2013.
4) Always keep updated record and filing system has received the
audit award in October 2013 at IC-8 Project.
5) Having work experience, application, site testing, pre inspection
and post inspection with Strilling lylod and Pitu mastic for Bridge
deck water proofing at different projects.
6) Having good knowledge in Bridge load testing and pile load
testing.
Specific duties and responsibilities include but are not limited to:-
• Quality Control by Sampling, Investigating and testing all Material at
site Laboratory, prior to their use in project works.
• Full Soil Testing
• Mix Design for Asphalt and Concrete.
• Reviewing and Approval of the Contractors proposals
• Ensure that the work is executed in conformance with the
requirements of Project specifications and other relevant Contract
documents
• Following up civil working activities.
• Good awareness of different equipment that are used in Civil
Engineering Construction
• Experienced to working within ISO Quality System.
• Documents & monthly report preparation for client’s submittal.
EXPERIENCE PROFILE
PARSONS I UAE I JULY 2019 ONWARDS AS A SENIOR
MATERIALS INSPECTOR
-- 1 of 6 --
2 | P a g e', '', '', '', '', '[]'::jsonb, '[{"title":"EXPERIENCE PROFILE","company":"Imported from resume CSV","description":"26 years\n(UAE,OMAN,QATAR,BAHRAIN,INDIA:\nIN GULF 22 YEARS)\nLANGUAGES\nEnglish\nHindi\nUrdu\nNATIONALITY\nIndian\nNUMBER OF YEARS WITH PARSONS\n13+ YEARS (Muscat & UAE)\nPROPOSED POSITION\nMaterials Inspector\nDriving License\nOMAN, BAHRAIN\nCONTACT NUMBER\n00971506520830\n00918292779579\nShamim2069@gmail.com\nShamim2069@yahoo.co.in\nEXPERIENCE PROFILE\nHaving more than 26 years of experience in the field of Highway / Bridge\n/ Building Construction as a Senior Material Inspector / Laboratory\nSupervisor / laboratory Technician. More than 22 Years’ Experience in\nMiddle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.\n1) Given training to Omani people about Lab testing as well as site\ntesting, referred by Muscat Municipality at IC-8 Project and Al\nAzaiba Interchange project.\n2) sheared the knowledge with students of Sultan Qaboos\nUniversity to complete their Assignments and Projects for\nAsphalt mix design, Concrete Mix design and Crushed Aggregate\nbase course Mix at Batinah Express way Pakage-2\n3) Having good knowledge and information about Site Safety and\nreceived the award at IC-8 Project in May 2013.\n4) Always keep updated record and filing system has received the\naudit award in October 2013 at IC-8 Project.\n5) Having work experience, application, site testing, pre inspection\nand post inspection with Strilling lylod and Pitu mastic for Bridge\ndeck water proofing at different projects.\n6) Having good knowledge in Bridge load testing and pile load\ntesting.\nSpecific duties and responsibilities include but are not limited to:-\n• Quality Control by Sampling, Investigating and testing all Material at\nsite Laboratory, prior to their use in project works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anwerparsons.pdf', 'Name: SHAMIM ANWER. | S

Email: shamim2069@gmail.com

Phone: 0097150652083

Headline: EXPERIENCE PROFILE

Employment: 26 years
(UAE,OMAN,QATAR,BAHRAIN,INDIA:
IN GULF 22 YEARS)
LANGUAGES
English
Hindi
Urdu
NATIONALITY
Indian
NUMBER OF YEARS WITH PARSONS
13+ YEARS (Muscat & UAE)
PROPOSED POSITION
Materials Inspector
Driving License
OMAN, BAHRAIN
CONTACT NUMBER
00971506520830
00918292779579
Shamim2069@gmail.com
Shamim2069@yahoo.co.in
EXPERIENCE PROFILE
Having more than 26 years of experience in the field of Highway / Bridge
/ Building Construction as a Senior Material Inspector / Laboratory
Supervisor / laboratory Technician. More than 22 Years’ Experience in
Middle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.
1) Given training to Omani people about Lab testing as well as site
testing, referred by Muscat Municipality at IC-8 Project and Al
Azaiba Interchange project.
2) sheared the knowledge with students of Sultan Qaboos
University to complete their Assignments and Projects for
Asphalt mix design, Concrete Mix design and Crushed Aggregate
base course Mix at Batinah Express way Pakage-2
3) Having good knowledge and information about Site Safety and
received the award at IC-8 Project in May 2013.
4) Always keep updated record and filing system has received the
audit award in October 2013 at IC-8 Project.
5) Having work experience, application, site testing, pre inspection
and post inspection with Strilling lylod and Pitu mastic for Bridge
deck water proofing at different projects.
6) Having good knowledge in Bridge load testing and pile load
testing.
Specific duties and responsibilities include but are not limited to:-
• Quality Control by Sampling, Investigating and testing all Material at
site Laboratory, prior to their use in project works.

Education: Bachelor of Science (Hons.).
Completed successfully Radiation
Protection in Industrial Application
(Nuclear Gauges) Qatar

Personal Details: 00971506520830
00918292779579
Shamim2069@gmail.com
Shamim2069@yahoo.co.in
EXPERIENCE PROFILE
Having more than 26 years of experience in the field of Highway / Bridge
/ Building Construction as a Senior Material Inspector / Laboratory
Supervisor / laboratory Technician. More than 22 Years’ Experience in
Middle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.
1) Given training to Omani people about Lab testing as well as site
testing, referred by Muscat Municipality at IC-8 Project and Al
Azaiba Interchange project.
2) sheared the knowledge with students of Sultan Qaboos
University to complete their Assignments and Projects for
Asphalt mix design, Concrete Mix design and Crushed Aggregate
base course Mix at Batinah Express way Pakage-2
3) Having good knowledge and information about Site Safety and
received the award at IC-8 Project in May 2013.
4) Always keep updated record and filing system has received the
audit award in October 2013 at IC-8 Project.
5) Having work experience, application, site testing, pre inspection
and post inspection with Strilling lylod and Pitu mastic for Bridge
deck water proofing at different projects.
6) Having good knowledge in Bridge load testing and pile load
testing.
Specific duties and responsibilities include but are not limited to:-
• Quality Control by Sampling, Investigating and testing all Material at
site Laboratory, prior to their use in project works.
• Full Soil Testing
• Mix Design for Asphalt and Concrete.
• Reviewing and Approval of the Contractors proposals
• Ensure that the work is executed in conformance with the
requirements of Project specifications and other relevant Contract
documents
• Following up civil working activities.
• Good awareness of different equipment that are used in Civil
Engineering Construction
• Experienced to working within ISO Quality System.
• Documents & monthly report preparation for client’s submittal.
EXPERIENCE PROFILE
PARSONS I UAE I JULY 2019 ONWARDS AS A SENIOR
MATERIALS INSPECTOR
-- 1 of 6 --
2 | P a g e

Extracted Resume Text: 1 | P a g e
SHAMIM ANWER. | S
EDUCATION
Bachelor of Science (Hons.).
Completed successfully Radiation
Protection in Industrial Application
(Nuclear Gauges) Qatar
EXPERIENCE
26 years
(UAE,OMAN,QATAR,BAHRAIN,INDIA:
IN GULF 22 YEARS)
LANGUAGES
English
Hindi
Urdu
NATIONALITY
Indian
NUMBER OF YEARS WITH PARSONS
13+ YEARS (Muscat & UAE)
PROPOSED POSITION
Materials Inspector
Driving License
OMAN, BAHRAIN
CONTACT NUMBER
00971506520830
00918292779579
Shamim2069@gmail.com
Shamim2069@yahoo.co.in
EXPERIENCE PROFILE
Having more than 26 years of experience in the field of Highway / Bridge
/ Building Construction as a Senior Material Inspector / Laboratory
Supervisor / laboratory Technician. More than 22 Years’ Experience in
Middle East Region i.e.:- in UAE, Oman, Qatar & Bahrain.
1) Given training to Omani people about Lab testing as well as site
testing, referred by Muscat Municipality at IC-8 Project and Al
Azaiba Interchange project.
2) sheared the knowledge with students of Sultan Qaboos
University to complete their Assignments and Projects for
Asphalt mix design, Concrete Mix design and Crushed Aggregate
base course Mix at Batinah Express way Pakage-2
3) Having good knowledge and information about Site Safety and
received the award at IC-8 Project in May 2013.
4) Always keep updated record and filing system has received the
audit award in October 2013 at IC-8 Project.
5) Having work experience, application, site testing, pre inspection
and post inspection with Strilling lylod and Pitu mastic for Bridge
deck water proofing at different projects.
6) Having good knowledge in Bridge load testing and pile load
testing.
Specific duties and responsibilities include but are not limited to:-
• Quality Control by Sampling, Investigating and testing all Material at
site Laboratory, prior to their use in project works.
• Full Soil Testing
• Mix Design for Asphalt and Concrete.
• Reviewing and Approval of the Contractors proposals
• Ensure that the work is executed in conformance with the
requirements of Project specifications and other relevant Contract
documents
• Following up civil working activities.
• Good awareness of different equipment that are used in Civil
Engineering Construction
• Experienced to working within ISO Quality System.
• Documents & monthly report preparation for client’s submittal.
EXPERIENCE PROFILE
PARSONS I UAE I JULY 2019 ONWARDS AS A SENIOR
MATERIALS INSPECTOR

-- 1 of 6 --

2 | P a g e
SHAMIM ANWER. | S
CONSTRUCTION OF THE LINK ROAD BETWEEN DUBAI-HATTA
ROAD AND SHARJAH -KALBA ROAD PASSING THROUGH WADI -AL
QAWR AREA – PACKAGE 1
CLIENT: MINISTRY OF PRESDENTIAL AFFAIRS
The current project limits start from Ajman / Ras Al Khaimah border
on the existing Wadi Al Qawr road and ends connecting to ongoing
project “Road between Wadi Al Qawr area and the Link road
between Al Hibab R/A and Nazwa Road - Package 1” with a total
length of 11.5 km limited within Ras Al Khaimah emirate.
The scope is to upgrade the existing corridor with the improvements
include but not limited to increase the number of lanes from two
lanes per direction to be three lanes per direction, also to re-design
the existing road with 120 kph design speed from the existing 100
kph design speed. The works consists of followings:
Improvement of existing dual carriageway with two lanes in each
direction to 3 lanes in each direction.
• Construction of new dual carriageway with three lanes in each
direction at realignment locations.
• Construction of Road shoulders.
• Metal Guard Rails, Crash barriers and provision of MSE walls at
required locations.
• Construction of culvert and associated drainage works.
• Construction of bridges and other structural works.
• Road lighting network.
• Utility diversions wherever necessary.
• Providing proper signage along the corridor.
PARSONS | OMAN | SEPTEMBER 2010 TO JULY 2019 | SENIOR
MATERIALS INSPECTOR
Construction & Supervision of AL-Batinah Expressway- Package 2
(km 45+550 to 90+300)
Client : Ministry of Transport and Communications.
The OMR 142,484,773.764 OMR project entails the Construction. The
Batinah Expressway project comprises the construction of an expressway
class road with a dual 2 x 4-lane configuration through the Batinah region.
The Batinah Expressway is the westward continuation of Muscat
Expressway which extends from al- Naseem Garden towards Khatmat
Milahah near the UAE border.
The project, Package 2, comprises part of main expressway from Sta.
45+500 to Sta. 90+300 that includes four grade separated interchanges

-- 2 of 6 --

3 | P a g e
SHAMIM ANWER. | S
(4A, 5, 6 and 7) connecting the Batinah expressway to the existing Batinah
Highway through existing road Nos. 5, 6 and 7.
The length of expressway in Package 2 is 43.928 km because of equation
which is shown in plan and profile drawing as Backward Sta. 81+078 vs.
forward Sta. 81+900. Existing road No. 5 is a dual carriageway whereas
No. 6 and 7 are single carriageways.
The cross roads and ramps of the Interchange No. 4A, 5, 6 and 7 will be
connected to the existing roads up to the Limit of Works as shown on the
drawings.
Three overpasses are proposed across the expressway at different
locations, seven wadi bridges, approx. 164 single and multi-cell reinforced
concrete box culverts, median drainage system, dykes and embankment
protections are included in the project. The fill slopes of the
interchanges/overpasses are proposed to be protected by grouted riprap.
The expressway passes through sand dune area approximately from Sta.
45+550 to Sta. 54+700. Service Roads 32.16 Kms. located at IC 5 and in
front of MOD (Ministry of Defense) area & 12.42kms Link roads, 19.04kms
Loops and Ramps are included in Package 2.
Construction Supervision of Link Road and Interchanges between
Muscat Expressway and Muscat International Airport.
Client : Muscat Municipality
The link road between Interchange No. 8 of the Expressway and the
Interchange constructed along Al-Sultan Qaboos Street , Which will serve
the new Muscat International Airport.
The Project includes a single point diamond Interchange providing access
to the Ghala Industrial Area and the Al-Ansab Sewage Treatment Plant
and an Interchange with a directional Flyover at the Junction with Al Jamaa
Al Akbar street, a 4-lane dual highway parallel to the Expressway and Al-
Sultan Qaboos Street.
The link road will serve important destinations including the Al-Ansab
Sewage Treatment Plant, the Oman Convention and Exhibition Center
and Muscat International Airport, apart from serving as an important Traffic
corridor in the Muscat Capital Area.
Construction supervision of Flyover widening and Junction
Improvements at “Al-Athaibah” Interchange & Dualization of Ghala
al Ansab Road, Muscat , Oman I
Client : Muscat Municipality
The project entails the provision by Parsons of Construction Supervision
Services to Muscat Municipality for the Design and Construction of the

-- 3 of 6 --

4 | P a g e
SHAMIM ANWER. | S
“Flyover Widening and Junction Improvements at “Al-Athaibah”
Interchange” Project and for the Construction of the “Dualization of “Ghala
Al-Ansab” Road project in Muscat Capital Area.
PARSONS GLOBAL SERVICES LIMITED | KINGDOM OF BAHRAIN |
AUGUST 2007 TO AUGUST 2010 | MATERIAL INSPECTOR
PROJECT : Bahrain Map Junction Interchange Development With
Flyovers I
Client : MINISTRY OF WORKS & HOUSING Kingdom of Bahrain
Bahrain Map project comprises the revamp of the intersection to transform
it into a 2 level intersection with 2 flyovers to carry traffic non-stop in 3
double lanes; from the east towards Umm Al Hassam and from the west
towards Saudi Arabia and vice versa.
The project also includes revamping the at-grade intersection by installing
a new traffic signal and a U-turn lane ahead of the intersection for traffic
coming from the east, in addition to a similar lane for traffic coming from
the west.
PROJECT : Seef District left Flyover at City Center Market
Bahrain City Centre Interchange: A US $13, 000, 000 projects where the
scope of works includes the construction of a flyover and new roads in the
Seef district. The flyover is curved, 5-span continuous, 195m total length
x 12.1m width on a post-tensioned cast-in-place double cell box-girder with
non-integral piers and abutments.
TECHNICAL LABORATORY (INDEPENDENT MATERIAL TESTING
LAB) | STATE OF QATAR| FEBRUARY 2006- AUGUST 2007 |
LABORATORY SUPERVISOR
TECHNICAL LABORATORIES [TECH LAB] is a member of HAWAR
GROUP operating in State of Qatar since1996.
TECH LAB [TECHNICAL LABORATORIES] is an independent Material
Testing Laboratory duly certified by Ministry of Environment of State of
Qatar & Qatar General Organization for Standards& Metrology (QGOSM).
Duties: Supervising and monitoring the laboratory for Soil, Asphalt,
Concrete testing and other materials for Construction. Mix Designs for
Asphalt and Concrete for different Contractors as per Specifications and
requirements. Document preparation for Client submittal.
CONSOLIDATED CONTRACTORS COMPANY OMAN L.L.C |
SULTANATE OF OMAN | NOVEMBER 2001 - JANUARY 2006 | SR.
LABORATORY TECHNICIAN
PROJECT: Rehabilitation of Nizwa-Thumrait Road Stage II (New

-- 4 of 6 --

5 | P a g e
SHAMIM ANWER. | S
Alignment near Muqshin). September 2004 to January 2006.
PROJECT: Construction of Tana’am Ramlat Khailah Road Project,
A’Dhahirah Region. July 2003 to September 2004.
PROJECT: Ibri – Burami Dualization Road Project (13.2km
Extension to have the road upgraded to four lines including all
drainage works and addition to 3 no. Roundabout with underpass.
November 2001 to July 2003.
QURUM CONTRACTORS L.L.C I SULTANATE OF OMAN I JANUARY
1998 – NOVEMBER 2001 I LABORATORY TECHNICIAN
PROJECT : Dualization of RusayL-Nizwa road phase II section 1 and 2
(Construction of 65 km long 4 lane Highway)
CAPITAL BUILDERS | INDIA | MARCH 1994 –DECEMBER 1997 |
LABORATORY TECHNICIAN
Widening & Strengthening of existing NH-36 From Two/Intermediate lane
to four lanes. Package no. EW-ii (AS-17). Nagaon to Doboka from km
5.500 to k 36.000
➢ DUTIES : Asphalt mix designing according to asphalt institute
manual MS2 and as well as requirements of Roads directorate
specification and getting approval for designed mixes from Road
directorate laboratory as well as respective consulting engineers.
➢ Compute data analysis of all quality control results using moving
averages standard deviation and other statistical methods.
➢ Supervising the Sampling, testing and guiding to the Technicians &
follow the ISO Procedure.
➢ Collection of soil sample from the site for different Layers of roads
i.e., embankment, sub grade, sub-base and its tests i.e., particle
size distribution, Los angles abrasion, C.B.R. ,Sand equivalent,
Atterberg & Laboratory compaction test (Modified Proctor test) and
making reports and submit to consultants.
➢ Sample collection and testing of fresh concrete i.e., slump and
temperature test. Sample collection and testing of cement mortar
I.e., cement sand ratio. Preparation of cubes, curing and check
compressive strength of hardened concrete.
➢ Arranging and carrying out field density tests by sand cone
apparatus different layers of roads.

-- 5 of 6 --

6 | P a g e
SHAMIM ANWER. | S
➢ Collection of sample and testing of aggregate road base. Collection
of aggregate samples and its testing i.e., Grading, Flakiness &
Elongation, Clay lumps & Friable particles, Aggregate crushing
value, Soundness, Specific gravity and Water absorption. Sampling
and testing of asphalt Wearing Course and base course.
Preparation of marshal specimen and its testing i.e. Max
Theoretical specific gravity, stability & etc.
➢ Core Cutting & calculating degree of compaction and thickness of
Asphalt. Collection of bitumen sample and its testing i.e.
Penetration test and Softening point of bitumen. Checking the rate
of application for Prime coat & Tack coat.
.
Signature
Shamim Anwer

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Anwerparsons.pdf'),
(4069, 'Jagabandhu behera AT/PO-singeswar', 'jagabandhu25@rediffmail.com', '918917277041', 'Objective', 'Objective', 'Having 4.5 year dynamic professional experience with posseses a good knowledge in
construction field in term of is code with results oriented and significantly having ability to plan
site management efficiently using skills in civil engineering project for quality and safety .', 'Having 4.5 year dynamic professional experience with posseses a good knowledge in
construction field in term of is code with results oriented and significantly having ability to plan
site management efficiently using skills in civil engineering project for quality and safety .', ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010) &STAAD.Pro(V8i)', 'Internet ability']::text[], ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010) &STAAD.Pro(V8i)', 'Internet ability']::text[], ARRAY[]::text[], ARRAY['MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'AutoCAD (2010) &STAAD.Pro(V8i)', 'Internet ability']::text[], '', 'Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
TECHNICAL QUALIFICATION
-- 2 of 3 --
Jagabandhu behera
-- 3 of 3 --', '', 'DURATION 02-07-2018 TILL 28-02-2020
ORAGINATION LEIGHTON INDIA CONCTRACTOR PVT LTD
PROJECT NAME FORUM SPLANADE ,BHUBANESWAR
PROJECT WORK BUILDING WORK
ROLE REBAR ASSISTANCE ENGINEER
DURATION 17-08-2016 TO 13-03-2018
Key Role and Responsibility:
:-Reconciliation of main item or material.
:-Fabrication and erection of pre-engineering building.
:- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills.
:- Site management and handling the work as per specification and drawing..
:- Execution of leveling work using Auto level machine.
:- Ordering form work schedule as per drawing.
-- 1 of 3 --
:- Co-ordinating with clients ,contractor and supervision of work.
Sl.
No Course School/college Board/University Year of passing
1 DIPLOMA IN CIVIL
ENGINEERING
Sudhananda residential
polytechnic SCTE & VT,ODISHA 2015
2 DRAFTMAN IN
FITTER CIPET SCTE & VT,ODISHA 2010
ACADEMIC QUALIFICATION
Sl.
No Course School/college Board/University Year of passing
1 +2 ARTS Balugaon college CHSE,ODISHA 2008
2 10TH Balugaon high school BSE,ODISHA 2005', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"ORAGINATION TATA PROJECTS LTD\nPROJECT NAME INDUSTRIAL AND BUILDING ,NUCLEAR FUEL COMPLEX,KOTA\nPROJECT WORK PEB STRUCTURE,NEW FACTOR BUILDING, PIPE RACK ETC.\nROLE CONSTRUCTION ENGINEER\nDURATION 02-07-2018 TILL 28-02-2020\nORAGINATION LEIGHTON INDIA CONCTRACTOR PVT LTD\nPROJECT NAME FORUM SPLANADE ,BHUBANESWAR\nPROJECT WORK BUILDING WORK\nROLE REBAR ASSISTANCE ENGINEER\nDURATION 17-08-2016 TO 13-03-2018\nKey Role and Responsibility:\n:-Reconciliation of main item or material.\n:-Fabrication and erection of pre-engineering building.\n:- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills.\n:- Site management and handling the work as per specification and drawing..\n:- Execution of leveling work using Auto level machine.\n:- Ordering form work schedule as per drawing.\n-- 1 of 3 --\n:- Co-ordinating with clients ,contractor and supervision of work.\nSl.\nNo Course School/college Board/University Year of passing\n1 DIPLOMA IN CIVIL\nENGINEERING\nSudhananda residential\npolytechnic SCTE & VT,ODISHA 2015\n2 DRAFTMAN IN\nFITTER CIPET SCTE & VT,ODISHA 2010\nACADEMIC QUALIFICATION\nSl.\nNo Course School/college Board/University Year of passing\n1 +2 ARTS Balugaon college CHSE,ODISHA 2008\n2 10TH Balugaon high school BSE,ODISHA 2005"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jagabandhu_resume.pdf', 'Name: Jagabandhu behera AT/PO-singeswar

Email: jagabandhu25@rediffmail.com

Phone: +91-8917277041

Headline: Objective

Profile Summary: Having 4.5 year dynamic professional experience with posseses a good knowledge in
construction field in term of is code with results oriented and significantly having ability to plan
site management efficiently using skills in civil engineering project for quality and safety .

Career Profile: DURATION 02-07-2018 TILL 28-02-2020
ORAGINATION LEIGHTON INDIA CONCTRACTOR PVT LTD
PROJECT NAME FORUM SPLANADE ,BHUBANESWAR
PROJECT WORK BUILDING WORK
ROLE REBAR ASSISTANCE ENGINEER
DURATION 17-08-2016 TO 13-03-2018
Key Role and Responsibility:
:-Reconciliation of main item or material.
:-Fabrication and erection of pre-engineering building.
:- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills.
:- Site management and handling the work as per specification and drawing..
:- Execution of leveling work using Auto level machine.
:- Ordering form work schedule as per drawing.
-- 1 of 3 --
:- Co-ordinating with clients ,contractor and supervision of work.
Sl.
No Course School/college Board/University Year of passing
1 DIPLOMA IN CIVIL
ENGINEERING
Sudhananda residential
polytechnic SCTE & VT,ODISHA 2015
2 DRAFTMAN IN
FITTER CIPET SCTE & VT,ODISHA 2010
ACADEMIC QUALIFICATION
Sl.
No Course School/college Board/University Year of passing
1 +2 ARTS Balugaon college CHSE,ODISHA 2008
2 10TH Balugaon high school BSE,ODISHA 2005

Key Skills: • MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2010) &STAAD.Pro(V8i)
• Internet ability

IT Skills: • MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2010) &STAAD.Pro(V8i)
• Internet ability

Employment: ORAGINATION TATA PROJECTS LTD
PROJECT NAME INDUSTRIAL AND BUILDING ,NUCLEAR FUEL COMPLEX,KOTA
PROJECT WORK PEB STRUCTURE,NEW FACTOR BUILDING, PIPE RACK ETC.
ROLE CONSTRUCTION ENGINEER
DURATION 02-07-2018 TILL 28-02-2020
ORAGINATION LEIGHTON INDIA CONCTRACTOR PVT LTD
PROJECT NAME FORUM SPLANADE ,BHUBANESWAR
PROJECT WORK BUILDING WORK
ROLE REBAR ASSISTANCE ENGINEER
DURATION 17-08-2016 TO 13-03-2018
Key Role and Responsibility:
:-Reconciliation of main item or material.
:-Fabrication and erection of pre-engineering building.
:- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills.
:- Site management and handling the work as per specification and drawing..
:- Execution of leveling work using Auto level machine.
:- Ordering form work schedule as per drawing.
-- 1 of 3 --
:- Co-ordinating with clients ,contractor and supervision of work.
Sl.
No Course School/college Board/University Year of passing
1 DIPLOMA IN CIVIL
ENGINEERING
Sudhananda residential
polytechnic SCTE & VT,ODISHA 2015
2 DRAFTMAN IN
FITTER CIPET SCTE & VT,ODISHA 2010
ACADEMIC QUALIFICATION
Sl.
No Course School/college Board/University Year of passing
1 +2 ARTS Balugaon college CHSE,ODISHA 2008
2 10TH Balugaon high school BSE,ODISHA 2005

Education: Sl.
No Course School/college Board/University Year of passing
1 +2 ARTS Balugaon college CHSE,ODISHA 2008
2 10TH Balugaon high school BSE,ODISHA 2005

Personal Details: Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
TECHNICAL QUALIFICATION
-- 2 of 3 --
Jagabandhu behera
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Jagabandhu behera AT/PO-singeswar
PS-Balugaon
DIST-Khordha
Email Id: jagabandhu25@rediffmail.com
Mob: - +91-8917277041
Objective
Having 4.5 year dynamic professional experience with posseses a good knowledge in
construction field in term of is code with results oriented and significantly having ability to plan
site management efficiently using skills in civil engineering project for quality and safety .
Work Experience
ORAGINATION TATA PROJECTS LTD
PROJECT NAME INDUSTRIAL AND BUILDING ,NUCLEAR FUEL COMPLEX,KOTA
PROJECT WORK PEB STRUCTURE,NEW FACTOR BUILDING, PIPE RACK ETC.
ROLE CONSTRUCTION ENGINEER
DURATION 02-07-2018 TILL 28-02-2020
ORAGINATION LEIGHTON INDIA CONCTRACTOR PVT LTD
PROJECT NAME FORUM SPLANADE ,BHUBANESWAR
PROJECT WORK BUILDING WORK
ROLE REBAR ASSISTANCE ENGINEER
DURATION 17-08-2016 TO 13-03-2018
Key Role and Responsibility:
:-Reconciliation of main item or material.
:-Fabrication and erection of pre-engineering building.
:- Preparation of bar bending schedule, B.O.Q’s, sub contractor bills.
:- Site management and handling the work as per specification and drawing..
:- Execution of leveling work using Auto level machine.
:- Ordering form work schedule as per drawing.

-- 1 of 3 --

:- Co-ordinating with clients ,contractor and supervision of work.
Sl.
No Course School/college Board/University Year of passing
1 DIPLOMA IN CIVIL
ENGINEERING
Sudhananda residential
polytechnic SCTE & VT,ODISHA 2015
2 DRAFTMAN IN
FITTER CIPET SCTE & VT,ODISHA 2010
ACADEMIC QUALIFICATION
Sl.
No Course School/college Board/University Year of passing
1 +2 ARTS Balugaon college CHSE,ODISHA 2008
2 10TH Balugaon high school BSE,ODISHA 2005
Technical Skills
• MS Office:- MS Word, MS Excel, MS Power Point
• AutoCAD (2010) &STAAD.Pro(V8i)
• Internet ability
Personal Details
Father’s Name : Jhadia behera
Gender : Male
Date of Birth : 04-03-1989
Nationality : Indian
Hobbies : Sketching, cooking
Interest : Social Work
Languages Speak & Write : English, Hindi, oriya
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of
my knowledge and belief.
Date:
Place:
TECHNICAL QUALIFICATION

-- 2 of 3 --

Jagabandhu behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jagabandhu_resume.pdf

Parsed Technical Skills: MS Office:- MS Word, MS Excel, MS Power Point, AutoCAD (2010) &STAAD.Pro(V8i), Internet ability'),
(4070, 'Name : PRAKASH.A', 'prakashraj4733@gmail.com', '9674617182', 'Objective:', 'Objective:', 'I want to work in the most challenging position with an organization that provides me
Opportunities to learn and to explore my potential fully to become a successful Professional in that
particular position..
I am good at interpersonal, communication and organizational skill with proven ability in
training & development, customer relationship management, Site Execution.
Educational Credentials:
• 2010-2013 :- Diploma in Civil Engineering with 91.06% at THIAGARAJAR POLYTECHNIC
COLLEGE, SALEM.
• 2009-2010 :- SSLC at Gugai Hr. Sec School, Gugai, Salem. 92.3%.
Professional Profile :
❖ Working as Senior civil engineer in LARSEN&TOUBRO LTD from AUG 2013 TO TILL DATE.
• Involved in all execution part at site specially in HEAVY STRUCTURE in concreting, brick work
, plastering , road formation work and waterproofing work .
• Preparation of billings to client and as well as labours for the quantity of work done.
• Attend project meeting with clients, sub –contractors, merchants, etc ,. Regarding project status
and needs at the time.
• Perform drafting according to specification; ensured compliance with all project QA procedures
and requirements.
• Wrote weekly quantity report for work done to track work progress.
-- 1 of 4 --', 'I want to work in the most challenging position with an organization that provides me
Opportunities to learn and to explore my potential fully to become a successful Professional in that
particular position..
I am good at interpersonal, communication and organizational skill with proven ability in
training & development, customer relationship management, Site Execution.
Educational Credentials:
• 2010-2013 :- Diploma in Civil Engineering with 91.06% at THIAGARAJAR POLYTECHNIC
COLLEGE, SALEM.
• 2009-2010 :- SSLC at Gugai Hr. Sec School, Gugai, Salem. 92.3%.
Professional Profile :
❖ Working as Senior civil engineer in LARSEN&TOUBRO LTD from AUG 2013 TO TILL DATE.
• Involved in all execution part at site specially in HEAVY STRUCTURE in concreting, brick work
, plastering , road formation work and waterproofing work .
• Preparation of billings to client and as well as labours for the quantity of work done.
• Attend project meeting with clients, sub –contractors, merchants, etc ,. Regarding project status
and needs at the time.
• Perform drafting according to specification; ensured compliance with all project QA procedures
and requirements.
• Wrote weekly quantity report for work done to track work progress.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: prakashraj4733@gmail.com
Department: Civil Engineering
RESUME', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"SITE NAME WORKED IN YEARS ROLE\nSHELL PROJECT-\nBENGALORE\nJUNE 2013- JUNE2014 SITE EXECUETION-CIVIL\nJHARHGRAM HOSPITAL-\nWEST BENGAL\nJULY 2014- JULY 2015 SITE EXECUETION-CIVIL\nITC SONAR BANGLA-WB\nKOLKATTA\nAUGUST 2015-AUGUST\n2016\nSITE EXECUETION-FINISHING\nJOKA HOSPITAL-WB\nKOLKATTA\nSEP 2016- DEC 2016 SITE EXECUETION-FINISHING\nITC RAJARAHAT-WB\nKOLKATTA\nDEC 2016- DEC 2017 SITE EXECUETION-CIVIL\nPURULIA MEDICAL\nCOLLEGE-WB\nDEC 2017-DEC 2018 SITE EXECUETION-CIVIL&FINISHING\nHOD AMARAVATI-\nVIJAYAWADA\nDEC 2019- JUN 2020 SITE EXECUETION-CIVIL\nIIT-HYDERABAD JUN 2020- JUN 2021 SITE EXECUETION-CIVIL\nOLA ELECTRIC PROJECT-TN\nKRISHNAGIRI\nJULY 2021 – SEP 2021 SITE EXECUETION-CIVIL\nWONDER CEMENT IV -\nRAJASTHAN\nSEP 2021-TILL DATE SITE EXECUETION-CIVIL\nTrainings: 1. AUTO CADD from THIAG TECH.\n2. SCOFFOLDING INSPECTOR AS PER BRITISH SAFETY COUNCIL.\n3. 5 star AUDIT FROM BRITISH SAFETY COUNCIL.\nSoftwares known:\n• Auto CAD(Civil).\n• MS-Office.\nCompetencies:\n• Self Determined.\n• Able to understand client needed thinks.\n• Cope with Different Environmental situation.\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AP_Resume-1.pdf', 'Name: Name : PRAKASH.A

Email: prakashraj4733@gmail.com

Phone: 9674617182

Headline: Objective:

Profile Summary: I want to work in the most challenging position with an organization that provides me
Opportunities to learn and to explore my potential fully to become a successful Professional in that
particular position..
I am good at interpersonal, communication and organizational skill with proven ability in
training & development, customer relationship management, Site Execution.
Educational Credentials:
• 2010-2013 :- Diploma in Civil Engineering with 91.06% at THIAGARAJAR POLYTECHNIC
COLLEGE, SALEM.
• 2009-2010 :- SSLC at Gugai Hr. Sec School, Gugai, Salem. 92.3%.
Professional Profile :
❖ Working as Senior civil engineer in LARSEN&TOUBRO LTD from AUG 2013 TO TILL DATE.
• Involved in all execution part at site specially in HEAVY STRUCTURE in concreting, brick work
, plastering , road formation work and waterproofing work .
• Preparation of billings to client and as well as labours for the quantity of work done.
• Attend project meeting with clients, sub –contractors, merchants, etc ,. Regarding project status
and needs at the time.
• Perform drafting according to specification; ensured compliance with all project QA procedures
and requirements.
• Wrote weekly quantity report for work done to track work progress.
-- 1 of 4 --

Employment: SITE NAME WORKED IN YEARS ROLE
SHELL PROJECT-
BENGALORE
JUNE 2013- JUNE2014 SITE EXECUETION-CIVIL
JHARHGRAM HOSPITAL-
WEST BENGAL
JULY 2014- JULY 2015 SITE EXECUETION-CIVIL
ITC SONAR BANGLA-WB
KOLKATTA
AUGUST 2015-AUGUST
2016
SITE EXECUETION-FINISHING
JOKA HOSPITAL-WB
KOLKATTA
SEP 2016- DEC 2016 SITE EXECUETION-FINISHING
ITC RAJARAHAT-WB
KOLKATTA
DEC 2016- DEC 2017 SITE EXECUETION-CIVIL
PURULIA MEDICAL
COLLEGE-WB
DEC 2017-DEC 2018 SITE EXECUETION-CIVIL&FINISHING
HOD AMARAVATI-
VIJAYAWADA
DEC 2019- JUN 2020 SITE EXECUETION-CIVIL
IIT-HYDERABAD JUN 2020- JUN 2021 SITE EXECUETION-CIVIL
OLA ELECTRIC PROJECT-TN
KRISHNAGIRI
JULY 2021 – SEP 2021 SITE EXECUETION-CIVIL
WONDER CEMENT IV -
RAJASTHAN
SEP 2021-TILL DATE SITE EXECUETION-CIVIL
Trainings: 1. AUTO CADD from THIAG TECH.
2. SCOFFOLDING INSPECTOR AS PER BRITISH SAFETY COUNCIL.
3. 5 star AUDIT FROM BRITISH SAFETY COUNCIL.
Softwares known:
• Auto CAD(Civil).
• MS-Office.
Competencies:
• Self Determined.
• Able to understand client needed thinks.
• Cope with Different Environmental situation.
-- 2 of 4 --

Personal Details: Email Id: prakashraj4733@gmail.com
Department: Civil Engineering
RESUME

Extracted Resume Text: Name : PRAKASH.A
Contact no: 9674617182
Email Id: prakashraj4733@gmail.com
Department: Civil Engineering
RESUME
Objective:
I want to work in the most challenging position with an organization that provides me
Opportunities to learn and to explore my potential fully to become a successful Professional in that
particular position..
I am good at interpersonal, communication and organizational skill with proven ability in
training & development, customer relationship management, Site Execution.
Educational Credentials:
• 2010-2013 :- Diploma in Civil Engineering with 91.06% at THIAGARAJAR POLYTECHNIC
COLLEGE, SALEM.
• 2009-2010 :- SSLC at Gugai Hr. Sec School, Gugai, Salem. 92.3%.
Professional Profile :
❖ Working as Senior civil engineer in LARSEN&TOUBRO LTD from AUG 2013 TO TILL DATE.
• Involved in all execution part at site specially in HEAVY STRUCTURE in concreting, brick work
, plastering , road formation work and waterproofing work .
• Preparation of billings to client and as well as labours for the quantity of work done.
• Attend project meeting with clients, sub –contractors, merchants, etc ,. Regarding project status
and needs at the time.
• Perform drafting according to specification; ensured compliance with all project QA procedures
and requirements.
• Wrote weekly quantity report for work done to track work progress.

-- 1 of 4 --

WORK EXPERIENCE:
SITE NAME WORKED IN YEARS ROLE
SHELL PROJECT-
BENGALORE
JUNE 2013- JUNE2014 SITE EXECUETION-CIVIL
JHARHGRAM HOSPITAL-
WEST BENGAL
JULY 2014- JULY 2015 SITE EXECUETION-CIVIL
ITC SONAR BANGLA-WB
KOLKATTA
AUGUST 2015-AUGUST
2016
SITE EXECUETION-FINISHING
JOKA HOSPITAL-WB
KOLKATTA
SEP 2016- DEC 2016 SITE EXECUETION-FINISHING
ITC RAJARAHAT-WB
KOLKATTA
DEC 2016- DEC 2017 SITE EXECUETION-CIVIL
PURULIA MEDICAL
COLLEGE-WB
DEC 2017-DEC 2018 SITE EXECUETION-CIVIL&FINISHING
HOD AMARAVATI-
VIJAYAWADA
DEC 2019- JUN 2020 SITE EXECUETION-CIVIL
IIT-HYDERABAD JUN 2020- JUN 2021 SITE EXECUETION-CIVIL
OLA ELECTRIC PROJECT-TN
KRISHNAGIRI
JULY 2021 – SEP 2021 SITE EXECUETION-CIVIL
WONDER CEMENT IV -
RAJASTHAN
SEP 2021-TILL DATE SITE EXECUETION-CIVIL
Trainings: 1. AUTO CADD from THIAG TECH.
2. SCOFFOLDING INSPECTOR AS PER BRITISH SAFETY COUNCIL.
3. 5 star AUDIT FROM BRITISH SAFETY COUNCIL.
Softwares known:
• Auto CAD(Civil).
• MS-Office.
Competencies:
• Self Determined.
• Able to understand client needed thinks.
• Cope with Different Environmental situation.

-- 2 of 4 --

Personal Details:
Date of Birth : 14/07/1995
Age : 26 years
Marital Status : MARRIED
Gender : Male
Languages known : English, Tamil, Kannada, Telugu, Bengali, Hindi.
Nationality : Indian
Hobbies : Hearing Songs, Playing games.
Father’s Name : M. ARUMUGAM
Address : 186/1 AmmalEari Road, 7th Cross Dhadhagapatty Gate, Cristopher School,
Salem-636006
Declaration:
I hereby declare that the above furnished details are true to the best of my knowledge.
(PRAKASH A)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AP_Resume-1.pdf'),
(4071, 'mechanical engineer currently employed as a team leader or', 'eng_diaaghopashy@hotmail.com', '0020101657564', 'achievement of goals and objectives.', 'achievement of goals and objectives.', '1 I can working as MEP Director/manager or Team Leader .
2 Active, dynamic, self dependant ,ambitious.
3 Cooperative, good working with a team work.
4 I am Driving Car very Good. I have valid Saudi and Egypt Driving
Licences.
******************************************************
-- 10 of 10 --', '1 I can working as MEP Director/manager or Team Leader .
2 Active, dynamic, self dependant ,ambitious.
3 Cooperative, good working with a team work.
4 I am Driving Car very Good. I have valid Saudi and Egypt Driving
Licences.
******************************************************
-- 10 of 10 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Place of birth : Cairo.
Religion : Muslim.
Nationality : Egyptian.
Email : eng_diaaghopashy@hotmail.com
Address in Riyadh : 3 ST.36 Taqseem Alnasr -Hadayek Helwan -Cairo.
Egypt Mobile : 002-01016575642
Marital status : married.
Languages : Arabic:- Mother tongue.
English v. good reeding &speaking
Educational Informations :
University : Cairo University.
Faculty : Faculty of Engineering.
Highest degree : BSC of Mechanical Power Eng.
Grade : Good.
Year of graduation : (1997).
-- 1 of 10 --
2
Project of graduation : Fire Safety& Air Conditioning sys.
Grade : Excellent.
Highest degree : Master Degree in ref. gas relation with condactor in A/C.
Grade : Excellent.
Year of graduation :May- (2000)
Special Courses :PMP certificate (6 Weeks course).
-LEED (greenAssociate ) certificate.
-ACEI certificate (perfessional consultant engineer).
- Project manager Certificate .
- DBIA (desgin building certificate).
- FM 200, Foam System in SFFECO Fire Fighting
Company –Riyadh. KSA
(4 Weeks course).
: Carrier E20- Programs used in Riyadh.
( 10 days).
:EL-Zmail Programs used in Riyadh.
( 2 weeks).
: EL-Zmail (chilled water systems design and
applications) in Bahrin (1weeks) .
:Fuel system (pipe & pumps), domastice and fire
: pump hydrolic calculations And selection programs
by GRUNDFOS in Riyadh.
(2weeks) .
:pump hydrolic calculations And selection programs
by ITT in Riyadh.
(2weeks) .
Computer &Activty Skills :', '', '', '', '', '[]'::jsonb, '[{"title":"achievement of goals and objectives.","company":"Imported from resume CSV","description":"my contact details are mentioned below with all detailed CV for your review .i would\nappreciate the opportunity to speak with a member of your recruiting team in due course\n.thanks you very much for your consideration .\nPersonal Informations:\nName : Diaa El-Din Ali Ghoubashy.\nGender : Male.\nDate of birth : 10/2/1973.\nPlace of birth : Cairo.\nReligion : Muslim.\nNationality : Egyptian.\nEmail : eng_diaaghopashy@hotmail.com\nAddress in Riyadh : 3 ST.36 Taqseem Alnasr -Hadayek Helwan -Cairo.\nEgypt Mobile : 002-01016575642\nMarital status : married.\nLanguages : Arabic:- Mother tongue.\nEnglish v. good reeding &speaking\nEducational Informations :\nUniversity : Cairo University.\nFaculty : Faculty of Engineering.\nHighest degree : BSC of Mechanical Power Eng.\nGrade : Good.\nYear of graduation : (1997).\n-- 1 of 10 --\n2\nProject of graduation : Fire Safety& Air Conditioning sys.\nGrade : Excellent.\nHighest degree : Master Degree in ref. gas relation with condactor in A/C.\nGrade : Excellent.\nYear of graduation :May- (2000)\nSpecial Courses :PMP certificate (6 Weeks course).\n-LEED (greenAssociate ) certificate.\n-ACEI certificate (perfessional consultant engineer).\n- Project manager Certificate .\n- DBIA (desgin building certificate).\n- FM 200, Foam System in SFFECO Fire Fighting\nCompany –Riyadh. KSA\n(4 Weeks course).\n: Carrier E20- Programs used in Riyadh.\n( 10 days).\n:EL-Zmail Programs used in Riyadh.\n( 2 weeks).\n: EL-Zmail (chilled water systems design and\napplications) in Bahrin (1weeks) .\n:Fuel system (pipe & pumps), domastice and fire"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP manager.pdf', 'Name: mechanical engineer currently employed as a team leader or

Email: eng_diaaghopashy@hotmail.com

Phone: 002-0101657564

Headline: achievement of goals and objectives.

Profile Summary: 1 I can working as MEP Director/manager or Team Leader .
2 Active, dynamic, self dependant ,ambitious.
3 Cooperative, good working with a team work.
4 I am Driving Car very Good. I have valid Saudi and Egypt Driving
Licences.
******************************************************
-- 10 of 10 --

Employment: my contact details are mentioned below with all detailed CV for your review .i would
appreciate the opportunity to speak with a member of your recruiting team in due course
.thanks you very much for your consideration .
Personal Informations:
Name : Diaa El-Din Ali Ghoubashy.
Gender : Male.
Date of birth : 10/2/1973.
Place of birth : Cairo.
Religion : Muslim.
Nationality : Egyptian.
Email : eng_diaaghopashy@hotmail.com
Address in Riyadh : 3 ST.36 Taqseem Alnasr -Hadayek Helwan -Cairo.
Egypt Mobile : 002-01016575642
Marital status : married.
Languages : Arabic:- Mother tongue.
English v. good reeding &speaking
Educational Informations :
University : Cairo University.
Faculty : Faculty of Engineering.
Highest degree : BSC of Mechanical Power Eng.
Grade : Good.
Year of graduation : (1997).
-- 1 of 10 --
2
Project of graduation : Fire Safety& Air Conditioning sys.
Grade : Excellent.
Highest degree : Master Degree in ref. gas relation with condactor in A/C.
Grade : Excellent.
Year of graduation :May- (2000)
Special Courses :PMP certificate (6 Weeks course).
-LEED (greenAssociate ) certificate.
-ACEI certificate (perfessional consultant engineer).
- Project manager Certificate .
- DBIA (desgin building certificate).
- FM 200, Foam System in SFFECO Fire Fighting
Company –Riyadh. KSA
(4 Weeks course).
: Carrier E20- Programs used in Riyadh.
( 10 days).
:EL-Zmail Programs used in Riyadh.
( 2 weeks).
: EL-Zmail (chilled water systems design and
applications) in Bahrin (1weeks) .
:Fuel system (pipe & pumps), domastice and fire

Personal Details: Place of birth : Cairo.
Religion : Muslim.
Nationality : Egyptian.
Email : eng_diaaghopashy@hotmail.com
Address in Riyadh : 3 ST.36 Taqseem Alnasr -Hadayek Helwan -Cairo.
Egypt Mobile : 002-01016575642
Marital status : married.
Languages : Arabic:- Mother tongue.
English v. good reeding &speaking
Educational Informations :
University : Cairo University.
Faculty : Faculty of Engineering.
Highest degree : BSC of Mechanical Power Eng.
Grade : Good.
Year of graduation : (1997).
-- 1 of 10 --
2
Project of graduation : Fire Safety& Air Conditioning sys.
Grade : Excellent.
Highest degree : Master Degree in ref. gas relation with condactor in A/C.
Grade : Excellent.
Year of graduation :May- (2000)
Special Courses :PMP certificate (6 Weeks course).
-LEED (greenAssociate ) certificate.
-ACEI certificate (perfessional consultant engineer).
- Project manager Certificate .
- DBIA (desgin building certificate).
- FM 200, Foam System in SFFECO Fire Fighting
Company –Riyadh. KSA
(4 Weeks course).
: Carrier E20- Programs used in Riyadh.
( 10 days).
:EL-Zmail Programs used in Riyadh.
( 2 weeks).
: EL-Zmail (chilled water systems design and
applications) in Bahrin (1weeks) .
:Fuel system (pipe & pumps), domastice and fire
: pump hydrolic calculations And selection programs
by GRUNDFOS in Riyadh.
(2weeks) .
:pump hydrolic calculations And selection programs
by ITT in Riyadh.
(2weeks) .
Computer &Activty Skills :

Extracted Resume Text: 1
Curriculum Vitae
I am writing to express my interest in applying for vacancies in your project, I am
mechanical engineer currently employed as a team leader or
project/construction manager for MEP department SYSTRA CONSULTANT COMPANY ,I
have a total of 22 years of full-time work experience in mechanical and electrical works
(HVAC,PLUMBING,FIRE FIGHTING,IRRIGATION ,MEDICAL GAS ,FUEL SYSTEM, medium volt
and low current) and almost for tunnel and Metro projects with electrical power saving, i
believe that the skills i have acquired in the course of my professional and educational
experience will be valuable assets for you .
my contact details are mentioned below with all detailed CV for your review .i would
appreciate the opportunity to speak with a member of your recruiting team in due course
.thanks you very much for your consideration .
Personal Informations:
Name : Diaa El-Din Ali Ghoubashy.
Gender : Male.
Date of birth : 10/2/1973.
Place of birth : Cairo.
Religion : Muslim.
Nationality : Egyptian.
Email : eng_diaaghopashy@hotmail.com
Address in Riyadh : 3 ST.36 Taqseem Alnasr -Hadayek Helwan -Cairo.
Egypt Mobile : 002-01016575642
Marital status : married.
Languages : Arabic:- Mother tongue.
English v. good reeding &speaking
Educational Informations :
University : Cairo University.
Faculty : Faculty of Engineering.
Highest degree : BSC of Mechanical Power Eng.
Grade : Good.
Year of graduation : (1997).

-- 1 of 10 --

2
Project of graduation : Fire Safety& Air Conditioning sys.
Grade : Excellent.
Highest degree : Master Degree in ref. gas relation with condactor in A/C.
Grade : Excellent.
Year of graduation :May- (2000)
Special Courses :PMP certificate (6 Weeks course).
-LEED (greenAssociate ) certificate.
-ACEI certificate (perfessional consultant engineer).
- Project manager Certificate .
- DBIA (desgin building certificate).
- FM 200, Foam System in SFFECO Fire Fighting
Company –Riyadh. KSA
(4 Weeks course).
: Carrier E20- Programs used in Riyadh.
( 10 days).
:EL-Zmail Programs used in Riyadh.
( 2 weeks).
: EL-Zmail (chilled water systems design and
applications) in Bahrin (1weeks) .
:Fuel system (pipe & pumps), domastice and fire
: pump hydrolic calculations And selection programs
by GRUNDFOS in Riyadh.
(2weeks) .
:pump hydrolic calculations And selection programs
by ITT in Riyadh.
(2weeks) .
Computer &Activty Skills :
I have an excellent experience in using the following:-
1 - Microsoft win xp,(7) and vista.
2 - Autocad 14 &Autocad 2000 and Autocad
2000,2005,2007,2008,2010,2014,2016,2018
3 - MS office xp (Word and Excel) all versions.
4 - Fire Fighting Program Systems and hydrulic calculation programs.
5 - Heat load calculation for air conditioning Systems program for example
(Carrier (E20),HAP-V4.51,V4.80,V4.90)&BLOCK LOAD& EL-Zmail
Programs and ELITE.
6 Excellent Knowledge of FRA, APTA, AAR, SAE, ASME, CSA.
7 Strong experience in Civil with a System background.
8 Extensive experience in interface management.
9 Ability to deliver a very fast track project.
10 Experience in the design of the HVAC (Central cooling plant, chilled
water piping distribution, air duct distribution, variable air volume

-- 2 of 10 --

3
systems, ventilation, DX systems, VRF, etc.).
11 knowledgeable in building design services, associated regulations and
technical standards.
12 Experience in the HVAC software (IES, HAP, Trace and Elite), MEP Revit,
and Power Point.
13 Capable of working on own initiative.
14 Effective communication skills.
15 Comprehensive knowledge of international & national code/Standards.
16 -infrastructure training period course .
17 - Pramavira for project time scheduels.
18 I have 8 years of experience in metro projects.
19 Construction Management Expert will be Responsible for overall
construction management, quality assurance/ control and administration
of multiple contracts.
20 Supervise the construction activity diligently during the implementation
of the work.
21 Provide Training on best practices in construction management,
Contract management and Performance Monitoring of various contractors.
22 Support in preparing Project Completion Report and progress reports.
23 Assist in resolving contractual issue, ensure safety at works and
compliance with ADB’s safeguard policies and procedure.
24 MEP tasks/technical manager /activities assign by the TL/Project
Manager/Project Coordinator/Management.
Practical Experiences:
Current Job : NOV. 2017 TILE NOW.
Job title : MEP Construction/Technical Manager.
Client: : SYSTRA CONSULTANT COMPANY.
Place : Port Said Tunnels Under Suez Canal Project (4.5 km).
Job task :
1- Management of Department: -
Operates as a critical member of the corporate team in the
Construction Division’s strategic planning initiativesAssists in the
development of a Divisional Action Plan relevant to MEP activities.
Assists in the development of standard operating procedures relevant
to mechanical/electrical and plumbing engineering.
Assists in developing and monitoring project performance against
strategies and plans and takes action as necessary to ensure
achievement of goals and objectives.

-- 3 of 10 --

4
Develops and reviews designs for mechanical/electromechanical,
HVAC electrical and plumbing systems and oversees the preparation
of related engineering drawings.
Prepares MEP Design Reports and pursue approvals from relevant
regulatory authorities.
Evaluates mechanical and electromechanical systems and products
by undertaking and applying the relevant principles.
Assists in the development of RFQs / RFPs from inception to sign-off
of project(s).
Oversees and monitors the construction of
mechanical/electromechanical, electrical and plumbing systems.
Provides technical advice/input relevant to MEP systems.
Read and interpret design and construction drawings, schematics
and system generated reports.
Ensures that the records management function is maintained in
accordance with the Corporation’s approved policies and procedures.
Prepares engineering reports, budgets, tender documents, cost
estimates and assists in the evaluation of proposal.
Prepares any other reports as directed .
 Testing and commissioning procedure and check up for all
documentation.
2- Project Management.
Attends pre-construction meetings with clients, contractors and
consultants as necessary.
Assists Clients in preparation of User Requirements, ensuring clarity
of goals and client expectations.
Ensures that the RFPs for each project are clearly documented and
communicated to appropriate personnel in keeping with the approved
procedures.
Assists in developing Schedules and Milestones towards achieving
the end date of assigned projects and submits for approval.
Responsible for delivering MEP solutions to engineering queries and
requests from internal/external stakeholders of the Corporation.
Mobilizes and manages relevant project resources and related issues
in accordance with the project plan.
Monitors activities and takes necessary action to ensure milestones
are achieved .
Participates in risk assessment and recommends design
modifications to eliminate system malfunctions.
Recommends and coordinates integrity and performance testing of

-- 4 of 10 --

5
equipment.
Supervises, monitors and evaluates the performance of
Contractors/Consultants on project sites.
Ensures adherence to quality control, monitoring compliance with
building and safety codes and relevant regulation.
Current Job : NOV. 2014 TO NOV. 2017.
Job title : MEP Construction Manager.
Client: : AL-ARRAB CONTRACTING CO. LTD.
Place : Riyadh - Saudi Arabia.
Examples of Projects:
PROJECT-1:- MEP Project construction and Tech. Manager in the following
projacts:-
- PROJECT OF CUSTODIAN OF THE TWO HOLY MOSQUES ,
KING ABDULLAH BEN ABDUL AZIZ FOR DEVELOPING THE
SECURITY LOCATIONS OF MINISTRY OF INTERIOR SECOND
STAGE- (KAP-2B) TRAINING CITIES AND EMERGENCY
CAMPS WITH TOTAL COST (3,224,556,000 S.R) .
- water treatment plant capacity 750 m3/ day.
- sewage treatment planet 2500 m3/ day.
- infrastructure activities work for all projects .
 Testing and commissioning procedure and check up for all
documentation.
PROJECT-2: MEP project manager for QETAR
AL-HARAMAIN ( Metro in Macca-KSA
TOTAL COST (16,187,227,000 S.R).
Project -3 : MEP project manager for Tabuk 500
beds Hospital including (UTILITY
BUILDING,Main building ,staff
Housing,clince building).
Job task:-
 Responsible for overall construction management,
quality assurance/ control and administration of multiple contracts.
 Supervise the construction activity diligently during the
implementation of the work.

-- 5 of 10 --

6
 Provide Training on best practices in construction management,
Contract management and Performance Monitoring of various
contractors.
 Support in preparing Project Completion Report and progress
reports.
 Assist in resolving contractual issue, ensure safety at works and
compliance with ADB’s safeguard policies and procedure.
 Any other tasks/activities assign by the TL/Project
Manager/Project Coordinator/Management.
 Testing and commissioning procedure and check up for all
documentation.
Current Job : August 2009 TO NOV. 2014
Job title : MEP project construction/technical manager .
Client: : SAUDI CONSULTING SERVICES OFFICE (SAUDCONSULT)
Place : Riyadh - Saudi Arabia.
Job Tasks:- SUPERVISER SITE ENGINEER in the following Works:-
- Fire pumps systems selection .
- Supervision for Fire Pumps and Fire Tanks.
- Supervision for Manual Fighting (Hose real Cabin) and Automatic
Systems (Sprinkler) FM200, Foam,CO2 gas.
- Supervision for Air Conditioning system central system.
- Heat load calculation By program & Ducts design for Air
Conditioning ,hydrolice calculation for plumping systems.
- CENTERAL medical gases system design for HOSPITALS.
- Supervision for Drainge ,storm and floods systems for
Airports and buildings with all fuel tanks and infrastructures
system.
- Supervision for feed water system design (cold& hot)
- Pipe and tank fuel system and pump for petroleum stations for
Airports, desiel pump,boiler and Generator with all fuel tanks and
infrastructures system.
.
- infrastructure activities work for all projects with fuel
system.
* Testing and commissioning procedure and check up for all
Documents.
Project systems: - water Irregation system for site work.
- water treatment plant capacity 250 m3/ day.
- sewage treatment planet 500 m3/ day.
- MEP infrastructure instalation systems and fuel system&tanks .
- Building management system (BMS) for the projacts.
- testing and commissioning.

-- 6 of 10 --

7
- BOQ for all projectes by Excel & Word programe .
- SPECIFICATIONS preparing for all Projact.
- All electrical works (low current&medium volatage)
Examples of Projects:
PROJECT-1:- MEP construction/technical manger in the following project:-
- CRIMINAL COURT BUILDING IN RIYADH (high rise building )
(1142 tons)-chilled system
With Ice storage tank (combined system saving for electrical power).
PROJECT-2:- MEP project manager (TEAM LEADER) in the following
project:-
- new Expansion for :
a) KING KHALED AIRPORT (TERMINAL-5) with Utility
buildings with GACA.
* Contractor TAV with ALARRAB
-(1675 tons)-Chilled system with all MEP systems.
- testing and commissioning.
b) NEW Approns for AIRPORT Expansion with GACA.
* Contractor AL-MABANI
Project systems: -
- (fuel system +storm drainage +fire fighting
system).
c) Al-Taef 300 hospital (Women and Maternity Hospital .
- MEP infrastructure instalation systems .
 - Testing and commissioning procedure and check up for all
documentation.
- All electrical works (low current&medium volatage)
systems with long leead items .
PROJECT-3: IMAM SAUD TUNNEL-RIYADH-KSA
- (HVAC system +storm drainage +MIST
water system- fighting system-water
supply -IT system- low current and
madium voltage system).
- MEP infrastructure instalation systems.
 Testing and commissioning procedure and check up for all
documentation.
**********************************

-- 7 of 10 --

8
Current Job : August 2007 TO JUNE 2009
Job title : Mechanical head (TEAM LEADER).
Client: : ABD ALELLAH EL-MOHANNA ENGINEERING CONSULTING OFFICE
Place : Riyadh - Saudi Arabia.
Examples of Projects:
Job Tasks:- DESIGNER& SUPERVISER SITE ENGINEER in the following
(high rise buildings ) projacts:-
- BRINCESS AL-ANOUD-1 HOTEL tower (1810 tons)-chilled system
(POWER SAVING).
- BRINCESS AL-ANOUD-1 HOTEL tower (1732 tons)-chilled system.
(POWER SAVING).
- AL-SAEDAN-1 commertioal tower (800 tons)-chilled system
- AL-SAEDAN-2 commertioal tower (600 tons)-chilled system.
- AL-SAEDAN-3 adminstration tower (780 tons)-chilled system
- AL-SAEDAN-4 adminstration tower (690 tons)-chilled system
- AL-YABES commertioal&resedentioal towers (1400 tons)-VRV system
- AL-MAGMAA REST WAY (320 TONS)-PACKAGE&SPLIT UNITS
- AL~MAKELEYAA metal scrap city (area=20,000 M^2).
- Collage of pharmacy in JOUF (2112 tons)-chilled system.
**********************************
Current Job : August 2004 TO 2007.
Job title : Design Engineer and site work.
Client: : EL-NAEM CONSULTING ENGINEER OFFICE.
Place : Riyadh - Saudi Arabia
Examples of Projects:
Job Tasks(1):- DESIGNER ENGINEER in the following projacts:-
- Technical college in (Khafgy, Rafha, EL-Kharg ,Yanbou,Samta).
- Adminstration building for ministery of transportation(Hail).
- Sporting Cityin Arar.
- Prinse Salman center (Riyadh Oasis Center) 250 BEDS(760 TR.)
- Commercial Mole for AL-Towagre.
Job Tasks(2):- SUPERVISER SITE ENGINEER in the following Works:-
- faculity of comanucation in Riyadh .
- Social extintion building in Riyadh.
- Hospital 50 beds in (Shanan,Ghasala,Al-asyah,Namira).

-- 8 of 10 --

9
- Prinse Salman center (Riyadh oasis Center) 250 BEDS(760 Ref .Tons)
- Technical college in EL-Kharg.(1200 Ref .Tons)
- Technical college in Bisha.(1200 Ref .Tons)
- Hospital 200 beds in (Nagran).(720 Ref .Tons).
Current Job : February 2002 to August 2004
Job title : Design Engineer and site work.
Client: : MINISTRY OF HEALTH - Direcorate of projects & maintenance
Place : Riyadh - Saudi Arabia
Examples of Projects:
Job Tasks:- DESIGNER ENGINEER in the following projacts:-
- General Hospital 50 bed
- General Hospital 100 bed
- General Hospital 150 bed
- Hospital( 200) bed Arar (obstetrics and gynecology).
- Extention for Hospital (300-500) bed-Tabouk (1650 Ref. Tons)
- for Hospital (500) bed-Damam (1820 Ref. Tons)
- White Spread Diseases Field Upgrading Centre in Rodah.
- Health center in Al Jouf.
- Health center in Al Aazeria.
- And mean Chemical Factories and Special Clinics.
 Testing and commissioning procedure and check up for all
documentation.
**********************************
From date: August 1997 until February 2002
Job title: Genius mechanical Engineer.
Client: Prof./Essam EL Din Khalel CONSULTING ENGINEER
OFFICE.
Place : EL-Douky- Cairo – Egypt.
Examples of Projects:-
- New Kasr Aleiny hospital fire protection and fighting & Air
condition calculation ( design & site engineer).
- Studio Misr Fire Protection and Fighting system
- Opera House (arts locations & maintenance

-- 9 of 10 --

10
rooms), fire protection works.
- Supervising the mechanical works on a project east of Cairo
Military Airport in Egypt (Rain water drainage systems , flood,
jet fuel pipe system, fire fighting system and plumping system).
- Supervising the mechanical systems for the project west of Cairo
Military Airport in Egypt (Rain water drainage systems , flood
system, jet fuel pipe system, fire fighting system and plumping
system).
 Testing and commissioning procedure and check up for all
documentation.
SHOP DRAWING FOR FOLLOWING HOSPITAL:-
* SHOP DRAWING FOR ALL MECH. WORK;-
- General Hospital 50 bed
( GHASALA, SHANAN, ASYAH, NAMIRA,BADR
AL- GANOUB, ASHWAK SITES)
- General Hospital 200 bed (ARAR,NAGRAN SITE)
- Faculty of communication in Riyadh & site layout works.
Total Years of Experience : Nearly 22 years
About Me:
1 I can working as MEP Director/manager or Team Leader .
2 Active, dynamic, self dependant ,ambitious.
3 Cooperative, good working with a team work.
4 I am Driving Car very Good. I have valid Saudi and Egypt Driving
Licences.
******************************************************

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\MEP manager.pdf'),
(4072, 'Jagadeesh B N', 'jagubnj@gmail.com', '9844106067', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC QUALIFICATION `
-- 1 of 4 --
• Languages: Trained in AutoCAD 2D,ArcGIS , Micro station.
• Knowledge of Surveying
• Knowledge of Excel, Power point, Word.
• One Year experience in Thematic InfoTech private limited.
• Well known about GPS, 3D scanning.
• Knowledge of scene software. AutoCAD plans correction and updating.
  Self curing – Experimental Analysis of Self Curing Concrete By Using “Polyethylene
Glycol”
  Medical Building - Landscaping for Medical Building to Using DGPS.
• Having Strong Communication and Interpersonal Skills.
• Having Proficiency in Problem Solving.
• Focused and committed towards the assignments and responsibilities.
• Quick learner and adapts to situations.
• Ability to work as a team member and has positive attitude towards challenges.
Read [R], write [W], speak[s]
Kannada[R, W, S], English[R, W, S], Hindi[R, W, S],Tamil[S].', 'ACADEMIC QUALIFICATION `
-- 1 of 4 --
• Languages: Trained in AutoCAD 2D,ArcGIS , Micro station.
• Knowledge of Surveying
• Knowledge of Excel, Power point, Word.
• One Year experience in Thematic InfoTech private limited.
• Well known about GPS, 3D scanning.
• Knowledge of scene software. AutoCAD plans correction and updating.
  Self curing – Experimental Analysis of Self Curing Concrete By Using “Polyethylene
Glycol”
  Medical Building - Landscaping for Medical Building to Using DGPS.
• Having Strong Communication and Interpersonal Skills.
• Having Proficiency in Problem Solving.
• Focused and committed towards the assignments and responsibilities.
• Quick learner and adapts to situations.
• Ability to work as a team member and has positive attitude towards challenges.
Read [R], write [W], speak[s]
Kannada[R, W, S], English[R, W, S], Hindi[R, W, S],Tamil[S].', ARRAY['Qualification Institution University', 'Year of', 'passing Percentage %', 'B.E in Civil', 'Engineering', 'Adhiyamman', 'College Of', 'Engineering Hosur', 'Anna University', '(Autonomous)', '2018 60.13', 'Diploma In Civil', 'St.Josheph’s', 'Polytechnic', 'College Krishnagiri', 'DOTE 2014 72', 'I.T.I', 'Draughtsman Civil Govt ITI Bangalore', 'Department of', 'Employment &', 'Training State', 'Board', '2010 60', 'SSLC', 'Sri Jayabharathi', 'High School', 'Attibele', 'Karnataka Board', 'of Secondary']::text[], ARRAY['Qualification Institution University', 'Year of', 'passing Percentage %', 'B.E in Civil', 'Engineering', 'Adhiyamman', 'College Of', 'Engineering Hosur', 'Anna University', '(Autonomous)', '2018 60.13', 'Diploma In Civil', 'St.Josheph’s', 'Polytechnic', 'College Krishnagiri', 'DOTE 2014 72', 'I.T.I', 'Draughtsman Civil Govt ITI Bangalore', 'Department of', 'Employment &', 'Training State', 'Board', '2010 60', 'SSLC', 'Sri Jayabharathi', 'High School', 'Attibele', 'Karnataka Board', 'of Secondary']::text[], ARRAY[]::text[], ARRAY['Qualification Institution University', 'Year of', 'passing Percentage %', 'B.E in Civil', 'Engineering', 'Adhiyamman', 'College Of', 'Engineering Hosur', 'Anna University', '(Autonomous)', '2018 60.13', 'Diploma In Civil', 'St.Josheph’s', 'Polytechnic', 'College Krishnagiri', 'DOTE 2014 72', 'I.T.I', 'Draughtsman Civil Govt ITI Bangalore', 'Department of', 'Employment &', 'Training State', 'Board', '2010 60', 'SSLC', 'Sri Jayabharathi', 'High School', 'Attibele', 'Karnataka Board', 'of Secondary']::text[], '', 'Father : Narayanappa
Mother : Amaravathi
DOF : 18.06.1990
Gender : Male', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Training State\nBoard\n2010 60\nSSLC\nSri Jayabharathi\nHigh School\nAttibele\nKarnataka Board\nof Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagadish18.pdf', 'Name: Jagadeesh B N

Email: jagubnj@gmail.com

Phone: 9844106067

Headline: OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATION `
-- 1 of 4 --
• Languages: Trained in AutoCAD 2D,ArcGIS , Micro station.
• Knowledge of Surveying
• Knowledge of Excel, Power point, Word.
• One Year experience in Thematic InfoTech private limited.
• Well known about GPS, 3D scanning.
• Knowledge of scene software. AutoCAD plans correction and updating.
  Self curing – Experimental Analysis of Self Curing Concrete By Using “Polyethylene
Glycol”
  Medical Building - Landscaping for Medical Building to Using DGPS.
• Having Strong Communication and Interpersonal Skills.
• Having Proficiency in Problem Solving.
• Focused and committed towards the assignments and responsibilities.
• Quick learner and adapts to situations.
• Ability to work as a team member and has positive attitude towards challenges.
Read [R], write [W], speak[s]
Kannada[R, W, S], English[R, W, S], Hindi[R, W, S],Tamil[S].

IT Skills: Qualification Institution University
Year of
passing Percentage %
B.E in Civil
Engineering
Adhiyamman
College Of
Engineering Hosur
Anna University
(Autonomous)
2018 60.13
Diploma In Civil
Engineering
St.Josheph’s
Polytechnic
College Krishnagiri
DOTE 2014 72
I.T.I
Draughtsman Civil Govt ITI Bangalore
Department of
Employment &
Training State
Board
2010 60
SSLC
Sri Jayabharathi
High School
Attibele
Karnataka Board
of Secondary

Employment: Training State
Board
2010 60
SSLC
Sri Jayabharathi
High School
Attibele
Karnataka Board
of Secondary

Education: Year of
passing Percentage %
B.E in Civil
Engineering
Adhiyamman
College Of
Engineering Hosur
Anna University
(Autonomous)
2018 60.13
Diploma In Civil
Engineering
St.Josheph’s
Polytechnic
College Krishnagiri
DOTE 2014 72
I.T.I
Draughtsman Civil Govt ITI Bangalore
Department of
Employment &
Training State
Board
2010 60
SSLC
Sri Jayabharathi
High School
Attibele
Karnataka Board
of Secondary

Personal Details: Father : Narayanappa
Mother : Amaravathi
DOF : 18.06.1990
Gender : Male

Extracted Resume Text: CURRICULUM VITAE
Jagadeesh B N
Bidaraguppe Bangalore
Karnataka, India
Moble no :9844106067
Email id : jagubnj@gmail.com
To reach pinnacle of professional excellence, with a desire to learn new concepts and
technologies achieving professional growth and challenging career.
Qualification Institution University
Year of
passing Percentage %
B.E in Civil
Engineering
Adhiyamman
College Of
Engineering Hosur
Anna University
(Autonomous)
2018 60.13
Diploma In Civil
Engineering
St.Josheph’s
Polytechnic
College Krishnagiri
DOTE 2014 72
I.T.I
Draughtsman Civil Govt ITI Bangalore
Department of
Employment &
Training State
Board
2010 60
SSLC
Sri Jayabharathi
High School
Attibele
Karnataka Board
of Secondary
Education
2006
48.8
OBJECTIVE
ACADEMIC QUALIFICATION `

-- 1 of 4 --

• Languages: Trained in AutoCAD 2D,ArcGIS , Micro station.
• Knowledge of Surveying
• Knowledge of Excel, Power point, Word.
• One Year experience in Thematic InfoTech private limited.
• Well known about GPS, 3D scanning.
• Knowledge of scene software. AutoCAD plans correction and updating.
  Self curing – Experimental Analysis of Self Curing Concrete By Using “Polyethylene
Glycol”
  Medical Building - Landscaping for Medical Building to Using DGPS.
• Having Strong Communication and Interpersonal Skills.
• Having Proficiency in Problem Solving.
• Focused and committed towards the assignments and responsibilities.
• Quick learner and adapts to situations.
• Ability to work as a team member and has positive attitude towards challenges.
Read [R], write [W], speak[s]
Kannada[R, W, S], English[R, W, S], Hindi[R, W, S],Tamil[S].
PERSONAL DETAILS
Father : Narayanappa
Mother : Amaravathi
DOF : 18.06.1990
Gender : Male
TECHNICAL SKILLS
WORK EXPERIENCE
ACCOMPLISMENTS
STRONG POINTS
LANGUAGE PROFICIECY

-- 2 of 4 --

Marital Status : Single
Nationality : India
Address : Post Office Road Bidaraguppe, Anekal (tq) Bangalore.
Declaration.
I do have by declared that the all above furnished details are true to the best of my
Knowledge & belief.
Date :-
(Jagadeesh B.N)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jagadish18.pdf

Parsed Technical Skills: Qualification Institution University, Year of, passing Percentage %, B.E in Civil, Engineering, Adhiyamman, College Of, Engineering Hosur, Anna University, (Autonomous), 2018 60.13, Diploma In Civil, St.Josheph’s, Polytechnic, College Krishnagiri, DOTE 2014 72, I.T.I, Draughtsman Civil Govt ITI Bangalore, Department of, Employment &, Training State, Board, 2010 60, SSLC, Sri Jayabharathi, High School, Attibele, Karnataka Board, of Secondary'),
(4073, 'APARNA ELANGOVAN', 'aparnaelagovance@gmail.com', '919500573457', 'CONTACT DETAILS: OBJECTIVE:', 'CONTACT DETAILS: OBJECTIVE:', '', '+91 9500573457
aparnaelagovance@gmail.com
Tamil Nadu
CERTIFICATION &', ARRAY['COMPETENCIES:', ' Problem-solving skills', ' Create Blueprints Using CAD', '(Computer-Aided Design)', ' Develop Designs', 'Layouts', 'and', 'Design Calculations', ' Using a range of computer', 'software for developing', 'detailed designs', 'Seeking a career that is challenging and interesting', 'and a jobs that gives', 'me opportunities to learn and enhance my skills and strength in with company goals', 'and objectives.', 'EDUCATIONAL DETAILS:', ' Master of Technology in Structural Engineering with', '7.89CGPA Sastra Deemed University', 'Thanjavur.', ' Bachelor of Engineering in Civil Engineering with 6.56CGPA', 'Arasu Engineering College', 'Kumbakonam.', ' Higher Secondary certificate from State Board with 69.6%.', ' Secondary School Leaving certificate from State Board with 76%.', 'FIELD EXPERIENCES:', 'THE IDIAL CONSULTANCY. Kumbakonam', 'Junior Engineer & Designer', 'Apr 2018 to Dec 2018', 'Responsibilities:', 'Design a plan', 'elevation and side view for residential and commercial', 'buildings as needed', 'using Auto CAD and 3D drawings by using Revit', 'Architecture.', ' AutoCAD', ' Revit Architecture Autodesk', 'certified user) ACU', ' 3Ds MAX', ' STAAD Pro', 'KEY SKILLS &']::text[], ARRAY['COMPETENCIES:', ' Problem-solving skills', ' Create Blueprints Using CAD', '(Computer-Aided Design)', ' Develop Designs', 'Layouts', 'and', 'Design Calculations', ' Using a range of computer', 'software for developing', 'detailed designs', 'Seeking a career that is challenging and interesting', 'and a jobs that gives', 'me opportunities to learn and enhance my skills and strength in with company goals', 'and objectives.', 'EDUCATIONAL DETAILS:', ' Master of Technology in Structural Engineering with', '7.89CGPA Sastra Deemed University', 'Thanjavur.', ' Bachelor of Engineering in Civil Engineering with 6.56CGPA', 'Arasu Engineering College', 'Kumbakonam.', ' Higher Secondary certificate from State Board with 69.6%.', ' Secondary School Leaving certificate from State Board with 76%.', 'FIELD EXPERIENCES:', 'THE IDIAL CONSULTANCY. Kumbakonam', 'Junior Engineer & Designer', 'Apr 2018 to Dec 2018', 'Responsibilities:', 'Design a plan', 'elevation and side view for residential and commercial', 'buildings as needed', 'using Auto CAD and 3D drawings by using Revit', 'Architecture.', ' AutoCAD', ' Revit Architecture Autodesk', 'certified user) ACU', ' 3Ds MAX', ' STAAD Pro', 'KEY SKILLS &']::text[], ARRAY[]::text[], ARRAY['COMPETENCIES:', ' Problem-solving skills', ' Create Blueprints Using CAD', '(Computer-Aided Design)', ' Develop Designs', 'Layouts', 'and', 'Design Calculations', ' Using a range of computer', 'software for developing', 'detailed designs', 'Seeking a career that is challenging and interesting', 'and a jobs that gives', 'me opportunities to learn and enhance my skills and strength in with company goals', 'and objectives.', 'EDUCATIONAL DETAILS:', ' Master of Technology in Structural Engineering with', '7.89CGPA Sastra Deemed University', 'Thanjavur.', ' Bachelor of Engineering in Civil Engineering with 6.56CGPA', 'Arasu Engineering College', 'Kumbakonam.', ' Higher Secondary certificate from State Board with 69.6%.', ' Secondary School Leaving certificate from State Board with 76%.', 'FIELD EXPERIENCES:', 'THE IDIAL CONSULTANCY. Kumbakonam', 'Junior Engineer & Designer', 'Apr 2018 to Dec 2018', 'Responsibilities:', 'Design a plan', 'elevation and side view for residential and commercial', 'buildings as needed', 'using Auto CAD and 3D drawings by using Revit', 'Architecture.', ' AutoCAD', ' Revit Architecture Autodesk', 'certified user) ACU', ' 3Ds MAX', ' STAAD Pro', 'KEY SKILLS &']::text[], '', '+91 9500573457
aparnaelagovance@gmail.com
Tamil Nadu
CERTIFICATION &', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Research on pure and mixed modes (I/III) fracture toughness of preplaced\naggregate fibrous concrete and slurry infiltrated fiber concrete\n Smog absorbing pavement\n Design and analysis of multi-storey hotel building (g+5)\nCO-CURRICULAR ACTIVITES:\n Attended Workshop on “Total Station and Importance of GPS”(2017)\n Pre-employment Training Program Held in Arasu Engineering College.\n Attended Workshop on “Environmental and Climate conditions”\n Attended Workshop on “Role of soil properties in construction\nengineering and water yesterday-today-tomorrow by using GIS”\nDECLARATION:\nI hereby declare that all the statements made in the above application are true and\ncorrect to the best of my knowledge and belief.\n[Aparna Elangovan]\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APARNACV.pdf', 'Name: APARNA ELANGOVAN

Email: aparnaelagovance@gmail.com

Phone: +91 9500573457

Headline: CONTACT DETAILS: OBJECTIVE:

Key Skills: COMPETENCIES:
 Problem-solving skills
 Create Blueprints Using CAD
(Computer-Aided Design)
 Develop Designs, Layouts, and
Design Calculations
 Using a range of computer
software for developing
detailed designs
Seeking a career that is challenging and interesting, and a jobs that gives
me opportunities to learn and enhance my skills and strength in with company goals
and objectives.
EDUCATIONAL DETAILS:
 Master of Technology in Structural Engineering with
7.89CGPA Sastra Deemed University, Thanjavur.
 Bachelor of Engineering in Civil Engineering with 6.56CGPA,
Arasu Engineering College, Kumbakonam.
 Higher Secondary certificate from State Board with 69.6%.
 Secondary School Leaving certificate from State Board with 76%.
FIELD EXPERIENCES:
THE IDIAL CONSULTANCY. Kumbakonam
Junior Engineer & Designer
Apr 2018 to Dec 2018
Responsibilities:
Design a plan, elevation and side view for residential and commercial
buildings as needed, using Auto CAD and 3D drawings by using Revit
Architecture.

IT Skills:  AutoCAD
 Revit Architecture Autodesk
certified user) ACU
 3Ds MAX
 STAAD Pro
KEY SKILLS &
COMPETENCIES:
 Problem-solving skills
 Create Blueprints Using CAD
(Computer-Aided Design)
 Develop Designs, Layouts, and
Design Calculations
 Using a range of computer
software for developing
detailed designs
Seeking a career that is challenging and interesting, and a jobs that gives
me opportunities to learn and enhance my skills and strength in with company goals
and objectives.
EDUCATIONAL DETAILS:
 Master of Technology in Structural Engineering with
7.89CGPA Sastra Deemed University, Thanjavur.
 Bachelor of Engineering in Civil Engineering with 6.56CGPA,
Arasu Engineering College, Kumbakonam.
 Higher Secondary certificate from State Board with 69.6%.
 Secondary School Leaving certificate from State Board with 76%.
FIELD EXPERIENCES:
THE IDIAL CONSULTANCY. Kumbakonam
Junior Engineer & Designer
Apr 2018 to Dec 2018
Responsibilities:
Design a plan, elevation and side view for residential and commercial
buildings as needed, using Auto CAD and 3D drawings by using Revit
Architecture.

Education:  Research on pure and mixed modes (I/III) fracture toughness of preplaced
aggregate fibrous concrete and slurry infiltrated fiber concrete
 Smog absorbing pavement
 Design and analysis of multi-storey hotel building (g+5)
CO-CURRICULAR ACTIVITES:
 Attended Workshop on “Total Station and Importance of GPS”(2017)
 Pre-employment Training Program Held in Arasu Engineering College.
 Attended Workshop on “Environmental and Climate conditions”
 Attended Workshop on “Role of soil properties in construction
engineering and water yesterday-today-tomorrow by using GIS”
DECLARATION:
I hereby declare that all the statements made in the above application are true and
correct to the best of my knowledge and belief.
[Aparna Elangovan]
-- 1 of 1 --

Projects:  Research on pure and mixed modes (I/III) fracture toughness of preplaced
aggregate fibrous concrete and slurry infiltrated fiber concrete
 Smog absorbing pavement
 Design and analysis of multi-storey hotel building (g+5)
CO-CURRICULAR ACTIVITES:
 Attended Workshop on “Total Station and Importance of GPS”(2017)
 Pre-employment Training Program Held in Arasu Engineering College.
 Attended Workshop on “Environmental and Climate conditions”
 Attended Workshop on “Role of soil properties in construction
engineering and water yesterday-today-tomorrow by using GIS”
DECLARATION:
I hereby declare that all the statements made in the above application are true and
correct to the best of my knowledge and belief.
[Aparna Elangovan]
-- 1 of 1 --

Personal Details: +91 9500573457
aparnaelagovance@gmail.com
Tamil Nadu
CERTIFICATION &

Extracted Resume Text: APARNA ELANGOVAN
CONTACT DETAILS: OBJECTIVE:
+91 9500573457
aparnaelagovance@gmail.com
Tamil Nadu
CERTIFICATION &
SOFTWARE SKILLS:
 AutoCAD
 Revit Architecture Autodesk
certified user) ACU
 3Ds MAX
 STAAD Pro
KEY SKILLS &
COMPETENCIES:
 Problem-solving skills
 Create Blueprints Using CAD
(Computer-Aided Design)
 Develop Designs, Layouts, and
Design Calculations
 Using a range of computer
software for developing
detailed designs
Seeking a career that is challenging and interesting, and a jobs that gives
me opportunities to learn and enhance my skills and strength in with company goals
and objectives.
EDUCATIONAL DETAILS:
 Master of Technology in Structural Engineering with
7.89CGPA Sastra Deemed University, Thanjavur.
 Bachelor of Engineering in Civil Engineering with 6.56CGPA,
Arasu Engineering College, Kumbakonam.
 Higher Secondary certificate from State Board with 69.6%.
 Secondary School Leaving certificate from State Board with 76%.
FIELD EXPERIENCES:
THE IDIAL CONSULTANCY. Kumbakonam
Junior Engineer & Designer
Apr 2018 to Dec 2018
Responsibilities:
Design a plan, elevation and side view for residential and commercial
buildings as needed, using Auto CAD and 3D drawings by using Revit
Architecture.
ACADEMIC PROJECTS:
 Research on pure and mixed modes (I/III) fracture toughness of preplaced
aggregate fibrous concrete and slurry infiltrated fiber concrete
 Smog absorbing pavement
 Design and analysis of multi-storey hotel building (g+5)
CO-CURRICULAR ACTIVITES:
 Attended Workshop on “Total Station and Importance of GPS”(2017)
 Pre-employment Training Program Held in Arasu Engineering College.
 Attended Workshop on “Environmental and Climate conditions”
 Attended Workshop on “Role of soil properties in construction
engineering and water yesterday-today-tomorrow by using GIS”
DECLARATION:
I hereby declare that all the statements made in the above application are true and
correct to the best of my knowledge and belief.
[Aparna Elangovan]

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\APARNACV.pdf

Parsed Technical Skills: COMPETENCIES:,  Problem-solving skills,  Create Blueprints Using CAD, (Computer-Aided Design),  Develop Designs, Layouts, and, Design Calculations,  Using a range of computer, software for developing, detailed designs, Seeking a career that is challenging and interesting, and a jobs that gives, me opportunities to learn and enhance my skills and strength in with company goals, and objectives., EDUCATIONAL DETAILS:,  Master of Technology in Structural Engineering with, 7.89CGPA Sastra Deemed University, Thanjavur.,  Bachelor of Engineering in Civil Engineering with 6.56CGPA, Arasu Engineering College, Kumbakonam.,  Higher Secondary certificate from State Board with 69.6%.,  Secondary School Leaving certificate from State Board with 76%., FIELD EXPERIENCES:, THE IDIAL CONSULTANCY. Kumbakonam, Junior Engineer & Designer, Apr 2018 to Dec 2018, Responsibilities:, Design a plan, elevation and side view for residential and commercial, buildings as needed, using Auto CAD and 3D drawings by using Revit, Architecture.,  AutoCAD,  Revit Architecture Autodesk, certified user) ACU,  3Ds MAX,  STAAD Pro, KEY SKILLS &'),
(4074, 'CONTACT DETAILS', 'hari_vaindam@yahoo.com', '0000000000', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'Mobile: +968 - 90932268 (Oman)
Mail: hari_vaindam@yahoo.com
Date of Birth: 27.09.1986
Passport no: N4891715
Date of Expiry: 29/03/2026
Nationality: Indian', ARRAY['1. MEP- Projects Costing', '2. Estimation', '3. Variation', '4. IPA & IPC', '5. EOT claims', '6. Controlling & Monitoring', '7. Documentation', '8. Quality Control', '9. Material Procurement', '10. Management reporting', '11. Project Management', 'ACADEMIC QUALIFICATIONS', 'Btech Electrical and Electronics', 'Engineering', 'Scient Institute of Technology under', 'Jawaharlal Nehru Technological', 'University (2003-2007)', 'Hariprasad Vaindam', 'MEP Quantity Surveyor', 'PERSONAL SUMMARY', 'A seasoned professional with 12.8 years’ experience in MEP', 'Quantity surveying & Project execution In Electrical Discipline. I', 'am willing to travel and spend long periods abroad', 'and am', 'currently looking for suitable position with a market leader', 'company.', '1. MS Office', '2. Windows', '3. AutoCAD', 'LANGUAGES KNOWN:', '1. English', '2. Hindi', '3. Telugu']::text[], ARRAY['1. MEP- Projects Costing', '2. Estimation', '3. Variation', '4. IPA & IPC', '5. EOT claims', '6. Controlling & Monitoring', '7. Documentation', '8. Quality Control', '9. Material Procurement', '10. Management reporting', '11. Project Management', 'ACADEMIC QUALIFICATIONS', 'Btech Electrical and Electronics', 'Engineering', 'Scient Institute of Technology under', 'Jawaharlal Nehru Technological', 'University (2003-2007)', 'Hariprasad Vaindam', 'MEP Quantity Surveyor', 'PERSONAL SUMMARY', 'A seasoned professional with 12.8 years’ experience in MEP', 'Quantity surveying & Project execution In Electrical Discipline. I', 'am willing to travel and spend long periods abroad', 'and am', 'currently looking for suitable position with a market leader', 'company.', '1. MS Office', '2. Windows', '3. AutoCAD', 'LANGUAGES KNOWN:', '1. English', '2. Hindi', '3. Telugu']::text[], ARRAY[]::text[], ARRAY['1. MEP- Projects Costing', '2. Estimation', '3. Variation', '4. IPA & IPC', '5. EOT claims', '6. Controlling & Monitoring', '7. Documentation', '8. Quality Control', '9. Material Procurement', '10. Management reporting', '11. Project Management', 'ACADEMIC QUALIFICATIONS', 'Btech Electrical and Electronics', 'Engineering', 'Scient Institute of Technology under', 'Jawaharlal Nehru Technological', 'University (2003-2007)', 'Hariprasad Vaindam', 'MEP Quantity Surveyor', 'PERSONAL SUMMARY', 'A seasoned professional with 12.8 years’ experience in MEP', 'Quantity surveying & Project execution In Electrical Discipline. I', 'am willing to travel and spend long periods abroad', 'and am', 'currently looking for suitable position with a market leader', 'company.', '1. MS Office', '2. Windows', '3. AutoCAD', 'LANGUAGES KNOWN:', '1. English', '2. Hindi', '3. Telugu']::text[], '', 'Mobile: +968 - 90932268 (Oman)
Mail: hari_vaindam@yahoo.com
Date of Birth: 27.09.1986
Passport no: N4891715
Date of Expiry: 29/03/2026
Nationality: Indian', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":"Employer: Dolphin Trading & Investment LLC – Oman\nPosition: MEP Quantity Surveyor\nPeriod: (June 2015 – Current)\nPROJECTS HANDELED\nClient: ROP – Royal Oman Police & Private projects\nProjects: Police Station & VIF Complex at Marmul- 15.5 Million OMR\nPolice Station Complex at Harweel- 13.2 Million OMR\nPolice Station Complex at Manah - 12.8 Million OMR\nBorder post Complex at Hafeet – 14.27 Million OMR\nExtension of Head Office Building for Oman Electricity\nTransmission Co. SAOC at Al Mawaleh – 2.01 Million OMR\nHawana Lagoon at Salalah – 2.83 Million OMR\nA’Saffa Poultry Farm Pkg1 at Thumrait – 8.6 Million OMR\nA’Saffa Poultry Farm Pkg2 at Thumrait –10.5 Million OMR\nA’Namaa Poultry Farm Pkg3 at Ibri – 2.6 Million OMR\nAbalone Farm at Mirbat, Salalah – 2.7 Million OMR\nDUTIES & RESPONSIBILITIES:\n Monthly Interim Payment Progressive Applications. \n Handling of all Change Orders, Site Instructions and\nVariations. \n Preparation of forecasts, budgets, schedules and cost\ncontrol measures as required. \n Analysis of Budget & Preparing the Budget Comparative for\nmaterial orders.   Follow up with the Consultants / Client for payments.   Sub-Contractor tendering/ procurement and quote\ncomparison \n Award of sub-contractor orders & tracking subcontract\nworks   Responsible for Certification of subcontractor’s payment\napplications, analysis & approval of subcontractor’s\nvariations.   Advise to the Top Management of any Commercial\nproblems and solutions to resolve them.   Working on number of projects at a time.\n\nPage 1 of 4\n-- 1 of 4 --\nEmployer: SEPAM - Qatar.\nPosition: Electrical Engineer\nPeriod: From Aug 2013 – May 2015\nPROJECTS HANDELED\nClient: New Doha International Airport Steering Committee\nConsultant: Parsons\nMain Contractor: Permasteelisa Gartner Qatar LLC\nProject: New Doha International Airport, Qatar (CP133 Lounges)\nThe Hamad International airport is the international airport of Doha, the capital city of Doha. It replaced\nthe former Doha international airport as Qatar’s principal report, project value: 2,185QAR (600 Million\nUSD)"}]'::jsonb, '[{"title":"Imported project details","description":"Client: ROP – Royal Oman Police & Private projects\nProjects: Police Station & VIF Complex at Marmul- 15.5 Million OMR\nPolice Station Complex at Harweel- 13.2 Million OMR\nPolice Station Complex at Manah - 12.8 Million OMR\nBorder post Complex at Hafeet – 14.27 Million OMR\nExtension of Head Office Building for Oman Electricity\nTransmission Co. SAOC at Al Mawaleh – 2.01 Million OMR\nHawana Lagoon at Salalah – 2.83 Million OMR\nA’Saffa Poultry Farm Pkg1 at Thumrait – 8.6 Million OMR\nA’Saffa Poultry Farm Pkg2 at Thumrait –10.5 Million OMR\nA’Namaa Poultry Farm Pkg3 at Ibri – 2.6 Million OMR\nAbalone Farm at Mirbat, Salalah – 2.7 Million OMR\nDUTIES & RESPONSIBILITIES:\n Monthly Interim Payment Progressive Applications. \n Handling of all Change Orders, Site Instructions and\nVariations. \n Preparation of forecasts, budgets, schedules and cost\ncontrol measures as required. \n Analysis of Budget & Preparing the Budget Comparative for\nmaterial orders.   Follow up with the Consultants / Client for payments.   Sub-Contractor tendering/ procurement and quote\ncomparison \n Award of sub-contractor orders & tracking subcontract\nworks   Responsible for Certification of subcontractor’s payment\napplications, analysis & approval of subcontractor’s\nvariations.   Advise to the Top Management of any Commercial\nproblems and solutions to resolve them.   Working on number of projects at a time.\n\nPage 1 of 4\n-- 1 of 4 --\nEmployer: SEPAM - Qatar.\nPosition: Electrical Engineer\nPeriod: From Aug 2013 – May 2015\nPROJECTS HANDELED\nClient: New Doha International Airport Steering Committee\nConsultant: Parsons\nMain Contractor: Permasteelisa Gartner Qatar LLC\nProject: New Doha International Airport, Qatar (CP133 Lounges)\nThe Hamad International airport is the international airport of Doha, the capital city of Doha. It replaced\nthe former Doha international airport as Qatar’s principal report, project value: 2,185QAR (600 Million\nUSD)\nDUTIES & RESPONSIBILITIES:\n Throughout knowledge of drawing.\n Reviewing contract documents/ drawing and scope of work.\n Preparing work schedule based on main contract program."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP QS CV- Hariprasad Vaindam.pdf', 'Name: CONTACT DETAILS

Email: hari_vaindam@yahoo.com

Headline: PERSONAL SUMMARY

Key Skills: 1. MEP- Projects Costing
2. Estimation
3. Variation
4. IPA & IPC
5. EOT claims
6. Controlling & Monitoring
7. Documentation
8. Quality Control
9. Material Procurement
10. Management reporting
11. Project Management
ACADEMIC QUALIFICATIONS
Btech Electrical and Electronics
Engineering
Scient Institute of Technology under
Jawaharlal Nehru Technological
University (2003-2007)
Hariprasad Vaindam
MEP Quantity Surveyor
PERSONAL SUMMARY
A seasoned professional with 12.8 years’ experience in MEP
Quantity surveying & Project execution In Electrical Discipline. I
am willing to travel and spend long periods abroad, and am
currently looking for suitable position with a market leader
company.

IT Skills: 1. MS Office
2. Windows
3. AutoCAD
LANGUAGES KNOWN:
1. English
2. Hindi
3. Telugu

Employment: Employer: Dolphin Trading & Investment LLC – Oman
Position: MEP Quantity Surveyor
Period: (June 2015 – Current)
PROJECTS HANDELED
Client: ROP – Royal Oman Police & Private projects
Projects: Police Station & VIF Complex at Marmul- 15.5 Million OMR
Police Station Complex at Harweel- 13.2 Million OMR
Police Station Complex at Manah - 12.8 Million OMR
Border post Complex at Hafeet – 14.27 Million OMR
Extension of Head Office Building for Oman Electricity
Transmission Co. SAOC at Al Mawaleh – 2.01 Million OMR
Hawana Lagoon at Salalah – 2.83 Million OMR
A’Saffa Poultry Farm Pkg1 at Thumrait – 8.6 Million OMR
A’Saffa Poultry Farm Pkg2 at Thumrait –10.5 Million OMR
A’Namaa Poultry Farm Pkg3 at Ibri – 2.6 Million OMR
Abalone Farm at Mirbat, Salalah – 2.7 Million OMR
DUTIES & RESPONSIBILITIES:
 Monthly Interim Payment Progressive Applications. 
 Handling of all Change Orders, Site Instructions and
Variations. 
 Preparation of forecasts, budgets, schedules and cost
control measures as required. 
 Analysis of Budget & Preparing the Budget Comparative for
material orders.   Follow up with the Consultants / Client for payments.   Sub-Contractor tendering/ procurement and quote
comparison 
 Award of sub-contractor orders & tracking subcontract
works   Responsible for Certification of subcontractor’s payment
applications, analysis & approval of subcontractor’s
variations.   Advise to the Top Management of any Commercial
problems and solutions to resolve them.   Working on number of projects at a time.

Page 1 of 4
-- 1 of 4 --
Employer: SEPAM - Qatar.
Position: Electrical Engineer
Period: From Aug 2013 – May 2015
PROJECTS HANDELED
Client: New Doha International Airport Steering Committee
Consultant: Parsons
Main Contractor: Permasteelisa Gartner Qatar LLC
Project: New Doha International Airport, Qatar (CP133 Lounges)
The Hamad International airport is the international airport of Doha, the capital city of Doha. It replaced
the former Doha international airport as Qatar’s principal report, project value: 2,185QAR (600 Million
USD)

Education: Btech Electrical and Electronics
Engineering
Scient Institute of Technology under
Jawaharlal Nehru Technological
University (2003-2007)
Hariprasad Vaindam
MEP Quantity Surveyor
PERSONAL SUMMARY
A seasoned professional with 12.8 years’ experience in MEP
Quantity surveying & Project execution In Electrical Discipline. I
am willing to travel and spend long periods abroad, and am
currently looking for suitable position with a market leader
company.

Projects: Client: ROP – Royal Oman Police & Private projects
Projects: Police Station & VIF Complex at Marmul- 15.5 Million OMR
Police Station Complex at Harweel- 13.2 Million OMR
Police Station Complex at Manah - 12.8 Million OMR
Border post Complex at Hafeet – 14.27 Million OMR
Extension of Head Office Building for Oman Electricity
Transmission Co. SAOC at Al Mawaleh – 2.01 Million OMR
Hawana Lagoon at Salalah – 2.83 Million OMR
A’Saffa Poultry Farm Pkg1 at Thumrait – 8.6 Million OMR
A’Saffa Poultry Farm Pkg2 at Thumrait –10.5 Million OMR
A’Namaa Poultry Farm Pkg3 at Ibri – 2.6 Million OMR
Abalone Farm at Mirbat, Salalah – 2.7 Million OMR
DUTIES & RESPONSIBILITIES:
 Monthly Interim Payment Progressive Applications. 
 Handling of all Change Orders, Site Instructions and
Variations. 
 Preparation of forecasts, budgets, schedules and cost
control measures as required. 
 Analysis of Budget & Preparing the Budget Comparative for
material orders.   Follow up with the Consultants / Client for payments.   Sub-Contractor tendering/ procurement and quote
comparison 
 Award of sub-contractor orders & tracking subcontract
works   Responsible for Certification of subcontractor’s payment
applications, analysis & approval of subcontractor’s
variations.   Advise to the Top Management of any Commercial
problems and solutions to resolve them.   Working on number of projects at a time.

Page 1 of 4
-- 1 of 4 --
Employer: SEPAM - Qatar.
Position: Electrical Engineer
Period: From Aug 2013 – May 2015
PROJECTS HANDELED
Client: New Doha International Airport Steering Committee
Consultant: Parsons
Main Contractor: Permasteelisa Gartner Qatar LLC
Project: New Doha International Airport, Qatar (CP133 Lounges)
The Hamad International airport is the international airport of Doha, the capital city of Doha. It replaced
the former Doha international airport as Qatar’s principal report, project value: 2,185QAR (600 Million
USD)
DUTIES & RESPONSIBILITIES:
 Throughout knowledge of drawing.
 Reviewing contract documents/ drawing and scope of work.
 Preparing work schedule based on main contract program.

Personal Details: Mobile: +968 - 90932268 (Oman)
Mail: hari_vaindam@yahoo.com
Date of Birth: 27.09.1986
Passport no: N4891715
Date of Expiry: 29/03/2026
Nationality: Indian

Extracted Resume Text: CONTACT DETAILS
Mobile: +968 - 90932268 (Oman)
Mail: hari_vaindam@yahoo.com
Date of Birth: 27.09.1986
Passport no: N4891715
Date of Expiry: 29/03/2026
Nationality: Indian
AREAS OF EXPERTISE
1. MEP- Projects Costing
2. Estimation
3. Variation
4. IPA & IPC
5. EOT claims
6. Controlling & Monitoring
7. Documentation
8. Quality Control
9. Material Procurement
10. Management reporting
11. Project Management
ACADEMIC QUALIFICATIONS
Btech Electrical and Electronics
Engineering
Scient Institute of Technology under
Jawaharlal Nehru Technological
University (2003-2007)
Hariprasad Vaindam
MEP Quantity Surveyor
PERSONAL SUMMARY
A seasoned professional with 12.8 years’ experience in MEP
Quantity surveying & Project execution In Electrical Discipline. I
am willing to travel and spend long periods abroad, and am
currently looking for suitable position with a market leader
company.
CAREER HISTORY
Employer: Dolphin Trading & Investment LLC – Oman
Position: MEP Quantity Surveyor
Period: (June 2015 – Current)
PROJECTS HANDELED
Client: ROP – Royal Oman Police & Private projects
Projects: Police Station & VIF Complex at Marmul- 15.5 Million OMR
Police Station Complex at Harweel- 13.2 Million OMR
Police Station Complex at Manah - 12.8 Million OMR
Border post Complex at Hafeet – 14.27 Million OMR
Extension of Head Office Building for Oman Electricity
Transmission Co. SAOC at Al Mawaleh – 2.01 Million OMR
Hawana Lagoon at Salalah – 2.83 Million OMR
A’Saffa Poultry Farm Pkg1 at Thumrait – 8.6 Million OMR
A’Saffa Poultry Farm Pkg2 at Thumrait –10.5 Million OMR
A’Namaa Poultry Farm Pkg3 at Ibri – 2.6 Million OMR
Abalone Farm at Mirbat, Salalah – 2.7 Million OMR
DUTIES & RESPONSIBILITIES:
 Monthly Interim Payment Progressive Applications. 
 Handling of all Change Orders, Site Instructions and
Variations. 
 Preparation of forecasts, budgets, schedules and cost
control measures as required. 
 Analysis of Budget & Preparing the Budget Comparative for
material orders.   Follow up with the Consultants / Client for payments.   Sub-Contractor tendering/ procurement and quote
comparison 
 Award of sub-contractor orders & tracking subcontract
works   Responsible for Certification of subcontractor’s payment
applications, analysis & approval of subcontractor’s
variations.   Advise to the Top Management of any Commercial
problems and solutions to resolve them.   Working on number of projects at a time.

Page 1 of 4

-- 1 of 4 --

Employer: SEPAM - Qatar.
Position: Electrical Engineer
Period: From Aug 2013 – May 2015
PROJECTS HANDELED
Client: New Doha International Airport Steering Committee
Consultant: Parsons
Main Contractor: Permasteelisa Gartner Qatar LLC
Project: New Doha International Airport, Qatar (CP133 Lounges)
The Hamad International airport is the international airport of Doha, the capital city of Doha. It replaced
the former Doha international airport as Qatar’s principal report, project value: 2,185QAR (600 Million
USD)
DUTIES & RESPONSIBILITIES:
 Throughout knowledge of drawing.
 Reviewing contract documents/ drawing and scope of work.
 Preparing work schedule based on main contract program.
 Innovate, suggest and implement energy conservation ideas.
 Ensuring that only approved drawing implemented and approve material is used.
 Correspondence with Main contractor/ consultant regarding the site progress and other contractual &
technical issue.
 Ensuring safety aspects at site are not compromised.
 Planning Manpower & material for the smooth functioning at site.
 Co-ordinating with vendors like interior designers, firefighting, carpenters, plumber, HVAC etc., for
smooth and efficient workflow.
 Laying & Termination of Fire alarm cables, installation and testing of fire alarm instruments.
 Planning, preparing and carry out shut down jobs.
 Quality control related jobs like quality control procedure and inspection and test plan.
 Responsible for the execution of all electrical, lighting, special systems (low voltage systems) at site as
per approved shop drawings and client requirement and expectations.
 Rectifying Snag-R & punch list made by client & consultant.
 Responsible for preparing and implementing reporting procedures for works being undertaken on site.
Employer: Apex Encon Projects Pvt Ltd, Hyderabad, INDIA
Position: Electrical Engineer
Period: From Nov 2010 – Jul 2013
PROJECTS HANDLED
Client: Director General Married Accommodation (DMAP)
Project: Director General Married Accommodation project (Phase-II)
Construction of Accommodations for Majors & above, JCO’s, OR’s level cadre, project value: 50 Cores INR
(7.4 Million USD).
Page 2 of 4

-- 2 of 4 --

DUTIES & RESPONSIBILITIES:
 Responsible to implement all building related electrical works like laying of electrical circuits, lighting,
power circuits, plate earthing, pipe Earthing and installation & commissioning of Distribution boards.
 Develop and maintain an effective communication and relationship with customer and the independent
consultants. 
 Assuring all the jobs are performed along with safety norms and quality standards. 
 Installation, termination and maintenance of Electric panel, Circuit breaker, relays, transformer & UPS. 
 Installation cable laying and termination of different equipment’s. 
 Provide technical & system support to site team. 
 Preparing daily progress report at site and reporting the site manager. 
 Coordinating with vendors for the good quality work at site. 
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities 
 Measurements for Interim Payment Certificates. 
 Prepare monthly labour productivity report and cost value report. 
 Measurement book writing & checking and maintenance of Labour payment. 
 Check for the quality of materials used for construction at various stages of works.
Employer: Sai Gayatri Projects pvt ltd, Kakinada, Andhra Pradesh State - INDIA
Position: Electrical Site Engineer
Period: May 2007 – Oct 2010
PROJECTS HANDLED
Construction of Multi-storied Independent Housing project, project value: 20 Cores INR (3.0 Million USD)
DUTIES & RESPONSIBILITIES:
 Conduct Site meetings. 
 Coordinate project. 
 Have ability to work independently. 
 Assuring all the jobs are performed along with safety norms and quality standards. 
 Planning of manpower and material for the smooth functioning of site. 
 Throughout knowledge of drawings like lighting & power layout etc., 
 Installation of panel & Distribution boards 
 Project cash flow forecasting. 
 Monitoring the cost of site resources 
 Re-measure of BOQ items. 
 Final Bill reviews and reconciliation with works performed.
Page 3 of 4

-- 3 of 4 --

KEY SKILLS
1. Knowledge of commercial procedure
2. Experience on MEP Projects
3. Experience at supervisor level
4. Achiever of set goals & more
PERSONAL SKILLS
1. Good communication skill
2. Practical mind in all premises, willing to learn and work
3. Fast in work with good performance
4. Ability to complete a project with in a period
5. Positive approach towards all problems
6. Ability to get along with any kind of person or situation with easy
SOFTWARE SKILLS
1. MS Office
2. Windows
3. AutoCAD
LANGUAGES KNOWN:
1. English
2. Hindi
3. Telugu
PERSONAL DETAILS:
1. Father’s Name : Viswanadham
2. Mother’s Name : Dhanalakshmi
3. Marital Status : Married
4. Spouse Name : Vahini
PERMANENT ADDRESS:
FlatNo-401, Sri Jaya Empire,
Lakeview Colony, Nizampet Village,
Hyderabad, Telangana State, India.
Pin code- 500 072.
Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEP QS CV- Hariprasad Vaindam.pdf

Parsed Technical Skills: 1. MEP- Projects Costing, 2. Estimation, 3. Variation, 4. IPA & IPC, 5. EOT claims, 6. Controlling & Monitoring, 7. Documentation, 8. Quality Control, 9. Material Procurement, 10. Management reporting, 11. Project Management, ACADEMIC QUALIFICATIONS, Btech Electrical and Electronics, Engineering, Scient Institute of Technology under, Jawaharlal Nehru Technological, University (2003-2007), Hariprasad Vaindam, MEP Quantity Surveyor, PERSONAL SUMMARY, A seasoned professional with 12.8 years’ experience in MEP, Quantity surveying & Project execution In Electrical Discipline. I, am willing to travel and spend long periods abroad, and am, currently looking for suitable position with a market leader, company., 1. MS Office, 2. Windows, 3. AutoCAD, LANGUAGES KNOWN:, 1. English, 2. Hindi, 3. Telugu'),
(4075, 'Add–KatraKhoob Chandra', 'jahidraja345@gmail.com', '07302820357', 'OBJECTIVE:', 'OBJECTIVE:', 'To build a long term career in civil engineering with opportunities for career growth, to use my skills in
a best possible manner for achieving the company’s goal, to enhance my professional skills in a dynamic and
fast paced workplace, to solve problems in an effective manner in a challenging position and seeking a
responsible job with an opportunity for professional challenges.
KEY STRENTHS:
 Quick learner and look forward to any new challenges.
 Positive outlook to inspire others.
 Smart & honest working.
 Good communication skills.
ACADEMIC QUALIFACTION:
Course Collage\Institution Board\University Year %Marks
10th S.D. int.coll.Jaswant Nagar UP.Board 2007 64.67%
12th Ch.Sh.S.int.coll.Jaswant Nagar UP.Board 2009 61.80%
B.tech
(civil)
S.V.N Institute Of Technology
Safedabad,Barabanki
U.P.T.U. Lucknow 2014 66.70%
TRAINING:
Organization Training Topic Duration Remark
LDALucknow Construction 4 Week Excellent Rating by
Training officer
WORKING EXPERIEANCE:
1. Company M.G.ContractorsPvt.Ltd.
Project Constuctionof Road Over Bridge Over NHAI
CH. 315.142& RLY CH.-4050 IN C/W Etawah-Mainpuri New
B.G.Line Project With Reinforced Earth Wall
In Dist. Etawah (U.P.)
Client North Central Railway.
Consultant Park Projects Pvt. Ltd. New Delhi.
Project cost 37.0 Crore.
Duration Agst2014 to December 2015.
Position held Trainee Engineer.
2. Company JSP Projects “Pvt.Ltd.
Project Thakurdwara toKanth Road
Client UPPWD Moradabad
Project cost 6780 Lakhs.
Duration Jan 2016 to Augst2017
Position held Jr. Structure Engineer.
-- 1 of 3 --
3. Company JSP Projects “Pvt.Ltd.”
Project Rehabilitation and up-Gradation
Of (PILIBHIT TO PURANPUR) Section From( Km.0.000 To km.38.000)
(Excluding tiger resrve area from km. 20.200 to km. 23.400) of NH-730', 'To build a long term career in civil engineering with opportunities for career growth, to use my skills in
a best possible manner for achieving the company’s goal, to enhance my professional skills in a dynamic and
fast paced workplace, to solve problems in an effective manner in a challenging position and seeking a
responsible job with an opportunity for professional challenges.
KEY STRENTHS:
 Quick learner and look forward to any new challenges.
 Positive outlook to inspire others.
 Smart & honest working.
 Good communication skills.
ACADEMIC QUALIFACTION:
Course Collage\Institution Board\University Year %Marks
10th S.D. int.coll.Jaswant Nagar UP.Board 2007 64.67%
12th Ch.Sh.S.int.coll.Jaswant Nagar UP.Board 2009 61.80%
B.tech
(civil)
S.V.N Institute Of Technology
Safedabad,Barabanki
U.P.T.U. Lucknow 2014 66.70%
TRAINING:
Organization Training Topic Duration Remark
LDALucknow Construction 4 Week Excellent Rating by
Training officer
WORKING EXPERIEANCE:
1. Company M.G.ContractorsPvt.Ltd.
Project Constuctionof Road Over Bridge Over NHAI
CH. 315.142& RLY CH.-4050 IN C/W Etawah-Mainpuri New
B.G.Line Project With Reinforced Earth Wall
In Dist. Etawah (U.P.)
Client North Central Railway.
Consultant Park Projects Pvt. Ltd. New Delhi.
Project cost 37.0 Crore.
Duration Agst2014 to December 2015.
Position held Trainee Engineer.
2. Company JSP Projects “Pvt.Ltd.
Project Thakurdwara toKanth Road
Client UPPWD Moradabad
Project cost 6780 Lakhs.
Duration Jan 2016 to Augst2017
Position held Jr. Structure Engineer.
-- 1 of 3 --
3. Company JSP Projects “Pvt.Ltd.”
Project Rehabilitation and up-Gradation
Of (PILIBHIT TO PURANPUR) Section From( Km.0.000 To km.38.000)
(Excluding tiger resrve area from km. 20.200 to km. 23.400) of NH-730', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Unmarried
Religious : Muslim
Sex : Male
Nationality : Indian
Language Known : Hindi, English
HOBBIES:
Listening music, Internet surfing, Reading books.
DECLARATION:
I hereby certify & confirm that all information & detail furnished by me in this resume are true. I hope
my qualification will be match with your requirement. I will wait for your valuable reply for giving me the
opportunity to attend the interview for growing your esteemed organization.
Date:
Preferred Location:India as well as Abroad MHD.JAHID RAJA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAHID resume.pdf', 'Name: Add–KatraKhoob Chandra

Email: jahidraja345@gmail.com

Phone: 07302820357

Headline: OBJECTIVE:

Profile Summary: To build a long term career in civil engineering with opportunities for career growth, to use my skills in
a best possible manner for achieving the company’s goal, to enhance my professional skills in a dynamic and
fast paced workplace, to solve problems in an effective manner in a challenging position and seeking a
responsible job with an opportunity for professional challenges.
KEY STRENTHS:
 Quick learner and look forward to any new challenges.
 Positive outlook to inspire others.
 Smart & honest working.
 Good communication skills.
ACADEMIC QUALIFACTION:
Course Collage\Institution Board\University Year %Marks
10th S.D. int.coll.Jaswant Nagar UP.Board 2007 64.67%
12th Ch.Sh.S.int.coll.Jaswant Nagar UP.Board 2009 61.80%
B.tech
(civil)
S.V.N Institute Of Technology
Safedabad,Barabanki
U.P.T.U. Lucknow 2014 66.70%
TRAINING:
Organization Training Topic Duration Remark
LDALucknow Construction 4 Week Excellent Rating by
Training officer
WORKING EXPERIEANCE:
1. Company M.G.ContractorsPvt.Ltd.
Project Constuctionof Road Over Bridge Over NHAI
CH. 315.142& RLY CH.-4050 IN C/W Etawah-Mainpuri New
B.G.Line Project With Reinforced Earth Wall
In Dist. Etawah (U.P.)
Client North Central Railway.
Consultant Park Projects Pvt. Ltd. New Delhi.
Project cost 37.0 Crore.
Duration Agst2014 to December 2015.
Position held Trainee Engineer.
2. Company JSP Projects “Pvt.Ltd.
Project Thakurdwara toKanth Road
Client UPPWD Moradabad
Project cost 6780 Lakhs.
Duration Jan 2016 to Augst2017
Position held Jr. Structure Engineer.
-- 1 of 3 --
3. Company JSP Projects “Pvt.Ltd.”
Project Rehabilitation and up-Gradation
Of (PILIBHIT TO PURANPUR) Section From( Km.0.000 To km.38.000)
(Excluding tiger resrve area from km. 20.200 to km. 23.400) of NH-730

Education: Course Collage\Institution Board\University Year %Marks
10th S.D. int.coll.Jaswant Nagar UP.Board 2007 64.67%
12th Ch.Sh.S.int.coll.Jaswant Nagar UP.Board 2009 61.80%
B.tech
(civil)
S.V.N Institute Of Technology
Safedabad,Barabanki
U.P.T.U. Lucknow 2014 66.70%
TRAINING:
Organization Training Topic Duration Remark
LDALucknow Construction 4 Week Excellent Rating by
Training officer
WORKING EXPERIEANCE:
1. Company M.G.ContractorsPvt.Ltd.
Project Constuctionof Road Over Bridge Over NHAI
CH. 315.142& RLY CH.-4050 IN C/W Etawah-Mainpuri New
B.G.Line Project With Reinforced Earth Wall
In Dist. Etawah (U.P.)
Client North Central Railway.
Consultant Park Projects Pvt. Ltd. New Delhi.
Project cost 37.0 Crore.
Duration Agst2014 to December 2015.
Position held Trainee Engineer.
2. Company JSP Projects “Pvt.Ltd.
Project Thakurdwara toKanth Road
Client UPPWD Moradabad
Project cost 6780 Lakhs.
Duration Jan 2016 to Augst2017
Position held Jr. Structure Engineer.
-- 1 of 3 --
3. Company JSP Projects “Pvt.Ltd.”
Project Rehabilitation and up-Gradation
Of (PILIBHIT TO PURANPUR) Section From( Km.0.000 To km.38.000)
(Excluding tiger resrve area from km. 20.200 to km. 23.400) of NH-730
to two lanes with paved shoulder Under EPC mode in the
State of Uttar Pradesh.
Client UPPWD (NHCD) Bareily
Project cost 107 crores.
Duration Agst 2017 to May 2019.
Position held Assistant Structure Engineer.
4. Current Organization
JSP PROJECTSPVT.LTD
Project Balance work of Rehabilitation
Of (INDO NEPAL TO RUDHAULI) Section From (Km.0.000 To

Personal Details: Marital status : Unmarried
Religious : Muslim
Sex : Male
Nationality : Indian
Language Known : Hindi, English
HOBBIES:
Listening music, Internet surfing, Reading books.
DECLARATION:
I hereby certify & confirm that all information & detail furnished by me in this resume are true. I hope
my qualification will be match with your requirement. I will wait for your valuable reply for giving me the
opportunity to attend the interview for growing your esteemed organization.
Date:
Preferred Location:India as well as Abroad MHD.JAHID RAJA
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Add–KatraKhoob Chandra
Post –Jaswant Nagar
MHD.JAHID RAJA Dist – Etawah(U.P) Pin –206245
(29,MALE INDIAN) –jahidraja345@gmail.com
Mob-07302820357,7409695357
OBJECTIVE:
To build a long term career in civil engineering with opportunities for career growth, to use my skills in
a best possible manner for achieving the company’s goal, to enhance my professional skills in a dynamic and
fast paced workplace, to solve problems in an effective manner in a challenging position and seeking a
responsible job with an opportunity for professional challenges.
KEY STRENTHS:
 Quick learner and look forward to any new challenges.
 Positive outlook to inspire others.
 Smart & honest working.
 Good communication skills.
ACADEMIC QUALIFACTION:
Course Collage\Institution Board\University Year %Marks
10th S.D. int.coll.Jaswant Nagar UP.Board 2007 64.67%
12th Ch.Sh.S.int.coll.Jaswant Nagar UP.Board 2009 61.80%
B.tech
(civil)
S.V.N Institute Of Technology
Safedabad,Barabanki
U.P.T.U. Lucknow 2014 66.70%
TRAINING:
Organization Training Topic Duration Remark
LDALucknow Construction 4 Week Excellent Rating by
Training officer
WORKING EXPERIEANCE:
1. Company M.G.ContractorsPvt.Ltd.
Project Constuctionof Road Over Bridge Over NHAI
CH. 315.142& RLY CH.-4050 IN C/W Etawah-Mainpuri New
B.G.Line Project With Reinforced Earth Wall
In Dist. Etawah (U.P.)
Client North Central Railway.
Consultant Park Projects Pvt. Ltd. New Delhi.
Project cost 37.0 Crore.
Duration Agst2014 to December 2015.
Position held Trainee Engineer.
2. Company JSP Projects “Pvt.Ltd.
Project Thakurdwara toKanth Road
Client UPPWD Moradabad
Project cost 6780 Lakhs.
Duration Jan 2016 to Augst2017
Position held Jr. Structure Engineer.

-- 1 of 3 --

3. Company JSP Projects “Pvt.Ltd.”
Project Rehabilitation and up-Gradation
Of (PILIBHIT TO PURANPUR) Section From( Km.0.000 To km.38.000)
(Excluding tiger resrve area from km. 20.200 to km. 23.400) of NH-730
to two lanes with paved shoulder Under EPC mode in the
State of Uttar Pradesh.
Client UPPWD (NHCD) Bareily
Project cost 107 crores.
Duration Agst 2017 to May 2019.
Position held Assistant Structure Engineer.
4. Current Organization
JSP PROJECTSPVT.LTD
Project Balance work of Rehabilitation
Of (INDO NEPAL TO RUDHAULI) Section From (Km.0.000 To
km.65.870) of NH-233 In the State of Uttar Pradesh on EPC Mode Ministry of Road Transport & Highway.
Client UPPWD
Project cost 350crores.
Duration June 2019 to Jan 2021.
Position held Sr. Structure Engineer.
Current Industry: Construction and supervision of Highways, Roads.
Specialization: Structure (Culvert, RE Wall, TOE Wall ,PQC, bridge,TOLL
PLAZA etc.) &Building work.
COMPUTER KNOWLEDGE:
 MS Office 2007
 Window Xp,8
 Auto Cad
. Office work & Internet
PROJECT:
 Worked on “WIDENING THE EXISTING TWO LANES TO FOUR LANES”.
Extra Skills:
 Excellent communication and writing skills that can convince the client to take up the tender or
invoice.
 Ability to lead a team efficiently and also to work individually as per the requirement of the project
under consideration.
 Capable of solving complex problems and work in high pressure situations.
 Highly proficient in training the newly joined employees and acquainting them with the rules and
regulations of the organization .
JOB RESPONSIBILITIES: -The Salient features of responsibilities areas Follow:
 Assisting the Site Engineer/In Charge on various construction projects.
 Analyzing the requirements of the project and preparing the estimations accordingly.
 Preparing Monthly Bill of sub contractors.
 Preparing working drawings & BBS.
 Preparing Client Measurements for client bill.
 Preparation and reconciliation of theoretical consumption of materials with actual
consumption in consultation with Billing In-charge, plant In-charge & stores In-charge.
 Any other task, as, assigned by the superiors from time to time.
 Liaisoning with Sub Contractor & day to day progress monitoring.

-- 2 of 3 --

 Reinforced Earth Wall (RE Wall) With Ground Improvement.
PERSONAL PROFILE:
Name : Mhd.Jahid Raja
Father’s Name : Mhd.Mustak
Date of Birth : 20/09/1991
Marital status : Unmarried
Religious : Muslim
Sex : Male
Nationality : Indian
Language Known : Hindi, English
HOBBIES:
Listening music, Internet surfing, Reading books.
DECLARATION:
I hereby certify & confirm that all information & detail furnished by me in this resume are true. I hope
my qualification will be match with your requirement. I will wait for your valuable reply for giving me the
opportunity to attend the interview for growing your esteemed organization.
Date:
Preferred Location:India as well as Abroad MHD.JAHID RAJA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JAHID resume.pdf'),
(4076, 'APOORV GUPTA', 'apoorvg617@gmail.com', '918800897368', 'Career Summary', 'Career Summary', 'A result oriented & competent professional with 9 years’ experience in the
Constructional Industry in Metro Project, Managing Building Projects, Site Engineering,
Project, Hotels & Restaurants (F&B in All day Dining in Hyatt Andaz Hotels) Progress Via
Requirement Analysis & Compliance, etc.;
Cohesive Leader and Team Player with capability in providing training, guiding and
Motivating teams towards maximum productivity
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama (BAHRAIN)
Duration: March 2019 to till date
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Engineer (QA)
Project: - Ahmedabad Metro Project (MEGA)
Location: - Ahmedabad (GUJARAT)
Duration: April 2017 to March 2019
-- 1 of 3 --
2', 'A result oriented & competent professional with 9 years’ experience in the
Constructional Industry in Metro Project, Managing Building Projects, Site Engineering,
Project, Hotels & Restaurants (F&B in All day Dining in Hyatt Andaz Hotels) Progress Via
Requirement Analysis & Compliance, etc.;
Cohesive Leader and Team Player with capability in providing training, guiding and
Motivating teams towards maximum productivity
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama (BAHRAIN)
Duration: March 2019 to till date
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Engineer (QA)
Project: - Ahmedabad Metro Project (MEGA)
Location: - Ahmedabad (GUJARAT)
Duration: April 2017 to March 2019
-- 1 of 3 --
2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --', '', ' Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Civil Engineer (QA)
Project: - Hyatt ANDAZ Hotels Delhi
Duration: June 2015 to April 2017', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Apoorv''s resume (1).pdf', 'Name: APOORV GUPTA

Email: apoorvg617@gmail.com

Phone: +91-8800897368

Headline: Career Summary

Profile Summary: A result oriented & competent professional with 9 years’ experience in the
Constructional Industry in Metro Project, Managing Building Projects, Site Engineering,
Project, Hotels & Restaurants (F&B in All day Dining in Hyatt Andaz Hotels) Progress Via
Requirement Analysis & Compliance, etc.;
Cohesive Leader and Team Player with capability in providing training, guiding and
Motivating teams towards maximum productivity
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama (BAHRAIN)
Duration: March 2019 to till date
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Engineer (QA)
Project: - Ahmedabad Metro Project (MEGA)
Location: - Ahmedabad (GUJARAT)
Duration: April 2017 to March 2019
-- 1 of 3 --
2

Career Profile:  Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Civil Engineer (QA)
Project: - Hyatt ANDAZ Hotels Delhi
Duration: June 2015 to April 2017

Education: Bachelor of Engineer (Civil Engineering)
RKDF College of Engineering (RGPV) in 2012 (Scored- 68%)
Higher Secondary
Kendriya Vidyalaya (CBSE) in 2008 (Scored-50%)
Senior Secondary
MCHS School (MP Board) in 2006 (Scored-62%)
Technical Proficiency
 MS Office (Word, Power Point, Excel)
 Designing Tool: AutoCAD
 Basic understanding of MS Project
 Proficient knowledge of Computer and Internet Applications
Trainings and Seminars attended
 Completed 6 Months industrial training at AIIMS , Bhopal
Personal Dossier
Date of Birth : 06 Dec 1991
Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --

Personal Details: Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --

Extracted Resume Text: APOORV GUPTA
Near Symbiosis School
Behind Santusti Market Looshan ka baggich
Cantt Road Guna (Madhya Pradesh)
Apoorvg617@gmail.com
+91-8800897368
Career Summary
A result oriented & competent professional with 9 years’ experience in the
Constructional Industry in Metro Project, Managing Building Projects, Site Engineering,
Project, Hotels & Restaurants (F&B in All day Dining in Hyatt Andaz Hotels) Progress Via
Requirement Analysis & Compliance, etc.;
Cohesive Leader and Team Player with capability in providing training, guiding and
Motivating teams towards maximum productivity
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama (BAHRAIN)
Duration: March 2019 to till date
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Engineer (QA)
Project: - Ahmedabad Metro Project (MEGA)
Location: - Ahmedabad (GUJARAT)
Duration: April 2017 to March 2019

-- 1 of 3 --

2
JOB PROFILE
 Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Civil Engineer (QA)
Project: - Hyatt ANDAZ Hotels Delhi
Duration: June 2015 to April 2017
JOB PROFILE
 Site Execution & management of all Structural work.
 Prepare Monthly Progress Report of Project.
 Supervision & Execution of Finishing works like Flooring, POP, False Ceiling, Glass
work and Railing Work.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
4. Company name- Ahluwalia Contracts (I) Ltd
Designation: Engineer (Execution)
Duration: JULY 2012 to MAY 2015
JOB PROFILE
 Planning and Execution of works as per design & drawing.
 Maintaining quality standards for all structural works.
 Coordinating the strength of grade as per the requirements.
 Checking the Quality of steel and grade of concrete as per structural requirement,
diameter shape, and cement.
 Prepare D.P.R. & M.P.R. and being a part of Project Progress Meetings.
 Checking of Brickwork, Plaster, Flooring work & POP as per drawing.
 Take care of Quality Testing of material & works.

-- 2 of 3 --

3
Academic Credentials
Bachelor of Engineer (Civil Engineering)
RKDF College of Engineering (RGPV) in 2012 (Scored- 68%)
Higher Secondary
Kendriya Vidyalaya (CBSE) in 2008 (Scored-50%)
Senior Secondary
MCHS School (MP Board) in 2006 (Scored-62%)
Technical Proficiency
 MS Office (Word, Power Point, Excel)
 Designing Tool: AutoCAD
 Basic understanding of MS Project
 Proficient knowledge of Computer and Internet Applications
Trainings and Seminars attended
 Completed 6 Months industrial training at AIIMS , Bhopal
Personal Dossier
Date of Birth : 06 Dec 1991
Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Apoorv''s resume (1).pdf'),
(4077, 'Arindam Roy Bardhan', 'arindam.roy.bardhan.resume-import-04077@hhh-resume-import.invalid', '919766573928', 'MEP Contracts and Commercial Professional', 'MEP Contracts and Commercial Professional', '', '', ARRAY['Contract administration MEP Quantity Surveying', 'Change management Procurement Cost control', 'Tendering and estimation Site execution', 'Value Engineering Subcontract finalization', 'Final accounts / project closeout']::text[], ARRAY['Contract administration MEP Quantity Surveying', 'Change management Procurement Cost control', 'Tendering and estimation Site execution', 'Value Engineering Subcontract finalization', 'Final accounts / project closeout']::text[], ARRAY[]::text[], ARRAY['Contract administration MEP Quantity Surveying', 'Change management Procurement Cost control', 'Tendering and estimation Site execution', 'Value Engineering Subcontract finalization', 'Final accounts / project closeout']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MEP Contracts and Commercial Professional","company":"Imported from resume CSV","description":"04/2019 – Present\nMEP Quantity Surveyor\nMultiplex Construction LLC- Abu Dhabi\nUnited Arab Emirates\nPreparation , certification and reconciliation of client and\nsubcontractor payment applications.\nIdentifying , substantiating and reconciling client variation\nclaims.\nSubcontractor variation claim assessments.\nCash flow report preparation.\nSubcontract notices and backcharges\n08/2017 – 04/2019\nMEP Quantity Surveyor\nAl Sabbah Electromechanical LLC - Abu Dhabi\nUnited Arab Emirates\nPlayed instrumental role in an AED 7 million client variation\nsettlement for a job with total contract value of AED 23\nmillion.\nResponsible for weekly look ahead schedules incorporating\nexpected earned value and tracking their achievement on\nweekly basis.\n11/2016 – 08/2017\nMEP Quantity Surveyor\nALYSJ-JV Doha Gold line underground Metro\nrail\nQatar\nPreparation and presentation of detailed monthly cost\ncontrol reports tracking projects financials with respect of\nearned value.\nResponsible for the complete subcontract administration for\n\"Doha Souq\" underground metro station and associated\ntrack sections.\nSupported main contract claims management.\n08/2012 – 11/2016\nSenior Engineer-MEP\nShapoorji Pallonji Company Private Limited\nPune\nPoint person for MEP Subcontract finalization Western and\nCentral region.\nPre-Qualification of vendors , price negotiations and order\nexecution.\nPreparation of techno commercial evaluations for MEP\nsubcontractors during subcontract award stage.\nTendering and estimation for up coming projects.\nMEP Coordination and execution"}]'::jsonb, '[{"title":"Imported project details","description":"Al Maryah Central ( Galleria) Mall , Abu Dhabi\nParsons Headquarters , Abu Dhabi\nFarglory high end residential apartments, Abu Dhabi\nGold line under ground Metro, Doha ,Qatar\nMahatama Mandir , Museum Project- Gandhinagar\n4G Data Center Reliance communications- Nagpur\nMercedes Benz Production plant- Chakkan Pune\nApollo Multi-specialty Hospital - Nashik"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Advanced Costx V6.8 training module\nJune 2020\nCommercial contracts manager-Chicago training\ninstitute (2018)\nCertificate no- Q3618\nIGBC Accredited Professional (2016)\nCredential ID : 8137"}]'::jsonb, 'F:\Resume All 3\MEP QS_Exp Summary_Arindam Roy Bardhan.pdf', 'Name: Arindam Roy Bardhan

Email: arindam.roy.bardhan.resume-import-04077@hhh-resume-import.invalid

Phone: +919766573928

Headline: MEP Contracts and Commercial Professional

Key Skills: Contract administration MEP Quantity Surveying
Change management Procurement Cost control
Tendering and estimation Site execution
Value Engineering Subcontract finalization
Final accounts / project closeout

Employment: 04/2019 – Present
MEP Quantity Surveyor
Multiplex Construction LLC- Abu Dhabi
United Arab Emirates
Preparation , certification and reconciliation of client and
subcontractor payment applications.
Identifying , substantiating and reconciling client variation
claims.
Subcontractor variation claim assessments.
Cash flow report preparation.
Subcontract notices and backcharges
08/2017 – 04/2019
MEP Quantity Surveyor
Al Sabbah Electromechanical LLC - Abu Dhabi
United Arab Emirates
Played instrumental role in an AED 7 million client variation
settlement for a job with total contract value of AED 23
million.
Responsible for weekly look ahead schedules incorporating
expected earned value and tracking their achievement on
weekly basis.
11/2016 – 08/2017
MEP Quantity Surveyor
ALYSJ-JV Doha Gold line underground Metro
rail
Qatar
Preparation and presentation of detailed monthly cost
control reports tracking projects financials with respect of
earned value.
Responsible for the complete subcontract administration for
"Doha Souq" underground metro station and associated
track sections.
Supported main contract claims management.
08/2012 – 11/2016
Senior Engineer-MEP
Shapoorji Pallonji Company Private Limited
Pune
Point person for MEP Subcontract finalization Western and
Central region.
Pre-Qualification of vendors , price negotiations and order
execution.
Preparation of techno commercial evaluations for MEP
subcontractors during subcontract award stage.
Tendering and estimation for up coming projects.
MEP Coordination and execution

Education: 07/2012
B.E Electrical
RCOEM , Nagpur
73% Aggregate
07/2008
HSC
SFS Junior College , Nagpur
84 % Aggregate
06/2006
SSC
Bishop Cotton School, Nagpur
83% Aggregate
-- 1 of 1 --

Projects: Al Maryah Central ( Galleria) Mall , Abu Dhabi
Parsons Headquarters , Abu Dhabi
Farglory high end residential apartments, Abu Dhabi
Gold line under ground Metro, Doha ,Qatar
Mahatama Mandir , Museum Project- Gandhinagar
4G Data Center Reliance communications- Nagpur
Mercedes Benz Production plant- Chakkan Pune
Apollo Multi-specialty Hospital - Nashik

Accomplishments: Advanced Costx V6.8 training module
June 2020
Commercial contracts manager-Chicago training
institute (2018)
Certificate no- Q3618
IGBC Accredited Professional (2016)
Credential ID : 8137

Extracted Resume Text: Arindam Roy Bardhan
MEP Contracts and Commercial Professional
MEP Quantity Surveyor with 8 Year Experience in Large scale Mixed use buildings and Infrastructure Projects in India and Middle east.
arindam.roybardhan@gmail.com +919766573928 linkedin.com/in/arindam-roy-bardhan-05243b69
WORK EXPERIENCE
04/2019 – Present
MEP Quantity Surveyor
Multiplex Construction LLC- Abu Dhabi
United Arab Emirates
Preparation , certification and reconciliation of client and
subcontractor payment applications.
Identifying , substantiating and reconciling client variation
claims.
Subcontractor variation claim assessments.
Cash flow report preparation.
Subcontract notices and backcharges
08/2017 – 04/2019
MEP Quantity Surveyor
Al Sabbah Electromechanical LLC - Abu Dhabi
United Arab Emirates
Played instrumental role in an AED 7 million client variation
settlement for a job with total contract value of AED 23
million.
Responsible for weekly look ahead schedules incorporating
expected earned value and tracking their achievement on
weekly basis.
11/2016 – 08/2017
MEP Quantity Surveyor
ALYSJ-JV Doha Gold line underground Metro
rail
Qatar
Preparation and presentation of detailed monthly cost
control reports tracking projects financials with respect of
earned value.
Responsible for the complete subcontract administration for
"Doha Souq" underground metro station and associated
track sections.
Supported main contract claims management.
08/2012 – 11/2016
Senior Engineer-MEP
Shapoorji Pallonji Company Private Limited
Pune
Point person for MEP Subcontract finalization Western and
Central region.
Pre-Qualification of vendors , price negotiations and order
execution.
Preparation of techno commercial evaluations for MEP
subcontractors during subcontract award stage.
Tendering and estimation for up coming projects.
MEP Coordination and execution
SKILLS
Contract administration MEP Quantity Surveying
Change management Procurement Cost control
Tendering and estimation Site execution
Value Engineering Subcontract finalization
Final accounts / project closeout
PROJECTS
Al Maryah Central ( Galleria) Mall , Abu Dhabi
Parsons Headquarters , Abu Dhabi
Farglory high end residential apartments, Abu Dhabi
Gold line under ground Metro, Doha ,Qatar
Mahatama Mandir , Museum Project- Gandhinagar
4G Data Center Reliance communications- Nagpur
Mercedes Benz Production plant- Chakkan Pune
Apollo Multi-specialty Hospital - Nashik
CERTIFICATES
Advanced Costx V6.8 training module
June 2020
Commercial contracts manager-Chicago training
institute (2018)
Certificate no- Q3618
IGBC Accredited Professional (2016)
Credential ID : 8137
EDUCATION
07/2012
B.E Electrical
RCOEM , Nagpur
73% Aggregate
07/2008
HSC
SFS Junior College , Nagpur
84 % Aggregate
06/2006
SSC
Bishop Cotton School, Nagpur
83% Aggregate

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MEP QS_Exp Summary_Arindam Roy Bardhan.pdf

Parsed Technical Skills: Contract administration MEP Quantity Surveying, Change management Procurement Cost control, Tendering and estimation Site execution, Value Engineering Subcontract finalization, Final accounts / project closeout'),
(4078, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-04078@hhh-resume-import.invalid', '9672461328', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jahoor Safety Engineer.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-04078@hhh-resume-import.invalid

Phone: 9672461328

Headline: C u r r i c u l u m V i t a e

Extracted Resume Text: C u r r i c u l u m V i t a e
J A HO O RMO HA MME D
HSSEENGI NEER
Cont actNo:+91- 9672461328
Mai lI D: j ahoor 192@gmai l . com SkypeI D–j ahoor 192
CAREEROBJECTI VE-Eagert oexceli nachal l engi ngenvi r onmentofapr est i gi ousor gani zat i on,t o
bui l dcar eeri navi br antor gani zat i onwhi chi nducesper sonalgr owt handexpect si t sempl oyeest o
getabr eastwi t hver yst eepexpect at i ons,t ocont r i but ehi ghl yappl i cabl epr ocessmanagementski l l s
andabi l i t yt oper sonal i zeser vi cedel i ver yt oanal yzi ngandexecut est r at egi esf ort hef i r m.
EDUCATI ON .
 Di pl omaI nMechani calEngi neer i ngMewarUni ver si t y,Chi t t or gar h( 2014)
 PGDi pl omaI nFi r e&Saf et yAnnamal aiUni ver si t yChennai( 2015)
 NeboshCer t i f i cat eCour seOngoi ngFr om Ni stI nst i t ut eDel hi( I GC3Passed)
 I oshCer t i f i cat eCompl et edFr om Ni stI nst i t ut eDel hi( 2015)
 Fi r eSaf et yCer t i f i cat eCompl et edFr om Ni stI nst i t ut eDel hi( 2015)
 Ri skAssessmentCer t i f i cat eCompl et edFr om Ni stI nst i t ut eDel hi( 2015)
WORK EXPERI ENCE
 Wor kedwi t hI OTI nf r ast r uct ur e& Ener gySer vi cesLi mi t edasaHSSEEngi neerFr om Nov
2019ToTi l lNow
 Wor kedwi t hGeaPr ocessEngi neer i ngI ndi aPvtLt dasaSaf et yEngi neerf r om Apr i l2018t o
Oct2019
 Wor kedwi t hDNGOSaudiCont r act i ngCompanyKSAasaHseOf f i cerFr om Nov2015ToFeb
2018
 Wor kedwi t hMont ecar l oPvtLt dasaSaf et yOf f i cerFr om May2015ToOct ober2015
TECHNI CALSKI LLS
 Dai l ypr act i cei nper sonalcomput erwi t hMi cr osof toper at i ngsyst emsl i ke
 MSWor d,Excel ,PowerPoi ntEt c.
 UseofI nt er netE-Mai landWebbr owser .
PERSONALATTRI BUTES
 Pr o- act i ve

-- 1 of 3 --

 Canper f or m underhi ght i meandwor kl oadpr essur e
 Abi l i t yt omanaget asksatt hesamet i mewi t houtmi ssi ngt ar get s
 Goodcommuni cat i onski l l s
 Engl i sh,Ar abi c,Hi ndiLanguageski l l s.
JOB RESPONSBI LI TY
 Regul art est i ngandmoni t or i ngoft hewor ki ngenvi r onment ,pl antet c.
 I nvest i gat i onofal lacci dent&pr epar at i onofi nj ur yr epor t
 Car r yi ngoutmont hl ysaf et ymeet i ng
 Tokeepr eadyr escue, medi calsuppor tandf i r stai df ort heper sonnel
 Ar r angementofspeci alt r ai ni ngi ncaseofnewequi pment ’ sorwor kpr ocedur es
 Mai nt ai ni nggoodhousekeepi ngadequat esi gnboar dsavai l abl eofbar r i er satsi t e
 Pr epar at i onoff i el ddocument sl i kesaf et yi nduct i on,mont hl ysaf et yr epor t ,weekl yHSEr epor t
Toolboxt al k/ t askbr i ef i ng,saf et yt r ai ni ng,dai l yl ocat i oni nspect i onr epor tobser vat i onofunsaf eact&
unsaf econdi t i on,per i odi calchecki ngofl i f t i ngt ool sr epor t ,f i r eext i ngui sherchecki ngr epor t ,acci dent
&i nj ur yr epor tet c.
 I nspect i onoff i r ef i ght i ngequi pment .
 I nspect i onofper sonalpr ot ect i veequi pment .
 Det ect i onofhazar d&coor di nat i ngwi t hsuper vi sor&wor ker st or ect i f yt hat .
 Mai nt ai ni ngdai l y,weekl y&mont hl ysaf et yr epor ti npr operr ecor d.
 At t endi ngal lt hesaf et ymeet i ngsor gani zebycl i ent&owner .
 Weekl ysaf et yi nspect i onofsi t e.
 Mot i vat i onofwor kert owor kwi t hsaf et y.
 Or gani zi ng&par t i ci pat i ngi nsaf et y&housekeepi ngcommi t t eemeet i ng.
 Mai nt ai ni ngr ecor ds&document at i onet c.
 Or gani zi ngsaf et yawar enesspr ogr am.
 Coor di nat i ngemer gencypl an.
 Responsi bl et oupdat et hewor kerwi t hnewsaf et yequi pment .
 Abi l i t yt owor kaspar toft eam ori ndependent l y.
 Ensur i ngcompl i ancewi t hheal t h,saf et yandf i r el egi sl at i ons.
 I dent i f yi ngHSEhazar ds&car r yi ngoutr i skassessment s.
 Per f or mi ngr out i nesi t eaudi t sandi nspect i on.
 I mpl ement i ngofdai l yHSEdut i esandpr ogr ams.
 Car r yi ngouti nci denti nvest i gat i ons.
 Ensur eof“ Per mi tt oWor k”i npl ace
 Super vi si ngcont r act or swhi l eonsi t es.

-- 2 of 3 --

PERSONALDETAI L
Fat her sName : - MehamudKhan
Dat eofBi r t h : - 08- 03- 1992
Mar i t alSt at us : - Mar r i ed
Rel i gi on : - I sl am
Addr ess : - Vi l l age–Sher aniAbad,Tehsi l–Deedwana–Di st r i ct–Nagaur ,Raj ast han,
341302
Li cense IhaveaVal i dLi censeofSaudiAr abi aandI ndi a
PASSPORTDETAI L
Passpor tNo. : - M2655336
Dat eofI ssue. : - 01- 10- 2014
Dat eofExpi r e. : - 30- 09- 2024
Pl aceofI ssue : - JAI PUR
DECLARATI ON
Iher eby,decl ar et hatal lt hei nf or mat i onf ur ni shedabovei st r ueandcor r ectt ot hebestofmy
knowl edge.Hopeyouwi l lconsi dermyC. Vandgi vemet hef avor abl er esponseear l i er .
JAHOORMOHAMMED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jahoor Safety Engineer.pdf'),
(4079, 'APOORV GUPTA', 'apoorv.gupta.resume-import-04079@hhh-resume-import.invalid', '918800897368', 'Career Summary', 'Career Summary', 'Graduate Civil Engineer having 9 years of Experience in Execution .In 9 years I did Elevated
Metro, Mall, Carpark, Hotel & Residencial High Rise Building.
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama ( BAHRAIN)
Duration: March 2019 to May 2021
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Site Engineer Civil (Elevated Metro)
Project :- Ahmedabad Metro (MEGA)
Duration: April 2017 to March 2019', 'Graduate Civil Engineer having 9 years of Experience in Execution .In 9 years I did Elevated
Metro, Mall, Carpark, Hotel & Residencial High Rise Building.
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama ( BAHRAIN)
Duration: March 2019 to May 2021
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Site Engineer Civil (Elevated Metro)
Project :- Ahmedabad Metro (MEGA)
Duration: April 2017 to March 2019', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --', '', ' Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.
-- 1 of 3 --
2
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Site Civil Engineer (Hotel)
Project :- Hyatt ANDAZ Delhi
Duration: June 2015 to April 2017', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Apoorv''s resume Civil.pdf', 'Name: APOORV GUPTA

Email: apoorv.gupta.resume-import-04079@hhh-resume-import.invalid

Phone: +91-8800897368

Headline: Career Summary

Profile Summary: Graduate Civil Engineer having 9 years of Experience in Execution .In 9 years I did Elevated
Metro, Mall, Carpark, Hotel & Residencial High Rise Building.
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama ( BAHRAIN)
Duration: March 2019 to May 2021
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Site Engineer Civil (Elevated Metro)
Project :- Ahmedabad Metro (MEGA)
Duration: April 2017 to March 2019

Career Profile:  Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.
-- 1 of 3 --
2
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Site Civil Engineer (Hotel)
Project :- Hyatt ANDAZ Delhi
Duration: June 2015 to April 2017

Education: Bachelor of Engineer (Civil Engineering)
RKDF College of Engineering (RGPV) in 2012 (Scored- 68%)
Higher Secondary
Kendriya Vidhyalaya (CBSE) in 2008 (Scored-50%)
Senior Secondary
-- 2 of 3 --
3
MCHS School (MP Board) in 2006 (Scored-62%)
Technical Proficiency
• MS Office (Word, Power Point, Excel)
• Designing Tool: AutoCAD
• Basic understanding of MS Project
• Proficient knowledge of Computer and Internet Applications
Trainings and Seminars attended
• Completed 6 Months industrial training at AIIMS , Bhopal
Personal Dossier
Date of Birth : 06 Dec 1991
Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --

Personal Details: Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA
-- 3 of 3 --

Extracted Resume Text: APOORV GUPTA
D-68 New Minnal Residency JK road Bhopal
Piplani Road Bhopal (Madhya Pradesh)
Apoorvg617@gmail.com
+91-8800897368
Career Summary
Graduate Civil Engineer having 9 years of Experience in Execution .In 9 years I did Elevated
Metro, Mall, Carpark, Hotel & Residencial High Rise Building.
Career Record
1. Company- Shapoorji Pallonji International
Designation: Construction Engineer Civil
Project: - Marassi Al Bahrain Mall (Mall & Carpark)
Location: - Manama ( BAHRAIN)
Duration: March 2019 to May 2021
 Site Execution & management of all Structural & Civil Work.
 Prepare DPR & MPR.
 Supervision & Execution of Structure & Finishing works.
 Raised Daily inspection report.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
2. Company- Simplex Infrastructures Ltd
Designation: Site Engineer Civil (Elevated Metro)
Project :- Ahmedabad Metro (MEGA)
Duration: April 2017 to March 2019
JOB PROFILE
 Supervision of Polymer for pile and Reinforcement, and Concrete.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of Polymer slurry and Site testing like soil sampling ,
grouting work , gluing work and launching of segment
 Ensuring smooth execution of project and the structure get completed on time with
Quality.
 Site Execution & management of all Structural work.

-- 1 of 3 --

2
 Prepare Monthly Progress Report of Project
3. Company- Juniper hotels Pvt. Ltd.
Designation: Site Civil Engineer (Hotel)
Project :- Hyatt ANDAZ Delhi
Duration: June 2015 to April 2017
JOB PROFILE
 Site Execution & management of all Structural work.
 Prepare Monthly Progress Report of Project.
 Supervision & Execution of Finishing works like Flooring, POP, False Ceiling, Glass
work and Railing Work.
 Handling Team & prepare plan with my team for speedy & Quality work.
 Take care of Quality Testing of materials & Structural work.
4. Company name- Ahluwalia Contracts (I) Ltd
Designation: Engineer (Execution)
Duration: July 2012 to May 2015
JOB PROFILE
 Planning and Execution of works as per design & drawing.
 Maintaining quality standards for all structural works.
 Coordinating the strength of grade as per the requirements.
 Checking the Quality of steel and grade of concrete as per structural requirement,
diameter shape, and cement.
 Prepare D.P.R. & M.P.R. and being a part of Project Progress Meetings.
 Checking of Brickwork, Plaster, Flooring work & POP as per drawing.
 Take care of Quality Testing of material & works.
Academic Credentials
Bachelor of Engineer (Civil Engineering)
RKDF College of Engineering (RGPV) in 2012 (Scored- 68%)
Higher Secondary
Kendriya Vidhyalaya (CBSE) in 2008 (Scored-50%)
Senior Secondary

-- 2 of 3 --

3
MCHS School (MP Board) in 2006 (Scored-62%)
Technical Proficiency
• MS Office (Word, Power Point, Excel)
• Designing Tool: AutoCAD
• Basic understanding of MS Project
• Proficient knowledge of Computer and Internet Applications
Trainings and Seminars attended
• Completed 6 Months industrial training at AIIMS , Bhopal
Personal Dossier
Date of Birth : 06 Dec 1991
Linguistic skills : English & Hindi
Nationality : Indian
Father’s Name : Bal Kishan Gupta
Permanent Address : House no-5 near Symbiosis School Cantt Road Guna (M.P.)
Contact : 8800897368 , 7011884914
Mail Id : apoorvg617@gmail.com
Passport No : P8212912
I do hereby declare that the details provided by me in this resume are correct and I have knowingly not
Omitted/ misrepresented any information. I am aware that the company can use this data for
Verification purposes and any material inconsistency identified between the details shared above
Versus actual information would have a bearing on my employment, based upon company policies.
APOORV GUPTA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Apoorv''s resume Civil.pdf'),
(4080, 'MD HARIS IQBAL', 'harisiqbal550@gmail.com', '919576810950', 'Career Objective: To use my technical knowledge and work collaboratively in a professional environment for', 'Career Objective: To use my technical knowledge and work collaboratively in a professional environment for', 'achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.
 Preparation of technical submittals like method of statement, equipment data sheets and drawings.
 Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission
 Review designs of Consultants prepare shop drawings & Bill of Quantities.', 'achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.
 Preparation of technical submittals like method of statement, equipment data sheets and drawings.
 Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission
 Review designs of Consultants prepare shop drawings & Bill of Quantities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No- : +919576810950
E – Mail : Harisiqbal550@gmail.com
Career Objective: To use my technical knowledge and work collaboratively in a professional environment for
achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To use my technical knowledge and work collaboratively in a professional environment for","company":"Imported from resume CSV","description":"Organization – Abdul Rahim architectural consultant Dubai\nDesignation - Mechanical Engineer\nDuration - 09/04/2017 to 09/05/2019\nReport to - PROJECT MANAGER\nTechnical qualification:\n• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)\nMaulana Azad College of Engineering & Technology, Patna (Bihar).\nMAGADH UNIVERSITY (BODH GAYA)\nCertificate qualification:\n• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA\n• AUTO CAD from CADD CENTRE (Patna)\nComputer Literacy:\nE-20 FORM (For Heat load Calculation).\nMc QUAY (DUCT SIZER/PIPE SIZER)\nCARRIER PSYCHOMETRIC CHART ANALYSER.\nAuto Cadd\n-- 1 of 3 --\nOperating System : MS-Windows-95, 98, XP & Vista.\nDatabase Managements : MS-Office, 2000, 2003 & 2007\n(Excel, Word, Power Point), Internet,\nMicrosoft Outlook on full time use.\nTechnical Work History\nSubject Duration Place Year\nVocational Training (VT) 7/8/2015 to\n14/08/2015\nH.E.C\nLimited,Ranchi(Jharkhand)\n2015\nVocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014\nTechnical Responsibilities:\n To design and study all shop drawings, project documents and any revisions there on.\n To execute the work according to latest approved /revised of shop drawing and instruction of line manager or\nproject manager.\n Analyzing all the issues related to drawings.\n Reporting to the management.\n Material take off from shop drawing.\n Knowledge of local authority rules and regulations.\n To prepared marked drawings for final AS build drawings.\n Preparation of technical submittals like method of statement, equipment data sheets and drawings.\n Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission\n Review designs of Consultants prepare shop drawings & Bill of Quantities.\n Having a good knowledge of MEP drawings, such as HVAC, DRAINAGE, ELECTRICAL, WATER AND LOW\nCURRENT DRAWINGS, FIRE FIGHTING, FIRE ALARM TOO.\n Have the ability to handle panic situation and always ready to face any urgent work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mep%20new.pdf', 'Name: MD HARIS IQBAL

Email: harisiqbal550@gmail.com

Phone: +919576810950

Headline: Career Objective: To use my technical knowledge and work collaboratively in a professional environment for

Profile Summary: achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.
 Preparation of technical submittals like method of statement, equipment data sheets and drawings.
 Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission
 Review designs of Consultants prepare shop drawings & Bill of Quantities.

Employment: Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.
 Preparation of technical submittals like method of statement, equipment data sheets and drawings.
 Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission
 Review designs of Consultants prepare shop drawings & Bill of Quantities.
 Having a good knowledge of MEP drawings, such as HVAC, DRAINAGE, ELECTRICAL, WATER AND LOW
CURRENT DRAWINGS, FIRE FIGHTING, FIRE ALARM TOO.
 Have the ability to handle panic situation and always ready to face any urgent work.

Personal Details: Contact No- : +919576810950
E – Mail : Harisiqbal550@gmail.com
Career Objective: To use my technical knowledge and work collaboratively in a professional environment for
achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd
-- 1 of 3 --
Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.

Extracted Resume Text: MD HARIS IQBAL
Mechanical Engineer
CURRICULAM VITAE
Name : MD HARIS IQBAL
Nationality : INDIAN
Date of Birth : 1ST JANUARY 1994
Contact No- : +919576810950
E – Mail : Harisiqbal550@gmail.com
Career Objective: To use my technical knowledge and work collaboratively in a professional environment for
achieving corporate goals and to ascend the institutional hierarchy with full dedication,
integrity and loyalty.
 Experience- 1
Organization – Abdul Rahim architectural consultant Dubai
Designation - Mechanical Engineer
Duration - 09/04/2017 to 09/05/2019
Report to - PROJECT MANAGER
Technical qualification:
• B.Tech ( MECHANICAL) Session(JULY-2012-JULY-2016)
Maulana Azad College of Engineering & Technology, Patna (Bihar).
MAGADH UNIVERSITY (BODH GAYA)
Certificate qualification:
• HVAC Designing and drafting from SAJI FOUNDATION ,PATNA
• AUTO CAD from CADD CENTRE (Patna)
Computer Literacy:
E-20 FORM (For Heat load Calculation).
Mc QUAY (DUCT SIZER/PIPE SIZER)
CARRIER PSYCHOMETRIC CHART ANALYSER.
Auto Cadd

-- 1 of 3 --

Operating System : MS-Windows-95, 98, XP & Vista.
Database Managements : MS-Office, 2000, 2003 & 2007
(Excel, Word, Power Point), Internet,
Microsoft Outlook on full time use.
Technical Work History
Subject Duration Place Year
Vocational Training (VT) 7/8/2015 to
14/08/2015
H.E.C
Limited,Ranchi(Jharkhand)
2015
Vocational Tour (VT) 2 Days N.T.P.C Barh(Bihar) 2014
Technical Responsibilities:
 To design and study all shop drawings, project documents and any revisions there on.
 To execute the work according to latest approved /revised of shop drawing and instruction of line manager or
project manager.
 Analyzing all the issues related to drawings.
 Reporting to the management.
 Material take off from shop drawing.
 Knowledge of local authority rules and regulations.
 To prepared marked drawings for final AS build drawings.
 Preparation of technical submittals like method of statement, equipment data sheets and drawings.
 Co-ordination with Client, Architect & Project Manager for the approval of the Engineering & design submission
 Review designs of Consultants prepare shop drawings & Bill of Quantities.
 Having a good knowledge of MEP drawings, such as HVAC, DRAINAGE, ELECTRICAL, WATER AND LOW
CURRENT DRAWINGS, FIRE FIGHTING, FIRE ALARM TOO.
 Have the ability to handle panic situation and always ready to face any urgent work.
Project Handled:
G+8 Residential building.
G+14 hotel residential building.
Have experience of many more projects.
Personal Requirement:
 Ability to communicate in English is an advantage.
 Proactive, motivated and creative
 Ability to lead site team to achieve project goals

-- 2 of 3 --

Communication and interaction:
 Interaction with project managers, site engineer and all functional managers
 Communicate with site staff (supervisor, foremen, safety officer, QC inspectors and store officer etc.)
 Communicate with contractor site staff, consultant inspector, other staff etc.
Personal Profile
Father Name : ZAHID IQBAL
Mother Name : HAMDA IQBAL
Permanent Address : IMAM COLONY,ALMIZAN NAGAR,PHULWARI
SHARIF,Patna-801505
Marital Status : Married
Nationality : Indian
Religion : Islam
Language : English, Hindi, Urdu, Arabic
Passport No. : Z3939768
Declaration:-
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place:PATNA
Date:14/9/19 (MD HARIS IQBAL )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mep%20new.pdf'),
(4081, 'Mr. JAIKISHAN RAI', 'raijaikishan@gmail.com', '918285045031', 'OBJECTIVE –:', 'OBJECTIVE –:', 'To pursue a professional challenging career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilize my skills towards the growth of the organization.', 'To pursue a professional challenging career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilize my skills towards the growth of the organization.', ARRAY['Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6', 'Auto Cad', 'Hilti Profis Rebar &', 'Hilti Profis Anchor.', 'EXTRA CURRICULAR ACTIVITIES', 'Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of', 'cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development', 'in Jan 2017.']::text[], ARRAY['Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6', 'Auto Cad', 'Hilti Profis Rebar &', 'Hilti Profis Anchor.', 'EXTRA CURRICULAR ACTIVITIES', 'Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of', 'cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development', 'in Jan 2017.']::text[], ARRAY[]::text[], ARRAY['Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6', 'Auto Cad', 'Hilti Profis Rebar &', 'Hilti Profis Anchor.', 'EXTRA CURRICULAR ACTIVITIES', 'Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of', 'cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development', 'in Jan 2017.']::text[], '', 'Name Mr. Jaikishan Rai
Father’s Name Late. Mr. Shriprakash Rai
Mother’s Name Smt. Mansha Rai
Address H – 250, Saurabh Vihar, Badarpur, New Delhi 44
Contact No. +91 8285045031
Date of Birth 10th July 1996
Language Familiarity Hindi, English
DECLARATION -:
I hereby declare that the information provided above are correct to the best of my knowledge and
belief.
Date: 14th Feb, 2020
Place: New Delhi Jaikishan Rai
-- 3 of 4 --
PASSPORT DETAILS
-- 4 of 4 --', '', '• PROJECT DEPARTMENT
• Project Planning & Scheduling
• Project Co-Ordination & Site Execution.
• Site Visit During Execution.
• Project Billing.
• DESIGN DEPARTMENT
(A)-DESIGN OF STEEL STRUCTURE
• Worked on PEB structures with a running crane as well as mezzanine guided floors.
• Design Monopole & COW
• Design GBT, RTT, GBM, RTM, RTP, NPP.
-- 1 of 4 --
(B)-DESIGN OF RCC STRUCTURE
• Design RCC Foundation (Raft, Isolated, Pile).
• Checking Foundation Stability of existing lattice structure.
• Checking Building Stability for existing structure.
• Providing strengthening solutions.
COMPANY : ADVANCE INFORMATICS PVT. LTD. Duration –
Location : Okhla Phase I Feb 2017 – Feb 2018
Designation : Estimation & Detailing Engineer
Department : Estimation & Detailing', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE –:","company":"Imported from resume CSV","description":"COMPANY : SAFE TOWERS PVT. LTD. Feb 2018 – Onwards\nLocation : Jasola Pocket 1\nDesignation : Sr. Engineer\nDepartment : Design & Project"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jai rai_cv.pdf', 'Name: Mr. JAIKISHAN RAI

Email: raijaikishan@gmail.com

Phone: +91 8285045031

Headline: OBJECTIVE –:

Profile Summary: To pursue a professional challenging career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilize my skills towards the growth of the organization.

Career Profile: • PROJECT DEPARTMENT
• Project Planning & Scheduling
• Project Co-Ordination & Site Execution.
• Site Visit During Execution.
• Project Billing.
• DESIGN DEPARTMENT
(A)-DESIGN OF STEEL STRUCTURE
• Worked on PEB structures with a running crane as well as mezzanine guided floors.
• Design Monopole & COW
• Design GBT, RTT, GBM, RTM, RTP, NPP.
-- 1 of 4 --
(B)-DESIGN OF RCC STRUCTURE
• Design RCC Foundation (Raft, Isolated, Pile).
• Checking Foundation Stability of existing lattice structure.
• Checking Building Stability for existing structure.
• Providing strengthening solutions.
COMPANY : ADVANCE INFORMATICS PVT. LTD. Duration –
Location : Okhla Phase I Feb 2017 – Feb 2018
Designation : Estimation & Detailing Engineer
Department : Estimation & Detailing

Key Skills: Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6, Auto Cad, Hilti Profis Rebar &
Hilti Profis Anchor.
EXTRA CURRICULAR ACTIVITIES
Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of
cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development
in Jan 2017.

IT Skills: Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6, Auto Cad, Hilti Profis Rebar &
Hilti Profis Anchor.
EXTRA CURRICULAR ACTIVITIES
Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of
cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development
in Jan 2017.

Employment: COMPANY : SAFE TOWERS PVT. LTD. Feb 2018 – Onwards
Location : Jasola Pocket 1
Designation : Sr. Engineer
Department : Design & Project

Education: B.Tech. – Bachelor of Technology in civil Engineering 2012 – 2016
Apollo Institute of Technology, Kanpur (U.PT.U., Lucknow) 67.20%
SCHOOL QUALIFICATION –:
Examination Board School Year of Passing Percentage
12th U.P. BOARD V.I.C MAU 2012 74.60%
10th U.P. BOARD B.I.C MAU 2010 53.0%
WORK EXPERIENCE TOTAL EXP. 3 YR. 7 MONTHS
COMPANY : SAFE TOWERS PVT. LTD. Feb 2018 – Onwards
Location : Jasola Pocket 1
Designation : Sr. Engineer
Department : Design & Project

Personal Details: Name Mr. Jaikishan Rai
Father’s Name Late. Mr. Shriprakash Rai
Mother’s Name Smt. Mansha Rai
Address H – 250, Saurabh Vihar, Badarpur, New Delhi 44
Contact No. +91 8285045031
Date of Birth 10th July 1996
Language Familiarity Hindi, English
DECLARATION -:
I hereby declare that the information provided above are correct to the best of my knowledge and
belief.
Date: 14th Feb, 2020
Place: New Delhi Jaikishan Rai
-- 3 of 4 --
PASSPORT DETAILS
-- 4 of 4 --

Extracted Resume Text: PASSPORT NO – U1577626 CURRICULUM VITAE
Mr. JAIKISHAN RAI
Civil Engineer, Bachelor of Technology (B.Tech.) in Civil Engineering, Apollo Institute of Technology
Kanpur, Uttar Pradesh (209402), (U.P.T.U, Lucknow) India.
Phone: +91 8285045031
E-Mail: raijaikishan@gmail.com
Year of Graduation: 2016
OBJECTIVE –:
To pursue a professional challenging career and be a part of progressive organization that gives a scope
to enhance my knowledge and utilize my skills towards the growth of the organization.
EDUCATION –:
B.Tech. – Bachelor of Technology in civil Engineering 2012 – 2016
Apollo Institute of Technology, Kanpur (U.PT.U., Lucknow) 67.20%
SCHOOL QUALIFICATION –:
Examination Board School Year of Passing Percentage
12th U.P. BOARD V.I.C MAU 2012 74.60%
10th U.P. BOARD B.I.C MAU 2010 53.0%
WORK EXPERIENCE TOTAL EXP. 3 YR. 7 MONTHS
COMPANY : SAFE TOWERS PVT. LTD. Feb 2018 – Onwards
Location : Jasola Pocket 1
Designation : Sr. Engineer
Department : Design & Project
JOB PROFILE -:
• PROJECT DEPARTMENT
• Project Planning & Scheduling
• Project Co-Ordination & Site Execution.
• Site Visit During Execution.
• Project Billing.
• DESIGN DEPARTMENT
(A)-DESIGN OF STEEL STRUCTURE
• Worked on PEB structures with a running crane as well as mezzanine guided floors.
• Design Monopole & COW
• Design GBT, RTT, GBM, RTM, RTP, NPP.

-- 1 of 4 --

(B)-DESIGN OF RCC STRUCTURE
• Design RCC Foundation (Raft, Isolated, Pile).
• Checking Foundation Stability of existing lattice structure.
• Checking Building Stability for existing structure.
• Providing strengthening solutions.
COMPANY : ADVANCE INFORMATICS PVT. LTD. Duration –
Location : Okhla Phase I Feb 2017 – Feb 2018
Designation : Estimation & Detailing Engineer
Department : Estimation & Detailing
JOB PROFILE -:
• Worked out Concrete & Rebar quantity
• Done many project of The CANADA, US & NEWZEELAND.
COMPANY : QUALITY AUSTRIA CENTAL ASIA PVT. LTD. Duration –
Location : Okhla Phase III July 2016 – Jan 2017
Designation : Assistant Structural Design Engineer
Department : Design
JOB PROFILE -:
• Design of Telecommunication Towers and Roof Top Poles.
• Strengthening of unsafe telecommunication towers, poles and preparation of BOQ.
• Building stability analysis of roof top telecommunication towers, NDT on concrete structures.
AREA OF INTEREST -:
• Project Co-ordination & Project Management
• Analysis and Design of Towers.
• Wind resistant design of structures.
• Design of RCC & Steel structures.

-- 2 of 4 --

PROJECT AND INTERNSHIPS - :
B. Tech Thesis -: Design of Rigid Pavement, Location – Kanpur (UTTAR PRADESH)
Supervisor -: Mr. Pushkar Shukla, Asst. Professor at A.I.T Kanpur
Description -: Taking Mean Sea Level at different height along with Road by using Height Elevation
method.
Instruments Used –: Theodolite, Auto level, Dumpy level.
INTERNSHIP -: Training in feasibility study Design and execution of RAIN WATER HARVESTING system in
Delhi Development Authority, Sarita Vihar, New Delhi.
TECHNICAL SKILLS
Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6, Auto Cad, Hilti Profis Rebar &
Hilti Profis Anchor.
EXTRA CURRICULAR ACTIVITIES
Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of
cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development
in Jan 2017.
PERSONAL DETAILS
Name Mr. Jaikishan Rai
Father’s Name Late. Mr. Shriprakash Rai
Mother’s Name Smt. Mansha Rai
Address H – 250, Saurabh Vihar, Badarpur, New Delhi 44
Contact No. +91 8285045031
Date of Birth 10th July 1996
Language Familiarity Hindi, English
DECLARATION -:
I hereby declare that the information provided above are correct to the best of my knowledge and
belief.
Date: 14th Feb, 2020
Place: New Delhi Jaikishan Rai

-- 3 of 4 --

PASSPORT DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jai rai_cv.pdf

Parsed Technical Skills: Modelling Analysis and Detailing Tools -: Staad. Pro V8i SS6, Auto Cad, Hilti Profis Rebar &, Hilti Profis Anchor., EXTRA CURRICULAR ACTIVITIES, Representative of Quality Council of India (QCI) in conducting the survey to assess the current status of, cleanliness under Swachh Bharat Abhiyan in Delhi commissioned by the Ministry of Urban Development, in Jan 2017.'),
(4082, 'VIKRANT SABHARWAL', 'sabharwalvikrant105310@gmail.com', '919910098198', 'Seeking jobs in HUMAN RESOURCE MANAGEMENT with an organization of repute', 'Seeking jobs in HUMAN RESOURCE MANAGEMENT with an organization of repute', '', ' Managing talent acquisition process for India region lead recruitment, selections, offer generation, pre-boarding
and on boarding of new hires.
 Initial candidate screening, coordination with hiring managers, interview scheduling and offer roll-outs, background
verifications and reference checks.
 Responsible for End-to-End recruitment, right from the manpower requisition, sources to on-boarding,
 Sourcing and identifying candidates through various sources i.e. job boards, internal resume database, referrals
and network.
 Pre-screen candidates over the phone to qualify for open requisitions, handling first round of HR interview in order
to assess the candidate’s suitability, attitude, academics, professional qualifications, experience, communication
skills etc.
-- 1 of 2 --
 Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving
/ Termination Letter and Warning Letters.
 Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-
ing out induction program / session.
 Introduction emails for new joiners, introducing the new joiner to the respective department head and other team
members.
 Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-
agement.
 EHR database management: employee addition and deletion and portal information management
 Attendance management in HR system, managing day to day attendance of employees, ensure proper working of
Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-
ings, issuing Punching cards to new joiners etc.
 Generating time office-based report (absenteeism, late coming, on duty, leave etc.)
 Support IT Team over service now on-boarding and off-boarding.
 Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day
celebration and team building activities.
 Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-
ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.
 Conducted employee recognition activities - coordination with management for deciding the best Employee of the
Month basis of various factors.
 Co-ordination with India Region for monthly Timesheets and reimbursements.
 Managing employee relations for India region.
 Coordinate over the employee separation process, exit clearance and full final settlements along with relieving
certificate management, conducting the Exit interview for generating feedback on the organization’s performance
and areas of improvement.
 Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a
relationship thereafter.
 SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified
TAT.
 Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.
 Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed
(Source / Status / Current or Previous Job Details).
General Administration', ARRAY['1 of 2 --', ' Preparation of Offer Letters', 'Appointment Letters', 'Confirmation/ Probation Extension Letter', 'Experience', 'Relieving', '/ Termination Letter and Warning Letters.', ' Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files', 'roll-', 'ing out induction program / session.', ' Introduction emails for new joiners', 'introducing the new joiner to the respective department head and other team', 'members.', ' Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-', 'agement.', ' EHR database management: employee addition and deletion and portal information management', ' Attendance management in HR system', 'managing day to day attendance of employees', 'ensure proper working of', 'Attendance Biometric Machine', 'maintaining records of staff attendance with strict adherence given to office tim-', 'ings', 'issuing Punching cards to new joiners etc.', ' Generating time office-based report (absenteeism', 'late coming', 'on duty', 'leave etc.)', ' Support IT Team over service now on-boarding and off-boarding.', ' Responsible for conducting employee engagement activities Birthday celebration', 'festive celebrations', 'annual day', 'celebration and team building activities.', ' Performance Management – (Goal Setting', 'Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-', 'ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.', ' Conducted employee recognition activities - coordination with management for deciding the best Employee of the', 'Month basis of various factors.', ' Co-ordination with India Region for monthly Timesheets and reimbursements.', ' Managing employee relations for India region.', ' Coordinate over the employee separation process', 'exit clearance and full final settlements along with relieving', 'certificate management', 'conducting the Exit interview for generating feedback on the organization’s performance', 'and areas of improvement.', ' Regular follow-up with candidates to ensure acceptance of offers', 'joining within the minimal time and maintain a', 'relationship thereafter.', ' SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified', 'TAT.', ' Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.', ' Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed', '(Source / Status / Current or Previous Job Details).', 'General Administration', ' Day to Day administration support to Management.', ' Responsible for Cab Arrangement', 'Inventory Management', 'Pantry Management', 'Vendor Management.', ' Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.', ' Responsible for courier management & ensuring everything is timely ordered & arranged', ' Keeping track of Petty cash expenses', 'vendor payments', 'electricity & other related facility/rent payments', ' Preparation of Business agreements and Non-Disclosure Agreements.', ' Coordinating for building and maintenance issues for general repair (heating and air conditioning', 'security', 'etc.)', 'and updating (carpet cleaning', 'pest management', 'painting', ' Preparing travel arrangements for office staff and managers', 'overseeing and preparing expense reports.', ' Annual General Meetings necessary arrangements i.e. Lunch', 'Refreshments etcetera.']::text[], ARRAY['1 of 2 --', ' Preparation of Offer Letters', 'Appointment Letters', 'Confirmation/ Probation Extension Letter', 'Experience', 'Relieving', '/ Termination Letter and Warning Letters.', ' Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files', 'roll-', 'ing out induction program / session.', ' Introduction emails for new joiners', 'introducing the new joiner to the respective department head and other team', 'members.', ' Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-', 'agement.', ' EHR database management: employee addition and deletion and portal information management', ' Attendance management in HR system', 'managing day to day attendance of employees', 'ensure proper working of', 'Attendance Biometric Machine', 'maintaining records of staff attendance with strict adherence given to office tim-', 'ings', 'issuing Punching cards to new joiners etc.', ' Generating time office-based report (absenteeism', 'late coming', 'on duty', 'leave etc.)', ' Support IT Team over service now on-boarding and off-boarding.', ' Responsible for conducting employee engagement activities Birthday celebration', 'festive celebrations', 'annual day', 'celebration and team building activities.', ' Performance Management – (Goal Setting', 'Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-', 'ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.', ' Conducted employee recognition activities - coordination with management for deciding the best Employee of the', 'Month basis of various factors.', ' Co-ordination with India Region for monthly Timesheets and reimbursements.', ' Managing employee relations for India region.', ' Coordinate over the employee separation process', 'exit clearance and full final settlements along with relieving', 'certificate management', 'conducting the Exit interview for generating feedback on the organization’s performance', 'and areas of improvement.', ' Regular follow-up with candidates to ensure acceptance of offers', 'joining within the minimal time and maintain a', 'relationship thereafter.', ' SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified', 'TAT.', ' Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.', ' Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed', '(Source / Status / Current or Previous Job Details).', 'General Administration', ' Day to Day administration support to Management.', ' Responsible for Cab Arrangement', 'Inventory Management', 'Pantry Management', 'Vendor Management.', ' Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.', ' Responsible for courier management & ensuring everything is timely ordered & arranged', ' Keeping track of Petty cash expenses', 'vendor payments', 'electricity & other related facility/rent payments', ' Preparation of Business agreements and Non-Disclosure Agreements.', ' Coordinating for building and maintenance issues for general repair (heating and air conditioning', 'security', 'etc.)', 'and updating (carpet cleaning', 'pest management', 'painting', ' Preparing travel arrangements for office staff and managers', 'overseeing and preparing expense reports.', ' Annual General Meetings necessary arrangements i.e. Lunch', 'Refreshments etcetera.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' Preparation of Offer Letters', 'Appointment Letters', 'Confirmation/ Probation Extension Letter', 'Experience', 'Relieving', '/ Termination Letter and Warning Letters.', ' Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files', 'roll-', 'ing out induction program / session.', ' Introduction emails for new joiners', 'introducing the new joiner to the respective department head and other team', 'members.', ' Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-', 'agement.', ' EHR database management: employee addition and deletion and portal information management', ' Attendance management in HR system', 'managing day to day attendance of employees', 'ensure proper working of', 'Attendance Biometric Machine', 'maintaining records of staff attendance with strict adherence given to office tim-', 'ings', 'issuing Punching cards to new joiners etc.', ' Generating time office-based report (absenteeism', 'late coming', 'on duty', 'leave etc.)', ' Support IT Team over service now on-boarding and off-boarding.', ' Responsible for conducting employee engagement activities Birthday celebration', 'festive celebrations', 'annual day', 'celebration and team building activities.', ' Performance Management – (Goal Setting', 'Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-', 'ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.', ' Conducted employee recognition activities - coordination with management for deciding the best Employee of the', 'Month basis of various factors.', ' Co-ordination with India Region for monthly Timesheets and reimbursements.', ' Managing employee relations for India region.', ' Coordinate over the employee separation process', 'exit clearance and full final settlements along with relieving', 'certificate management', 'conducting the Exit interview for generating feedback on the organization’s performance', 'and areas of improvement.', ' Regular follow-up with candidates to ensure acceptance of offers', 'joining within the minimal time and maintain a', 'relationship thereafter.', ' SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified', 'TAT.', ' Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.', ' Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed', '(Source / Status / Current or Previous Job Details).', 'General Administration', ' Day to Day administration support to Management.', ' Responsible for Cab Arrangement', 'Inventory Management', 'Pantry Management', 'Vendor Management.', ' Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.', ' Responsible for courier management & ensuring everything is timely ordered & arranged', ' Keeping track of Petty cash expenses', 'vendor payments', 'electricity & other related facility/rent payments', ' Preparation of Business agreements and Non-Disclosure Agreements.', ' Coordinating for building and maintenance issues for general repair (heating and air conditioning', 'security', 'etc.)', 'and updating (carpet cleaning', 'pest management', 'painting', ' Preparing travel arrangements for office staff and managers', 'overseeing and preparing expense reports.', ' Annual General Meetings necessary arrangements i.e. Lunch', 'Refreshments etcetera.']::text[], '', 'Residential Address : House No: 36 Block: A, 1st Floor, Janta Colony, Shivaji Vihar, New Delhi – 110027.
-- 2 of 2 --', '', ' Managing talent acquisition process for India region lead recruitment, selections, offer generation, pre-boarding
and on boarding of new hires.
 Initial candidate screening, coordination with hiring managers, interview scheduling and offer roll-outs, background
verifications and reference checks.
 Responsible for End-to-End recruitment, right from the manpower requisition, sources to on-boarding,
 Sourcing and identifying candidates through various sources i.e. job boards, internal resume database, referrals
and network.
 Pre-screen candidates over the phone to qualify for open requisitions, handling first round of HR interview in order
to assess the candidate’s suitability, attitude, academics, professional qualifications, experience, communication
skills etc.
-- 1 of 2 --
 Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving
/ Termination Letter and Warning Letters.
 Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-
ing out induction program / session.
 Introduction emails for new joiners, introducing the new joiner to the respective department head and other team
members.
 Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-
agement.
 EHR database management: employee addition and deletion and portal information management
 Attendance management in HR system, managing day to day attendance of employees, ensure proper working of
Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-
ings, issuing Punching cards to new joiners etc.
 Generating time office-based report (absenteeism, late coming, on duty, leave etc.)
 Support IT Team over service now on-boarding and off-boarding.
 Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day
celebration and team building activities.
 Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-
ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.
 Conducted employee recognition activities - coordination with management for deciding the best Employee of the
Month basis of various factors.
 Co-ordination with India Region for monthly Timesheets and reimbursements.
 Managing employee relations for India region.
 Coordinate over the employee separation process, exit clearance and full final settlements along with relieving
certificate management, conducting the Exit interview for generating feedback on the organization’s performance
and areas of improvement.
 Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a
relationship thereafter.
 SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified
TAT.
 Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.
 Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed
(Source / Status / Current or Previous Job Details).
General Administration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Application_Vikrant Sabharwal.pdf', 'Name: VIKRANT SABHARWAL

Email: sabharwalvikrant105310@gmail.com

Phone: +91 9910098198

Headline: Seeking jobs in HUMAN RESOURCE MANAGEMENT with an organization of repute

Career Profile:  Managing talent acquisition process for India region lead recruitment, selections, offer generation, pre-boarding
and on boarding of new hires.
 Initial candidate screening, coordination with hiring managers, interview scheduling and offer roll-outs, background
verifications and reference checks.
 Responsible for End-to-End recruitment, right from the manpower requisition, sources to on-boarding,
 Sourcing and identifying candidates through various sources i.e. job boards, internal resume database, referrals
and network.
 Pre-screen candidates over the phone to qualify for open requisitions, handling first round of HR interview in order
to assess the candidate’s suitability, attitude, academics, professional qualifications, experience, communication
skills etc.
-- 1 of 2 --
 Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving
/ Termination Letter and Warning Letters.
 Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-
ing out induction program / session.
 Introduction emails for new joiners, introducing the new joiner to the respective department head and other team
members.
 Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-
agement.
 EHR database management: employee addition and deletion and portal information management
 Attendance management in HR system, managing day to day attendance of employees, ensure proper working of
Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-
ings, issuing Punching cards to new joiners etc.
 Generating time office-based report (absenteeism, late coming, on duty, leave etc.)
 Support IT Team over service now on-boarding and off-boarding.
 Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day
celebration and team building activities.
 Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-
ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.
 Conducted employee recognition activities - coordination with management for deciding the best Employee of the
Month basis of various factors.
 Co-ordination with India Region for monthly Timesheets and reimbursements.
 Managing employee relations for India region.
 Coordinate over the employee separation process, exit clearance and full final settlements along with relieving
certificate management, conducting the Exit interview for generating feedback on the organization’s performance
and areas of improvement.
 Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a
relationship thereafter.
 SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified
TAT.
 Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.
 Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed
(Source / Status / Current or Previous Job Details).
General Administration

Key Skills: -- 1 of 2 --
 Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving
/ Termination Letter and Warning Letters.
 Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-
ing out induction program / session.
 Introduction emails for new joiners, introducing the new joiner to the respective department head and other team
members.
 Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-
agement.
 EHR database management: employee addition and deletion and portal information management
 Attendance management in HR system, managing day to day attendance of employees, ensure proper working of
Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-
ings, issuing Punching cards to new joiners etc.
 Generating time office-based report (absenteeism, late coming, on duty, leave etc.)
 Support IT Team over service now on-boarding and off-boarding.
 Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day
celebration and team building activities.
 Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-
ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.
 Conducted employee recognition activities - coordination with management for deciding the best Employee of the
Month basis of various factors.
 Co-ordination with India Region for monthly Timesheets and reimbursements.
 Managing employee relations for India region.
 Coordinate over the employee separation process, exit clearance and full final settlements along with relieving
certificate management, conducting the Exit interview for generating feedback on the organization’s performance
and areas of improvement.
 Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a
relationship thereafter.
 SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified
TAT.
 Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.
 Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed
(Source / Status / Current or Previous Job Details).
General Administration
 Day to Day administration support to Management.
 Responsible for Cab Arrangement, Inventory Management, Pantry Management, Vendor Management.
 Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.
 Responsible for courier management & ensuring everything is timely ordered & arranged
 Keeping track of Petty cash expenses, vendor payments, electricity & other related facility/rent payments
 Preparation of Business agreements and Non-Disclosure Agreements.
 Coordinating for building and maintenance issues for general repair (heating and air conditioning, security, etc.)
and updating (carpet cleaning, pest management, painting, etc.)
 Preparing travel arrangements for office staff and managers; overseeing and preparing expense reports.
 Annual General Meetings necessary arrangements i.e. Lunch, Refreshments etcetera.

Personal Details: Residential Address : House No: 36 Block: A, 1st Floor, Janta Colony, Shivaji Vihar, New Delhi – 110027.
-- 2 of 2 --

Extracted Resume Text: VIKRANT SABHARWAL
Mobile: +91 9910098198 ¤ E-Mail: sabharwalvikrant105310@gmail.com
Seeking jobs in HUMAN RESOURCE MANAGEMENT with an organization of repute
Location Preference: Delhi NCR
CAREER ABRIDGEMENT
 Overall 09 years of experience in Talent Acquisition, HR Operations / HR Generalist, Employee Welfare, Em-
ployee Recognition and Employee Engagement activities.
 Presently associated with Tokyo Consulting Firm Pvt. Ltd as a Sr. Executive – Recruitment & Administration
 Experienced in manpower management, recruitment involving screening and interviewing.
 Acquainted with various web portals such as Naukri-India, Naukri-Gulf, Monster, Times-Jobs and LinkedIn etc.
 Possess strong communication skills. A quick learner with ability to work under pressure and meet deadlines.
Area of Exposure / Expertise
Recruitment & Searching Negotiation Joining Formalities
Pre-Screening Candidate Selection Exit Formalities
Short listing Onboarding Administration
Job Postings Induction Attendance Management,
Scheduling Interviews Designing of Job Description Database Management
ORGANISATIONAL SCAN
Since Jun’18: Tokyo Consulting Firm India Pvt. Ltd., New Delhi as a Sr. Executive – Recruitment and Admin
Tokyo Consulting Firm Pvt. Ltd. is one of the subsidiaries of TCG in India which has been established in 2007 pro-
vides professional services in the fields of Accounting, Taxation, Payroll, Audit, HR, Consulting, Legal and IT.
Oct’17 to Jun’18: Xito Visa Services Pvt. Ltd., Gurgaon as a Sr. Executive – Recruitment Services
Xito Visa Services is an ISO 9001:2015 Certified Core Visa Company with its head office in Gurgaon, Haryana as a
travel agency with core visa specialization.
Oct’16 to Oct’17: TeamLease Services Ltd., Delhi as a Sr. Career Consultant - EMPI Recruitment Services
TeamLease is India’s first publicly listed Staffing & HR Services Company, the one stop solution for all employment
related services
Sep’15 to Sep’16: UNIBETON READY MIX., Abu Dhabi, as an Officer - Recruitment
Unibeton Ready Mix is a subsidiary of Al Fara’a Group. Unibeton is the one of the largest and most trusted producers
and suppliers of ready-mix concrete in GCC.
Nov’14 to July’15: H.R. International., New Delhi as an Executive - Recruitment
H.R. International is a unit of HR Group of Companies based at the prime location in New Delhi, an ISO 9001:2008
(QMS, UKAS-UK) Certified Overseas / Domestic Recruitment Consultancy.
Jul’12 to Oct’14: Ambe Consultancy Services Private Limited., New Delhi, as a Consultant - Recruitment
Ambe Consultancy Services Pvt. Ltd “OVERSEAS MANPOWER” supplying agency established in 1993 and recog-
nized by the Government of India.
Well versed in (NON-IT) hiring for PAN India and Gulf across Engineering, EPC, Power Sector, Construction, Auto-
mobile, Manufacturing, FMCG, Consumer Durable industries.
Role & Responsibilities
 Managing talent acquisition process for India region lead recruitment, selections, offer generation, pre-boarding
and on boarding of new hires.
 Initial candidate screening, coordination with hiring managers, interview scheduling and offer roll-outs, background
verifications and reference checks.
 Responsible for End-to-End recruitment, right from the manpower requisition, sources to on-boarding,
 Sourcing and identifying candidates through various sources i.e. job boards, internal resume database, referrals
and network.
 Pre-screen candidates over the phone to qualify for open requisitions, handling first round of HR interview in order
to assess the candidate’s suitability, attitude, academics, professional qualifications, experience, communication
skills etc.

-- 1 of 2 --

 Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving
/ Termination Letter and Warning Letters.
 Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-
ing out induction program / session.
 Introduction emails for new joiners, introducing the new joiner to the respective department head and other team
members.
 Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-
agement.
 EHR database management: employee addition and deletion and portal information management
 Attendance management in HR system, managing day to day attendance of employees, ensure proper working of
Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-
ings, issuing Punching cards to new joiners etc.
 Generating time office-based report (absenteeism, late coming, on duty, leave etc.)
 Support IT Team over service now on-boarding and off-boarding.
 Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day
celebration and team building activities.
 Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-
ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.
 Conducted employee recognition activities - coordination with management for deciding the best Employee of the
Month basis of various factors.
 Co-ordination with India Region for monthly Timesheets and reimbursements.
 Managing employee relations for India region.
 Coordinate over the employee separation process, exit clearance and full final settlements along with relieving
certificate management, conducting the Exit interview for generating feedback on the organization’s performance
and areas of improvement.
 Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a
relationship thereafter.
 SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified
TAT.
 Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.
 Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed
(Source / Status / Current or Previous Job Details).
General Administration
 Day to Day administration support to Management.
 Responsible for Cab Arrangement, Inventory Management, Pantry Management, Vendor Management.
 Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.
 Responsible for courier management & ensuring everything is timely ordered & arranged
 Keeping track of Petty cash expenses, vendor payments, electricity & other related facility/rent payments
 Preparation of Business agreements and Non-Disclosure Agreements.
 Coordinating for building and maintenance issues for general repair (heating and air conditioning, security, etc.)
and updating (carpet cleaning, pest management, painting, etc.)
 Preparing travel arrangements for office staff and managers; overseeing and preparing expense reports.
 Annual General Meetings necessary arrangements i.e. Lunch, Refreshments etcetera.
 Perform clerical duties, take memos, maintain files, and organize documents; photocopy, fax, etc. as needed.
ACADEMIA
2014 Bachelor of Arts from University of Rajasthan, Alwar with 65.6%
PERSONAL DOSSIER
Date of Birth : 10th July 1987
Residential Address : House No: 36 Block: A, 1st Floor, Janta Colony, Shivaji Vihar, New Delhi – 110027.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Application_Vikrant Sabharwal.pdf

Parsed Technical Skills: 1 of 2 --,  Preparation of Offer Letters, Appointment Letters, Confirmation/ Probation Extension Letter, Experience, Relieving, / Termination Letter and Warning Letters.,  Responsible for the joining formalities i.e. paperwork of all essential documents and preparing personal files, roll-, ing out induction program / session.,  Introduction emails for new joiners, introducing the new joiner to the respective department head and other team, members.,  Probation and confirmation for employees and managing employee personnel files and EHR data integrity man-, agement.,  EHR database management: employee addition and deletion and portal information management,  Attendance management in HR system, managing day to day attendance of employees, ensure proper working of, Attendance Biometric Machine, maintaining records of staff attendance with strict adherence given to office tim-, ings, issuing Punching cards to new joiners etc.,  Generating time office-based report (absenteeism, late coming, on duty, leave etc.),  Support IT Team over service now on-boarding and off-boarding.,  Responsible for conducting employee engagement activities Birthday celebration, festive celebrations, annual day, celebration and team building activities.,  Performance Management – (Goal Setting, Mid-term & Annual Appraisal) - HR Cloud tool automation of goal set-, ting process Training employees on Goal Setting and writing of goals /Mid-term/ Final Phase.,  Conducted employee recognition activities - coordination with management for deciding the best Employee of the, Month basis of various factors.,  Co-ordination with India Region for monthly Timesheets and reimbursements.,  Managing employee relations for India region.,  Coordinate over the employee separation process, exit clearance and full final settlements along with relieving, certificate management, conducting the Exit interview for generating feedback on the organization’s performance, and areas of improvement.,  Regular follow-up with candidates to ensure acceptance of offers, joining within the minimal time and maintain a, relationship thereafter.,  SPOC (Single point of contact) for requirement and keeping a track for the same to be delivery within specified, TAT.,  Managing the closing stages with the candidate and the client to bring about a successful conclusion of the offer.,  Maintaining MIS of all recruitment related details and credentials of each candidate sourced and interviewed, (Source / Status / Current or Previous Job Details)., General Administration,  Day to Day administration support to Management.,  Responsible for Cab Arrangement, Inventory Management, Pantry Management, Vendor Management.,  Monitor inventory of office supplies and the purchasing of new material with attention to budgetary constraints.,  Responsible for courier management & ensuring everything is timely ordered & arranged,  Keeping track of Petty cash expenses, vendor payments, electricity & other related facility/rent payments,  Preparation of Business agreements and Non-Disclosure Agreements.,  Coordinating for building and maintenance issues for general repair (heating and air conditioning, security, etc.), and updating (carpet cleaning, pest management, painting,  Preparing travel arrangements for office staff and managers, overseeing and preparing expense reports.,  Annual General Meetings necessary arrangements i.e. Lunch, Refreshments etcetera.'),
(4083, 'VIPIN SHARMA', 'vipinsharma1975@gmail.com', '9810645090', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of a reputed organization which provides a steady career growth along with job
satisfaction and challenge so that valuable contribution can be made in success of the organization.
PROFILE
 Sincere, diligent & focused professional, with over 24 years of experience in the industry,
currently serving the M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd., as PROJECT HEAD /
GM MEP SERVICES.
 Hands on experience in MEP engineering, project management, Planning, Co-ordination, quality
management & manpower supervision.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.', 'To be a part of a reputed organization which provides a steady career growth along with job
satisfaction and challenge so that valuable contribution can be made in success of the organization.
PROFILE
 Sincere, diligent & focused professional, with over 24 years of experience in the industry,
currently serving the M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd., as PROJECT HEAD /
GM MEP SERVICES.
 Hands on experience in MEP engineering, project management, Planning, Co-ordination, quality
management & manpower supervision.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Vipin Sharma
Date of Birth : 15th Octobers, 1975
Father’s Name : Sh. R.K. Sharma
Marital Status : Married
-- 5 of 6 --
Communication Address : H.No. 388, Shanker Marg, Street No, 1,
Mandawali Fazalpur, Delhi - 110092
Contact No. : 9810645090, 011-22474955
Academic Qualification : B.A. (Pass) from Delhi University
Master in Business Administration (MBA) from
Amity Business School, Noida. (2006)
Technical Qualification : 3 years course in Refrigeration & Air-
Conditioning from B.T.C. (National Council for
Vocational Training), Pusa New Delhi, 1993-96.
Diploma in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2000-03.
B.E in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2004-07.
Post Diploma in Refrigeration & Air-
Conditioning from G. B. Pant Polytechnic
(Part time)
Appearing in ENERGY CONSERVATION
MANAGER Examination, Conducted by BEE,
NPC in Delhi 2016
Special Attributes : Associate member of (ISHRAE) Indian
Society of Heating, Refrigerating and Air
Conditioning Engineers. (Delhi Chapter).
Current CTC : 18, 58,000/- P.A. + Perks.
Date:
Place: Delhi (VIPIN SHARMA)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Presently working with M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. Delhi as PROJECT HEAD\nsince Oct. 2015, on their projects.( DGM MEP Services Oct 2013 to April 2014)\nGroup/Company Profile: M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. is a Infra structure\ndeveloper company. Company has in house MEP services department for there all works (e.g. Cost\nestimation work, design, Tendering, co-ordination etc,) HVAC, Plumbing & Fire Fighting, Electrical,\nLifts, Gas Bank, etc,\nDuties & Responsibilities :-\n Detailed study and analysis of system needs, Project requirements and preparation and\nsubmission of feasibility reports.\n Study of site facilities and architectural, MEP services drawings.\n Freezing preliminary design, Cost estimates & schedules with detailed system design.\n Detailed engineering Calculations with back up support.\n Preparation of detailed bill of quantities & tender documents on the basis of tender drawings.\n If any compliance arises during the work, overseeing the change order process and approvals\nbest suited interests both with regards to cost control and time over run.\n Ensure safe work environments, Monitor quality at every manner of the project.\n Manage the Suppliers / Subcontractors / Company / Consultant / client relations and ensure\neffective coordination between all concerned on technical and commercial issues.\n Heat load calculations, sizing and selection of equipments, preparation of enquiry documents\ntechnical bid analysis as per (ASHRAE, SMACNA, NBC, BIS, etc.) & tender document etc.\n Design, Planning Coordination of Plumbing, fire Fighting services between the Consultant,\ncontractor, supplier, petty contractor etc.\n Design, Planning, liaisoning with project consultants, Architects in design co-ordination of\nelectrical with optimum capex and opex costs and contractors in getting the erecting of HT/LT\n-- 1 of 6 --\npanel, Cable, Electrical Load estimation, Selection of DG Panel , Transformer, Tender activity,\naward of contract, etc.\n Supervise the Installation, maintence, repair and testing of wide range of electrical stationary &\nequipment related to project.\n Formulate operational strategies for the quality plan and ensuring proper facilities for smooth\noperations as per site, client requirement.\n Maintaining records, daily reports and archives to company standards.\n Formulate operational strategies for the quality plan and ensuring proper facilities for smooth\noperations as per client requirement.\n Proficient in swiftly ramping up the projects and delivered the projects within time.\n Handing over all project documents and manuals for maintenance and future reference.\nPROJECT HANDLED :-\n ALFA SQUARE MALL, Greater Noida ( Hotel, Mall & Office) 2300 Tr Central Air\nConditioning, 17 no. Lifts, Escalators 6 no. with WTP & STP 425 KLD system, Ventilation\nWork, Electrical Works, 5000 +1250 KVA DG System, Guard Tour system, Fire fighting\nsystem, etc.\n I VALLEY IT BUILDING, Greater Noida. Built up area 10,00,000 Sq. ft with, ( IT BUILDING),\n( GINGER HOTEL, STAYWELL HOTEL, GALLERIA MALL & VEDIC SUIT CLUB). 2500\nTr. Central Air Conditioning, 21 no. Lifts, Escalators 4 no. with WTP & STP 510 KLD system,"}]'::jsonb, '[{"title":"Imported project details","description":"and inspection. Acted as a coordinator between product development and quality control team.\nKey Accomplishments\n Successfully completed 12 sites of Reliance Fresh Stores with in time (area upto 18000 sq.ft.)\n At last look after two sites of Shopping Malls in Vikaspuri and Dwarka Sec-13(area upto 4,\n79,000 sq.ft.).\n-- 4 of 6 --\n Preparation of Tender Documents and Design Aspects. Estimation of value for services,\nPayback period of equipment, Cross check of Design.etc.\nPREVIOUS EXPERIENCE:\nWorked with M/s Rinac India Limited, as a Project Manager from April 2003 to Dec 2006.\nCompany Profile: Rinac India Ltd. Is a Bangalore based Company manufactures of EPS &\nPUFF Panel. Work on Cold Room, Clean Room, and Comfort Air-conditioning and Industrial\nRefrigeration projects.\nDuties & Responsibilities:\n Study of Layout /Drawing and Make BOQ for projects.\n Depute the different Contractors for different projects and works.\n Procurements of raw materials and parts which will be used in different projects.\n All project execution monitoring estimation responsibility.\n Coordination with contractors, CAD man and other working agencies. (Electrical, Civil, IT, etc.)\n Co - ordinate with client, payments, amendment etc.\nPROJECT HANDLED :-\n SHANGRI-LA HOTEL, DELHI.\n JOLLY FOODS, DELHI\n TORRENT PHARMA, BADDI. HP.\n CIPLA PHARMA, BADDI, H.P.\n NICHOLAS PIRAMAL, BADDI, H.P.\n VAIHAV HEALTHCARE, BADDI, H.P.\n METRO FOODS, ROORKEE, UTTRANCHAL.\n BAKERS CIRCLE, KASHIPUR, UTTRANCHAL.\n PARAS FOODS, KASHIPUR, UTTRANCHAL.\n NAINI FROZEN FOODS, RUDERPUR, UTTRANCHAL.\nPREVIOUS EXPERIENCE:\n Worked with M/s HIGH COOL (Regd.) as a Project & Service Coordinater from Dec.1999\nto April 2003. Projects & maintenance of package A/C, Duct able Units, Split/Window A/C &\nWater Cooler & Refrigerator.\n Worked with Veer Savarkar Basic Training Center Pusa, New Delhi as a part time\ninstructor. (Ref. & air conditioning)\n Worked with M/s Wimpy International Ltd as a Supervisor from August 1996 to Nov.1999\nMaintenance of Central Plant, packages Air conditioner, chiller, split/window Air conditioner\n& water cooler/Freezer/Ice cream cabinet, coke machine and Ice cube machine, dispensing\nunits, D.G. sets, and Kitchen equipments. Job responsibilities also include of repairs and\nMaintenance of Electrical & Electronics of the Restaurant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEP_VIPIN_SHARMA.pdf', 'Name: VIPIN SHARMA

Email: vipinsharma1975@gmail.com

Phone: 9810645090

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of a reputed organization which provides a steady career growth along with job
satisfaction and challenge so that valuable contribution can be made in success of the organization.
PROFILE
 Sincere, diligent & focused professional, with over 24 years of experience in the industry,
currently serving the M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd., as PROJECT HEAD /
GM MEP SERVICES.
 Hands on experience in MEP engineering, project management, Planning, Co-ordination, quality
management & manpower supervision.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.

Employment: Presently working with M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. Delhi as PROJECT HEAD
since Oct. 2015, on their projects.( DGM MEP Services Oct 2013 to April 2014)
Group/Company Profile: M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. is a Infra structure
developer company. Company has in house MEP services department for there all works (e.g. Cost
estimation work, design, Tendering, co-ordination etc,) HVAC, Plumbing & Fire Fighting, Electrical,
Lifts, Gas Bank, etc,
Duties & Responsibilities :-
 Detailed study and analysis of system needs, Project requirements and preparation and
submission of feasibility reports.
 Study of site facilities and architectural, MEP services drawings.
 Freezing preliminary design, Cost estimates & schedules with detailed system design.
 Detailed engineering Calculations with back up support.
 Preparation of detailed bill of quantities & tender documents on the basis of tender drawings.
 If any compliance arises during the work, overseeing the change order process and approvals
best suited interests both with regards to cost control and time over run.
 Ensure safe work environments, Monitor quality at every manner of the project.
 Manage the Suppliers / Subcontractors / Company / Consultant / client relations and ensure
effective coordination between all concerned on technical and commercial issues.
 Heat load calculations, sizing and selection of equipments, preparation of enquiry documents
technical bid analysis as per (ASHRAE, SMACNA, NBC, BIS, etc.) & tender document etc.
 Design, Planning Coordination of Plumbing, fire Fighting services between the Consultant,
contractor, supplier, petty contractor etc.
 Design, Planning, liaisoning with project consultants, Architects in design co-ordination of
electrical with optimum capex and opex costs and contractors in getting the erecting of HT/LT
-- 1 of 6 --
panel, Cable, Electrical Load estimation, Selection of DG Panel , Transformer, Tender activity,
award of contract, etc.
 Supervise the Installation, maintence, repair and testing of wide range of electrical stationary &
equipment related to project.
 Formulate operational strategies for the quality plan and ensuring proper facilities for smooth
operations as per site, client requirement.
 Maintaining records, daily reports and archives to company standards.
 Formulate operational strategies for the quality plan and ensuring proper facilities for smooth
operations as per client requirement.
 Proficient in swiftly ramping up the projects and delivered the projects within time.
 Handing over all project documents and manuals for maintenance and future reference.
PROJECT HANDLED :-
 ALFA SQUARE MALL, Greater Noida ( Hotel, Mall & Office) 2300 Tr Central Air
Conditioning, 17 no. Lifts, Escalators 6 no. with WTP & STP 425 KLD system, Ventilation
Work, Electrical Works, 5000 +1250 KVA DG System, Guard Tour system, Fire fighting
system, etc.
 I VALLEY IT BUILDING, Greater Noida. Built up area 10,00,000 Sq. ft with, ( IT BUILDING),
( GINGER HOTEL, STAYWELL HOTEL, GALLERIA MALL & VEDIC SUIT CLUB). 2500
Tr. Central Air Conditioning, 21 no. Lifts, Escalators 4 no. with WTP & STP 510 KLD system,

Education: Master in Business Administration (MBA) from
Amity Business School, Noida. (2006)
Technical Qualification : 3 years course in Refrigeration & Air-
Conditioning from B.T.C. (National Council for
Vocational Training), Pusa New Delhi, 1993-96.
Diploma in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2000-03.
B.E in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2004-07.
Post Diploma in Refrigeration & Air-
Conditioning from G. B. Pant Polytechnic
(Part time)
Appearing in ENERGY CONSERVATION
MANAGER Examination, Conducted by BEE,
NPC in Delhi 2016
Special Attributes : Associate member of (ISHRAE) Indian
Society of Heating, Refrigerating and Air
Conditioning Engineers. (Delhi Chapter).
Current CTC : 18, 58,000/- P.A. + Perks.
Date:
Place: Delhi (VIPIN SHARMA)
-- 6 of 6 --

Projects: and inspection. Acted as a coordinator between product development and quality control team.
Key Accomplishments
 Successfully completed 12 sites of Reliance Fresh Stores with in time (area upto 18000 sq.ft.)
 At last look after two sites of Shopping Malls in Vikaspuri and Dwarka Sec-13(area upto 4,
79,000 sq.ft.).
-- 4 of 6 --
 Preparation of Tender Documents and Design Aspects. Estimation of value for services,
Payback period of equipment, Cross check of Design.etc.
PREVIOUS EXPERIENCE:
Worked with M/s Rinac India Limited, as a Project Manager from April 2003 to Dec 2006.
Company Profile: Rinac India Ltd. Is a Bangalore based Company manufactures of EPS &
PUFF Panel. Work on Cold Room, Clean Room, and Comfort Air-conditioning and Industrial
Refrigeration projects.
Duties & Responsibilities:
 Study of Layout /Drawing and Make BOQ for projects.
 Depute the different Contractors for different projects and works.
 Procurements of raw materials and parts which will be used in different projects.
 All project execution monitoring estimation responsibility.
 Coordination with contractors, CAD man and other working agencies. (Electrical, Civil, IT, etc.)
 Co - ordinate with client, payments, amendment etc.
PROJECT HANDLED :-
 SHANGRI-LA HOTEL, DELHI.
 JOLLY FOODS, DELHI
 TORRENT PHARMA, BADDI. HP.
 CIPLA PHARMA, BADDI, H.P.
 NICHOLAS PIRAMAL, BADDI, H.P.
 VAIHAV HEALTHCARE, BADDI, H.P.
 METRO FOODS, ROORKEE, UTTRANCHAL.
 BAKERS CIRCLE, KASHIPUR, UTTRANCHAL.
 PARAS FOODS, KASHIPUR, UTTRANCHAL.
 NAINI FROZEN FOODS, RUDERPUR, UTTRANCHAL.
PREVIOUS EXPERIENCE:
 Worked with M/s HIGH COOL (Regd.) as a Project & Service Coordinater from Dec.1999
to April 2003. Projects & maintenance of package A/C, Duct able Units, Split/Window A/C &
Water Cooler & Refrigerator.
 Worked with Veer Savarkar Basic Training Center Pusa, New Delhi as a part time
instructor. (Ref. & air conditioning)
 Worked with M/s Wimpy International Ltd as a Supervisor from August 1996 to Nov.1999
Maintenance of Central Plant, packages Air conditioner, chiller, split/window Air conditioner
& water cooler/Freezer/Ice cream cabinet, coke machine and Ice cube machine, dispensing
units, D.G. sets, and Kitchen equipments. Job responsibilities also include of repairs and
Maintenance of Electrical & Electronics of the Restaurant.

Personal Details: Name : Vipin Sharma
Date of Birth : 15th Octobers, 1975
Father’s Name : Sh. R.K. Sharma
Marital Status : Married
-- 5 of 6 --
Communication Address : H.No. 388, Shanker Marg, Street No, 1,
Mandawali Fazalpur, Delhi - 110092
Contact No. : 9810645090, 011-22474955
Academic Qualification : B.A. (Pass) from Delhi University
Master in Business Administration (MBA) from
Amity Business School, Noida. (2006)
Technical Qualification : 3 years course in Refrigeration & Air-
Conditioning from B.T.C. (National Council for
Vocational Training), Pusa New Delhi, 1993-96.
Diploma in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2000-03.
B.E in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2004-07.
Post Diploma in Refrigeration & Air-
Conditioning from G. B. Pant Polytechnic
(Part time)
Appearing in ENERGY CONSERVATION
MANAGER Examination, Conducted by BEE,
NPC in Delhi 2016
Special Attributes : Associate member of (ISHRAE) Indian
Society of Heating, Refrigerating and Air
Conditioning Engineers. (Delhi Chapter).
Current CTC : 18, 58,000/- P.A. + Perks.
Date:
Place: Delhi (VIPIN SHARMA)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM-VITAE
VIPIN SHARMA
vipinsharma1975@gmail.com
CAREER OBJECTIVE
To be a part of a reputed organization which provides a steady career growth along with job
satisfaction and challenge so that valuable contribution can be made in success of the organization.
PROFILE
 Sincere, diligent & focused professional, with over 24 years of experience in the industry,
currently serving the M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd., as PROJECT HEAD /
GM MEP SERVICES.
 Hands on experience in MEP engineering, project management, Planning, Co-ordination, quality
management & manpower supervision.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on
time deliverables within pre-set cost parameters.
PROFESSIONAL EXPERIENCE:-
Presently working with M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. Delhi as PROJECT HEAD
since Oct. 2015, on their projects.( DGM MEP Services Oct 2013 to April 2014)
Group/Company Profile: M/s VARDHMAN INFRA DEVELOPERS Pvt. Ltd. is a Infra structure
developer company. Company has in house MEP services department for there all works (e.g. Cost
estimation work, design, Tendering, co-ordination etc,) HVAC, Plumbing & Fire Fighting, Electrical,
Lifts, Gas Bank, etc,
Duties & Responsibilities :-
 Detailed study and analysis of system needs, Project requirements and preparation and
submission of feasibility reports.
 Study of site facilities and architectural, MEP services drawings.
 Freezing preliminary design, Cost estimates & schedules with detailed system design.
 Detailed engineering Calculations with back up support.
 Preparation of detailed bill of quantities & tender documents on the basis of tender drawings.
 If any compliance arises during the work, overseeing the change order process and approvals
best suited interests both with regards to cost control and time over run.
 Ensure safe work environments, Monitor quality at every manner of the project.
 Manage the Suppliers / Subcontractors / Company / Consultant / client relations and ensure
effective coordination between all concerned on technical and commercial issues.
 Heat load calculations, sizing and selection of equipments, preparation of enquiry documents
technical bid analysis as per (ASHRAE, SMACNA, NBC, BIS, etc.) & tender document etc.
 Design, Planning Coordination of Plumbing, fire Fighting services between the Consultant,
contractor, supplier, petty contractor etc.
 Design, Planning, liaisoning with project consultants, Architects in design co-ordination of
electrical with optimum capex and opex costs and contractors in getting the erecting of HT/LT

-- 1 of 6 --

panel, Cable, Electrical Load estimation, Selection of DG Panel , Transformer, Tender activity,
award of contract, etc.
 Supervise the Installation, maintence, repair and testing of wide range of electrical stationary &
equipment related to project.
 Formulate operational strategies for the quality plan and ensuring proper facilities for smooth
operations as per site, client requirement.
 Maintaining records, daily reports and archives to company standards.
 Formulate operational strategies for the quality plan and ensuring proper facilities for smooth
operations as per client requirement.
 Proficient in swiftly ramping up the projects and delivered the projects within time.
 Handing over all project documents and manuals for maintenance and future reference.
PROJECT HANDLED :-
 ALFA SQUARE MALL, Greater Noida ( Hotel, Mall & Office) 2300 Tr Central Air
Conditioning, 17 no. Lifts, Escalators 6 no. with WTP & STP 425 KLD system, Ventilation
Work, Electrical Works, 5000 +1250 KVA DG System, Guard Tour system, Fire fighting
system, etc.
 I VALLEY IT BUILDING, Greater Noida. Built up area 10,00,000 Sq. ft with, ( IT BUILDING),
( GINGER HOTEL, STAYWELL HOTEL, GALLERIA MALL & VEDIC SUIT CLUB). 2500
Tr. Central Air Conditioning, 21 no. Lifts, Escalators 4 no. with WTP & STP 510 KLD system,
Ventilation Work, Electrical Works, 6700 +1625 KVA DG System, Fire fighting system, etc.
 VARDHMAN SHOPPING COMPLEX, GAMMA COMMERICAL BELT, UNDER DESIGN
STAGE & BUDGETING
 VEDIC SUITES, GREATER NOIDA. ( COMMERICAL , IT & HOTEL PROJECT) UNDER
DESIGN STAGE & BUDGETING
 SPRINGDALE, Dhurehera. ( Housing project) Built up area 10,00,000 Sq. ft, Ventilation
Work, Electrical Works, 3000 KVA DG System, 22 no. Lifts, PA system, Guard Tour system,
BMS, Fire fighting system, WTP & STP system, etc.
 ETA RESIDENCY, Greater Noida. ( Housing project) UNDER DESIGN STAGE &
BUDGETING.
PREVIOUS EXPERIENCE:
Worked with M/s ADVANCE INDIA PROJECTS LIMITED, Delhi as a Sr. Manager (MEP) April 2012
to Oct 2013 on their projects.
Group/Company Profile: M/s ADVANCE INDIA PROJECTS LIMITED is a Real State developer
company. Company has in house MEP services department for there all works (e.g. Cost estimation
work, design, Tendering, co-ordination etc,) Electrical, Plumbing & Fire Fighting, HVAC, Lifts, Gas
Bank, etc,
Duties & Responsibilities :-
 Heat load calculations, sizing and selection of equipments, preparation of enquiry documents
technical bid analysis as per (ASHRAE, SMACNA, NBC, BIS, etc.) & tender document etc.
 Design, Planning Coordination of Plumbing, fire Fighting services between the Consultant,
contractor, supplier, petty contractor etc.
 Design, Planning, liaisoning with project consultants, Architects in design co-ordination of
electrical with optimum capex and opex costs and contractors in getting the errection of HT/LT
panel, Cable, Electrical Load estimation, Selection of DG Panel , Transformer, Tender activity,
award of contract, etc.

-- 2 of 6 --

 Supervise the Installation, maintence, repair and testing of wide range of electrical stationary &
equipment related to project.
PROJECT HANDLED :-
 GREENFORT DATA CENTRE ( SIFY) NOIDA, Execution of Air conditioning System,
Basement Ventilation, STP, Lifts, Fire Fighting system, Plumbing system, WTP, HT Meter
room, HSD Yard DG System, Electrical works etc.
 CELEBRATION MALL, UDAIPUR—Complete MEP services handover to end user / Client
–M/s. CAPITA MALL.
 CELEBRATIONB MALL, AMRITSER- Refurbishment of the mall.
 THE CELLEBRATION BAZAR, KHANN, LUDHANIA,-- Complete Air conditioning, MEP
services coordination.
 MASTERPIECE BUILDING, GURGRAM-- Refurbishment of the 2 no floor.
 THE PEACEFUL HOMES, GURGRAM—Design freeze of MEP services with the coordination
of Consultant & Consultant.
 AIPL BUSINESS CENTRE, GURGRAM—Design freeze of MEP services with the
coordination of Consultant & Consultant
PREVIOUS EXPERIENCE:
Worked with M/s AHLUWALIA CONTRACTS (INDIA) LIMITED, Delhi as a Sr. Manager (MEP) Dec.
2007, to April 2012 on their projects.
Group/Company Profile: M/s AHLUWALIA CONTRACTS (INDIA) LIMITED is a Civil Infrastrucher
developer contracting company. Company has in house MEP services department for there all works
(e.g. Cost estimation work, design, Tendering, co-ordination etc,) Electrical, Plumbing & Fire Fighting,
HVAC, Lifts, Gas Bank, etc,
Duties & Responsibilities :-
 Plan, control and execute all project activities within agreed budget and contracted time.
 Monitor all purchase and inspection schedules to avoid delays in any project activity.
 Attend to client complaints and ensure their timely resolution to his satisfaction.
 Ensure safe work environments, Monitor quality at every manner of the project.
 Manage the Suppliers / Subcontractors / Company / Consultant / client relations and ensure
effective coordination between all concerned on technical and commercial issues.
 Heat load calculations, sizing and selection of equipments, preparation of enquiry documents
technical bid analysis as per (ASHRAE, SMACNA, NBC, BIS, etc.) & tender document etc.
 Design, Planning Coordination of Plumbing, fire Fighting services between the Consultant,
contractor, supplier, petty contractor etc.
 Design, Planning, liaisoning with project consultants, Architects in design co-ordination of
electrical with optimum capex and opex costs and contractors in getting the errection of HT/LT
panel, Cable, Electrical Load estimation, Selection of DG Panel , Transformer, Tender activity,
award of contract, etc.
 Supervise the Installation, maintence, repair and testing of wide range of electrical stationary &
equipment related to project.
PROJECT HANDLED :-

-- 3 of 6 --

 CWGV (Common Wealth Games Village) Residential Project. 10000 HP, VRV. Air
conditioning, Basement Ventilation of 2, 50,000 Sq.m. Installation of Air cooled 950 KVA x 10
No. DG Set.
 IBIS Hotel, DIAL, 900 TR, 480 Rooms, Basement Ventilation of 19,000 Sq.m. Installation of
Air cooled 750 KVA x 2 No. DG Set.
 RADISSION HOTEL, JAIPUR, 1300 TR, 540 Rooms, Basement Ventilation of 2, 50,000
Sq.m. + 150,000, Sq.m.
 INDIAN INSTITITE OF CORPORATE AFFAIRS, MANEASER, 900 TR,6000 Sqm. Basement
Ventilation.
 BANGLORE METRO DEPOT, PEENYA BANGLORE, 140 TR ( VRV )
 TECH MAHINDRA, SEZ, NOIDA, 1100 HP ,4500 Sq.m (VRV )
 NATIONAL PRESS CENTRE,DELHI, 500 TR, 6000 Sq.m
PREVIOUS EXPERIENCE:
Worked with M/s RELIANCE RETAIL LIMITED, Delhi as a Dy.Manager (MEP) from Dec. 2006 to
Dec 2007, on their upcoming Greenfield projects (Mall, Hypermarket), and take care HVAC,
Plumbing & Fire Fighting system in Delhi.
Group/Company Profile: Reliance Retail Ltd. Is a part of Reliance Industries Limited (RIL) is India’s
largest pvt. Sector Company.
Duties & Responsibilities :-
 Strategically, plan, analyze & conceptualize the basic requirements while setting up the technical
infrastructure of the project.
 Define the scope of projects while contributing to the project in the areas of cost efficiency, time
management & manpower planning for the project execution.
 Accountable for monitoring the work execution & providing guidance and technical advice to
ensure conformity to statutory and company regulations.
 Coordinated with the material vendors, contractors, service providers for quick & prompt
execution of project job in the unit while developing the innovative ways for cost efficiency.
 Assist the product development teams for the designs and development of product collaterals
while generating leads along with the regular follow-ups on the developments.
 Conduct periodic training for new hires and existing personnel to facilitate the application of
proper processes & procedures. Ensure training and tools are in place to ensure full compliance
with applicable regulations.
 Strategically analyzed the processes for product development with in the quality parameters while
working with the product development team.
 Participated in department meetings and reviews for business and product development in terms
of quality, costs and time-taken.
 Identified best practices in projects and promote sharing across teams while assisting the
marketing team in handling the technical queries and complaints. Liaised with the suppliers for
better quality of forged products.
 Ensured all the products have met the specifications clearly with careful & sophisticated quality
control measures in compliance to the ISO & International standards.
 Performed root-cause analysis of defects while developing & improving the processing by taking
corrective actions to prevent any reoccurrences & defective issues.
 Monitored and reported to the senior management & other quality consultants to development
projects to help meet quality requirements, including process tailoring, and strategies for review
and inspection. Acted as a coordinator between product development and quality control team.
Key Accomplishments
 Successfully completed 12 sites of Reliance Fresh Stores with in time (area upto 18000 sq.ft.)
 At last look after two sites of Shopping Malls in Vikaspuri and Dwarka Sec-13(area upto 4,
79,000 sq.ft.).

-- 4 of 6 --

 Preparation of Tender Documents and Design Aspects. Estimation of value for services,
Payback period of equipment, Cross check of Design.etc.
PREVIOUS EXPERIENCE:
Worked with M/s Rinac India Limited, as a Project Manager from April 2003 to Dec 2006.
Company Profile: Rinac India Ltd. Is a Bangalore based Company manufactures of EPS &
PUFF Panel. Work on Cold Room, Clean Room, and Comfort Air-conditioning and Industrial
Refrigeration projects.
Duties & Responsibilities:
 Study of Layout /Drawing and Make BOQ for projects.
 Depute the different Contractors for different projects and works.
 Procurements of raw materials and parts which will be used in different projects.
 All project execution monitoring estimation responsibility.
 Coordination with contractors, CAD man and other working agencies. (Electrical, Civil, IT, etc.)
 Co - ordinate with client, payments, amendment etc.
PROJECT HANDLED :-
 SHANGRI-LA HOTEL, DELHI.
 JOLLY FOODS, DELHI
 TORRENT PHARMA, BADDI. HP.
 CIPLA PHARMA, BADDI, H.P.
 NICHOLAS PIRAMAL, BADDI, H.P.
 VAIHAV HEALTHCARE, BADDI, H.P.
 METRO FOODS, ROORKEE, UTTRANCHAL.
 BAKERS CIRCLE, KASHIPUR, UTTRANCHAL.
 PARAS FOODS, KASHIPUR, UTTRANCHAL.
 NAINI FROZEN FOODS, RUDERPUR, UTTRANCHAL.
PREVIOUS EXPERIENCE:
 Worked with M/s HIGH COOL (Regd.) as a Project & Service Coordinater from Dec.1999
to April 2003. Projects & maintenance of package A/C, Duct able Units, Split/Window A/C &
Water Cooler & Refrigerator.
 Worked with Veer Savarkar Basic Training Center Pusa, New Delhi as a part time
instructor. (Ref. & air conditioning)
 Worked with M/s Wimpy International Ltd as a Supervisor from August 1996 to Nov.1999
Maintenance of Central Plant, packages Air conditioner, chiller, split/window Air conditioner
& water cooler/Freezer/Ice cream cabinet, coke machine and Ice cube machine, dispensing
units, D.G. sets, and Kitchen equipments. Job responsibilities also include of repairs and
Maintenance of Electrical & Electronics of the Restaurant.
PERSONAL DETAILS :
Name : Vipin Sharma
Date of Birth : 15th Octobers, 1975
Father’s Name : Sh. R.K. Sharma
Marital Status : Married

-- 5 of 6 --

Communication Address : H.No. 388, Shanker Marg, Street No, 1,
Mandawali Fazalpur, Delhi - 110092
Contact No. : 9810645090, 011-22474955
Academic Qualification : B.A. (Pass) from Delhi University
Master in Business Administration (MBA) from
Amity Business School, Noida. (2006)
Technical Qualification : 3 years course in Refrigeration & Air-
Conditioning from B.T.C. (National Council for
Vocational Training), Pusa New Delhi, 1993-96.
Diploma in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2000-03.
B.E in Mechanical Engineering from
Jamia Milia Islamia, Delhi (Part time) 2004-07.
Post Diploma in Refrigeration & Air-
Conditioning from G. B. Pant Polytechnic
(Part time)
Appearing in ENERGY CONSERVATION
MANAGER Examination, Conducted by BEE,
NPC in Delhi 2016
Special Attributes : Associate member of (ISHRAE) Indian
Society of Heating, Refrigerating and Air
Conditioning Engineers. (Delhi Chapter).
Current CTC : 18, 58,000/- P.A. + Perks.
Date:
Place: Delhi (VIPIN SHARMA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\MEP_VIPIN_SHARMA.pdf'),
(4084, 'Name Jaideep Kumar Gupta', 'golu131996@gmail.com', '9519568738', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To attain a challenge and responsibility where I can contribute the best of my skill and effort for growth of
the organization as well as myself
EDUCATION DETAILS
Examination University/Board Year % of Marks
10th U.P. Board 2013 78%
12th (Science) U.P. Board 2015 62.20%
Diploma in Civil (EPC) Engg. BTE Board 2018 69.40%', 'To attain a challenge and responsibility where I can contribute the best of my skill and effort for growth of
the organization as well as myself
EDUCATION DETAILS
Examination University/Board Year % of Marks
10th U.P. Board 2013 78%
12th (Science) U.P. Board 2015 62.20%
Diploma in Civil (EPC) Engg. BTE Board 2018 69.40%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist. –Kushinagar –274149 (U.P.)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Summer Training in NE Railway Workshop, Gorakhpur\nTECHNICAL SKILLS Auto Cad (2D)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaideepkgcivil.pdf', 'Name: Name Jaideep Kumar Gupta

Email: golu131996@gmail.com

Phone: 9519568738

Headline: CAREER OBJECTIVE

Profile Summary: To attain a challenge and responsibility where I can contribute the best of my skill and effort for growth of
the organization as well as myself
EDUCATION DETAILS
Examination University/Board Year % of Marks
10th U.P. Board 2013 78%
12th (Science) U.P. Board 2015 62.20%
Diploma in Civil (EPC) Engg. BTE Board 2018 69.40%

Employment: Summer Training in NE Railway Workshop, Gorakhpur
TECHNICAL SKILLS Auto Cad (2D)

Education: Examination University/Board Year % of Marks
10th U.P. Board 2013 78%
12th (Science) U.P. Board 2015 62.20%
Diploma in Civil (EPC) Engg. BTE Board 2018 69.40%

Personal Details: Dist. –Kushinagar –274149 (U.P.)

Extracted Resume Text: RESUME
Name Jaideep Kumar Gupta
Mobile No. 9519568738
Email ID golu131996@gmail.com
Address Vill. Rampur Mafi Post—Jagdishpur,
Dist. –Kushinagar –274149 (U.P.)
CAREER OBJECTIVE
To attain a challenge and responsibility where I can contribute the best of my skill and effort for growth of
the organization as well as myself
EDUCATION DETAILS
Examination University/Board Year % of Marks
10th U.P. Board 2013 78%
12th (Science) U.P. Board 2015 62.20%
Diploma in Civil (EPC) Engg. BTE Board 2018 69.40%
WORK EXPERIENCE
Summer Training in NE Railway Workshop, Gorakhpur
TECHNICAL SKILLS Auto Cad (2D)
PERSONAL DETAILS
Father’s Name Shri. Late Jainath Gupta
Mother’s Name Smt. Guddi Gupta
Date of Birth 10/08/1999
Nationality Indian
Marital Status Unmarried
Language Knowledge Hindi and Basic English
Hobbies cycling; Playing Cricket
DECLARATION
I hereby declare that the above information is correct to the best of my knowledge and belief. I also declare
that I have not used /will use any influence or have extended/will extend any benefit to anybody to get this
position
Place:
Date: Jaideep Kumar Gupta

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\jaideepkgcivil.pdf'),
(4085, 'APURV REJA', 'apurvr786@gmail.com', '8871287429', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', '▪ Date of Birth - 26-01-1995
▪ Gender- Male
▪ Marital Status - Unmarried
▪ Nationality - Indian
▪ Religion -Hindu
▪ Languages -English, Hindi. (Read, Write, Speak)
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
I am fully confident that I will prove to be a valuable asset to your organization.
Date: 12-07-2021
Place: Bhopal Apurv Reja
-- 4 of 4 --', ARRAY['Auto-Cad', 'MS Office (Word', 'Excel', 'power-point).', 'Google Earths', 'Google Maps', 'Mx Road.', 'Project Searching.', 'Home interiors through mobile apps', 'All site related development.', 'NOTICE PERIOD', '15 days to Month']::text[], ARRAY['Auto-Cad', 'MS Office (Word', 'Excel', 'power-point).', 'Google Earths', 'Google Maps', 'Mx Road.', 'Project Searching.', 'Home interiors through mobile apps', 'All site related development.', 'NOTICE PERIOD', '15 days to Month']::text[], ARRAY[]::text[], ARRAY['Auto-Cad', 'MS Office (Word', 'Excel', 'power-point).', 'Google Earths', 'Google Maps', 'Mx Road.', 'Project Searching.', 'Home interiors through mobile apps', 'All site related development.', 'NOTICE PERIOD', '15 days to Month']::text[], '', '▪ Date of Birth - 26-01-1995
▪ Gender- Male
▪ Marital Status - Unmarried
▪ Nationality - Indian
▪ Religion -Hindu
▪ Languages -English, Hindi. (Read, Write, Speak)
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
I am fully confident that I will prove to be a valuable asset to your organization.
Date: 12-07-2021
Place: Bhopal Apurv Reja
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"Dilip Buildcon Limited, Corporate Office, Bhopal\nDesignation: Assistant Engineer.\nPeriod: From Jan 2018 to till date\nKey Responsibilities:\n▪ Bid Operations Management -\no Prepare Contract Data for CEO & Directors.\no Prepare Company Presentations for the investors, Also for investor visits.\no Prepare a Tentative Estimation for upcoming projects.\no Prepare a Technical Summary and Lead Chart for Further process from the data\nprovided by the company.\no Attempting bid clarifications arose during the bid evaluation process and ensuring\ntimely submission of response.\no Engage with the decision maker and discuss the challenges, strengths and finalise\nthe strategy for the bid response.\no Ensuring completeness and timely submission of the bid.\no Preparation of bid response documents including forms, undertakings, declarations\nand compliances required in the bid.\no Coordination with Vendors, OEMs, Partner and internal stakeholders to compete the\nbid response.\no Tracking bid status.\no Proposal drafting with the Technical Team like BOQ – Lead charts – Quantity\ncalculation.\no Attending pre and post-bid meetings, presentations, inspections, demonstrations\npertaining to the bid operations.\no Tracking and Managing MIS of the bids.\no Tracking Searching tenders through various Govt./Central Govt./PSU’s websites, Paid\nPortals with the help of the searching team.\n▪ Project Coordination\no Internal Coordinating with Employee for work orders and ensure timely execution as\nper contract agreement.\no To look after design BOQs\no Managing projects completion report for all the ongoing projects.\nProjects: - Major projects in Which Participated for the whole bidding.\nBhopal Metro of MPMRCL – project cost 277 cr.\nIndore metro of MPMRCL - project cost 247 cr.\nNagpur - Mumbai Super communication Highway of NHAI\nBangalore- NIDIGATTA. - project cost 1550 cr.\nParanuchal Expressway. project cost 1500 cr. Many more Over 200 Cr.\nTraining’s - 5 days Training in Zuari Bridge, Goa. Cable-stayed.\nthe Zuari Bridge is a bridge between North Goa and South Goa, India. It carries the NH 66 over\nthe tidal part of the Zuari River, between the villages of Agaçaim and Cortalim. It is a few\nmetres downstream of the Konkan Railway Bridge.\nPrevious Employer:\nRegal Homes, Corporate Office, Bhopal"}]'::jsonb, '[{"title":"Imported project details","description":"1. Bhopal Metro project - from 2018\n- All site Management and assist to Project Manager also Labour Management.\n- Full site Supervision Full site Inventory and Material management\n- Responsible for Full swing Construction work at the site\nContractual Clarification and site handling with completion of all requirements the client\n- Machinery and Mobilization of machinery\n- work within BOQ also BBS making,all Steel cutting and bending on time\n▪ Bid Management: Competent knowledge of State Government/ Central\nGovernment/PSUs/BFSI sector’s RFP/RFI/EOI, having a good knowledge of major online\ntendering portals.\n▪ Procurement -the purchasing of technical goods and Other Services for the ongoing\nprojects also planned upcoming projects.New Vendor Creation & also negotiation to give\nmaximum output in with maximum profits also cost affective work Management also\nStrategise the works with leads management charts and on-time delivery. Inventory\nmanagement accordingly of the site accordingly.\n▪ Billing - Client Billing, Contactor Billing, vendors Billing - Preparations of all bill as\nper the contract and the measurement and calculation of profit within the limits of Chart\nall bills specifications of the job as per work order etc. Timely billing to done or as per\ncontract. Checking of bills of all work as per work done also to site visit as per bill\nrequirement.\n▪ Business Development: Revenue generation from responding to various State\nGovernment/ Central Government/PSUs/EOI.\n▪ Client Management: Regular interaction and meeting with potential clients and\nMaintain relationship like NHAI, MPMRCL, BMRC, MPMRCL, MORTH.\n▪ Project Meetings/Management: To attend Prebid meetings, Interaction with Clients\nfor Technical Evaluation for Bidding Process. Responsible for monitoring and\ncoordination of all activities of ongoing projects.\n▪ Documentation: Preparation of tender documents, drafting all contractual\ndocuments/letters.\n▪ Contractual Letter: Draft all the corresponding letters Required for the project till the\nStart project.\n▪ Team Management: Coordinating and guiding a team working for a common goal.\n▪ Special skills in Contract Data, Letter Related Corresponding, contract\nagreement (CONTRACT DEPARTMENT).\n-- 1 of 4 --\nEMPLOYMENT PROFILE\nDilip Buildcon Limited, Corporate Office, Bhopal\nDesignation: Assistant Engineer.\nPeriod: From Jan 2018 to till date\nKey Responsibilities:\n▪ Bid Operations Management -\no Prepare Contract Data for CEO & Directors.\no Prepare Company Presentations for the investors, Also for investor visits.\no Prepare a Tentative Estimation for upcoming projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURV REJA -CV -19-7-2021.pdf', 'Name: APURV REJA

Email: apurvr786@gmail.com

Phone: 8871287429

Headline: JOB OBJECTIVE

IT Skills: ▪ Auto-Cad
▪ MS Office (Word, Excel, power-point).
▪ Google Earths, Google Maps, Mx Road.
▪ Project Searching.
▪ Home interiors through mobile apps, All site related development.
NOTICE PERIOD
▪ 15 days to Month

Employment: Dilip Buildcon Limited, Corporate Office, Bhopal
Designation: Assistant Engineer.
Period: From Jan 2018 to till date
Key Responsibilities:
▪ Bid Operations Management -
o Prepare Contract Data for CEO & Directors.
o Prepare Company Presentations for the investors, Also for investor visits.
o Prepare a Tentative Estimation for upcoming projects.
o Prepare a Technical Summary and Lead Chart for Further process from the data
provided by the company.
o Attempting bid clarifications arose during the bid evaluation process and ensuring
timely submission of response.
o Engage with the decision maker and discuss the challenges, strengths and finalise
the strategy for the bid response.
o Ensuring completeness and timely submission of the bid.
o Preparation of bid response documents including forms, undertakings, declarations
and compliances required in the bid.
o Coordination with Vendors, OEMs, Partner and internal stakeholders to compete the
bid response.
o Tracking bid status.
o Proposal drafting with the Technical Team like BOQ – Lead charts – Quantity
calculation.
o Attending pre and post-bid meetings, presentations, inspections, demonstrations
pertaining to the bid operations.
o Tracking and Managing MIS of the bids.
o Tracking Searching tenders through various Govt./Central Govt./PSU’s websites, Paid
Portals with the help of the searching team.
▪ Project Coordination
o Internal Coordinating with Employee for work orders and ensure timely execution as
per contract agreement.
o To look after design BOQs
o Managing projects completion report for all the ongoing projects.
Projects: - Major projects in Which Participated for the whole bidding.
Bhopal Metro of MPMRCL – project cost 277 cr.
Indore metro of MPMRCL - project cost 247 cr.
Nagpur - Mumbai Super communication Highway of NHAI
Bangalore- NIDIGATTA. - project cost 1550 cr.
Paranuchal Expressway. project cost 1500 cr. Many more Over 200 Cr.
Training’s - 5 days Training in Zuari Bridge, Goa. Cable-stayed.
the Zuari Bridge is a bridge between North Goa and South Goa, India. It carries the NH 66 over
the tidal part of the Zuari River, between the villages of Agaçaim and Cortalim. It is a few
metres downstream of the Konkan Railway Bridge.
Previous Employer:
Regal Homes, Corporate Office, Bhopal

Education: 1. Best Upgraded Performer of The School PPs.
2. Debate Topper in PPs. (Hindi, English)
3. College community adviser also in development of T&P
4. Won Bhopal Metro Rail Project.
5. Won Indore Metro Rail Project.
6. Won various Road projects.
ACADEMIC DOSSIER & PROFESSIONAL QUALIFICATION
Course Board Institution Passing Year % Marks
B.E. (Civil) R.G.P.V.
Bhopal
Technocrats Institute of
Technology (Excellence)
Bhopal
2016 7.13
CGPA
Higher
Secondary
M.P.
Board
Bhopal Academy co. Ed.
Hr. Sc., School
(Bhopal)
2012 64.4 %
High
School
C.B.S.E People''s Public School
(Bhopal) 2010 5.2 cgpa
-- 3 of 4 --

Projects: 1. Bhopal Metro project - from 2018
- All site Management and assist to Project Manager also Labour Management.
- Full site Supervision Full site Inventory and Material management
- Responsible for Full swing Construction work at the site
Contractual Clarification and site handling with completion of all requirements the client
- Machinery and Mobilization of machinery
- work within BOQ also BBS making,all Steel cutting and bending on time
▪ Bid Management: Competent knowledge of State Government/ Central
Government/PSUs/BFSI sector’s RFP/RFI/EOI, having a good knowledge of major online
tendering portals.
▪ Procurement -the purchasing of technical goods and Other Services for the ongoing
projects also planned upcoming projects.New Vendor Creation & also negotiation to give
maximum output in with maximum profits also cost affective work Management also
Strategise the works with leads management charts and on-time delivery. Inventory
management accordingly of the site accordingly.
▪ Billing - Client Billing, Contactor Billing, vendors Billing - Preparations of all bill as
per the contract and the measurement and calculation of profit within the limits of Chart
all bills specifications of the job as per work order etc. Timely billing to done or as per
contract. Checking of bills of all work as per work done also to site visit as per bill
requirement.
▪ Business Development: Revenue generation from responding to various State
Government/ Central Government/PSUs/EOI.
▪ Client Management: Regular interaction and meeting with potential clients and
Maintain relationship like NHAI, MPMRCL, BMRC, MPMRCL, MORTH.
▪ Project Meetings/Management: To attend Prebid meetings, Interaction with Clients
for Technical Evaluation for Bidding Process. Responsible for monitoring and
coordination of all activities of ongoing projects.
▪ Documentation: Preparation of tender documents, drafting all contractual
documents/letters.
▪ Contractual Letter: Draft all the corresponding letters Required for the project till the
Start project.
▪ Team Management: Coordinating and guiding a team working for a common goal.
▪ Special skills in Contract Data, Letter Related Corresponding, contract
agreement (CONTRACT DEPARTMENT).
-- 1 of 4 --
EMPLOYMENT PROFILE
Dilip Buildcon Limited, Corporate Office, Bhopal
Designation: Assistant Engineer.
Period: From Jan 2018 to till date
Key Responsibilities:
▪ Bid Operations Management -
o Prepare Contract Data for CEO & Directors.
o Prepare Company Presentations for the investors, Also for investor visits.
o Prepare a Tentative Estimation for upcoming projects.

Personal Details: ▪ Date of Birth - 26-01-1995
▪ Gender- Male
▪ Marital Status - Unmarried
▪ Nationality - Indian
▪ Religion -Hindu
▪ Languages -English, Hindi. (Read, Write, Speak)
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
I am fully confident that I will prove to be a valuable asset to your organization.
Date: 12-07-2021
Place: Bhopal Apurv Reja
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
APURV REJA
8871287429,9074998836
Email: apurvr786@gmail.com
Hinotya kachiyan, 80feet road, Infront Sangam tent house, Bhopal (M.P.)
JOB OBJECTIVE
To work in a challenging & stimulating environment with an opportunity to enrich my
knowledge & enhance my experience & skills which help in contributing to the growth & value
of the organization.
PROFESSIONAL SKILLSET
More than 4.5 years of result-oriented professional experience in:
PROJECTS:-
1. Bhopal Metro project - from 2018
- All site Management and assist to Project Manager also Labour Management.
- Full site Supervision Full site Inventory and Material management
- Responsible for Full swing Construction work at the site
Contractual Clarification and site handling with completion of all requirements the client
- Machinery and Mobilization of machinery
- work within BOQ also BBS making,all Steel cutting and bending on time
▪ Bid Management: Competent knowledge of State Government/ Central
Government/PSUs/BFSI sector’s RFP/RFI/EOI, having a good knowledge of major online
tendering portals.
▪ Procurement -the purchasing of technical goods and Other Services for the ongoing
projects also planned upcoming projects.New Vendor Creation & also negotiation to give
maximum output in with maximum profits also cost affective work Management also
Strategise the works with leads management charts and on-time delivery. Inventory
management accordingly of the site accordingly.
▪ Billing - Client Billing, Contactor Billing, vendors Billing - Preparations of all bill as
per the contract and the measurement and calculation of profit within the limits of Chart
all bills specifications of the job as per work order etc. Timely billing to done or as per
contract. Checking of bills of all work as per work done also to site visit as per bill
requirement.
▪ Business Development: Revenue generation from responding to various State
Government/ Central Government/PSUs/EOI.
▪ Client Management: Regular interaction and meeting with potential clients and
Maintain relationship like NHAI, MPMRCL, BMRC, MPMRCL, MORTH.
▪ Project Meetings/Management: To attend Prebid meetings, Interaction with Clients
for Technical Evaluation for Bidding Process. Responsible for monitoring and
coordination of all activities of ongoing projects.
▪ Documentation: Preparation of tender documents, drafting all contractual
documents/letters.
▪ Contractual Letter: Draft all the corresponding letters Required for the project till the
Start project.
▪ Team Management: Coordinating and guiding a team working for a common goal.
▪ Special skills in Contract Data, Letter Related Corresponding, contract
agreement (CONTRACT DEPARTMENT).

-- 1 of 4 --

EMPLOYMENT PROFILE
Dilip Buildcon Limited, Corporate Office, Bhopal
Designation: Assistant Engineer.
Period: From Jan 2018 to till date
Key Responsibilities:
▪ Bid Operations Management -
o Prepare Contract Data for CEO & Directors.
o Prepare Company Presentations for the investors, Also for investor visits.
o Prepare a Tentative Estimation for upcoming projects.
o Prepare a Technical Summary and Lead Chart for Further process from the data
provided by the company.
o Attempting bid clarifications arose during the bid evaluation process and ensuring
timely submission of response.
o Engage with the decision maker and discuss the challenges, strengths and finalise
the strategy for the bid response.
o Ensuring completeness and timely submission of the bid.
o Preparation of bid response documents including forms, undertakings, declarations
and compliances required in the bid.
o Coordination with Vendors, OEMs, Partner and internal stakeholders to compete the
bid response.
o Tracking bid status.
o Proposal drafting with the Technical Team like BOQ – Lead charts – Quantity
calculation.
o Attending pre and post-bid meetings, presentations, inspections, demonstrations
pertaining to the bid operations.
o Tracking and Managing MIS of the bids.
o Tracking Searching tenders through various Govt./Central Govt./PSU’s websites, Paid
Portals with the help of the searching team.
▪ Project Coordination
o Internal Coordinating with Employee for work orders and ensure timely execution as
per contract agreement.
o To look after design BOQs
o Managing projects completion report for all the ongoing projects.
Projects: - Major projects in Which Participated for the whole bidding.
Bhopal Metro of MPMRCL – project cost 277 cr.
Indore metro of MPMRCL - project cost 247 cr.
Nagpur - Mumbai Super communication Highway of NHAI
Bangalore- NIDIGATTA. - project cost 1550 cr.
Paranuchal Expressway. project cost 1500 cr. Many more Over 200 Cr.
Training’s - 5 days Training in Zuari Bridge, Goa. Cable-stayed.
the Zuari Bridge is a bridge between North Goa and South Goa, India. It carries the NH 66 over
the tidal part of the Zuari River, between the villages of Agaçaim and Cortalim. It is a few
metres downstream of the Konkan Railway Bridge.
Previous Employer:
Regal Homes, Corporate Office, Bhopal

-- 2 of 4 --

Period: From 2016-2017
Key Responsibilities:
▪ Searching tenders through various Govt.\Central Govt.\PSU’s web sites, Paid Portals.
▪ Analysing reports that illustrate the customer’s techno-commercial requirement.
▪ Preparation of tender documents and ensures timely submission of tenders as per given
mode i.e. Physical or Online or both.
▪ Relationship building with customers & For sales of building projects.
▪ Engage with the decision maker and prepare the analysis required to complete
benchmarking, and other studies required by customers.
▪ Communication with the clients Continues follow ups for inquiries and offer sent to the
customers.
▪ Coordinating with internal stakeholders for timely delivery and execution of the project.
▪ Ensure timely collection of dues and payments from the customers.
Technical Key Responsibilities:
▪ Quality assurance and reporting to the Director.
▪ Construction Surveillance and Material management.
MAJOR ACHIVEMENTS
Co-curricular
1. Mr. Xtreme 1st runner up (M.P) level in Jabalpur M.P
2. Best Anchor in all Events Awarded from TIT Groups of Institutions Also from PPs.
3. Public Anchor And motivational speaker.
4. Various Modelling Shows and Anchoring shows.
5. Anchoring formal and In-formal Example CORPORATE Shows as an ANCHOR
Academic and official: -
1. Best Upgraded Performer of The School PPs.
2. Debate Topper in PPs. (Hindi, English)
3. College community adviser also in development of T&P
4. Won Bhopal Metro Rail Project.
5. Won Indore Metro Rail Project.
6. Won various Road projects.
ACADEMIC DOSSIER & PROFESSIONAL QUALIFICATION
Course Board Institution Passing Year % Marks
B.E. (Civil) R.G.P.V.
Bhopal
Technocrats Institute of
Technology (Excellence)
Bhopal
2016 7.13
CGPA
Higher
Secondary
M.P.
Board
Bhopal Academy co. Ed.
Hr. Sc., School
(Bhopal)
2012 64.4 %
High
School
C.B.S.E People''s Public School
(Bhopal) 2010 5.2 cgpa

-- 3 of 4 --

ACADEMIC PROJECTS: -
Water harvesting in Minal residency township in Bhopal M.P a TNCP approved
building in which technological method of conserving water, data collection of
catchment area, hydrological rainfall data with design of gutter, first flush, filtration
mechanism in details.
Seismic analysis and design of six storey building in which with the help of
software and manual design calculated geometry of building, storey, floor etc. And
calculated gravity, slab, beam, frame, weight loads & analyzed different
components.
COMPUTER SKILLS
▪ Auto-Cad
▪ MS Office (Word, Excel, power-point).
▪ Google Earths, Google Maps, Mx Road.
▪ Project Searching.
▪ Home interiors through mobile apps, All site related development.
NOTICE PERIOD
▪ 15 days to Month
PERSONAL DETAILS
▪ Date of Birth - 26-01-1995
▪ Gender- Male
▪ Marital Status - Unmarried
▪ Nationality - Indian
▪ Religion -Hindu
▪ Languages -English, Hindi. (Read, Write, Speak)
Declaration
I hereby declare that the information given above is true to the best of my knowledge & belief.
I am fully confident that I will prove to be a valuable asset to your organization.
Date: 12-07-2021
Place: Bhopal Apurv Reja

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\APURV REJA -CV -19-7-2021.pdf

Parsed Technical Skills: Auto-Cad, MS Office (Word, Excel, power-point)., Google Earths, Google Maps, Mx Road., Project Searching., Home interiors through mobile apps, All site related development., NOTICE PERIOD, 15 days to Month'),
(4086, 'Mohamed Jalal.A', 'avan0079@gmail.com', '919789516765', 'PROFILE & STRENGTHS', 'PROFILE & STRENGTHS', '', 'Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE & STRENGTHS","company":"Imported from resume CSV","description":"L & W CONSTRUCTION PVT., LTD., Chennai Nov 2018 to Oct 2019\nClients : Gateway office park (GOPA)\nDevelopers : Shriram Properties Limited\nConsultant : Colliers International\nType of Project : Commercial Project\nKey Responsibilities :\n Responsible for the co-ordination and control of the project from the design stage, through to\ncompletion and the handover of the project to the client.\n Day to day management of operation on site, ensuring that the project is brought to a successful\ncompletion and meets the required time, budget and quality constructions.\n Ensuring timely management of any unforeseen delays.\n-- 1 of 4 --\n Regular monitoring and liaison with the Contracts Manager / Project Manager on the Master\nProgramme and development of stage / section programmes as required.\n Carry out tool box briefings to the site teams and sub-contractors.\n Requisition all materials, and oversee the deliveries and ensure they are done so in adequate time in\nline with the construction programme and procurement schedule.\n Ensure workmanship and material standards are achieved in accordance with specifications, building\nregulations, health and safety legislation as well as quality standards.\n Ensure site team and sub-contractors are following common operational standards.\nTECTON ENGINEERING & CONSTRUCTION WLL, QATAR. Sep 2015 to Sep 2018\nEngineer\nQatar General Electricity & Water Corporation\nClients : Kharamaa\nConsultant : KEO International\nType of Project : Installation of Emergency TFS’s & internal piping improvement in selected RPS’s\nKey Responsibilities :\n Instrumental in streamlining and managing day to day Execution activity thereby ensuring\nadherence to Quality based on standards and managing the performance of a team of Engineers\nto ensure efficiency in Quality Execution processes.\n All the civil activity should inspection and getting clearance from consultant.\n Labours & Subordinates are allocate on daily activity to achieved planed target.\n Preparing bar bending schedules on structures.\n Monitoring site progress on daily basis and arranging resources as on planned schedule.\n DPR & DLR daily basis submitted to planning dept., & steel & Concrete Reconciliation report also\ngiven monthly basis.\n Follow-up & arrangements third-party agency like RMC Plant, Compaction Test, Painters &\nWater proofing works etc.\n Co-ordinate to QAQC & other Department for engineering issues.\nVASCON ENGINEERS LIMITED, Chennai /Promoted June 2010 – 2015 Joined as Engineer\nas Assistant Project Manager –Execution\nClients : PVP Global, Arihant\nConsultant : Unitech Limited\nType of Project : High rise building project & Multistorey car parking building"}]'::jsonb, '[{"title":"Imported project details","description":"DHANALAKSHMI SRINIVASAN MEDICAL COLLEGE – Perambalur\nClients : Dhanlakshmi\nType of Project : Commercial Project\nM/s MAHINDRA & MAHINDRA – Chengalpett\nClients : Mahindra & Mahindra\nType of Project : Industrial Project\nTVH IGNITIO IT PARK– Chennai\nClients : TVH\nType of Project : Commercial Project\nINDO TECH POWER TRANSFORMER PLANT – Kancheepuram\nClients : Indo Tech\nType of Project : Industrial Project\nACADEMIC & PROFESSIONAL CREDENTIAL\nDiploma in Civil Engineering – April 2007\nBakthavasalam Polytechnic, Tamilnadu.\nMS Office (Word, Excel, PowerPoint)\n-- 3 of 4 --\nTRAINING PROGRAMS\nSuccessfully attended various motivation & ISO trainings including :\nLeadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance\nManagement, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal\nCommunication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,\nEmail etiquette.\nPersonal Profile:\nDate of Birth : 26th February 1988\nMarital Status : Married\nLanguages Known : Tamil, English and Hindi\nCurrent Salary : 70000 CTC / PM\nPassport Number : S2838415\nExpired Date : July 07 2028\nDate : Yours truly,\nPlace : MOHAMED JALAL\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CONSOLIDATED CONSTRUCTION CONSORTIUM LTD., May 2007 – June 2010\nJoined as Junior Engineer / Promoted as Engineer\nProjects at CCCL :\nDHANALAKSHMI SRINIVASAN MEDICAL COLLEGE – Perambalur\nClients : Dhanlakshmi\nType of Project : Commercial Project\nM/s MAHINDRA & MAHINDRA – Chengalpett\nClients : Mahindra & Mahindra\nType of Project : Industrial Project\nTVH IGNITIO IT PARK– Chennai\nClients : TVH\nType of Project : Commercial Project\nINDO TECH POWER TRANSFORMER PLANT – Kancheepuram\nClients : Indo Tech\nType of Project : Industrial Project\nACADEMIC & PROFESSIONAL CREDENTIAL\nDiploma in Civil Engineering – April 2007\nBakthavasalam Polytechnic, Tamilnadu.\nMS Office (Word, Excel, PowerPoint)\n-- 3 of 4 --\nTRAINING PROGRAMS\nSuccessfully attended various motivation & ISO trainings including :\nLeadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance\nManagement, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal\nCommunication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,\nEmail etiquette.\nPersonal Profile:\nDate of Birth : 26th February 1988\nMarital Status : Married\nLanguages Known : Tamil, English and Hindi\nCurrent Salary : 70000 CTC / PM\nPassport Number : S2838415\nExpired Date : July 07 2028\nDate : Yours truly,\nPlace : MOHAMED JALAL\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\jalal - resume.pdf', 'Name: Mohamed Jalal.A

Email: avan0079@gmail.com

Phone: +919789516765

Headline: PROFILE & STRENGTHS

Employment: L & W CONSTRUCTION PVT., LTD., Chennai Nov 2018 to Oct 2019
Clients : Gateway office park (GOPA)
Developers : Shriram Properties Limited
Consultant : Colliers International
Type of Project : Commercial Project
Key Responsibilities :
 Responsible for the co-ordination and control of the project from the design stage, through to
completion and the handover of the project to the client.
 Day to day management of operation on site, ensuring that the project is brought to a successful
completion and meets the required time, budget and quality constructions.
 Ensuring timely management of any unforeseen delays.
-- 1 of 4 --
 Regular monitoring and liaison with the Contracts Manager / Project Manager on the Master
Programme and development of stage / section programmes as required.
 Carry out tool box briefings to the site teams and sub-contractors.
 Requisition all materials, and oversee the deliveries and ensure they are done so in adequate time in
line with the construction programme and procurement schedule.
 Ensure workmanship and material standards are achieved in accordance with specifications, building
regulations, health and safety legislation as well as quality standards.
 Ensure site team and sub-contractors are following common operational standards.
TECTON ENGINEERING & CONSTRUCTION WLL, QATAR. Sep 2015 to Sep 2018
Engineer
Qatar General Electricity & Water Corporation
Clients : Kharamaa
Consultant : KEO International
Type of Project : Installation of Emergency TFS’s & internal piping improvement in selected RPS’s
Key Responsibilities :
 Instrumental in streamlining and managing day to day Execution activity thereby ensuring
adherence to Quality based on standards and managing the performance of a team of Engineers
to ensure efficiency in Quality Execution processes.
 All the civil activity should inspection and getting clearance from consultant.
 Labours & Subordinates are allocate on daily activity to achieved planed target.
 Preparing bar bending schedules on structures.
 Monitoring site progress on daily basis and arranging resources as on planned schedule.
 DPR & DLR daily basis submitted to planning dept., & steel & Concrete Reconciliation report also
given monthly basis.
 Follow-up & arrangements third-party agency like RMC Plant, Compaction Test, Painters &
Water proofing works etc.
 Co-ordinate to QAQC & other Department for engineering issues.
VASCON ENGINEERS LIMITED, Chennai /Promoted June 2010 – 2015 Joined as Engineer
as Assistant Project Manager –Execution
Clients : PVP Global, Arihant
Consultant : Unitech Limited
Type of Project : High rise building project & Multistorey car parking building

Education: Diploma in Civil Engineering – April 2007
Bakthavasalam Polytechnic, Tamilnadu.
MS Office (Word, Excel, PowerPoint)
-- 3 of 4 --
TRAINING PROGRAMS
Successfully attended various motivation & ISO trainings including :
Leadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance
Management, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal
Communication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,
Email etiquette.
Personal Profile:
Date of Birth : 26th February 1988
Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --

Projects: DHANALAKSHMI SRINIVASAN MEDICAL COLLEGE – Perambalur
Clients : Dhanlakshmi
Type of Project : Commercial Project
M/s MAHINDRA & MAHINDRA – Chengalpett
Clients : Mahindra & Mahindra
Type of Project : Industrial Project
TVH IGNITIO IT PARK– Chennai
Clients : TVH
Type of Project : Commercial Project
INDO TECH POWER TRANSFORMER PLANT – Kancheepuram
Clients : Indo Tech
Type of Project : Industrial Project
ACADEMIC & PROFESSIONAL CREDENTIAL
Diploma in Civil Engineering – April 2007
Bakthavasalam Polytechnic, Tamilnadu.
MS Office (Word, Excel, PowerPoint)
-- 3 of 4 --
TRAINING PROGRAMS
Successfully attended various motivation & ISO trainings including :
Leadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance
Management, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal
Communication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,
Email etiquette.
Personal Profile:
Date of Birth : 26th February 1988
Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --

Accomplishments: CONSOLIDATED CONSTRUCTION CONSORTIUM LTD., May 2007 – June 2010
Joined as Junior Engineer / Promoted as Engineer
Projects at CCCL :
DHANALAKSHMI SRINIVASAN MEDICAL COLLEGE – Perambalur
Clients : Dhanlakshmi
Type of Project : Commercial Project
M/s MAHINDRA & MAHINDRA – Chengalpett
Clients : Mahindra & Mahindra
Type of Project : Industrial Project
TVH IGNITIO IT PARK– Chennai
Clients : TVH
Type of Project : Commercial Project
INDO TECH POWER TRANSFORMER PLANT – Kancheepuram
Clients : Indo Tech
Type of Project : Industrial Project
ACADEMIC & PROFESSIONAL CREDENTIAL
Diploma in Civil Engineering – April 2007
Bakthavasalam Polytechnic, Tamilnadu.
MS Office (Word, Excel, PowerPoint)
-- 3 of 4 --
TRAINING PROGRAMS
Successfully attended various motivation & ISO trainings including :
Leadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance
Management, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal
Communication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,
Email etiquette.
Personal Profile:
Date of Birth : 26th February 1988
Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --

Personal Details: Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL
-- 4 of 4 --

Extracted Resume Text: Mohamed Jalal.A
: No.59/17, Madurai Pillai Street, Arakkonam - 631001, Vellore District. TN, India
:+919789516765; : avan0079@gmail.com
Site Manager – EXECUTION
(Offering 12 years of experience)
PROFILE & STRENGTHS
 Seasoned & dynamic professional offering over 12 years of experience across Site Manager;
spearheaded with L&W Construction Pvt., Ltd.,
 Excellent Relationship Management skills, articulate, combine strong business acumen with the ability
to conceive profitable and efficient solutions utilizing technology. Industrious, thrives on a challenge
while working effectively with all levels of management and the people therein.
 Disciplined with proven abilities to manage multiple assignments efficiently under tight delivery
deadlines, ascertaining needs and goals, streamlining existing operations, envisioning new concepts
and future trends and following through with development, direction and accomplishment.
 Motivated and goal driven with strong work ethics, continuously striving for improvement coupled
with excellent Administrative aptitude with an eye for detail and the commitment to offer quality
work.
Core Competencies
Achievement the every month targets Record Management
NCR Closure Effective Communication Skills
PROFESSIONAL EXPERIENCE
L & W CONSTRUCTION PVT., LTD., Chennai Nov 2018 to Oct 2019
Clients : Gateway office park (GOPA)
Developers : Shriram Properties Limited
Consultant : Colliers International
Type of Project : Commercial Project
Key Responsibilities :
 Responsible for the co-ordination and control of the project from the design stage, through to
completion and the handover of the project to the client.
 Day to day management of operation on site, ensuring that the project is brought to a successful
completion and meets the required time, budget and quality constructions.
 Ensuring timely management of any unforeseen delays.

-- 1 of 4 --

 Regular monitoring and liaison with the Contracts Manager / Project Manager on the Master
Programme and development of stage / section programmes as required.
 Carry out tool box briefings to the site teams and sub-contractors.
 Requisition all materials, and oversee the deliveries and ensure they are done so in adequate time in
line with the construction programme and procurement schedule.
 Ensure workmanship and material standards are achieved in accordance with specifications, building
regulations, health and safety legislation as well as quality standards.
 Ensure site team and sub-contractors are following common operational standards.
TECTON ENGINEERING & CONSTRUCTION WLL, QATAR. Sep 2015 to Sep 2018
Engineer
Qatar General Electricity & Water Corporation
Clients : Kharamaa
Consultant : KEO International
Type of Project : Installation of Emergency TFS’s & internal piping improvement in selected RPS’s
Key Responsibilities :
 Instrumental in streamlining and managing day to day Execution activity thereby ensuring
adherence to Quality based on standards and managing the performance of a team of Engineers
to ensure efficiency in Quality Execution processes.
 All the civil activity should inspection and getting clearance from consultant.
 Labours & Subordinates are allocate on daily activity to achieved planed target.
 Preparing bar bending schedules on structures.
 Monitoring site progress on daily basis and arranging resources as on planned schedule.
 DPR & DLR daily basis submitted to planning dept., & steel & Concrete Reconciliation report also
given monthly basis.
 Follow-up & arrangements third-party agency like RMC Plant, Compaction Test, Painters &
Water proofing works etc.
 Co-ordinate to QAQC & other Department for engineering issues.
VASCON ENGINEERS LIMITED, Chennai /Promoted June 2010 – 2015 Joined as Engineer
as Assistant Project Manager –Execution
Clients : PVP Global, Arihant
Consultant : Unitech Limited
Type of Project : High rise building project & Multistorey car parking building
Key Responsibilities:
 Spearheaded efforts across Successful Implementation of Execution as an overall in-charge for
an integrated Township Project (Foundation to Handing over) Comprising of 20 Towers - G+13
Storey with 56 units per Tower – 2 & 3BHK Flats. For M/s. Unitech Limited. Near Perambur,
Chennai.

-- 2 of 4 --

 Entrusted with the responsibility to communicate & co-ordinate with Clients & Consultants
ensuring accuracy and adherence to time factor.
 Has utilized hands on experience of the process of implementing ISO requirements at site, Team
& Contractors level.
 Had represented the Total Project when required, to a Team of Management level People –
Client, My organization. Internal audits & External audits.
 Bills preparing for Sub-Contractor & RA Bills.
 Handling for lab ours and Co-ordinate to Clients.
 Achievements the every month targets.
CONSOLIDATED CONSTRUCTION CONSORTIUM LTD., May 2007 – June 2010
Joined as Junior Engineer / Promoted as Engineer
Projects at CCCL :
DHANALAKSHMI SRINIVASAN MEDICAL COLLEGE – Perambalur
Clients : Dhanlakshmi
Type of Project : Commercial Project
M/s MAHINDRA & MAHINDRA – Chengalpett
Clients : Mahindra & Mahindra
Type of Project : Industrial Project
TVH IGNITIO IT PARK– Chennai
Clients : TVH
Type of Project : Commercial Project
INDO TECH POWER TRANSFORMER PLANT – Kancheepuram
Clients : Indo Tech
Type of Project : Industrial Project
ACADEMIC & PROFESSIONAL CREDENTIAL
Diploma in Civil Engineering – April 2007
Bakthavasalam Polytechnic, Tamilnadu.
MS Office (Word, Excel, PowerPoint)

-- 3 of 4 --

TRAINING PROGRAMS
Successfully attended various motivation & ISO trainings including :
Leadership Excellence Program, Coaching in the Work Place, Leader Basics, People Management, Performance
Management, First Things First, Winning Teams, Effective Business Writing, Presentation Dynamics, Verbal
Communication Skills, Leadership skills for New Supervisors, Conference Calls Essentials, Interviewing Skills,
Email etiquette.
Personal Profile:
Date of Birth : 26th February 1988
Marital Status : Married
Languages Known : Tamil, English and Hindi
Current Salary : 70000 CTC / PM
Passport Number : S2838415
Expired Date : July 07 2028
Date : Yours truly,
Place : MOHAMED JALAL

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\jalal - resume.pdf'),
(4087, 'APURVA MAURYA', 'apurvamaurya96@gmail.com', '6387367273', 'OBJECTIVE', 'OBJECTIVE', 'To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.', 'To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Since 2022 to Till Date associate with ITD Cementation India Ltd. as a\nGraduate Engineer Trainee (Civil).\nKey Project handled:\nDuration : 2022 to Till Date\nTitle : Construction of Rail Bridge across river Ganga at\nAllahabad of 24x76.20m for double line (At U/S of\nexisting Bridge No. 111, 40x45.70m)\nResponsibilities:\n Supervising all construction activities providing technical input for\nmethodologies of construction and co-ordination with site management.\n In this we have completed well foundation.\n Inspection and supervision for reinforcement checking, shuttering work & co-\nordinate with contractor.\n Having knowledge to perform different types of test and making report during\nthe construction of Bridge work.\n Having knowledge to prepare BBS for Bridge work.\nKEY SKILL\n Excel\n Microsoft Project\n MS Office\n AutoCAD\nEXTRA-CURRICULAR ACTIVITIES\n Participated in “Bridge Design” workshop at United Institute of Technology,\nConducted by Wingfotech Excellence.\n Participated in “Project Management & MS Project Software” at United Institute\nof Technology, Conducted by Consbull.\nApurva Maurya\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":" In this we learn to keep project on time and also make organizing team work\neasy.\n Monitor schedule to facilitate project estimates to complete and process scope\nchanges using Microsoft Project.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURVA MAURYA Resume.pdf', 'Name: APURVA MAURYA

Email: apurvamaurya96@gmail.com

Phone: 6387367273

Headline: OBJECTIVE

Profile Summary: To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.

Employment:  Since 2022 to Till Date associate with ITD Cementation India Ltd. as a
Graduate Engineer Trainee (Civil).
Key Project handled:
Duration : 2022 to Till Date
Title : Construction of Rail Bridge across river Ganga at
Allahabad of 24x76.20m for double line (At U/S of
existing Bridge No. 111, 40x45.70m)
Responsibilities:
 Supervising all construction activities providing technical input for
methodologies of construction and co-ordination with site management.
 In this we have completed well foundation.
 Inspection and supervision for reinforcement checking, shuttering work & co-
ordinate with contractor.
 Having knowledge to perform different types of test and making report during
the construction of Bridge work.
 Having knowledge to prepare BBS for Bridge work.
KEY SKILL
 Excel
 Microsoft Project
 MS Office
 AutoCAD
EXTRA-CURRICULAR ACTIVITIES
 Participated in “Bridge Design” workshop at United Institute of Technology,
Conducted by Wingfotech Excellence.
 Participated in “Project Management & MS Project Software” at United Institute
of Technology, Conducted by Consbull.
Apurva Maurya
-- 2 of 2 --

Education:  10th (Science)
Bishop George School & College, Allahabad April 2010 – March 2011
Indian School Certificate Examination, New Delhi.
 12th (Science)
Bishop George School Allahabad April 2012 – March 2013
Indian School Certificate Examination, New Delhi
 B.Tech in Civil Engineering August 2013 – July 2017
United Institute of Technology, Allahabad
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
 Bachelor of Laws June 2018 – October 2021
Allahabad State University
ACADEMIC TRAINING
Ansal Housing and Construction Ltd June, 2015 - July, 2015
 Learn how to read Structural drawing and its implementation.
 Construction of Residential Tower.
Project Management and MS Project Software 18 Feb – 26 Feb 2016
 Proficient with Microsoft Project for planning, scheduling and monitoring of

Projects:  In this we learn to keep project on time and also make organizing team work
easy.
 Monitor schedule to facilitate project estimates to complete and process scope
changes using Microsoft Project.
-- 1 of 2 --

Personal Details: Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com

Extracted Resume Text: APURVA MAURYA
PERSONAL DATA
Name: Apurva Maurya
Father’s Name: Ram Awadh Maurya
Date of Birth: 03/October/1996
Phone: +91- 6387367273, 8005468616
Email: apurvamaurya96@gmail.com
OBJECTIVE
To work in a challenging environment with an opportunity to use my skills, to enrich
my knowledge and to gain experience, this will in turn provide satisfaction and self-
development and enable me to make positive contribution to the environment.
EDUCATION
 10th (Science)
Bishop George School & College, Allahabad April 2010 – March 2011
Indian School Certificate Examination, New Delhi.
 12th (Science)
Bishop George School Allahabad April 2012 – March 2013
Indian School Certificate Examination, New Delhi
 B.Tech in Civil Engineering August 2013 – July 2017
United Institute of Technology, Allahabad
Dr. A.P.J. Abdul Kalam Technical University, Lucknow
 Bachelor of Laws June 2018 – October 2021
Allahabad State University
ACADEMIC TRAINING
Ansal Housing and Construction Ltd June, 2015 - July, 2015
 Learn how to read Structural drawing and its implementation.
 Construction of Residential Tower.
Project Management and MS Project Software 18 Feb – 26 Feb 2016
 Proficient with Microsoft Project for planning, scheduling and monitoring of
projects.
 In this we learn to keep project on time and also make organizing team work
easy.
 Monitor schedule to facilitate project estimates to complete and process scope
changes using Microsoft Project.

-- 1 of 2 --

EXPERIENCE
 Since 2022 to Till Date associate with ITD Cementation India Ltd. as a
Graduate Engineer Trainee (Civil).
Key Project handled:
Duration : 2022 to Till Date
Title : Construction of Rail Bridge across river Ganga at
Allahabad of 24x76.20m for double line (At U/S of
existing Bridge No. 111, 40x45.70m)
Responsibilities:
 Supervising all construction activities providing technical input for
methodologies of construction and co-ordination with site management.
 In this we have completed well foundation.
 Inspection and supervision for reinforcement checking, shuttering work & co-
ordinate with contractor.
 Having knowledge to perform different types of test and making report during
the construction of Bridge work.
 Having knowledge to prepare BBS for Bridge work.
KEY SKILL
 Excel
 Microsoft Project
 MS Office
 AutoCAD
EXTRA-CURRICULAR ACTIVITIES
 Participated in “Bridge Design” workshop at United Institute of Technology,
Conducted by Wingfotech Excellence.
 Participated in “Project Management & MS Project Software” at United Institute
of Technology, Conducted by Consbull.
Apurva Maurya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\APURVA MAURYA Resume.pdf'),
(4088, 'MFAR EXPERIANCE CERTIFICATE', 'mfar.experiance.certificate.resume-import-04088@hhh-resume-import.invalid', '0000000000', 'MFAR EXPERIANCE CERTIFICATE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MFAR EXPERIANCE CERTIFICATE.pdf', 'Name: MFAR EXPERIANCE CERTIFICATE

Email: mfar.experiance.certificate.resume-import-04088@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\MFAR EXPERIANCE CERTIFICATE.pdf'),
(4089, 'BODIUJJAMANSHAIKH(JAMAL)', 'bjamal25@gmail.comphone', '91629428474', 'CAREEROBJECTIVES:', 'CAREEROBJECTIVES:', '', '(P.O),MUSHIDABAD(DIST),WESTBENGAL,INDIA,PIN-
742164.
 DECLARATION:
Idohereby declarethatallthe information provided aboveis truetothebest of myknowledge.
PLACE:HYDERABAD BODIUJJAMAN.SHAIKH
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(P.O),MUSHIDABAD(DIST),WESTBENGAL,INDIA,PIN-
742164.
 DECLARATION:
Idohereby declarethatallthe information provided aboveis truetothebest of myknowledge.
PLACE:HYDERABAD BODIUJJAMAN.SHAIKH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREEROBJECTIVES:","company":"Imported from resume CSV","description":"&\nLOCATIO\nN\nPROJECTV\nALUE\nCLIENT DURATION DESIGINATION\nPCH RIVER EDGE PVT\nLTD TOWERS\nHYDERABA\nD\n400Cr POOJA\nCRAFTED\nHOMES PVT\nLTD\nNovember-\n2021 To Till\nDate\nAssistant\nManager\n(Structure &\nFinishing)\n PROJECT&EXPERIANCEINPMC:\nPROJECT"}]'::jsonb, '[{"title":"Imported project details","description":"(I) LTD At\nBangalore\n58Cr SLNTERMINUS LANDBASE\nConsulting\nApril-2012\nTO\nDec-2014\nFinishing AE\nEngineer.\nCONSTRUCTIONOF\nHIGHRISE (24th\nfloor)APPART&COM\nMERBUILDING\n200Cr MANTRIDO\nVELOPERS\nLSP\n&SEMALCO\nNSULTANCY\nJuly-\n2011T\nO\nApril-2012\nFinishing\nJr\nEngineer.\nCONSTRUCTION\nOFHIGHRISE\n(12thFLOOR)APPARTMEN\nT\nBULIDING\nSHAPOORJI\nPALLONJI&\nCO.LTD.\nAt\nHyderabad\n100Cr EMAARMGF CBRE Dec-\n2009T\nO\nJune-2011\nCivil\nSuperviso\nr.\n Computerskills\n STRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jamal Updated Resume 2023 (1) (1).pdf', 'Name: BODIUJJAMANSHAIKH(JAMAL)

Email: bjamal25@gmail.comphone

Phone: +9 1629428474

Headline: CAREEROBJECTIVES:

Employment: &
LOCATIO
N
PROJECTV
ALUE
CLIENT DURATION DESIGINATION
PCH RIVER EDGE PVT
LTD TOWERS
HYDERABA
D
400Cr POOJA
CRAFTED
HOMES PVT
LTD
November-
2021 To Till
Date
Assistant
Manager
(Structure &
Finishing)
 PROJECT&EXPERIANCEINPMC:
PROJECT

Education: Year
Percentage
%
B.Tech in
CivilEnginee
ring
Maulana Abul Kalam
AzadUniversity,WestBen
gal
2012-2014 8.08(
DGPA)
Diploma in
CivilEngineeri
ng
Maulan Aazad National
UrduUniversity 2009-2011 78%
Intermediate StateBoard syllabus 2007-2008 60%
S.S.C WestBengalBoardofS
econdaryEducation 2006 50%
 PROJECT&EXPERIANCEINCLIENT:
PROJECT

Projects: (I) LTD At
Bangalore
58Cr SLNTERMINUS LANDBASE
Consulting
April-2012
TO
Dec-2014
Finishing AE
Engineer.
CONSTRUCTIONOF
HIGHRISE (24th
floor)APPART&COM
MERBUILDING
200Cr MANTRIDO
VELOPERS
LSP
&SEMALCO
NSULTANCY
July-
2011T
O
April-2012
Finishing
Jr
Engineer.
CONSTRUCTION
OFHIGHRISE
(12thFLOOR)APPARTMEN
T
BULIDING
SHAPOORJI
PALLONJI&
CO.LTD.
At
Hyderabad
100Cr EMAARMGF CBRE Dec-
2009T
O
June-2011
Civil
Superviso
r.
 Computerskills
 STRENGTHS

Personal Details: (P.O),MUSHIDABAD(DIST),WESTBENGAL,INDIA,PIN-
742164.
 DECLARATION:
Idohereby declarethatallthe information provided aboveis truetothebest of myknowledge.
PLACE:HYDERABAD BODIUJJAMAN.SHAIKH
-- 4 of 4 --

Extracted Resume Text: CURRICULUMVITAE
BODIUJJAMANSHAIKH(JAMAL)
Email id:
bjamal25@gmail.comPhone:+9
16294284741
+917026191533
CAREEROBJECTIVES:
To be an Engineer with an esteemed organization that gives the scope to update my
Knowledgeand skills in accordance with the latest technologies by being a part of a team that
dynamically workstowardsgrowth oforganization allowing with my individualgrowth.
ROLLES ANDRESPONSBILIIES:
1. STRUCTURALWORKS:-
 EXPERIENCEININFRA,HIGH-RISERESIDENTIAL& COMMERCIALBUILDINGS.
 EXPERIENCEINMIVAN/ALUMINIUMFORMWORKSYSTEM.
 EXPERIENCEINQUALITYCONTROL.
 GIVINGMARKINGASPERDRAWINGS.
 CHECKINGREINFORCEMENTSTEEL
 CHECKINGSHUTTRING ASPERTECHNICALASPECTS.
 UNDERSTANDINGANDSTUDYOFDRAWINGS&SAMEASEXECUTE.
 CORDINATIONWITHCLIENT,ARCHITECT,CONSULTANTS&VENDORS.
2. FINISHINGWORKS:-
 EXECUTIONOFBLOCK WORKAS PERAPPROVEDDRAWING.
 CHECKINGOFPLASTERINGVERTICALITYAND ALLIGNMENTASPERSPECIFICTHICKNESS.
 EXECUTIONOF WATERPROOFINGITEMASPERTECHNICALSPECIFICATION.
 EXECUTINGTHEALLFLOORINGWORKSASPERTHEFLOORFINISHINGLEVELS.
 EXECUTIONOFWALLPUTTY,PRIMER&PAINTINGWTHAPPROVEDMAKE.
 EXECUTIONOFFALSECEILINGANDINTERIORWORKSASPERDESIGN.
 EXECUTIONOFACP CLADDINGASPERTHEAPPROVEDDWG.
 EXECUTIONOFWOODENCLADDING.
 TAKINGMEASUREMENTSOFALLEXECUTEDQUANTITIESANDPREPAIRINGTHEBILLASPER
THE STANDARD FORMATS.AND SUBMITINGITTO PLANNING AND
CLIENTDEPARTMENTS.
 PREPARING SUBCONTRACTOR BILL BY TAKING JOINT MEASUREMENT AND ALSO
CROSS CHECKING IT WITH GFC DRAWINGS.

-- 1 of 4 --

 EDUCATIONALSUMMARY:
Qualification School/University Completed
Year
Percentage
%
B.Tech in
CivilEnginee
ring
Maulana Abul Kalam
AzadUniversity,WestBen
gal
2012-2014 8.08(
DGPA)
Diploma in
CivilEngineeri
ng
Maulan Aazad National
UrduUniversity 2009-2011 78%
Intermediate StateBoard syllabus 2007-2008 60%
S.S.C WestBengalBoardofS
econdaryEducation 2006 50%
 PROJECT&EXPERIANCEINCLIENT:
PROJECT
EXPERIENCE
&
LOCATIO
N
PROJECTV
ALUE
CLIENT DURATION DESIGINATION
PCH RIVER EDGE PVT
LTD TOWERS
HYDERABA
D
400Cr POOJA
CRAFTED
HOMES PVT
LTD
November-
2021 To Till
Date
Assistant
Manager
(Structure &
Finishing)
 PROJECT&EXPERIANCEINPMC:
PROJECT
EXPERIENCE
&
LOCATIO
N
PROJECTV
ALUE
CLIENT DURATION DESIGINATION
MY
HOMETARKSHYA
(G+32
SPACEKONS
TRYSTPVT
LTD,HYDER
340Cr MY HOME
CONSTRUCTION
PVT LTD
June- 2020 To
October-2021
Sr. Project
Engineer(Structure
&Finishing)
&3BASEMENT),PROJ ABAD
ECT BY
MYCONSTRUCTION
PVT
LTD

-- 2 of 4 --

Auto-CAD(Basic)
MS-Office
 PROJECT&EXPERIANCEINCONTRACT:
PROJECT
EXPERIENCE
&LOCATI
ON
PROJE
C
TVALU
E
CLIENT PMC DURATION DESIGINATIO
N
CONSTRUCTIONOf
HIGHRISE(19th
floor)APPART&CO
MMERBUILDING
Unique
IndiaConstructio
npvt.
Ltd
atHyderab
ad
200Cr SVCOMPLEX
ES(VASAVI
&SHANTA
SRIRAM)
TATAProject
June-
2018To
May-2020
Sr.
Engineer(St
ructure
&Finishing)
CONSTRUCTIONOF
HIGHRISE (14th
floor)APPART&COM
MERBUILDING
New
ConsolidatedCon
structionCompan
yLtdat
Hyderabad
90Cr Divvysere
&NSL DNPIL
Mar -2015
To May
-2018
Site.
Engineer(St
ructure
&Finishing
INTERNATIONAL
CENTER FOR
THEORETICAL
SCIENCES
100Cr
DAE/DCSEM
Govt Project
Dec-2014
TO
Feb-2015
Civil Jr
Engineer
.
CONSTRUCTIONOF
HIGHRISE (24th
floor)APPART&COM
MER
BUILDING
JMC
PROJECTS
(I) LTD At
Bangalore
58Cr SLNTERMINUS LANDBASE
Consulting
April-2012
TO
Dec-2014
Finishing AE
Engineer.
CONSTRUCTIONOF
HIGHRISE (24th
floor)APPART&COM
MERBUILDING
200Cr MANTRIDO
VELOPERS
LSP
&SEMALCO
NSULTANCY
July-
2011T
O
April-2012
Finishing
Jr
Engineer.
CONSTRUCTION
OFHIGHRISE
(12thFLOOR)APPARTMEN
T
BULIDING
SHAPOORJI
PALLONJI&
CO.LTD.
At
Hyderabad
100Cr EMAARMGF CBRE Dec-
2009T
O
June-2011
Civil
Superviso
r.
 Computerskills
 STRENGTHS

-- 3 of 4 --

 Commercial Awareness
 Good Communication
 Team Work and Leadership.
 Quicklearnerandhardworking.
 Flexibleandadaptquicklytonewworkingenvironments.
 Strongdeterminationtosucceed.
 Decision making and Problem solving.
 PERSONALPROFILE:
Name BODIUJJAMANSHAIKH
Dateofbirth 12-05-1990
Gender Male
MaritalStatus Married
Father’sName SK.HASAN ALI
Nationality&Religion Indian&Muslim
Languages English,Urdu,Hindi andBengali
Address D.NO:104, RANJIPARA (VILL), ROSHANBAG
(P.O),MUSHIDABAD(DIST),WESTBENGAL,INDIA,PIN-
742164.
 DECLARATION:
Idohereby declarethatallthe information provided aboveis truetothebest of myknowledge.
PLACE:HYDERABAD BODIUJJAMAN.SHAIKH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jamal Updated Resume 2023 (1) (1).pdf'),
(4090, 'Apurva Ravindra Rawale', 'rawaleapu497@gmail.com', '7498139576', 'Apurva Ravindra Rawale', 'Apurva Ravindra Rawale', '', 'Email: rawaleapu497@gmail.com
PERSONAL DATA
Date of Birth : May 4, 1997
Age : 23
Sex : Female
Language : Marathi, Hindi, English.
SKILLS AND INTEREST
o Computer Literate
o Good In Oral And Written Communication
o Loves Reading Informative References
STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working.
EDUCATIONAL QUALIFICATION
TERTIARY Bachelor of Engineering in Civil
B. D. College of Engg. & Tech Sevagram, Dist. Wardha
4th yr student at present
SECONDARY Diploma in Civil Engg.
A.S. Institute of Polytechnic & Technology Pipri, Dist. Wardha
Batch 2017-18 (65%)
ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha
Batch 2015 (SSC-80%)
-- 1 of 1 --', ARRAY['o Computer Literate', 'o Good In Oral And Written Communication', 'o Loves Reading Informative References', 'STRENGTH: Polite', 'Self-Aware-Always Seeking To Learn And Grow', 'Punctuality', 'Hard Working.', 'EDUCATIONAL QUALIFICATION', 'TERTIARY Bachelor of Engineering in Civil', 'B. D. College of Engg. & Tech Sevagram', 'Dist. Wardha', '4th yr student at present', 'SECONDARY Diploma in Civil Engg.', 'A.S. Institute of Polytechnic & Technology Pipri', 'Batch 2017-18 (65%)', 'ELEMENTRY R. K. High School & Jr. College Pulgaon', 'Ta. Deoli Dist. Wardha', 'Batch 2015 (SSC-80%)', '1 of 1 --']::text[], ARRAY['o Computer Literate', 'o Good In Oral And Written Communication', 'o Loves Reading Informative References', 'STRENGTH: Polite', 'Self-Aware-Always Seeking To Learn And Grow', 'Punctuality', 'Hard Working.', 'EDUCATIONAL QUALIFICATION', 'TERTIARY Bachelor of Engineering in Civil', 'B. D. College of Engg. & Tech Sevagram', 'Dist. Wardha', '4th yr student at present', 'SECONDARY Diploma in Civil Engg.', 'A.S. Institute of Polytechnic & Technology Pipri', 'Batch 2017-18 (65%)', 'ELEMENTRY R. K. High School & Jr. College Pulgaon', 'Ta. Deoli Dist. Wardha', 'Batch 2015 (SSC-80%)', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['o Computer Literate', 'o Good In Oral And Written Communication', 'o Loves Reading Informative References', 'STRENGTH: Polite', 'Self-Aware-Always Seeking To Learn And Grow', 'Punctuality', 'Hard Working.', 'EDUCATIONAL QUALIFICATION', 'TERTIARY Bachelor of Engineering in Civil', 'B. D. College of Engg. & Tech Sevagram', 'Dist. Wardha', '4th yr student at present', 'SECONDARY Diploma in Civil Engg.', 'A.S. Institute of Polytechnic & Technology Pipri', 'Batch 2017-18 (65%)', 'ELEMENTRY R. K. High School & Jr. College Pulgaon', 'Ta. Deoli Dist. Wardha', 'Batch 2015 (SSC-80%)', '1 of 1 --']::text[], '', 'Email: rawaleapu497@gmail.com
PERSONAL DATA
Date of Birth : May 4, 1997
Age : 23
Sex : Female
Language : Marathi, Hindi, English.
SKILLS AND INTEREST
o Computer Literate
o Good In Oral And Written Communication
o Loves Reading Informative References
STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working.
EDUCATIONAL QUALIFICATION
TERTIARY Bachelor of Engineering in Civil
B. D. College of Engg. & Tech Sevagram, Dist. Wardha
4th yr student at present
SECONDARY Diploma in Civil Engg.
A.S. Institute of Polytechnic & Technology Pipri, Dist. Wardha
Batch 2017-18 (65%)
ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha
Batch 2015 (SSC-80%)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\APURVA RESUME.pdf', 'Name: Apurva Ravindra Rawale

Email: rawaleapu497@gmail.com

Phone: 7498139576

Headline: Apurva Ravindra Rawale

Key Skills: o Computer Literate
o Good In Oral And Written Communication
o Loves Reading Informative References
STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working.
EDUCATIONAL QUALIFICATION
TERTIARY Bachelor of Engineering in Civil
B. D. College of Engg. & Tech Sevagram, Dist. Wardha
4th yr student at present
SECONDARY Diploma in Civil Engg.
A.S. Institute of Polytechnic & Technology Pipri, Dist. Wardha
Batch 2017-18 (65%)
ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha
Batch 2015 (SSC-80%)
-- 1 of 1 --

Personal Details: Email: rawaleapu497@gmail.com
PERSONAL DATA
Date of Birth : May 4, 1997
Age : 23
Sex : Female
Language : Marathi, Hindi, English.
SKILLS AND INTEREST
o Computer Literate
o Good In Oral And Written Communication
o Loves Reading Informative References
STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working.
EDUCATIONAL QUALIFICATION
TERTIARY Bachelor of Engineering in Civil
B. D. College of Engg. & Tech Sevagram, Dist. Wardha
4th yr student at present
SECONDARY Diploma in Civil Engg.
A.S. Institute of Polytechnic & Technology Pipri, Dist. Wardha
Batch 2017-18 (65%)
ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha
Batch 2015 (SSC-80%)
-- 1 of 1 --

Extracted Resume Text: RESUME
Apurva Ravindra Rawale
At. Hariram Nagar, Pulgaon. Ta. Deoli Dist. Wardha 442302
Contact: 7498139576, 7038200760
Email: rawaleapu497@gmail.com
PERSONAL DATA
Date of Birth : May 4, 1997
Age : 23
Sex : Female
Language : Marathi, Hindi, English.
SKILLS AND INTEREST
o Computer Literate
o Good In Oral And Written Communication
o Loves Reading Informative References
STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working.
EDUCATIONAL QUALIFICATION
TERTIARY Bachelor of Engineering in Civil
B. D. College of Engg. & Tech Sevagram, Dist. Wardha
4th yr student at present
SECONDARY Diploma in Civil Engg.
A.S. Institute of Polytechnic & Technology Pipri, Dist. Wardha
Batch 2017-18 (65%)
ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha
Batch 2015 (SSC-80%)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\APURVA RESUME.pdf

Parsed Technical Skills: o Computer Literate, o Good In Oral And Written Communication, o Loves Reading Informative References, STRENGTH: Polite, Self-Aware-Always Seeking To Learn And Grow, Punctuality, Hard Working., EDUCATIONAL QUALIFICATION, TERTIARY Bachelor of Engineering in Civil, B. D. College of Engg. & Tech Sevagram, Dist. Wardha, 4th yr student at present, SECONDARY Diploma in Civil Engg., A.S. Institute of Polytechnic & Technology Pipri, Batch 2017-18 (65%), ELEMENTRY R. K. High School & Jr. College Pulgaon, Ta. Deoli Dist. Wardha, Batch 2015 (SSC-80%), 1 of 1 --'),
(4091, 'M.GANAPATHY SANKAR,', 'ganapathysankar39@gmail.com', '9095614746', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR
-- 3 of 3 --', ARRAY[' A good team player.', ' Utilizing every opportunity to learn and implementing the knowledge in critical', 'situations.', ' Able to work at any given circumstances for the accomplishment of results.', ' Efficient management of multiple tasks and prioritizing them based on management', 'requirements.', ' Aptitude toward grasping new concepts and technologies', 'quick learner with', 'attitude towards changes.', ' Effective communication with all levels of personal and Managers (written and', 'verbal).', 'ACADEMIC QUALIFICATIONS', '2008 - 2011 Sankar Polytechnic College – Tirunelveli', '(Diploma Civil Engineering)', '73.54%', '2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli', '(SSLC)', '91.40%', '2 of 3 --', 'TECHNICALYKNOWN', '1. Auto CAD', '2. Archi CAD', '3. HDCA', 'PERSONAL PROFILE', 'Name : M.GanapathySankar', 'Father : G.Mariappan', 'Date of birth : 21-December -1992', 'Age : 28', 'Gender : Male', 'MartialStatus : Single', 'Nationality : Indian', 'Language Know : Tamil(S', 'W)', 'English(S', 'Hindi(S)', 'DECALARATION', 'I certify that above information is true to best of my knowledge…', 'Date : Place :', 'M.GANAPATHY SANKAR', '3 of 3 --']::text[], ARRAY[' A good team player.', ' Utilizing every opportunity to learn and implementing the knowledge in critical', 'situations.', ' Able to work at any given circumstances for the accomplishment of results.', ' Efficient management of multiple tasks and prioritizing them based on management', 'requirements.', ' Aptitude toward grasping new concepts and technologies', 'quick learner with', 'attitude towards changes.', ' Effective communication with all levels of personal and Managers (written and', 'verbal).', 'ACADEMIC QUALIFICATIONS', '2008 - 2011 Sankar Polytechnic College – Tirunelveli', '(Diploma Civil Engineering)', '73.54%', '2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli', '(SSLC)', '91.40%', '2 of 3 --', 'TECHNICALYKNOWN', '1. Auto CAD', '2. Archi CAD', '3. HDCA', 'PERSONAL PROFILE', 'Name : M.GanapathySankar', 'Father : G.Mariappan', 'Date of birth : 21-December -1992', 'Age : 28', 'Gender : Male', 'MartialStatus : Single', 'Nationality : Indian', 'Language Know : Tamil(S', 'W)', 'English(S', 'Hindi(S)', 'DECALARATION', 'I certify that above information is true to best of my knowledge…', 'Date : Place :', 'M.GANAPATHY SANKAR', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' A good team player.', ' Utilizing every opportunity to learn and implementing the knowledge in critical', 'situations.', ' Able to work at any given circumstances for the accomplishment of results.', ' Efficient management of multiple tasks and prioritizing them based on management', 'requirements.', ' Aptitude toward grasping new concepts and technologies', 'quick learner with', 'attitude towards changes.', ' Effective communication with all levels of personal and Managers (written and', 'verbal).', 'ACADEMIC QUALIFICATIONS', '2008 - 2011 Sankar Polytechnic College – Tirunelveli', '(Diploma Civil Engineering)', '73.54%', '2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli', '(SSLC)', '91.40%', '2 of 3 --', 'TECHNICALYKNOWN', '1. Auto CAD', '2. Archi CAD', '3. HDCA', 'PERSONAL PROFILE', 'Name : M.GanapathySankar', 'Father : G.Mariappan', 'Date of birth : 21-December -1992', 'Age : 28', 'Gender : Male', 'MartialStatus : Single', 'Nationality : Indian', 'Language Know : Tamil(S', 'W)', 'English(S', 'Hindi(S)', 'DECALARATION', 'I certify that above information is true to best of my knowledge…', 'Date : Place :', 'M.GANAPATHY SANKAR', '3 of 3 --']::text[], '', 'Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":" Senior Site Engineer: Jun-2018 – May-2020\nLARSEN & TOUBRO LIMITED - CHENNAI\nProject 1: APCRDA HIGH COURT (G+2) (1 Building)\nProject 2: APTICO HOSING PROJECT (G+3) (29 Buildings)\nProject 3: CIDCO HOUSING PROJECTS (G+12) (68 Building)\n Site Engineer: Oct-2016 – May-2018\nMGP BUILDERS AND DEVELOPERS PVT LTD - CHENNAI\nProject 1: Semi Independent Row Villas (G+2)(2 Buildings)\nProject 2: Independent Luxury Villas (G+2)(2 Buildings)\n Site Engineer : May-2011 – Sep-2016\nKEERTHI PROMOTERS -CHENNAI\nProject 1: Residential Apartments(G+2)(10 Buildings)\nProject 2: Commercial Buildings(G+2)(2 Buildings)\nROLES AND RESPONSIBILITIES\n BBS preparing as per the structural drawings.\n Coordination between site execution team towards progress.\n On site experience as a Site-Engineer for construction of high rise building.\n-- 1 of 3 --\n Supervision of construction activates as per the safety standard & norms frame Like\n(Formwork/Doka/mivan, Reinforcement, Concrete and finishing work.\n Organizing site progress and coordination meeting for completion of project.\n Preparing daily, weekly and monthly reports.\n Preparation of reconciliation of bar bending schedule vs sub-contractor Quantities\netc.\n Support the Quality Control team for implementation of Quality of products\n&control of the organization.\nACHIVEMENT\n Andhra Pradesh high court (19600 Sqm G+2) within 9month schedule.\n M40 – 1000 cum poured in 24 hours.\n G+2 Tower (7units) completed in 5 months.\n Till now maintain the site without any safety issues.\n Maintained the 4 sites in single hand.\n More than 90 flats successfully handover to Clint."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MGS.pdf', 'Name: M.GANAPATHY SANKAR,

Email: ganapathysankar39@gmail.com

Phone: 9095614746

Headline: CAREER OBJECTIVES

Key Skills:  A good team player.
 Utilizing every opportunity to learn and implementing the knowledge in critical
situations.
 Able to work at any given circumstances for the accomplishment of results.
 Efficient management of multiple tasks and prioritizing them based on management
requirements.
 Aptitude toward grasping new concepts and technologies, quick learner with
attitude towards changes.
 Effective communication with all levels of personal and Managers (written and
verbal).
ACADEMIC QUALIFICATIONS
2008 - 2011 Sankar Polytechnic College – Tirunelveli
(Diploma Civil Engineering)
73.54%
2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli
(SSLC)
91.40%
-- 2 of 3 --
TECHNICALYKNOWN
1. Auto CAD
2. Archi CAD
3. HDCA
PERSONAL PROFILE
Name : M.GanapathySankar
Father : G.Mariappan
Date of birth : 21-December -1992
Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR
-- 3 of 3 --

Employment:  Senior Site Engineer: Jun-2018 – May-2020
LARSEN & TOUBRO LIMITED - CHENNAI
Project 1: APCRDA HIGH COURT (G+2) (1 Building)
Project 2: APTICO HOSING PROJECT (G+3) (29 Buildings)
Project 3: CIDCO HOUSING PROJECTS (G+12) (68 Building)
 Site Engineer: Oct-2016 – May-2018
MGP BUILDERS AND DEVELOPERS PVT LTD - CHENNAI
Project 1: Semi Independent Row Villas (G+2)(2 Buildings)
Project 2: Independent Luxury Villas (G+2)(2 Buildings)
 Site Engineer : May-2011 – Sep-2016
KEERTHI PROMOTERS -CHENNAI
Project 1: Residential Apartments(G+2)(10 Buildings)
Project 2: Commercial Buildings(G+2)(2 Buildings)
ROLES AND RESPONSIBILITIES
 BBS preparing as per the structural drawings.
 Coordination between site execution team towards progress.
 On site experience as a Site-Engineer for construction of high rise building.
-- 1 of 3 --
 Supervision of construction activates as per the safety standard & norms frame Like
(Formwork/Doka/mivan, Reinforcement, Concrete and finishing work.
 Organizing site progress and coordination meeting for completion of project.
 Preparing daily, weekly and monthly reports.
 Preparation of reconciliation of bar bending schedule vs sub-contractor Quantities
etc.
 Support the Quality Control team for implementation of Quality of products
&control of the organization.
ACHIVEMENT
 Andhra Pradesh high court (19600 Sqm G+2) within 9month schedule.
 M40 – 1000 cum poured in 24 hours.
 G+2 Tower (7units) completed in 5 months.
 Till now maintain the site without any safety issues.
 Maintained the 4 sites in single hand.
 More than 90 flats successfully handover to Clint.

Education: 2008 - 2011 Sankar Polytechnic College – Tirunelveli
(Diploma Civil Engineering)
73.54%
2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli
(SSLC)
91.40%
-- 2 of 3 --
TECHNICALYKNOWN
1. Auto CAD
2. Archi CAD
3. HDCA
PERSONAL PROFILE
Name : M.GanapathySankar
Father : G.Mariappan
Date of birth : 21-December -1992
Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR
-- 3 of 3 --

Personal Details: Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR
-- 3 of 3 --

Extracted Resume Text: M.GANAPATHY SANKAR,
21,Sivankovil Southstreet,
Thachanallur, Tirunelveli-627358, TamilNadu, India.
Email: ganapathysankar39@gmail.com Mob. No: 9095614746
CAREER OBJECTIVES
To work in the most challenging position with an organization that provides opportunities
to learn and to contribute my potentialfor the organization.
PROFESSIONAL EXPERIENCE: 9 YEARS
 Senior Site Engineer: Jun-2018 – May-2020
LARSEN & TOUBRO LIMITED - CHENNAI
Project 1: APCRDA HIGH COURT (G+2) (1 Building)
Project 2: APTICO HOSING PROJECT (G+3) (29 Buildings)
Project 3: CIDCO HOUSING PROJECTS (G+12) (68 Building)
 Site Engineer: Oct-2016 – May-2018
MGP BUILDERS AND DEVELOPERS PVT LTD - CHENNAI
Project 1: Semi Independent Row Villas (G+2)(2 Buildings)
Project 2: Independent Luxury Villas (G+2)(2 Buildings)
 Site Engineer : May-2011 – Sep-2016
KEERTHI PROMOTERS -CHENNAI
Project 1: Residential Apartments(G+2)(10 Buildings)
Project 2: Commercial Buildings(G+2)(2 Buildings)
ROLES AND RESPONSIBILITIES
 BBS preparing as per the structural drawings.
 Coordination between site execution team towards progress.
 On site experience as a Site-Engineer for construction of high rise building.

-- 1 of 3 --

 Supervision of construction activates as per the safety standard & norms frame Like
(Formwork/Doka/mivan, Reinforcement, Concrete and finishing work.
 Organizing site progress and coordination meeting for completion of project.
 Preparing daily, weekly and monthly reports.
 Preparation of reconciliation of bar bending schedule vs sub-contractor Quantities
etc.
 Support the Quality Control team for implementation of Quality of products
&control of the organization.
ACHIVEMENT
 Andhra Pradesh high court (19600 Sqm G+2) within 9month schedule.
 M40 – 1000 cum poured in 24 hours.
 G+2 Tower (7units) completed in 5 months.
 Till now maintain the site without any safety issues.
 Maintained the 4 sites in single hand.
 More than 90 flats successfully handover to Clint.
KEY SKILLS
 A good team player.
 Utilizing every opportunity to learn and implementing the knowledge in critical
situations.
 Able to work at any given circumstances for the accomplishment of results.
 Efficient management of multiple tasks and prioritizing them based on management
requirements.
 Aptitude toward grasping new concepts and technologies, quick learner with
attitude towards changes.
 Effective communication with all levels of personal and Managers (written and
verbal).
ACADEMIC QUALIFICATIONS
2008 - 2011 Sankar Polytechnic College – Tirunelveli
(Diploma Civil Engineering)
73.54%
2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli
(SSLC)
91.40%

-- 2 of 3 --

TECHNICALYKNOWN
1. Auto CAD
2. Archi CAD
3. HDCA
PERSONAL PROFILE
Name : M.GanapathySankar
Father : G.Mariappan
Date of birth : 21-December -1992
Age : 28
Gender : Male
MartialStatus : Single
Nationality : Indian
Language Know : Tamil(S,W),English(S,W) ,Hindi(S)
DECALARATION
I certify that above information is true to best of my knowledge…
Date : Place :
M.GANAPATHY SANKAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MGS.pdf

Parsed Technical Skills:  A good team player.,  Utilizing every opportunity to learn and implementing the knowledge in critical, situations.,  Able to work at any given circumstances for the accomplishment of results.,  Efficient management of multiple tasks and prioritizing them based on management, requirements.,  Aptitude toward grasping new concepts and technologies, quick learner with, attitude towards changes.,  Effective communication with all levels of personal and Managers (written and, verbal)., ACADEMIC QUALIFICATIONS, 2008 - 2011 Sankar Polytechnic College – Tirunelveli, (Diploma Civil Engineering), 73.54%, 2007 - 2008 St.Xavier’sHr.Sec.School - Tirunelveli, (SSLC), 91.40%, 2 of 3 --, TECHNICALYKNOWN, 1. Auto CAD, 2. Archi CAD, 3. HDCA, PERSONAL PROFILE, Name : M.GanapathySankar, Father : G.Mariappan, Date of birth : 21-December -1992, Age : 28, Gender : Male, MartialStatus : Single, Nationality : Indian, Language Know : Tamil(S, W), English(S, Hindi(S), DECALARATION, I certify that above information is true to best of my knowledge…, Date : Place :, M.GANAPATHY SANKAR, 3 of 3 --'),
(4092, 'Jameel Ansari', 'jameelansari5530@gmail.com', '918736844828', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
B.N. College of
engineering &
Technology,
Lucknow
Dr. A.P. J. Abdul Kalam
Technical University
Lucknow, Uttar Pradesh
2020 85.30
2 12th
(Higher
Secondary)
Hathi barani inter
college, Varanasi U.P. Board 2016 72.40
3
10th
(Matriculation
)
Padmasini V V H S
bhulanpur, Varanasi U.P. Board 2014 86.16', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
B.N. College of
engineering &
Technology,
Lucknow
Dr. A.P. J. Abdul Kalam
Technical University
Lucknow, Uttar Pradesh
2020 85.30
2 12th
(Higher
Secondary)
Hathi barani inter
college, Varanasi U.P. Board 2016 72.40
3
10th
(Matriculation
)
Padmasini V V H S
bhulanpur, Varanasi U.P. Board 2014 86.16', ARRAY['● AutoCAD', '● STAAD.Pro', '● Basic knowledge of MS OFFICE(Word', 'Excel & Power Point)', 'Projects and Seminars', 'Minor project: Design of college Building in new campus', 'Major Project: soil stabilization of using waste fiber material', 'Seminar: Seminar on project representation of college campus', 'Training', '● One month summer training at public work department (P.W.D.)Hazaratganz', 'Lucknow Uttar Pradesh in India', 'Extra-Curricular Activities', '1 of 2 --', '● Two year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Secured the 1st position in 10th class(matriculation) toppper Award of the', 'college', '● Secured the 1st position in department of civil engineering of the College', '● Awarded as best emerging chess player']::text[], ARRAY['● AutoCAD', '● STAAD.Pro', '● Basic knowledge of MS OFFICE(Word', 'Excel & Power Point)', 'Projects and Seminars', 'Minor project: Design of college Building in new campus', 'Major Project: soil stabilization of using waste fiber material', 'Seminar: Seminar on project representation of college campus', 'Training', '● One month summer training at public work department (P.W.D.)Hazaratganz', 'Lucknow Uttar Pradesh in India', 'Extra-Curricular Activities', '1 of 2 --', '● Two year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Secured the 1st position in 10th class(matriculation) toppper Award of the', 'college', '● Secured the 1st position in department of civil engineering of the College', '● Awarded as best emerging chess player']::text[], ARRAY[]::text[], ARRAY['● AutoCAD', '● STAAD.Pro', '● Basic knowledge of MS OFFICE(Word', 'Excel & Power Point)', 'Projects and Seminars', 'Minor project: Design of college Building in new campus', 'Major Project: soil stabilization of using waste fiber material', 'Seminar: Seminar on project representation of college campus', 'Training', '● One month summer training at public work department (P.W.D.)Hazaratganz', 'Lucknow Uttar Pradesh in India', 'Extra-Curricular Activities', '1 of 2 --', '● Two year’s experience of teaching in school up to 10th level.', '● Taken Part in various curricular activities in school and college (as act play and', 'delivering speech).', 'Strengths', '● Power of meditation and being spiritual nature(doing Yoga)', '● Inherent nature of teaching', 'communication skill', 'house-keeping and taking seminar', '● Good managerial and planning Skill.', '● Having good mental strength full devotion at given or planned work', '● Accepting my weakness and trying to improve', '● Curious to learn new things', '● Ability to cope with failures and try to learn from them', 'Achievement', '● Secured the 1st position in 10th class(matriculation) toppper Award of the', 'college', '● Secured the 1st position in department of civil engineering of the College', '● Awarded as best emerging chess player']::text[], '', 'Father’s Name : Akhlakh Ansari
Gender. : Male
Date of Birth : 17/09/2000
Nationality : Indian
Hobbies : cooking, listening radio & computer games
Interest : Social Work
Languages Speak & Write : English, Hindi, and Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Jameel ansari
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Design of college Building in new campus\nMajor Project: soil stabilization of using waste fiber material\nSeminar: Seminar on project representation of college campus\nTraining\n● One month summer training at public work department (P.W.D.)Hazaratganz,\nLucknow Uttar Pradesh in India\nExtra-Curricular Activities\n-- 1 of 2 --\n● Two year’s experience of teaching in school up to 10th level.\n● Taken Part in various curricular activities in school and college (as act play and\ndelivering speech).\nStrengths\n● Power of meditation and being spiritual nature(doing Yoga)\n● Inherent nature of teaching, communication skill, house-keeping and taking seminar\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them\nAchievement\n● Secured the 1st position in 10th class(matriculation) toppper Award of the\ncollege\n● Secured the 1st position in department of civil engineering of the College\n● Awarded as best emerging chess player"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAMEEL(CV) .pdf', 'Name: Jameel Ansari

Email: jameelansari5530@gmail.com

Phone: +91-8736844828

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
B.N. College of
engineering &
Technology,
Lucknow
Dr. A.P. J. Abdul Kalam
Technical University
Lucknow, Uttar Pradesh
2020 85.30
2 12th
(Higher
Secondary)
Hathi barani inter
college, Varanasi U.P. Board 2016 72.40
3
10th
(Matriculation
)
Padmasini V V H S
bhulanpur, Varanasi U.P. Board 2014 86.16

Key Skills: ● AutoCAD
● STAAD.Pro
● Basic knowledge of MS OFFICE(Word,Excel & Power Point)
Projects and Seminars
Minor project: Design of college Building in new campus
Major Project: soil stabilization of using waste fiber material
Seminar: Seminar on project representation of college campus
Training
● One month summer training at public work department (P.W.D.)Hazaratganz,
Lucknow Uttar Pradesh in India
Extra-Curricular Activities
-- 1 of 2 --
● Two year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Secured the 1st position in 10th class(matriculation) toppper Award of the
college
● Secured the 1st position in department of civil engineering of the College
● Awarded as best emerging chess player

IT Skills: ● AutoCAD
● STAAD.Pro
● Basic knowledge of MS OFFICE(Word,Excel & Power Point)
Projects and Seminars
Minor project: Design of college Building in new campus
Major Project: soil stabilization of using waste fiber material
Seminar: Seminar on project representation of college campus
Training
● One month summer training at public work department (P.W.D.)Hazaratganz,
Lucknow Uttar Pradesh in India
Extra-Curricular Activities
-- 1 of 2 --
● Two year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Secured the 1st position in 10th class(matriculation) toppper Award of the
college
● Secured the 1st position in department of civil engineering of the College
● Awarded as best emerging chess player

Education: Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
B.N. College of
engineering &
Technology,
Lucknow
Dr. A.P. J. Abdul Kalam
Technical University
Lucknow, Uttar Pradesh
2020 85.30
2 12th
(Higher
Secondary)
Hathi barani inter
college, Varanasi U.P. Board 2016 72.40
3
10th
(Matriculation
)
Padmasini V V H S
bhulanpur, Varanasi U.P. Board 2014 86.16

Projects: Minor project: Design of college Building in new campus
Major Project: soil stabilization of using waste fiber material
Seminar: Seminar on project representation of college campus
Training
● One month summer training at public work department (P.W.D.)Hazaratganz,
Lucknow Uttar Pradesh in India
Extra-Curricular Activities
-- 1 of 2 --
● Two year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Secured the 1st position in 10th class(matriculation) toppper Award of the
college
● Secured the 1st position in department of civil engineering of the College
● Awarded as best emerging chess player

Personal Details: Father’s Name : Akhlakh Ansari
Gender. : Male
Date of Birth : 17/09/2000
Nationality : Indian
Hobbies : cooking, listening radio & computer games
Interest : Social Work
Languages Speak & Write : English, Hindi, and Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Jameel ansari
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Jameel Ansari
Vill.&Post:-kardhana, kalvariya
District:-Varanasi
State:- Uttar Pradesh
Pin:- 221307
Mob: - +91-8736844828
Email Id: - jameelansari5530@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills
and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
N
o
Course School/college Board/University Year of
passing
Percentage
/CGPA
1
B. Tech
(Civil
Engineering)
B.N. College of
engineering &
Technology,
Lucknow
Dr. A.P. J. Abdul Kalam
Technical University
Lucknow, Uttar Pradesh
2020 85.30
2 12th
(Higher
Secondary)
Hathi barani inter
college, Varanasi U.P. Board 2016 72.40
3
10th
(Matriculation
)
Padmasini V V H S
bhulanpur, Varanasi U.P. Board 2014 86.16
Technical Skills
● AutoCAD
● STAAD.Pro
● Basic knowledge of MS OFFICE(Word,Excel & Power Point)
Projects and Seminars
Minor project: Design of college Building in new campus
Major Project: soil stabilization of using waste fiber material
Seminar: Seminar on project representation of college campus
Training
● One month summer training at public work department (P.W.D.)Hazaratganz,
Lucknow Uttar Pradesh in India
Extra-Curricular Activities

-- 1 of 2 --

● Two year’s experience of teaching in school up to 10th level.
● Taken Part in various curricular activities in school and college (as act play and
delivering speech).
Strengths
● Power of meditation and being spiritual nature(doing Yoga)
● Inherent nature of teaching, communication skill, house-keeping and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● Secured the 1st position in 10th class(matriculation) toppper Award of the
college
● Secured the 1st position in department of civil engineering of the College
● Awarded as best emerging chess player
Personal Details
Father’s Name : Akhlakh Ansari
Gender. : Male
Date of Birth : 17/09/2000
Nationality : Indian
Hobbies : cooking, listening radio & computer games
Interest : Social Work
Languages Speak & Write : English, Hindi, and Urdu
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: Jameel ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JAMEEL(CV) .pdf

Parsed Technical Skills: ● AutoCAD, ● STAAD.Pro, ● Basic knowledge of MS OFFICE(Word, Excel & Power Point), Projects and Seminars, Minor project: Design of college Building in new campus, Major Project: soil stabilization of using waste fiber material, Seminar: Seminar on project representation of college campus, Training, ● One month summer training at public work department (P.W.D.)Hazaratganz, Lucknow Uttar Pradesh in India, Extra-Curricular Activities, 1 of 2 --, ● Two year’s experience of teaching in school up to 10th level., ● Taken Part in various curricular activities in school and college (as act play and, delivering speech)., Strengths, ● Power of meditation and being spiritual nature(doing Yoga), ● Inherent nature of teaching, communication skill, house-keeping and taking seminar, ● Good managerial and planning Skill., ● Having good mental strength full devotion at given or planned work, ● Accepting my weakness and trying to improve, ● Curious to learn new things, ● Ability to cope with failures and try to learn from them, Achievement, ● Secured the 1st position in 10th class(matriculation) toppper Award of the, college, ● Secured the 1st position in department of civil engineering of the College, ● Awarded as best emerging chess player'),
(4093, 'Aqeel A.S. Wagla Wala', 'alyz.aqeel@gmail.com', '918233634964', 'Aqeel A.S. Wagla Wala', 'Aqeel A.S. Wagla Wala', '', '', ARRAY['In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player', 'Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills', 'Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills']::text[], ARRAY['In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player', 'Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills', 'Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills']::text[], ARRAY[]::text[], ARRAY['In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player', 'Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills', 'Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Aqeel A.S. Wagla Wala","company":"Imported from resume CSV","description":"Chief Engineer\n53rd Design & Drafting\nFeb/19 – Present Udaipur\n• As a Chief Engineer I am responsible for providing all sorts of Civil Engineering solutions to our clients.\n• Structural design, detailing.\n• Structural auditing, retrofitting.\n• Site supervision when ever needed.\n• Liaising with architects and contractors.\nProject Manager\nSanchi Group\nFeb/18 – Dec/18 Udaipur\n• Make the project adhere to quality control provisions under ASAAN affordable housing scheme, Govt.\nof India.\n• Verification of structural drawing and detailing, deciding on on-site changes if needed.\n• Coordinating with various on site teams.\nHead of Department (Civil Engineering)\nSobhasaria Engineering College\nSept/ 15 – Jan/ 19 Sikar\n• Was responsible for organization of department, its smooth sailing in all academic and administrative\naspects.\n• Enable the department in providing consultancy to public and private players in the region.\n• Was part of various administrative, disciplinary and organizational committees.\n-- 1 of 4 --\n• Also served as Engineer in-charge, campus."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification from National Institute of Technical Teachers Training and Research, Chandigarh for attending\na Short Term Course on „Technical Teachers‟ Role, Self Esteem, Motivation & Professionalism\nDevelopment„.\nFrom 28/11/16 to 02/12/16."}]'::jsonb, 'F:\Resume All 3\Aqeel-senior engineer-ATS.NT.pdf', 'Name: Aqeel A.S. Wagla Wala

Email: alyz.aqeel@gmail.com

Phone: +91-8233634964

Headline: Aqeel A.S. Wagla Wala

Key Skills: In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player
Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills
Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills

Employment: Chief Engineer
53rd Design & Drafting
Feb/19 – Present Udaipur
• As a Chief Engineer I am responsible for providing all sorts of Civil Engineering solutions to our clients.
• Structural design, detailing.
• Structural auditing, retrofitting.
• Site supervision when ever needed.
• Liaising with architects and contractors.
Project Manager
Sanchi Group
Feb/18 – Dec/18 Udaipur
• Make the project adhere to quality control provisions under ASAAN affordable housing scheme, Govt.
of India.
• Verification of structural drawing and detailing, deciding on on-site changes if needed.
• Coordinating with various on site teams.
Head of Department (Civil Engineering)
Sobhasaria Engineering College
Sept/ 15 – Jan/ 19 Sikar
• Was responsible for organization of department, its smooth sailing in all academic and administrative
aspects.
• Enable the department in providing consultancy to public and private players in the region.
• Was part of various administrative, disciplinary and organizational committees.
-- 1 of 4 --
• Also served as Engineer in-charge, campus.

Education: Masters of Engineering (Structures), 2013
M.B.M Engineering College
Thesis : “The Effect of Shear on Reinforced Concrete Beam Column Joints in various Seismic Zones”
Bachelors of Technology (Civil Engineering), 2009
Indo Global College of Engineering
Polytechnic Diploma (Civil Engineering), 2005
Vidhya Bhawan Polytechnic College
Proficiency certificates in Civil Engineering software - Auto CADD, ETABS and STAAD Pro.
INTERESTS
History Politics Religion Swimming
-- 3 of 4 --
-- 4 of 4 --

Accomplishments: Certification from National Institute of Technical Teachers Training and Research, Chandigarh for attending
a Short Term Course on „Technical Teachers‟ Role, Self Esteem, Motivation & Professionalism
Development„.
From 28/11/16 to 02/12/16.

Extracted Resume Text: Aqeel A.S. Wagla Wala
Senior Engineer
A civil engineer with a keen interest in research; inclination to practical approach and
innovation. All this backed by a career of 13 years in field as well as in academics,
the mixture of theoretical knowledge and its practical implementations enhance my
skill sets as a professional and an academician.
 alyz.aqeel@gmail.com +91-8233634964 Udaipur, Rajasthan, India
KEY SKILLS
In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player
Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills
Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills
PROFESSIONAL EXPERIENCE
Chief Engineer
53rd Design & Drafting
Feb/19 – Present Udaipur
• As a Chief Engineer I am responsible for providing all sorts of Civil Engineering solutions to our clients.
• Structural design, detailing.
• Structural auditing, retrofitting.
• Site supervision when ever needed.
• Liaising with architects and contractors.
Project Manager
Sanchi Group
Feb/18 – Dec/18 Udaipur
• Make the project adhere to quality control provisions under ASAAN affordable housing scheme, Govt.
of India.
• Verification of structural drawing and detailing, deciding on on-site changes if needed.
• Coordinating with various on site teams.
Head of Department (Civil Engineering)
Sobhasaria Engineering College
Sept/ 15 – Jan/ 19 Sikar
• Was responsible for organization of department, its smooth sailing in all academic and administrative
aspects.
• Enable the department in providing consultancy to public and private players in the region.
• Was part of various administrative, disciplinary and organizational committees.

-- 1 of 4 --

• Also served as Engineer in-charge, campus.
PROFESSIONAL EXPERIENCE
Support Engineer (Structures)
Shah technical consultants pvt. Ltd.
Feb/ 14 – July/15 Jaipur
• Design and detailing of R.C.C. structures.
• Proof checking of carious WTP & STP structures. Preparations of detailed
project reports.
Site engineer
Space horizon planners pvt. Ltd.
Jan/12 – Jan/14 Udaipur
• On site execution as per drawings.
• Site supervision
• Material procurement
Lecturer
Sunrise Engineering College
Sept/11 – Jul/ 12 Udaipur
Taught different subjects as per the curriculum of Rajasthan Technical University.
Lecturer
Sri Ram Mulkh College of Engineering
Jan/11 – June/ 11 Ambala
Taught different subjects as per the curriculum of Kurukshetra University.
Design engineer
B. L. Mantri and Associates
June/10 – Nov/10 Udaipur
Design of residential and industrial frame structures.
Site inspection.
Consultant engineer
Tapi Prestressed Ltd.
July/09 – March/10 Jodhpur
Estimation and preparation of tenders for submission.
Instructor
CADD Centre
July/05 –March/06 Udaipur
Instructor for Auto CADD and 3Ds MAX.

-- 2 of 4 --

CERTIFICATES
Certification from National Institute of Technical Teachers Training and Research, Chandigarh for attending
a Short Term Course on „Technical Teachers‟ Role, Self Esteem, Motivation & Professionalism
Development„.
From 28/11/16 to 02/12/16.
CERTIFICATES
• Certification for presenting paper in the “International Conference on Innovation in Engineering,
Humanities and Management (ICIEJHM-16).
On31/03/16
• Certification from National Institute of Technical Teachers Training and Research, Chandigarh for attending
a Short Term Course on „Concept to Product„.
From 16/12/15 to 18/12/15.
PUBLICATIONS
• “Fire Resistance of Concrete” published on March, 2016 in
International Journal of Engineering Technology Science and Research
• “Feasibility of Reinforced Concrete Beam Column Joints in different Seismic Zones” accepted for
publication on Nov-Dec, 2021 in
AMC Indian Journal of Civil Engineering
PROFESSIONAL ORGANIZATIONS
Associate Member (Membership No. AM1960855) of „The Institution of Engineers (India)‟
EDUCATION
Masters of Engineering (Structures), 2013
M.B.M Engineering College
Thesis : “The Effect of Shear on Reinforced Concrete Beam Column Joints in various Seismic Zones”
Bachelors of Technology (Civil Engineering), 2009
Indo Global College of Engineering
Polytechnic Diploma (Civil Engineering), 2005
Vidhya Bhawan Polytechnic College
Proficiency certificates in Civil Engineering software - Auto CADD, ETABS and STAAD Pro.
INTERESTS
History Politics Religion Swimming

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Aqeel-senior engineer-ATS.NT.pdf

Parsed Technical Skills: In depth knowledge of my subjects and my field Disciplinarian Research Oriented Approach Team Player, Supervision and Leadership Excellent Communication Skills Good Interpersonal Skills, Out of box (imaginative) thinking Commitment & Confidence Highly Adaptable Organizational Skills'),
(4094, 'Jamil khan', 'jamilkhan.aces@gmail.com', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with the best of my abilities for an organization with a challenging environment. To have a
challenging career and to obtain a suitable position which offers professional work environment, scope
of career growth and development that would enhance my skills and extract the best of my abilities.
JOB EXPERIENCE :
Total experience: - 13 years
Name of company : Arab Center For Engineering And Studies.
Company Specification : Specialist in Instrumentation & Quality Control
By The Method Of
NDT, Instrumentation and Geo technical Services.
Position : Instrumentation & Deep foundation Testing
Engineer.
Duration : June 2015 to till date.
Name of company : JK Civil and Electrical contractor.
Position : Coordinate engineer.
Duration : July 2012 to January 2015.
Name of Company : E Vision, New Delhi,
Position : Trainee Engineer.
Duration : 1st august 2007 to November 2010,
JOB RESPOSIBILITIES:
The quality control, monitoring, inspections, and test for all types of deep foundation & concrete shaft,
using PDA software, like (High strain dynamic test, Bidirectional static load test(BDSLT), Cross
hole sonic logging test, Low strain integrity of pile test, Instrumentation of pile ,Caliper logging
test ,continuity of deep foundation pile, load bearing capacity of pile, measuring settlement by using
data logger or simply dial gauges, measuring concrete
-- 1 of 3 --
2
GEOTECHNICAL SERVISES.
 Monitoring and inspection Of Thermocouples.
 Monitoring and inspection of Strain Gauges in Structural Elements.
 Monitoring and inspection Of Borehole Inclinometers.
 Monitoring and inspection of Displacement Transducers and Load Cells...
 Measurement of Load.
 Measurement of Settlements
 Monitoring temperature of concrete.
 Different Type of Data Acquisition and Storage Facilities.
 Pile Quality control and General Geo technical Facilities.
 NON DISTRACTIVE PILE TESTING…
 HIGH STRAIN PILE DYNAMIC TEST ,
 THERMAL INTEGRITY TEST (TIP) ,
 BDSLT ( Bi Directional Static load Test)
 CALIPER LOGGING TEST ,
 LOW STRAIN INTEGRITY TESTE
 CROSS HOLE SONIC LOGGING TESTE
 STATIC PILE LAOD TESTE
 INSTRUMENTAION PILE LOAD TEST.
MAJORE PROJECTS:
Projecst in Saudi Arabia : NEOM The line, REDSEA (shubara island ,shurairah Island,Umhad
Island.
Projects in UAE : successfully completed more the 100 projects in UAE,
The Creek tower in Dubai Creek was my big projects, and more are below,
BLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL
CITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE
EXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA
GATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),
CITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc
EDUCATIONAL QUALIFICATION:
 B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .
 DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI
Branch : Electronics& Communication.
Session : 2004-2007
 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI
Session :2003
-- 2 of 3 --
3
STRENGTHS :
 Quick learner and great team player.
 Work effectively with diverse groups of people.
 Leadership and Teamwork skills.
 Adaptability and sense of humour.
 Inclination to learn and adapt new technologies.
PASSPORT DETAILS :
:
Passport no : G7023205
Issue place : Dubai
Issue Date : 24/01/2018
Expiry Date : 23/01/2028', 'To work with the best of my abilities for an organization with a challenging environment. To have a
challenging career and to obtain a suitable position which offers professional work environment, scope
of career growth and development that would enhance my skills and extract the best of my abilities.
JOB EXPERIENCE :
Total experience: - 13 years
Name of company : Arab Center For Engineering And Studies.
Company Specification : Specialist in Instrumentation & Quality Control
By The Method Of
NDT, Instrumentation and Geo technical Services.
Position : Instrumentation & Deep foundation Testing
Engineer.
Duration : June 2015 to till date.
Name of company : JK Civil and Electrical contractor.
Position : Coordinate engineer.
Duration : July 2012 to January 2015.
Name of Company : E Vision, New Delhi,
Position : Trainee Engineer.
Duration : 1st august 2007 to November 2010,
JOB RESPOSIBILITIES:
The quality control, monitoring, inspections, and test for all types of deep foundation & concrete shaft,
using PDA software, like (High strain dynamic test, Bidirectional static load test(BDSLT), Cross
hole sonic logging test, Low strain integrity of pile test, Instrumentation of pile ,Caliper logging
test ,continuity of deep foundation pile, load bearing capacity of pile, measuring settlement by using
data logger or simply dial gauges, measuring concrete
-- 1 of 3 --
2
GEOTECHNICAL SERVISES.
 Monitoring and inspection Of Thermocouples.
 Monitoring and inspection of Strain Gauges in Structural Elements.
 Monitoring and inspection Of Borehole Inclinometers.
 Monitoring and inspection of Displacement Transducers and Load Cells...
 Measurement of Load.
 Measurement of Settlements
 Monitoring temperature of concrete.
 Different Type of Data Acquisition and Storage Facilities.
 Pile Quality control and General Geo technical Facilities.
 NON DISTRACTIVE PILE TESTING…
 HIGH STRAIN PILE DYNAMIC TEST ,
 THERMAL INTEGRITY TEST (TIP) ,
 BDSLT ( Bi Directional Static load Test)
 CALIPER LOGGING TEST ,
 LOW STRAIN INTEGRITY TESTE
 CROSS HOLE SONIC LOGGING TESTE
 STATIC PILE LAOD TESTE
 INSTRUMENTAION PILE LOAD TEST.
MAJORE PROJECTS:
Projecst in Saudi Arabia : NEOM The line, REDSEA (shubara island ,shurairah Island,Umhad
Island.
Projects in UAE : successfully completed more the 100 projects in UAE,
The Creek tower in Dubai Creek was my big projects, and more are below,
BLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL
CITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE
EXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA
GATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),
CITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc
EDUCATIONAL QUALIFICATION:
 B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .
 DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI
Branch : Electronics& Communication.
Session : 2004-2007
 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI
Session :2003
-- 2 of 3 --
3
STRENGTHS :
 Quick learner and great team player.
 Work effectively with diverse groups of people.
 Leadership and Teamwork skills.
 Adaptability and sense of humour.
 Inclination to learn and adapt new technologies.
PASSPORT DETAILS :
:
Passport no : G7023205
Issue place : Dubai
Issue Date : 24/01/2018
Expiry Date : 23/01/2028', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name : Jamil Khan
Father’s Name : Qayyum khan
Date of Birth : 1st april ,1987
Nationality : Indian
Languages Known : English, Hindi and Urdu
( JAMIL KHAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"The Creek tower in Dubai Creek was my big projects, and more are below,\nBLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL\nCITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE\nEXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA\nGATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),\nCITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc\nEDUCATIONAL QUALIFICATION:\n B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .\n DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI\nBranch : Electronics& Communication.\nSession : 2004-2007\n 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI\nSession :2003\n-- 2 of 3 --\n3\nSTRENGTHS :\n Quick learner and great team player.\n Work effectively with diverse groups of people.\n Leadership and Teamwork skills.\n Adaptability and sense of humour.\n Inclination to learn and adapt new technologies.\nPASSPORT DETAILS :\n:\nPassport no : G7023205\nIssue place : Dubai\nIssue Date : 24/01/2018\nExpiry Date : 23/01/2028"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jamil khan , cv 16-03-23.pdf', 'Name: Jamil khan

Email: jamilkhan.aces@gmail.com

Headline: CAREER OBJECTIVE:

Profile Summary: To work with the best of my abilities for an organization with a challenging environment. To have a
challenging career and to obtain a suitable position which offers professional work environment, scope
of career growth and development that would enhance my skills and extract the best of my abilities.
JOB EXPERIENCE :
Total experience: - 13 years
Name of company : Arab Center For Engineering And Studies.
Company Specification : Specialist in Instrumentation & Quality Control
By The Method Of
NDT, Instrumentation and Geo technical Services.
Position : Instrumentation & Deep foundation Testing
Engineer.
Duration : June 2015 to till date.
Name of company : JK Civil and Electrical contractor.
Position : Coordinate engineer.
Duration : July 2012 to January 2015.
Name of Company : E Vision, New Delhi,
Position : Trainee Engineer.
Duration : 1st august 2007 to November 2010,
JOB RESPOSIBILITIES:
The quality control, monitoring, inspections, and test for all types of deep foundation & concrete shaft,
using PDA software, like (High strain dynamic test, Bidirectional static load test(BDSLT), Cross
hole sonic logging test, Low strain integrity of pile test, Instrumentation of pile ,Caliper logging
test ,continuity of deep foundation pile, load bearing capacity of pile, measuring settlement by using
data logger or simply dial gauges, measuring concrete
-- 1 of 3 --
2
GEOTECHNICAL SERVISES.
 Monitoring and inspection Of Thermocouples.
 Monitoring and inspection of Strain Gauges in Structural Elements.
 Monitoring and inspection Of Borehole Inclinometers.
 Monitoring and inspection of Displacement Transducers and Load Cells...
 Measurement of Load.
 Measurement of Settlements
 Monitoring temperature of concrete.
 Different Type of Data Acquisition and Storage Facilities.
 Pile Quality control and General Geo technical Facilities.
 NON DISTRACTIVE PILE TESTING…
 HIGH STRAIN PILE DYNAMIC TEST ,
 THERMAL INTEGRITY TEST (TIP) ,
 BDSLT ( Bi Directional Static load Test)
 CALIPER LOGGING TEST ,
 LOW STRAIN INTEGRITY TESTE
 CROSS HOLE SONIC LOGGING TESTE
 STATIC PILE LAOD TESTE
 INSTRUMENTAION PILE LOAD TEST.
MAJORE PROJECTS:
Projecst in Saudi Arabia : NEOM The line, REDSEA (shubara island ,shurairah Island,Umhad
Island.
Projects in UAE : successfully completed more the 100 projects in UAE,
The Creek tower in Dubai Creek was my big projects, and more are below,
BLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL
CITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE
EXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA
GATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),
CITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc
EDUCATIONAL QUALIFICATION:
 B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .
 DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI
Branch : Electronics& Communication.
Session : 2004-2007
 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI
Session :2003
-- 2 of 3 --
3
STRENGTHS :
 Quick learner and great team player.
 Work effectively with diverse groups of people.
 Leadership and Teamwork skills.
 Adaptability and sense of humour.
 Inclination to learn and adapt new technologies.
PASSPORT DETAILS :
:
Passport no : G7023205
Issue place : Dubai
Issue Date : 24/01/2018
Expiry Date : 23/01/2028

Projects: The Creek tower in Dubai Creek was my big projects, and more are below,
BLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL
CITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE
EXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA
GATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),
CITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc
EDUCATIONAL QUALIFICATION:
 B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .
 DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI
Branch : Electronics& Communication.
Session : 2004-2007
 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI
Session :2003
-- 2 of 3 --
3
STRENGTHS :
 Quick learner and great team player.
 Work effectively with diverse groups of people.
 Leadership and Teamwork skills.
 Adaptability and sense of humour.
 Inclination to learn and adapt new technologies.
PASSPORT DETAILS :
:
Passport no : G7023205
Issue place : Dubai
Issue Date : 24/01/2018
Expiry Date : 23/01/2028

Personal Details: Full Name : Jamil Khan
Father’s Name : Qayyum khan
Date of Birth : 1st april ,1987
Nationality : Indian
Languages Known : English, Hindi and Urdu
( JAMIL KHAN)
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE
Jamil khan
DIP ,60823,Dubai, UAE, .
Email: jamilkhan.aces@gmail.com
Mobile: +971 501827143, 971-559731901
CAREER OBJECTIVE:
To work with the best of my abilities for an organization with a challenging environment. To have a
challenging career and to obtain a suitable position which offers professional work environment, scope
of career growth and development that would enhance my skills and extract the best of my abilities.
JOB EXPERIENCE :
Total experience: - 13 years
Name of company : Arab Center For Engineering And Studies.
Company Specification : Specialist in Instrumentation & Quality Control
By The Method Of
NDT, Instrumentation and Geo technical Services.
Position : Instrumentation & Deep foundation Testing
Engineer.
Duration : June 2015 to till date.
Name of company : JK Civil and Electrical contractor.
Position : Coordinate engineer.
Duration : July 2012 to January 2015.
Name of Company : E Vision, New Delhi,
Position : Trainee Engineer.
Duration : 1st august 2007 to November 2010,
JOB RESPOSIBILITIES:
The quality control, monitoring, inspections, and test for all types of deep foundation & concrete shaft,
using PDA software, like (High strain dynamic test, Bidirectional static load test(BDSLT), Cross
hole sonic logging test, Low strain integrity of pile test, Instrumentation of pile ,Caliper logging
test ,continuity of deep foundation pile, load bearing capacity of pile, measuring settlement by using
data logger or simply dial gauges, measuring concrete

-- 1 of 3 --

2
GEOTECHNICAL SERVISES.
 Monitoring and inspection Of Thermocouples.
 Monitoring and inspection of Strain Gauges in Structural Elements.
 Monitoring and inspection Of Borehole Inclinometers.
 Monitoring and inspection of Displacement Transducers and Load Cells...
 Measurement of Load.
 Measurement of Settlements
 Monitoring temperature of concrete.
 Different Type of Data Acquisition and Storage Facilities.
 Pile Quality control and General Geo technical Facilities.
 NON DISTRACTIVE PILE TESTING…
 HIGH STRAIN PILE DYNAMIC TEST ,
 THERMAL INTEGRITY TEST (TIP) ,
 BDSLT ( Bi Directional Static load Test)
 CALIPER LOGGING TEST ,
 LOW STRAIN INTEGRITY TESTE
 CROSS HOLE SONIC LOGGING TESTE
 STATIC PILE LAOD TESTE
 INSTRUMENTAION PILE LOAD TEST.
MAJORE PROJECTS:
Projecst in Saudi Arabia : NEOM The line, REDSEA (shubara island ,shurairah Island,Umhad
Island.
Projects in UAE : successfully completed more the 100 projects in UAE,
The Creek tower in Dubai Creek was my big projects, and more are below,
BLUE WATER (Marina), Royal atllantis (Palm jumaiera), DUBAI FESTIVAL
CITY,SHAIKH RASHID LIBRARY(Jadaf), DUBAI MAL FASION AVNUE
EXPANSION(Dubai Mall), CONTAINER TERMINAL 4(DP world), MARINA
GATE,(Marina), RETAIL MALL(dubai hills state), MANAR MALL,(Ras alKhaima),
CITY CENTER EXPANSION (Ajman), UAE military camp in Fujairah. etc
EDUCATIONAL QUALIFICATION:
 B TECT IN ELECTRICAL ENGINEERING ,BILASPUR ,UTRA KHAND ,INDIA .
 DIPLOMA IN ENGINEERING from JAMIA MILLIA ISLAMIA, NEW DELHI
Branch : Electronics& Communication.
Session : 2004-2007
 10thfrom JAMIA MILLIA ISLAMIA, NEW DELHI
Session :2003

-- 2 of 3 --

3
STRENGTHS :
 Quick learner and great team player.
 Work effectively with diverse groups of people.
 Leadership and Teamwork skills.
 Adaptability and sense of humour.
 Inclination to learn and adapt new technologies.
PASSPORT DETAILS :
:
Passport no : G7023205
Issue place : Dubai
Issue Date : 24/01/2018
Expiry Date : 23/01/2028
PERSONAL DETAILS :
Full Name : Jamil Khan
Father’s Name : Qayyum khan
Date of Birth : 1st april ,1987
Nationality : Indian
Languages Known : English, Hindi and Urdu
( JAMIL KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jamil khan , cv 16-03-23.pdf'),
(4095, 'AQUIB ZAKI IMAM BAIG', 'aquibzaki@gmail.com', '919911945584', 'Career Objective:', 'Career Objective:', 'To make this world a better place to live with the best of my endeavour and
implementation of my professional and personal skills.
Summary of Skills:
➢ Preparing, planning and designing using software including Auto CAD,Primavera P6,
MSP
➢ Manage the workloads for (Junior Engineers/Technician).
➢ Designed the necessary sketches for the presentation to the client and ensured
that drawings were in compliance to the client requirement.
➢ Overseeing the selection of requisition of material and project by applying various
financial and economics method.
➢ Preparation of daily progress report
➢ Documented the procedures and ensured that all entire phases of Planning
and Designing.
➢ Earthwork Quantity Calculation.
➢ Calculation of bill of quantities.', 'To make this world a better place to live with the best of my endeavour and
implementation of my professional and personal skills.
Summary of Skills:
➢ Preparing, planning and designing using software including Auto CAD,Primavera P6,
MSP
➢ Manage the workloads for (Junior Engineers/Technician).
➢ Designed the necessary sketches for the presentation to the client and ensured
that drawings were in compliance to the client requirement.
➢ Overseeing the selection of requisition of material and project by applying various
financial and economics method.
➢ Preparation of daily progress report
➢ Documented the procedures and ensured that all entire phases of Planning
and Designing.
➢ Earthwork Quantity Calculation.
➢ Calculation of bill of quantities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH – 01/01/1995
FATHERS NAME- MIRZA ZAKI IMAM BAIG
PASSPORT DETAILS- P 85***84 (Valid up to:26/03/2027)
Declaration: -
I hereby declare that the above-mentioned information is correct to knowledge.
Aquib Zaki Imam Baig
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total Experience - 3 years+\nM J DEVELOPERS, TASHKENT (UZBEKISTAN)\n• From Aug 2020 to Mar 2021\n(i) Namangan square, Namangan Uzbekistan\nCivil Inspector\nResponsibilities:\n➢ Works as Client engineer\n➢ Civil and MEP inspection of residential and commercial buildings.\n➢ Control over the implementation of construction and work plans, Compliance of scope, timing,\naccuracy & quality\n➢ To check composition of concrete as per Uzbekistan standard\n➢ Preparation of Bill of quantities and DPRs\n➢ Approving check list\n(ii) Minerva city, Tashkent Uzbekistan\nQUANTITY SURVEYOUR\nResponsibilities:\n➢ Calculation of Bill of quantities\n➢ Approving contractor invoice of materials and work done as per drawing requirements\n➢ Checking of BBS\nConsultant: Hafeez contractor (Mumbai, India)\n-- 1 of 2 --\nUSHODAYA DEVELOPERS (USHODAYA\nAQUA), BENGALURU, INDIA\n• From Aug 2017 to Sep\n2019\nBengaluru, Karnataka\nCivil site Engineer\nResponsibilities:\n➢ Execution of project as per consultant design and IS code standard.\n➢ Checking RCC of Slab, columns, beams, footings before casting as per drawing.\n➢ Preparing daily progress report.\n➢ Supervising timely issuance of inspection report by the subcontractors\n➢ Managing the contract issues along with the different stakeholders of the project\n➢ Quality control in accordance with IS CODE/ procedure method statement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aquib Curriculum vitae_Civil_engineer.pdf', 'Name: AQUIB ZAKI IMAM BAIG

Email: aquibzaki@gmail.com

Phone: +91-9911945584

Headline: Career Objective:

Profile Summary: To make this world a better place to live with the best of my endeavour and
implementation of my professional and personal skills.
Summary of Skills:
➢ Preparing, planning and designing using software including Auto CAD,Primavera P6,
MSP
➢ Manage the workloads for (Junior Engineers/Technician).
➢ Designed the necessary sketches for the presentation to the client and ensured
that drawings were in compliance to the client requirement.
➢ Overseeing the selection of requisition of material and project by applying various
financial and economics method.
➢ Preparation of daily progress report
➢ Documented the procedures and ensured that all entire phases of Planning
and Designing.
➢ Earthwork Quantity Calculation.
➢ Calculation of bill of quantities.

Employment: Total Experience - 3 years+
M J DEVELOPERS, TASHKENT (UZBEKISTAN)
• From Aug 2020 to Mar 2021
(i) Namangan square, Namangan Uzbekistan
Civil Inspector
Responsibilities:
➢ Works as Client engineer
➢ Civil and MEP inspection of residential and commercial buildings.
➢ Control over the implementation of construction and work plans, Compliance of scope, timing,
accuracy & quality
➢ To check composition of concrete as per Uzbekistan standard
➢ Preparation of Bill of quantities and DPRs
➢ Approving check list
(ii) Minerva city, Tashkent Uzbekistan
QUANTITY SURVEYOUR
Responsibilities:
➢ Calculation of Bill of quantities
➢ Approving contractor invoice of materials and work done as per drawing requirements
➢ Checking of BBS
Consultant: Hafeez contractor (Mumbai, India)
-- 1 of 2 --
USHODAYA DEVELOPERS (USHODAYA
AQUA), BENGALURU, INDIA
• From Aug 2017 to Sep
2019
Bengaluru, Karnataka
Civil site Engineer
Responsibilities:
➢ Execution of project as per consultant design and IS code standard.
➢ Checking RCC of Slab, columns, beams, footings before casting as per drawing.
➢ Preparing daily progress report.
➢ Supervising timely issuance of inspection report by the subcontractors
➢ Managing the contract issues along with the different stakeholders of the project
➢ Quality control in accordance with IS CODE/ procedure method statement.

Education: ▪ Master of engineering (Construction Management)
(Savitribai Phule Pune University, PUNE), 2018-2020
▪ Bachelor of technology (Civil engineering)
(Dr APJ Abdul kalam technical University, U.P), 2013-2017
▪ Higher secondary school (BSEB, PATNA). 2013
▪ Senior secondary school
(Woodbine modern school, Darbhanga, Bihar), 2010
Software/Tech Skills:
▪ Primavera P6
▪ Auto Cad (2D & 3D)
▪ Microsoft Office

Personal Details: DATE OF BIRTH – 01/01/1995
FATHERS NAME- MIRZA ZAKI IMAM BAIG
PASSPORT DETAILS- P 85***84 (Valid up to:26/03/2027)
Declaration: -
I hereby declare that the above-mentioned information is correct to knowledge.
Aquib Zaki Imam Baig
-- 2 of 2 --

Extracted Resume Text: AQUIB ZAKI IMAM BAIG
Civil Engineer
E-mail - aquibzaki@gmail.com
Mobile No. +91-9911945584
F-601 Wisdom Park,
Finolex chowk, Pune
411018
Career Objective:
To make this world a better place to live with the best of my endeavour and
implementation of my professional and personal skills.
Summary of Skills:
➢ Preparing, planning and designing using software including Auto CAD,Primavera P6,
MSP
➢ Manage the workloads for (Junior Engineers/Technician).
➢ Designed the necessary sketches for the presentation to the client and ensured
that drawings were in compliance to the client requirement.
➢ Overseeing the selection of requisition of material and project by applying various
financial and economics method.
➢ Preparation of daily progress report
➢ Documented the procedures and ensured that all entire phases of Planning
and Designing.
➢ Earthwork Quantity Calculation.
➢ Calculation of bill of quantities.
Work Experience:
Total Experience - 3 years+
M J DEVELOPERS, TASHKENT (UZBEKISTAN)
• From Aug 2020 to Mar 2021
(i) Namangan square, Namangan Uzbekistan
Civil Inspector
Responsibilities:
➢ Works as Client engineer
➢ Civil and MEP inspection of residential and commercial buildings.
➢ Control over the implementation of construction and work plans, Compliance of scope, timing,
accuracy & quality
➢ To check composition of concrete as per Uzbekistan standard
➢ Preparation of Bill of quantities and DPRs
➢ Approving check list
(ii) Minerva city, Tashkent Uzbekistan
QUANTITY SURVEYOUR
Responsibilities:
➢ Calculation of Bill of quantities
➢ Approving contractor invoice of materials and work done as per drawing requirements
➢ Checking of BBS
Consultant: Hafeez contractor (Mumbai, India)

-- 1 of 2 --

USHODAYA DEVELOPERS (USHODAYA
AQUA), BENGALURU, INDIA
• From Aug 2017 to Sep
2019
Bengaluru, Karnataka
Civil site Engineer
Responsibilities:
➢ Execution of project as per consultant design and IS code standard.
➢ Checking RCC of Slab, columns, beams, footings before casting as per drawing.
➢ Preparing daily progress report.
➢ Supervising timely issuance of inspection report by the subcontractors
➢ Managing the contract issues along with the different stakeholders of the project
➢ Quality control in accordance with IS CODE/ procedure method statement.
Education
▪ Master of engineering (Construction Management)
(Savitribai Phule Pune University, PUNE), 2018-2020
▪ Bachelor of technology (Civil engineering)
(Dr APJ Abdul kalam technical University, U.P), 2013-2017
▪ Higher secondary school (BSEB, PATNA). 2013
▪ Senior secondary school
(Woodbine modern school, Darbhanga, Bihar), 2010
Software/Tech Skills:
▪ Primavera P6
▪ Auto Cad (2D & 3D)
▪ Microsoft Office
PERSONAL DETAILS:
DATE OF BIRTH – 01/01/1995
FATHERS NAME- MIRZA ZAKI IMAM BAIG
PASSPORT DETAILS- P 85***84 (Valid up to:26/03/2027)
Declaration: -
I hereby declare that the above-mentioned information is correct to knowledge.
Aquib Zaki Imam Baig

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Aquib Curriculum vitae_Civil_engineer.pdf'),
(4096, 'MINTU PAL', 'mintupal1992@gmail.com', '9476368063', 'Career Objective', 'Career Objective', 'To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to Till Date.
-- 1 of 3 --
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.', 'To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to Till Date.
-- 1 of 3 --
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE approx 8
years 5 MONTHS.
Professional Overview:-
Working for construction project since
last 8.5 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC
JOB:- Ash Dyke & Road .
2) . SIMPLEX
INFRASTRUCTURE LTD
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MINTU CV ....pdf', 'Name: MINTU PAL

Email: mintupal1992@gmail.com

Phone: 9476368063

Headline: Career Objective

Profile Summary: To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to Till Date.
-- 1 of 3 --
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.

Education: Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to Till Date.
-- 1 of 3 --
Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.
(3) .M/S SHYAM ENTERPRISE
MAY 20 11 TO JUN 2013
Project :- PWD JAMMU ROAD
PROJECT)
Contract Package PWD
Consultants  MG CONSTATION PVT

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE approx 8
years 5 MONTHS.
Professional Overview:-
Working for construction project since
last 8.5 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC
JOB:- Ash Dyke & Road .
2) . SIMPLEX
INFRASTRUCTURE LTD
CURRICULUM VITAE

Extracted Resume Text: MINTU PAL
Personal Data:
Fathers Name : Mr. UTTAM PAL
Date of Birth : 05 .03.1992
Sex : Male
Nationality : Indian
Marital Status : Married
Permanent Address:
S /O : Mr. Uttam Pal
Vill : Chalksa Pur
Post : Karisunda
Dist. : Bankura
State : West Bengal
Pin : 722205
Contact No. :-
 9476368063 8789852433(Home)
Email ID:
mintupal1992@gmail.com
TOTAL EXPERIENCE approx 8
years 5 MONTHS.
Professional Overview:-
Working for construction project since
last 8.5 years in execution of various
large and small project in India, with
related company.
1) . K,N.INTERNATIONNAL
LIMITED.
Project:- Ash Dyke.
Client :- NTPC
JOB:- Ash Dyke & Road .
2) . SIMPLEX
INFRASTRUCTURE LTD
CURRICULUM VITAE
Career Objective
To work in a dynamic and challenging industrial
environment that utilizes my knowledge and education
so as to contribute to the overall growth and
profitability of the organization as well as economical
growth of the nation.
Education Profile
Course SURVEY ITI
University : E.I.T.& C.S.I (W.B)
Course : HIGHER SECONDARY(2009)
Per. of Marks : 61%
Institution : G.S.B Vidhyabhaban (H.S. School.)
Board : W.B.B.S (West Bengal.)
Course : Madhyamik(2007)
Per. of Marks : 60%
Institution : G.S.B Vidhyabhaban (H.S. School)
Board : Board of Secondary Education, W.B.
Other Qualification:
Course : COMPUTER ITI & Auto Cad
Per. Of Marks : 80%
Institution : BURDWAN (W.B)
BASIC: - MICROSOFT OFFICE, EXCEL, WORD
Other Qualification:
National council of vocational training
Government of India
Modular: - Jr. Surveyor ( 2009)
AUTO CAD :- 2007, 2010,2012,2013 etc,
TRANING
20 days rigorous camp at Maythan under the
supervision teacher who gave us sound knowledge of
site work. The following types of survey work were
done using latest instruments.
1) Topographical Survey.
2) Triangulation Survey
3) Road Survey
Job Description:
Name of the Employer:- K.N. Internanational Limited
Name of the Employer:- Nabinagar Thermal Power
Project .
Position: Sr Surveyor // Duration: - 20.02.2017 to Till Date.

-- 1 of 3 --

Project:- RIL Refinery
Client :- RIL
JOB:- Utility pipe rack & bolt
related have foundation.
(3) .M/S SHYAM ENTERPRISE
MAY 20 11 TO JUN 2013
Project :- PWD JAMMU ROAD
PROJECT)
Contract Package PWD
Consultants  MG CONSTATION PVT
LTD
Project  SIKIM ROAD PROJECT .
Consultants  CPWD
Project :-Rail way project
ASSAM
NEW BONGAI TO KHAMAKHA
Consultants:-UNIVERSAL
Name of the other side :-
(New Coochbeher To Samuktola
Doubling Railway Line)
(Dalkhola Railway project
INSTRUMENT EXPOSURE:-
Handled all type of new instruments
(Like Total Station Sokia 620, 530,
610, Leika 02 & Handel Auto leve l
Sokia C32,and Nikon,
Hand GPS .
Work Done :- Constance team work
final checking of contraction previous
fixing base point & using red mark for
work proceed.
Job Description:
(2)Name of the Employer:- Simplex Infrastructures
Limited
Name of the Employer:- Reliance Jamnagar Phase III
Position: Jr. Surveyor // Duration: - 22.08.2013 to 20.02.2017
* One of the largest Refineries of the World.
Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Main Control point fixing by using of soft wear
 Approval of survey systems and their calibrations
 Plant organizes and directs surveying work to
determine precise location horizontally & vertically.
 Calculating setting out
 Structural column vertical checking& report Submit to
plant authority (Clients)
 Traversing in both method ( open & close Traversing)
 Prepare local co ordinates for particular station area
 Prepare checking report before concrete of gas turbine
or bolt related heavy Foundations.
 Supervision and review of all survey work
 Prepare of documents (related survey work)
 Prepare Joint Measurement Record.
Job Description:
(3) Name of the Employer: - M/s SHYAM ENTERPRISE
(A)Name of the Project: - PWD JAMMU ROAD PROJECT
Position: - Assistant Surveyor
(B)Name of the Project: - Sikim Road projected(CPWD)
Position: - Surveyor
(C) Name of the Employer: -
Name of the Project:- Rail way project New coochbher to
samuktola
Position : - Surveyor
PROFILE : - Like to participate in many events and make a
notable contribute to it . I am a fast last learner, cool under
stress and stress and think decision under problematic
situation.
Project Assignment:-

-- 2 of 3 --

Languages Known:-
Hindi ,English &Bengali
Preferred Lactation :-
Any Where In India.
Behavioral Characteristics:-
Responsibility & Sincere in Attitude.
Declaration:-
I hereby declare that all the
data and information provided
above are true and correct to
the best of my knowledge and I
hold responsible myself for any
irregularities if found.
Yours faithfully
Mintu Pal
Date:
Place:- WEST BENGAL
 Work with Auto Level &Total Station
 Preparation of level sheet, level checking by
supervision consultant
 Achieved my daily programs as per monthly progress
 Preparing DPR as per monthly bill..
 Monitoring day to day duty.
 Fixing of T.B.M. and checking Alignment.
 Taking of O.G.L., centre line fixing and T.B.M. Fly
leveling
 Traversing of control point.
 Traversing of control points co-ordinate and
Reduced levels.
STRENGTHS:-
Excellent Analytical and problem solving skills strong
under standing of business management system.
* Motivation of take independent responsibility as well as
ability to contribute and be a productive team member &
leader.
PRESONAL STATEMENT:-
Give a chance with the experience as described in various
project above I can assure your that I shall produce to the
best my abilities.
Looking forward for an opportunity in your esteemed
organization.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MINTU CV ....pdf'),
(4097, 'JANABUL MIDDYA', 'janabulmiddy94@gmail.com', '9749622262', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To Become a successful chef and utilize my skills and potential for company needs and become a
financially.
EDUCATION QUALIFICATION:
EXAMINATION BOARD OF
COUNCILE
NAME OF THE
INSTITUTE
YEAR OF
PASSING
GRADE
MADHYAMIK(10) W.B.B.S.E WEST
SANABANDH J S
V MONDIR
2011 PASS
HAIR SECENDARY
EDUCATION(12)
W.B.C.H.S.E WEST
SANABANDH J S
V MONDIR
2013 PASS
TECHNICAL QUALIFICATION:-
EXAMINATION NAME OF BOARD NAME OF THE INSTITUTE YEAR OF
PASSING
SURVEYOR ALIAH UNIVERSITY S.P.B. TECHNICAL INSTITUTE 2012_2014
COMPUTER SKILL:
Knowledge of Computer, Internet, MS Office, AutoCAD,
WORKIN EXPERIENCE :
1.As a LAND SURVEYOR at Soil serve piling Eng.form 01.01.2015 to 25-02-201
2.As a LAND SURVEYOR at IIC TECHNOLOGIES LTD. form 01.03.2015 to 31.11.2017
3. As a LAND SENIOR SURVEYOR at PSP project Ltd 10.04.2018 to 04.10.2018
-- 1 of 3 --
Project & working experience
Total experience:- 6 year
CURRENT COMPANY :-nagarjuna construction Company limited
project:-Pune Maha metro railway corporation ltd
Plot:-reach 1
From 23 November 2018 to Till date as a surveyor
Building project:-
•Surat diamond bourse(S D B). Gujarat Surat
•TCS IT SEZ building . West Bengal (Kolkata )
Power project:-
•MRF tyre power plant. Gujarat (dahej)
Topography:-
•Integrated coastal zone management (ICZM)', 'To Become a successful chef and utilize my skills and potential for company needs and become a
financially.
EDUCATION QUALIFICATION:
EXAMINATION BOARD OF
COUNCILE
NAME OF THE
INSTITUTE
YEAR OF
PASSING
GRADE
MADHYAMIK(10) W.B.B.S.E WEST
SANABANDH J S
V MONDIR
2011 PASS
HAIR SECENDARY
EDUCATION(12)
W.B.C.H.S.E WEST
SANABANDH J S
V MONDIR
2013 PASS
TECHNICAL QUALIFICATION:-
EXAMINATION NAME OF BOARD NAME OF THE INSTITUTE YEAR OF
PASSING
SURVEYOR ALIAH UNIVERSITY S.P.B. TECHNICAL INSTITUTE 2012_2014
COMPUTER SKILL:
Knowledge of Computer, Internet, MS Office, AutoCAD,
WORKIN EXPERIENCE :
1.As a LAND SURVEYOR at Soil serve piling Eng.form 01.01.2015 to 25-02-201
2.As a LAND SURVEYOR at IIC TECHNOLOGIES LTD. form 01.03.2015 to 31.11.2017
3. As a LAND SENIOR SURVEYOR at PSP project Ltd 10.04.2018 to 04.10.2018
-- 1 of 3 --
Project & working experience
Total experience:- 6 year
CURRENT COMPANY :-nagarjuna construction Company limited
project:-Pune Maha metro railway corporation ltd
Plot:-reach 1
From 23 November 2018 to Till date as a surveyor
Building project:-
•Surat diamond bourse(S D B). Gujarat Surat
•TCS IT SEZ building . West Bengal (Kolkata )
Power project:-
•MRF tyre power plant. Gujarat (dahej)
Topography:-
•Integrated coastal zone management (ICZM)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent address Vill. Badulara P.O West Sanabandh
P.s  Bankura Dist-Bankura Pin 722102 (W.B)
 Gender Male
-- 2 of 3 --
 Marital Status Unmarried
 Language known English, Hindi, Bengali
 Nationality Indian
 Salary Expected Negotiable
PASSPORT DEATAILS
 Passport No : M6727698
 Date of issue : 20/02/2015
 Date of expiry : 19/02/2025
 File No : CA2068257551915
 Place of issue : KOLKAATA,(W.B)
DECLARATION:
 I hereby declare that the above-furnished details are true and correct to the best of my
knowledge and believe.
Janabul middya
Date:… 10/10/2020 Place-Bankurs
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\janabul middya c v.pdf', 'Name: JANABUL MIDDYA

Email: janabulmiddy94@gmail.com

Phone: 9749622262

Headline: CAREER OBJECTIVE:

Profile Summary: To Become a successful chef and utilize my skills and potential for company needs and become a
financially.
EDUCATION QUALIFICATION:
EXAMINATION BOARD OF
COUNCILE
NAME OF THE
INSTITUTE
YEAR OF
PASSING
GRADE
MADHYAMIK(10) W.B.B.S.E WEST
SANABANDH J S
V MONDIR
2011 PASS
HAIR SECENDARY
EDUCATION(12)
W.B.C.H.S.E WEST
SANABANDH J S
V MONDIR
2013 PASS
TECHNICAL QUALIFICATION:-
EXAMINATION NAME OF BOARD NAME OF THE INSTITUTE YEAR OF
PASSING
SURVEYOR ALIAH UNIVERSITY S.P.B. TECHNICAL INSTITUTE 2012_2014
COMPUTER SKILL:
Knowledge of Computer, Internet, MS Office, AutoCAD,
WORKIN EXPERIENCE :
1.As a LAND SURVEYOR at Soil serve piling Eng.form 01.01.2015 to 25-02-201
2.As a LAND SURVEYOR at IIC TECHNOLOGIES LTD. form 01.03.2015 to 31.11.2017
3. As a LAND SENIOR SURVEYOR at PSP project Ltd 10.04.2018 to 04.10.2018
-- 1 of 3 --
Project & working experience
Total experience:- 6 year
CURRENT COMPANY :-nagarjuna construction Company limited
project:-Pune Maha metro railway corporation ltd
Plot:-reach 1
From 23 November 2018 to Till date as a surveyor
Building project:-
•Surat diamond bourse(S D B). Gujarat Surat
•TCS IT SEZ building . West Bengal (Kolkata )
Power project:-
•MRF tyre power plant. Gujarat (dahej)
Topography:-
•Integrated coastal zone management (ICZM)

Education: EXAMINATION BOARD OF
COUNCILE
NAME OF THE
INSTITUTE
YEAR OF
PASSING
GRADE
MADHYAMIK(10) W.B.B.S.E WEST
SANABANDH J S
V MONDIR
2011 PASS
HAIR SECENDARY
EDUCATION(12)
W.B.C.H.S.E WEST
SANABANDH J S
V MONDIR
2013 PASS
TECHNICAL QUALIFICATION:-
EXAMINATION NAME OF BOARD NAME OF THE INSTITUTE YEAR OF
PASSING
SURVEYOR ALIAH UNIVERSITY S.P.B. TECHNICAL INSTITUTE 2012_2014
COMPUTER SKILL:
Knowledge of Computer, Internet, MS Office, AutoCAD,
WORKIN EXPERIENCE :
1.As a LAND SURVEYOR at Soil serve piling Eng.form 01.01.2015 to 25-02-201
2.As a LAND SURVEYOR at IIC TECHNOLOGIES LTD. form 01.03.2015 to 31.11.2017
3. As a LAND SENIOR SURVEYOR at PSP project Ltd 10.04.2018 to 04.10.2018
-- 1 of 3 --
Project & working experience
Total experience:- 6 year
CURRENT COMPANY :-nagarjuna construction Company limited
project:-Pune Maha metro railway corporation ltd
Plot:-reach 1
From 23 November 2018 to Till date as a surveyor
Building project:-
•Surat diamond bourse(S D B). Gujarat Surat
•TCS IT SEZ building . West Bengal (Kolkata )
Power project:-
•MRF tyre power plant. Gujarat (dahej)
Topography:-
•Integrated coastal zone management (ICZM)
•Topography survey and revenue survey. auto Level travesing .
INSTRUMENT OPERATION KNOWN :
1. AUTO LEVEL, DIGITAL LEVEL

Personal Details:  Permanent address Vill. Badulara P.O West Sanabandh
P.s  Bankura Dist-Bankura Pin 722102 (W.B)
 Gender Male
-- 2 of 3 --
 Marital Status Unmarried
 Language known English, Hindi, Bengali
 Nationality Indian
 Salary Expected Negotiable
PASSPORT DEATAILS
 Passport No : M6727698
 Date of issue : 20/02/2015
 Date of expiry : 19/02/2025
 File No : CA2068257551915
 Place of issue : KOLKAATA,(W.B)
DECLARATION:
 I hereby declare that the above-furnished details are true and correct to the best of my
knowledge and believe.
Janabul middya
Date:… 10/10/2020 Place-Bankurs
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JANABUL MIDDYA
Contacts no 9749622262, 8617647382
Email:- janabulmiddy94@gmail.com
CAREER OBJECTIVE:
To Become a successful chef and utilize my skills and potential for company needs and become a
financially.
EDUCATION QUALIFICATION:
EXAMINATION BOARD OF
COUNCILE
NAME OF THE
INSTITUTE
YEAR OF
PASSING
GRADE
MADHYAMIK(10) W.B.B.S.E WEST
SANABANDH J S
V MONDIR
2011 PASS
HAIR SECENDARY
EDUCATION(12)
W.B.C.H.S.E WEST
SANABANDH J S
V MONDIR
2013 PASS
TECHNICAL QUALIFICATION:-
EXAMINATION NAME OF BOARD NAME OF THE INSTITUTE YEAR OF
PASSING
SURVEYOR ALIAH UNIVERSITY S.P.B. TECHNICAL INSTITUTE 2012_2014
COMPUTER SKILL:
Knowledge of Computer, Internet, MS Office, AutoCAD,
WORKIN EXPERIENCE :
1.As a LAND SURVEYOR at Soil serve piling Eng.form 01.01.2015 to 25-02-201
2.As a LAND SURVEYOR at IIC TECHNOLOGIES LTD. form 01.03.2015 to 31.11.2017
3. As a LAND SENIOR SURVEYOR at PSP project Ltd 10.04.2018 to 04.10.2018

-- 1 of 3 --

Project & working experience
Total experience:- 6 year
CURRENT COMPANY :-nagarjuna construction Company limited
project:-Pune Maha metro railway corporation ltd
Plot:-reach 1
From 23 November 2018 to Till date as a surveyor
Building project:-
•Surat diamond bourse(S D B). Gujarat Surat
•TCS IT SEZ building . West Bengal (Kolkata )
Power project:-
•MRF tyre power plant. Gujarat (dahej)
Topography:-
•Integrated coastal zone management (ICZM)
•Topography survey and revenue survey. auto Level travesing .
INSTRUMENT OPERATION KNOWN :
1. AUTO LEVEL, DIGITAL LEVEL
2. TOTAL STATION( SOKKIA,Topcon G T,TREMBLE,Lica,SOUTH)
3. D.G.P.S AND HAND G.P.S
STRENGTHS :
 Ability to work in team & individually.
 Positive Attitude.
 Hard-Worker.
HOBIESS:
 Readings Books
 Listening Music.
 Reading News Paper.
PERSONAL DETAIL:
 Father name Hasibuddin middya
 Date of Birth 01/04/1994
 Permanent address Vill. Badulara P.O West Sanabandh
P.s  Bankura Dist-Bankura Pin 722102 (W.B)
 Gender Male

-- 2 of 3 --

 Marital Status Unmarried
 Language known English, Hindi, Bengali
 Nationality Indian
 Salary Expected Negotiable
PASSPORT DEATAILS
 Passport No : M6727698
 Date of issue : 20/02/2015
 Date of expiry : 19/02/2025
 File No : CA2068257551915
 Place of issue : KOLKAATA,(W.B)
DECLARATION:
 I hereby declare that the above-furnished details are true and correct to the best of my
knowledge and believe.
Janabul middya
Date:… 10/10/2020 Place-Bankurs

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\janabul middya c v.pdf'),
(4098, 'ARATHI K K', 'arathimanueswar@gmail.com', '919496226791', 'STRUCTURAL DESIGN ENGINEER', 'STRUCTURAL DESIGN ENGINEER', '', '', ARRAY['● ETABS', '● SAFE', '● SAAP 2000', '● AUTOCAD', '● MANUAL STRUCTURAL', 'ANALYSIS OF FRAMES AND', 'TRUSSES', 'PUBLICATIONS', '● Shape Optimization of', 'Flap of Wave SurgeConverter', '● Developing Stage', 'discharge Relations using', 'MultiVariate Empirical mode', 'Decomposition based Hybrid', 'Modeling', 'LANGUAGES', '● Malayalam', '● English', '● Hindi', 'PERSONAL INTERESTS', '● Reading', '● Learning new skills', '● Math', '1 of 2 --', 'Developing stage–discharge relationships using', 'decomposition‐based hybrid modeling', 'March 2016', 'B.Tech project work along with the group under Dr. Adarsh S.']::text[], ARRAY['● ETABS', '● SAFE', '● SAAP 2000', '● AUTOCAD', '● MANUAL STRUCTURAL', 'ANALYSIS OF FRAMES AND', 'TRUSSES', 'PUBLICATIONS', '● Shape Optimization of', 'Flap of Wave SurgeConverter', '● Developing Stage', 'discharge Relations using', 'MultiVariate Empirical mode', 'Decomposition based Hybrid', 'Modeling', 'LANGUAGES', '● Malayalam', '● English', '● Hindi', 'PERSONAL INTERESTS', '● Reading', '● Learning new skills', '● Math', '1 of 2 --', 'Developing stage–discharge relationships using', 'decomposition‐based hybrid modeling', 'March 2016', 'B.Tech project work along with the group under Dr. Adarsh S.']::text[], ARRAY[]::text[], ARRAY['● ETABS', '● SAFE', '● SAAP 2000', '● AUTOCAD', '● MANUAL STRUCTURAL', 'ANALYSIS OF FRAMES AND', 'TRUSSES', 'PUBLICATIONS', '● Shape Optimization of', 'Flap of Wave SurgeConverter', '● Developing Stage', 'discharge Relations using', 'MultiVariate Empirical mode', 'Decomposition based Hybrid', 'Modeling', 'LANGUAGES', '● Malayalam', '● English', '● Hindi', 'PERSONAL INTERESTS', '● Reading', '● Learning new skills', '● Math', '1 of 2 --', 'Developing stage–discharge relationships using', 'decomposition‐based hybrid modeling', 'March 2016', 'B.Tech project work along with the group under Dr. Adarsh S.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"STRUCTURAL DESIGN ENGINEER","company":"Imported from resume CSV","description":"Structural Engineer, E Construct\nSeptember 2021 - september 2022\nStructural analysis and design of multi storied buildings\nPROFESSIONAL QUALIFICATIONS\nM.Tech, CUSAT , CGPA 7.93\nMay 2019\nComputer Aided Structural Analysis and design\nStructural analysis, Engineering Mathematics, Computer\nAided Design in O shore Engineering, Ocean waves and\ne ects, Fracture Mechanics\nB.Tech , KERALA UNIVERSITY , CGPA 8.34\nMay 2016\nCivil Engineering\nREFERENCES\nDr.Senthil Prakash M N\nASSOCIATE PROFESSOR\nCOCHIN UNIVERSITY COLLEGE OF ENGG KUTTANAD\n+91 9496226791\nsenthilprakashmn@gmail.com\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arathi K K - Structural Engineer Resume.pdf', 'Name: ARATHI K K

Email: arathimanueswar@gmail.com

Phone: +91 9496226791

Headline: STRUCTURAL DESIGN ENGINEER

Key Skills: ● ETABS
● SAFE
● SAAP 2000
● AUTOCAD
● MANUAL STRUCTURAL
ANALYSIS OF FRAMES AND
TRUSSES
PUBLICATIONS
● Shape Optimization of
Flap of Wave SurgeConverter
● Developing Stage
discharge Relations using
MultiVariate Empirical mode
Decomposition based Hybrid
Modeling
LANGUAGES
● Malayalam
● English
● Hindi
PERSONAL INTERESTS
● Reading
● Learning new skills
● Math
-- 1 of 2 --
Developing stage–discharge relationships using
multivariate empirical mode
decomposition‐based hybrid modeling
March 2016
B.Tech project work along with the group under Dr. Adarsh S.

Employment: Structural Engineer, E Construct
September 2021 - september 2022
Structural analysis and design of multi storied buildings
PROFESSIONAL QUALIFICATIONS
M.Tech, CUSAT , CGPA 7.93
May 2019
Computer Aided Structural Analysis and design
Structural analysis, Engineering Mathematics, Computer
Aided Design in O shore Engineering, Ocean waves and
e ects, Fracture Mechanics
B.Tech , KERALA UNIVERSITY , CGPA 8.34
May 2016
Civil Engineering
REFERENCES
Dr.Senthil Prakash M N
ASSOCIATE PROFESSOR
COCHIN UNIVERSITY COLLEGE OF ENGG KUTTANAD
+91 9496226791
senthilprakashmn@gmail.com
-- 2 of 2 --

Extracted Resume Text: ARATHI K K
STRUCTURAL DESIGN ENGINEER
PAIKKATTU ILLOM
SANATHANAPURAM P.O
ALAPPUZHA, PIN 688003
KL, IN
+91 8281 98 2120
arathimanueswar@gmail.com
COMPLETED PROJECTS
G+5 RESIDENTIAL BUILDING, Mumbai
E construct, Banglore
Modeling, static and dynamic analysis, modal analysis,
stability checks, torsional irregularity checks, soft storey
checks, design, substructure modeling and analysis
G+4 commercial building, Karnataka
E construct, Banglore
Modeling, static and dynamic analysis, modal analysis,
stability checks, torsional irregularity checks, soft storey
checks, design, substructure modeling and analysis
G+12 residential building, Karnataka
E construct, Banglore
Modeling, static and dynamic analysis, modal analysis,
stability checks,gust factor analysis, torsional irregularity
checks, soft storey checks, design, substructure modeling and
analysis
G+24 residential building, Mumbai
E construct, Banglore
Modeling, static and dynamic analysis, modal analysis,
stability checks,gust factor analysis,buckling analysis
torsional irregularity checks, soft storey checks, design,
substructure modeling and analysis
RESEARCH PROJECTS
Shape Optimization of Flap of Wave Surge
Converter
September 2018
M.Tech project work guided by Dr. Senthil Prakash M.N
SKILLS
● ETABS
● SAFE
● SAAP 2000
● AUTOCAD
● MANUAL STRUCTURAL
ANALYSIS OF FRAMES AND
TRUSSES
PUBLICATIONS
● Shape Optimization of
Flap of Wave SurgeConverter
● Developing Stage
discharge Relations using
MultiVariate Empirical mode
Decomposition based Hybrid
Modeling
LANGUAGES
● Malayalam
● English
● Hindi
PERSONAL INTERESTS
● Reading
● Learning new skills
● Math

-- 1 of 2 --

Developing stage–discharge relationships using
multivariate empirical mode
decomposition‐based hybrid modeling
March 2016
B.Tech project work along with the group under Dr. Adarsh S.
PROFESSIONAL EXPERIENCE
Structural Engineer, E Construct
September 2021 - september 2022
Structural analysis and design of multi storied buildings
PROFESSIONAL QUALIFICATIONS
M.Tech, CUSAT , CGPA 7.93
May 2019
Computer Aided Structural Analysis and design
Structural analysis, Engineering Mathematics, Computer
Aided Design in O shore Engineering, Ocean waves and
e ects, Fracture Mechanics
B.Tech , KERALA UNIVERSITY , CGPA 8.34
May 2016
Civil Engineering
REFERENCES
Dr.Senthil Prakash M N
ASSOCIATE PROFESSOR
COCHIN UNIVERSITY COLLEGE OF ENGG KUTTANAD
+91 9496226791
senthilprakashmn@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Arathi K K - Structural Engineer Resume.pdf

Parsed Technical Skills: ● ETABS, ● SAFE, ● SAAP 2000, ● AUTOCAD, ● MANUAL STRUCTURAL, ANALYSIS OF FRAMES AND, TRUSSES, PUBLICATIONS, ● Shape Optimization of, Flap of Wave SurgeConverter, ● Developing Stage, discharge Relations using, MultiVariate Empirical mode, Decomposition based Hybrid, Modeling, LANGUAGES, ● Malayalam, ● English, ● Hindi, PERSONAL INTERESTS, ● Reading, ● Learning new skills, ● Math, 1 of 2 --, Developing stage–discharge relationships using, decomposition‐based hybrid modeling, March 2016, B.Tech project work along with the group under Dr. Adarsh S.'),
(4099, 'Civil Engineer / Sr. Quantity Surveyor', 'mubashariqbal_83@yahoo.com', '923338399133', 'Employment Summary', 'Employment Summary', '', 'Status : Married
No. of Dependents : 3
Email : mubashariqbal_83@yahoo.com
Contact : +92 3338399133
Current Address : Faisalabad – Punjab Pakistan
To Whom It May Concern
Dear Sir
Please see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying
field mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My
duties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast
experience as how to manage and control costs within construction projects while working as a Client,
Consultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and
the Design Team.
I also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge
about Primavera Project Management in my previous role with Saudi Cable Company within Head Office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am
available for an interview if necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
Mubashar Iqbal Qasim
ASCE (Member of American Society of Civil Engineer)
+92 3338399133
-- 1 of 7 --
CV - Page 1 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Experience : 14 Years (including 10 Years in Qatar)
Subject : Civil Engineer / Sr. Quantity Surveyor
MUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)
Mobile : +92 3338399133
Email : mubashariqbal_83@yahoo.com
Date of Birth : 10-May-1983
Status : Married
No. of Dependents : 3
Current Address : Faisalabad – Punjab Pakistan
Employment Summary
Project
No.
Company / Employer Designation /
Position
Duration (14 Years )
7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019
6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018
5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015
4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011
3 City District Government, DCO Office
Faisalabad, Punjab Pakistan
Sub-Engineer Civil
QS Team Leader
Oct 02, 2007 To Oct 23, 2008
2 Sitara Humza Pvt. Ltd.
(Sitara Group of Industries)
Sub-Engineer Civil July 07, 2007 To Sep 03, 2007
1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Status : Married
No. of Dependents : 3
Email : mubashariqbal_83@yahoo.com
Contact : +92 3338399133
Current Address : Faisalabad – Punjab Pakistan
To Whom It May Concern
Dear Sir
Please see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying
field mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My
duties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast
experience as how to manage and control costs within construction projects while working as a Client,
Consultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and
the Design Team.
I also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge
about Primavera Project Management in my previous role with Saudi Cable Company within Head Office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am
available for an interview if necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
Mubashar Iqbal Qasim
ASCE (Member of American Society of Civil Engineer)
+92 3338399133
-- 1 of 7 --
CV - Page 1 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Experience : 14 Years (including 10 Years in Qatar)
Subject : Civil Engineer / Sr. Quantity Surveyor
MUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)
Mobile : +92 3338399133
Email : mubashariqbal_83@yahoo.com
Date of Birth : 10-May-1983
Status : Married
No. of Dependents : 3
Current Address : Faisalabad – Punjab Pakistan
Employment Summary
Project
No.
Company / Employer Designation /
Position
Duration (14 Years )
7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019
6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018
5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015
4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011
3 City District Government, DCO Office
Faisalabad, Punjab Pakistan
Sub-Engineer Civil
QS Team Leader
Oct 02, 2007 To Oct 23, 2008
2 Sitara Humza Pvt. Ltd.
(Sitara Group of Industries)
Sub-Engineer Civil July 07, 2007 To Sep 03, 2007
1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006', '', '', '', '', '[]'::jsonb, '[{"title":"Employment Summary","company":"Imported from resume CSV","description":"Availability : Immediately\nDate of Birth: 10-May-1983\nStatus : Married\nNo. of Dependents : 3\nEmail : mubashariqbal_83@yahoo.com\nContact : +92 3338399133\nCurrent Address : Faisalabad – Punjab Pakistan\nTo Whom It May Concern\nDear Sir\nPlease see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying\nfield mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My\nduties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.\nHeading projects and looking after the surveying aspect from inception to completion. I have gained vast\nexperience as how to manage and control costs within construction projects while working as a Client,\nConsultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and\nthe Design Team.\nI also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge\nabout Primavera Project Management in my previous role with Saudi Cable Company within Head Office.\nI am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am\navailable for an interview if necessary, and I will look forward to hearing from you in the future.\nYours Faithfully\nMubashar Iqbal Qasim\nASCE (Member of American Society of Civil Engineer)\n+92 3338399133\n-- 1 of 7 --\nCV - Page 1 of 6\n“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)\nExperience : 14 Years (including 10 Years in Qatar)\nSubject : Civil Engineer / Sr. Quantity Surveyor\nMUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)\nMobile : +92 3338399133\nEmail : mubashariqbal_83@yahoo.com\nDate of Birth : 10-May-1983\nStatus : Married\nNo. of Dependents : 3\nCurrent Address : Faisalabad – Punjab Pakistan\nEmployment Summary\nProject\nNo.\nCompany / Employer Designation /\nPosition\nDuration (14 Years )\n7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019\n6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018\n5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015\n4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011\n3 City District Government, DCO Office\nFaisalabad, Punjab Pakistan\nSub-Engineer Civil\nQS Team Leader\nOct 02, 2007 To Oct 23, 2008\n2 Sitara Humza Pvt. Ltd.\n(Sitara Group of Industries)\nSub-Engineer Civil July 07, 2007 To Sep 03, 2007\n1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Description of Certificate University / School / Institute\nRisk Management AECOM University\nConflict of Interest AECOM University\nCode of Conduct 2017 AECOM University\nCode of Conduct (46455) AECOM University\nCost Estimation AECOM University\nMeasuring and Modeling Relationship Between\nVariable in Six Sigma\nAECOM University\nGlobal Anticorruption 2016 AECOM University\nSafety for Life 2016 AECOM University\nCompetent Leader Professional Toastmasters International Communication Prog\n(USA)\nCertified Cost Professional Green International PMI - Doha Qatar\nInternal Auditor – ISO 9001 : 2008 Guardian Independent Certification Services – Doha Qatar\nContract Administration - FIDIC 3D FOLD Education Centre- Project Management Institute\nCompetent Communicator Professional Toastmasters International Communication Prog\n(USA)\nPrimavera Project Management (P6) Madras Management Training Institute Doha - Qatar\nDiploma in Office Management Global Computer College Jhumra City, Chak Jhumra Faisalabad\nCertifications of Completion Training\nDescription of Training University / School / Institute\nSupervisor Training in Accountability and Recognition\nTechniques\nAECOM University\nMicrosoft Excel Skills Workshop AECOM University\nSafety Excellence Training AECOM University\n-- 3 of 7 --\nCV - Page 3 of 6\n“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)\nEMPLOYEMENT HISTORY\nProject No.07: From 12-February-2018 to 28-February-2019\nEmployer : Blue Falcon Contracting & Trading (Contractor)\nDesignation / Position: Sr. Quantity Surveyor\nName of Projects : Various (Villa)\nDescription of Responsibilities:\n Handling overall Quantity Surveying\n Visiting all under construction buildings\n Collecting the status of work done activities or on-going activities\n Preparing the Measurements and BOQ\n Responsible to update the status of work done on daily basis.\n Preparing the Interim Payment Application\n To insure the work according to the drawings\n"}]'::jsonb, 'F:\Resume All 3\MIQ CV 21102019.pdf', 'Name: Civil Engineer / Sr. Quantity Surveyor

Email: mubashariqbal_83@yahoo.com

Phone: +92 3338399133

Headline: Employment Summary

Employment: Availability : Immediately
Date of Birth: 10-May-1983
Status : Married
No. of Dependents : 3
Email : mubashariqbal_83@yahoo.com
Contact : +92 3338399133
Current Address : Faisalabad – Punjab Pakistan
To Whom It May Concern
Dear Sir
Please see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying
field mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My
duties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast
experience as how to manage and control costs within construction projects while working as a Client,
Consultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and
the Design Team.
I also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge
about Primavera Project Management in my previous role with Saudi Cable Company within Head Office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am
available for an interview if necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
Mubashar Iqbal Qasim
ASCE (Member of American Society of Civil Engineer)
+92 3338399133
-- 1 of 7 --
CV - Page 1 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Experience : 14 Years (including 10 Years in Qatar)
Subject : Civil Engineer / Sr. Quantity Surveyor
MUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)
Mobile : +92 3338399133
Email : mubashariqbal_83@yahoo.com
Date of Birth : 10-May-1983
Status : Married
No. of Dependents : 3
Current Address : Faisalabad – Punjab Pakistan
Employment Summary
Project
No.
Company / Employer Designation /
Position
Duration (14 Years )
7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019
6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018
5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015
4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011
3 City District Government, DCO Office
Faisalabad, Punjab Pakistan
Sub-Engineer Civil
QS Team Leader
Oct 02, 2007 To Oct 23, 2008
2 Sitara Humza Pvt. Ltd.
(Sitara Group of Industries)
Sub-Engineer Civil July 07, 2007 To Sep 03, 2007
1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006

Education: 1. Technical / Professional Education
Qualification University / Institute
Masters of Business Studies (Continue 2017-2019) Virtual University of Pakistan (Federal Government)
B.Tech (Civil Engineering) New-Port Institute of Communication & Economics Karachi
Diploma of Associate Engineer – Civil Punjab Board of Technical Education Lahore – Pakistan
Diploma of Quantity Surveyor Punjab Board of Technical Education Lahore – Pakistan
Interior Decorator/Designer Islamabad Academy Islamabad - Pakistan
-- 2 of 7 --
CV - Page 2 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Certifications / Improvement / Achievement
Description of Certificate University / School / Institute
Risk Management AECOM University
Conflict of Interest AECOM University
Code of Conduct 2017 AECOM University
Code of Conduct (46455) AECOM University
Cost Estimation AECOM University
Measuring and Modeling Relationship Between
Variable in Six Sigma
AECOM University
Global Anticorruption 2016 AECOM University
Safety for Life 2016 AECOM University
Competent Leader Professional Toastmasters International Communication Prog
(USA)
Certified Cost Professional Green International PMI - Doha Qatar
Internal Auditor – ISO 9001 : 2008 Guardian Independent Certification Services – Doha Qatar
Contract Administration - FIDIC 3D FOLD Education Centre- Project Management Institute
Competent Communicator Professional Toastmasters International Communication Prog
(USA)
Primavera Project Management (P6) Madras Management Training Institute Doha - Qatar
Diploma in Office Management Global Computer College Jhumra City, Chak Jhumra Faisalabad
Certifications of Completion Training
Description of Training University / School / Institute
Supervisor Training in Accountability and Recognition
Techniques
AECOM University
Microsoft Excel Skills Workshop AECOM University
Safety Excellence Training AECOM University
-- 3 of 7 --
CV - Page 3 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
EMPLOYEMENT HISTORY
Project No.07: From 12-February-2018 to 28-February-2019
Employer : Blue Falcon Contracting & Trading (Contractor)

Accomplishments: Description of Certificate University / School / Institute
Risk Management AECOM University
Conflict of Interest AECOM University
Code of Conduct 2017 AECOM University
Code of Conduct (46455) AECOM University
Cost Estimation AECOM University
Measuring and Modeling Relationship Between
Variable in Six Sigma
AECOM University
Global Anticorruption 2016 AECOM University
Safety for Life 2016 AECOM University
Competent Leader Professional Toastmasters International Communication Prog
(USA)
Certified Cost Professional Green International PMI - Doha Qatar
Internal Auditor – ISO 9001 : 2008 Guardian Independent Certification Services – Doha Qatar
Contract Administration - FIDIC 3D FOLD Education Centre- Project Management Institute
Competent Communicator Professional Toastmasters International Communication Prog
(USA)
Primavera Project Management (P6) Madras Management Training Institute Doha - Qatar
Diploma in Office Management Global Computer College Jhumra City, Chak Jhumra Faisalabad
Certifications of Completion Training
Description of Training University / School / Institute
Supervisor Training in Accountability and Recognition
Techniques
AECOM University
Microsoft Excel Skills Workshop AECOM University
Safety Excellence Training AECOM University
-- 3 of 7 --
CV - Page 3 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
EMPLOYEMENT HISTORY
Project No.07: From 12-February-2018 to 28-February-2019
Employer : Blue Falcon Contracting & Trading (Contractor)
Designation / Position: Sr. Quantity Surveyor
Name of Projects : Various (Villa)
Description of Responsibilities:
 Handling overall Quantity Surveying
 Visiting all under construction buildings
 Collecting the status of work done activities or on-going activities
 Preparing the Measurements and BOQ
 Responsible to update the status of work done on daily basis.
 Preparing the Interim Payment Application
 To insure the work according to the drawings


Personal Details: Status : Married
No. of Dependents : 3
Email : mubashariqbal_83@yahoo.com
Contact : +92 3338399133
Current Address : Faisalabad – Punjab Pakistan
To Whom It May Concern
Dear Sir
Please see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying
field mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My
duties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast
experience as how to manage and control costs within construction projects while working as a Client,
Consultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and
the Design Team.
I also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge
about Primavera Project Management in my previous role with Saudi Cable Company within Head Office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am
available for an interview if necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
Mubashar Iqbal Qasim
ASCE (Member of American Society of Civil Engineer)
+92 3338399133
-- 1 of 7 --
CV - Page 1 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Experience : 14 Years (including 10 Years in Qatar)
Subject : Civil Engineer / Sr. Quantity Surveyor
MUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)
Mobile : +92 3338399133
Email : mubashariqbal_83@yahoo.com
Date of Birth : 10-May-1983
Status : Married
No. of Dependents : 3
Current Address : Faisalabad – Punjab Pakistan
Employment Summary
Project
No.
Company / Employer Designation /
Position
Duration (14 Years )
7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019
6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018
5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015
4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011
3 City District Government, DCO Office
Faisalabad, Punjab Pakistan
Sub-Engineer Civil
QS Team Leader
Oct 02, 2007 To Oct 23, 2008
2 Sitara Humza Pvt. Ltd.
(Sitara Group of Industries)
Sub-Engineer Civil July 07, 2007 To Sep 03, 2007
1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006

Extracted Resume Text: Civil Engineer / Sr. Quantity Surveyor
Name : MUBASHAR IQBAL QASIM
Experience : 14 Years (including 10 Years in Qatar)
Availability : Immediately
Date of Birth: 10-May-1983
Status : Married
No. of Dependents : 3
Email : mubashariqbal_83@yahoo.com
Contact : +92 3338399133
Current Address : Faisalabad – Punjab Pakistan
To Whom It May Concern
Dear Sir
Please see below a brief outline of my career to date. I have 14 years’ experience in Quantity Surveying
field mainly working on Roads, infrastructure and Buildings projects within the Construction industry. My
duties including; Estimating, Cost Controlling, Budgeting, Variations, Site Instructions.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast
experience as how to manage and control costs within construction projects while working as a Client,
Consultant, Main Contractor''s Quantity Surveyor and also working closely with the Site management, and
the Design Team.
I also have a good working knowledge of MS Excel, MS Word and Power Point. I have also knowledge
about Primavera Project Management in my previous role with Saudi Cable Company within Head Office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am
available for an interview if necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
Mubashar Iqbal Qasim
ASCE (Member of American Society of Civil Engineer)
+92 3338399133

-- 1 of 7 --

CV - Page 1 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Experience : 14 Years (including 10 Years in Qatar)
Subject : Civil Engineer / Sr. Quantity Surveyor
MUBASHAR IQBAL QASIM ( B-Tech Civil + Masters of Business Studies “MBS”)
Mobile : +92 3338399133
Email : mubashariqbal_83@yahoo.com
Date of Birth : 10-May-1983
Status : Married
No. of Dependents : 3
Current Address : Faisalabad – Punjab Pakistan
Employment Summary
Project
No.
Company / Employer Designation /
Position
Duration (14 Years )
7 Blue Falcon Contracting & Trading Sr. Quantity Surveyor 12-Feb-2018 To 28-Feb-2019
6 AECOM Middle East Ltd. (Consultant) Project Quantity Surveyor Nov 01, 2015 To 31-Jan-2018
5 Qatari Diar – Saudi Binladen Group (JV) Sr. Quantity Surveyor Oct 06, 2011 To Oct 31, 2015
4 Saudi Cable Company Quantity Surveyor Nov 01, 2008 To Sep 30, 2011
3 City District Government, DCO Office
Faisalabad, Punjab Pakistan
Sub-Engineer Civil
QS Team Leader
Oct 02, 2007 To Oct 23, 2008
2 Sitara Humza Pvt. Ltd.
(Sitara Group of Industries)
Sub-Engineer Civil July 07, 2007 To Sep 03, 2007
1 CV. Cone Corporation (Regd) Quantity Surveyor Sep 06, 2004 To Oct 26, 2006
Education
1. Technical / Professional Education
Qualification University / Institute
Masters of Business Studies (Continue 2017-2019) Virtual University of Pakistan (Federal Government)
B.Tech (Civil Engineering) New-Port Institute of Communication & Economics Karachi
Diploma of Associate Engineer – Civil Punjab Board of Technical Education Lahore – Pakistan
Diploma of Quantity Surveyor Punjab Board of Technical Education Lahore – Pakistan
Interior Decorator/Designer Islamabad Academy Islamabad - Pakistan

-- 2 of 7 --

CV - Page 2 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Certifications / Improvement / Achievement
Description of Certificate University / School / Institute
Risk Management AECOM University
Conflict of Interest AECOM University
Code of Conduct 2017 AECOM University
Code of Conduct (46455) AECOM University
Cost Estimation AECOM University
Measuring and Modeling Relationship Between
Variable in Six Sigma
AECOM University
Global Anticorruption 2016 AECOM University
Safety for Life 2016 AECOM University
Competent Leader Professional Toastmasters International Communication Prog
(USA)
Certified Cost Professional Green International PMI - Doha Qatar
Internal Auditor – ISO 9001 : 2008 Guardian Independent Certification Services – Doha Qatar
Contract Administration - FIDIC 3D FOLD Education Centre- Project Management Institute
Competent Communicator Professional Toastmasters International Communication Prog
(USA)
Primavera Project Management (P6) Madras Management Training Institute Doha - Qatar
Diploma in Office Management Global Computer College Jhumra City, Chak Jhumra Faisalabad
Certifications of Completion Training
Description of Training University / School / Institute
Supervisor Training in Accountability and Recognition
Techniques
AECOM University
Microsoft Excel Skills Workshop AECOM University
Safety Excellence Training AECOM University

-- 3 of 7 --

CV - Page 3 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
EMPLOYEMENT HISTORY
Project No.07: From 12-February-2018 to 28-February-2019
Employer : Blue Falcon Contracting & Trading (Contractor)
Designation / Position: Sr. Quantity Surveyor
Name of Projects : Various (Villa)
Description of Responsibilities:
 Handling overall Quantity Surveying
 Visiting all under construction buildings
 Collecting the status of work done activities or on-going activities
 Preparing the Measurements and BOQ
 Responsible to update the status of work done on daily basis.
 Preparing the Interim Payment Application
 To insure the work according to the drawings

Project No.06: From 01-November-2015 To 30-January-2018
Employer : AECOM Middle East Ltd. (Consultant)
Designation / Position: Project Quantity Surveyor
Name of Projects : 1- Road and Infrastructure in Doha Industrial Area QS001-P06” C2
: 2- New Orbital Highway Project – P023 C1
Description of Responsibilities:
 Worked on both projects
 Reviewing and Recommendation of Interim Payment Application. (Contractor)
 After recommendation preparing the Payment Certificate and issue to PMC with GEC
recommendation letter
 Handling Variation Order (Change Request/Site Instruction)
 Responsible to issue Letters to Contractor regarding Interim Payment Issues and to rectify the
comments for claimed or work done
 Responsible to Issue the letters to Contractor regarding Variation as per client instruction
 Coordinating with Site people, Inspectors etc. to get the updates for the activity work done
 Cost assessment for the variation items and comparing with contractor assessment
 Regular attending commercial/progress meetings Weekly, Monthly
 Attending all QS (AECOM) monthly progress meetings
 Attended internal (AECOM) or external (Ashghal) training relevant scope of the work or new rule
implementation

-- 4 of 7 --

CV - Page 4 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
 Attended training of Primavera Contract Manager regarding Documentation/Contractor
Payment Application
 Updating Claims Register
 Updating Cost S-Curve & Histogram
 Updating Contractor Payment Tracker
 Preparing Monthly Financial Report
 Preparing Weekly Contractor’s Payment Status
 Handling and Maintaining the record Materials On/Off Site (Delivered / Used) and
recommendation under Payment Application
Project No.05: From 06-October-2011 To 31-October-2015
Employer : Qatari Diar – Saudi Binladen Group (JV) – (Contractor)
Designation / Position: Sr. Quantity Surveyor
Name of Projects : Khalifa Avenue – Dukhan Road Highway Project (Doha Qatar)
Description of Responsibilities:
 Work out the Quantities as per Tender Drawings
 Preparing Bill of Quantities
 Comparison between the contractual and actual work done
 Collecting the Weekly and Monthly Dewatering Reports
 Verifying the Quantities as per reported and calculated
 Verifying the Invoices of Sub-Contractors and Preparing the Payment Certificates
 Preparing the Work Progress Statements and Invoices
 Micro Tunneling works and handling subcontractors invoices for Micro Tunneling works
 Preparing the QD-SBG Interim Payment Application – Collecting the supporting documents
 Calculation of Earthworks Quantities based on drawings and comparing with subcontractors
claims
 Preparing/Comparison the Cost and Revenue and Report to Commercial Manager
 Preparing the Cash Flow Report and Report to Commercial Manager
 Rate Build Up for the new items and handling the variations
 Preparing the Letter of Intents for Subcontractors
 Prepared the BOQ for the Demolition Works
 Prepared the BOQ for the Removal/Demolition of Petrol Station
 Working also as an Internal Auditor following ISO Standard 9001: 2008 when asked or required
by Higher Management
 Prepared the BOQ and Handled Subcontractors invoices for the Fire Alarm System at Labor
Camp QD-SBG
 Prepared the BOQ and Handled Subcontractor invoices for the Electrical Works at Labor Camp
QD-SBG
 Prepared the BOQ and Handled Subcontractor invoices for the Mechanical Works at Labor Camp
QD-SBG

-- 5 of 7 --

CV - Page 5 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Project No.04: From 01-November-2008 To 30-September-2011
Employer : Saudi Cable Company – (Contractor)
Designation / Position: Quantity Surveyor
Name of Projects : Qatar Electricity & Water Corporation (Doha – Qatar)
Description of Responsibilities:
 Work out the Quantities as per Drawings and Work done
 Preparing Bill of Quantities
 Collecting the Daily, Weekly and Monthly Site Activities
 Verifying the Quantities as per reported and calculated
 Verifying the Invoices of Sub-Contractors and Preparing the Payment Certificates
 Preparing the Work Progress Statements and Invoices
 Survey work and recording the measurements
 Preparing the daily schedule based on Planned Activities
 Preparing the Interim Payment Application – Collecting the supporting documents
 Calculation of Earthworks Quantities based on drawings and comparing with subcontractors
claims
 Scheduling using Primavera P6, Sure-track and MS Project 2007
Project No.03: From 02-October-2007 To 23-October-2008
Employer : City District Government- DCO Office Faisalabad, Punjab - Pakistan
Designation / Position: Sub-Engineer Civil / QS Team Leader
Name of Projects : Department of International Development
: Strategic Policy Unit (DFID, UK) SPU
Description of Responsibilities:
 Quantity Surveyor Team Leader
 Road Survey
 Cost Estimation of Buildings for New Construction of Education & Medical
Departments/Buildings
 Preparing the cost estimate for the new buildings and maintenance/repairing for the old
Buildings Education/Medical
 Site Survey
 House Parcel Verification Survey
 Survey for Geographic Information System “GIS” / Municipal Services Information System
“MSIS”
 Project of City District Government funded by Department for International Development
“DFID”UK.
 Preparing the daily schedule and activity work done then report to Technical In-charge/Director

-- 6 of 7 --

CV - Page 6 of 6
“I learned the value of hard work by working hard.” (MUBASHAR IQBAL QASIM +92 3338399133)
Project No.02: From 07-July-2007 To 30-September-2007
Employer : Sitara Group of Industries – Sitara Hamza (Pvt.) Ltd – (Client)
Designation / Position: Sub-Engineer Civil
Name of Projects : Sitara Sapna City (Housing Scheme) 100 Villas
Description of Responsibilities:
 Supervision of Construction Building for 5Marla, 7Marla & 15Marla Villas
 Preparing the Layout of Construction Building
 New Construction of Residential Building
 Handling Invoices Earthwork and Concrete Lining
 Issuing the request for the required material and maintaining the material record.
 Quality Control of Construction Works
 Checking the Concrete Pouring
 Survey Works and Recording the Measurements
 Surveying and Leveling Works by Using, Theodolite and Total Station, GPS
 Checking the Interim Payment Certificates (IPC’s) of Contractors
 Drawings Cross Section & Calculation of Earthworks Quantities
 Calculation structural Quantities
Project No.01: From 06-September-2004 to 26-October-2006
Employer : CV Cone Corporation (Regd.) – (Consultant)
Designation / Position: Quantity Surveyor / Supervisor
Name of Projects : Commercial Buildings / Plaza / Shops
Description of Responsibilities:
 Supervision of Building Works
 Checking the Layout of Buildings such as Plaza and Residential Colonies
 Site Survey and record the Measurements
 Preparing the detailed Cost Estimate of the Project
 Preparing the Shop Drawings for the Project

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\MIQ CV 21102019.pdf'),
(4100, 'ARBAAZ ALI KHAN', 'arbaazkhan6494@gmail.com', '7406488284', 'OBJECTIVE', 'OBJECTIVE', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and fully utilize my skills for the success of the organisation.', 'As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and fully utilize my skills for the success of the organisation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"- KHAN’S MANSION\nI have recently undertaken a site project of G+1 building at Misbah nagar, Gulbarga. I have\ndesigned the structure for G+3 and the site work is in progress.\n- INDUSTRIAL INTERNSHIP\nI have carried out internship for 3 months at ''SARVADRIK ENGINEERING AND RESEARCH\nSOLUTIONS''.I have analyzed and designed many of Residential/Commercial Building. I have\nalso worked as a site engineer and supervision of labours was also carried out."}]'::jsonb, '[{"title":"Imported project details","description":"NEW NOBAL BOYS HIGH SCHOOL\nSSLC , 91.52%\nAL SHARAY INDP PU COLLEGE\nPUC , 88.66%\nP.D.A COLLEGE OG ENGINEERING\nB.E, CIVIL, CGPA : 8.93\nP.D.A COLLEGE OF ENGINEERING\nM.Tech, Structural Engineering, CGPA : 8.9\nParticipated in the intra-school Race competition and was awarded for the same.\nActive participater in extra-curricular activities.\n• Was among top two rankers of the batch for consecutive years of B.E and M.Tech\nAutoCAD, ETABS, STAAD.Pro, The ability to team work, Good communication and\npresentation, Interest in design and structure of buildings,\nUTILISATION OF PLASTIC WASTE AND RUBBER WASTE IN CONSTRUCTION OF\nFLEXIBLE PAVEMENT\nI have tried to use plastic waste and rubber waste in flexible pavement and found the life of\npavement can be increased by using these additives in the mix.\nDESIGN OF FLAT SLAB STRUCTURE WITH DROP AND SHEAR WALL UNDER\nEARTHQUAKE LOADING USING ETABS SOFTWARE\nI have designed a flat slab with drop and shear wall using composite columns and found that\npunching shear, story shear, story drift, lateral displacement of structure were reduced by providing\ndrop and shear wall in flat slab.\nPERSONAL\nDETAILS FATHER''S NAME : AKBAR ALI KHAN\nD.O.B : 14/12/1996\nHOBBIES : CRICKET\nLANGUAGES : ENGLISH, HINDI, URDU, KANNADA\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ARBAAZ CV M.pdf', 'Name: ARBAAZ ALI KHAN

Email: arbaazkhan6494@gmail.com

Phone: 7406488284

Headline: OBJECTIVE

Profile Summary: As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and fully utilize my skills for the success of the organisation.

Employment: - KHAN’S MANSION
I have recently undertaken a site project of G+1 building at Misbah nagar, Gulbarga. I have
designed the structure for G+3 and the site work is in progress.
- INDUSTRIAL INTERNSHIP
I have carried out internship for 3 months at ''SARVADRIK ENGINEERING AND RESEARCH
SOLUTIONS''.I have analyzed and designed many of Residential/Commercial Building. I have
also worked as a site engineer and supervision of labours was also carried out.

Education: 2013
2015
2019
2021

Projects: NEW NOBAL BOYS HIGH SCHOOL
SSLC , 91.52%
AL SHARAY INDP PU COLLEGE
PUC , 88.66%
P.D.A COLLEGE OG ENGINEERING
B.E, CIVIL, CGPA : 8.93
P.D.A COLLEGE OF ENGINEERING
M.Tech, Structural Engineering, CGPA : 8.9
Participated in the intra-school Race competition and was awarded for the same.
Active participater in extra-curricular activities.
• Was among top two rankers of the batch for consecutive years of B.E and M.Tech
AutoCAD, ETABS, STAAD.Pro, The ability to team work, Good communication and
presentation, Interest in design and structure of buildings,
UTILISATION OF PLASTIC WASTE AND RUBBER WASTE IN CONSTRUCTION OF
FLEXIBLE PAVEMENT
I have tried to use plastic waste and rubber waste in flexible pavement and found the life of
pavement can be increased by using these additives in the mix.
DESIGN OF FLAT SLAB STRUCTURE WITH DROP AND SHEAR WALL UNDER
EARTHQUAKE LOADING USING ETABS SOFTWARE
I have designed a flat slab with drop and shear wall using composite columns and found that
punching shear, story shear, story drift, lateral displacement of structure were reduced by providing
drop and shear wall in flat slab.
PERSONAL
DETAILS FATHER''S NAME : AKBAR ALI KHAN
D.O.B : 14/12/1996
HOBBIES : CRICKET
LANGUAGES : ENGLISH, HINDI, URDU, KANNADA
-- 1 of 1 --

Extracted Resume Text: ARBAAZ ALI KHAN
7406488284 | arbaazkhan6494@gmail.com
OBJECTIVE
As a recent graduate, I am seeking a role which allows me to continue learning and perfecting my
skills as I provide high-quality work, and fully utilize my skills for the success of the organisation.
EXPERIENCE
- KHAN’S MANSION
I have recently undertaken a site project of G+1 building at Misbah nagar, Gulbarga. I have
designed the structure for G+3 and the site work is in progress.
- INDUSTRIAL INTERNSHIP
I have carried out internship for 3 months at ''SARVADRIK ENGINEERING AND RESEARCH
SOLUTIONS''.I have analyzed and designed many of Residential/Commercial Building. I have
also worked as a site engineer and supervision of labours was also carried out.
EDUCATION
2013
2015
2019
2021
ACHIEVEMENTS
SKILLS
PROJECTS
NEW NOBAL BOYS HIGH SCHOOL
SSLC , 91.52%
AL SHARAY INDP PU COLLEGE
PUC , 88.66%
P.D.A COLLEGE OG ENGINEERING
B.E, CIVIL, CGPA : 8.93
P.D.A COLLEGE OF ENGINEERING
M.Tech, Structural Engineering, CGPA : 8.9
Participated in the intra-school Race competition and was awarded for the same.
Active participater in extra-curricular activities.
• Was among top two rankers of the batch for consecutive years of B.E and M.Tech
AutoCAD, ETABS, STAAD.Pro, The ability to team work, Good communication and
presentation, Interest in design and structure of buildings,
UTILISATION OF PLASTIC WASTE AND RUBBER WASTE IN CONSTRUCTION OF
FLEXIBLE PAVEMENT
I have tried to use plastic waste and rubber waste in flexible pavement and found the life of
pavement can be increased by using these additives in the mix.
DESIGN OF FLAT SLAB STRUCTURE WITH DROP AND SHEAR WALL UNDER
EARTHQUAKE LOADING USING ETABS SOFTWARE
I have designed a flat slab with drop and shear wall using composite columns and found that
punching shear, story shear, story drift, lateral displacement of structure were reduced by providing
drop and shear wall in flat slab.
PERSONAL
DETAILS FATHER''S NAME : AKBAR ALI KHAN
D.O.B : 14/12/1996
HOBBIES : CRICKET
LANGUAGES : ENGLISH, HINDI, URDU, KANNADA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ARBAAZ CV M.pdf'),
(4101, 'MITHILESH KUMAR', 'mithilesh_kumar36@ymail.com', '8800441221', 'F-204, Ground Floor,', 'F-204, Ground Floor,', '', 'Father’s name : Shri Rajeshwar Mahto
Date of Birth : 19th Nov. 1981
Nationality : Indian.
Sex : Male.
Marital Status : Married.
Current CTC : 18.3 Lacs/Anum
Expected CTC : Negotiable
Languages known : Hindi, English
Place : (Mithilesh Kumar)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Shri Rajeshwar Mahto
Date of Birth : 19th Nov. 1981
Nationality : Indian.
Sex : Male.
Marital Status : Married.
Current CTC : 18.3 Lacs/Anum
Expected CTC : Negotiable
Languages known : Hindi, English
Place : (Mithilesh Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"F-204, Ground Floor,","company":"Imported from resume CSV","description":"HanmiGlobal\nDuration : August 2019 to Till Date\nDesignation : Sr. Manager Project Management (Billing)\nProject Cost : Approx. 625 Cr.\nClient : Olive Realcon Pvt. Ltd. (M3M-Trump Tower)\nResponsibilities\nOverall Billing and contracts lead at Trump Tower project having built-up area 1.59 million sft\n(approx.) includes 2 (four basements + Ground + Service + 48 floors) residential towers, tracking\nof site progress and budget according to BOQ and contract documents, Preparation amendment\nand taking approval, tracking of reconciliation of free issue materials.\nColliers International\nDuration : April 2018 to July 2019\nDesignation : Sr. Manager Project Management (Billing)\nDuration : September 2015 to March 2018\nDesignation : Manager Project Management\nProject Cost : Approx. 355 Cr.\nClient : Oasis Landmarks LLP (Godrej properties Ltd.)\nResponsibilities\nOverall Billing and contracts lead at Godrej Oasis & Icon project having built-up area 1.6 million\nsft (approx.) includes 11 (double basements+G+11 to 31 floors) residential towers, tracking of site\nprogress and budget according to BOQ and contract documents, negotiating extra items and\ntaking approval, Preparation of BOQ, amendment and taking approval, finalization of escalation\nand taking approval from client, tracking of reconciliation of free issue materials.\nPratibha Industries Ltd.\nDuration : December 2012 to August 2015\nDesignation : Manager Billing\nProject cost : 347 Cr. (Awarded to PIL)\nClient : IREO Pvt. Ltd.\nResponsibilities\nOverall Billing and contracts lead at Ireo skyon project having built-up area 2.4 million sft\n(approx.) includes 15 (double basements+G+11 to 39 floors) residential towers, tracking of site\nprogress and budget according to BOQ and contract documents, negotiating extra items and\ntaking approval, preparation of amendment for quantity variation and taking approval,\nfinalization of escalation and taking approval from client, tracking of reconciliation materials.\n-- 2 of 4 --\n3\nB L Kashyap & Sons Ltd.\nDuration : September 2010 to November 2012\nDesignation : Assistant Project Manager (QS)\nProject Cost : 32 Cr. (Awarded to BLK)\nClient : O P Jindal Global University.\nResponsibilities\nClient Billing and taking approval from client, final material reconciliation including client free\nissue material, Supervision of construction work of O.P. Jindal Global University Project, form"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mithilesh_2019_B.pdf', 'Name: MITHILESH KUMAR

Email: mithilesh_kumar36@ymail.com

Phone: 8800441221

Headline: F-204, Ground Floor,

Employment: HanmiGlobal
Duration : August 2019 to Till Date
Designation : Sr. Manager Project Management (Billing)
Project Cost : Approx. 625 Cr.
Client : Olive Realcon Pvt. Ltd. (M3M-Trump Tower)
Responsibilities
Overall Billing and contracts lead at Trump Tower project having built-up area 1.59 million sft
(approx.) includes 2 (four basements + Ground + Service + 48 floors) residential towers, tracking
of site progress and budget according to BOQ and contract documents, Preparation amendment
and taking approval, tracking of reconciliation of free issue materials.
Colliers International
Duration : April 2018 to July 2019
Designation : Sr. Manager Project Management (Billing)
Duration : September 2015 to March 2018
Designation : Manager Project Management
Project Cost : Approx. 355 Cr.
Client : Oasis Landmarks LLP (Godrej properties Ltd.)
Responsibilities
Overall Billing and contracts lead at Godrej Oasis & Icon project having built-up area 1.6 million
sft (approx.) includes 11 (double basements+G+11 to 31 floors) residential towers, tracking of site
progress and budget according to BOQ and contract documents, negotiating extra items and
taking approval, Preparation of BOQ, amendment and taking approval, finalization of escalation
and taking approval from client, tracking of reconciliation of free issue materials.
Pratibha Industries Ltd.
Duration : December 2012 to August 2015
Designation : Manager Billing
Project cost : 347 Cr. (Awarded to PIL)
Client : IREO Pvt. Ltd.
Responsibilities
Overall Billing and contracts lead at Ireo skyon project having built-up area 2.4 million sft
(approx.) includes 15 (double basements+G+11 to 39 floors) residential towers, tracking of site
progress and budget according to BOQ and contract documents, negotiating extra items and
taking approval, preparation of amendment for quantity variation and taking approval,
finalization of escalation and taking approval from client, tracking of reconciliation materials.
-- 2 of 4 --
3
B L Kashyap & Sons Ltd.
Duration : September 2010 to November 2012
Designation : Assistant Project Manager (QS)
Project Cost : 32 Cr. (Awarded to BLK)
Client : O P Jindal Global University.
Responsibilities
Client Billing and taking approval from client, final material reconciliation including client free
issue material, Supervision of construction work of O.P. Jindal Global University Project, form

Personal Details: Father’s name : Shri Rajeshwar Mahto
Date of Birth : 19th Nov. 1981
Nationality : Indian.
Sex : Male.
Marital Status : Married.
Current CTC : 18.3 Lacs/Anum
Expected CTC : Negotiable
Languages known : Hindi, English
Place : (Mithilesh Kumar)
-- 4 of 4 --

Extracted Resume Text: 1
RESUME
MITHILESH KUMAR
F-204, Ground Floor,
Sushant Lok-3, Sector- 57,
Gurgaon, Haryana -122002,
Mob. 8800441221
E-mail: mithilesh_kumar36@ymail.com
_________________________________________________________________________________
All most 15 years’ experience in assignments in Billing/Commercial Management, Project
Management, Estimation, Site Execution Quality Control, with a growth-oriented
organization of repute preferably in the civil sectors.
PROFESSIONAL QUALIFICATION
 Pursuing P G Program in Construction Management (PGPCM)-NICMAR
 3 Years Diploma in Civil Engineering from Govt. Polytechnic Muzaffarpur, Bihar in 2004
having Aggregate 72%.
IT SKILL
 Farvision, SAP, Navision, Auto-CAD, MS-Project, MS-Office, etc.
AREAS OF EXPOSURE
Project Management, Billing, Planning & Contract Management
 Contract Management post contract creation.
 Finalization of requirements and specifications in consultation with collaborators /
promoters. Project scheduling including material & manpower planning.
 Anchor on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output according to the
contract.
 Participate in project review meetings for tracking project progress & implementation of
QA/QC Procedures as per norms and standards.
 Timely finalization of Bills of contractors, suppliers and vendors and follow-up for
payment with stakeholders for smooth functioning and timely completion of works.
Co-ordination
Liaison with external agencies, contractor and materials dept. for procurement of materials and
mobilization, with clients for obtaining on-time clearances & approvals for smooth execution and
with architects & consultants on determining technical specifications, for release of drawings &
preparation of building plans as per specification. Ensure on time delivery of materials to be
supplied by us without hindering constructions activities

-- 1 of 4 --

2
Site & Construction Management /Resource Planning
Anchor on-site construction activities to ensure completion of project within the time & cost
parameters. Supervise all construction activities including providing technical inputs for
methodologies of construction & coordination with site management activities. Supervise a team
of engineers for various types of job and resolve bottlenecks.
EXPERIENCE
HanmiGlobal
Duration : August 2019 to Till Date
Designation : Sr. Manager Project Management (Billing)
Project Cost : Approx. 625 Cr.
Client : Olive Realcon Pvt. Ltd. (M3M-Trump Tower)
Responsibilities
Overall Billing and contracts lead at Trump Tower project having built-up area 1.59 million sft
(approx.) includes 2 (four basements + Ground + Service + 48 floors) residential towers, tracking
of site progress and budget according to BOQ and contract documents, Preparation amendment
and taking approval, tracking of reconciliation of free issue materials.
Colliers International
Duration : April 2018 to July 2019
Designation : Sr. Manager Project Management (Billing)
Duration : September 2015 to March 2018
Designation : Manager Project Management
Project Cost : Approx. 355 Cr.
Client : Oasis Landmarks LLP (Godrej properties Ltd.)
Responsibilities
Overall Billing and contracts lead at Godrej Oasis & Icon project having built-up area 1.6 million
sft (approx.) includes 11 (double basements+G+11 to 31 floors) residential towers, tracking of site
progress and budget according to BOQ and contract documents, negotiating extra items and
taking approval, Preparation of BOQ, amendment and taking approval, finalization of escalation
and taking approval from client, tracking of reconciliation of free issue materials.
Pratibha Industries Ltd.
Duration : December 2012 to August 2015
Designation : Manager Billing
Project cost : 347 Cr. (Awarded to PIL)
Client : IREO Pvt. Ltd.
Responsibilities
Overall Billing and contracts lead at Ireo skyon project having built-up area 2.4 million sft
(approx.) includes 15 (double basements+G+11 to 39 floors) residential towers, tracking of site
progress and budget according to BOQ and contract documents, negotiating extra items and
taking approval, preparation of amendment for quantity variation and taking approval,
finalization of escalation and taking approval from client, tracking of reconciliation materials.

-- 2 of 4 --

3
B L Kashyap & Sons Ltd.
Duration : September 2010 to November 2012
Designation : Assistant Project Manager (QS)
Project Cost : 32 Cr. (Awarded to BLK)
Client : O P Jindal Global University.
Responsibilities
Client Billing and taking approval from client, final material reconciliation including client free
issue material, Supervision of construction work of O.P. Jindal Global University Project, form
Structure works to final finishing works, worked as Project Lead and handed over the Girls &
Boys Hostel building to client, Managing man power and team to maintain the project progress,
snagging and de-snagging, coordination with Architect and Client, periodic review of progress of
work, Project scheduling including material and man power planning, preparation of BBS and
checking the bills of Sub-contractor & Quality Control.
Ahuja Builders Engineers and Contractors
Duration : February 2008 to August 2010
Designation : Quantity Surveyor (Billing & Planning).
Project cost : 70 Cr. (Awarded to AB)
Client : Amity University.
Responsibilities
Billing, Planning and Supervision of construction work at Amity University, Jaipur Project, form
Setting out to finishing works, Project scheduling including material and man power planning
along with project manager, coordination with Architect and Client, Periodic review of progress of
work.
Uni-Kohltech Infrastructure Pvt. Ltd.
Duration : October 2006 to January 2008
Designation : Head Billing Engineer
Project cost : 145 Cr. (Awarded to UKIPL)
Client : AEZ Group.
Responsibilities
Billing, Supervision and coordination with site team for construction work of Indirapuram
Habitat Centre project (Commercial project consists Hotel, Club, Convention Centre, Library,
Shopping PVR, School etc.), Periodic review of progress of work Quality of work, tracking of
materials like steel and concrete, Project scheduling including Checking of structural drawings &
Quality control.
Krishna construction Company Pvt. Ltd.
Duration : April 2004 to September 2006
Designation : Site Engineer
Project cost : 25 Cr. (Awarded to KCC)
Client : Eldeco Infrastructure & Properties Ltd.
Responsibilities

-- 3 of 4 --

4
Supervision of construction work at Eldeco Utopia Project (Residential), form Structure works to
final finishing works, later on stage worked as Project Lead and handing over of flats to
customers, snagging and de-snagging, Final Client Billing and taking approval from client, final
material reconciliation including client free issue material, coordination with architect and client,
Periodic review of progress of work, Project scheduling including material and man power
planning, preparation of BBS and checking the bills of Sub-contractor & Quality control.
Galaxy Constructions Pvt. Ltd.
Duration : August 2003 to March 2004
Designation : Site Engineer
Client : Omaxe Ltd.
Responsibilities
Supervision of construction work of Omaxe The Forest Project (residential), form Setting out of
tower to Structure, coordination with architect and client, Periodic review of progress of work,
Project scheduling including material and man power planning, preparation of BBS and Checking
the bills of Sub-contractor & Quality control. Won incentive against achievement of progress
targets.
PERSONAL INFORMATION
Father’s name : Shri Rajeshwar Mahto
Date of Birth : 19th Nov. 1981
Nationality : Indian.
Sex : Male.
Marital Status : Married.
Current CTC : 18.3 Lacs/Anum
Expected CTC : Negotiable
Languages known : Hindi, English
Place : (Mithilesh Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mithilesh_2019_B.pdf');

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
